:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 2).
coord2(p200_0, 2).
size(p200_0, 1).
red(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 2).
coord2(p200_1, 1).
size(p200_1, 0).
blue(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 4).
size(p200_2, 8).
green(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 9).
coord2(p200_3, 0).
size(p200_3, 5).
red(p200_3).
upright(p200_3).
contact(p200_0, p200_1).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
contact(p200_1, p200_0).
piece(201, p201_0).
coord1(p201_0, 9).
coord2(p201_0, 8).
size(p201_0, 5).
green(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 6).
coord2(p201_1, 9).
size(p201_1, 9).
red(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 5).
coord2(p201_2, 9).
size(p201_2, 2).
blue(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 3).
coord2(p201_3, 10).
size(p201_3, 10).
green(p201_3).
rhs(p201_3).
contact(p201_1, p201_2).
contact(p201_2, p201_1).
piece(202, p202_0).
coord1(p202_0, 9).
coord2(p202_0, 1).
size(p202_0, 5).
red(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 9).
coord2(p202_1, 0).
size(p202_1, 0).
blue(p202_1).
rhs(p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 9).
coord2(p203_0, 10).
size(p203_0, 1).
blue(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 0).
coord2(p203_1, 7).
size(p203_1, 4).
red(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 4).
coord2(p203_2, 9).
size(p203_2, 3).
green(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 8).
coord2(p203_3, 10).
size(p203_3, 8).
red(p203_3).
upright(p203_3).
piece(203, p203_4).
coord1(p203_4, 4).
coord2(p203_4, 1).
size(p203_4, 0).
red(p203_4).
strange(p203_4).
contact(p203_2, p203_3).
contact(p203_2, p203_3).
contact(p203_3, p203_2).
contact(p203_3, p203_2).
contact(p203_3, p203_0).
contact(p203_0, p203_3).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 4).
size(p204_0, 0).
blue(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 4).
size(p204_1, 9).
red(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 2).
coord2(p204_2, 6).
size(p204_2, 0).
green(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 8).
coord2(p204_3, 7).
size(p204_3, 10).
blue(p204_3).
strange(p204_3).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 7).
size(p205_0, 0).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 8).
coord2(p205_1, 4).
size(p205_1, 4).
blue(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 3).
coord2(p205_2, 9).
size(p205_2, 10).
red(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 4).
coord2(p205_3, 7).
size(p205_3, 3).
red(p205_3).
lhs(p205_3).
contact(p205_3, p205_0).
contact(p205_0, p205_3).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 6).
size(p206_0, 1).
red(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 4).
size(p206_1, 0).
red(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 6).
coord2(p206_2, 9).
size(p206_2, 0).
red(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 7).
coord2(p206_3, 9).
size(p206_3, 7).
blue(p206_3).
strange(p206_3).
piece(206, p206_4).
coord1(p206_4, 6).
coord2(p206_4, 8).
size(p206_4, 0).
blue(p206_4).
rhs(p206_4).
contact(p206_2, p206_3).
contact(p206_2, p206_4).
contact(p206_2, p206_3).
contact(p206_2, p206_4).
contact(p206_3, p206_2).
contact(p206_3, p206_2).
contact(p206_4, p206_2).
contact(p206_4, p206_2).
piece(207, p207_0).
coord1(p207_0, 6).
coord2(p207_0, 9).
size(p207_0, 7).
green(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 8).
coord2(p207_1, 10).
size(p207_1, 4).
red(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 3).
coord2(p207_2, 3).
size(p207_2, 7).
red(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 8).
coord2(p207_3, 10).
size(p207_3, 3).
blue(p207_3).
upright(p207_3).
piece(207, p207_4).
coord1(p207_4, 3).
coord2(p207_4, 3).
size(p207_4, 9).
green(p207_4).
strange(p207_4).
contact(p207_1, p207_3).
contact(p207_1, p207_3).
contact(p207_3, p207_1).
contact(p207_3, p207_1).
contact(p207_2, p207_4).
contact(p207_2, p207_4).
contact(p207_4, p207_2).
contact(p207_4, p207_2).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 0).
size(p208_0, 1).
blue(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 5).
coord2(p208_1, 0).
size(p208_1, 2).
red(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 2).
coord2(p208_2, 8).
size(p208_2, 2).
red(p208_2).
lhs(p208_2).
contact(p208_1, p208_0).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 4).
coord2(p209_0, 4).
size(p209_0, 3).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 10).
size(p209_1, 3).
blue(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 3).
coord2(p209_2, 10).
size(p209_2, 8).
red(p209_2).
lhs(p209_2).
contact(p209_2, p209_1).
contact(p209_1, p209_2).
piece(210, p210_0).
coord1(p210_0, 4).
coord2(p210_0, 1).
size(p210_0, 3).
blue(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 3).
coord2(p210_1, 3).
size(p210_1, 10).
green(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 3).
coord2(p210_2, 1).
size(p210_2, 4).
red(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 3).
coord2(p210_3, 3).
size(p210_3, 2).
red(p210_3).
strange(p210_3).
contact(p210_1, p210_3).
contact(p210_1, p210_3).
contact(p210_3, p210_1).
contact(p210_3, p210_1).
contact(p210_2, p210_0).
contact(p210_0, p210_2).
piece(211, p211_0).
coord1(p211_0, 9).
coord2(p211_0, 7).
size(p211_0, 0).
blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 5).
coord2(p211_1, 0).
size(p211_1, 8).
red(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 0).
coord2(p211_2, 3).
size(p211_2, 4).
red(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 7).
coord2(p211_3, 6).
size(p211_3, 2).
green(p211_3).
upright(p211_3).
piece(211, p211_4).
coord1(p211_4, 10).
coord2(p211_4, 7).
size(p211_4, 9).
red(p211_4).
strange(p211_4).
contact(p211_4, p211_0).
contact(p211_0, p211_4).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 2).
size(p212_0, 8).
red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 2).
coord2(p212_1, 4).
size(p212_1, 1).
green(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 7).
coord2(p212_2, 3).
size(p212_2, 1).
blue(p212_2).
upright(p212_2).
contact(p212_0, p212_2).
contact(p212_2, p212_0).
piece(213, p213_0).
coord1(p213_0, 6).
coord2(p213_0, 10).
size(p213_0, 0).
blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 1).
coord2(p213_1, 2).
size(p213_1, 4).
red(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 1).
coord2(p213_2, 8).
size(p213_2, 4).
red(p213_2).
rhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 1).
coord2(p213_3, 3).
size(p213_3, 1).
blue(p213_3).
rhs(p213_3).
contact(p213_1, p213_3).
contact(p213_3, p213_1).
piece(214, p214_0).
coord1(p214_0, 5).
coord2(p214_0, 10).
size(p214_0, 2).
red(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 10).
size(p214_1, 0).
blue(p214_1).
rhs(p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 7).
size(p215_0, 0).
blue(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 2).
coord2(p215_1, 7).
size(p215_1, 0).
red(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 7).
coord2(p215_2, 1).
size(p215_2, 1).
blue(p215_2).
upright(p215_2).
contact(p215_1, p215_0).
contact(p215_0, p215_1).
piece(216, p216_0).
coord1(p216_0, 0).
coord2(p216_0, 6).
size(p216_0, 6).
red(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 7).
size(p216_1, 3).
blue(p216_1).
lhs(p216_1).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 7).
coord2(p217_0, 4).
size(p217_0, 10).
red(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 7).
coord2(p217_1, 10).
size(p217_1, 6).
blue(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 6).
coord2(p217_2, 4).
size(p217_2, 1).
blue(p217_2).
upright(p217_2).
contact(p217_0, p217_2).
contact(p217_2, p217_0).
piece(218, p218_0).
coord1(p218_0, 5).
coord2(p218_0, 9).
size(p218_0, 0).
blue(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 6).
coord2(p218_1, 9).
size(p218_1, 9).
red(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 8).
coord2(p218_2, 1).
size(p218_2, 3).
blue(p218_2).
lhs(p218_2).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 1).
coord2(p219_0, 10).
size(p219_0, 2).
blue(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 0).
coord2(p219_1, 1).
size(p219_1, 4).
blue(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 2).
coord2(p219_2, 10).
size(p219_2, 10).
red(p219_2).
rhs(p219_2).
contact(p219_2, p219_0).
contact(p219_0, p219_2).
piece(220, p220_0).
coord1(p220_0, 10).
coord2(p220_0, 7).
size(p220_0, 2).
blue(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 6).
coord2(p220_1, 4).
size(p220_1, 7).
green(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 6).
coord2(p220_2, 6).
size(p220_2, 1).
red(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 9).
coord2(p220_3, 7).
size(p220_3, 0).
red(p220_3).
lhs(p220_3).
contact(p220_3, p220_0).
contact(p220_0, p220_3).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 9).
size(p221_0, 0).
red(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 6).
coord2(p221_1, 8).
size(p221_1, 7).
green(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 1).
coord2(p221_2, 10).
size(p221_2, 1).
blue(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 5).
coord2(p221_3, 8).
size(p221_3, 1).
green(p221_3).
rhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 5).
coord2(p221_4, 0).
size(p221_4, 3).
blue(p221_4).
rhs(p221_4).
contact(p221_1, p221_3).
contact(p221_1, p221_3).
contact(p221_3, p221_1).
contact(p221_3, p221_1).
contact(p221_0, p221_2).
contact(p221_2, p221_0).
piece(222, p222_0).
coord1(p222_0, 8).
coord2(p222_0, 0).
size(p222_0, 3).
blue(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 8).
coord2(p222_1, 1).
size(p222_1, 4).
red(p222_1).
strange(p222_1).
contact(p222_1, p222_0).
contact(p222_0, p222_1).
piece(223, p223_0).
coord1(p223_0, 0).
coord2(p223_0, 1).
size(p223_0, 1).
blue(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 1).
size(p223_1, 4).
red(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 6).
coord2(p223_2, 2).
size(p223_2, 1).
blue(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 5).
coord2(p223_3, 10).
size(p223_3, 7).
green(p223_3).
upright(p223_3).
piece(223, p223_4).
coord1(p223_4, 6).
coord2(p223_4, 1).
size(p223_4, 6).
red(p223_4).
rhs(p223_4).
contact(p223_0, p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
contact(p223_1, p223_0).
contact(p223_4, p223_2).
contact(p223_2, p223_4).
piece(224, p224_0).
coord1(p224_0, 2).
coord2(p224_0, 9).
size(p224_0, 3).
blue(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 1).
coord2(p224_1, 10).
size(p224_1, 9).
blue(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 3).
coord2(p224_2, 9).
size(p224_2, 1).
red(p224_2).
strange(p224_2).
contact(p224_2, p224_0).
contact(p224_0, p224_2).
piece(225, p225_0).
coord1(p225_0, 10).
coord2(p225_0, 0).
size(p225_0, 3).
red(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 7).
size(p225_1, 4).
red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 8).
coord2(p225_2, 4).
size(p225_2, 2).
blue(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 8).
coord2(p225_3, 4).
size(p225_3, 9).
red(p225_3).
strange(p225_3).
piece(225, p225_4).
coord1(p225_4, 5).
coord2(p225_4, 4).
size(p225_4, 10).
blue(p225_4).
lhs(p225_4).
contact(p225_3, p225_2).
contact(p225_2, p225_3).
piece(226, p226_0).
coord1(p226_0, 8).
coord2(p226_0, 9).
size(p226_0, 2).
blue(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 9).
coord2(p226_1, 9).
size(p226_1, 3).
red(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 2).
coord2(p226_2, 6).
size(p226_2, 9).
green(p226_2).
upright(p226_2).
contact(p226_1, p226_0).
contact(p226_0, p226_1).
piece(227, p227_0).
coord1(p227_0, 10).
coord2(p227_0, 8).
size(p227_0, 1).
blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 10).
size(p227_1, 1).
blue(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 9).
coord2(p227_2, 3).
size(p227_2, 10).
green(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 6).
coord2(p227_3, 10).
size(p227_3, 9).
red(p227_3).
strange(p227_3).
contact(p227_3, p227_1).
contact(p227_1, p227_3).
piece(228, p228_0).
coord1(p228_0, 6).
coord2(p228_0, 0).
size(p228_0, 4).
green(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 5).
coord2(p228_1, 5).
size(p228_1, 0).
blue(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 5).
coord2(p228_2, 4).
size(p228_2, 0).
red(p228_2).
strange(p228_2).
contact(p228_2, p228_1).
contact(p228_1, p228_2).
piece(229, p229_0).
coord1(p229_0, 2).
coord2(p229_0, 5).
size(p229_0, 3).
blue(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 5).
coord2(p229_1, 1).
size(p229_1, 4).
blue(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 3).
coord2(p229_2, 5).
size(p229_2, 0).
red(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 0).
coord2(p229_3, 3).
size(p229_3, 10).
green(p229_3).
rhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 6).
coord2(p229_4, 6).
size(p229_4, 0).
red(p229_4).
upright(p229_4).
contact(p229_2, p229_0).
contact(p229_0, p229_2).
piece(230, p230_0).
coord1(p230_0, 7).
coord2(p230_0, 10).
size(p230_0, 8).
red(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 8).
coord2(p230_1, 10).
size(p230_1, 0).
blue(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 7).
coord2(p230_2, 2).
size(p230_2, 2).
blue(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 2).
coord2(p230_3, 2).
size(p230_3, 9).
green(p230_3).
strange(p230_3).
contact(p230_0, p230_2).
contact(p230_0, p230_2).
contact(p230_0, p230_1).
contact(p230_2, p230_0).
contact(p230_2, p230_0).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 0).
coord2(p231_0, 5).
size(p231_0, 2).
green(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 4).
coord2(p231_1, 3).
size(p231_1, 8).
blue(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 1).
coord2(p231_2, 10).
size(p231_2, 2).
blue(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 0).
coord2(p231_3, 10).
size(p231_3, 6).
red(p231_3).
upright(p231_3).
piece(231, p231_4).
coord1(p231_4, 9).
coord2(p231_4, 9).
size(p231_4, 4).
red(p231_4).
lhs(p231_4).
contact(p231_2, p231_3).
contact(p231_2, p231_3).
contact(p231_3, p231_2).
contact(p231_3, p231_2).
piece(232, p232_0).
coord1(p232_0, 8).
coord2(p232_0, 7).
size(p232_0, 2).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 4).
coord2(p232_1, 4).
size(p232_1, 9).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 8).
coord2(p232_2, 9).
size(p232_2, 6).
blue(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 4).
coord2(p232_3, 10).
size(p232_3, 9).
red(p232_3).
upright(p232_3).
piece(232, p232_4).
coord1(p232_4, 7).
coord2(p232_4, 7).
size(p232_4, 3).
red(p232_4).
lhs(p232_4).
contact(p232_0, p232_4).
contact(p232_0, p232_4).
contact(p232_4, p232_0).
contact(p232_4, p232_0).
piece(233, p233_0).
coord1(p233_0, 11).
coord2(p233_0, 6).
size(p233_0, 9).
red(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 10).
coord2(p233_1, 6).
size(p233_1, 1).
blue(p233_1).
upright(p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 4).
size(p234_0, 6).
red(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 5).
coord2(p234_1, 4).
size(p234_1, 2).
blue(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 2).
coord2(p234_2, 5).
size(p234_2, 2).
green(p234_2).
rhs(p234_2).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 4).
size(p235_0, 2).
blue(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 5).
coord2(p235_1, 4).
size(p235_1, 7).
red(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 9).
coord2(p235_2, 4).
size(p235_2, 6).
red(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 9).
coord2(p235_3, 0).
size(p235_3, 4).
red(p235_3).
lhs(p235_3).
piece(235, p235_4).
coord1(p235_4, 1).
coord2(p235_4, 6).
size(p235_4, 2).
blue(p235_4).
upright(p235_4).
contact(p235_2, p235_0).
contact(p235_0, p235_2).
piece(236, p236_0).
coord1(p236_0, 9).
coord2(p236_0, 6).
size(p236_0, 5).
blue(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 5).
coord2(p236_1, 1).
size(p236_1, 9).
red(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 10).
coord2(p236_2, 9).
size(p236_2, 5).
red(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 4).
coord2(p236_3, 1).
size(p236_3, 1).
blue(p236_3).
lhs(p236_3).
contact(p236_1, p236_3).
contact(p236_3, p236_1).
piece(237, p237_0).
coord1(p237_0, 4).
coord2(p237_0, 10).
size(p237_0, 2).
red(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 4).
coord2(p237_1, 4).
size(p237_1, 0).
green(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 5).
coord2(p237_2, 10).
size(p237_2, 0).
blue(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 4).
coord2(p237_3, 6).
size(p237_3, 8).
red(p237_3).
rhs(p237_3).
contact(p237_0, p237_2).
contact(p237_2, p237_0).
piece(238, p238_0).
coord1(p238_0, 6).
coord2(p238_0, 0).
size(p238_0, 7).
red(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 7).
coord2(p238_1, 0).
size(p238_1, 2).
blue(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 4).
coord2(p238_2, 10).
size(p238_2, 0).
blue(p238_2).
rhs(p238_2).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 1).
coord2(p239_0, 1).
size(p239_0, 1).
blue(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 3).
coord2(p239_1, 9).
size(p239_1, 3).
blue(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 3).
coord2(p239_2, 8).
size(p239_2, 1).
red(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 2).
coord2(p239_3, 5).
size(p239_3, 3).
blue(p239_3).
strange(p239_3).
piece(239, p239_4).
coord1(p239_4, 3).
coord2(p239_4, 8).
size(p239_4, 7).
green(p239_4).
upright(p239_4).
contact(p239_1, p239_4).
contact(p239_1, p239_4).
contact(p239_1, p239_2).
contact(p239_4, p239_1).
contact(p239_4, p239_1).
contact(p239_2, p239_1).
piece(240, p240_0).
coord1(p240_0, 7).
coord2(p240_0, 10).
size(p240_0, 5).
blue(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 0).
coord2(p240_1, 2).
size(p240_1, 1).
blue(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 5).
coord2(p240_2, 9).
size(p240_2, 4).
green(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 0).
coord2(p240_3, 1).
size(p240_3, 5).
red(p240_3).
strange(p240_3).
contact(p240_3, p240_1).
contact(p240_1, p240_3).
piece(241, p241_0).
coord1(p241_0, 8).
coord2(p241_0, 9).
size(p241_0, 2).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 8).
coord2(p241_1, 10).
size(p241_1, 1).
red(p241_1).
upright(p241_1).
contact(p241_1, p241_0).
contact(p241_0, p241_1).
piece(242, p242_0).
coord1(p242_0, 10).
coord2(p242_0, 10).
size(p242_0, 10).
red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 10).
size(p242_1, 3).
blue(p242_1).
lhs(p242_1).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 4).
size(p243_0, 2).
blue(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 4).
size(p243_1, 10).
red(p243_1).
lhs(p243_1).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 9).
size(p244_0, 1).
red(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 8).
size(p244_1, 3).
blue(p244_1).
strange(p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 5).
coord2(p245_0, 6).
size(p245_0, 1).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 5).
size(p245_1, 5).
red(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 5).
coord2(p245_2, 0).
size(p245_2, 2).
green(p245_2).
upright(p245_2).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 1).
size(p246_0, 2).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 0).
size(p246_1, 8).
red(p246_1).
upright(p246_1).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 4).
size(p247_0, 5).
green(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 4).
coord2(p247_1, 10).
size(p247_1, 5).
red(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 4).
coord2(p247_2, 9).
size(p247_2, 1).
blue(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, 0).
coord2(p247_3, 4).
size(p247_3, 1).
red(p247_3).
upright(p247_3).
contact(p247_1, p247_2).
contact(p247_2, p247_1).
piece(248, p248_0).
coord1(p248_0, 8).
coord2(p248_0, 10).
size(p248_0, 2).
green(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 5).
coord2(p248_1, 8).
size(p248_1, 7).
red(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 8).
size(p248_2, 2).
blue(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 4).
coord2(p248_3, 6).
size(p248_3, 1).
green(p248_3).
lhs(p248_3).
contact(p248_1, p248_2).
contact(p248_2, p248_1).
piece(249, p249_0).
coord1(p249_0, 5).
coord2(p249_0, 5).
size(p249_0, 2).
green(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 4).
coord2(p249_1, 9).
size(p249_1, 1).
blue(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 3).
coord2(p249_2, 9).
size(p249_2, 1).
red(p249_2).
lhs(p249_2).
contact(p249_2, p249_1).
contact(p249_1, p249_2).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 8).
size(p250_0, 10).
red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 7).
coord2(p250_1, 1).
size(p250_1, 4).
blue(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 6).
coord2(p250_2, 4).
size(p250_2, 3).
green(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 8).
coord2(p250_3, 9).
size(p250_3, 1).
blue(p250_3).
upright(p250_3).
contact(p250_0, p250_3).
contact(p250_0, p250_3).
contact(p250_3, p250_0).
contact(p250_3, p250_0).
piece(251, p251_0).
coord1(p251_0, 7).
coord2(p251_0, 3).
size(p251_0, 9).
green(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 6).
size(p251_1, 8).
red(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 7).
size(p251_2, 0).
blue(p251_2).
lhs(p251_2).
contact(p251_0, p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
contact(p251_1, p251_0).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
piece(252, p252_0).
coord1(p252_0, 9).
coord2(p252_0, 7).
size(p252_0, 1).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 8).
coord2(p252_1, 7).
size(p252_1, 3).
blue(p252_1).
rhs(p252_1).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 2).
coord2(p253_0, 7).
size(p253_0, 10).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 10).
coord2(p253_1, 4).
size(p253_1, 10).
blue(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 1).
coord2(p253_2, 7).
size(p253_2, 0).
blue(p253_2).
upright(p253_2).
contact(p253_0, p253_2).
contact(p253_2, p253_0).
piece(254, p254_0).
coord1(p254_0, 2).
coord2(p254_0, 4).
size(p254_0, 1).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 2).
coord2(p254_1, 3).
size(p254_1, 5).
red(p254_1).
upright(p254_1).
contact(p254_1, p254_0).
contact(p254_0, p254_1).
piece(255, p255_0).
coord1(p255_0, 3).
coord2(p255_0, 8).
size(p255_0, 0).
blue(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 4).
coord2(p255_1, 8).
size(p255_1, 4).
red(p255_1).
strange(p255_1).
contact(p255_1, p255_0).
contact(p255_0, p255_1).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, 7).
size(p256_0, 8).
green(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 4).
size(p256_1, 9).
red(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 10).
coord2(p256_2, 4).
size(p256_2, 2).
blue(p256_2).
rhs(p256_2).
contact(p256_1, p256_2).
contact(p256_2, p256_1).
piece(257, p257_0).
coord1(p257_0, 0).
coord2(p257_0, 1).
size(p257_0, 6).
red(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 4).
size(p257_1, 0).
blue(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 5).
coord2(p257_2, 5).
size(p257_2, 1).
blue(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 10).
coord2(p257_3, 1).
size(p257_3, 3).
green(p257_3).
rhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 0).
coord2(p257_4, 2).
size(p257_4, 0).
blue(p257_4).
upright(p257_4).
contact(p257_1, p257_2).
contact(p257_1, p257_2).
contact(p257_2, p257_1).
contact(p257_2, p257_1).
contact(p257_0, p257_4).
contact(p257_4, p257_0).
piece(258, p258_0).
coord1(p258_0, 3).
coord2(p258_0, 10).
size(p258_0, 3).
blue(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 3).
coord2(p258_1, 9).
size(p258_1, 9).
red(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 3).
coord2(p258_2, 1).
size(p258_2, 2).
blue(p258_2).
upright(p258_2).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, -1).
coord2(p259_0, 6).
size(p259_0, 2).
red(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 0).
coord2(p259_1, 6).
size(p259_1, 3).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 8).
coord2(p259_2, 9).
size(p259_2, 0).
red(p259_2).
strange(p259_2).
contact(p259_0, p259_1).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
contact(p259_1, p259_0).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 8).
size(p260_0, 5).
green(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 6).
coord2(p260_1, 4).
size(p260_1, 3).
blue(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 6).
coord2(p260_2, 3).
size(p260_2, 7).
red(p260_2).
strange(p260_2).
contact(p260_2, p260_1).
contact(p260_1, p260_2).
piece(261, p261_0).
coord1(p261_0, 2).
coord2(p261_0, 10).
size(p261_0, 7).
red(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 3).
coord2(p261_1, 10).
size(p261_1, 0).
blue(p261_1).
lhs(p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 10).
coord2(p262_0, 3).
size(p262_0, 10).
green(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 7).
coord2(p262_1, 11).
size(p262_1, 2).
red(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 1).
coord2(p262_2, 4).
size(p262_2, 7).
blue(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 7).
coord2(p262_3, 10).
size(p262_3, 1).
blue(p262_3).
rhs(p262_3).
contact(p262_1, p262_3).
contact(p262_3, p262_1).
piece(263, p263_0).
coord1(p263_0, 9).
coord2(p263_0, 1).
size(p263_0, 3).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 5).
size(p263_1, 6).
green(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 10).
size(p263_2, 3).
blue(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 6).
coord2(p263_3, 10).
size(p263_3, 0).
red(p263_3).
lhs(p263_3).
contact(p263_3, p263_2).
contact(p263_2, p263_3).
piece(264, p264_0).
coord1(p264_0, 8).
coord2(p264_0, 9).
size(p264_0, 5).
red(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 3).
size(p264_1, 6).
red(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 8).
coord2(p264_2, 2).
size(p264_2, 1).
blue(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 8).
coord2(p264_3, 1).
size(p264_3, 3).
red(p264_3).
strange(p264_3).
contact(p264_2, p264_3).
contact(p264_2, p264_3).
contact(p264_3, p264_2).
contact(p264_3, p264_2).
piece(265, p265_0).
coord1(p265_0, 1).
coord2(p265_0, 9).
size(p265_0, 6).
green(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 7).
coord2(p265_1, 4).
size(p265_1, 0).
blue(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 7).
coord2(p265_2, 3).
size(p265_2, 9).
red(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 1).
coord2(p265_3, 5).
size(p265_3, 7).
blue(p265_3).
rhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 3).
coord2(p265_4, 6).
size(p265_4, 8).
green(p265_4).
lhs(p265_4).
contact(p265_2, p265_1).
contact(p265_1, p265_2).
piece(266, p266_0).
coord1(p266_0, 8).
coord2(p266_0, 0).
size(p266_0, 0).
blue(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 8).
coord2(p266_1, -1).
size(p266_1, 3).
red(p266_1).
strange(p266_1).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 3).
coord2(p267_0, 6).
size(p267_0, 4).
red(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 3).
coord2(p267_1, 5).
size(p267_1, 3).
blue(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 4).
coord2(p267_2, 6).
size(p267_2, 7).
green(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 7).
coord2(p267_3, 2).
size(p267_3, 0).
green(p267_3).
upright(p267_3).
piece(267, p267_4).
coord1(p267_4, 7).
coord2(p267_4, 9).
size(p267_4, 4).
green(p267_4).
upright(p267_4).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 0).
coord2(p268_0, 7).
size(p268_0, 4).
red(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 7).
size(p268_1, 3).
blue(p268_1).
rhs(p268_1).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 9).
size(p269_0, 6).
green(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 10).
coord2(p269_1, 3).
size(p269_1, 3).
blue(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 9).
coord2(p269_2, 8).
size(p269_2, 8).
red(p269_2).
strange(p269_2).
piece(269, p269_3).
coord1(p269_3, 9).
coord2(p269_3, 2).
size(p269_3, 4).
blue(p269_3).
upright(p269_3).
piece(269, p269_4).
coord1(p269_4, 10).
coord2(p269_4, 3).
size(p269_4, 2).
red(p269_4).
strange(p269_4).
contact(p269_4, p269_1).
contact(p269_1, p269_4).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 6).
size(p270_0, 3).
blue(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 10).
coord2(p270_1, 6).
size(p270_1, 7).
red(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 1).
coord2(p270_2, 9).
size(p270_2, 10).
blue(p270_2).
strange(p270_2).
contact(p270_1, p270_0).
contact(p270_0, p270_1).
piece(271, p271_0).
coord1(p271_0, 0).
coord2(p271_0, 9).
size(p271_0, 1).
red(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 5).
coord2(p271_1, 1).
size(p271_1, 6).
green(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 1).
coord2(p271_2, 9).
size(p271_2, 3).
blue(p271_2).
strange(p271_2).
piece(271, p271_3).
coord1(p271_3, 1).
coord2(p271_3, 7).
size(p271_3, 4).
blue(p271_3).
lhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 0).
coord2(p271_4, 9).
size(p271_4, 7).
red(p271_4).
rhs(p271_4).
contact(p271_0, p271_2).
contact(p271_0, p271_2).
contact(p271_2, p271_0).
contact(p271_2, p271_0).
contact(p271_2, p271_4).
contact(p271_4, p271_2).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 0).
size(p272_0, 2).
blue(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 5).
coord2(p272_1, 2).
size(p272_1, 4).
blue(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 3).
coord2(p272_2, 1).
size(p272_2, 7).
red(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 10).
coord2(p272_3, 4).
size(p272_3, 9).
green(p272_3).
strange(p272_3).
piece(272, p272_4).
coord1(p272_4, 3).
coord2(p272_4, 1).
size(p272_4, 9).
green(p272_4).
upright(p272_4).
contact(p272_0, p272_4).
contact(p272_0, p272_4).
contact(p272_0, p272_2).
contact(p272_4, p272_0).
contact(p272_4, p272_0).
contact(p272_2, p272_0).
piece(273, p273_0).
coord1(p273_0, 0).
coord2(p273_0, 1).
size(p273_0, 4).
red(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 1).
coord2(p273_1, 1).
size(p273_1, 2).
blue(p273_1).
upright(p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 1).
coord2(p274_0, 10).
size(p274_0, 2).
blue(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 10).
coord2(p274_1, 5).
size(p274_1, 10).
blue(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 1).
coord2(p274_2, 10).
size(p274_2, 0).
red(p274_2).
strange(p274_2).
contact(p274_2, p274_0).
contact(p274_0, p274_2).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 1).
size(p275_0, 2).
blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 7).
coord2(p275_1, 1).
size(p275_1, 2).
red(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 6).
coord2(p275_2, 1).
size(p275_2, 10).
green(p275_2).
strange(p275_2).
piece(275, p275_3).
coord1(p275_3, 4).
coord2(p275_3, 3).
size(p275_3, 9).
green(p275_3).
rhs(p275_3).
contact(p275_1, p275_0).
contact(p275_0, p275_1).
piece(276, p276_0).
coord1(p276_0, 4).
coord2(p276_0, 4).
size(p276_0, 1).
blue(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 3).
coord2(p276_1, 4).
size(p276_1, 2).
red(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 1).
coord2(p276_2, 10).
size(p276_2, 4).
blue(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 6).
coord2(p276_3, 9).
size(p276_3, 5).
green(p276_3).
strange(p276_3).
contact(p276_1, p276_3).
contact(p276_1, p276_3).
contact(p276_1, p276_0).
contact(p276_3, p276_1).
contact(p276_3, p276_1).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 2).
coord2(p277_0, 6).
size(p277_0, 8).
red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 2).
coord2(p277_1, 6).
size(p277_1, 3).
blue(p277_1).
rhs(p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 5).
coord2(p278_0, 1).
size(p278_0, 0).
green(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 3).
coord2(p278_1, 5).
size(p278_1, 3).
blue(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 3).
coord2(p278_2, 6).
size(p278_2, 8).
red(p278_2).
lhs(p278_2).
contact(p278_1, p278_2).
contact(p278_1, p278_2).
contact(p278_2, p278_1).
contact(p278_2, p278_1).
piece(279, p279_0).
coord1(p279_0, 9).
coord2(p279_0, 3).
size(p279_0, 1).
green(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 7).
size(p279_1, 1).
blue(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 3).
coord2(p279_2, 10).
size(p279_2, 1).
green(p279_2).
rhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 8).
coord2(p279_3, 7).
size(p279_3, 1).
red(p279_3).
lhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 6).
coord2(p279_4, 6).
size(p279_4, 5).
green(p279_4).
lhs(p279_4).
contact(p279_3, p279_1).
contact(p279_1, p279_3).
piece(280, p280_0).
coord1(p280_0, 9).
coord2(p280_0, 6).
size(p280_0, 0).
red(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 9).
coord2(p280_1, 5).
size(p280_1, 2).
blue(p280_1).
strange(p280_1).
contact(p280_0, p280_1).
contact(p280_1, p280_0).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 6).
size(p281_0, 1).
blue(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 5).
coord2(p281_1, 7).
size(p281_1, 2).
red(p281_1).
upright(p281_1).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 10).
coord2(p282_0, 8).
size(p282_0, 8).
red(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 9).
coord2(p282_1, 3).
size(p282_1, 2).
red(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 10).
coord2(p282_2, 9).
size(p282_2, 2).
blue(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 2).
coord2(p282_3, 0).
size(p282_3, 5).
green(p282_3).
strange(p282_3).
contact(p282_0, p282_2).
contact(p282_2, p282_0).
piece(283, p283_0).
coord1(p283_0, 5).
coord2(p283_0, 2).
size(p283_0, 3).
red(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 0).
coord2(p283_1, 10).
size(p283_1, 7).
red(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 1).
coord2(p283_2, 9).
size(p283_2, 2).
blue(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 1).
coord2(p283_3, 10).
size(p283_3, 1).
blue(p283_3).
rhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 8).
coord2(p283_4, 3).
size(p283_4, 4).
green(p283_4).
lhs(p283_4).
contact(p283_2, p283_3).
contact(p283_2, p283_3).
contact(p283_3, p283_2).
contact(p283_3, p283_2).
contact(p283_3, p283_1).
contact(p283_1, p283_3).
piece(284, p284_0).
coord1(p284_0, -1).
coord2(p284_0, 6).
size(p284_0, 3).
red(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 0).
coord2(p284_1, 6).
size(p284_1, 2).
blue(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 9).
coord2(p284_2, 1).
size(p284_2, 2).
green(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 2).
coord2(p284_3, 1).
size(p284_3, 8).
red(p284_3).
strange(p284_3).
contact(p284_0, p284_2).
contact(p284_0, p284_2).
contact(p284_0, p284_1).
contact(p284_2, p284_0).
contact(p284_2, p284_0).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 1).
size(p285_0, 9).
red(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 10).
coord2(p285_1, 0).
size(p285_1, 1).
blue(p285_1).
upright(p285_1).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 2).
coord2(p286_0, 10).
size(p286_0, 0).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 1).
coord2(p286_1, 10).
size(p286_1, 3).
blue(p286_1).
upright(p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 5).
coord2(p287_0, 5).
size(p287_0, 1).
red(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 4).
size(p287_1, 3).
blue(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 6).
coord2(p287_2, 9).
size(p287_2, 8).
red(p287_2).
upright(p287_2).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
piece(288, p288_0).
coord1(p288_0, 9).
coord2(p288_0, 0).
size(p288_0, 1).
blue(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 9).
coord2(p288_1, -1).
size(p288_1, 6).
red(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 3).
size(p288_2, 5).
blue(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 4).
coord2(p288_3, 4).
size(p288_3, 2).
green(p288_3).
strange(p288_3).
contact(p288_1, p288_0).
contact(p288_0, p288_1).
piece(289, p289_0).
coord1(p289_0, 9).
coord2(p289_0, 5).
size(p289_0, 0).
red(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 0).
coord2(p289_1, 3).
size(p289_1, 4).
red(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 10).
coord2(p289_2, 5).
size(p289_2, 0).
blue(p289_2).
upright(p289_2).
piece(289, p289_3).
coord1(p289_3, 10).
coord2(p289_3, 0).
size(p289_3, 10).
green(p289_3).
strange(p289_3).
piece(289, p289_4).
coord1(p289_4, 6).
coord2(p289_4, 1).
size(p289_4, 0).
blue(p289_4).
lhs(p289_4).
contact(p289_0, p289_2).
contact(p289_2, p289_0).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, 2).
size(p290_0, 1).
green(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 9).
size(p290_1, 6).
blue(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 3).
coord2(p290_2, 6).
size(p290_2, 0).
blue(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 4).
coord2(p290_3, 6).
size(p290_3, 7).
red(p290_3).
lhs(p290_3).
contact(p290_1, p290_3).
contact(p290_1, p290_3).
contact(p290_3, p290_1).
contact(p290_3, p290_1).
contact(p290_3, p290_2).
contact(p290_2, p290_3).
piece(291, p291_0).
coord1(p291_0, 5).
coord2(p291_0, 7).
size(p291_0, 1).
blue(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 5).
coord2(p291_1, 6).
size(p291_1, 5).
red(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 8).
coord2(p291_2, 1).
size(p291_2, 7).
green(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 9).
coord2(p291_3, 0).
size(p291_3, 7).
green(p291_3).
upright(p291_3).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 9).
coord2(p292_0, 4).
size(p292_0, 10).
red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 10).
coord2(p292_1, 4).
size(p292_1, 1).
blue(p292_1).
strange(p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, 9).
coord2(p293_0, 10).
size(p293_0, 2).
blue(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 9).
coord2(p293_1, 10).
size(p293_1, 10).
red(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 0).
coord2(p293_2, 10).
size(p293_2, 7).
green(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 0).
coord2(p293_3, 8).
size(p293_3, 2).
blue(p293_3).
lhs(p293_3).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 3).
coord2(p294_0, 10).
size(p294_0, 1).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 4).
coord2(p294_1, 10).
size(p294_1, 0).
red(p294_1).
rhs(p294_1).
contact(p294_1, p294_0).
contact(p294_0, p294_1).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 5).
size(p295_0, 2).
red(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 9).
coord2(p295_1, 6).
size(p295_1, 1).
blue(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 3).
coord2(p295_2, 7).
size(p295_2, 10).
red(p295_2).
strange(p295_2).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 7).
coord2(p296_0, 6).
size(p296_0, 3).
blue(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 6).
coord2(p296_1, 6).
size(p296_1, 8).
red(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 10).
coord2(p296_2, 1).
size(p296_2, 10).
red(p296_2).
lhs(p296_2).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 10).
coord2(p297_0, 4).
size(p297_0, 2).
blue(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 10).
coord2(p297_1, 4).
size(p297_1, 6).
red(p297_1).
strange(p297_1).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 6).
coord2(p298_0, 3).
size(p298_0, 9).
green(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 1).
coord2(p298_1, 1).
size(p298_1, 1).
red(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 8).
coord2(p298_2, 9).
size(p298_2, 3).
green(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 7).
coord2(p298_3, 8).
size(p298_3, 8).
red(p298_3).
strange(p298_3).
piece(298, p298_4).
coord1(p298_4, 1).
coord2(p298_4, 0).
size(p298_4, 3).
blue(p298_4).
rhs(p298_4).
contact(p298_1, p298_4).
contact(p298_4, p298_1).
piece(299, p299_0).
coord1(p299_0, 5).
coord2(p299_0, 1).
size(p299_0, 4).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 4).
coord2(p299_1, 6).
size(p299_1, 8).
blue(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 5).
coord2(p299_2, 0).
size(p299_2, 4).
red(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 7).
coord2(p299_3, 0).
size(p299_3, 3).
blue(p299_3).
rhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 7).
coord2(p299_4, -1).
size(p299_4, 7).
red(p299_4).
lhs(p299_4).
contact(p299_0, p299_2).
contact(p299_0, p299_2).
contact(p299_2, p299_0).
contact(p299_2, p299_0).
contact(p299_4, p299_3).
contact(p299_3, p299_4).
piece(300, p300_0).
coord1(p300_0, 2).
coord2(p300_0, 4).
size(p300_0, 10).
red(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 10).
coord2(p300_1, 5).
size(p300_1, 9).
blue(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 2).
coord2(p300_2, 4).
size(p300_2, 3).
blue(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 9).
coord2(p300_3, 3).
size(p300_3, 8).
red(p300_3).
strange(p300_3).
contact(p300_0, p300_2).
contact(p300_2, p300_0).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 8).
size(p301_0, 4).
red(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 10).
size(p301_1, 3).
green(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 6).
coord2(p301_2, 8).
size(p301_2, 3).
blue(p301_2).
strange(p301_2).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
piece(302, p302_0).
coord1(p302_0, 0).
coord2(p302_0, 2).
size(p302_0, 0).
blue(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 0).
coord2(p302_1, 2).
size(p302_1, 6).
red(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 7).
coord2(p302_2, 2).
size(p302_2, 9).
green(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 9).
coord2(p302_3, 6).
size(p302_3, 7).
red(p302_3).
strange(p302_3).
contact(p302_0, p302_1).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 8).
coord2(p303_0, 8).
size(p303_0, 2).
green(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 1).
coord2(p303_1, 8).
size(p303_1, 2).
blue(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 0).
coord2(p303_2, 8).
size(p303_2, 8).
red(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 1).
coord2(p303_3, 1).
size(p303_3, 10).
red(p303_3).
lhs(p303_3).
contact(p303_2, p303_1).
contact(p303_1, p303_2).
piece(304, p304_0).
coord1(p304_0, 3).
coord2(p304_0, 3).
size(p304_0, 2).
red(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 3).
coord2(p304_1, 4).
size(p304_1, 2).
blue(p304_1).
strange(p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 5).
coord2(p305_0, 9).
size(p305_0, 2).
blue(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 9).
size(p305_1, 8).
red(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 10).
coord2(p305_2, 4).
size(p305_2, 7).
blue(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 5).
coord2(p305_3, 9).
size(p305_3, 10).
red(p305_3).
lhs(p305_3).
contact(p305_0, p305_1).
contact(p305_0, p305_1).
contact(p305_0, p305_3).
contact(p305_1, p305_0).
contact(p305_1, p305_0).
contact(p305_3, p305_0).
piece(306, p306_0).
coord1(p306_0, 2).
coord2(p306_0, 10).
size(p306_0, 8).
red(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 1).
coord2(p306_1, 10).
size(p306_1, 1).
blue(p306_1).
rhs(p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 6).
coord2(p307_0, 0).
size(p307_0, 2).
blue(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 6).
coord2(p307_1, -1).
size(p307_1, 1).
red(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 9).
coord2(p307_2, 8).
size(p307_2, 1).
green(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 1).
coord2(p307_3, 2).
size(p307_3, 4).
green(p307_3).
rhs(p307_3).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 6).
coord2(p308_0, 8).
size(p308_0, 5).
red(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 8).
coord2(p308_1, 6).
size(p308_1, 10).
red(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 4).
coord2(p308_2, 1).
size(p308_2, 1).
green(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 0).
coord2(p308_3, 7).
size(p308_3, 3).
red(p308_3).
strange(p308_3).
piece(308, p308_4).
coord1(p308_4, 0).
coord2(p308_4, 7).
size(p308_4, 3).
blue(p308_4).
rhs(p308_4).
contact(p308_3, p308_4).
contact(p308_4, p308_3).
piece(309, p309_0).
coord1(p309_0, 6).
coord2(p309_0, 9).
size(p309_0, 10).
red(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 6).
coord2(p309_1, 8).
size(p309_1, 2).
blue(p309_1).
upright(p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 8).
size(p310_0, 1).
green(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 2).
coord2(p310_1, 2).
size(p310_1, 2).
blue(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 2).
coord2(p310_2, 3).
size(p310_2, 9).
red(p310_2).
strange(p310_2).
contact(p310_2, p310_1).
contact(p310_1, p310_2).
piece(311, p311_0).
coord1(p311_0, 6).
coord2(p311_0, 7).
size(p311_0, 10).
red(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 8).
size(p311_1, 1).
blue(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 6).
coord2(p311_2, 7).
size(p311_2, 3).
green(p311_2).
lhs(p311_2).
contact(p311_1, p311_2).
contact(p311_1, p311_2).
contact(p311_1, p311_0).
contact(p311_2, p311_1).
contact(p311_2, p311_1).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 7).
coord2(p312_0, 7).
size(p312_0, 1).
green(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 10).
coord2(p312_1, 2).
size(p312_1, 10).
red(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 10).
coord2(p312_2, 2).
size(p312_2, 0).
blue(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 5).
coord2(p312_3, 2).
size(p312_3, 7).
blue(p312_3).
rhs(p312_3).
contact(p312_1, p312_2).
contact(p312_2, p312_1).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 7).
size(p313_0, 9).
green(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 0).
size(p313_1, 8).
blue(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 2).
coord2(p313_2, 10).
size(p313_2, 0).
red(p313_2).
strange(p313_2).
piece(313, p313_3).
coord1(p313_3, 4).
coord2(p313_3, 2).
size(p313_3, 5).
red(p313_3).
rhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 4).
coord2(p313_4, 1).
size(p313_4, 0).
blue(p313_4).
upright(p313_4).
contact(p313_3, p313_4).
contact(p313_4, p313_3).
piece(314, p314_0).
coord1(p314_0, 10).
coord2(p314_0, 3).
size(p314_0, 3).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 4).
coord2(p314_1, 1).
size(p314_1, 2).
red(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 2).
coord2(p314_2, 4).
size(p314_2, 6).
green(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 5).
coord2(p314_3, 1).
size(p314_3, 0).
green(p314_3).
upright(p314_3).
piece(314, p314_4).
coord1(p314_4, 10).
coord2(p314_4, 2).
size(p314_4, 6).
red(p314_4).
strange(p314_4).
contact(p314_1, p314_3).
contact(p314_1, p314_3).
contact(p314_3, p314_1).
contact(p314_3, p314_1).
contact(p314_4, p314_0).
contact(p314_0, p314_4).
piece(315, p315_0).
coord1(p315_0, 5).
coord2(p315_0, 6).
size(p315_0, 1).
red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 6).
coord2(p315_1, 6).
size(p315_1, 2).
blue(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 6).
coord2(p315_2, 10).
size(p315_2, 2).
green(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 6).
coord2(p315_3, 2).
size(p315_3, 3).
blue(p315_3).
strange(p315_3).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 8).
coord2(p316_0, 1).
size(p316_0, 2).
blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 6).
coord2(p316_1, 9).
size(p316_1, 4).
red(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 8).
coord2(p316_2, 0).
size(p316_2, 7).
red(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 7).
coord2(p316_3, 1).
size(p316_3, 9).
red(p316_3).
rhs(p316_3).
contact(p316_0, p316_3).
contact(p316_0, p316_3).
contact(p316_0, p316_2).
contact(p316_3, p316_0).
contact(p316_3, p316_0).
contact(p316_2, p316_0).
piece(317, p317_0).
coord1(p317_0, 1).
coord2(p317_0, 10).
size(p317_0, 4).
red(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 1).
coord2(p317_1, 9).
size(p317_1, 0).
blue(p317_1).
strange(p317_1).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 5).
size(p318_0, 10).
red(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 4).
coord2(p318_1, 6).
size(p318_1, 2).
blue(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 9).
coord2(p318_2, 1).
size(p318_2, 7).
blue(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 5).
coord2(p318_3, 0).
size(p318_3, 10).
green(p318_3).
lhs(p318_3).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 6).
size(p319_0, 1).
blue(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 3).
coord2(p319_1, 6).
size(p319_1, 4).
red(p319_1).
strange(p319_1).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, 10).
size(p320_0, 3).
green(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 3).
coord2(p320_1, 3).
size(p320_1, 1).
blue(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 3).
coord2(p320_2, 4).
size(p320_2, 1).
red(p320_2).
rhs(p320_2).
contact(p320_2, p320_1).
contact(p320_1, p320_2).
piece(321, p321_0).
coord1(p321_0, 0).
coord2(p321_0, 7).
size(p321_0, 0).
green(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 4).
coord2(p321_1, 4).
size(p321_1, 2).
blue(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 4).
coord2(p321_2, 4).
size(p321_2, 6).
red(p321_2).
strange(p321_2).
contact(p321_2, p321_1).
contact(p321_1, p321_2).
piece(322, p322_0).
coord1(p322_0, 8).
coord2(p322_0, 0).
size(p322_0, 4).
red(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 4).
size(p322_1, 8).
green(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 7).
coord2(p322_2, 0).
size(p322_2, 1).
blue(p322_2).
strange(p322_2).
contact(p322_0, p322_2).
contact(p322_2, p322_0).
piece(323, p323_0).
coord1(p323_0, 9).
coord2(p323_0, 7).
size(p323_0, 1).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 10).
coord2(p323_1, 3).
size(p323_1, 8).
green(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 9).
coord2(p323_2, 7).
size(p323_2, 4).
red(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 6).
coord2(p323_3, 4).
size(p323_3, 9).
red(p323_3).
upright(p323_3).
contact(p323_2, p323_0).
contact(p323_0, p323_2).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 9).
size(p324_0, 3).
blue(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 3).
coord2(p324_1, 9).
size(p324_1, 10).
red(p324_1).
upright(p324_1).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 6).
size(p325_0, 7).
red(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 7).
coord2(p325_1, 6).
size(p325_1, 2).
blue(p325_1).
upright(p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 7).
coord2(p326_0, 5).
size(p326_0, 5).
green(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 2).
coord2(p326_1, 1).
size(p326_1, 3).
red(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 3).
coord2(p326_2, 1).
size(p326_2, 0).
blue(p326_2).
strange(p326_2).
piece(326, p326_3).
coord1(p326_3, 1).
coord2(p326_3, 0).
size(p326_3, 6).
blue(p326_3).
rhs(p326_3).
contact(p326_1, p326_2).
contact(p326_2, p326_1).
piece(327, p327_0).
coord1(p327_0, 0).
coord2(p327_0, 1).
size(p327_0, 9).
red(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 1).
size(p327_1, 10).
blue(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 8).
coord2(p327_2, 4).
size(p327_2, 2).
blue(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 5).
coord2(p327_3, 4).
size(p327_3, 7).
red(p327_3).
upright(p327_3).
piece(327, p327_4).
coord1(p327_4, 6).
coord2(p327_4, 4).
size(p327_4, 3).
blue(p327_4).
lhs(p327_4).
contact(p327_0, p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
contact(p327_1, p327_0).
contact(p327_3, p327_4).
contact(p327_4, p327_3).
piece(328, p328_0).
coord1(p328_0, 10).
coord2(p328_0, 1).
size(p328_0, 5).
red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 8).
coord2(p328_1, 5).
size(p328_1, 5).
blue(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 10).
coord2(p328_2, 1).
size(p328_2, 1).
blue(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 2).
coord2(p328_3, 10).
size(p328_3, 6).
blue(p328_3).
upright(p328_3).
piece(328, p328_4).
coord1(p328_4, 5).
coord2(p328_4, 4).
size(p328_4, 10).
red(p328_4).
lhs(p328_4).
contact(p328_0, p328_2).
contact(p328_2, p328_0).
piece(329, p329_0).
coord1(p329_0, 8).
coord2(p329_0, 7).
size(p329_0, 1).
blue(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 8).
coord2(p329_1, 7).
size(p329_1, 9).
red(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 9).
coord2(p329_2, 0).
size(p329_2, 0).
green(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 9).
coord2(p329_3, 3).
size(p329_3, 9).
red(p329_3).
rhs(p329_3).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 10).
coord2(p330_0, 4).
size(p330_0, 10).
blue(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 7).
coord2(p330_1, 0).
size(p330_1, 0).
green(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 5).
coord2(p330_2, 10).
size(p330_2, 2).
blue(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 4).
coord2(p330_3, 10).
size(p330_3, 1).
red(p330_3).
lhs(p330_3).
contact(p330_3, p330_2).
contact(p330_2, p330_3).
piece(331, p331_0).
coord1(p331_0, 2).
coord2(p331_0, 9).
size(p331_0, 3).
green(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 10).
coord2(p331_1, 0).
size(p331_1, 7).
green(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 9).
coord2(p331_2, 8).
size(p331_2, 7).
red(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 9).
coord2(p331_3, 7).
size(p331_3, 0).
blue(p331_3).
upright(p331_3).
contact(p331_2, p331_3).
contact(p331_3, p331_2).
piece(332, p332_0).
coord1(p332_0, 5).
coord2(p332_0, 3).
size(p332_0, 1).
red(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 5).
coord2(p332_1, 4).
size(p332_1, 3).
blue(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 10).
size(p332_2, 8).
green(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 8).
coord2(p332_3, 8).
size(p332_3, 3).
blue(p332_3).
upright(p332_3).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 9).
size(p333_0, 0).
blue(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 10).
size(p333_1, 0).
red(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 10).
coord2(p333_2, 2).
size(p333_2, 8).
red(p333_2).
strange(p333_2).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 5).
coord2(p334_0, 8).
size(p334_0, 1).
green(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 10).
coord2(p334_1, 5).
size(p334_1, 5).
red(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 10).
coord2(p334_2, 4).
size(p334_2, 3).
blue(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 10).
coord2(p334_3, 0).
size(p334_3, 3).
green(p334_3).
lhs(p334_3).
contact(p334_1, p334_2).
contact(p334_1, p334_2).
contact(p334_2, p334_1).
contact(p334_2, p334_1).
piece(335, p335_0).
coord1(p335_0, 3).
coord2(p335_0, 2).
size(p335_0, 4).
red(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 2).
coord2(p335_1, 0).
size(p335_1, 10).
red(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 3).
coord2(p335_2, 5).
size(p335_2, 5).
red(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 3).
coord2(p335_3, 4).
size(p335_3, 3).
blue(p335_3).
rhs(p335_3).
contact(p335_2, p335_3).
contact(p335_3, p335_2).
piece(336, p336_0).
coord1(p336_0, 1).
coord2(p336_0, 0).
size(p336_0, 7).
blue(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 1).
size(p336_1, 1).
blue(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 9).
coord2(p336_2, 0).
size(p336_2, 0).
red(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 7).
coord2(p336_3, 1).
size(p336_3, 1).
green(p336_3).
lhs(p336_3).
contact(p336_2, p336_1).
contact(p336_1, p336_2).
piece(337, p337_0).
coord1(p337_0, 0).
coord2(p337_0, 2).
size(p337_0, 10).
blue(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 6).
coord2(p337_1, 9).
size(p337_1, 3).
green(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 10).
coord2(p337_2, 1).
size(p337_2, 2).
blue(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 9).
coord2(p337_3, 1).
size(p337_3, 6).
red(p337_3).
rhs(p337_3).
contact(p337_3, p337_2).
contact(p337_2, p337_3).
piece(338, p338_0).
coord1(p338_0, 1).
coord2(p338_0, 0).
size(p338_0, 2).
red(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 1).
coord2(p338_1, 0).
size(p338_1, 2).
blue(p338_1).
upright(p338_1).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 3).
coord2(p339_0, 10).
size(p339_0, 3).
green(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 10).
size(p339_1, 3).
blue(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 2).
coord2(p339_2, 10).
size(p339_2, 9).
blue(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 8).
coord2(p339_3, 10).
size(p339_3, 0).
red(p339_3).
strange(p339_3).
piece(339, p339_4).
coord1(p339_4, 2).
coord2(p339_4, 4).
size(p339_4, 7).
blue(p339_4).
strange(p339_4).
contact(p339_0, p339_2).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
contact(p339_2, p339_0).
contact(p339_3, p339_1).
contact(p339_1, p339_3).
piece(340, p340_0).
coord1(p340_0, 7).
coord2(p340_0, 1).
size(p340_0, 7).
red(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 7).
coord2(p340_1, 0).
size(p340_1, 3).
blue(p340_1).
strange(p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 4).
size(p341_0, 6).
green(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 1).
coord2(p341_1, 7).
size(p341_1, 0).
blue(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 0).
coord2(p341_2, 7).
size(p341_2, 7).
red(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 0).
coord2(p341_3, 7).
size(p341_3, 6).
blue(p341_3).
rhs(p341_3).
contact(p341_1, p341_3).
contact(p341_1, p341_3).
contact(p341_1, p341_2).
contact(p341_3, p341_1).
contact(p341_3, p341_1).
contact(p341_2, p341_1).
piece(342, p342_0).
coord1(p342_0, 5).
coord2(p342_0, 6).
size(p342_0, 10).
green(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 7).
coord2(p342_1, 8).
size(p342_1, 10).
red(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 5).
coord2(p342_2, 10).
size(p342_2, 3).
blue(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 4).
coord2(p342_3, 10).
size(p342_3, 5).
red(p342_3).
upright(p342_3).
piece(342, p342_4).
coord1(p342_4, 9).
coord2(p342_4, 1).
size(p342_4, 1).
blue(p342_4).
strange(p342_4).
contact(p342_3, p342_4).
contact(p342_3, p342_4).
contact(p342_3, p342_2).
contact(p342_4, p342_3).
contact(p342_4, p342_3).
contact(p342_2, p342_3).
piece(343, p343_0).
coord1(p343_0, 7).
coord2(p343_0, 9).
size(p343_0, 0).
blue(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 5).
coord2(p343_1, 4).
size(p343_1, 9).
red(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 8).
coord2(p343_2, 4).
size(p343_2, 0).
blue(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 7).
coord2(p343_3, 4).
size(p343_3, 2).
red(p343_3).
strange(p343_3).
contact(p343_2, p343_3).
contact(p343_2, p343_3).
contact(p343_3, p343_2).
contact(p343_3, p343_2).
piece(344, p344_0).
coord1(p344_0, 7).
coord2(p344_0, 5).
size(p344_0, 2).
blue(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 5).
size(p344_1, 2).
red(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 8).
coord2(p344_2, 4).
size(p344_2, 1).
blue(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 5).
coord2(p344_3, 8).
size(p344_3, 1).
red(p344_3).
upright(p344_3).
contact(p344_1, p344_2).
contact(p344_2, p344_1).
piece(345, p345_0).
coord1(p345_0, 7).
coord2(p345_0, 4).
size(p345_0, 1).
blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 10).
coord2(p345_1, 4).
size(p345_1, 1).
blue(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 10).
coord2(p345_2, 4).
size(p345_2, 4).
red(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 2).
coord2(p345_3, 8).
size(p345_3, 1).
blue(p345_3).
lhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 1).
coord2(p345_4, 7).
size(p345_4, 6).
red(p345_4).
lhs(p345_4).
contact(p345_2, p345_1).
contact(p345_1, p345_2).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 3).
size(p346_0, 4).
red(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 3).
coord2(p346_1, 9).
size(p346_1, 4).
green(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 7).
coord2(p346_2, 4).
size(p346_2, 1).
blue(p346_2).
strange(p346_2).
piece(346, p346_3).
coord1(p346_3, 0).
coord2(p346_3, 5).
size(p346_3, 4).
blue(p346_3).
upright(p346_3).
piece(346, p346_4).
coord1(p346_4, 6).
coord2(p346_4, 10).
size(p346_4, 9).
green(p346_4).
strange(p346_4).
contact(p346_0, p346_2).
contact(p346_2, p346_0).
piece(347, p347_0).
coord1(p347_0, 6).
coord2(p347_0, 6).
size(p347_0, 2).
red(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 3).
size(p347_1, 2).
red(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 2).
size(p347_2, 1).
blue(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 9).
coord2(p347_3, 4).
size(p347_3, 1).
blue(p347_3).
upright(p347_3).
contact(p347_1, p347_3).
contact(p347_3, p347_1).
piece(348, p348_0).
coord1(p348_0, 2).
coord2(p348_0, 10).
size(p348_0, 0).
blue(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 6).
coord2(p348_1, 0).
size(p348_1, 10).
red(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 8).
coord2(p348_2, 9).
size(p348_2, 10).
red(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 4).
coord2(p348_3, 5).
size(p348_3, 1).
blue(p348_3).
lhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 4).
coord2(p348_4, 5).
size(p348_4, 4).
red(p348_4).
strange(p348_4).
contact(p348_4, p348_3).
contact(p348_3, p348_4).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 1).
size(p349_0, 6).
red(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 8).
coord2(p349_1, 0).
size(p349_1, 3).
blue(p349_1).
strange(p349_1).
contact(p349_0, p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 8).
coord2(p350_0, 4).
size(p350_0, 10).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 0).
size(p350_1, 9).
red(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 8).
coord2(p350_2, 3).
size(p350_2, 2).
blue(p350_2).
upright(p350_2).
contact(p350_0, p350_2).
contact(p350_2, p350_0).
piece(351, p351_0).
coord1(p351_0, 8).
coord2(p351_0, 3).
size(p351_0, 6).
red(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 1).
coord2(p351_1, 8).
size(p351_1, 10).
green(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 2).
coord2(p351_2, 9).
size(p351_2, 9).
green(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 5).
coord2(p351_3, 9).
size(p351_3, 7).
red(p351_3).
strange(p351_3).
piece(351, p351_4).
coord1(p351_4, 8).
coord2(p351_4, 2).
size(p351_4, 2).
blue(p351_4).
strange(p351_4).
contact(p351_0, p351_4).
contact(p351_4, p351_0).
piece(352, p352_0).
coord1(p352_0, 8).
coord2(p352_0, 4).
size(p352_0, 2).
blue(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 7).
coord2(p352_1, 3).
size(p352_1, 2).
red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 8).
coord2(p352_2, 4).
size(p352_2, 9).
red(p352_2).
lhs(p352_2).
contact(p352_2, p352_0).
contact(p352_0, p352_2).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 2).
size(p353_0, 3).
red(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 5).
coord2(p353_1, 8).
size(p353_1, 4).
red(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 2).
coord2(p353_2, 2).
size(p353_2, 0).
blue(p353_2).
rhs(p353_2).
contact(p353_0, p353_2).
contact(p353_2, p353_0).
piece(354, p354_0).
coord1(p354_0, 0).
coord2(p354_0, 5).
size(p354_0, 5).
green(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 4).
coord2(p354_1, 6).
size(p354_1, 0).
blue(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 4).
coord2(p354_2, 6).
size(p354_2, 7).
red(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 3).
coord2(p354_3, 5).
size(p354_3, 7).
red(p354_3).
upright(p354_3).
piece(354, p354_4).
coord1(p354_4, 6).
coord2(p354_4, 10).
size(p354_4, 4).
blue(p354_4).
strange(p354_4).
contact(p354_2, p354_1).
contact(p354_1, p354_2).
piece(355, p355_0).
coord1(p355_0, 1).
coord2(p355_0, 9).
size(p355_0, 3).
blue(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 1).
coord2(p355_1, 9).
size(p355_1, 0).
red(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 7).
coord2(p355_2, 9).
size(p355_2, 5).
blue(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 1).
coord2(p355_3, 10).
size(p355_3, 4).
red(p355_3).
lhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 3).
coord2(p355_4, 10).
size(p355_4, 3).
green(p355_4).
strange(p355_4).
contact(p355_0, p355_1).
contact(p355_0, p355_1).
contact(p355_0, p355_3).
contact(p355_1, p355_0).
contact(p355_1, p355_0).
contact(p355_3, p355_0).
piece(356, p356_0).
coord1(p356_0, 2).
coord2(p356_0, 1).
size(p356_0, 9).
red(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 3).
coord2(p356_1, 0).
size(p356_1, 1).
red(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 1).
coord2(p356_2, 9).
size(p356_2, 10).
red(p356_2).
strange(p356_2).
piece(356, p356_3).
coord1(p356_3, 7).
coord2(p356_3, 2).
size(p356_3, 9).
red(p356_3).
upright(p356_3).
piece(356, p356_4).
coord1(p356_4, 6).
coord2(p356_4, 2).
size(p356_4, 3).
blue(p356_4).
upright(p356_4).
contact(p356_3, p356_4).
contact(p356_4, p356_3).
piece(357, p357_0).
coord1(p357_0, 0).
coord2(p357_0, 1).
size(p357_0, 0).
red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 0).
coord2(p357_1, 1).
size(p357_1, 2).
blue(p357_1).
upright(p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 5).
coord2(p358_0, 4).
size(p358_0, 10).
red(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 0).
coord2(p358_1, 0).
size(p358_1, 4).
blue(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 0).
coord2(p358_2, 8).
size(p358_2, 7).
red(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 1).
coord2(p358_3, 8).
size(p358_3, 1).
blue(p358_3).
rhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 1).
coord2(p358_4, 4).
size(p358_4, 2).
green(p358_4).
upright(p358_4).
contact(p358_2, p358_3).
contact(p358_3, p358_2).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 3).
size(p359_0, 4).
red(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 4).
coord2(p359_1, 4).
size(p359_1, 3).
red(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 2).
coord2(p359_2, 1).
size(p359_2, 9).
blue(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 4).
coord2(p359_3, 4).
size(p359_3, 3).
blue(p359_3).
rhs(p359_3).
contact(p359_1, p359_3).
contact(p359_3, p359_1).
piece(360, p360_0).
coord1(p360_0, 9).
coord2(p360_0, 9).
size(p360_0, 5).
green(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 9).
coord2(p360_1, 1).
size(p360_1, 0).
blue(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 0).
coord2(p360_2, 2).
size(p360_2, 3).
green(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 8).
coord2(p360_3, 1).
size(p360_3, 9).
red(p360_3).
upright(p360_3).
contact(p360_3, p360_1).
contact(p360_1, p360_3).
piece(361, p361_0).
coord1(p361_0, 0).
coord2(p361_0, 4).
size(p361_0, 6).
green(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 9).
coord2(p361_1, 7).
size(p361_1, 1).
blue(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 0).
coord2(p361_2, 6).
size(p361_2, 1).
green(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 8).
coord2(p361_3, 7).
size(p361_3, 1).
red(p361_3).
upright(p361_3).
piece(361, p361_4).
coord1(p361_4, 6).
coord2(p361_4, 4).
size(p361_4, 10).
green(p361_4).
rhs(p361_4).
contact(p361_1, p361_3).
contact(p361_1, p361_3).
contact(p361_3, p361_1).
contact(p361_3, p361_1).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 5).
size(p362_0, 1).
blue(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 9).
coord2(p362_1, 6).
size(p362_1, 5).
red(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 9).
coord2(p362_2, 4).
size(p362_2, 5).
red(p362_2).
rhs(p362_2).
contact(p362_0, p362_1).
contact(p362_0, p362_1).
contact(p362_0, p362_2).
contact(p362_1, p362_0).
contact(p362_1, p362_0).
contact(p362_2, p362_0).
piece(363, p363_0).
coord1(p363_0, 1).
coord2(p363_0, 10).
size(p363_0, 0).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 1).
coord2(p363_1, 10).
size(p363_1, 8).
red(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 8).
coord2(p363_2, 5).
size(p363_2, 10).
red(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 10).
coord2(p363_3, 1).
size(p363_3, 7).
blue(p363_3).
rhs(p363_3).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 6).
size(p364_0, 0).
blue(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 5).
coord2(p364_1, 5).
size(p364_1, 3).
blue(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 7).
coord2(p364_2, 7).
size(p364_2, 0).
red(p364_2).
upright(p364_2).
contact(p364_2, p364_0).
contact(p364_0, p364_2).
piece(365, p365_0).
coord1(p365_0, 5).
coord2(p365_0, 0).
size(p365_0, 0).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 5).
coord2(p365_1, 0).
size(p365_1, 7).
red(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 6).
coord2(p365_2, 1).
size(p365_2, 1).
red(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 8).
coord2(p365_3, 7).
size(p365_3, 6).
green(p365_3).
strange(p365_3).
piece(365, p365_4).
coord1(p365_4, 5).
coord2(p365_4, 9).
size(p365_4, 7).
blue(p365_4).
strange(p365_4).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 7).
coord2(p366_0, 5).
size(p366_0, 2).
green(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 3).
size(p366_1, 0).
blue(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 3).
coord2(p366_2, 9).
size(p366_2, 4).
red(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 4).
coord2(p366_3, 7).
size(p366_3, 2).
red(p366_3).
strange(p366_3).
piece(366, p366_4).
coord1(p366_4, 6).
coord2(p366_4, 3).
size(p366_4, 8).
red(p366_4).
rhs(p366_4).
contact(p366_4, p366_1).
contact(p366_1, p366_4).
piece(367, p367_0).
coord1(p367_0, 3).
coord2(p367_0, 6).
size(p367_0, 3).
blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 3).
coord2(p367_1, 7).
size(p367_1, 5).
red(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 1).
coord2(p367_2, 1).
size(p367_2, 10).
blue(p367_2).
lhs(p367_2).
contact(p367_1, p367_0).
contact(p367_0, p367_1).
piece(368, p368_0).
coord1(p368_0, 6).
coord2(p368_0, 1).
size(p368_0, 1).
blue(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 5).
coord2(p368_1, 1).
size(p368_1, 0).
red(p368_1).
strange(p368_1).
contact(p368_1, p368_0).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 4).
coord2(p369_0, 2).
size(p369_0, 10).
green(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 6).
size(p369_1, 1).
blue(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 6).
size(p369_2, 9).
red(p369_2).
upright(p369_2).
contact(p369_2, p369_1).
contact(p369_1, p369_2).
piece(370, p370_0).
coord1(p370_0, 1).
coord2(p370_0, 4).
size(p370_0, 9).
blue(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 6).
coord2(p370_1, 4).
size(p370_1, 3).
blue(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 6).
coord2(p370_2, 4).
size(p370_2, 2).
red(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 0).
coord2(p370_3, 6).
size(p370_3, 2).
red(p370_3).
rhs(p370_3).
contact(p370_2, p370_1).
contact(p370_1, p370_2).
piece(371, p371_0).
coord1(p371_0, 1).
coord2(p371_0, 5).
size(p371_0, 2).
red(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 0).
coord2(p371_1, 5).
size(p371_1, 0).
blue(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 9).
coord2(p371_2, 5).
size(p371_2, 10).
red(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 8).
coord2(p371_3, 10).
size(p371_3, 10).
red(p371_3).
lhs(p371_3).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
piece(372, p372_0).
coord1(p372_0, 10).
coord2(p372_0, 3).
size(p372_0, 3).
red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 9).
coord2(p372_1, 3).
size(p372_1, 3).
blue(p372_1).
upright(p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 1).
coord2(p373_0, 7).
size(p373_0, 0).
red(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 1).
coord2(p373_1, 6).
size(p373_1, 0).
blue(p373_1).
upright(p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 4).
coord2(p374_0, 2).
size(p374_0, 8).
red(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 2).
coord2(p374_1, 3).
size(p374_1, 5).
red(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 5).
coord2(p374_2, 10).
size(p374_2, 8).
red(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 3).
coord2(p374_3, 2).
size(p374_3, 0).
blue(p374_3).
upright(p374_3).
piece(374, p374_4).
coord1(p374_4, 0).
coord2(p374_4, 9).
size(p374_4, 9).
blue(p374_4).
strange(p374_4).
contact(p374_0, p374_3).
contact(p374_3, p374_0).
piece(375, p375_0).
coord1(p375_0, 1).
coord2(p375_0, 5).
size(p375_0, 3).
blue(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 8).
size(p375_1, 7).
red(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 1).
coord2(p375_2, 4).
size(p375_2, 4).
red(p375_2).
lhs(p375_2).
contact(p375_2, p375_0).
contact(p375_0, p375_2).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 7).
size(p376_0, 6).
red(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 7).
coord2(p376_1, 7).
size(p376_1, 2).
blue(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 7).
coord2(p376_2, 7).
size(p376_2, 4).
green(p376_2).
strange(p376_2).
contact(p376_1, p376_2).
contact(p376_1, p376_2).
contact(p376_1, p376_0).
contact(p376_2, p376_1).
contact(p376_2, p376_1).
contact(p376_0, p376_1).
piece(377, p377_0).
coord1(p377_0, 7).
coord2(p377_0, 1).
size(p377_0, 3).
blue(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 8).
coord2(p377_1, 1).
size(p377_1, 2).
red(p377_1).
lhs(p377_1).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 5).
coord2(p378_0, 0).
size(p378_0, 10).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 3).
coord2(p378_1, 5).
size(p378_1, 8).
red(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 2).
coord2(p378_2, 4).
size(p378_2, 4).
green(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 7).
coord2(p378_3, 9).
size(p378_3, 8).
blue(p378_3).
upright(p378_3).
piece(378, p378_4).
coord1(p378_4, 3).
coord2(p378_4, 4).
size(p378_4, 0).
blue(p378_4).
strange(p378_4).
contact(p378_2, p378_4).
contact(p378_2, p378_4).
contact(p378_4, p378_2).
contact(p378_4, p378_2).
contact(p378_4, p378_1).
contact(p378_1, p378_4).
piece(379, p379_0).
coord1(p379_0, 0).
coord2(p379_0, 4).
size(p379_0, 8).
blue(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 2).
size(p379_1, 2).
green(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 5).
coord2(p379_2, 9).
size(p379_2, 0).
red(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 4).
coord2(p379_3, 9).
size(p379_3, 2).
blue(p379_3).
upright(p379_3).
contact(p379_2, p379_3).
contact(p379_3, p379_2).
piece(380, p380_0).
coord1(p380_0, 9).
coord2(p380_0, 4).
size(p380_0, 0).
red(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 3).
coord2(p380_1, 6).
size(p380_1, 10).
red(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 3).
coord2(p380_2, 5).
size(p380_2, 1).
blue(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 8).
coord2(p380_3, 3).
size(p380_3, 0).
red(p380_3).
strange(p380_3).
contact(p380_1, p380_2).
contact(p380_2, p380_1).
piece(381, p381_0).
coord1(p381_0, 10).
coord2(p381_0, 4).
size(p381_0, 7).
green(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 9).
coord2(p381_1, 8).
size(p381_1, 8).
red(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 10).
coord2(p381_2, 8).
size(p381_2, 3).
blue(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 4).
coord2(p381_3, 8).
size(p381_3, 3).
red(p381_3).
rhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 6).
coord2(p381_4, 9).
size(p381_4, 8).
blue(p381_4).
strange(p381_4).
contact(p381_1, p381_2).
contact(p381_1, p381_2).
contact(p381_2, p381_1).
contact(p381_2, p381_1).
piece(382, p382_0).
coord1(p382_0, 0).
coord2(p382_0, 5).
size(p382_0, 3).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 0).
coord2(p382_1, 4).
size(p382_1, 2).
blue(p382_1).
upright(p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 10).
size(p383_0, 8).
blue(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 7).
coord2(p383_1, 3).
size(p383_1, 10).
red(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 6).
coord2(p383_2, 8).
size(p383_2, 1).
blue(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 0).
coord2(p383_3, 10).
size(p383_3, 6).
blue(p383_3).
lhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 6).
coord2(p383_4, 8).
size(p383_4, 3).
red(p383_4).
rhs(p383_4).
contact(p383_0, p383_3).
contact(p383_0, p383_3).
contact(p383_3, p383_0).
contact(p383_3, p383_0).
contact(p383_4, p383_2).
contact(p383_2, p383_4).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 3).
size(p384_0, 4).
green(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 2).
size(p384_1, 5).
green(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 6).
coord2(p384_2, 9).
size(p384_2, 8).
red(p384_2).
strange(p384_2).
piece(384, p384_3).
coord1(p384_3, 5).
coord2(p384_3, 9).
size(p384_3, 1).
blue(p384_3).
lhs(p384_3).
contact(p384_2, p384_3).
contact(p384_3, p384_2).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 10).
size(p385_0, 0).
red(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 6).
coord2(p385_1, 0).
size(p385_1, 6).
red(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 2).
coord2(p385_2, 9).
size(p385_2, 9).
red(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 2).
coord2(p385_3, 2).
size(p385_3, 3).
blue(p385_3).
strange(p385_3).
piece(385, p385_4).
coord1(p385_4, 2).
coord2(p385_4, 9).
size(p385_4, 2).
blue(p385_4).
lhs(p385_4).
contact(p385_2, p385_4).
contact(p385_4, p385_2).
piece(386, p386_0).
coord1(p386_0, 5).
coord2(p386_0, 8).
size(p386_0, 5).
red(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 4).
coord2(p386_1, 8).
size(p386_1, 0).
blue(p386_1).
upright(p386_1).
contact(p386_0, p386_1).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
contact(p386_1, p386_0).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 0).
size(p387_0, 0).
blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 0).
size(p387_1, 0).
red(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 2).
coord2(p387_2, 8).
size(p387_2, 3).
green(p387_2).
lhs(p387_2).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 7).
coord2(p388_0, 9).
size(p388_0, 10).
red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 0).
coord2(p388_1, 8).
size(p388_1, 2).
green(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 3).
coord2(p388_2, 3).
size(p388_2, 3).
green(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 9).
coord2(p388_3, 10).
size(p388_3, 8).
red(p388_3).
upright(p388_3).
piece(388, p388_4).
coord1(p388_4, 9).
coord2(p388_4, 10).
size(p388_4, 2).
blue(p388_4).
strange(p388_4).
contact(p388_3, p388_4).
contact(p388_4, p388_3).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 10).
size(p389_0, 10).
red(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 7).
coord2(p389_1, 10).
size(p389_1, 2).
blue(p389_1).
upright(p389_1).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 5).
coord2(p390_0, 3).
size(p390_0, 10).
green(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 6).
coord2(p390_1, 0).
size(p390_1, 2).
blue(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 9).
coord2(p390_2, 7).
size(p390_2, 6).
red(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 3).
coord2(p390_3, 5).
size(p390_3, 2).
blue(p390_3).
strange(p390_3).
piece(390, p390_4).
coord1(p390_4, 3).
coord2(p390_4, 6).
size(p390_4, 9).
red(p390_4).
rhs(p390_4).
contact(p390_4, p390_3).
contact(p390_3, p390_4).
piece(391, p391_0).
coord1(p391_0, 7).
coord2(p391_0, 9).
size(p391_0, 10).
green(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 9).
coord2(p391_1, 0).
size(p391_1, 1).
red(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 8).
coord2(p391_2, 0).
size(p391_2, 0).
blue(p391_2).
strange(p391_2).
contact(p391_1, p391_2).
contact(p391_2, p391_1).
piece(392, p392_0).
coord1(p392_0, 7).
coord2(p392_0, 3).
size(p392_0, 7).
blue(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 2).
coord2(p392_1, 8).
size(p392_1, 7).
green(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 2).
coord2(p392_2, 1).
size(p392_2, 1).
red(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 7).
coord2(p392_3, 1).
size(p392_3, 9).
green(p392_3).
upright(p392_3).
piece(392, p392_4).
coord1(p392_4, 2).
coord2(p392_4, 0).
size(p392_4, 3).
blue(p392_4).
upright(p392_4).
contact(p392_2, p392_4).
contact(p392_4, p392_2).
piece(393, p393_0).
coord1(p393_0, 3).
coord2(p393_0, 5).
size(p393_0, 1).
blue(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 2).
coord2(p393_1, 5).
size(p393_1, 7).
red(p393_1).
strange(p393_1).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 2).
size(p394_0, 3).
green(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 1).
size(p394_1, 2).
red(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 7).
coord2(p394_2, 0).
size(p394_2, 10).
red(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 0).
coord2(p394_3, 9).
size(p394_3, 1).
blue(p394_3).
lhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 0).
coord2(p394_4, 9).
size(p394_4, 6).
red(p394_4).
strange(p394_4).
contact(p394_2, p394_4).
contact(p394_2, p394_4).
contact(p394_4, p394_2).
contact(p394_4, p394_2).
contact(p394_4, p394_3).
contact(p394_3, p394_4).
piece(395, p395_0).
coord1(p395_0, 3).
coord2(p395_0, 5).
size(p395_0, 2).
blue(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 9).
coord2(p395_1, 3).
size(p395_1, 1).
red(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 10).
coord2(p395_2, 3).
size(p395_2, 2).
blue(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 10).
coord2(p395_3, 6).
size(p395_3, 1).
blue(p395_3).
upright(p395_3).
contact(p395_1, p395_2).
contact(p395_2, p395_1).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 8).
size(p396_0, 3).
blue(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 4).
coord2(p396_1, 6).
size(p396_1, 4).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 4).
coord2(p396_2, 6).
size(p396_2, 1).
blue(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 5).
coord2(p396_3, 9).
size(p396_3, 5).
red(p396_3).
rhs(p396_3).
contact(p396_1, p396_2).
contact(p396_2, p396_1).
piece(397, p397_0).
coord1(p397_0, 4).
coord2(p397_0, 9).
size(p397_0, 4).
red(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 9).
size(p397_1, 0).
blue(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 4).
size(p397_2, 8).
blue(p397_2).
strange(p397_2).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 4).
size(p398_0, 2).
red(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 0).
coord2(p398_1, 4).
size(p398_1, 1).
blue(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 6).
size(p398_2, 0).
red(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 4).
coord2(p398_3, 5).
size(p398_3, 9).
blue(p398_3).
upright(p398_3).
piece(398, p398_4).
coord1(p398_4, 1).
coord2(p398_4, 7).
size(p398_4, 9).
red(p398_4).
lhs(p398_4).
contact(p398_2, p398_4).
contact(p398_2, p398_4).
contact(p398_4, p398_2).
contact(p398_4, p398_2).
contact(p398_0, p398_1).
contact(p398_1, p398_0).
piece(399, p399_0).
coord1(p399_0, 4).
coord2(p399_0, 10).
size(p399_0, 8).
red(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 3).
coord2(p399_1, 1).
size(p399_1, 10).
blue(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 4).
coord2(p399_2, 10).
size(p399_2, 2).
blue(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 9).
coord2(p399_3, 3).
size(p399_3, 8).
blue(p399_3).
strange(p399_3).
contact(p399_0, p399_2).
contact(p399_2, p399_0).
piece(400, p400_0).
coord1(p400_0, 6).
coord2(p400_0, 7).
size(p400_0, 2).
blue(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 1).
size(p400_1, 2).
blue(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 8).
coord2(p400_2, 0).
size(p400_2, 6).
red(p400_2).
rhs(p400_2).
contact(p400_2, p400_1).
contact(p400_1, p400_2).
piece(401, p401_0).
coord1(p401_0, 10).
coord2(p401_0, 0).
size(p401_0, 5).
red(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 10).
coord2(p401_1, 3).
size(p401_1, 1).
red(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 9).
coord2(p401_2, 4).
size(p401_2, 9).
red(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 10).
coord2(p401_3, 1).
size(p401_3, 3).
blue(p401_3).
rhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 1).
coord2(p401_4, 4).
size(p401_4, 5).
red(p401_4).
rhs(p401_4).
contact(p401_0, p401_3).
contact(p401_3, p401_0).
piece(402, p402_0).
coord1(p402_0, 6).
coord2(p402_0, 1).
size(p402_0, 4).
blue(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 6).
coord2(p402_1, 0).
size(p402_1, 2).
blue(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 6).
coord2(p402_2, -1).
size(p402_2, 9).
red(p402_2).
strange(p402_2).
contact(p402_0, p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
contact(p402_1, p402_0).
contact(p402_1, p402_2).
contact(p402_2, p402_1).
piece(403, p403_0).
coord1(p403_0, 7).
coord2(p403_0, 2).
size(p403_0, 6).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 9).
coord2(p403_1, 8).
size(p403_1, 0).
blue(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 8).
coord2(p403_2, 8).
size(p403_2, 7).
red(p403_2).
rhs(p403_2).
contact(p403_2, p403_1).
contact(p403_1, p403_2).
piece(404, p404_0).
coord1(p404_0, 3).
coord2(p404_0, 2).
size(p404_0, 1).
blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 3).
coord2(p404_1, 3).
size(p404_1, 6).
red(p404_1).
lhs(p404_1).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 8).
coord2(p405_0, 5).
size(p405_0, 2).
blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 5).
coord2(p405_1, 7).
size(p405_1, 1).
blue(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 9).
coord2(p405_2, 2).
size(p405_2, 4).
green(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 5).
coord2(p405_3, 7).
size(p405_3, 3).
red(p405_3).
upright(p405_3).
piece(405, p405_4).
coord1(p405_4, 4).
coord2(p405_4, 10).
size(p405_4, 2).
green(p405_4).
strange(p405_4).
contact(p405_3, p405_1).
contact(p405_1, p405_3).
piece(406, p406_0).
coord1(p406_0, 9).
coord2(p406_0, 0).
size(p406_0, 0).
red(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 9).
coord2(p406_1, 0).
size(p406_1, 3).
blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 0).
coord2(p406_2, 10).
size(p406_2, 9).
blue(p406_2).
lhs(p406_2).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 10).
coord2(p407_0, 3).
size(p407_0, 2).
blue(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 10).
coord2(p407_1, 9).
size(p407_1, 2).
green(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 10).
coord2(p407_2, 2).
size(p407_2, 10).
red(p407_2).
lhs(p407_2).
contact(p407_2, p407_0).
contact(p407_0, p407_2).
piece(408, p408_0).
coord1(p408_0, 1).
coord2(p408_0, 0).
size(p408_0, 0).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 1).
coord2(p408_1, 1).
size(p408_1, 10).
red(p408_1).
lhs(p408_1).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 5).
coord2(p409_0, 9).
size(p409_0, 1).
blue(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 9).
coord2(p409_1, 1).
size(p409_1, 3).
green(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 6).
coord2(p409_2, 9).
size(p409_2, 5).
red(p409_2).
rhs(p409_2).
contact(p409_2, p409_0).
contact(p409_0, p409_2).
piece(410, p410_0).
coord1(p410_0, 0).
coord2(p410_0, 7).
size(p410_0, 3).
blue(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 1).
coord2(p410_1, 7).
size(p410_1, 10).
red(p410_1).
rhs(p410_1).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 8).
size(p411_0, 8).
green(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 11).
size(p411_1, 6).
red(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 1).
coord2(p411_2, 0).
size(p411_2, 9).
red(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 7).
coord2(p411_3, 10).
size(p411_3, 2).
blue(p411_3).
rhs(p411_3).
contact(p411_1, p411_3).
contact(p411_3, p411_1).
piece(412, p412_0).
coord1(p412_0, 1).
coord2(p412_0, 9).
size(p412_0, 3).
blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 1).
coord2(p412_1, 8).
size(p412_1, 5).
red(p412_1).
upright(p412_1).
contact(p412_1, p412_0).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 5).
coord2(p413_0, 3).
size(p413_0, 9).
red(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 7).
coord2(p413_1, 4).
size(p413_1, 0).
blue(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 1).
size(p413_2, 5).
red(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 0).
coord2(p413_3, 9).
size(p413_3, 2).
red(p413_3).
rhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 7).
coord2(p413_4, 3).
size(p413_4, 1).
red(p413_4).
rhs(p413_4).
contact(p413_4, p413_1).
contact(p413_1, p413_4).
piece(414, p414_0).
coord1(p414_0, 8).
coord2(p414_0, 0).
size(p414_0, 6).
red(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 0).
size(p414_1, 2).
blue(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 1).
coord2(p414_2, 6).
size(p414_2, 4).
green(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 9).
coord2(p414_3, 6).
size(p414_3, 5).
red(p414_3).
rhs(p414_3).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 6).
coord2(p415_0, 3).
size(p415_0, 3).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 0).
coord2(p415_1, 6).
size(p415_1, 10).
red(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 5).
coord2(p415_2, 3).
size(p415_2, 10).
red(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 10).
coord2(p415_3, 9).
size(p415_3, 7).
blue(p415_3).
rhs(p415_3).
piece(415, p415_4).
coord1(p415_4, 4).
coord2(p415_4, 9).
size(p415_4, 2).
blue(p415_4).
lhs(p415_4).
contact(p415_2, p415_0).
contact(p415_0, p415_2).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 0).
size(p416_0, 10).
blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 6).
coord2(p416_1, 1).
size(p416_1, 3).
green(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 6).
coord2(p416_2, 6).
size(p416_2, 4).
green(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 3).
coord2(p416_3, 9).
size(p416_3, 0).
blue(p416_3).
lhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 3).
coord2(p416_4, 9).
size(p416_4, 5).
red(p416_4).
rhs(p416_4).
contact(p416_4, p416_3).
contact(p416_3, p416_4).
piece(417, p417_0).
coord1(p417_0, 4).
coord2(p417_0, 5).
size(p417_0, 1).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 8).
coord2(p417_1, 7).
size(p417_1, 2).
blue(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 4).
coord2(p417_2, 5).
size(p417_2, 2).
blue(p417_2).
lhs(p417_2).
contact(p417_0, p417_2).
contact(p417_2, p417_0).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 0).
size(p418_0, 3).
green(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 2).
coord2(p418_1, 10).
size(p418_1, 4).
red(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 10).
coord2(p418_2, 5).
size(p418_2, 0).
red(p418_2).
strange(p418_2).
piece(418, p418_3).
coord1(p418_3, 2).
coord2(p418_3, 9).
size(p418_3, 1).
blue(p418_3).
rhs(p418_3).
piece(418, p418_4).
coord1(p418_4, 8).
coord2(p418_4, 1).
size(p418_4, 5).
blue(p418_4).
strange(p418_4).
contact(p418_1, p418_3).
contact(p418_3, p418_1).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 4).
size(p419_0, 6).
red(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 4).
size(p419_1, 2).
blue(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 7).
coord2(p419_2, 9).
size(p419_2, 1).
red(p419_2).
upright(p419_2).
piece(419, p419_3).
coord1(p419_3, 7).
coord2(p419_3, 0).
size(p419_3, 8).
red(p419_3).
upright(p419_3).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 8).
coord2(p420_0, 3).
size(p420_0, 4).
green(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 2).
coord2(p420_1, 0).
size(p420_1, 1).
red(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 7).
coord2(p420_2, 5).
size(p420_2, 2).
red(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 1).
coord2(p420_3, 10).
size(p420_3, 2).
blue(p420_3).
rhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 0).
coord2(p420_4, 10).
size(p420_4, 3).
red(p420_4).
lhs(p420_4).
contact(p420_4, p420_3).
contact(p420_3, p420_4).
piece(421, p421_0).
coord1(p421_0, 0).
coord2(p421_0, 1).
size(p421_0, 3).
blue(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 0).
coord2(p421_1, 2).
size(p421_1, 9).
red(p421_1).
rhs(p421_1).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 5).
size(p422_0, 7).
green(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 1).
coord2(p422_1, 6).
size(p422_1, 10).
red(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 2).
coord2(p422_2, 6).
size(p422_2, 3).
blue(p422_2).
rhs(p422_2).
contact(p422_1, p422_2).
contact(p422_2, p422_1).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 3).
size(p423_0, 1).
red(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 7).
coord2(p423_1, 4).
size(p423_1, 9).
red(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 8).
coord2(p423_2, 4).
size(p423_2, 0).
blue(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 6).
coord2(p423_3, 8).
size(p423_3, 2).
green(p423_3).
upright(p423_3).
contact(p423_1, p423_2).
contact(p423_2, p423_1).
piece(424, p424_0).
coord1(p424_0, 10).
coord2(p424_0, 8).
size(p424_0, 3).
green(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 3).
coord2(p424_1, 7).
size(p424_1, 1).
green(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 6).
coord2(p424_2, 0).
size(p424_2, 6).
red(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 6).
coord2(p424_3, 1).
size(p424_3, 3).
blue(p424_3).
strange(p424_3).
contact(p424_2, p424_3).
contact(p424_3, p424_2).
piece(425, p425_0).
coord1(p425_0, 2).
coord2(p425_0, 5).
size(p425_0, 2).
red(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 2).
coord2(p425_1, 5).
size(p425_1, 1).
blue(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 0).
coord2(p425_2, 2).
size(p425_2, 0).
red(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 8).
coord2(p425_3, 7).
size(p425_3, 1).
green(p425_3).
strange(p425_3).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 10).
coord2(p426_0, 4).
size(p426_0, 3).
red(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 10).
coord2(p426_1, 3).
size(p426_1, 2).
blue(p426_1).
strange(p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 7).
coord2(p427_0, 6).
size(p427_0, 4).
red(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 3).
coord2(p427_1, 2).
size(p427_1, 5).
blue(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 6).
coord2(p427_2, 6).
size(p427_2, 2).
blue(p427_2).
strange(p427_2).
contact(p427_0, p427_2).
contact(p427_2, p427_0).
piece(428, p428_0).
coord1(p428_0, 4).
coord2(p428_0, 3).
size(p428_0, 0).
blue(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 8).
coord2(p428_1, 9).
size(p428_1, 4).
green(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 4).
coord2(p428_2, 4).
size(p428_2, 10).
red(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 9).
coord2(p428_3, 6).
size(p428_3, 10).
green(p428_3).
rhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 4).
coord2(p428_4, 0).
size(p428_4, 3).
red(p428_4).
upright(p428_4).
contact(p428_2, p428_0).
contact(p428_0, p428_2).
piece(429, p429_0).
coord1(p429_0, 3).
coord2(p429_0, 3).
size(p429_0, 9).
blue(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, 5).
size(p429_1, 6).
green(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 2).
coord2(p429_2, 1).
size(p429_2, 0).
blue(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 7).
coord2(p429_3, 6).
size(p429_3, 1).
red(p429_3).
rhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 7).
coord2(p429_4, 6).
size(p429_4, 2).
blue(p429_4).
lhs(p429_4).
contact(p429_3, p429_4).
contact(p429_4, p429_3).
piece(430, p430_0).
coord1(p430_0, 9).
coord2(p430_0, 9).
size(p430_0, 7).
green(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 6).
coord2(p430_1, 2).
size(p430_1, 3).
red(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 6).
coord2(p430_2, 2).
size(p430_2, 0).
blue(p430_2).
upright(p430_2).
contact(p430_1, p430_2).
contact(p430_2, p430_1).
piece(431, p431_0).
coord1(p431_0, 6).
coord2(p431_0, 10).
size(p431_0, 1).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 6).
coord2(p431_1, 9).
size(p431_1, 10).
red(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 6).
coord2(p431_2, 0).
size(p431_2, 1).
green(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 2).
coord2(p431_3, 0).
size(p431_3, 5).
green(p431_3).
upright(p431_3).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 8).
coord2(p432_0, 9).
size(p432_0, 9).
green(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 10).
coord2(p432_1, 7).
size(p432_1, 1).
blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 9).
coord2(p432_2, 5).
size(p432_2, 5).
green(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 8).
coord2(p432_3, 5).
size(p432_3, 6).
green(p432_3).
rhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 10).
coord2(p432_4, 8).
size(p432_4, 1).
red(p432_4).
lhs(p432_4).
contact(p432_2, p432_3).
contact(p432_2, p432_3).
contact(p432_3, p432_2).
contact(p432_3, p432_2).
contact(p432_4, p432_1).
contact(p432_1, p432_4).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 3).
size(p433_0, 0).
blue(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 5).
coord2(p433_1, 10).
size(p433_1, 1).
blue(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 8).
coord2(p433_2, 4).
size(p433_2, 4).
blue(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 5).
coord2(p433_3, 3).
size(p433_3, 9).
red(p433_3).
lhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 6).
coord2(p433_4, 7).
size(p433_4, 6).
red(p433_4).
strange(p433_4).
contact(p433_3, p433_0).
contact(p433_0, p433_3).
piece(434, p434_0).
coord1(p434_0, 5).
coord2(p434_0, 2).
size(p434_0, 3).
blue(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 6).
coord2(p434_1, 2).
size(p434_1, 1).
red(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 3).
coord2(p434_2, 4).
size(p434_2, 6).
red(p434_2).
rhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 4).
coord2(p434_3, 9).
size(p434_3, 0).
green(p434_3).
lhs(p434_3).
contact(p434_1, p434_3).
contact(p434_1, p434_3).
contact(p434_1, p434_0).
contact(p434_3, p434_1).
contact(p434_3, p434_1).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 4).
size(p435_0, 3).
red(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 4).
size(p435_1, 3).
blue(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 10).
coord2(p435_2, 8).
size(p435_2, 2).
red(p435_2).
upright(p435_2).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 8).
coord2(p436_0, 1).
size(p436_0, 3).
red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, 1).
size(p436_1, 3).
blue(p436_1).
upright(p436_1).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 7).
coord2(p437_0, 1).
size(p437_0, 2).
blue(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, -1).
coord2(p437_1, 8).
size(p437_1, 8).
red(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 0).
coord2(p437_2, 8).
size(p437_2, 3).
blue(p437_2).
rhs(p437_2).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 7).
size(p438_0, 4).
red(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 5).
coord2(p438_1, 4).
size(p438_1, 5).
blue(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 5).
coord2(p438_2, 10).
size(p438_2, 2).
red(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 6).
coord2(p438_3, 10).
size(p438_3, 2).
blue(p438_3).
rhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 1).
coord2(p438_4, 8).
size(p438_4, 2).
red(p438_4).
upright(p438_4).
contact(p438_2, p438_3).
contact(p438_3, p438_2).
piece(439, p439_0).
coord1(p439_0, 0).
coord2(p439_0, 1).
size(p439_0, 0).
blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 7).
coord2(p439_1, 2).
size(p439_1, 9).
blue(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 0).
coord2(p439_2, 0).
size(p439_2, 1).
red(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 6).
coord2(p439_3, 9).
size(p439_3, 7).
red(p439_3).
lhs(p439_3).
contact(p439_2, p439_0).
contact(p439_0, p439_2).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 9).
size(p440_0, 3).
blue(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 1).
coord2(p440_1, 9).
size(p440_1, 9).
red(p440_1).
upright(p440_1).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 4).
size(p441_0, 2).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 2).
coord2(p441_1, 2).
size(p441_1, 3).
blue(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 10).
coord2(p441_2, 7).
size(p441_2, 0).
blue(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 5).
coord2(p441_3, 7).
size(p441_3, 2).
blue(p441_3).
lhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 5).
coord2(p441_4, 6).
size(p441_4, 7).
red(p441_4).
strange(p441_4).
contact(p441_4, p441_3).
contact(p441_3, p441_4).
piece(442, p442_0).
coord1(p442_0, 7).
coord2(p442_0, 6).
size(p442_0, 3).
red(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 3).
size(p442_1, 0).
blue(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 3).
coord2(p442_2, 0).
size(p442_2, 4).
green(p442_2).
upright(p442_2).
piece(442, p442_3).
coord1(p442_3, 6).
coord2(p442_3, 6).
size(p442_3, 1).
blue(p442_3).
upright(p442_3).
piece(442, p442_4).
coord1(p442_4, 7).
coord2(p442_4, 5).
size(p442_4, 3).
blue(p442_4).
upright(p442_4).
contact(p442_0, p442_4).
contact(p442_4, p442_0).
piece(443, p443_0).
coord1(p443_0, 9).
coord2(p443_0, 5).
size(p443_0, 9).
red(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 5).
size(p443_1, 1).
blue(p443_1).
strange(p443_1).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 8).
size(p444_0, 8).
red(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 10).
size(p444_1, 1).
blue(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 10).
coord2(p444_2, 7).
size(p444_2, 9).
blue(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 0).
coord2(p444_3, 10).
size(p444_3, 10).
red(p444_3).
lhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 6).
coord2(p444_4, 7).
size(p444_4, 9).
blue(p444_4).
rhs(p444_4).
contact(p444_0, p444_4).
contact(p444_0, p444_4).
contact(p444_4, p444_0).
contact(p444_4, p444_0).
contact(p444_3, p444_1).
contact(p444_1, p444_3).
piece(445, p445_0).
coord1(p445_0, 0).
coord2(p445_0, 9).
size(p445_0, 0).
blue(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 0).
coord2(p445_1, 8).
size(p445_1, 0).
red(p445_1).
lhs(p445_1).
contact(p445_1, p445_0).
contact(p445_0, p445_1).
piece(446, p446_0).
coord1(p446_0, 6).
coord2(p446_0, 2).
size(p446_0, 6).
red(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 6).
coord2(p446_1, 2).
size(p446_1, 0).
blue(p446_1).
lhs(p446_1).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 0).
size(p447_0, 1).
red(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 1).
size(p447_1, 7).
red(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 7).
coord2(p447_2, 1).
size(p447_2, 9).
green(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 2).
coord2(p447_3, 1).
size(p447_3, 0).
blue(p447_3).
lhs(p447_3).
contact(p447_0, p447_2).
contact(p447_0, p447_2).
contact(p447_2, p447_0).
contact(p447_2, p447_0).
contact(p447_1, p447_3).
contact(p447_3, p447_1).
piece(448, p448_0).
coord1(p448_0, 4).
coord2(p448_0, 5).
size(p448_0, 0).
red(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 6).
coord2(p448_1, 10).
size(p448_1, 2).
blue(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 5).
size(p448_2, 7).
green(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 3).
coord2(p448_3, 5).
size(p448_3, 3).
blue(p448_3).
lhs(p448_3).
contact(p448_0, p448_3).
contact(p448_3, p448_0).
piece(449, p449_0).
coord1(p449_0, 10).
coord2(p449_0, 3).
size(p449_0, 6).
blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 7).
coord2(p449_1, 5).
size(p449_1, 3).
blue(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 6).
coord2(p449_2, 9).
size(p449_2, 10).
blue(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 8).
coord2(p449_3, 5).
size(p449_3, 1).
red(p449_3).
rhs(p449_3).
contact(p449_3, p449_1).
contact(p449_1, p449_3).
piece(450, p450_0).
coord1(p450_0, 1).
coord2(p450_0, 4).
size(p450_0, 9).
blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 5).
coord2(p450_1, 9).
size(p450_1, 9).
red(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 5).
coord2(p450_2, 0).
size(p450_2, 0).
blue(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 6).
coord2(p450_3, 0).
size(p450_3, 3).
red(p450_3).
upright(p450_3).
piece(450, p450_4).
coord1(p450_4, 0).
coord2(p450_4, 7).
size(p450_4, 7).
red(p450_4).
rhs(p450_4).
contact(p450_3, p450_2).
contact(p450_2, p450_3).
piece(451, p451_0).
coord1(p451_0, 1).
coord2(p451_0, 6).
size(p451_0, 4).
red(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 0).
coord2(p451_1, 6).
size(p451_1, 2).
blue(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 1).
coord2(p451_2, 8).
size(p451_2, 5).
green(p451_2).
upright(p451_2).
piece(451, p451_3).
coord1(p451_3, 5).
coord2(p451_3, 8).
size(p451_3, 6).
green(p451_3).
lhs(p451_3).
contact(p451_0, p451_3).
contact(p451_0, p451_3).
contact(p451_0, p451_1).
contact(p451_3, p451_0).
contact(p451_3, p451_0).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 2).
coord2(p452_0, 5).
size(p452_0, 1).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 7).
coord2(p452_1, 3).
size(p452_1, 10).
green(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 3).
coord2(p452_2, 5).
size(p452_2, 4).
red(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 0).
coord2(p452_3, 2).
size(p452_3, 6).
blue(p452_3).
rhs(p452_3).
contact(p452_1, p452_2).
contact(p452_1, p452_2).
contact(p452_2, p452_1).
contact(p452_2, p452_1).
contact(p452_2, p452_0).
contact(p452_0, p452_2).
piece(453, p453_0).
coord1(p453_0, 7).
coord2(p453_0, 11).
size(p453_0, 5).
red(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 7).
coord2(p453_1, 10).
size(p453_1, 0).
blue(p453_1).
strange(p453_1).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 10).
coord2(p454_0, 6).
size(p454_0, 2).
red(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 8).
coord2(p454_1, 9).
size(p454_1, 2).
green(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 5).
coord2(p454_2, 7).
size(p454_2, 10).
blue(p454_2).
rhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 9).
coord2(p454_3, 6).
size(p454_3, 3).
blue(p454_3).
strange(p454_3).
contact(p454_0, p454_3).
contact(p454_3, p454_0).
piece(455, p455_0).
coord1(p455_0, 4).
coord2(p455_0, 2).
size(p455_0, 7).
red(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 3).
coord2(p455_1, 2).
size(p455_1, 3).
blue(p455_1).
rhs(p455_1).
contact(p455_0, p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 10).
coord2(p456_0, 4).
size(p456_0, 2).
blue(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 10).
coord2(p456_1, 5).
size(p456_1, 8).
red(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 9).
coord2(p456_2, 2).
size(p456_2, 6).
blue(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 3).
coord2(p456_3, 10).
size(p456_3, 4).
red(p456_3).
rhs(p456_3).
contact(p456_1, p456_0).
contact(p456_0, p456_1).
piece(457, p457_0).
coord1(p457_0, 1).
coord2(p457_0, 10).
size(p457_0, 0).
blue(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 7).
coord2(p457_1, 10).
size(p457_1, 8).
blue(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 6).
coord2(p457_2, 1).
size(p457_2, 0).
blue(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 6).
coord2(p457_3, 1).
size(p457_3, 6).
red(p457_3).
upright(p457_3).
piece(457, p457_4).
coord1(p457_4, 5).
coord2(p457_4, 0).
size(p457_4, 1).
red(p457_4).
upright(p457_4).
contact(p457_3, p457_2).
contact(p457_2, p457_3).
piece(458, p458_0).
coord1(p458_0, 2).
coord2(p458_0, 7).
size(p458_0, 8).
red(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 2).
coord2(p458_1, 8).
size(p458_1, 2).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 5).
coord2(p458_2, 2).
size(p458_2, 2).
red(p458_2).
lhs(p458_2).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 8).
size(p459_0, 1).
red(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 6).
coord2(p459_1, 9).
size(p459_1, 1).
blue(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 9).
size(p459_2, 9).
red(p459_2).
upright(p459_2).
contact(p459_2, p459_1).
contact(p459_1, p459_2).
piece(460, p460_0).
coord1(p460_0, 7).
coord2(p460_0, 2).
size(p460_0, 0).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 8).
coord2(p460_1, 2).
size(p460_1, 7).
red(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 1).
coord2(p460_2, 4).
size(p460_2, 5).
green(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 1).
coord2(p460_3, 7).
size(p460_3, 9).
red(p460_3).
strange(p460_3).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 6).
coord2(p461_0, 9).
size(p461_0, 0).
blue(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 6).
coord2(p461_1, 10).
size(p461_1, 9).
red(p461_1).
upright(p461_1).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 2).
size(p462_0, 8).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 2).
size(p462_1, 3).
blue(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 8).
coord2(p462_2, 4).
size(p462_2, 9).
red(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 3).
coord2(p462_3, 1).
size(p462_3, 3).
red(p462_3).
lhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 0).
coord2(p462_4, 8).
size(p462_4, 6).
green(p462_4).
rhs(p462_4).
contact(p462_0, p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
contact(p462_1, p462_0).
contact(p462_1, p462_3).
contact(p462_3, p462_1).
piece(463, p463_0).
coord1(p463_0, 1).
coord2(p463_0, 0).
size(p463_0, 7).
blue(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 8).
coord2(p463_1, 5).
size(p463_1, 3).
blue(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 9).
coord2(p463_2, 4).
size(p463_2, 0).
green(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 8).
coord2(p463_3, 4).
size(p463_3, 9).
red(p463_3).
strange(p463_3).
contact(p463_3, p463_1).
contact(p463_1, p463_3).
piece(464, p464_0).
coord1(p464_0, 4).
coord2(p464_0, 2).
size(p464_0, 8).
red(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 2).
size(p464_1, 2).
blue(p464_1).
rhs(p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 1).
coord2(p465_0, 3).
size(p465_0, 10).
red(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 1).
coord2(p465_1, 4).
size(p465_1, 1).
blue(p465_1).
upright(p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 6).
coord2(p466_0, 2).
size(p466_0, 3).
red(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 1).
size(p466_1, 4).
red(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 6).
coord2(p466_2, 2).
size(p466_2, 2).
blue(p466_2).
lhs(p466_2).
contact(p466_0, p466_2).
contact(p466_2, p466_0).
piece(467, p467_0).
coord1(p467_0, 10).
coord2(p467_0, 5).
size(p467_0, 10).
blue(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 8).
coord2(p467_1, 5).
size(p467_1, 2).
blue(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 10).
coord2(p467_2, 1).
size(p467_2, 10).
green(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 9).
coord2(p467_3, 5).
size(p467_3, 2).
red(p467_3).
upright(p467_3).
piece(467, p467_4).
coord1(p467_4, 2).
coord2(p467_4, 8).
size(p467_4, 6).
blue(p467_4).
upright(p467_4).
contact(p467_3, p467_1).
contact(p467_1, p467_3).
piece(468, p468_0).
coord1(p468_0, 2).
coord2(p468_0, 3).
size(p468_0, 7).
red(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 2).
size(p468_1, 0).
red(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 2).
coord2(p468_2, 2).
size(p468_2, 1).
blue(p468_2).
rhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 1).
coord2(p468_3, 7).
size(p468_3, 1).
green(p468_3).
rhs(p468_3).
contact(p468_0, p468_2).
contact(p468_2, p468_0).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 7).
size(p469_0, 3).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 4).
coord2(p469_1, 7).
size(p469_1, 3).
red(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 5).
coord2(p469_2, 9).
size(p469_2, 1).
blue(p469_2).
rhs(p469_2).
contact(p469_1, p469_0).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 1).
size(p470_0, 3).
green(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 9).
size(p470_1, 2).
blue(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 9).
size(p470_2, 1).
red(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 5).
coord2(p470_3, 10).
size(p470_3, 10).
green(p470_3).
rhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 8).
coord2(p470_4, 0).
size(p470_4, 8).
blue(p470_4).
strange(p470_4).
contact(p470_0, p470_4).
contact(p470_0, p470_4).
contact(p470_4, p470_0).
contact(p470_4, p470_0).
contact(p470_2, p470_1).
contact(p470_1, p470_2).
piece(471, p471_0).
coord1(p471_0, 4).
coord2(p471_0, 7).
size(p471_0, 10).
green(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 9).
coord2(p471_1, 6).
size(p471_1, 1).
green(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 3).
coord2(p471_2, 5).
size(p471_2, 4).
red(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 3).
coord2(p471_3, 5).
size(p471_3, 0).
blue(p471_3).
lhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 8).
coord2(p471_4, 8).
size(p471_4, 0).
blue(p471_4).
strange(p471_4).
contact(p471_2, p471_3).
contact(p471_3, p471_2).
piece(472, p472_0).
coord1(p472_0, 2).
coord2(p472_0, 1).
size(p472_0, 5).
red(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 5).
coord2(p472_1, 5).
size(p472_1, 2).
blue(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 2).
coord2(p472_2, 1).
size(p472_2, 1).
blue(p472_2).
rhs(p472_2).
contact(p472_0, p472_2).
contact(p472_2, p472_0).
piece(473, p473_0).
coord1(p473_0, 0).
coord2(p473_0, 3).
size(p473_0, 2).
blue(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 2).
coord2(p473_1, 3).
size(p473_1, 4).
blue(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, -1).
coord2(p473_2, 3).
size(p473_2, 9).
red(p473_2).
rhs(p473_2).
contact(p473_2, p473_0).
contact(p473_0, p473_2).
piece(474, p474_0).
coord1(p474_0, 8).
coord2(p474_0, 7).
size(p474_0, 5).
green(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 7).
coord2(p474_1, 4).
size(p474_1, 3).
blue(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 7).
coord2(p474_2, 5).
size(p474_2, 7).
red(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 3).
coord2(p474_3, 7).
size(p474_3, 7).
blue(p474_3).
lhs(p474_3).
contact(p474_2, p474_1).
contact(p474_1, p474_2).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 1).
size(p475_0, 1).
red(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 2).
coord2(p475_1, 0).
size(p475_1, 3).
blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 10).
coord2(p475_2, 0).
size(p475_2, 2).
blue(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 10).
coord2(p475_3, 2).
size(p475_3, 3).
blue(p475_3).
rhs(p475_3).
contact(p475_0, p475_2).
contact(p475_2, p475_0).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 10).
size(p476_0, 1).
blue(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 0).
coord2(p476_1, 4).
size(p476_1, 0).
red(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 10).
size(p476_2, 5).
red(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 3).
coord2(p476_3, 10).
size(p476_3, 5).
blue(p476_3).
strange(p476_3).
contact(p476_2, p476_0).
contact(p476_0, p476_2).
piece(477, p477_0).
coord1(p477_0, 6).
coord2(p477_0, 1).
size(p477_0, 3).
blue(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 7).
coord2(p477_1, 1).
size(p477_1, 7).
red(p477_1).
strange(p477_1).
contact(p477_1, p477_0).
contact(p477_0, p477_1).
piece(478, p478_0).
coord1(p478_0, 5).
coord2(p478_0, 4).
size(p478_0, 3).
red(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 5).
coord2(p478_1, 5).
size(p478_1, 3).
blue(p478_1).
upright(p478_1).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
piece(479, p479_0).
coord1(p479_0, 0).
coord2(p479_0, 3).
size(p479_0, 3).
blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 8).
coord2(p479_1, 4).
size(p479_1, 5).
blue(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 7).
coord2(p479_2, 8).
size(p479_2, 5).
blue(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 0).
coord2(p479_3, 2).
size(p479_3, 10).
red(p479_3).
upright(p479_3).
piece(479, p479_4).
coord1(p479_4, 2).
coord2(p479_4, 10).
size(p479_4, 8).
green(p479_4).
upright(p479_4).
contact(p479_3, p479_0).
contact(p479_0, p479_3).
piece(480, p480_0).
coord1(p480_0, 6).
coord2(p480_0, 8).
size(p480_0, 8).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 6).
coord2(p480_1, 8).
size(p480_1, 2).
blue(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 3).
coord2(p480_2, 1).
size(p480_2, 3).
red(p480_2).
rhs(p480_2).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 9).
coord2(p481_0, 0).
size(p481_0, 8).
green(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 8).
coord2(p481_1, 2).
size(p481_1, 1).
blue(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 8).
coord2(p481_2, 1).
size(p481_2, 6).
red(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 7).
coord2(p481_3, 8).
size(p481_3, 6).
green(p481_3).
strange(p481_3).
contact(p481_2, p481_1).
contact(p481_1, p481_2).
piece(482, p482_0).
coord1(p482_0, 2).
coord2(p482_0, 6).
size(p482_0, 6).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 2).
coord2(p482_1, 7).
size(p482_1, 2).
blue(p482_1).
lhs(p482_1).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
piece(483, p483_0).
coord1(p483_0, 4).
coord2(p483_0, -1).
size(p483_0, 10).
red(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 5).
coord2(p483_1, 3).
size(p483_1, 5).
blue(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 4).
coord2(p483_2, 0).
size(p483_2, 3).
blue(p483_2).
rhs(p483_2).
contact(p483_0, p483_2).
contact(p483_2, p483_0).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 6).
size(p484_0, 9).
red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 1).
coord2(p484_1, 1).
size(p484_1, 4).
red(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 2).
coord2(p484_2, 1).
size(p484_2, 0).
blue(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 8).
coord2(p484_3, 9).
size(p484_3, 3).
green(p484_3).
upright(p484_3).
contact(p484_1, p484_2).
contact(p484_2, p484_1).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 3).
size(p485_0, 8).
green(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 6).
coord2(p485_1, 2).
size(p485_1, 6).
red(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 6).
coord2(p485_2, 3).
size(p485_2, 0).
blue(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 10).
coord2(p485_3, 0).
size(p485_3, 0).
green(p485_3).
strange(p485_3).
contact(p485_0, p485_1).
contact(p485_0, p485_2).
contact(p485_0, p485_1).
contact(p485_0, p485_2).
contact(p485_1, p485_0).
contact(p485_1, p485_0).
contact(p485_1, p485_2).
contact(p485_2, p485_0).
contact(p485_2, p485_0).
contact(p485_2, p485_1).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 8).
size(p486_0, 3).
blue(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 6).
coord2(p486_1, 7).
size(p486_1, 4).
red(p486_1).
lhs(p486_1).
contact(p486_1, p486_0).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 3).
coord2(p487_0, 4).
size(p487_0, 3).
red(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 0).
coord2(p487_1, 1).
size(p487_1, 5).
blue(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 3).
coord2(p487_2, 4).
size(p487_2, 2).
blue(p487_2).
rhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 10).
coord2(p487_3, 1).
size(p487_3, 4).
green(p487_3).
upright(p487_3).
piece(487, p487_4).
coord1(p487_4, 4).
coord2(p487_4, 0).
size(p487_4, 0).
red(p487_4).
lhs(p487_4).
contact(p487_0, p487_2).
contact(p487_2, p487_0).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 2).
size(p488_0, 2).
red(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 1).
size(p488_1, 0).
blue(p488_1).
upright(p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 5).
coord2(p489_0, 3).
size(p489_0, 2).
red(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 7).
coord2(p489_1, 7).
size(p489_1, 9).
red(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 5).
coord2(p489_2, 4).
size(p489_2, 2).
blue(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 8).
coord2(p489_3, 1).
size(p489_3, 5).
blue(p489_3).
upright(p489_3).
contact(p489_0, p489_2).
contact(p489_2, p489_0).
piece(490, p490_0).
coord1(p490_0, 8).
coord2(p490_0, 8).
size(p490_0, 2).
blue(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 8).
coord2(p490_1, 7).
size(p490_1, 8).
red(p490_1).
lhs(p490_1).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 10).
coord2(p491_0, 7).
size(p491_0, 3).
green(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 4).
coord2(p491_1, 8).
size(p491_1, 2).
blue(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 10).
coord2(p491_2, 10).
size(p491_2, 2).
green(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 5).
coord2(p491_3, 8).
size(p491_3, 8).
red(p491_3).
upright(p491_3).
piece(491, p491_4).
coord1(p491_4, 5).
coord2(p491_4, 10).
size(p491_4, 9).
red(p491_4).
upright(p491_4).
contact(p491_3, p491_1).
contact(p491_1, p491_3).
piece(492, p492_0).
coord1(p492_0, 4).
coord2(p492_0, 6).
size(p492_0, 10).
blue(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 2).
coord2(p492_1, 0).
size(p492_1, 8).
blue(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 4).
coord2(p492_2, 4).
size(p492_2, 2).
blue(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 4).
coord2(p492_3, 4).
size(p492_3, 2).
red(p492_3).
lhs(p492_3).
contact(p492_3, p492_2).
contact(p492_2, p492_3).
piece(493, p493_0).
coord1(p493_0, 0).
coord2(p493_0, 2).
size(p493_0, 3).
blue(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 0).
coord2(p493_1, 1).
size(p493_1, 8).
red(p493_1).
lhs(p493_1).
contact(p493_1, p493_0).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 1).
coord2(p494_0, 3).
size(p494_0, 5).
green(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 7).
coord2(p494_1, 7).
size(p494_1, 6).
green(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 5).
coord2(p494_2, 9).
size(p494_2, 1).
red(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 5).
coord2(p494_3, 8).
size(p494_3, 1).
blue(p494_3).
lhs(p494_3).
contact(p494_2, p494_3).
contact(p494_3, p494_2).
piece(495, p495_0).
coord1(p495_0, 10).
coord2(p495_0, 3).
size(p495_0, 0).
blue(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 10).
coord2(p495_1, 4).
size(p495_1, 9).
red(p495_1).
upright(p495_1).
contact(p495_1, p495_0).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 7).
coord2(p496_0, 10).
size(p496_0, 3).
blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 7).
coord2(p496_1, 9).
size(p496_1, 10).
red(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 2).
size(p496_2, 0).
red(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 7).
coord2(p496_3, 1).
size(p496_3, 5).
red(p496_3).
upright(p496_3).
piece(496, p496_4).
coord1(p496_4, 6).
coord2(p496_4, 7).
size(p496_4, 7).
blue(p496_4).
lhs(p496_4).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 10).
size(p497_0, 10).
red(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 2).
coord2(p497_1, 1).
size(p497_1, 1).
red(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 7).
coord2(p497_2, 8).
size(p497_2, 0).
blue(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 2).
coord2(p497_3, 1).
size(p497_3, 1).
blue(p497_3).
upright(p497_3).
contact(p497_1, p497_3).
contact(p497_3, p497_1).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 2).
size(p498_0, 2).
red(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 9).
coord2(p498_1, 7).
size(p498_1, 9).
red(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 8).
coord2(p498_2, 7).
size(p498_2, 0).
blue(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 7).
coord2(p498_3, 6).
size(p498_3, 4).
red(p498_3).
strange(p498_3).
contact(p498_1, p498_2).
contact(p498_2, p498_1).
piece(499, p499_0).
coord1(p499_0, 3).
coord2(p499_0, 0).
size(p499_0, 3).
blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 3).
coord2(p499_1, 0).
size(p499_1, 1).
red(p499_1).
lhs(p499_1).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 8).
coord2(p500_0, 2).
size(p500_0, 1).
blue(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 4).
coord2(p500_1, 5).
size(p500_1, 8).
red(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 8).
coord2(p500_2, 1).
size(p500_2, 0).
red(p500_2).
upright(p500_2).
contact(p500_2, p500_0).
contact(p500_0, p500_2).
piece(501, p501_0).
coord1(p501_0, 8).
coord2(p501_0, 5).
size(p501_0, 4).
green(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 5).
size(p501_1, 1).
blue(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 7).
coord2(p501_2, 10).
size(p501_2, 5).
red(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 5).
coord2(p501_3, 4).
size(p501_3, 7).
red(p501_3).
upright(p501_3).
contact(p501_3, p501_1).
contact(p501_1, p501_3).
piece(502, p502_0).
coord1(p502_0, 0).
coord2(p502_0, 6).
size(p502_0, 1).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 4).
coord2(p502_1, 5).
size(p502_1, 5).
green(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 10).
size(p502_2, 4).
green(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 1).
coord2(p502_3, 6).
size(p502_3, 2).
blue(p502_3).
strange(p502_3).
contact(p502_0, p502_3).
contact(p502_3, p502_0).
piece(503, p503_0).
coord1(p503_0, 0).
coord2(p503_0, 6).
size(p503_0, 3).
red(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 0).
coord2(p503_1, 7).
size(p503_1, 0).
blue(p503_1).
strange(p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 10).
coord2(p504_0, 5).
size(p504_0, 5).
green(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 1).
coord2(p504_1, 9).
size(p504_1, 0).
blue(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 1).
coord2(p504_2, 9).
size(p504_2, 6).
red(p504_2).
strange(p504_2).
piece(504, p504_3).
coord1(p504_3, 0).
coord2(p504_3, 7).
size(p504_3, 9).
red(p504_3).
lhs(p504_3).
contact(p504_2, p504_3).
contact(p504_2, p504_3).
contact(p504_2, p504_1).
contact(p504_3, p504_2).
contact(p504_3, p504_2).
contact(p504_1, p504_2).
piece(505, p505_0).
coord1(p505_0, 2).
coord2(p505_0, 8).
size(p505_0, 1).
blue(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 8).
size(p505_1, 9).
red(p505_1).
rhs(p505_1).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 8).
size(p506_0, 8).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 1).
coord2(p506_1, 4).
size(p506_1, 6).
green(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 8).
coord2(p506_2, 8).
size(p506_2, 3).
blue(p506_2).
upright(p506_2).
contact(p506_0, p506_2).
contact(p506_2, p506_0).
piece(507, p507_0).
coord1(p507_0, 6).
coord2(p507_0, 10).
size(p507_0, 0).
red(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 2).
coord2(p507_1, 3).
size(p507_1, 9).
red(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 2).
coord2(p507_2, 4).
size(p507_2, 2).
blue(p507_2).
rhs(p507_2).
contact(p507_1, p507_2).
contact(p507_2, p507_1).
piece(508, p508_0).
coord1(p508_0, 7).
coord2(p508_0, 3).
size(p508_0, 1).
green(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 4).
coord2(p508_1, 10).
size(p508_1, 3).
blue(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 4).
coord2(p508_2, 10).
size(p508_2, 9).
red(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 8).
coord2(p508_3, 4).
size(p508_3, 1).
red(p508_3).
rhs(p508_3).
contact(p508_2, p508_1).
contact(p508_1, p508_2).
piece(509, p509_0).
coord1(p509_0, 9).
coord2(p509_0, 8).
size(p509_0, 8).
green(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 4).
coord2(p509_1, 8).
size(p509_1, 8).
red(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 2).
coord2(p509_2, 4).
size(p509_2, 0).
blue(p509_2).
strange(p509_2).
piece(509, p509_3).
coord1(p509_3, 1).
coord2(p509_3, 4).
size(p509_3, 9).
red(p509_3).
lhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 2).
coord2(p509_4, 10).
size(p509_4, 1).
red(p509_4).
upright(p509_4).
contact(p509_3, p509_2).
contact(p509_2, p509_3).
piece(510, p510_0).
coord1(p510_0, 5).
coord2(p510_0, 7).
size(p510_0, 4).
red(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 2).
coord2(p510_1, 2).
size(p510_1, 8).
blue(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 5).
coord2(p510_2, 6).
size(p510_2, 2).
blue(p510_2).
upright(p510_2).
contact(p510_0, p510_2).
contact(p510_2, p510_0).
piece(511, p511_0).
coord1(p511_0, 5).
coord2(p511_0, 6).
size(p511_0, 2).
blue(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 6).
coord2(p511_1, 0).
size(p511_1, 10).
red(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 6).
coord2(p511_2, 4).
size(p511_2, 3).
blue(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 6).
coord2(p511_3, 6).
size(p511_3, 8).
red(p511_3).
rhs(p511_3).
piece(511, p511_4).
coord1(p511_4, 4).
coord2(p511_4, 4).
size(p511_4, 7).
green(p511_4).
lhs(p511_4).
contact(p511_1, p511_3).
contact(p511_1, p511_3).
contact(p511_3, p511_1).
contact(p511_3, p511_1).
contact(p511_3, p511_0).
contact(p511_0, p511_3).
piece(512, p512_0).
coord1(p512_0, 10).
coord2(p512_0, 4).
size(p512_0, 2).
blue(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 4).
coord2(p512_1, 4).
size(p512_1, 0).
red(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 4).
coord2(p512_2, 4).
size(p512_2, 0).
blue(p512_2).
rhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 8).
coord2(p512_3, 2).
size(p512_3, 2).
green(p512_3).
strange(p512_3).
piece(512, p512_4).
coord1(p512_4, 2).
coord2(p512_4, 6).
size(p512_4, 9).
blue(p512_4).
lhs(p512_4).
contact(p512_0, p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
contact(p512_1, p512_0).
contact(p512_1, p512_2).
contact(p512_2, p512_1).
piece(513, p513_0).
coord1(p513_0, 6).
coord2(p513_0, 4).
size(p513_0, 5).
red(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 7).
coord2(p513_1, 4).
size(p513_1, 0).
blue(p513_1).
upright(p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, -1).
coord2(p514_0, 9).
size(p514_0, 1).
red(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 7).
coord2(p514_1, 6).
size(p514_1, 6).
blue(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 2).
coord2(p514_2, 2).
size(p514_2, 7).
green(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 0).
coord2(p514_3, 9).
size(p514_3, 1).
blue(p514_3).
upright(p514_3).
contact(p514_0, p514_3).
contact(p514_3, p514_0).
piece(515, p515_0).
coord1(p515_0, 0).
coord2(p515_0, 8).
size(p515_0, 6).
red(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 6).
coord2(p515_1, 3).
size(p515_1, 0).
blue(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 7).
coord2(p515_2, 9).
size(p515_2, 9).
green(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 5).
coord2(p515_3, 3).
size(p515_3, 8).
red(p515_3).
strange(p515_3).
contact(p515_3, p515_1).
contact(p515_1, p515_3).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 1).
size(p516_0, 9).
blue(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 10).
size(p516_1, 0).
blue(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 8).
coord2(p516_2, 10).
size(p516_2, 7).
red(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 8).
coord2(p516_3, 2).
size(p516_3, 0).
red(p516_3).
upright(p516_3).
contact(p516_2, p516_1).
contact(p516_1, p516_2).
piece(517, p517_0).
coord1(p517_0, 6).
coord2(p517_0, 0).
size(p517_0, 6).
red(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 5).
coord2(p517_1, 0).
size(p517_1, 0).
blue(p517_1).
upright(p517_1).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
piece(518, p518_0).
coord1(p518_0, 4).
coord2(p518_0, 1).
size(p518_0, 5).
red(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 4).
coord2(p518_1, 1).
size(p518_1, 2).
blue(p518_1).
upright(p518_1).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 9).
size(p519_0, 9).
blue(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 10).
size(p519_1, 1).
blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 7).
coord2(p519_2, 5).
size(p519_2, 5).
green(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 5).
coord2(p519_3, 10).
size(p519_3, 10).
red(p519_3).
upright(p519_3).
contact(p519_3, p519_1).
contact(p519_1, p519_3).
piece(520, p520_0).
coord1(p520_0, -1).
coord2(p520_0, 8).
size(p520_0, 3).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 8).
size(p520_1, 1).
blue(p520_1).
upright(p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 2).
coord2(p521_0, 0).
size(p521_0, 8).
red(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 4).
coord2(p521_1, 1).
size(p521_1, 2).
blue(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 1).
size(p521_2, 7).
red(p521_2).
lhs(p521_2).
contact(p521_2, p521_1).
contact(p521_1, p521_2).
piece(522, p522_0).
coord1(p522_0, 2).
coord2(p522_0, 10).
size(p522_0, 3).
red(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 7).
coord2(p522_1, 7).
size(p522_1, 4).
red(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 8).
coord2(p522_2, 7).
size(p522_2, 0).
blue(p522_2).
rhs(p522_2).
contact(p522_1, p522_2).
contact(p522_2, p522_1).
piece(523, p523_0).
coord1(p523_0, 4).
coord2(p523_0, 6).
size(p523_0, 1).
blue(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 4).
coord2(p523_1, 6).
size(p523_1, 0).
red(p523_1).
lhs(p523_1).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 2).
coord2(p524_0, 6).
size(p524_0, 8).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, -1).
coord2(p524_1, 6).
size(p524_1, 8).
red(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 0).
coord2(p524_2, 6).
size(p524_2, 3).
blue(p524_2).
strange(p524_2).
piece(524, p524_3).
coord1(p524_3, 6).
coord2(p524_3, 0).
size(p524_3, 6).
blue(p524_3).
rhs(p524_3).
contact(p524_1, p524_2).
contact(p524_2, p524_1).
piece(525, p525_0).
coord1(p525_0, 2).
coord2(p525_0, 1).
size(p525_0, 5).
blue(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 9).
coord2(p525_1, 3).
size(p525_1, 4).
red(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 8).
coord2(p525_2, 6).
size(p525_2, 9).
red(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 7).
coord2(p525_3, 6).
size(p525_3, 3).
blue(p525_3).
lhs(p525_3).
contact(p525_2, p525_3).
contact(p525_3, p525_2).
piece(526, p526_0).
coord1(p526_0, 0).
coord2(p526_0, 3).
size(p526_0, 2).
blue(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 0).
coord2(p526_1, 2).
size(p526_1, 9).
red(p526_1).
upright(p526_1).
contact(p526_1, p526_0).
contact(p526_0, p526_1).
piece(527, p527_0).
coord1(p527_0, 6).
coord2(p527_0, 5).
size(p527_0, 2).
blue(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 6).
coord2(p527_1, 5).
size(p527_1, 0).
red(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 3).
coord2(p527_2, 3).
size(p527_2, 10).
red(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 5).
coord2(p527_3, 3).
size(p527_3, 10).
blue(p527_3).
rhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 8).
coord2(p527_4, 1).
size(p527_4, 3).
green(p527_4).
lhs(p527_4).
contact(p527_0, p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 0).
size(p528_0, 2).
blue(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 1).
coord2(p528_1, 0).
size(p528_1, 7).
red(p528_1).
lhs(p528_1).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 4).
size(p529_0, 0).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 0).
size(p529_1, 1).
blue(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 0).
coord2(p529_2, 0).
size(p529_2, 9).
red(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 0).
coord2(p529_3, 0).
size(p529_3, 9).
green(p529_3).
strange(p529_3).
contact(p529_1, p529_3).
contact(p529_1, p529_3).
contact(p529_1, p529_2).
contact(p529_3, p529_1).
contact(p529_3, p529_1).
contact(p529_2, p529_1).
piece(530, p530_0).
coord1(p530_0, 0).
coord2(p530_0, 2).
size(p530_0, 0).
blue(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 7).
coord2(p530_1, 2).
size(p530_1, 1).
blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 4).
coord2(p530_2, 6).
size(p530_2, 2).
red(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 7).
coord2(p530_3, 1).
size(p530_3, 5).
red(p530_3).
upright(p530_3).
piece(530, p530_4).
coord1(p530_4, 2).
coord2(p530_4, 10).
size(p530_4, 8).
red(p530_4).
upright(p530_4).
contact(p530_3, p530_1).
contact(p530_1, p530_3).
piece(531, p531_0).
coord1(p531_0, 2).
coord2(p531_0, 1).
size(p531_0, 6).
blue(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 10).
coord2(p531_1, 1).
size(p531_1, 10).
red(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 10).
coord2(p531_2, 1).
size(p531_2, 1).
blue(p531_2).
rhs(p531_2).
contact(p531_1, p531_2).
contact(p531_2, p531_1).
piece(532, p532_0).
coord1(p532_0, 7).
coord2(p532_0, 7).
size(p532_0, 0).
blue(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 6).
coord2(p532_1, 7).
size(p532_1, 4).
red(p532_1).
lhs(p532_1).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 4).
coord2(p533_0, 5).
size(p533_0, 8).
green(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 8).
coord2(p533_1, 6).
size(p533_1, 2).
blue(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 8).
coord2(p533_2, 7).
size(p533_2, 9).
red(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 9).
coord2(p533_3, 6).
size(p533_3, 4).
red(p533_3).
strange(p533_3).
piece(533, p533_4).
coord1(p533_4, 7).
coord2(p533_4, 5).
size(p533_4, 9).
green(p533_4).
upright(p533_4).
contact(p533_1, p533_3).
contact(p533_1, p533_3).
contact(p533_1, p533_2).
contact(p533_3, p533_1).
contact(p533_3, p533_1).
contact(p533_2, p533_1).
piece(534, p534_0).
coord1(p534_0, 1).
coord2(p534_0, 2).
size(p534_0, 2).
red(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 1).
coord2(p534_1, 1).
size(p534_1, 2).
blue(p534_1).
upright(p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 7).
coord2(p535_0, 6).
size(p535_0, 7).
blue(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 2).
size(p535_1, 4).
green(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 9).
coord2(p535_2, 5).
size(p535_2, 7).
red(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 8).
coord2(p535_3, 5).
size(p535_3, 2).
blue(p535_3).
upright(p535_3).
piece(535, p535_4).
coord1(p535_4, 9).
coord2(p535_4, 4).
size(p535_4, 7).
blue(p535_4).
rhs(p535_4).
contact(p535_2, p535_3).
contact(p535_3, p535_2).
piece(536, p536_0).
coord1(p536_0, 8).
coord2(p536_0, 3).
size(p536_0, 7).
green(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 4).
coord2(p536_1, 6).
size(p536_1, 7).
red(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 4).
coord2(p536_2, 5).
size(p536_2, 0).
blue(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 6).
coord2(p536_3, 6).
size(p536_3, 5).
blue(p536_3).
strange(p536_3).
piece(536, p536_4).
coord1(p536_4, 0).
coord2(p536_4, 6).
size(p536_4, 10).
red(p536_4).
strange(p536_4).
contact(p536_1, p536_2).
contact(p536_2, p536_1).
piece(537, p537_0).
coord1(p537_0, 3).
coord2(p537_0, 4).
size(p537_0, 6).
blue(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 2).
coord2(p537_1, 5).
size(p537_1, 5).
red(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 8).
coord2(p537_2, 6).
size(p537_2, 5).
red(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 2).
coord2(p537_3, 5).
size(p537_3, 2).
blue(p537_3).
rhs(p537_3).
contact(p537_1, p537_3).
contact(p537_3, p537_1).
piece(538, p538_0).
coord1(p538_0, 2).
coord2(p538_0, 3).
size(p538_0, 0).
blue(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 4).
size(p538_1, 4).
green(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 1).
coord2(p538_2, 3).
size(p538_2, 3).
red(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 0).
coord2(p538_3, 0).
size(p538_3, 2).
green(p538_3).
lhs(p538_3).
contact(p538_2, p538_0).
contact(p538_0, p538_2).
piece(539, p539_0).
coord1(p539_0, 0).
coord2(p539_0, 6).
size(p539_0, 1).
blue(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, -1).
coord2(p539_1, 6).
size(p539_1, 5).
red(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 0).
coord2(p539_2, 3).
size(p539_2, 0).
green(p539_2).
upright(p539_2).
contact(p539_1, p539_0).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 8).
coord2(p540_0, 6).
size(p540_0, 1).
red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 9).
coord2(p540_1, 6).
size(p540_1, 1).
blue(p540_1).
upright(p540_1).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 5).
coord2(p541_0, 7).
size(p541_0, 3).
blue(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 5).
coord2(p541_1, 6).
size(p541_1, 10).
red(p541_1).
rhs(p541_1).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 7).
coord2(p542_0, 5).
size(p542_0, 2).
red(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 7).
coord2(p542_1, 5).
size(p542_1, 2).
blue(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 10).
coord2(p542_2, 1).
size(p542_2, 6).
blue(p542_2).
lhs(p542_2).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 5).
size(p543_0, 2).
blue(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 5).
size(p543_1, 1).
red(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 7).
coord2(p543_2, 5).
size(p543_2, 8).
red(p543_2).
upright(p543_2).
contact(p543_0, p543_1).
contact(p543_0, p543_1).
contact(p543_0, p543_2).
contact(p543_1, p543_0).
contact(p543_1, p543_0).
contact(p543_2, p543_0).
piece(544, p544_0).
coord1(p544_0, 11).
coord2(p544_0, 2).
size(p544_0, 5).
red(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 4).
coord2(p544_1, 9).
size(p544_1, 4).
red(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 10).
coord2(p544_2, 2).
size(p544_2, 4).
blue(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 10).
coord2(p544_3, 2).
size(p544_3, 1).
blue(p544_3).
upright(p544_3).
piece(544, p544_4).
coord1(p544_4, 7).
coord2(p544_4, 2).
size(p544_4, 0).
red(p544_4).
rhs(p544_4).
contact(p544_2, p544_3).
contact(p544_2, p544_3).
contact(p544_3, p544_2).
contact(p544_3, p544_2).
contact(p544_3, p544_0).
contact(p544_0, p544_3).
piece(545, p545_0).
coord1(p545_0, 4).
coord2(p545_0, 4).
size(p545_0, 3).
green(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 2).
coord2(p545_1, 7).
size(p545_1, 2).
blue(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 2).
coord2(p545_2, 7).
size(p545_2, 1).
red(p545_2).
rhs(p545_2).
contact(p545_2, p545_1).
contact(p545_1, p545_2).
piece(546, p546_0).
coord1(p546_0, 1).
coord2(p546_0, 8).
size(p546_0, 5).
green(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 5).
coord2(p546_1, 9).
size(p546_1, 2).
red(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 0).
size(p546_2, 3).
green(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 5).
coord2(p546_3, 8).
size(p546_3, 3).
blue(p546_3).
rhs(p546_3).
contact(p546_1, p546_3).
contact(p546_3, p546_1).
piece(547, p547_0).
coord1(p547_0, 8).
coord2(p547_0, 5).
size(p547_0, 7).
green(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 9).
coord2(p547_1, 3).
size(p547_1, 2).
green(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 7).
coord2(p547_2, 4).
size(p547_2, 3).
red(p547_2).
strange(p547_2).
piece(547, p547_3).
coord1(p547_3, 2).
coord2(p547_3, 5).
size(p547_3, 2).
red(p547_3).
upright(p547_3).
piece(547, p547_4).
coord1(p547_4, 2).
coord2(p547_4, 4).
size(p547_4, 3).
blue(p547_4).
rhs(p547_4).
contact(p547_3, p547_4).
contact(p547_4, p547_3).
piece(548, p548_0).
coord1(p548_0, 4).
coord2(p548_0, 10).
size(p548_0, 1).
blue(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 9).
coord2(p548_1, 5).
size(p548_1, 4).
blue(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 8).
coord2(p548_2, 7).
size(p548_2, 3).
red(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 4).
coord2(p548_3, 11).
size(p548_3, 8).
red(p548_3).
rhs(p548_3).
contact(p548_3, p548_0).
contact(p548_0, p548_3).
piece(549, p549_0).
coord1(p549_0, 9).
coord2(p549_0, 8).
size(p549_0, 2).
red(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 0).
coord2(p549_1, 7).
size(p549_1, 2).
blue(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 10).
coord2(p549_2, 8).
size(p549_2, 0).
blue(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 3).
coord2(p549_3, 6).
size(p549_3, 9).
red(p549_3).
upright(p549_3).
piece(549, p549_4).
coord1(p549_4, 2).
coord2(p549_4, 7).
size(p549_4, 8).
green(p549_4).
rhs(p549_4).
contact(p549_0, p549_2).
contact(p549_2, p549_0).
piece(550, p550_0).
coord1(p550_0, 6).
coord2(p550_0, 9).
size(p550_0, 4).
red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 2).
size(p550_1, 9).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 5).
coord2(p550_2, 9).
size(p550_2, 3).
blue(p550_2).
rhs(p550_2).
contact(p550_0, p550_2).
contact(p550_2, p550_0).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 1).
size(p551_0, 10).
red(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 1).
size(p551_1, 8).
red(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 4).
coord2(p551_2, 3).
size(p551_2, 1).
green(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 6).
coord2(p551_3, 0).
size(p551_3, 2).
blue(p551_3).
rhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 9).
coord2(p551_4, 7).
size(p551_4, 7).
green(p551_4).
rhs(p551_4).
contact(p551_1, p551_3).
contact(p551_3, p551_1).
piece(552, p552_0).
coord1(p552_0, 4).
coord2(p552_0, 8).
size(p552_0, 0).
blue(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 9).
coord2(p552_1, 3).
size(p552_1, 5).
red(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 2).
coord2(p552_2, 8).
size(p552_2, 9).
green(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 5).
coord2(p552_3, 6).
size(p552_3, 0).
blue(p552_3).
upright(p552_3).
piece(552, p552_4).
coord1(p552_4, 4).
coord2(p552_4, 8).
size(p552_4, 3).
red(p552_4).
upright(p552_4).
contact(p552_4, p552_0).
contact(p552_0, p552_4).
piece(553, p553_0).
coord1(p553_0, 10).
coord2(p553_0, 3).
size(p553_0, 2).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 8).
size(p553_1, 0).
green(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 6).
coord2(p553_2, 4).
size(p553_2, 5).
green(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 10).
coord2(p553_3, 2).
size(p553_3, 9).
red(p553_3).
strange(p553_3).
contact(p553_3, p553_0).
contact(p553_0, p553_3).
piece(554, p554_0).
coord1(p554_0, 5).
coord2(p554_0, 4).
size(p554_0, 7).
red(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 0).
coord2(p554_1, 4).
size(p554_1, 8).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 4).
coord2(p554_2, 4).
size(p554_2, 3).
blue(p554_2).
strange(p554_2).
contact(p554_0, p554_2).
contact(p554_2, p554_0).
piece(555, p555_0).
coord1(p555_0, 4).
coord2(p555_0, 6).
size(p555_0, 2).
blue(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 4).
coord2(p555_1, 6).
size(p555_1, 9).
red(p555_1).
strange(p555_1).
contact(p555_1, p555_0).
contact(p555_0, p555_1).
piece(556, p556_0).
coord1(p556_0, 2).
coord2(p556_0, 4).
size(p556_0, 9).
red(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 2).
coord2(p556_1, 4).
size(p556_1, 0).
blue(p556_1).
strange(p556_1).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 5).
coord2(p557_0, 5).
size(p557_0, 1).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 0).
size(p557_1, 2).
green(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 5).
coord2(p557_2, 5).
size(p557_2, 2).
red(p557_2).
upright(p557_2).
contact(p557_2, p557_0).
contact(p557_0, p557_2).
piece(558, p558_0).
coord1(p558_0, -1).
coord2(p558_0, 1).
size(p558_0, 1).
red(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 0).
coord2(p558_1, 1).
size(p558_1, 0).
blue(p558_1).
upright(p558_1).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 6).
coord2(p559_0, 7).
size(p559_0, 10).
green(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 4).
coord2(p559_1, 4).
size(p559_1, 1).
red(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 7).
coord2(p559_2, 0).
size(p559_2, 6).
red(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 3).
coord2(p559_3, 5).
size(p559_3, 2).
blue(p559_3).
upright(p559_3).
piece(559, p559_4).
coord1(p559_4, 7).
coord2(p559_4, 0).
size(p559_4, 1).
blue(p559_4).
strange(p559_4).
contact(p559_2, p559_4).
contact(p559_4, p559_2).
piece(560, p560_0).
coord1(p560_0, 9).
coord2(p560_0, -1).
size(p560_0, 2).
red(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 10).
coord2(p560_1, 3).
size(p560_1, 5).
blue(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 4).
coord2(p560_2, 3).
size(p560_2, 3).
red(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 9).
coord2(p560_3, 0).
size(p560_3, 1).
blue(p560_3).
upright(p560_3).
piece(560, p560_4).
coord1(p560_4, 9).
coord2(p560_4, 0).
size(p560_4, 1).
blue(p560_4).
lhs(p560_4).
contact(p560_3, p560_4).
contact(p560_3, p560_4).
contact(p560_3, p560_0).
contact(p560_4, p560_3).
contact(p560_4, p560_3).
contact(p560_0, p560_3).
piece(561, p561_0).
coord1(p561_0, 5).
coord2(p561_0, 5).
size(p561_0, 6).
red(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 5).
coord2(p561_1, 4).
size(p561_1, 1).
blue(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 5).
coord2(p561_2, 7).
size(p561_2, 8).
blue(p561_2).
upright(p561_2).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 7).
coord2(p562_0, 6).
size(p562_0, 9).
red(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 0).
size(p562_1, 1).
blue(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 0).
coord2(p562_2, 1).
size(p562_2, 10).
red(p562_2).
rhs(p562_2).
contact(p562_2, p562_1).
contact(p562_1, p562_2).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 7).
size(p563_0, 1).
blue(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 7).
coord2(p563_1, 9).
size(p563_1, 0).
red(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 3).
coord2(p563_2, 8).
size(p563_2, 8).
red(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 6).
coord2(p563_3, 1).
size(p563_3, 3).
blue(p563_3).
strange(p563_3).
piece(563, p563_4).
coord1(p563_4, 8).
coord2(p563_4, 0).
size(p563_4, 6).
blue(p563_4).
lhs(p563_4).
contact(p563_2, p563_0).
contact(p563_0, p563_2).
piece(564, p564_0).
coord1(p564_0, 0).
coord2(p564_0, 7).
size(p564_0, 2).
blue(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 4).
size(p564_1, 9).
blue(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 0).
coord2(p564_2, 6).
size(p564_2, 4).
red(p564_2).
upright(p564_2).
contact(p564_2, p564_0).
contact(p564_0, p564_2).
piece(565, p565_0).
coord1(p565_0, 1).
coord2(p565_0, 7).
size(p565_0, 2).
blue(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 10).
size(p565_1, 7).
green(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 2).
coord2(p565_2, 7).
size(p565_2, 2).
red(p565_2).
strange(p565_2).
contact(p565_2, p565_0).
contact(p565_0, p565_2).
piece(566, p566_0).
coord1(p566_0, 3).
coord2(p566_0, 4).
size(p566_0, 3).
blue(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 1).
size(p566_1, 1).
blue(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 9).
size(p566_2, 1).
green(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 3).
coord2(p566_3, 5).
size(p566_3, 6).
red(p566_3).
lhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 4).
coord2(p566_4, 4).
size(p566_4, 6).
green(p566_4).
strange(p566_4).
contact(p566_0, p566_4).
contact(p566_0, p566_4).
contact(p566_0, p566_3).
contact(p566_4, p566_0).
contact(p566_4, p566_3).
contact(p566_4, p566_0).
contact(p566_4, p566_3).
contact(p566_3, p566_4).
contact(p566_3, p566_4).
contact(p566_3, p566_0).
piece(567, p567_0).
coord1(p567_0, 7).
coord2(p567_0, 1).
size(p567_0, 8).
red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 0).
coord2(p567_1, 5).
size(p567_1, 3).
green(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 0).
coord2(p567_2, 10).
size(p567_2, 1).
blue(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 2).
coord2(p567_3, 3).
size(p567_3, 8).
red(p567_3).
upright(p567_3).
piece(567, p567_4).
coord1(p567_4, 1).
coord2(p567_4, 10).
size(p567_4, 4).
red(p567_4).
strange(p567_4).
contact(p567_4, p567_2).
contact(p567_2, p567_4).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 2).
size(p568_0, 0).
green(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 0).
size(p568_1, 0).
blue(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 4).
size(p568_2, 0).
blue(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 7).
coord2(p568_3, 0).
size(p568_3, 2).
red(p568_3).
upright(p568_3).
piece(568, p568_4).
coord1(p568_4, 9).
coord2(p568_4, 3).
size(p568_4, 2).
blue(p568_4).
lhs(p568_4).
contact(p568_3, p568_1).
contact(p568_1, p568_3).
piece(569, p569_0).
coord1(p569_0, 4).
coord2(p569_0, 0).
size(p569_0, 2).
blue(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 5).
coord2(p569_1, 0).
size(p569_1, 10).
red(p569_1).
rhs(p569_1).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 3).
coord2(p570_0, 7).
size(p570_0, 8).
green(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 8).
coord2(p570_1, 5).
size(p570_1, 9).
red(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 9).
coord2(p570_2, 5).
size(p570_2, 1).
blue(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 7).
coord2(p570_3, 4).
size(p570_3, 7).
blue(p570_3).
upright(p570_3).
piece(570, p570_4).
coord1(p570_4, 5).
coord2(p570_4, 7).
size(p570_4, 6).
blue(p570_4).
upright(p570_4).
contact(p570_1, p570_2).
contact(p570_2, p570_1).
piece(571, p571_0).
coord1(p571_0, 2).
coord2(p571_0, 10).
size(p571_0, 6).
green(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 9).
coord2(p571_1, 4).
size(p571_1, 2).
blue(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 10).
coord2(p571_2, 4).
size(p571_2, 8).
red(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 1).
coord2(p571_3, 8).
size(p571_3, 9).
red(p571_3).
upright(p571_3).
contact(p571_2, p571_1).
contact(p571_1, p571_2).
piece(572, p572_0).
coord1(p572_0, 4).
coord2(p572_0, 1).
size(p572_0, 0).
blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 4).
coord2(p572_1, 2).
size(p572_1, 6).
red(p572_1).
strange(p572_1).
contact(p572_1, p572_0).
contact(p572_0, p572_1).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 10).
size(p573_0, 0).
red(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 10).
size(p573_1, 1).
blue(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 2).
coord2(p573_2, 9).
size(p573_2, 1).
green(p573_2).
upright(p573_2).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 7).
coord2(p574_0, 11).
size(p574_0, 4).
red(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 7).
coord2(p574_1, 10).
size(p574_1, 3).
blue(p574_1).
strange(p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 1).
size(p575_0, 6).
red(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 9).
size(p575_1, 9).
red(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 9).
coord2(p575_2, 3).
size(p575_2, 4).
red(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 9).
coord2(p575_3, 9).
size(p575_3, 2).
green(p575_3).
rhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 9).
coord2(p575_4, 3).
size(p575_4, 1).
blue(p575_4).
rhs(p575_4).
contact(p575_1, p575_3).
contact(p575_1, p575_3).
contact(p575_3, p575_1).
contact(p575_3, p575_1).
contact(p575_2, p575_4).
contact(p575_4, p575_2).
piece(576, p576_0).
coord1(p576_0, 8).
coord2(p576_0, 1).
size(p576_0, 6).
red(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 7).
coord2(p576_1, 5).
size(p576_1, 3).
blue(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 2).
coord2(p576_2, 1).
size(p576_2, 9).
green(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 7).
coord2(p576_3, 6).
size(p576_3, 3).
red(p576_3).
strange(p576_3).
contact(p576_3, p576_1).
contact(p576_1, p576_3).
piece(577, p577_0).
coord1(p577_0, 5).
coord2(p577_0, 9).
size(p577_0, 1).
blue(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 3).
coord2(p577_1, 0).
size(p577_1, 10).
green(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 5).
coord2(p577_2, 8).
size(p577_2, 7).
red(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 6).
coord2(p577_3, 10).
size(p577_3, 8).
blue(p577_3).
rhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 7).
coord2(p577_4, 6).
size(p577_4, 5).
blue(p577_4).
upright(p577_4).
contact(p577_2, p577_0).
contact(p577_0, p577_2).
piece(578, p578_0).
coord1(p578_0, 1).
coord2(p578_0, 11).
size(p578_0, 1).
red(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 1).
coord2(p578_1, 10).
size(p578_1, 1).
blue(p578_1).
lhs(p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 1).
size(p579_0, 3).
blue(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 0).
size(p579_1, 0).
red(p579_1).
upright(p579_1).
contact(p579_1, p579_0).
contact(p579_0, p579_1).
piece(580, p580_0).
coord1(p580_0, 8).
coord2(p580_0, 6).
size(p580_0, 9).
red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 8).
coord2(p580_1, 6).
size(p580_1, 0).
blue(p580_1).
rhs(p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 7).
size(p581_0, 8).
green(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 7).
coord2(p581_1, 9).
size(p581_1, 7).
red(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 9).
size(p581_2, 1).
blue(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 3).
coord2(p581_3, 8).
size(p581_3, 7).
green(p581_3).
rhs(p581_3).
contact(p581_0, p581_3).
contact(p581_0, p581_3).
contact(p581_3, p581_0).
contact(p581_3, p581_0).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
piece(582, p582_0).
coord1(p582_0, 10).
coord2(p582_0, 2).
size(p582_0, 2).
green(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 9).
coord2(p582_1, 5).
size(p582_1, 7).
red(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 9).
coord2(p582_2, 6).
size(p582_2, 3).
blue(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 1).
coord2(p582_3, 5).
size(p582_3, 5).
blue(p582_3).
rhs(p582_3).
contact(p582_1, p582_2).
contact(p582_1, p582_2).
contact(p582_2, p582_1).
contact(p582_2, p582_1).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 0).
size(p583_0, 0).
blue(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 4).
coord2(p583_1, 1).
size(p583_1, 1).
red(p583_1).
strange(p583_1).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 1).
coord2(p584_0, 6).
size(p584_0, 8).
blue(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 7).
coord2(p584_1, 2).
size(p584_1, 2).
blue(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 2).
coord2(p584_2, 2).
size(p584_2, 2).
red(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 3).
coord2(p584_3, 2).
size(p584_3, 1).
red(p584_3).
lhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 2).
coord2(p584_4, 3).
size(p584_4, 1).
blue(p584_4).
strange(p584_4).
contact(p584_2, p584_4).
contact(p584_4, p584_2).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 1).
size(p585_0, 3).
blue(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 0).
size(p585_1, 2).
red(p585_1).
strange(p585_1).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 8).
coord2(p586_0, 4).
size(p586_0, 5).
red(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 7).
coord2(p586_1, 4).
size(p586_1, 0).
blue(p586_1).
rhs(p586_1).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 11).
coord2(p587_0, 1).
size(p587_0, 1).
red(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 10).
coord2(p587_1, 1).
size(p587_1, 0).
blue(p587_1).
upright(p587_1).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
piece(588, p588_0).
coord1(p588_0, 8).
coord2(p588_0, 4).
size(p588_0, 3).
blue(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 8).
coord2(p588_1, 4).
size(p588_1, 0).
red(p588_1).
lhs(p588_1).
contact(p588_1, p588_0).
contact(p588_0, p588_1).
piece(589, p589_0).
coord1(p589_0, 9).
coord2(p589_0, 1).
size(p589_0, 10).
red(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 9).
coord2(p589_1, 2).
size(p589_1, 3).
blue(p589_1).
strange(p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 2).
coord2(p590_0, -1).
size(p590_0, 2).
red(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 7).
coord2(p590_1, 6).
size(p590_1, 2).
red(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 2).
coord2(p590_2, 0).
size(p590_2, 3).
blue(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 2).
coord2(p590_3, 1).
size(p590_3, 6).
blue(p590_3).
lhs(p590_3).
contact(p590_2, p590_3).
contact(p590_2, p590_3).
contact(p590_2, p590_0).
contact(p590_3, p590_2).
contact(p590_3, p590_2).
contact(p590_0, p590_2).
piece(591, p591_0).
coord1(p591_0, 6).
coord2(p591_0, 10).
size(p591_0, 2).
green(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 6).
coord2(p591_1, 9).
size(p591_1, 7).
blue(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 8).
coord2(p591_2, 1).
size(p591_2, 7).
red(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 8).
coord2(p591_3, 2).
size(p591_3, 1).
blue(p591_3).
lhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 2).
coord2(p591_4, 8).
size(p591_4, 0).
green(p591_4).
rhs(p591_4).
contact(p591_0, p591_1).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
contact(p591_1, p591_0).
contact(p591_2, p591_3).
contact(p591_3, p591_2).
piece(592, p592_0).
coord1(p592_0, 7).
coord2(p592_0, 8).
size(p592_0, 2).
red(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 9).
size(p592_1, 9).
red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 7).
coord2(p592_2, 8).
size(p592_2, 2).
blue(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 3).
coord2(p592_3, 7).
size(p592_3, 7).
green(p592_3).
rhs(p592_3).
contact(p592_0, p592_2).
contact(p592_2, p592_0).
piece(593, p593_0).
coord1(p593_0, 3).
coord2(p593_0, 5).
size(p593_0, 9).
red(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 2).
coord2(p593_1, 5).
size(p593_1, 0).
blue(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 5).
coord2(p593_2, 8).
size(p593_2, 8).
green(p593_2).
strange(p593_2).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 7).
size(p594_0, 2).
green(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 8).
size(p594_1, 5).
blue(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 5).
coord2(p594_2, 3).
size(p594_2, 9).
green(p594_2).
rhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 0).
coord2(p594_3, 1).
size(p594_3, 2).
blue(p594_3).
strange(p594_3).
piece(594, p594_4).
coord1(p594_4, 0).
coord2(p594_4, 1).
size(p594_4, 10).
red(p594_4).
strange(p594_4).
contact(p594_0, p594_4).
contact(p594_0, p594_4).
contact(p594_4, p594_0).
contact(p594_4, p594_0).
contact(p594_4, p594_3).
contact(p594_3, p594_4).
piece(595, p595_0).
coord1(p595_0, 7).
coord2(p595_0, 10).
size(p595_0, 0).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 7).
coord2(p595_1, 11).
size(p595_1, 5).
red(p595_1).
lhs(p595_1).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 0).
size(p596_0, 7).
red(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 5).
coord2(p596_1, 0).
size(p596_1, 3).
blue(p596_1).
rhs(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 8).
coord2(p597_0, 0).
size(p597_0, 4).
red(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 9).
coord2(p597_1, 0).
size(p597_1, 2).
blue(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 6).
coord2(p597_2, 8).
size(p597_2, 9).
green(p597_2).
rhs(p597_2).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 9).
coord2(p598_0, 5).
size(p598_0, 2).
blue(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 3).
size(p598_1, 5).
green(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 7).
coord2(p598_2, 10).
size(p598_2, 6).
blue(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 9).
coord2(p598_3, 4).
size(p598_3, 0).
red(p598_3).
lhs(p598_3).
contact(p598_1, p598_3).
contact(p598_1, p598_3).
contact(p598_3, p598_1).
contact(p598_3, p598_1).
contact(p598_3, p598_0).
contact(p598_0, p598_3).
piece(599, p599_0).
coord1(p599_0, 4).
coord2(p599_0, 0).
size(p599_0, 5).
red(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 9).
coord2(p599_1, 7).
size(p599_1, 1).
red(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 9).
coord2(p599_2, 9).
size(p599_2, 0).
red(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 10).
coord2(p599_3, 7).
size(p599_3, 3).
blue(p599_3).
upright(p599_3).
piece(599, p599_4).
coord1(p599_4, 8).
coord2(p599_4, 10).
size(p599_4, 6).
blue(p599_4).
upright(p599_4).
contact(p599_1, p599_3).
contact(p599_3, p599_1).
piece(600, p600_0).
coord1(p600_0, 8).
coord2(p600_0, 3).
size(p600_0, 9).
red(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, 3).
size(p600_1, 0).
blue(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 9).
coord2(p600_2, 1).
size(p600_2, 7).
red(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 7).
coord2(p600_3, 9).
size(p600_3, 5).
blue(p600_3).
lhs(p600_3).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 8).
coord2(p601_0, 2).
size(p601_0, 0).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 8).
coord2(p601_1, 3).
size(p601_1, 6).
red(p601_1).
rhs(p601_1).
contact(p601_1, p601_0).
contact(p601_0, p601_1).
piece(602, p602_0).
coord1(p602_0, 5).
coord2(p602_0, 9).
size(p602_0, 2).
green(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 1).
size(p602_1, 6).
red(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 1).
coord2(p602_2, 1).
size(p602_2, 1).
blue(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 5).
coord2(p602_3, 0).
size(p602_3, 1).
blue(p602_3).
lhs(p602_3).
contact(p602_1, p602_2).
contact(p602_2, p602_1).
piece(603, p603_0).
coord1(p603_0, 9).
coord2(p603_0, 2).
size(p603_0, 3).
red(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 2).
coord2(p603_1, 7).
size(p603_1, 8).
green(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 5).
coord2(p603_2, 8).
size(p603_2, 2).
green(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 9).
coord2(p603_3, 3).
size(p603_3, 2).
blue(p603_3).
upright(p603_3).
contact(p603_0, p603_3).
contact(p603_3, p603_0).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 1).
size(p604_0, 5).
red(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 2).
coord2(p604_1, 2).
size(p604_1, 2).
blue(p604_1).
strange(p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 2).
coord2(p605_0, 0).
size(p605_0, 0).
blue(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 2).
coord2(p605_1, 0).
size(p605_1, 5).
red(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 9).
coord2(p605_2, 9).
size(p605_2, 4).
red(p605_2).
strange(p605_2).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 4).
size(p606_0, 0).
red(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 8).
size(p606_1, 1).
blue(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 9).
coord2(p606_2, 4).
size(p606_2, 1).
blue(p606_2).
lhs(p606_2).
contact(p606_0, p606_2).
contact(p606_2, p606_0).
piece(607, p607_0).
coord1(p607_0, 8).
coord2(p607_0, 7).
size(p607_0, 1).
blue(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 8).
coord2(p607_1, 7).
size(p607_1, 8).
red(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 2).
coord2(p607_2, 7).
size(p607_2, 10).
green(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 7).
coord2(p607_3, 10).
size(p607_3, 8).
green(p607_3).
lhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 8).
coord2(p607_4, 0).
size(p607_4, 2).
red(p607_4).
rhs(p607_4).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 6).
size(p608_0, 5).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 6).
coord2(p608_1, 5).
size(p608_1, 6).
blue(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 6).
coord2(p608_2, 8).
size(p608_2, 8).
green(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 7).
coord2(p608_3, 9).
size(p608_3, 0).
red(p608_3).
strange(p608_3).
piece(608, p608_4).
coord1(p608_4, 6).
coord2(p608_4, 9).
size(p608_4, 2).
blue(p608_4).
lhs(p608_4).
contact(p608_2, p608_4).
contact(p608_2, p608_4).
contact(p608_4, p608_2).
contact(p608_4, p608_2).
contact(p608_4, p608_3).
contact(p608_3, p608_4).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 2).
size(p609_0, 3).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 2).
coord2(p609_1, 2).
size(p609_1, 7).
red(p609_1).
upright(p609_1).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 10).
coord2(p610_0, -1).
size(p610_0, 9).
red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 10).
coord2(p610_1, 0).
size(p610_1, 3).
blue(p610_1).
rhs(p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 4).
coord2(p611_0, 2).
size(p611_0, 2).
red(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 2).
size(p611_1, 1).
blue(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 5).
coord2(p611_2, 4).
size(p611_2, 5).
red(p611_2).
upright(p611_2).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 5).
coord2(p612_0, 8).
size(p612_0, 3).
blue(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 5).
coord2(p612_1, 9).
size(p612_1, 9).
red(p612_1).
strange(p612_1).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 5).
coord2(p613_0, 2).
size(p613_0, 1).
blue(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 3).
coord2(p613_1, 0).
size(p613_1, 0).
green(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 1).
coord2(p613_2, 9).
size(p613_2, 8).
red(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 1).
coord2(p613_3, 9).
size(p613_3, 3).
blue(p613_3).
strange(p613_3).
contact(p613_2, p613_3).
contact(p613_3, p613_2).
piece(614, p614_0).
coord1(p614_0, 0).
coord2(p614_0, 9).
size(p614_0, 1).
blue(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 1).
coord2(p614_1, 9).
size(p614_1, 10).
red(p614_1).
strange(p614_1).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 6).
coord2(p615_0, 5).
size(p615_0, 3).
red(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 4).
size(p615_1, 0).
blue(p615_1).
strange(p615_1).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 7).
coord2(p616_0, 8).
size(p616_0, 3).
blue(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 7).
coord2(p616_1, 7).
size(p616_1, 4).
red(p616_1).
lhs(p616_1).
contact(p616_1, p616_0).
contact(p616_0, p616_1).
piece(617, p617_0).
coord1(p617_0, 1).
coord2(p617_0, 10).
size(p617_0, 1).
blue(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 1).
coord2(p617_1, 9).
size(p617_1, 4).
red(p617_1).
strange(p617_1).
contact(p617_1, p617_0).
contact(p617_0, p617_1).
piece(618, p618_0).
coord1(p618_0, 5).
coord2(p618_0, 9).
size(p618_0, 1).
green(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 0).
coord2(p618_1, 8).
size(p618_1, 0).
blue(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 9).
coord2(p618_2, 0).
size(p618_2, 10).
blue(p618_2).
strange(p618_2).
piece(618, p618_3).
coord1(p618_3, -1).
coord2(p618_3, 8).
size(p618_3, 5).
red(p618_3).
lhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 6).
coord2(p618_4, 9).
size(p618_4, 9).
green(p618_4).
strange(p618_4).
contact(p618_0, p618_4).
contact(p618_0, p618_4).
contact(p618_4, p618_0).
contact(p618_4, p618_0).
contact(p618_3, p618_1).
contact(p618_1, p618_3).
piece(619, p619_0).
coord1(p619_0, 6).
coord2(p619_0, 9).
size(p619_0, 2).
blue(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 2).
coord2(p619_1, 8).
size(p619_1, 0).
red(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 7).
coord2(p619_2, 9).
size(p619_2, 0).
red(p619_2).
rhs(p619_2).
contact(p619_2, p619_0).
contact(p619_0, p619_2).
piece(620, p620_0).
coord1(p620_0, 0).
coord2(p620_0, 10).
size(p620_0, 3).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 6).
coord2(p620_1, 0).
size(p620_1, 0).
green(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 1).
coord2(p620_2, 10).
size(p620_2, 2).
red(p620_2).
rhs(p620_2).
contact(p620_2, p620_0).
contact(p620_0, p620_2).
piece(621, p621_0).
coord1(p621_0, 10).
coord2(p621_0, 4).
size(p621_0, 2).
blue(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 4).
size(p621_1, 4).
red(p621_1).
strange(p621_1).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 9).
size(p622_0, 5).
blue(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 8).
coord2(p622_1, 9).
size(p622_1, 3).
blue(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 7).
coord2(p622_2, 9).
size(p622_2, 4).
red(p622_2).
strange(p622_2).
contact(p622_0, p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
contact(p622_1, p622_0).
contact(p622_1, p622_2).
contact(p622_2, p622_1).
piece(623, p623_0).
coord1(p623_0, 3).
coord2(p623_0, 1).
size(p623_0, 3).
blue(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 1).
coord2(p623_1, 3).
size(p623_1, 9).
blue(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 3).
coord2(p623_2, 2).
size(p623_2, 2).
red(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 8).
coord2(p623_3, 2).
size(p623_3, 8).
red(p623_3).
upright(p623_3).
piece(623, p623_4).
coord1(p623_4, 8).
coord2(p623_4, 6).
size(p623_4, 2).
blue(p623_4).
upright(p623_4).
contact(p623_2, p623_0).
contact(p623_0, p623_2).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 9).
size(p624_0, 7).
red(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 10).
coord2(p624_1, 9).
size(p624_1, 1).
blue(p624_1).
lhs(p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 8).
coord2(p625_0, 7).
size(p625_0, 3).
red(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 9).
coord2(p625_1, 7).
size(p625_1, 4).
blue(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 0).
coord2(p625_2, 6).
size(p625_2, 4).
red(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 7).
coord2(p625_3, 7).
size(p625_3, 1).
blue(p625_3).
strange(p625_3).
contact(p625_0, p625_3).
contact(p625_3, p625_0).
piece(626, p626_0).
coord1(p626_0, 8).
coord2(p626_0, 9).
size(p626_0, 10).
red(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 9).
coord2(p626_1, 9).
size(p626_1, 2).
blue(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 6).
coord2(p626_2, 0).
size(p626_2, 7).
red(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 8).
coord2(p626_3, 0).
size(p626_3, 8).
blue(p626_3).
upright(p626_3).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 6).
coord2(p627_0, 8).
size(p627_0, 10).
green(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 2).
coord2(p627_1, 9).
size(p627_1, 7).
green(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 6).
coord2(p627_2, 3).
size(p627_2, 2).
blue(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 9).
coord2(p627_3, 3).
size(p627_3, 10).
green(p627_3).
upright(p627_3).
piece(627, p627_4).
coord1(p627_4, 7).
coord2(p627_4, 3).
size(p627_4, 4).
red(p627_4).
upright(p627_4).
contact(p627_4, p627_2).
contact(p627_2, p627_4).
piece(628, p628_0).
coord1(p628_0, 8).
coord2(p628_0, 5).
size(p628_0, 3).
red(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 10).
coord2(p628_1, 7).
size(p628_1, 5).
red(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 10).
coord2(p628_2, 6).
size(p628_2, 2).
blue(p628_2).
upright(p628_2).
contact(p628_1, p628_2).
contact(p628_2, p628_1).
piece(629, p629_0).
coord1(p629_0, 5).
coord2(p629_0, 2).
size(p629_0, 6).
red(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 3).
coord2(p629_1, 6).
size(p629_1, 0).
green(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 8).
coord2(p629_2, 7).
size(p629_2, 0).
blue(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 2).
coord2(p629_3, 8).
size(p629_3, 5).
red(p629_3).
lhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 2).
coord2(p629_4, 8).
size(p629_4, 1).
blue(p629_4).
strange(p629_4).
contact(p629_3, p629_4).
contact(p629_4, p629_3).
piece(630, p630_0).
coord1(p630_0, 10).
coord2(p630_0, 3).
size(p630_0, 3).
red(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 10).
coord2(p630_1, 2).
size(p630_1, 1).
blue(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 0).
coord2(p630_2, 1).
size(p630_2, 9).
green(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 1).
coord2(p630_3, 9).
size(p630_3, 2).
blue(p630_3).
lhs(p630_3).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 8).
coord2(p631_0, 3).
size(p631_0, 5).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 1).
coord2(p631_1, 1).
size(p631_1, 7).
red(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 4).
coord2(p631_2, 7).
size(p631_2, 10).
blue(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, -1).
coord2(p631_3, 3).
size(p631_3, 6).
red(p631_3).
upright(p631_3).
piece(631, p631_4).
coord1(p631_4, 0).
coord2(p631_4, 3).
size(p631_4, 1).
blue(p631_4).
strange(p631_4).
contact(p631_3, p631_4).
contact(p631_4, p631_3).
piece(632, p632_0).
coord1(p632_0, 7).
coord2(p632_0, 7).
size(p632_0, 8).
green(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 1).
coord2(p632_1, 8).
size(p632_1, 7).
red(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 8).
coord2(p632_2, 2).
size(p632_2, 6).
red(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 9).
coord2(p632_3, 2).
size(p632_3, 0).
blue(p632_3).
upright(p632_3).
piece(632, p632_4).
coord1(p632_4, 2).
coord2(p632_4, 6).
size(p632_4, 6).
green(p632_4).
upright(p632_4).
contact(p632_1, p632_2).
contact(p632_1, p632_2).
contact(p632_2, p632_1).
contact(p632_2, p632_1).
contact(p632_2, p632_3).
contact(p632_3, p632_2).
piece(633, p633_0).
coord1(p633_0, 4).
coord2(p633_0, 4).
size(p633_0, 0).
blue(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 6).
coord2(p633_1, 8).
size(p633_1, 1).
blue(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 0).
coord2(p633_2, 4).
size(p633_2, 8).
green(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 4).
coord2(p633_3, 4).
size(p633_3, 6).
red(p633_3).
upright(p633_3).
contact(p633_3, p633_0).
contact(p633_0, p633_3).
piece(634, p634_0).
coord1(p634_0, 3).
coord2(p634_0, 2).
size(p634_0, 6).
blue(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 4).
coord2(p634_1, 6).
size(p634_1, 3).
blue(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 3).
coord2(p634_2, 6).
size(p634_2, 5).
red(p634_2).
lhs(p634_2).
contact(p634_2, p634_1).
contact(p634_1, p634_2).
piece(635, p635_0).
coord1(p635_0, 8).
coord2(p635_0, 4).
size(p635_0, 3).
blue(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 9).
coord2(p635_1, 0).
size(p635_1, 2).
green(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 4).
coord2(p635_2, 5).
size(p635_2, 4).
green(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 8).
coord2(p635_3, 4).
size(p635_3, 10).
red(p635_3).
strange(p635_3).
contact(p635_1, p635_3).
contact(p635_1, p635_3).
contact(p635_3, p635_1).
contact(p635_3, p635_1).
contact(p635_3, p635_0).
contact(p635_0, p635_3).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 4).
size(p636_0, 9).
red(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 6).
coord2(p636_1, 0).
size(p636_1, 6).
blue(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 7).
coord2(p636_2, 8).
size(p636_2, 2).
red(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 2).
coord2(p636_3, 2).
size(p636_3, 0).
green(p636_3).
rhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 7).
coord2(p636_4, 9).
size(p636_4, 2).
blue(p636_4).
strange(p636_4).
contact(p636_0, p636_2).
contact(p636_0, p636_2).
contact(p636_2, p636_0).
contact(p636_2, p636_0).
contact(p636_2, p636_4).
contact(p636_4, p636_2).
piece(637, p637_0).
coord1(p637_0, 7).
coord2(p637_0, 1).
size(p637_0, 10).
blue(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 7).
coord2(p637_1, 1).
size(p637_1, 1).
blue(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 7).
coord2(p637_2, 1).
size(p637_2, 4).
red(p637_2).
rhs(p637_2).
contact(p637_0, p637_1).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
contact(p637_1, p637_0).
contact(p637_1, p637_2).
contact(p637_2, p637_1).
piece(638, p638_0).
coord1(p638_0, 6).
coord2(p638_0, 3).
size(p638_0, 10).
red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 3).
coord2(p638_1, 0).
size(p638_1, 2).
blue(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 6).
coord2(p638_2, 2).
size(p638_2, 0).
blue(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 3).
coord2(p638_3, 8).
size(p638_3, 8).
red(p638_3).
rhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 7).
coord2(p638_4, 8).
size(p638_4, 9).
red(p638_4).
upright(p638_4).
contact(p638_0, p638_3).
contact(p638_0, p638_3).
contact(p638_0, p638_2).
contact(p638_3, p638_0).
contact(p638_3, p638_0).
contact(p638_2, p638_0).
piece(639, p639_0).
coord1(p639_0, 4).
coord2(p639_0, 8).
size(p639_0, 2).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 10).
coord2(p639_1, 3).
size(p639_1, 10).
red(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 9).
coord2(p639_2, 3).
size(p639_2, 0).
blue(p639_2).
lhs(p639_2).
contact(p639_1, p639_2).
contact(p639_2, p639_1).
piece(640, p640_0).
coord1(p640_0, 6).
coord2(p640_0, 11).
size(p640_0, 9).
red(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 10).
size(p640_1, 0).
blue(p640_1).
rhs(p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 7).
size(p641_0, 3).
red(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 10).
coord2(p641_1, 8).
size(p641_1, 9).
blue(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 7).
size(p641_2, 0).
blue(p641_2).
strange(p641_2).
contact(p641_0, p641_2).
contact(p641_2, p641_0).
piece(642, p642_0).
coord1(p642_0, 9).
coord2(p642_0, 6).
size(p642_0, 1).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 6).
coord2(p642_1, 9).
size(p642_1, 9).
red(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 9).
coord2(p642_2, 9).
size(p642_2, 8).
green(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 8).
coord2(p642_3, 6).
size(p642_3, 1).
red(p642_3).
rhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 3).
coord2(p642_4, 2).
size(p642_4, 6).
green(p642_4).
lhs(p642_4).
contact(p642_3, p642_0).
contact(p642_0, p642_3).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 5).
size(p643_0, 2).
blue(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 7).
coord2(p643_1, 8).
size(p643_1, 8).
red(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 4).
coord2(p643_2, 5).
size(p643_2, 5).
red(p643_2).
strange(p643_2).
contact(p643_2, p643_0).
contact(p643_0, p643_2).
piece(644, p644_0).
coord1(p644_0, 9).
coord2(p644_0, 7).
size(p644_0, 8).
green(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 1).
coord2(p644_1, 2).
size(p644_1, 10).
red(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 7).
coord2(p644_2, 5).
size(p644_2, 0).
blue(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 1).
coord2(p644_3, 1).
size(p644_3, 2).
blue(p644_3).
strange(p644_3).
piece(644, p644_4).
coord1(p644_4, 0).
coord2(p644_4, 2).
size(p644_4, 5).
green(p644_4).
rhs(p644_4).
contact(p644_1, p644_3).
contact(p644_3, p644_1).
piece(645, p645_0).
coord1(p645_0, 9).
coord2(p645_0, 5).
size(p645_0, 8).
red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 5).
size(p645_1, 9).
blue(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 9).
coord2(p645_2, 6).
size(p645_2, 1).
blue(p645_2).
rhs(p645_2).
contact(p645_0, p645_2).
contact(p645_0, p645_2).
contact(p645_2, p645_0).
contact(p645_2, p645_0).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 10).
size(p646_0, 1).
blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 9).
size(p646_1, 10).
red(p646_1).
rhs(p646_1).
contact(p646_1, p646_0).
contact(p646_0, p646_1).
piece(647, p647_0).
coord1(p647_0, 2).
coord2(p647_0, 10).
size(p647_0, 4).
red(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 5).
coord2(p647_1, 1).
size(p647_1, 6).
red(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 3).
coord2(p647_2, 6).
size(p647_2, 1).
green(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 5).
coord2(p647_3, 0).
size(p647_3, 1).
blue(p647_3).
rhs(p647_3).
contact(p647_1, p647_3).
contact(p647_3, p647_1).
piece(648, p648_0).
coord1(p648_0, 0).
coord2(p648_0, 6).
size(p648_0, 0).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, -1).
coord2(p648_1, 6).
size(p648_1, 6).
red(p648_1).
strange(p648_1).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 9).
coord2(p649_0, 9).
size(p649_0, 8).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 10).
coord2(p649_1, 9).
size(p649_1, 0).
blue(p649_1).
strange(p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 10).
coord2(p650_0, 4).
size(p650_0, 0).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 3).
size(p650_1, 0).
red(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 10).
coord2(p650_2, 4).
size(p650_2, 0).
blue(p650_2).
strange(p650_2).
contact(p650_0, p650_2).
contact(p650_0, p650_2).
contact(p650_2, p650_0).
contact(p650_2, p650_0).
contact(p650_2, p650_1).
contact(p650_1, p650_2).
piece(651, p651_0).
coord1(p651_0, 2).
coord2(p651_0, 2).
size(p651_0, 0).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 8).
coord2(p651_1, 8).
size(p651_1, 2).
blue(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 7).
coord2(p651_2, 8).
size(p651_2, 8).
red(p651_2).
upright(p651_2).
contact(p651_2, p651_1).
contact(p651_1, p651_2).
piece(652, p652_0).
coord1(p652_0, 6).
coord2(p652_0, 5).
size(p652_0, 1).
blue(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 6).
size(p652_1, 1).
blue(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 1).
coord2(p652_2, 6).
size(p652_2, 6).
red(p652_2).
strange(p652_2).
contact(p652_2, p652_1).
contact(p652_1, p652_2).
piece(653, p653_0).
coord1(p653_0, 9).
coord2(p653_0, 2).
size(p653_0, 5).
red(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 3).
coord2(p653_1, 6).
size(p653_1, 6).
blue(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 1).
coord2(p653_2, 7).
size(p653_2, 0).
green(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 9).
coord2(p653_3, 2).
size(p653_3, 0).
blue(p653_3).
upright(p653_3).
piece(653, p653_4).
coord1(p653_4, 1).
coord2(p653_4, 4).
size(p653_4, 7).
blue(p653_4).
strange(p653_4).
contact(p653_0, p653_2).
contact(p653_0, p653_2).
contact(p653_0, p653_3).
contact(p653_2, p653_0).
contact(p653_2, p653_0).
contact(p653_3, p653_0).
piece(654, p654_0).
coord1(p654_0, 3).
coord2(p654_0, 7).
size(p654_0, 7).
red(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 4).
coord2(p654_1, 7).
size(p654_1, 0).
blue(p654_1).
upright(p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 5).
size(p655_0, 2).
blue(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 4).
coord2(p655_1, 5).
size(p655_1, 4).
red(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 0).
coord2(p655_2, 1).
size(p655_2, 0).
green(p655_2).
lhs(p655_2).
contact(p655_1, p655_0).
contact(p655_0, p655_1).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 5).
size(p656_0, 4).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 5).
size(p656_1, 1).
blue(p656_1).
upright(p656_1).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 4).
coord2(p657_0, 3).
size(p657_0, 1).
blue(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 5).
size(p657_1, 0).
blue(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 5).
coord2(p657_2, 4).
size(p657_2, 3).
red(p657_2).
rhs(p657_2).
contact(p657_2, p657_1).
contact(p657_1, p657_2).
piece(658, p658_0).
coord1(p658_0, 9).
coord2(p658_0, 0).
size(p658_0, 8).
blue(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 4).
coord2(p658_1, 2).
size(p658_1, 10).
blue(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 2).
coord2(p658_2, 1).
size(p658_2, 10).
red(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 2).
coord2(p658_3, 2).
size(p658_3, 1).
blue(p658_3).
strange(p658_3).
contact(p658_2, p658_3).
contact(p658_3, p658_2).
piece(659, p659_0).
coord1(p659_0, 2).
coord2(p659_0, 3).
size(p659_0, 3).
red(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 4).
coord2(p659_1, 7).
size(p659_1, 5).
blue(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 8).
coord2(p659_2, 0).
size(p659_2, 5).
green(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 2).
coord2(p659_3, 2).
size(p659_3, 0).
blue(p659_3).
strange(p659_3).
contact(p659_0, p659_3).
contact(p659_3, p659_0).
piece(660, p660_0).
coord1(p660_0, 0).
coord2(p660_0, 10).
size(p660_0, 9).
green(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 7).
coord2(p660_1, 5).
size(p660_1, 9).
red(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 9).
coord2(p660_2, 2).
size(p660_2, 8).
green(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 8).
coord2(p660_3, 5).
size(p660_3, 0).
blue(p660_3).
rhs(p660_3).
contact(p660_0, p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
contact(p660_1, p660_0).
contact(p660_1, p660_3).
contact(p660_3, p660_1).
piece(661, p661_0).
coord1(p661_0, 5).
coord2(p661_0, 8).
size(p661_0, 7).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 2).
coord2(p661_1, 4).
size(p661_1, 0).
blue(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 1).
coord2(p661_2, 4).
size(p661_2, 9).
red(p661_2).
upright(p661_2).
contact(p661_2, p661_1).
contact(p661_1, p661_2).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 0).
size(p662_0, 1).
blue(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 2).
coord2(p662_1, 0).
size(p662_1, 3).
red(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 5).
coord2(p662_2, 3).
size(p662_2, 8).
blue(p662_2).
rhs(p662_2).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 4).
size(p663_0, 0).
red(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 1).
coord2(p663_1, 4).
size(p663_1, 3).
blue(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 6).
coord2(p663_2, 10).
size(p663_2, 9).
red(p663_2).
upright(p663_2).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 2).
size(p664_0, 0).
green(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 11).
coord2(p664_1, 6).
size(p664_1, 8).
red(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 10).
coord2(p664_2, 6).
size(p664_2, 1).
blue(p664_2).
rhs(p664_2).
contact(p664_1, p664_2).
contact(p664_2, p664_1).
piece(665, p665_0).
coord1(p665_0, 10).
coord2(p665_0, 0).
size(p665_0, 0).
red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 3).
size(p665_1, 3).
blue(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 3).
coord2(p665_2, 7).
size(p665_2, 7).
red(p665_2).
strange(p665_2).
piece(665, p665_3).
coord1(p665_3, 1).
coord2(p665_3, 1).
size(p665_3, 0).
blue(p665_3).
lhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 0).
coord2(p665_4, 1).
size(p665_4, 9).
red(p665_4).
strange(p665_4).
contact(p665_4, p665_3).
contact(p665_3, p665_4).
piece(666, p666_0).
coord1(p666_0, 2).
coord2(p666_0, 3).
size(p666_0, 5).
red(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 1).
coord2(p666_1, 3).
size(p666_1, 2).
blue(p666_1).
lhs(p666_1).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
piece(667, p667_0).
coord1(p667_0, 7).
coord2(p667_0, 8).
size(p667_0, 0).
blue(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 7).
coord2(p667_1, 8).
size(p667_1, 1).
red(p667_1).
upright(p667_1).
contact(p667_1, p667_0).
contact(p667_0, p667_1).
piece(668, p668_0).
coord1(p668_0, 0).
coord2(p668_0, 4).
size(p668_0, 1).
blue(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 10).
coord2(p668_1, 0).
size(p668_1, 3).
red(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 10).
coord2(p668_2, 0).
size(p668_2, 1).
blue(p668_2).
rhs(p668_2).
contact(p668_1, p668_2).
contact(p668_2, p668_1).
piece(669, p669_0).
coord1(p669_0, 5).
coord2(p669_0, 10).
size(p669_0, 3).
blue(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 10).
size(p669_1, 8).
red(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 8).
coord2(p669_2, 5).
size(p669_2, 1).
blue(p669_2).
lhs(p669_2).
contact(p669_1, p669_2).
contact(p669_1, p669_2).
contact(p669_1, p669_0).
contact(p669_2, p669_1).
contact(p669_2, p669_1).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 3).
coord2(p670_0, 8).
size(p670_0, 3).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 6).
coord2(p670_1, 4).
size(p670_1, 3).
red(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 1).
coord2(p670_2, 1).
size(p670_2, 9).
red(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 6).
coord2(p670_3, 4).
size(p670_3, 3).
red(p670_3).
strange(p670_3).
piece(670, p670_4).
coord1(p670_4, 5).
coord2(p670_4, 4).
size(p670_4, 3).
blue(p670_4).
upright(p670_4).
contact(p670_1, p670_4).
contact(p670_1, p670_4).
contact(p670_4, p670_1).
contact(p670_4, p670_1).
contact(p670_4, p670_3).
contact(p670_3, p670_4).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 7).
size(p671_0, 1).
red(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 8).
coord2(p671_1, 8).
size(p671_1, 0).
green(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 9).
coord2(p671_2, 7).
size(p671_2, 2).
blue(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 2).
coord2(p671_3, 7).
size(p671_3, 9).
red(p671_3).
rhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 9).
coord2(p671_4, 0).
size(p671_4, 4).
green(p671_4).
lhs(p671_4).
contact(p671_0, p671_2).
contact(p671_2, p671_0).
piece(672, p672_0).
coord1(p672_0, 3).
coord2(p672_0, 4).
size(p672_0, 4).
red(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 4).
coord2(p672_1, 4).
size(p672_1, 0).
blue(p672_1).
lhs(p672_1).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 9).
coord2(p673_0, 0).
size(p673_0, 3).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 1).
size(p673_1, 7).
red(p673_1).
lhs(p673_1).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 3).
size(p674_0, 1).
blue(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 10).
coord2(p674_1, 4).
size(p674_1, 5).
green(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 7).
coord2(p674_2, 3).
size(p674_2, 10).
red(p674_2).
lhs(p674_2).
contact(p674_2, p674_0).
contact(p674_0, p674_2).
piece(675, p675_0).
coord1(p675_0, 2).
coord2(p675_0, 9).
size(p675_0, 3).
blue(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 3).
coord2(p675_1, 9).
size(p675_1, 1).
red(p675_1).
lhs(p675_1).
contact(p675_1, p675_0).
contact(p675_0, p675_1).
piece(676, p676_0).
coord1(p676_0, 0).
coord2(p676_0, 9).
size(p676_0, 10).
red(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 0).
coord2(p676_1, 10).
size(p676_1, 3).
blue(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 3).
coord2(p676_2, 1).
size(p676_2, 6).
green(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 10).
coord2(p676_3, 8).
size(p676_3, 0).
red(p676_3).
strange(p676_3).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
piece(677, p677_0).
coord1(p677_0, 10).
coord2(p677_0, 7).
size(p677_0, 0).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 7).
coord2(p677_1, 6).
size(p677_1, 3).
green(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 7).
coord2(p677_2, 9).
size(p677_2, 0).
blue(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 10).
coord2(p677_3, 8).
size(p677_3, 3).
blue(p677_3).
rhs(p677_3).
contact(p677_0, p677_1).
contact(p677_0, p677_1).
contact(p677_0, p677_3).
contact(p677_1, p677_0).
contact(p677_1, p677_0).
contact(p677_3, p677_0).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 2).
size(p678_0, 9).
blue(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 0).
coord2(p678_1, 0).
size(p678_1, 5).
red(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 3).
coord2(p678_2, 10).
size(p678_2, 3).
blue(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 3).
coord2(p678_3, 10).
size(p678_3, 1).
red(p678_3).
rhs(p678_3).
contact(p678_3, p678_2).
contact(p678_2, p678_3).
piece(679, p679_0).
coord1(p679_0, 7).
coord2(p679_0, 2).
size(p679_0, 3).
green(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 5).
coord2(p679_1, 10).
size(p679_1, 0).
blue(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 5).
coord2(p679_2, 11).
size(p679_2, 5).
red(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 8).
coord2(p679_3, 3).
size(p679_3, 7).
red(p679_3).
rhs(p679_3).
contact(p679_2, p679_1).
contact(p679_1, p679_2).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 3).
size(p680_0, 10).
red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 2).
size(p680_1, 3).
blue(p680_1).
upright(p680_1).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 7).
coord2(p681_0, 1).
size(p681_0, 2).
blue(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 5).
size(p681_1, 1).
green(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 6).
coord2(p681_2, 5).
size(p681_2, 6).
green(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 2).
coord2(p681_3, 3).
size(p681_3, 4).
red(p681_3).
lhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 2).
coord2(p681_4, 4).
size(p681_4, 0).
blue(p681_4).
lhs(p681_4).
contact(p681_3, p681_4).
contact(p681_4, p681_3).
piece(682, p682_0).
coord1(p682_0, 2).
coord2(p682_0, 9).
size(p682_0, 1).
blue(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 3).
coord2(p682_1, 4).
size(p682_1, 5).
green(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 3).
coord2(p682_2, 9).
size(p682_2, 0).
red(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 0).
coord2(p682_3, 4).
size(p682_3, 7).
green(p682_3).
strange(p682_3).
contact(p682_2, p682_0).
contact(p682_0, p682_2).
piece(683, p683_0).
coord1(p683_0, 8).
coord2(p683_0, 5).
size(p683_0, 3).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 8).
coord2(p683_1, 4).
size(p683_1, 9).
red(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 2).
coord2(p683_2, 1).
size(p683_2, 6).
blue(p683_2).
upright(p683_2).
contact(p683_1, p683_0).
contact(p683_0, p683_1).
piece(684, p684_0).
coord1(p684_0, 2).
coord2(p684_0, 9).
size(p684_0, 2).
blue(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 4).
coord2(p684_1, 6).
size(p684_1, 3).
blue(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 6).
coord2(p684_2, 6).
size(p684_2, 6).
blue(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 8).
coord2(p684_3, 3).
size(p684_3, 10).
blue(p684_3).
lhs(p684_3).
piece(684, p684_4).
coord1(p684_4, 4).
coord2(p684_4, 6).
size(p684_4, 8).
red(p684_4).
lhs(p684_4).
contact(p684_4, p684_1).
contact(p684_1, p684_4).
piece(685, p685_0).
coord1(p685_0, 2).
coord2(p685_0, 2).
size(p685_0, 3).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 8).
coord2(p685_1, 5).
size(p685_1, 0).
blue(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 7).
coord2(p685_2, 5).
size(p685_2, 8).
red(p685_2).
lhs(p685_2).
contact(p685_2, p685_1).
contact(p685_1, p685_2).
piece(686, p686_0).
coord1(p686_0, 9).
coord2(p686_0, 1).
size(p686_0, 3).
green(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 11).
size(p686_1, 2).
red(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 8).
coord2(p686_2, 10).
size(p686_2, 0).
blue(p686_2).
rhs(p686_2).
contact(p686_1, p686_2).
contact(p686_2, p686_1).
piece(687, p687_0).
coord1(p687_0, 6).
coord2(p687_0, 10).
size(p687_0, 2).
red(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 6).
coord2(p687_1, 9).
size(p687_1, 0).
blue(p687_1).
lhs(p687_1).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 3).
coord2(p688_0, 3).
size(p688_0, 4).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 8).
coord2(p688_1, 6).
size(p688_1, 0).
blue(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 3).
coord2(p688_2, 8).
size(p688_2, 2).
red(p688_2).
strange(p688_2).
piece(688, p688_3).
coord1(p688_3, 8).
coord2(p688_3, 0).
size(p688_3, 6).
red(p688_3).
strange(p688_3).
piece(688, p688_4).
coord1(p688_4, 8).
coord2(p688_4, 7).
size(p688_4, 6).
red(p688_4).
lhs(p688_4).
contact(p688_4, p688_1).
contact(p688_1, p688_4).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 1).
size(p689_0, 3).
blue(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 1).
size(p689_1, 6).
red(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 3).
size(p689_2, 10).
red(p689_2).
lhs(p689_2).
contact(p689_1, p689_2).
contact(p689_1, p689_2).
contact(p689_1, p689_0).
contact(p689_2, p689_1).
contact(p689_2, p689_1).
contact(p689_0, p689_1).
piece(690, p690_0).
coord1(p690_0, 7).
coord2(p690_0, 1).
size(p690_0, 1).
blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 7).
coord2(p690_1, 2).
size(p690_1, 2).
green(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 7).
coord2(p690_2, 2).
size(p690_2, 7).
red(p690_2).
rhs(p690_2).
contact(p690_0, p690_1).
contact(p690_0, p690_1).
contact(p690_0, p690_2).
contact(p690_1, p690_0).
contact(p690_1, p690_0).
contact(p690_2, p690_0).
piece(691, p691_0).
coord1(p691_0, 0).
coord2(p691_0, 2).
size(p691_0, 3).
blue(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 0).
coord2(p691_1, 2).
size(p691_1, 5).
red(p691_1).
upright(p691_1).
contact(p691_1, p691_0).
contact(p691_0, p691_1).
piece(692, p692_0).
coord1(p692_0, 7).
coord2(p692_0, 2).
size(p692_0, 7).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 6).
coord2(p692_1, 2).
size(p692_1, 3).
blue(p692_1).
upright(p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 5).
coord2(p693_0, 3).
size(p693_0, 5).
red(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 4).
coord2(p693_1, 3).
size(p693_1, 2).
blue(p693_1).
lhs(p693_1).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 9).
size(p694_0, 4).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 9).
coord2(p694_1, 10).
size(p694_1, 3).
blue(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 0).
coord2(p694_2, 7).
size(p694_2, 10).
red(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 10).
coord2(p694_3, 10).
size(p694_3, 8).
red(p694_3).
strange(p694_3).
piece(694, p694_4).
coord1(p694_4, 6).
coord2(p694_4, 8).
size(p694_4, 7).
green(p694_4).
rhs(p694_4).
contact(p694_3, p694_1).
contact(p694_1, p694_3).
piece(695, p695_0).
coord1(p695_0, 5).
coord2(p695_0, 10).
size(p695_0, 1).
blue(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 5).
coord2(p695_1, 1).
size(p695_1, 5).
blue(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 5).
coord2(p695_2, 10).
size(p695_2, 1).
red(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 6).
coord2(p695_3, 2).
size(p695_3, 9).
green(p695_3).
upright(p695_3).
piece(695, p695_4).
coord1(p695_4, 5).
coord2(p695_4, 3).
size(p695_4, 9).
red(p695_4).
rhs(p695_4).
contact(p695_0, p695_2).
contact(p695_0, p695_2).
contact(p695_2, p695_0).
contact(p695_2, p695_0).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 4).
size(p696_0, 6).
green(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 4).
coord2(p696_1, 7).
size(p696_1, 10).
red(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 3).
coord2(p696_2, 8).
size(p696_2, 3).
red(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 4).
coord2(p696_3, 8).
size(p696_3, 3).
blue(p696_3).
strange(p696_3).
contact(p696_2, p696_3).
contact(p696_2, p696_3).
contact(p696_3, p696_2).
contact(p696_3, p696_2).
contact(p696_3, p696_1).
contact(p696_1, p696_3).
piece(697, p697_0).
coord1(p697_0, 3).
coord2(p697_0, 9).
size(p697_0, 3).
blue(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 9).
size(p697_1, 3).
green(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 3).
coord2(p697_2, 9).
size(p697_2, 1).
red(p697_2).
rhs(p697_2).
contact(p697_2, p697_0).
contact(p697_0, p697_2).
piece(698, p698_0).
coord1(p698_0, 3).
coord2(p698_0, 3).
size(p698_0, 2).
red(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 7).
coord2(p698_1, 3).
size(p698_1, 7).
red(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 5).
coord2(p698_2, 2).
size(p698_2, 6).
red(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 3).
coord2(p698_3, 2).
size(p698_3, 1).
blue(p698_3).
rhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 6).
coord2(p698_4, 2).
size(p698_4, 0).
green(p698_4).
strange(p698_4).
contact(p698_2, p698_4).
contact(p698_2, p698_4).
contact(p698_4, p698_2).
contact(p698_4, p698_2).
contact(p698_0, p698_3).
contact(p698_3, p698_0).
piece(699, p699_0).
coord1(p699_0, 7).
coord2(p699_0, 6).
size(p699_0, 5).
green(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 8).
coord2(p699_1, 5).
size(p699_1, 4).
green(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 4).
coord2(p699_2, 2).
size(p699_2, 3).
blue(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 3).
coord2(p699_3, 8).
size(p699_3, 4).
green(p699_3).
rhs(p699_3).
piece(699, p699_4).
coord1(p699_4, 4).
coord2(p699_4, 2).
size(p699_4, 6).
red(p699_4).
upright(p699_4).
contact(p699_4, p699_2).
contact(p699_2, p699_4).
piece(700, p700_0).
coord1(p700_0, 7).
coord2(p700_0, 3).
size(p700_0, 4).
red(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 7).
coord2(p700_1, 3).
size(p700_1, 3).
blue(p700_1).
rhs(p700_1).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 4).
coord2(p701_0, 6).
size(p701_0, 0).
blue(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 4).
coord2(p701_1, 5).
size(p701_1, 1).
red(p701_1).
lhs(p701_1).
contact(p701_1, p701_0).
contact(p701_0, p701_1).
piece(702, p702_0).
coord1(p702_0, 7).
coord2(p702_0, 4).
size(p702_0, 4).
green(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 0).
coord2(p702_1, 6).
size(p702_1, 7).
red(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 0).
coord2(p702_2, 6).
size(p702_2, 1).
blue(p702_2).
rhs(p702_2).
contact(p702_1, p702_2).
contact(p702_2, p702_1).
piece(703, p703_0).
coord1(p703_0, 3).
coord2(p703_0, 4).
size(p703_0, 1).
blue(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 4).
coord2(p703_1, 4).
size(p703_1, 1).
red(p703_1).
strange(p703_1).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 9).
coord2(p704_0, 3).
size(p704_0, 6).
red(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 1).
size(p704_1, 1).
green(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 7).
coord2(p704_2, 2).
size(p704_2, 10).
red(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 7).
coord2(p704_3, 3).
size(p704_3, 3).
blue(p704_3).
upright(p704_3).
contact(p704_2, p704_3).
contact(p704_3, p704_2).
piece(705, p705_0).
coord1(p705_0, 2).
coord2(p705_0, 8).
size(p705_0, 0).
red(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 10).
coord2(p705_1, 6).
size(p705_1, 10).
blue(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 1).
coord2(p705_2, 8).
size(p705_2, 3).
blue(p705_2).
strange(p705_2).
piece(705, p705_3).
coord1(p705_3, 8).
coord2(p705_3, 6).
size(p705_3, 9).
green(p705_3).
upright(p705_3).
contact(p705_0, p705_2).
contact(p705_2, p705_0).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 2).
size(p706_0, 3).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 8).
size(p706_1, 0).
green(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 5).
coord2(p706_2, 1).
size(p706_2, 8).
red(p706_2).
lhs(p706_2).
contact(p706_2, p706_0).
contact(p706_0, p706_2).
piece(707, p707_0).
coord1(p707_0, 6).
coord2(p707_0, 4).
size(p707_0, 8).
green(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 3).
coord2(p707_1, 8).
size(p707_1, 1).
red(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 2).
coord2(p707_2, 1).
size(p707_2, 7).
red(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 7).
coord2(p707_3, 3).
size(p707_3, 1).
blue(p707_3).
rhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 7).
coord2(p707_4, 4).
size(p707_4, 9).
red(p707_4).
strange(p707_4).
contact(p707_1, p707_4).
contact(p707_1, p707_4).
contact(p707_4, p707_1).
contact(p707_4, p707_1).
contact(p707_4, p707_3).
contact(p707_3, p707_4).
piece(708, p708_0).
coord1(p708_0, 4).
coord2(p708_0, 7).
size(p708_0, 5).
green(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 1).
coord2(p708_1, 8).
size(p708_1, 3).
red(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 1).
coord2(p708_2, 7).
size(p708_2, 3).
blue(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 1).
coord2(p708_3, 10).
size(p708_3, 4).
blue(p708_3).
upright(p708_3).
piece(708, p708_4).
coord1(p708_4, 7).
coord2(p708_4, 10).
size(p708_4, 9).
blue(p708_4).
strange(p708_4).
contact(p708_1, p708_2).
contact(p708_2, p708_1).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 3).
size(p709_0, 0).
blue(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 4).
coord2(p709_1, 2).
size(p709_1, 2).
red(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 0).
coord2(p709_2, 8).
size(p709_2, 1).
red(p709_2).
lhs(p709_2).
contact(p709_1, p709_0).
contact(p709_0, p709_1).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 9).
size(p710_0, 7).
blue(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 7).
size(p710_1, 1).
blue(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 5).
coord2(p710_2, 6).
size(p710_2, 4).
red(p710_2).
upright(p710_2).
contact(p710_2, p710_1).
contact(p710_1, p710_2).
piece(711, p711_0).
coord1(p711_0, 4).
coord2(p711_0, 2).
size(p711_0, 3).
red(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 5).
coord2(p711_1, 2).
size(p711_1, 0).
blue(p711_1).
rhs(p711_1).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 8).
coord2(p712_0, 4).
size(p712_0, 6).
red(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 7).
coord2(p712_1, 4).
size(p712_1, 1).
blue(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 3).
coord2(p712_2, 3).
size(p712_2, 9).
red(p712_2).
lhs(p712_2).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 0).
coord2(p713_0, 9).
size(p713_0, 3).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 0).
coord2(p713_1, 9).
size(p713_1, 1).
blue(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 4).
coord2(p713_2, 5).
size(p713_2, 2).
green(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 7).
coord2(p713_3, 4).
size(p713_3, 9).
green(p713_3).
strange(p713_3).
piece(713, p713_4).
coord1(p713_4, 3).
coord2(p713_4, 7).
size(p713_4, 5).
green(p713_4).
upright(p713_4).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 4).
coord2(p714_0, 8).
size(p714_0, 2).
blue(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 6).
coord2(p714_1, 3).
size(p714_1, 7).
green(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 3).
coord2(p714_2, 1).
size(p714_2, 2).
green(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, 4).
coord2(p714_3, 8).
size(p714_3, 5).
red(p714_3).
upright(p714_3).
contact(p714_3, p714_0).
contact(p714_0, p714_3).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 1).
size(p715_0, 10).
red(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 1).
size(p715_1, 10).
blue(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 8).
coord2(p715_2, 0).
size(p715_2, 2).
blue(p715_2).
upright(p715_2).
contact(p715_0, p715_2).
contact(p715_2, p715_0).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 9).
size(p716_0, 5).
green(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 6).
coord2(p716_1, 10).
size(p716_1, 8).
red(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 8).
coord2(p716_2, 10).
size(p716_2, 2).
red(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 6).
coord2(p716_3, 9).
size(p716_3, 1).
blue(p716_3).
lhs(p716_3).
contact(p716_0, p716_3).
contact(p716_0, p716_3).
contact(p716_3, p716_0).
contact(p716_3, p716_0).
contact(p716_3, p716_1).
contact(p716_1, p716_3).
piece(717, p717_0).
coord1(p717_0, 3).
coord2(p717_0, 10).
size(p717_0, 0).
blue(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 1).
size(p717_1, 4).
blue(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 3).
coord2(p717_2, 9).
size(p717_2, 8).
red(p717_2).
upright(p717_2).
contact(p717_2, p717_0).
contact(p717_0, p717_2).
piece(718, p718_0).
coord1(p718_0, 8).
coord2(p718_0, 4).
size(p718_0, 9).
green(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 1).
coord2(p718_1, 3).
size(p718_1, 1).
red(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 9).
coord2(p718_2, -1).
size(p718_2, 1).
red(p718_2).
strange(p718_2).
piece(718, p718_3).
coord1(p718_3, 7).
coord2(p718_3, 7).
size(p718_3, 3).
blue(p718_3).
upright(p718_3).
piece(718, p718_4).
coord1(p718_4, 9).
coord2(p718_4, 0).
size(p718_4, 3).
blue(p718_4).
upright(p718_4).
contact(p718_2, p718_4).
contact(p718_4, p718_2).
piece(719, p719_0).
coord1(p719_0, 3).
coord2(p719_0, 7).
size(p719_0, 0).
blue(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 3).
coord2(p719_1, 8).
size(p719_1, 5).
red(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 0).
coord2(p719_2, 1).
size(p719_2, 1).
green(p719_2).
upright(p719_2).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 5).
coord2(p720_0, 11).
size(p720_0, 2).
red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 10).
size(p720_1, 2).
blue(p720_1).
upright(p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 4).
coord2(p721_0, 8).
size(p721_0, 3).
blue(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 4).
coord2(p721_1, 9).
size(p721_1, 5).
red(p721_1).
upright(p721_1).
contact(p721_1, p721_0).
contact(p721_0, p721_1).
piece(722, p722_0).
coord1(p722_0, 3).
coord2(p722_0, 6).
size(p722_0, 9).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 1).
coord2(p722_1, 6).
size(p722_1, 0).
green(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 3).
coord2(p722_2, 5).
size(p722_2, 0).
blue(p722_2).
lhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 1).
coord2(p722_3, 10).
size(p722_3, 6).
red(p722_3).
lhs(p722_3).
contact(p722_0, p722_2).
contact(p722_2, p722_0).
piece(723, p723_0).
coord1(p723_0, 5).
coord2(p723_0, 7).
size(p723_0, 3).
red(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 5).
coord2(p723_1, 11).
size(p723_1, 10).
red(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 5).
coord2(p723_2, 10).
size(p723_2, 3).
blue(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 10).
coord2(p723_3, 4).
size(p723_3, 8).
blue(p723_3).
upright(p723_3).
contact(p723_1, p723_2).
contact(p723_2, p723_1).
piece(724, p724_0).
coord1(p724_0, 5).
coord2(p724_0, 2).
size(p724_0, 1).
blue(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 10).
coord2(p724_1, 10).
size(p724_1, 0).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 4).
coord2(p724_2, 2).
size(p724_2, 9).
red(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 8).
coord2(p724_3, 7).
size(p724_3, 10).
green(p724_3).
upright(p724_3).
contact(p724_2, p724_0).
contact(p724_0, p724_2).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 5).
size(p725_0, 3).
blue(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 2).
coord2(p725_1, 5).
size(p725_1, 1).
red(p725_1).
upright(p725_1).
contact(p725_1, p725_0).
contact(p725_0, p725_1).
piece(726, p726_0).
coord1(p726_0, 4).
coord2(p726_0, 0).
size(p726_0, 4).
red(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 7).
coord2(p726_1, 3).
size(p726_1, 1).
blue(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 0).
coord2(p726_2, 10).
size(p726_2, 10).
green(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 7).
coord2(p726_3, 2).
size(p726_3, 1).
red(p726_3).
rhs(p726_3).
contact(p726_0, p726_3).
contact(p726_0, p726_3).
contact(p726_3, p726_0).
contact(p726_3, p726_0).
contact(p726_3, p726_1).
contact(p726_1, p726_3).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 1).
size(p727_0, 5).
blue(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, -1).
coord2(p727_1, 3).
size(p727_1, 0).
red(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 0).
coord2(p727_2, 3).
size(p727_2, 0).
blue(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 6).
coord2(p727_3, 1).
size(p727_3, 8).
green(p727_3).
lhs(p727_3).
contact(p727_0, p727_3).
contact(p727_0, p727_3).
contact(p727_3, p727_0).
contact(p727_3, p727_0).
contact(p727_1, p727_2).
contact(p727_2, p727_1).
piece(728, p728_0).
coord1(p728_0, 5).
coord2(p728_0, 0).
size(p728_0, 4).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 6).
coord2(p728_1, 0).
size(p728_1, 3).
blue(p728_1).
lhs(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 9).
size(p729_0, 3).
blue(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 3).
coord2(p729_1, 10).
size(p729_1, 7).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 5).
coord2(p729_2, 9).
size(p729_2, 10).
red(p729_2).
upright(p729_2).
contact(p729_2, p729_0).
contact(p729_0, p729_2).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 8).
size(p730_0, 5).
blue(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 4).
size(p730_1, 2).
blue(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 10).
coord2(p730_2, 3).
size(p730_2, 7).
red(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 10).
coord2(p730_3, 4).
size(p730_3, 1).
blue(p730_3).
strange(p730_3).
contact(p730_2, p730_3).
contact(p730_3, p730_2).
piece(731, p731_0).
coord1(p731_0, 9).
coord2(p731_0, 7).
size(p731_0, 1).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 9).
coord2(p731_1, 7).
size(p731_1, 8).
red(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 10).
coord2(p731_2, 2).
size(p731_2, 1).
red(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 8).
coord2(p731_3, 7).
size(p731_3, 1).
blue(p731_3).
rhs(p731_3).
contact(p731_0, p731_3).
contact(p731_0, p731_3).
contact(p731_3, p731_0).
contact(p731_3, p731_0).
contact(p731_3, p731_1).
contact(p731_1, p731_3).
piece(732, p732_0).
coord1(p732_0, 9).
coord2(p732_0, 7).
size(p732_0, 3).
blue(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 0).
coord2(p732_1, 6).
size(p732_1, 7).
red(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 8).
coord2(p732_2, 7).
size(p732_2, 4).
red(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 10).
coord2(p732_3, 9).
size(p732_3, 7).
blue(p732_3).
rhs(p732_3).
contact(p732_2, p732_0).
contact(p732_0, p732_2).
piece(733, p733_0).
coord1(p733_0, 5).
coord2(p733_0, 2).
size(p733_0, 2).
green(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 9).
coord2(p733_1, 9).
size(p733_1, 1).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 5).
coord2(p733_2, 10).
size(p733_2, 3).
blue(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 9).
coord2(p733_3, 9).
size(p733_3, 9).
red(p733_3).
upright(p733_3).
contact(p733_1, p733_3).
contact(p733_1, p733_3).
contact(p733_3, p733_1).
contact(p733_3, p733_1).
piece(734, p734_0).
coord1(p734_0, 9).
coord2(p734_0, 7).
size(p734_0, 1).
blue(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 3).
coord2(p734_1, 10).
size(p734_1, 10).
blue(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 9).
coord2(p734_2, 8).
size(p734_2, 9).
red(p734_2).
rhs(p734_2).
contact(p734_2, p734_0).
contact(p734_0, p734_2).
piece(735, p735_0).
coord1(p735_0, 2).
coord2(p735_0, 2).
size(p735_0, 4).
red(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 6).
size(p735_1, 0).
red(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 7).
coord2(p735_2, 7).
size(p735_2, 0).
blue(p735_2).
rhs(p735_2).
contact(p735_1, p735_2).
contact(p735_2, p735_1).
piece(736, p736_0).
coord1(p736_0, 4).
coord2(p736_0, 8).
size(p736_0, 2).
blue(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 1).
coord2(p736_1, 1).
size(p736_1, 0).
blue(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 1).
coord2(p736_2, 1).
size(p736_2, 3).
red(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 1).
coord2(p736_3, 10).
size(p736_3, 6).
blue(p736_3).
lhs(p736_3).
contact(p736_2, p736_1).
contact(p736_1, p736_2).
piece(737, p737_0).
coord1(p737_0, 3).
coord2(p737_0, 9).
size(p737_0, 5).
red(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 9).
size(p737_1, 0).
blue(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 6).
coord2(p737_2, 9).
size(p737_2, 1).
red(p737_2).
lhs(p737_2).
contact(p737_2, p737_1).
contact(p737_1, p737_2).
piece(738, p738_0).
coord1(p738_0, 0).
coord2(p738_0, 6).
size(p738_0, 2).
blue(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 1).
coord2(p738_1, 6).
size(p738_1, 5).
red(p738_1).
strange(p738_1).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 10).
size(p739_0, 3).
blue(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 5).
size(p739_1, 3).
blue(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 9).
coord2(p739_2, 10).
size(p739_2, 3).
red(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 5).
coord2(p739_3, 6).
size(p739_3, 3).
green(p739_3).
upright(p739_3).
piece(739, p739_4).
coord1(p739_4, 6).
coord2(p739_4, 3).
size(p739_4, 7).
blue(p739_4).
upright(p739_4).
contact(p739_2, p739_0).
contact(p739_0, p739_2).
piece(740, p740_0).
coord1(p740_0, 5).
coord2(p740_0, 3).
size(p740_0, 0).
red(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 5).
coord2(p740_1, 6).
size(p740_1, 1).
red(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 5).
coord2(p740_2, 2).
size(p740_2, 1).
blue(p740_2).
rhs(p740_2).
contact(p740_0, p740_2).
contact(p740_2, p740_0).
piece(741, p741_0).
coord1(p741_0, 9).
coord2(p741_0, 3).
size(p741_0, 3).
green(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 7).
size(p741_1, 7).
red(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 9).
coord2(p741_2, 7).
size(p741_2, 0).
blue(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 3).
coord2(p741_3, 7).
size(p741_3, 5).
green(p741_3).
rhs(p741_3).
contact(p741_1, p741_2).
contact(p741_2, p741_1).
piece(742, p742_0).
coord1(p742_0, 5).
coord2(p742_0, 10).
size(p742_0, 0).
blue(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 2).
coord2(p742_1, 5).
size(p742_1, 0).
blue(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 4).
coord2(p742_2, 10).
size(p742_2, 0).
red(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 1).
coord2(p742_3, 2).
size(p742_3, 2).
red(p742_3).
lhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 5).
coord2(p742_4, 8).
size(p742_4, 8).
green(p742_4).
rhs(p742_4).
contact(p742_2, p742_0).
contact(p742_0, p742_2).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 2).
size(p743_0, 1).
green(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 11).
coord2(p743_1, 4).
size(p743_1, 6).
red(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 10).
coord2(p743_2, 4).
size(p743_2, 2).
blue(p743_2).
lhs(p743_2).
contact(p743_1, p743_2).
contact(p743_2, p743_1).
piece(744, p744_0).
coord1(p744_0, 6).
coord2(p744_0, 3).
size(p744_0, 1).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 7).
coord2(p744_1, 7).
size(p744_1, 4).
red(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 6).
coord2(p744_2, 2).
size(p744_2, 0).
blue(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 1).
coord2(p744_3, 2).
size(p744_3, 3).
green(p744_3).
lhs(p744_3).
contact(p744_0, p744_2).
contact(p744_2, p744_0).
piece(745, p745_0).
coord1(p745_0, 6).
coord2(p745_0, 6).
size(p745_0, 1).
red(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 6).
coord2(p745_1, 7).
size(p745_1, 0).
blue(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 5).
size(p745_2, 3).
blue(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 10).
coord2(p745_3, 10).
size(p745_3, 6).
green(p745_3).
rhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 0).
coord2(p745_4, 10).
size(p745_4, 2).
blue(p745_4).
rhs(p745_4).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 5).
size(p746_0, 9).
blue(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 11).
coord2(p746_1, 0).
size(p746_1, 1).
red(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 10).
coord2(p746_2, 0).
size(p746_2, 3).
blue(p746_2).
upright(p746_2).
contact(p746_1, p746_2).
contact(p746_2, p746_1).
piece(747, p747_0).
coord1(p747_0, 6).
coord2(p747_0, 4).
size(p747_0, 1).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 3).
size(p747_1, 4).
red(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 7).
coord2(p747_2, 0).
size(p747_2, 8).
green(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 1).
coord2(p747_3, 8).
size(p747_3, 3).
red(p747_3).
upright(p747_3).
piece(747, p747_4).
coord1(p747_4, 1).
coord2(p747_4, 6).
size(p747_4, 9).
blue(p747_4).
lhs(p747_4).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 3).
coord2(p748_0, 6).
size(p748_0, 7).
red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 3).
coord2(p748_1, 6).
size(p748_1, 0).
blue(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 4).
coord2(p748_2, 8).
size(p748_2, 6).
blue(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 10).
coord2(p748_3, 3).
size(p748_3, 4).
blue(p748_3).
lhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 9).
coord2(p748_4, 5).
size(p748_4, 2).
red(p748_4).
lhs(p748_4).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 8).
coord2(p749_0, 8).
size(p749_0, 2).
blue(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 9).
coord2(p749_1, 8).
size(p749_1, 2).
red(p749_1).
strange(p749_1).
contact(p749_1, p749_0).
contact(p749_0, p749_1).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 8).
size(p750_0, 3).
blue(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 7).
size(p750_1, 8).
red(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 10).
coord2(p750_2, 5).
size(p750_2, 4).
green(p750_2).
strange(p750_2).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 3).
coord2(p751_0, 4).
size(p751_0, 2).
blue(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 4).
coord2(p751_1, 0).
size(p751_1, 2).
red(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 3).
coord2(p751_2, 5).
size(p751_2, 3).
red(p751_2).
lhs(p751_2).
contact(p751_2, p751_0).
contact(p751_0, p751_2).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 9).
size(p752_0, 7).
blue(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 2).
size(p752_1, 4).
red(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 3).
coord2(p752_2, 3).
size(p752_2, 2).
blue(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 2).
coord2(p752_3, 3).
size(p752_3, 7).
red(p752_3).
rhs(p752_3).
contact(p752_1, p752_2).
contact(p752_1, p752_2).
contact(p752_2, p752_1).
contact(p752_2, p752_1).
contact(p752_2, p752_3).
contact(p752_3, p752_2).
piece(753, p753_0).
coord1(p753_0, 3).
coord2(p753_0, 7).
size(p753_0, 7).
red(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 10).
coord2(p753_1, 7).
size(p753_1, 1).
red(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 10).
coord2(p753_2, 6).
size(p753_2, 0).
blue(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 2).
coord2(p753_3, 7).
size(p753_3, 6).
red(p753_3).
strange(p753_3).
contact(p753_0, p753_3).
contact(p753_0, p753_3).
contact(p753_3, p753_0).
contact(p753_3, p753_0).
contact(p753_1, p753_2).
contact(p753_2, p753_1).
piece(754, p754_0).
coord1(p754_0, 4).
coord2(p754_0, 2).
size(p754_0, 1).
green(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 10).
coord2(p754_1, 6).
size(p754_1, 0).
blue(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 9).
coord2(p754_2, 6).
size(p754_2, 8).
red(p754_2).
lhs(p754_2).
contact(p754_2, p754_1).
contact(p754_1, p754_2).
piece(755, p755_0).
coord1(p755_0, 7).
coord2(p755_0, 6).
size(p755_0, 3).
red(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 6).
size(p755_1, 2).
blue(p755_1).
rhs(p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 5).
coord2(p756_0, 6).
size(p756_0, 10).
red(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 5).
coord2(p756_1, 8).
size(p756_1, 10).
green(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 9).
coord2(p756_2, 2).
size(p756_2, 3).
red(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 6).
coord2(p756_3, 6).
size(p756_3, 0).
blue(p756_3).
strange(p756_3).
contact(p756_0, p756_3).
contact(p756_3, p756_0).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 11).
size(p757_0, 10).
red(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 1).
coord2(p757_1, 10).
size(p757_1, 3).
blue(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 8).
coord2(p757_2, 0).
size(p757_2, 4).
red(p757_2).
lhs(p757_2).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 6).
coord2(p758_0, 7).
size(p758_0, 3).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 1).
coord2(p758_1, 10).
size(p758_1, 3).
red(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 8).
coord2(p758_2, 3).
size(p758_2, 7).
red(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 5).
coord2(p758_3, 7).
size(p758_3, 10).
red(p758_3).
upright(p758_3).
contact(p758_3, p758_0).
contact(p758_0, p758_3).
piece(759, p759_0).
coord1(p759_0, 8).
coord2(p759_0, 0).
size(p759_0, 3).
red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 7).
coord2(p759_1, 0).
size(p759_1, 0).
blue(p759_1).
strange(p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 8).
coord2(p760_0, 2).
size(p760_0, 3).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 8).
coord2(p760_1, 2).
size(p760_1, 8).
red(p760_1).
upright(p760_1).
contact(p760_1, p760_0).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 3).
size(p761_0, 1).
blue(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 5).
coord2(p761_1, 3).
size(p761_1, 1).
red(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 6).
coord2(p761_2, 1).
size(p761_2, 1).
red(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 3).
coord2(p761_3, 0).
size(p761_3, 10).
red(p761_3).
strange(p761_3).
piece(761, p761_4).
coord1(p761_4, 2).
coord2(p761_4, 5).
size(p761_4, 5).
green(p761_4).
lhs(p761_4).
contact(p761_1, p761_0).
contact(p761_0, p761_1).
piece(762, p762_0).
coord1(p762_0, 3).
coord2(p762_0, 4).
size(p762_0, 5).
green(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 0).
coord2(p762_1, 8).
size(p762_1, 3).
blue(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 1).
coord2(p762_2, 8).
size(p762_2, 6).
green(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 1).
coord2(p762_3, 8).
size(p762_3, 2).
red(p762_3).
rhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 10).
coord2(p762_4, 5).
size(p762_4, 8).
red(p762_4).
lhs(p762_4).
contact(p762_1, p762_2).
contact(p762_1, p762_2).
contact(p762_1, p762_3).
contact(p762_2, p762_1).
contact(p762_2, p762_1).
contact(p762_3, p762_1).
piece(763, p763_0).
coord1(p763_0, 5).
coord2(p763_0, 5).
size(p763_0, 3).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 9).
coord2(p763_1, 9).
size(p763_1, 5).
blue(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 5).
coord2(p763_2, 5).
size(p763_2, 10).
red(p763_2).
lhs(p763_2).
contact(p763_2, p763_0).
contact(p763_0, p763_2).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 9).
size(p764_0, 3).
blue(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, -1).
coord2(p764_1, 6).
size(p764_1, 4).
red(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 0).
coord2(p764_2, 6).
size(p764_2, 0).
blue(p764_2).
rhs(p764_2).
contact(p764_1, p764_2).
contact(p764_2, p764_1).
piece(765, p765_0).
coord1(p765_0, 8).
coord2(p765_0, 8).
size(p765_0, 5).
red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 9).
coord2(p765_1, 8).
size(p765_1, 2).
blue(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 2).
coord2(p765_2, 2).
size(p765_2, 10).
green(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 4).
coord2(p765_3, 3).
size(p765_3, 1).
red(p765_3).
rhs(p765_3).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 4).
size(p766_0, 0).
blue(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 4).
size(p766_1, 4).
red(p766_1).
strange(p766_1).
contact(p766_1, p766_0).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 8).
size(p767_0, 2).
blue(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 9).
coord2(p767_1, 0).
size(p767_1, 0).
blue(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 8).
coord2(p767_2, 8).
size(p767_2, 2).
red(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 4).
coord2(p767_3, 0).
size(p767_3, 10).
blue(p767_3).
rhs(p767_3).
contact(p767_2, p767_0).
contact(p767_0, p767_2).
piece(768, p768_0).
coord1(p768_0, 6).
coord2(p768_0, 8).
size(p768_0, 1).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 8).
coord2(p768_1, 5).
size(p768_1, 3).
red(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 0).
coord2(p768_2, 6).
size(p768_2, 5).
blue(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 7).
coord2(p768_3, 8).
size(p768_3, 3).
red(p768_3).
strange(p768_3).
piece(768, p768_4).
coord1(p768_4, 8).
coord2(p768_4, 0).
size(p768_4, 8).
blue(p768_4).
strange(p768_4).
contact(p768_3, p768_0).
contact(p768_0, p768_3).
piece(769, p769_0).
coord1(p769_0, 0).
coord2(p769_0, 6).
size(p769_0, 1).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 4).
coord2(p769_1, 2).
size(p769_1, 7).
red(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 0).
coord2(p769_2, 6).
size(p769_2, 0).
red(p769_2).
strange(p769_2).
contact(p769_2, p769_0).
contact(p769_0, p769_2).
piece(770, p770_0).
coord1(p770_0, 2).
coord2(p770_0, 5).
size(p770_0, 7).
green(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 8).
coord2(p770_1, 4).
size(p770_1, 6).
red(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 9).
coord2(p770_2, 6).
size(p770_2, 7).
green(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 1).
coord2(p770_3, 0).
size(p770_3, 4).
green(p770_3).
lhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 9).
coord2(p770_4, 4).
size(p770_4, 1).
blue(p770_4).
upright(p770_4).
contact(p770_1, p770_4).
contact(p770_4, p770_1).
piece(771, p771_0).
coord1(p771_0, 10).
coord2(p771_0, 0).
size(p771_0, 3).
blue(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 7).
coord2(p771_1, 4).
size(p771_1, 3).
green(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 10).
coord2(p771_2, 0).
size(p771_2, 4).
red(p771_2).
upright(p771_2).
contact(p771_2, p771_0).
contact(p771_0, p771_2).
piece(772, p772_0).
coord1(p772_0, 5).
coord2(p772_0, 8).
size(p772_0, 9).
red(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 5).
coord2(p772_1, 8).
size(p772_1, 1).
blue(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 6).
coord2(p772_2, 4).
size(p772_2, 3).
green(p772_2).
strange(p772_2).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 10).
coord2(p773_0, 1).
size(p773_0, 7).
red(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 10).
coord2(p773_1, 0).
size(p773_1, 2).
blue(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 7).
coord2(p773_2, 2).
size(p773_2, 10).
blue(p773_2).
lhs(p773_2).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 7).
coord2(p774_0, 5).
size(p774_0, 2).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 1).
coord2(p774_1, 1).
size(p774_1, 2).
green(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 2).
coord2(p774_2, 6).
size(p774_2, 0).
green(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 6).
coord2(p774_3, 5).
size(p774_3, 9).
red(p774_3).
upright(p774_3).
contact(p774_1, p774_3).
contact(p774_1, p774_3).
contact(p774_3, p774_1).
contact(p774_3, p774_1).
contact(p774_3, p774_0).
contact(p774_0, p774_3).
piece(775, p775_0).
coord1(p775_0, 10).
coord2(p775_0, 8).
size(p775_0, 0).
red(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 5).
coord2(p775_1, 9).
size(p775_1, 0).
red(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 10).
coord2(p775_2, 9).
size(p775_2, 0).
blue(p775_2).
upright(p775_2).
contact(p775_0, p775_2).
contact(p775_2, p775_0).
piece(776, p776_0).
coord1(p776_0, 1).
coord2(p776_0, 2).
size(p776_0, 1).
blue(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 2).
size(p776_1, 7).
red(p776_1).
strange(p776_1).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 5).
coord2(p777_0, 9).
size(p777_0, 9).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 5).
coord2(p777_1, 8).
size(p777_1, 0).
blue(p777_1).
lhs(p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 9).
coord2(p778_0, 1).
size(p778_0, 5).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 5).
coord2(p778_1, 5).
size(p778_1, 4).
red(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 8).
coord2(p778_2, 1).
size(p778_2, 3).
blue(p778_2).
strange(p778_2).
contact(p778_0, p778_2).
contact(p778_2, p778_0).
piece(779, p779_0).
coord1(p779_0, 10).
coord2(p779_0, 7).
size(p779_0, 0).
red(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 10).
coord2(p779_1, 3).
size(p779_1, 7).
red(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 10).
coord2(p779_2, 8).
size(p779_2, 7).
red(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 9).
coord2(p779_3, 3).
size(p779_3, 2).
blue(p779_3).
rhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 4).
coord2(p779_4, 2).
size(p779_4, 5).
blue(p779_4).
upright(p779_4).
contact(p779_0, p779_2).
contact(p779_0, p779_2).
contact(p779_2, p779_0).
contact(p779_2, p779_0).
contact(p779_1, p779_3).
contact(p779_3, p779_1).
piece(780, p780_0).
coord1(p780_0, 1).
coord2(p780_0, 7).
size(p780_0, 3).
blue(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 7).
size(p780_1, 4).
red(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 5).
coord2(p780_2, 7).
size(p780_2, 3).
blue(p780_2).
strange(p780_2).
contact(p780_1, p780_2).
contact(p780_2, p780_1).
piece(781, p781_0).
coord1(p781_0, 6).
coord2(p781_0, 7).
size(p781_0, 9).
blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 9).
size(p781_1, 8).
red(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 1).
coord2(p781_2, 7).
size(p781_2, 10).
blue(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 4).
coord2(p781_3, 9).
size(p781_3, 2).
blue(p781_3).
upright(p781_3).
piece(781, p781_4).
coord1(p781_4, 2).
coord2(p781_4, 1).
size(p781_4, 4).
green(p781_4).
strange(p781_4).
contact(p781_1, p781_4).
contact(p781_1, p781_4).
contact(p781_1, p781_3).
contact(p781_4, p781_1).
contact(p781_4, p781_1).
contact(p781_3, p781_1).
piece(782, p782_0).
coord1(p782_0, 8).
coord2(p782_0, 5).
size(p782_0, 0).
blue(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 6).
size(p782_1, 5).
red(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 8).
coord2(p782_2, 6).
size(p782_2, 10).
red(p782_2).
upright(p782_2).
contact(p782_0, p782_2).
contact(p782_0, p782_2).
contact(p782_0, p782_1).
contact(p782_2, p782_0).
contact(p782_2, p782_0).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 1).
size(p783_0, 1).
blue(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 4).
coord2(p783_1, 3).
size(p783_1, 1).
green(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 8).
coord2(p783_2, 5).
size(p783_2, 6).
green(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 9).
coord2(p783_3, 4).
size(p783_3, 0).
red(p783_3).
rhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 8).
coord2(p783_4, 4).
size(p783_4, 1).
blue(p783_4).
upright(p783_4).
contact(p783_2, p783_4).
contact(p783_2, p783_4).
contact(p783_4, p783_2).
contact(p783_4, p783_2).
contact(p783_4, p783_3).
contact(p783_3, p783_4).
piece(784, p784_0).
coord1(p784_0, 7).
coord2(p784_0, 9).
size(p784_0, 2).
blue(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 7).
coord2(p784_1, 10).
size(p784_1, 5).
red(p784_1).
lhs(p784_1).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 5).
coord2(p785_0, 10).
size(p785_0, 2).
red(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 3).
coord2(p785_1, 0).
size(p785_1, 3).
red(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 3).
coord2(p785_2, 0).
size(p785_2, 1).
blue(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 2).
coord2(p785_3, 5).
size(p785_3, 9).
blue(p785_3).
rhs(p785_3).
contact(p785_1, p785_2).
contact(p785_2, p785_1).
piece(786, p786_0).
coord1(p786_0, 6).
coord2(p786_0, 8).
size(p786_0, 1).
blue(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 6).
coord2(p786_1, 7).
size(p786_1, 0).
red(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 3).
coord2(p786_2, 2).
size(p786_2, 4).
blue(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 1).
coord2(p786_3, 5).
size(p786_3, 4).
green(p786_3).
rhs(p786_3).
contact(p786_1, p786_0).
contact(p786_0, p786_1).
piece(787, p787_0).
coord1(p787_0, 2).
coord2(p787_0, 2).
size(p787_0, 3).
blue(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 2).
coord2(p787_1, 2).
size(p787_1, 6).
red(p787_1).
strange(p787_1).
contact(p787_1, p787_0).
contact(p787_0, p787_1).
piece(788, p788_0).
coord1(p788_0, 9).
coord2(p788_0, 5).
size(p788_0, 6).
red(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 9).
coord2(p788_1, 5).
size(p788_1, 0).
blue(p788_1).
lhs(p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
piece(789, p789_0).
coord1(p789_0, 0).
coord2(p789_0, 9).
size(p789_0, 8).
red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 7).
size(p789_1, 3).
red(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 6).
coord2(p789_2, 0).
size(p789_2, 3).
blue(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 1).
coord2(p789_3, 9).
size(p789_3, 0).
blue(p789_3).
strange(p789_3).
piece(789, p789_4).
coord1(p789_4, 5).
coord2(p789_4, 3).
size(p789_4, 1).
blue(p789_4).
upright(p789_4).
contact(p789_0, p789_3).
contact(p789_3, p789_0).
piece(790, p790_0).
coord1(p790_0, 5).
coord2(p790_0, 9).
size(p790_0, 9).
red(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 5).
coord2(p790_1, 4).
size(p790_1, 1).
red(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 5).
coord2(p790_2, 3).
size(p790_2, 2).
blue(p790_2).
strange(p790_2).
contact(p790_1, p790_2).
contact(p790_2, p790_1).
piece(791, p791_0).
coord1(p791_0, 0).
coord2(p791_0, 0).
size(p791_0, 0).
blue(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 10).
coord2(p791_1, 3).
size(p791_1, 0).
green(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 0).
coord2(p791_2, 1).
size(p791_2, 1).
red(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 8).
coord2(p791_3, 3).
size(p791_3, 6).
blue(p791_3).
rhs(p791_3).
contact(p791_2, p791_0).
contact(p791_0, p791_2).
piece(792, p792_0).
coord1(p792_0, 7).
coord2(p792_0, 4).
size(p792_0, 3).
blue(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 5).
size(p792_1, 6).
red(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 9).
coord2(p792_2, 5).
size(p792_2, 6).
blue(p792_2).
strange(p792_2).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 3).
size(p793_0, 8).
red(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 6).
coord2(p793_1, 4).
size(p793_1, 1).
blue(p793_1).
lhs(p793_1).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 9).
size(p794_0, 2).
blue(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 0).
coord2(p794_1, 9).
size(p794_1, 3).
red(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 9).
coord2(p794_2, 5).
size(p794_2, 7).
red(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 4).
coord2(p794_3, 5).
size(p794_3, 10).
blue(p794_3).
strange(p794_3).
contact(p794_1, p794_0).
contact(p794_0, p794_1).
piece(795, p795_0).
coord1(p795_0, 10).
coord2(p795_0, 10).
size(p795_0, 6).
red(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 0).
coord2(p795_1, 0).
size(p795_1, 3).
blue(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 0).
coord2(p795_2, -1).
size(p795_2, 4).
red(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 2).
coord2(p795_3, 6).
size(p795_3, 5).
green(p795_3).
lhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 0).
coord2(p795_4, 6).
size(p795_4, 5).
blue(p795_4).
strange(p795_4).
contact(p795_2, p795_1).
contact(p795_1, p795_2).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 1).
size(p796_0, 3).
red(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 2).
coord2(p796_1, 3).
size(p796_1, 10).
red(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 2).
coord2(p796_2, 1).
size(p796_2, 1).
blue(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 7).
coord2(p796_3, 4).
size(p796_3, 8).
red(p796_3).
lhs(p796_3).
contact(p796_0, p796_1).
contact(p796_0, p796_1).
contact(p796_0, p796_2).
contact(p796_1, p796_0).
contact(p796_1, p796_0).
contact(p796_2, p796_0).
piece(797, p797_0).
coord1(p797_0, 7).
coord2(p797_0, 10).
size(p797_0, 4).
red(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 6).
coord2(p797_1, 10).
size(p797_1, 3).
blue(p797_1).
upright(p797_1).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 8).
size(p798_0, 2).
red(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 0).
coord2(p798_1, 5).
size(p798_1, 4).
green(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 9).
coord2(p798_2, 8).
size(p798_2, 3).
blue(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 9).
coord2(p798_3, 5).
size(p798_3, 9).
blue(p798_3).
strange(p798_3).
contact(p798_0, p798_2).
contact(p798_2, p798_0).
piece(799, p799_0).
coord1(p799_0, 10).
coord2(p799_0, 5).
size(p799_0, 3).
blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 10).
coord2(p799_1, 6).
size(p799_1, 10).
red(p799_1).
rhs(p799_1).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 3).
coord2(p800_0, 4).
size(p800_0, 1).
red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 6).
coord2(p800_1, 5).
size(p800_1, 5).
green(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 3).
coord2(p800_2, 4).
size(p800_2, 2).
blue(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 10).
coord2(p800_3, 2).
size(p800_3, 5).
blue(p800_3).
upright(p800_3).
contact(p800_0, p800_2).
contact(p800_2, p800_0).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 7).
size(p801_0, 5).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 10).
size(p801_1, 1).
blue(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 1).
coord2(p801_2, 10).
size(p801_2, 7).
green(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 4).
coord2(p801_3, 10).
size(p801_3, 8).
red(p801_3).
lhs(p801_3).
contact(p801_3, p801_1).
contact(p801_1, p801_3).
piece(802, p802_0).
coord1(p802_0, 8).
coord2(p802_0, 9).
size(p802_0, 2).
blue(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 8).
coord2(p802_1, 8).
size(p802_1, 5).
red(p802_1).
lhs(p802_1).
contact(p802_1, p802_0).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 0).
coord2(p803_0, 0).
size(p803_0, 1).
red(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 0).
coord2(p803_1, 1).
size(p803_1, 4).
red(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 0).
coord2(p803_2, 1).
size(p803_2, 1).
blue(p803_2).
rhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 1).
coord2(p803_3, 6).
size(p803_3, 0).
red(p803_3).
upright(p803_3).
contact(p803_0, p803_2).
contact(p803_0, p803_2).
contact(p803_2, p803_0).
contact(p803_2, p803_0).
contact(p803_2, p803_1).
contact(p803_1, p803_2).
piece(804, p804_0).
coord1(p804_0, 2).
coord2(p804_0, 6).
size(p804_0, 3).
blue(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 0).
size(p804_1, 9).
blue(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 1).
coord2(p804_2, 6).
size(p804_2, 1).
red(p804_2).
upright(p804_2).
contact(p804_2, p804_0).
contact(p804_0, p804_2).
piece(805, p805_0).
coord1(p805_0, 2).
coord2(p805_0, 4).
size(p805_0, 5).
blue(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 1).
size(p805_1, 2).
blue(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 2).
coord2(p805_2, 1).
size(p805_2, 8).
red(p805_2).
lhs(p805_2).
contact(p805_2, p805_1).
contact(p805_1, p805_2).
piece(806, p806_0).
coord1(p806_0, 4).
coord2(p806_0, 0).
size(p806_0, 4).
blue(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 6).
coord2(p806_1, 3).
size(p806_1, 7).
red(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 5).
coord2(p806_2, 3).
size(p806_2, 0).
red(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 5).
coord2(p806_3, 3).
size(p806_3, 1).
blue(p806_3).
strange(p806_3).
piece(806, p806_4).
coord1(p806_4, 9).
coord2(p806_4, 10).
size(p806_4, 7).
blue(p806_4).
upright(p806_4).
contact(p806_1, p806_3).
contact(p806_1, p806_3).
contact(p806_3, p806_1).
contact(p806_3, p806_1).
contact(p806_3, p806_2).
contact(p806_2, p806_3).
piece(807, p807_0).
coord1(p807_0, 8).
coord2(p807_0, 9).
size(p807_0, 9).
red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 3).
coord2(p807_1, 2).
size(p807_1, 9).
red(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 7).
coord2(p807_2, 9).
size(p807_2, 1).
blue(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 5).
coord2(p807_3, 2).
size(p807_3, 4).
red(p807_3).
rhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 2).
coord2(p807_4, 6).
size(p807_4, 2).
blue(p807_4).
upright(p807_4).
contact(p807_0, p807_2).
contact(p807_2, p807_0).
piece(808, p808_0).
coord1(p808_0, 10).
coord2(p808_0, 8).
size(p808_0, 5).
red(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 6).
size(p808_1, 1).
red(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 10).
coord2(p808_2, 7).
size(p808_2, 2).
blue(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 6).
coord2(p808_3, 10).
size(p808_3, 4).
green(p808_3).
rhs(p808_3).
contact(p808_0, p808_2).
contact(p808_0, p808_2).
contact(p808_2, p808_0).
contact(p808_2, p808_0).
contact(p808_2, p808_1).
contact(p808_1, p808_2).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 1).
size(p809_0, 8).
green(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 8).
coord2(p809_1, 7).
size(p809_1, 10).
blue(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 5).
coord2(p809_2, 1).
size(p809_2, 5).
red(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 5).
coord2(p809_3, 0).
size(p809_3, 2).
blue(p809_3).
rhs(p809_3).
contact(p809_2, p809_3).
contact(p809_3, p809_2).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 7).
size(p810_0, 0).
blue(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 2).
coord2(p810_1, 7).
size(p810_1, 6).
red(p810_1).
lhs(p810_1).
contact(p810_1, p810_0).
contact(p810_0, p810_1).
piece(811, p811_0).
coord1(p811_0, 10).
coord2(p811_0, 0).
size(p811_0, 2).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, -1).
size(p811_1, 1).
red(p811_1).
strange(p811_1).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 9).
coord2(p812_0, 5).
size(p812_0, 0).
blue(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 10).
coord2(p812_1, 5).
size(p812_1, 10).
red(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 3).
size(p812_2, 4).
red(p812_2).
rhs(p812_2).
contact(p812_1, p812_0).
contact(p812_0, p812_1).
piece(813, p813_0).
coord1(p813_0, 3).
coord2(p813_0, 8).
size(p813_0, 4).
green(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 5).
size(p813_1, 8).
green(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 1).
coord2(p813_2, 4).
size(p813_2, 1).
blue(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 0).
coord2(p813_3, 4).
size(p813_3, 6).
red(p813_3).
upright(p813_3).
contact(p813_3, p813_2).
contact(p813_2, p813_3).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 10).
size(p814_0, 0).
blue(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 5).
coord2(p814_1, 11).
size(p814_1, 10).
red(p814_1).
strange(p814_1).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 0).
coord2(p815_0, 4).
size(p815_0, 1).
red(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 0).
coord2(p815_1, 4).
size(p815_1, 2).
blue(p815_1).
rhs(p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 5).
coord2(p816_0, 10).
size(p816_0, 2).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 7).
coord2(p816_1, 3).
size(p816_1, 4).
red(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 3).
coord2(p816_2, 8).
size(p816_2, 1).
red(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 5).
coord2(p816_3, 11).
size(p816_3, 10).
red(p816_3).
strange(p816_3).
contact(p816_3, p816_0).
contact(p816_0, p816_3).
piece(817, p817_0).
coord1(p817_0, 8).
coord2(p817_0, 9).
size(p817_0, 9).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 8).
coord2(p817_1, 8).
size(p817_1, 3).
blue(p817_1).
upright(p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 10).
coord2(p818_0, 8).
size(p818_0, 9).
red(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 5).
coord2(p818_1, 4).
size(p818_1, 0).
green(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 10).
coord2(p818_2, 9).
size(p818_2, 1).
blue(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 8).
coord2(p818_3, 7).
size(p818_3, 0).
blue(p818_3).
lhs(p818_3).
contact(p818_0, p818_2).
contact(p818_2, p818_0).
piece(819, p819_0).
coord1(p819_0, 2).
coord2(p819_0, 9).
size(p819_0, 2).
red(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 10).
coord2(p819_1, 6).
size(p819_1, 6).
red(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 0).
coord2(p819_2, 10).
size(p819_2, 0).
blue(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 0).
coord2(p819_3, 9).
size(p819_3, 2).
red(p819_3).
rhs(p819_3).
contact(p819_3, p819_2).
contact(p819_2, p819_3).
piece(820, p820_0).
coord1(p820_0, 4).
coord2(p820_0, 0).
size(p820_0, 3).
blue(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 4).
coord2(p820_1, 5).
size(p820_1, 1).
green(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 4).
coord2(p820_2, -1).
size(p820_2, 8).
red(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 0).
coord2(p820_3, 10).
size(p820_3, 8).
red(p820_3).
rhs(p820_3).
contact(p820_2, p820_0).
contact(p820_0, p820_2).
piece(821, p821_0).
coord1(p821_0, 1).
coord2(p821_0, 4).
size(p821_0, 9).
green(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 7).
coord2(p821_1, 8).
size(p821_1, 5).
blue(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 0).
coord2(p821_2, 4).
size(p821_2, 6).
red(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 7).
coord2(p821_3, 7).
size(p821_3, 1).
red(p821_3).
rhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 1).
coord2(p821_4, 4).
size(p821_4, 0).
blue(p821_4).
rhs(p821_4).
contact(p821_0, p821_4).
contact(p821_0, p821_4).
contact(p821_4, p821_0).
contact(p821_4, p821_0).
contact(p821_4, p821_2).
contact(p821_1, p821_3).
contact(p821_1, p821_3).
contact(p821_3, p821_1).
contact(p821_3, p821_1).
contact(p821_2, p821_4).
piece(822, p822_0).
coord1(p822_0, 2).
coord2(p822_0, 6).
size(p822_0, 2).
blue(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 2).
coord2(p822_1, 5).
size(p822_1, 3).
red(p822_1).
rhs(p822_1).
contact(p822_1, p822_0).
contact(p822_0, p822_1).
piece(823, p823_0).
coord1(p823_0, 6).
coord2(p823_0, 5).
size(p823_0, 0).
blue(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 5).
size(p823_1, 1).
red(p823_1).
upright(p823_1).
contact(p823_1, p823_0).
contact(p823_0, p823_1).
piece(824, p824_0).
coord1(p824_0, 1).
coord2(p824_0, 8).
size(p824_0, 4).
red(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 8).
coord2(p824_1, 0).
size(p824_1, 0).
green(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 2).
coord2(p824_2, 8).
size(p824_2, 1).
blue(p824_2).
lhs(p824_2).
contact(p824_0, p824_2).
contact(p824_2, p824_0).
piece(825, p825_0).
coord1(p825_0, 5).
coord2(p825_0, 8).
size(p825_0, 2).
red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 9).
coord2(p825_1, 9).
size(p825_1, 0).
red(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 0).
coord2(p825_2, 2).
size(p825_2, 6).
red(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 9).
coord2(p825_3, 8).
size(p825_3, 0).
blue(p825_3).
lhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 9).
coord2(p825_4, 9).
size(p825_4, 10).
green(p825_4).
rhs(p825_4).
contact(p825_3, p825_4).
contact(p825_3, p825_4).
contact(p825_3, p825_1).
contact(p825_4, p825_3).
contact(p825_4, p825_3).
contact(p825_1, p825_3).
piece(826, p826_0).
coord1(p826_0, 7).
coord2(p826_0, 7).
size(p826_0, 1).
blue(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 8).
coord2(p826_1, 7).
size(p826_1, 0).
red(p826_1).
rhs(p826_1).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 9).
coord2(p827_0, 9).
size(p827_0, 2).
red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 9).
coord2(p827_1, 8).
size(p827_1, 0).
blue(p827_1).
upright(p827_1).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
piece(828, p828_0).
coord1(p828_0, 3).
coord2(p828_0, 6).
size(p828_0, 6).
blue(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 4).
coord2(p828_1, 7).
size(p828_1, 5).
blue(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 2).
coord2(p828_2, 1).
size(p828_2, 10).
green(p828_2).
rhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 8).
coord2(p828_3, 8).
size(p828_3, 1).
blue(p828_3).
strange(p828_3).
piece(828, p828_4).
coord1(p828_4, 7).
coord2(p828_4, 8).
size(p828_4, 1).
red(p828_4).
strange(p828_4).
contact(p828_0, p828_4).
contact(p828_0, p828_4).
contact(p828_4, p828_0).
contact(p828_4, p828_0).
contact(p828_4, p828_3).
contact(p828_3, p828_4).
piece(829, p829_0).
coord1(p829_0, 1).
coord2(p829_0, 7).
size(p829_0, 10).
red(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 8).
size(p829_1, 2).
red(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 9).
coord2(p829_2, 8).
size(p829_2, 0).
blue(p829_2).
upright(p829_2).
contact(p829_1, p829_2).
contact(p829_2, p829_1).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, 0).
size(p830_0, 2).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 1).
coord2(p830_1, 0).
size(p830_1, 4).
red(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 5).
coord2(p830_2, 4).
size(p830_2, 4).
red(p830_2).
strange(p830_2).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 6).
coord2(p831_0, 6).
size(p831_0, 1).
blue(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 5).
size(p831_1, 8).
green(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 8).
coord2(p831_2, 9).
size(p831_2, 8).
green(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 7).
coord2(p831_3, 6).
size(p831_3, 1).
red(p831_3).
strange(p831_3).
piece(831, p831_4).
coord1(p831_4, 7).
coord2(p831_4, 1).
size(p831_4, 10).
red(p831_4).
upright(p831_4).
contact(p831_0, p831_1).
contact(p831_0, p831_1).
contact(p831_0, p831_3).
contact(p831_1, p831_0).
contact(p831_1, p831_0).
contact(p831_3, p831_4).
contact(p831_3, p831_4).
contact(p831_3, p831_0).
contact(p831_4, p831_3).
contact(p831_4, p831_3).
piece(832, p832_0).
coord1(p832_0, 2).
coord2(p832_0, 2).
size(p832_0, 3).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 3).
size(p832_1, 4).
red(p832_1).
lhs(p832_1).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 3).
coord2(p833_0, 1).
size(p833_0, 9).
red(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 9).
coord2(p833_1, 5).
size(p833_1, 9).
red(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 9).
coord2(p833_2, 4).
size(p833_2, 2).
blue(p833_2).
lhs(p833_2).
contact(p833_1, p833_2).
contact(p833_2, p833_1).
piece(834, p834_0).
coord1(p834_0, 1).
coord2(p834_0, 1).
size(p834_0, 4).
red(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 3).
size(p834_1, 6).
blue(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 2).
coord2(p834_2, 3).
size(p834_2, 6).
red(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 2).
coord2(p834_3, 1).
size(p834_3, 2).
blue(p834_3).
lhs(p834_3).
piece(834, p834_4).
coord1(p834_4, 2).
coord2(p834_4, 5).
size(p834_4, 9).
blue(p834_4).
strange(p834_4).
contact(p834_0, p834_3).
contact(p834_0, p834_3).
contact(p834_3, p834_0).
contact(p834_3, p834_0).
contact(p834_1, p834_2).
contact(p834_1, p834_2).
contact(p834_2, p834_1).
contact(p834_2, p834_1).
piece(835, p835_0).
coord1(p835_0, 9).
coord2(p835_0, 9).
size(p835_0, 0).
blue(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 9).
coord2(p835_1, 8).
size(p835_1, 4).
red(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 7).
coord2(p835_2, 7).
size(p835_2, 6).
blue(p835_2).
strange(p835_2).
piece(835, p835_3).
coord1(p835_3, 3).
coord2(p835_3, 8).
size(p835_3, 1).
red(p835_3).
strange(p835_3).
contact(p835_1, p835_0).
contact(p835_0, p835_1).
piece(836, p836_0).
coord1(p836_0, 9).
coord2(p836_0, 0).
size(p836_0, 0).
blue(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 9).
coord2(p836_1, -1).
size(p836_1, 3).
red(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 7).
coord2(p836_2, 3).
size(p836_2, 7).
blue(p836_2).
upright(p836_2).
contact(p836_1, p836_0).
contact(p836_0, p836_1).
piece(837, p837_0).
coord1(p837_0, 7).
coord2(p837_0, 10).
size(p837_0, 4).
green(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 6).
coord2(p837_1, 6).
size(p837_1, 3).
red(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 6).
coord2(p837_2, 6).
size(p837_2, 3).
blue(p837_2).
strange(p837_2).
contact(p837_1, p837_2).
contact(p837_2, p837_1).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 5).
size(p838_0, 9).
green(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 2).
coord2(p838_1, 10).
size(p838_1, 4).
red(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 8).
coord2(p838_2, 7).
size(p838_2, 3).
blue(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 7).
coord2(p838_3, 7).
size(p838_3, 0).
red(p838_3).
rhs(p838_3).
contact(p838_3, p838_2).
contact(p838_2, p838_3).
piece(839, p839_0).
coord1(p839_0, 5).
coord2(p839_0, 5).
size(p839_0, 2).
blue(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 6).
coord2(p839_1, 5).
size(p839_1, 10).
red(p839_1).
strange(p839_1).
contact(p839_1, p839_0).
contact(p839_0, p839_1).
piece(840, p840_0).
coord1(p840_0, 10).
coord2(p840_0, 8).
size(p840_0, 3).
red(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 10).
coord2(p840_1, 9).
size(p840_1, 1).
blue(p840_1).
rhs(p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 8).
size(p841_0, 0).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 9).
size(p841_1, 6).
red(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 5).
coord2(p841_2, 8).
size(p841_2, 2).
red(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 5).
coord2(p841_3, 2).
size(p841_3, 8).
green(p841_3).
strange(p841_3).
contact(p841_2, p841_0).
contact(p841_0, p841_2).
piece(842, p842_0).
coord1(p842_0, 6).
coord2(p842_0, 9).
size(p842_0, 10).
blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 9).
coord2(p842_1, 7).
size(p842_1, 6).
green(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 10).
coord2(p842_2, 4).
size(p842_2, 4).
red(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 10).
coord2(p842_3, 5).
size(p842_3, 1).
blue(p842_3).
lhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 10).
coord2(p842_4, 9).
size(p842_4, 6).
blue(p842_4).
strange(p842_4).
contact(p842_2, p842_3).
contact(p842_3, p842_2).
piece(843, p843_0).
coord1(p843_0, 3).
coord2(p843_0, 0).
size(p843_0, 9).
red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 2).
coord2(p843_1, 0).
size(p843_1, 0).
blue(p843_1).
rhs(p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 3).
coord2(p844_0, 6).
size(p844_0, 0).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 0).
size(p844_1, 1).
red(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 9).
coord2(p844_2, 5).
size(p844_2, 2).
blue(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 10).
coord2(p844_3, 5).
size(p844_3, 9).
red(p844_3).
upright(p844_3).
contact(p844_3, p844_2).
contact(p844_2, p844_3).
piece(845, p845_0).
coord1(p845_0, 0).
coord2(p845_0, 4).
size(p845_0, 0).
blue(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 5).
coord2(p845_1, 10).
size(p845_1, 5).
green(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 0).
coord2(p845_2, 4).
size(p845_2, 2).
red(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 5).
coord2(p845_3, 3).
size(p845_3, 9).
red(p845_3).
lhs(p845_3).
contact(p845_2, p845_0).
contact(p845_0, p845_2).
piece(846, p846_0).
coord1(p846_0, 1).
coord2(p846_0, 3).
size(p846_0, 2).
blue(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 0).
coord2(p846_1, 3).
size(p846_1, 0).
red(p846_1).
strange(p846_1).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 0).
size(p847_0, 2).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 0).
size(p847_1, 0).
red(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 5).
coord2(p847_2, 2).
size(p847_2, 8).
red(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 9).
coord2(p847_3, 1).
size(p847_3, 9).
green(p847_3).
rhs(p847_3).
contact(p847_1, p847_0).
contact(p847_0, p847_1).
piece(848, p848_0).
coord1(p848_0, 4).
coord2(p848_0, 8).
size(p848_0, 0).
green(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 0).
coord2(p848_1, 4).
size(p848_1, 1).
blue(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 1).
coord2(p848_2, 3).
size(p848_2, 8).
green(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 0).
coord2(p848_3, 4).
size(p848_3, 4).
red(p848_3).
lhs(p848_3).
contact(p848_3, p848_1).
contact(p848_1, p848_3).
piece(849, p849_0).
coord1(p849_0, 1).
coord2(p849_0, 3).
size(p849_0, 0).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 2).
coord2(p849_1, 3).
size(p849_1, 7).
red(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 5).
coord2(p849_2, 1).
size(p849_2, 10).
green(p849_2).
upright(p849_2).
contact(p849_1, p849_0).
contact(p849_0, p849_1).
piece(850, p850_0).
coord1(p850_0, 8).
coord2(p850_0, 9).
size(p850_0, 10).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 8).
coord2(p850_1, 9).
size(p850_1, 0).
blue(p850_1).
lhs(p850_1).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 6).
coord2(p851_0, 4).
size(p851_0, 8).
green(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 2).
coord2(p851_1, 0).
size(p851_1, 1).
red(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 10).
coord2(p851_2, 5).
size(p851_2, 4).
green(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 1).
coord2(p851_3, 0).
size(p851_3, 1).
blue(p851_3).
rhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 7).
coord2(p851_4, 3).
size(p851_4, 7).
blue(p851_4).
rhs(p851_4).
contact(p851_1, p851_3).
contact(p851_3, p851_1).
piece(852, p852_0).
coord1(p852_0, 8).
coord2(p852_0, 8).
size(p852_0, 9).
blue(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 8).
coord2(p852_1, 5).
size(p852_1, 0).
blue(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 8).
coord2(p852_2, 6).
size(p852_2, 7).
red(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 7).
coord2(p852_3, 1).
size(p852_3, 7).
red(p852_3).
lhs(p852_3).
contact(p852_2, p852_1).
contact(p852_1, p852_2).
piece(853, p853_0).
coord1(p853_0, 6).
coord2(p853_0, 3).
size(p853_0, 5).
red(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 10).
coord2(p853_1, 10).
size(p853_1, 0).
blue(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 6).
coord2(p853_2, 4).
size(p853_2, 1).
red(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 11).
coord2(p853_3, 10).
size(p853_3, 7).
red(p853_3).
lhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 6).
coord2(p853_4, 3).
size(p853_4, 6).
red(p853_4).
rhs(p853_4).
contact(p853_0, p853_2).
contact(p853_0, p853_4).
contact(p853_0, p853_2).
contact(p853_0, p853_4).
contact(p853_2, p853_0).
contact(p853_2, p853_0).
contact(p853_2, p853_4).
contact(p853_2, p853_4).
contact(p853_4, p853_0).
contact(p853_4, p853_2).
contact(p853_4, p853_0).
contact(p853_4, p853_2).
contact(p853_3, p853_1).
contact(p853_1, p853_3).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 4).
size(p854_0, 9).
red(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 7).
coord2(p854_1, 5).
size(p854_1, 1).
blue(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 1).
coord2(p854_2, 0).
size(p854_2, 3).
green(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 7).
coord2(p854_3, 10).
size(p854_3, 3).
green(p854_3).
lhs(p854_3).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 4).
coord2(p855_0, 3).
size(p855_0, 2).
green(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 5).
coord2(p855_1, 2).
size(p855_1, 4).
blue(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 4).
coord2(p855_2, 5).
size(p855_2, 4).
red(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 3).
coord2(p855_3, 5).
size(p855_3, 3).
blue(p855_3).
upright(p855_3).
contact(p855_2, p855_3).
contact(p855_3, p855_2).
piece(856, p856_0).
coord1(p856_0, 8).
coord2(p856_0, 6).
size(p856_0, 7).
red(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 8).
coord2(p856_1, 2).
size(p856_1, 0).
red(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 0).
coord2(p856_2, 1).
size(p856_2, 10).
green(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 9).
coord2(p856_3, 6).
size(p856_3, 0).
blue(p856_3).
lhs(p856_3).
contact(p856_0, p856_2).
contact(p856_0, p856_2).
contact(p856_0, p856_3).
contact(p856_2, p856_0).
contact(p856_2, p856_0).
contact(p856_3, p856_0).
piece(857, p857_0).
coord1(p857_0, 7).
coord2(p857_0, 5).
size(p857_0, 6).
red(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 6).
coord2(p857_1, 5).
size(p857_1, 2).
blue(p857_1).
lhs(p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 0).
coord2(p858_0, 6).
size(p858_0, 3).
red(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 8).
coord2(p858_1, 1).
size(p858_1, 8).
blue(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 0).
coord2(p858_2, 7).
size(p858_2, 0).
blue(p858_2).
upright(p858_2).
contact(p858_0, p858_2).
contact(p858_2, p858_0).
piece(859, p859_0).
coord1(p859_0, 5).
coord2(p859_0, 10).
size(p859_0, 4).
red(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 1).
coord2(p859_1, 9).
size(p859_1, 2).
red(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 1).
coord2(p859_2, 8).
size(p859_2, 1).
blue(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 9).
coord2(p859_3, 10).
size(p859_3, 4).
blue(p859_3).
rhs(p859_3).
contact(p859_1, p859_2).
contact(p859_2, p859_1).
piece(860, p860_0).
coord1(p860_0, 7).
coord2(p860_0, 0).
size(p860_0, 2).
red(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 7).
coord2(p860_1, 7).
size(p860_1, 10).
red(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 3).
coord2(p860_2, 10).
size(p860_2, 6).
green(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 2).
coord2(p860_3, 10).
size(p860_3, 1).
blue(p860_3).
upright(p860_3).
piece(860, p860_4).
coord1(p860_4, 7).
coord2(p860_4, 1).
size(p860_4, 2).
blue(p860_4).
rhs(p860_4).
contact(p860_2, p860_3).
contact(p860_2, p860_3).
contact(p860_3, p860_2).
contact(p860_3, p860_2).
contact(p860_0, p860_4).
contact(p860_4, p860_0).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 4).
size(p861_0, 9).
green(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 10).
coord2(p861_1, 1).
size(p861_1, 10).
red(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 4).
coord2(p861_2, 5).
size(p861_2, 0).
red(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 2).
coord2(p861_3, 10).
size(p861_3, 8).
green(p861_3).
rhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 9).
coord2(p861_4, 1).
size(p861_4, 3).
blue(p861_4).
strange(p861_4).
contact(p861_1, p861_4).
contact(p861_4, p861_1).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 7).
size(p862_0, 1).
blue(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 8).
coord2(p862_1, 5).
size(p862_1, 7).
green(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 6).
coord2(p862_2, 8).
size(p862_2, 6).
red(p862_2).
upright(p862_2).
contact(p862_2, p862_0).
contact(p862_0, p862_2).
piece(863, p863_0).
coord1(p863_0, 6).
coord2(p863_0, 0).
size(p863_0, 3).
green(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 10).
size(p863_1, 8).
red(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 2).
coord2(p863_2, 6).
size(p863_2, 3).
blue(p863_2).
strange(p863_2).
piece(863, p863_3).
coord1(p863_3, 3).
coord2(p863_3, 4).
size(p863_3, 0).
blue(p863_3).
upright(p863_3).
piece(863, p863_4).
coord1(p863_4, 3).
coord2(p863_4, 4).
size(p863_4, 2).
red(p863_4).
strange(p863_4).
contact(p863_4, p863_3).
contact(p863_3, p863_4).
piece(864, p864_0).
coord1(p864_0, 0).
coord2(p864_0, 10).
size(p864_0, 10).
green(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 5).
coord2(p864_1, 8).
size(p864_1, 0).
red(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 4).
coord2(p864_2, 9).
size(p864_2, 7).
red(p864_2).
upright(p864_2).
piece(864, p864_3).
coord1(p864_3, 5).
coord2(p864_3, 2).
size(p864_3, 9).
red(p864_3).
strange(p864_3).
piece(864, p864_4).
coord1(p864_4, 5).
coord2(p864_4, 9).
size(p864_4, 2).
blue(p864_4).
lhs(p864_4).
contact(p864_2, p864_4).
contact(p864_2, p864_4).
contact(p864_4, p864_2).
contact(p864_4, p864_2).
contact(p864_4, p864_1).
contact(p864_1, p864_4).
piece(865, p865_0).
coord1(p865_0, 4).
coord2(p865_0, 6).
size(p865_0, 6).
red(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 7).
size(p865_1, 3).
blue(p865_1).
upright(p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 7).
size(p866_0, 3).
green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 9).
coord2(p866_1, 5).
size(p866_1, 1).
blue(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 0).
coord2(p866_2, 2).
size(p866_2, 0).
green(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 6).
coord2(p866_3, 3).
size(p866_3, 0).
green(p866_3).
strange(p866_3).
piece(866, p866_4).
coord1(p866_4, 9).
coord2(p866_4, 4).
size(p866_4, 0).
red(p866_4).
lhs(p866_4).
contact(p866_4, p866_1).
contact(p866_1, p866_4).
piece(867, p867_0).
coord1(p867_0, 8).
coord2(p867_0, 8).
size(p867_0, 5).
red(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 3).
size(p867_1, 7).
green(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 1).
coord2(p867_2, 2).
size(p867_2, 10).
green(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 4).
coord2(p867_3, 9).
size(p867_3, 4).
red(p867_3).
strange(p867_3).
piece(867, p867_4).
coord1(p867_4, 4).
coord2(p867_4, 9).
size(p867_4, 0).
blue(p867_4).
strange(p867_4).
contact(p867_3, p867_4).
contact(p867_4, p867_3).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 10).
size(p868_0, 2).
blue(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 10).
size(p868_1, 8).
red(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 1).
coord2(p868_2, 5).
size(p868_2, 6).
red(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 0).
coord2(p868_3, 3).
size(p868_3, 6).
blue(p868_3).
upright(p868_3).
contact(p868_1, p868_3).
contact(p868_1, p868_3).
contact(p868_1, p868_0).
contact(p868_3, p868_1).
contact(p868_3, p868_1).
contact(p868_0, p868_1).
piece(869, p869_0).
coord1(p869_0, 6).
coord2(p869_0, 8).
size(p869_0, 0).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 5).
coord2(p869_1, 8).
size(p869_1, 10).
red(p869_1).
strange(p869_1).
contact(p869_0, p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 8).
coord2(p870_0, 4).
size(p870_0, 10).
red(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 2).
size(p870_1, 5).
blue(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 3).
coord2(p870_2, 1).
size(p870_2, 6).
blue(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 8).
coord2(p870_3, 5).
size(p870_3, 2).
blue(p870_3).
strange(p870_3).
contact(p870_0, p870_3).
contact(p870_3, p870_0).
piece(871, p871_0).
coord1(p871_0, 3).
coord2(p871_0, 7).
size(p871_0, 8).
blue(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 2).
size(p871_1, 3).
green(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 1).
coord2(p871_2, 6).
size(p871_2, 2).
blue(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 6).
coord2(p871_3, 5).
size(p871_3, 5).
red(p871_3).
lhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 1).
coord2(p871_4, 7).
size(p871_4, 8).
red(p871_4).
lhs(p871_4).
contact(p871_4, p871_2).
contact(p871_2, p871_4).
piece(872, p872_0).
coord1(p872_0, 0).
coord2(p872_0, 10).
size(p872_0, 3).
blue(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 0).
coord2(p872_1, 9).
size(p872_1, 5).
red(p872_1).
strange(p872_1).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 0).
coord2(p873_0, 9).
size(p873_0, 3).
blue(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 3).
size(p873_1, 10).
green(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 0).
coord2(p873_2, 9).
size(p873_2, 9).
red(p873_2).
rhs(p873_2).
contact(p873_2, p873_0).
contact(p873_0, p873_2).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 8).
size(p874_0, 3).
blue(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 4).
size(p874_1, 8).
blue(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 8).
coord2(p874_2, 7).
size(p874_2, 5).
red(p874_2).
rhs(p874_2).
contact(p874_2, p874_0).
contact(p874_0, p874_2).
piece(875, p875_0).
coord1(p875_0, 6).
coord2(p875_0, 5).
size(p875_0, 9).
green(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 4).
size(p875_1, 10).
red(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 10).
coord2(p875_2, 4).
size(p875_2, 0).
blue(p875_2).
lhs(p875_2).
contact(p875_1, p875_2).
contact(p875_2, p875_1).
piece(876, p876_0).
coord1(p876_0, 0).
coord2(p876_0, 6).
size(p876_0, 6).
red(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 9).
coord2(p876_1, 0).
size(p876_1, 3).
blue(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 9).
coord2(p876_2, -1).
size(p876_2, 2).
red(p876_2).
strange(p876_2).
piece(876, p876_3).
coord1(p876_3, 4).
coord2(p876_3, 7).
size(p876_3, 5).
red(p876_3).
rhs(p876_3).
contact(p876_2, p876_1).
contact(p876_1, p876_2).
piece(877, p877_0).
coord1(p877_0, 8).
coord2(p877_0, 6).
size(p877_0, 1).
blue(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 8).
coord2(p877_1, 2).
size(p877_1, 5).
blue(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 7).
coord2(p877_2, 6).
size(p877_2, 1).
red(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 10).
coord2(p877_3, 7).
size(p877_3, 10).
blue(p877_3).
upright(p877_3).
contact(p877_0, p877_2).
contact(p877_0, p877_2).
contact(p877_2, p877_0).
contact(p877_2, p877_0).
piece(878, p878_0).
coord1(p878_0, 9).
coord2(p878_0, 6).
size(p878_0, 8).
red(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 6).
size(p878_1, 2).
blue(p878_1).
upright(p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 0).
coord2(p879_0, 7).
size(p879_0, 0).
red(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, -1).
coord2(p879_1, 3).
size(p879_1, 5).
red(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 0).
coord2(p879_2, 3).
size(p879_2, 1).
blue(p879_2).
strange(p879_2).
contact(p879_1, p879_2).
contact(p879_2, p879_1).
piece(880, p880_0).
coord1(p880_0, 8).
coord2(p880_0, 8).
size(p880_0, 1).
blue(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 10).
size(p880_1, 10).
red(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 2).
size(p880_2, 3).
red(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 2).
coord2(p880_3, 3).
size(p880_3, 3).
blue(p880_3).
lhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 9).
coord2(p880_4, 2).
size(p880_4, 7).
green(p880_4).
strange(p880_4).
contact(p880_2, p880_3).
contact(p880_3, p880_2).
piece(881, p881_0).
coord1(p881_0, 7).
coord2(p881_0, 2).
size(p881_0, 9).
red(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 6).
coord2(p881_1, 7).
size(p881_1, 7).
red(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 7).
coord2(p881_2, 1).
size(p881_2, 0).
blue(p881_2).
upright(p881_2).
contact(p881_0, p881_2).
contact(p881_2, p881_0).
piece(882, p882_0).
coord1(p882_0, 0).
coord2(p882_0, 2).
size(p882_0, 4).
red(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 1).
size(p882_1, 1).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 0).
coord2(p882_2, 7).
size(p882_2, 8).
green(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 1).
coord2(p882_3, 5).
size(p882_3, 5).
red(p882_3).
strange(p882_3).
piece(882, p882_4).
coord1(p882_4, 9).
coord2(p882_4, 3).
size(p882_4, 10).
green(p882_4).
upright(p882_4).
contact(p882_0, p882_3).
contact(p882_0, p882_3).
contact(p882_0, p882_1).
contact(p882_3, p882_0).
contact(p882_3, p882_0).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 7).
size(p883_0, 9).
red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 4).
coord2(p883_1, 10).
size(p883_1, 3).
blue(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 9).
coord2(p883_2, 2).
size(p883_2, 8).
green(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 3).
coord2(p883_3, 1).
size(p883_3, 1).
green(p883_3).
upright(p883_3).
piece(883, p883_4).
coord1(p883_4, 5).
coord2(p883_4, 10).
size(p883_4, 8).
red(p883_4).
rhs(p883_4).
contact(p883_0, p883_4).
contact(p883_0, p883_4).
contact(p883_4, p883_0).
contact(p883_4, p883_0).
contact(p883_4, p883_1).
contact(p883_1, p883_4).
piece(884, p884_0).
coord1(p884_0, 7).
coord2(p884_0, 0).
size(p884_0, 3).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 3).
coord2(p884_1, 8).
size(p884_1, 6).
green(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 6).
coord2(p884_2, 0).
size(p884_2, 7).
red(p884_2).
strange(p884_2).
contact(p884_2, p884_0).
contact(p884_0, p884_2).
piece(885, p885_0).
coord1(p885_0, 8).
coord2(p885_0, 7).
size(p885_0, 7).
red(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 7).
coord2(p885_1, 8).
size(p885_1, 8).
red(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 8).
coord2(p885_2, 3).
size(p885_2, 0).
red(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 7).
coord2(p885_3, 7).
size(p885_3, 0).
blue(p885_3).
rhs(p885_3).
contact(p885_1, p885_3).
contact(p885_1, p885_3).
contact(p885_3, p885_1).
contact(p885_3, p885_1).
contact(p885_3, p885_0).
contact(p885_0, p885_3).
piece(886, p886_0).
coord1(p886_0, 10).
coord2(p886_0, 0).
size(p886_0, 10).
red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 7).
size(p886_1, 2).
green(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 10).
coord2(p886_2, 1).
size(p886_2, 3).
blue(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 8).
coord2(p886_3, 7).
size(p886_3, 7).
green(p886_3).
rhs(p886_3).
contact(p886_0, p886_2).
contact(p886_2, p886_0).
piece(887, p887_0).
coord1(p887_0, 6).
coord2(p887_0, 2).
size(p887_0, 4).
red(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 3).
coord2(p887_1, 3).
size(p887_1, 9).
blue(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 5).
coord2(p887_2, 4).
size(p887_2, 1).
blue(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 5).
coord2(p887_3, 3).
size(p887_3, 7).
red(p887_3).
rhs(p887_3).
contact(p887_3, p887_2).
contact(p887_2, p887_3).
piece(888, p888_0).
coord1(p888_0, 7).
coord2(p888_0, 1).
size(p888_0, 3).
blue(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 6).
coord2(p888_1, 1).
size(p888_1, 0).
red(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 1).
coord2(p888_2, 1).
size(p888_2, 9).
green(p888_2).
lhs(p888_2).
contact(p888_1, p888_0).
contact(p888_0, p888_1).
piece(889, p889_0).
coord1(p889_0, 5).
coord2(p889_0, 10).
size(p889_0, 4).
green(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 2).
size(p889_1, 10).
red(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 5).
coord2(p889_2, 10).
size(p889_2, 8).
red(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 7).
coord2(p889_3, 10).
size(p889_3, 6).
green(p889_3).
strange(p889_3).
piece(889, p889_4).
coord1(p889_4, 6).
coord2(p889_4, 10).
size(p889_4, 1).
blue(p889_4).
upright(p889_4).
contact(p889_0, p889_4).
contact(p889_0, p889_4).
contact(p889_4, p889_0).
contact(p889_4, p889_3).
contact(p889_4, p889_0).
contact(p889_4, p889_3).
contact(p889_4, p889_2).
contact(p889_3, p889_4).
contact(p889_3, p889_4).
contact(p889_2, p889_4).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 9).
size(p890_0, 3).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 3).
coord2(p890_1, 6).
size(p890_1, 0).
blue(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 10).
coord2(p890_2, 10).
size(p890_2, 0).
green(p890_2).
rhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 4).
coord2(p890_3, 6).
size(p890_3, 4).
red(p890_3).
lhs(p890_3).
contact(p890_3, p890_1).
contact(p890_1, p890_3).
piece(891, p891_0).
coord1(p891_0, 8).
coord2(p891_0, 6).
size(p891_0, 3).
red(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 7).
size(p891_1, 9).
red(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 6).
coord2(p891_2, 2).
size(p891_2, 10).
red(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 8).
coord2(p891_3, 6).
size(p891_3, 1).
blue(p891_3).
rhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 8).
coord2(p891_4, 8).
size(p891_4, 8).
red(p891_4).
upright(p891_4).
contact(p891_0, p891_2).
contact(p891_0, p891_2).
contact(p891_0, p891_3).
contact(p891_2, p891_0).
contact(p891_2, p891_0).
contact(p891_3, p891_0).
piece(892, p892_0).
coord1(p892_0, 0).
coord2(p892_0, 9).
size(p892_0, 3).
blue(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 0).
coord2(p892_1, 9).
size(p892_1, 1).
red(p892_1).
rhs(p892_1).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 5).
coord2(p893_0, 4).
size(p893_0, 0).
blue(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 2).
coord2(p893_1, 3).
size(p893_1, 5).
blue(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 3).
coord2(p893_2, 0).
size(p893_2, 5).
green(p893_2).
strange(p893_2).
piece(893, p893_3).
coord1(p893_3, 5).
coord2(p893_3, 3).
size(p893_3, 10).
red(p893_3).
upright(p893_3).
piece(893, p893_4).
coord1(p893_4, 7).
coord2(p893_4, 6).
size(p893_4, 2).
green(p893_4).
rhs(p893_4).
contact(p893_3, p893_0).
contact(p893_0, p893_3).
piece(894, p894_0).
coord1(p894_0, 6).
coord2(p894_0, 6).
size(p894_0, 3).
red(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 6).
coord2(p894_1, 5).
size(p894_1, 2).
blue(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 9).
coord2(p894_2, 10).
size(p894_2, 1).
blue(p894_2).
strange(p894_2).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 2).
coord2(p895_0, 3).
size(p895_0, 3).
red(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 2).
coord2(p895_1, 4).
size(p895_1, 1).
blue(p895_1).
strange(p895_1).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 0).
coord2(p896_0, 5).
size(p896_0, 1).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 7).
coord2(p896_1, 8).
size(p896_1, 1).
red(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 0).
coord2(p896_2, 4).
size(p896_2, 0).
blue(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 4).
coord2(p896_3, 7).
size(p896_3, 1).
green(p896_3).
upright(p896_3).
piece(896, p896_4).
coord1(p896_4, 0).
coord2(p896_4, 0).
size(p896_4, 8).
green(p896_4).
upright(p896_4).
contact(p896_0, p896_2).
contact(p896_2, p896_0).
piece(897, p897_0).
coord1(p897_0, 10).
coord2(p897_0, 3).
size(p897_0, 5).
red(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 10).
coord2(p897_1, 3).
size(p897_1, 0).
blue(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 4).
coord2(p897_2, 8).
size(p897_2, 3).
blue(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 9).
coord2(p897_3, 10).
size(p897_3, 9).
blue(p897_3).
lhs(p897_3).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, 6).
size(p898_0, 10).
green(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 8).
coord2(p898_1, 5).
size(p898_1, 9).
red(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 3).
coord2(p898_2, 7).
size(p898_2, 6).
blue(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 3).
coord2(p898_3, 0).
size(p898_3, 5).
red(p898_3).
lhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 9).
coord2(p898_4, 5).
size(p898_4, 2).
blue(p898_4).
lhs(p898_4).
contact(p898_1, p898_4).
contact(p898_4, p898_1).
piece(899, p899_0).
coord1(p899_0, 9).
coord2(p899_0, 3).
size(p899_0, 10).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 1).
coord2(p899_1, 7).
size(p899_1, 3).
blue(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 1).
coord2(p899_2, 8).
size(p899_2, 0).
red(p899_2).
strange(p899_2).
piece(899, p899_3).
coord1(p899_3, 7).
coord2(p899_3, 7).
size(p899_3, 5).
blue(p899_3).
strange(p899_3).
piece(899, p899_4).
coord1(p899_4, 3).
coord2(p899_4, 8).
size(p899_4, 9).
red(p899_4).
lhs(p899_4).
contact(p899_2, p899_1).
contact(p899_1, p899_2).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 3).
size(p900_0, 2).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 10).
coord2(p900_1, 4).
size(p900_1, 0).
blue(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 7).
coord2(p900_2, 3).
size(p900_2, 1).
red(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 9).
coord2(p900_3, 6).
size(p900_3, 1).
blue(p900_3).
rhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 9).
coord2(p900_4, 9).
size(p900_4, 3).
red(p900_4).
lhs(p900_4).
contact(p900_2, p900_0).
contact(p900_0, p900_2).
piece(901, p901_0).
coord1(p901_0, 1).
coord2(p901_0, 10).
size(p901_0, 5).
red(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 7).
coord2(p901_1, 6).
size(p901_1, 10).
green(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 1).
coord2(p901_2, 1).
size(p901_2, 1).
blue(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 5).
coord2(p901_3, 2).
size(p901_3, 2).
green(p901_3).
strange(p901_3).
piece(901, p901_4).
coord1(p901_4, 0).
coord2(p901_4, 1).
size(p901_4, 4).
red(p901_4).
lhs(p901_4).
contact(p901_4, p901_2).
contact(p901_2, p901_4).
piece(902, p902_0).
coord1(p902_0, 6).
coord2(p902_0, 6).
size(p902_0, 1).
red(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 6).
coord2(p902_1, 6).
size(p902_1, 0).
blue(p902_1).
lhs(p902_1).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 7).
coord2(p903_0, 7).
size(p903_0, 1).
blue(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 8).
coord2(p903_1, 4).
size(p903_1, 1).
blue(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 1).
coord2(p903_2, 10).
size(p903_2, 2).
blue(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 1).
coord2(p903_3, 8).
size(p903_3, 2).
green(p903_3).
rhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 6).
coord2(p903_4, 7).
size(p903_4, 10).
red(p903_4).
upright(p903_4).
contact(p903_3, p903_4).
contact(p903_3, p903_4).
contact(p903_4, p903_3).
contact(p903_4, p903_3).
contact(p903_4, p903_0).
contact(p903_0, p903_4).
piece(904, p904_0).
coord1(p904_0, 5).
coord2(p904_0, 3).
size(p904_0, 1).
blue(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 4).
coord2(p904_1, 3).
size(p904_1, 1).
red(p904_1).
strange(p904_1).
contact(p904_1, p904_0).
contact(p904_0, p904_1).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 2).
size(p905_0, 2).
blue(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 2).
size(p905_1, 9).
red(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 4).
coord2(p905_2, 4).
size(p905_2, 7).
green(p905_2).
rhs(p905_2).
contact(p905_1, p905_0).
contact(p905_0, p905_1).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 10).
size(p906_0, 6).
red(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 4).
coord2(p906_1, 8).
size(p906_1, 4).
red(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 5).
coord2(p906_2, 9).
size(p906_2, 1).
blue(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 1).
coord2(p906_3, 1).
size(p906_3, 10).
blue(p906_3).
rhs(p906_3).
contact(p906_0, p906_2).
contact(p906_2, p906_0).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 9).
size(p907_0, 0).
blue(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 6).
coord2(p907_1, 9).
size(p907_1, 5).
red(p907_1).
lhs(p907_1).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 5).
size(p908_0, 5).
red(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 1).
coord2(p908_1, 1).
size(p908_1, 10).
blue(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 5).
coord2(p908_2, 5).
size(p908_2, 0).
blue(p908_2).
lhs(p908_2).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
piece(909, p909_0).
coord1(p909_0, 10).
coord2(p909_0, 3).
size(p909_0, 2).
blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 7).
size(p909_1, 3).
green(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 10).
coord2(p909_2, 4).
size(p909_2, 8).
red(p909_2).
upright(p909_2).
contact(p909_2, p909_0).
contact(p909_0, p909_2).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 2).
size(p910_0, 2).
blue(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 1).
size(p910_1, 9).
red(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 0).
coord2(p910_2, 3).
size(p910_2, 3).
red(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 3).
coord2(p910_3, 8).
size(p910_3, 7).
blue(p910_3).
rhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 5).
coord2(p910_4, 8).
size(p910_4, 8).
red(p910_4).
rhs(p910_4).
contact(p910_0, p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 9).
size(p911_0, 2).
red(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 6).
coord2(p911_1, 8).
size(p911_1, 0).
blue(p911_1).
lhs(p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 6).
coord2(p912_0, 5).
size(p912_0, 1).
blue(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 5).
size(p912_1, 9).
red(p912_1).
strange(p912_1).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 2).
coord2(p913_0, 9).
size(p913_0, 2).
blue(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 8).
coord2(p913_1, 10).
size(p913_1, 7).
blue(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 1).
coord2(p913_2, 9).
size(p913_2, 6).
red(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 4).
coord2(p913_3, 10).
size(p913_3, 10).
blue(p913_3).
upright(p913_3).
contact(p913_2, p913_0).
contact(p913_0, p913_2).
piece(914, p914_0).
coord1(p914_0, 9).
coord2(p914_0, 7).
size(p914_0, 1).
blue(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 9).
coord2(p914_1, 8).
size(p914_1, 10).
red(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 4).
coord2(p914_2, 1).
size(p914_2, 0).
green(p914_2).
strange(p914_2).
contact(p914_1, p914_0).
contact(p914_0, p914_1).
piece(915, p915_0).
coord1(p915_0, 6).
coord2(p915_0, 0).
size(p915_0, 3).
red(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 6).
coord2(p915_1, 0).
size(p915_1, 2).
blue(p915_1).
upright(p915_1).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 9).
coord2(p916_0, 1).
size(p916_0, 0).
blue(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 3).
coord2(p916_1, 7).
size(p916_1, 3).
blue(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 3).
coord2(p916_2, 5).
size(p916_2, 7).
red(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 8).
coord2(p916_3, 1).
size(p916_3, 2).
red(p916_3).
lhs(p916_3).
contact(p916_3, p916_0).
contact(p916_0, p916_3).
piece(917, p917_0).
coord1(p917_0, 5).
coord2(p917_0, 0).
size(p917_0, 6).
red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 5).
coord2(p917_1, 1).
size(p917_1, 1).
blue(p917_1).
rhs(p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 1).
coord2(p918_0, 7).
size(p918_0, 0).
green(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 8).
coord2(p918_1, 5).
size(p918_1, 4).
red(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 8).
coord2(p918_2, 5).
size(p918_2, 3).
blue(p918_2).
upright(p918_2).
contact(p918_1, p918_2).
contact(p918_2, p918_1).
piece(919, p919_0).
coord1(p919_0, 5).
coord2(p919_0, 10).
size(p919_0, 7).
red(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 6).
coord2(p919_1, 10).
size(p919_1, 0).
blue(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 7).
coord2(p919_2, 6).
size(p919_2, 3).
green(p919_2).
upright(p919_2).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 1).
coord2(p920_0, 10).
size(p920_0, 8).
blue(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 5).
coord2(p920_1, 6).
size(p920_1, 8).
red(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 2).
coord2(p920_2, 10).
size(p920_2, 10).
green(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 3).
coord2(p920_3, 9).
size(p920_3, 0).
red(p920_3).
strange(p920_3).
piece(920, p920_4).
coord1(p920_4, 5).
coord2(p920_4, 7).
size(p920_4, 3).
blue(p920_4).
upright(p920_4).
contact(p920_0, p920_2).
contact(p920_0, p920_2).
contact(p920_2, p920_0).
contact(p920_2, p920_0).
contact(p920_1, p920_4).
contact(p920_4, p920_1).
piece(921, p921_0).
coord1(p921_0, 8).
coord2(p921_0, 10).
size(p921_0, 1).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 9).
coord2(p921_1, 10).
size(p921_1, 0).
blue(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 4).
coord2(p921_2, 0).
size(p921_2, 4).
blue(p921_2).
rhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 9).
coord2(p921_3, 5).
size(p921_3, 1).
red(p921_3).
rhs(p921_3).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 3).
coord2(p922_0, 7).
size(p922_0, 7).
blue(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 2).
coord2(p922_1, 9).
size(p922_1, 0).
blue(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 10).
coord2(p922_2, 9).
size(p922_2, 1).
green(p922_2).
strange(p922_2).
piece(922, p922_3).
coord1(p922_3, 2).
coord2(p922_3, 8).
size(p922_3, 9).
red(p922_3).
rhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 9).
coord2(p922_4, 2).
size(p922_4, 10).
blue(p922_4).
upright(p922_4).
contact(p922_3, p922_1).
contact(p922_1, p922_3).
piece(923, p923_0).
coord1(p923_0, 3).
coord2(p923_0, 7).
size(p923_0, 1).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 6).
coord2(p923_1, 2).
size(p923_1, 0).
blue(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 6).
coord2(p923_2, 3).
size(p923_2, 4).
red(p923_2).
upright(p923_2).
contact(p923_2, p923_1).
contact(p923_1, p923_2).
piece(924, p924_0).
coord1(p924_0, 3).
coord2(p924_0, 9).
size(p924_0, 1).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 8).
size(p924_1, 8).
red(p924_1).
rhs(p924_1).
contact(p924_1, p924_0).
contact(p924_0, p924_1).
piece(925, p925_0).
coord1(p925_0, 1).
coord2(p925_0, 0).
size(p925_0, 2).
blue(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 7).
coord2(p925_1, 3).
size(p925_1, 10).
blue(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 3).
coord2(p925_2, 1).
size(p925_2, 3).
blue(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 3).
coord2(p925_3, 1).
size(p925_3, 10).
red(p925_3).
lhs(p925_3).
contact(p925_3, p925_2).
contact(p925_2, p925_3).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 9).
size(p926_0, 0).
red(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 0).
coord2(p926_1, 2).
size(p926_1, 4).
red(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 0).
coord2(p926_2, 2).
size(p926_2, 2).
red(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 3).
coord2(p926_3, 2).
size(p926_3, 3).
blue(p926_3).
upright(p926_3).
piece(926, p926_4).
coord1(p926_4, 2).
coord2(p926_4, 2).
size(p926_4, 5).
red(p926_4).
strange(p926_4).
contact(p926_1, p926_2).
contact(p926_1, p926_2).
contact(p926_2, p926_1).
contact(p926_2, p926_1).
contact(p926_4, p926_3).
contact(p926_3, p926_4).
piece(927, p927_0).
coord1(p927_0, 9).
coord2(p927_0, 10).
size(p927_0, 0).
green(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 7).
coord2(p927_1, 5).
size(p927_1, 10).
red(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 6).
coord2(p927_2, 5).
size(p927_2, 1).
blue(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 6).
coord2(p927_3, 5).
size(p927_3, 4).
red(p927_3).
strange(p927_3).
piece(927, p927_4).
coord1(p927_4, 3).
coord2(p927_4, 5).
size(p927_4, 9).
red(p927_4).
rhs(p927_4).
contact(p927_2, p927_3).
contact(p927_2, p927_3).
contact(p927_2, p927_1).
contact(p927_3, p927_2).
contact(p927_3, p927_2).
contact(p927_1, p927_2).
piece(928, p928_0).
coord1(p928_0, 11).
coord2(p928_0, 2).
size(p928_0, 5).
red(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 7).
coord2(p928_1, 0).
size(p928_1, 6).
red(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 1).
coord2(p928_2, 5).
size(p928_2, 5).
blue(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 10).
coord2(p928_3, 2).
size(p928_3, 0).
blue(p928_3).
lhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 6).
coord2(p928_4, 9).
size(p928_4, 3).
blue(p928_4).
lhs(p928_4).
contact(p928_0, p928_3).
contact(p928_3, p928_0).
piece(929, p929_0).
coord1(p929_0, 4).
coord2(p929_0, 0).
size(p929_0, 0).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 3).
coord2(p929_1, 0).
size(p929_1, 8).
red(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 0).
coord2(p929_2, 8).
size(p929_2, 7).
green(p929_2).
upright(p929_2).
contact(p929_1, p929_0).
contact(p929_0, p929_1).
piece(930, p930_0).
coord1(p930_0, 4).
coord2(p930_0, 3).
size(p930_0, 9).
green(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 2).
coord2(p930_1, 6).
size(p930_1, 0).
red(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 9).
coord2(p930_2, 1).
size(p930_2, 7).
red(p930_2).
lhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 4).
coord2(p930_3, 2).
size(p930_3, 10).
blue(p930_3).
upright(p930_3).
piece(930, p930_4).
coord1(p930_4, 2).
coord2(p930_4, 6).
size(p930_4, 2).
blue(p930_4).
rhs(p930_4).
contact(p930_0, p930_3).
contact(p930_0, p930_3).
contact(p930_3, p930_0).
contact(p930_3, p930_0).
contact(p930_1, p930_4).
contact(p930_4, p930_1).
piece(931, p931_0).
coord1(p931_0, 0).
coord2(p931_0, 10).
size(p931_0, 1).
blue(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 1).
coord2(p931_1, 10).
size(p931_1, 6).
red(p931_1).
rhs(p931_1).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 6).
coord2(p932_0, 0).
size(p932_0, 0).
red(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 1).
size(p932_1, 5).
green(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 7).
coord2(p932_2, 0).
size(p932_2, 2).
blue(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 9).
coord2(p932_3, 8).
size(p932_3, 10).
green(p932_3).
rhs(p932_3).
contact(p932_0, p932_2).
contact(p932_2, p932_0).
piece(933, p933_0).
coord1(p933_0, 5).
coord2(p933_0, 0).
size(p933_0, 5).
red(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 6).
coord2(p933_1, 0).
size(p933_1, 1).
blue(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 4).
coord2(p933_2, 10).
size(p933_2, 2).
green(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 4).
coord2(p933_3, 0).
size(p933_3, 1).
red(p933_3).
upright(p933_3).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 5).
coord2(p934_0, 5).
size(p934_0, 5).
red(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 1).
coord2(p934_1, 6).
size(p934_1, 10).
green(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 6).
coord2(p934_2, 9).
size(p934_2, 9).
red(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 6).
coord2(p934_3, 5).
size(p934_3, 1).
blue(p934_3).
strange(p934_3).
piece(934, p934_4).
coord1(p934_4, 8).
coord2(p934_4, 9).
size(p934_4, 2).
red(p934_4).
lhs(p934_4).
contact(p934_0, p934_3).
contact(p934_3, p934_0).
piece(935, p935_0).
coord1(p935_0, 10).
coord2(p935_0, 6).
size(p935_0, 8).
red(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 10).
coord2(p935_1, 7).
size(p935_1, 2).
blue(p935_1).
upright(p935_1).
contact(p935_0, p935_1).
contact(p935_1, p935_0).
piece(936, p936_0).
coord1(p936_0, 7).
coord2(p936_0, 4).
size(p936_0, 0).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 6).
coord2(p936_1, 4).
size(p936_1, 6).
red(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 6).
coord2(p936_2, 10).
size(p936_2, 7).
green(p936_2).
lhs(p936_2).
contact(p936_1, p936_0).
contact(p936_0, p936_1).
piece(937, p937_0).
coord1(p937_0, 3).
coord2(p937_0, 2).
size(p937_0, 7).
blue(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, -1).
coord2(p937_1, 6).
size(p937_1, 9).
red(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 0).
coord2(p937_2, 6).
size(p937_2, 2).
blue(p937_2).
upright(p937_2).
contact(p937_1, p937_2).
contact(p937_2, p937_1).
piece(938, p938_0).
coord1(p938_0, 5).
coord2(p938_0, 1).
size(p938_0, 2).
red(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 4).
coord2(p938_1, 1).
size(p938_1, 2).
blue(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 0).
coord2(p938_2, 2).
size(p938_2, 8).
green(p938_2).
upright(p938_2).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 8).
coord2(p939_0, 8).
size(p939_0, 1).
blue(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 8).
size(p939_1, 4).
red(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 0).
coord2(p939_2, 3).
size(p939_2, 7).
blue(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 7).
coord2(p939_3, 1).
size(p939_3, 5).
blue(p939_3).
upright(p939_3).
contact(p939_1, p939_3).
contact(p939_1, p939_3).
contact(p939_1, p939_0).
contact(p939_3, p939_1).
contact(p939_3, p939_1).
contact(p939_0, p939_1).
piece(940, p940_0).
coord1(p940_0, 0).
coord2(p940_0, 6).
size(p940_0, 7).
green(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 6).
coord2(p940_1, 8).
size(p940_1, 4).
green(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 2).
coord2(p940_2, 1).
size(p940_2, 10).
red(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 2).
coord2(p940_3, 2).
size(p940_3, 1).
blue(p940_3).
strange(p940_3).
contact(p940_2, p940_3).
contact(p940_3, p940_2).
piece(941, p941_0).
coord1(p941_0, 3).
coord2(p941_0, 0).
size(p941_0, 2).
blue(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 4).
coord2(p941_1, 0).
size(p941_1, 5).
red(p941_1).
rhs(p941_1).
contact(p941_1, p941_0).
contact(p941_0, p941_1).
piece(942, p942_0).
coord1(p942_0, 7).
coord2(p942_0, 3).
size(p942_0, 6).
red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 4).
coord2(p942_1, 0).
size(p942_1, 2).
blue(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 5).
coord2(p942_2, 0).
size(p942_2, 6).
red(p942_2).
strange(p942_2).
contact(p942_2, p942_1).
contact(p942_1, p942_2).
piece(943, p943_0).
coord1(p943_0, 0).
coord2(p943_0, 6).
size(p943_0, 3).
blue(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 10).
coord2(p943_1, 9).
size(p943_1, 3).
blue(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 0).
coord2(p943_2, 7).
size(p943_2, 0).
red(p943_2).
rhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 7).
coord2(p943_3, 10).
size(p943_3, 6).
green(p943_3).
lhs(p943_3).
contact(p943_2, p943_0).
contact(p943_0, p943_2).
piece(944, p944_0).
coord1(p944_0, 5).
coord2(p944_0, 8).
size(p944_0, 1).
blue(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 4).
coord2(p944_1, 8).
size(p944_1, 10).
red(p944_1).
rhs(p944_1).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 6).
coord2(p945_0, 7).
size(p945_0, 4).
red(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 0).
coord2(p945_1, 3).
size(p945_1, 2).
red(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 5).
coord2(p945_2, 7).
size(p945_2, 0).
blue(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 2).
coord2(p945_3, 8).
size(p945_3, 6).
red(p945_3).
rhs(p945_3).
contact(p945_0, p945_2).
contact(p945_2, p945_0).
piece(946, p946_0).
coord1(p946_0, 5).
coord2(p946_0, 0).
size(p946_0, 3).
blue(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 1).
coord2(p946_1, 2).
size(p946_1, 10).
blue(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 8).
coord2(p946_2, 1).
size(p946_2, 2).
blue(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 1).
coord2(p946_3, 4).
size(p946_3, 2).
red(p946_3).
lhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 8).
coord2(p946_4, 1).
size(p946_4, 8).
red(p946_4).
rhs(p946_4).
contact(p946_4, p946_2).
contact(p946_2, p946_4).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 8).
size(p947_0, 7).
red(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 10).
coord2(p947_1, 8).
size(p947_1, 0).
blue(p947_1).
strange(p947_1).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 2).
size(p948_0, 8).
red(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 9).
coord2(p948_1, 10).
size(p948_1, 1).
blue(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 6).
coord2(p948_2, 10).
size(p948_2, 0).
blue(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 8).
coord2(p948_3, 10).
size(p948_3, 9).
red(p948_3).
strange(p948_3).
piece(948, p948_4).
coord1(p948_4, 3).
coord2(p948_4, 9).
size(p948_4, 0).
blue(p948_4).
strange(p948_4).
contact(p948_3, p948_1).
contact(p948_1, p948_3).
piece(949, p949_0).
coord1(p949_0, 7).
coord2(p949_0, 9).
size(p949_0, 8).
green(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 1).
coord2(p949_1, 2).
size(p949_1, 4).
blue(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 10).
coord2(p949_2, 9).
size(p949_2, 0).
blue(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 9).
coord2(p949_3, 9).
size(p949_3, 6).
red(p949_3).
upright(p949_3).
contact(p949_3, p949_2).
contact(p949_2, p949_3).
piece(950, p950_0).
coord1(p950_0, 9).
coord2(p950_0, 0).
size(p950_0, 1).
blue(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 6).
coord2(p950_1, 9).
size(p950_1, 0).
red(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 9).
coord2(p950_2, 0).
size(p950_2, 8).
red(p950_2).
lhs(p950_2).
contact(p950_2, p950_0).
contact(p950_0, p950_2).
piece(951, p951_0).
coord1(p951_0, 0).
coord2(p951_0, 10).
size(p951_0, 0).
blue(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 0).
coord2(p951_1, 9).
size(p951_1, 1).
red(p951_1).
strange(p951_1).
contact(p951_1, p951_0).
contact(p951_0, p951_1).
piece(952, p952_0).
coord1(p952_0, 2).
coord2(p952_0, 5).
size(p952_0, 10).
green(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 2).
coord2(p952_1, 5).
size(p952_1, 1).
blue(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 3).
coord2(p952_2, 8).
size(p952_2, 10).
red(p952_2).
rhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 3).
coord2(p952_3, 5).
size(p952_3, 2).
red(p952_3).
strange(p952_3).
contact(p952_0, p952_1).
contact(p952_0, p952_3).
contact(p952_0, p952_1).
contact(p952_0, p952_3).
contact(p952_1, p952_0).
contact(p952_1, p952_0).
contact(p952_1, p952_3).
contact(p952_1, p952_3).
contact(p952_3, p952_0).
contact(p952_3, p952_1).
contact(p952_3, p952_0).
contact(p952_3, p952_1).
piece(953, p953_0).
coord1(p953_0, 1).
coord2(p953_0, 8).
size(p953_0, 1).
blue(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 9).
coord2(p953_1, 5).
size(p953_1, 7).
green(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 1).
coord2(p953_2, 7).
size(p953_2, 9).
red(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 1).
coord2(p953_3, 5).
size(p953_3, 8).
blue(p953_3).
rhs(p953_3).
contact(p953_2, p953_0).
contact(p953_0, p953_2).
piece(954, p954_0).
coord1(p954_0, 6).
coord2(p954_0, 7).
size(p954_0, 2).
red(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 7).
coord2(p954_1, 7).
size(p954_1, 0).
blue(p954_1).
lhs(p954_1).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 8).
coord2(p955_0, 6).
size(p955_0, 0).
blue(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 8).
coord2(p955_1, 4).
size(p955_1, 0).
green(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 8).
coord2(p955_2, 5).
size(p955_2, 3).
red(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 3).
coord2(p955_3, 4).
size(p955_3, 10).
blue(p955_3).
lhs(p955_3).
contact(p955_1, p955_2).
contact(p955_1, p955_2).
contact(p955_2, p955_1).
contact(p955_2, p955_1).
contact(p955_2, p955_0).
contact(p955_0, p955_2).
piece(956, p956_0).
coord1(p956_0, 4).
coord2(p956_0, 9).
size(p956_0, 1).
blue(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 6).
coord2(p956_1, 0).
size(p956_1, 6).
blue(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 4).
coord2(p956_2, 9).
size(p956_2, 7).
red(p956_2).
strange(p956_2).
contact(p956_2, p956_0).
contact(p956_0, p956_2).
piece(957, p957_0).
coord1(p957_0, 8).
coord2(p957_0, 4).
size(p957_0, 5).
red(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 0).
coord2(p957_1, 0).
size(p957_1, 8).
blue(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 8).
coord2(p957_2, 2).
size(p957_2, 0).
blue(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 8).
coord2(p957_3, 4).
size(p957_3, 3).
blue(p957_3).
rhs(p957_3).
contact(p957_0, p957_3).
contact(p957_3, p957_0).
piece(958, p958_0).
coord1(p958_0, 4).
coord2(p958_0, 1).
size(p958_0, 3).
blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 3).
size(p958_1, 1).
red(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 1).
coord2(p958_2, 2).
size(p958_2, 3).
blue(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 7).
coord2(p958_3, 10).
size(p958_3, 3).
red(p958_3).
rhs(p958_3).
contact(p958_1, p958_2).
contact(p958_2, p958_1).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 5).
size(p959_0, 3).
blue(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 0).
coord2(p959_1, 7).
size(p959_1, 5).
red(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 3).
coord2(p959_2, 6).
size(p959_2, 2).
red(p959_2).
strange(p959_2).
contact(p959_2, p959_0).
contact(p959_0, p959_2).
piece(960, p960_0).
coord1(p960_0, 6).
coord2(p960_0, 5).
size(p960_0, 0).
blue(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 3).
coord2(p960_1, 4).
size(p960_1, 2).
red(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 5).
coord2(p960_2, 5).
size(p960_2, 10).
red(p960_2).
lhs(p960_2).
contact(p960_2, p960_0).
contact(p960_0, p960_2).
piece(961, p961_0).
coord1(p961_0, 5).
coord2(p961_0, 4).
size(p961_0, 4).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 10).
coord2(p961_1, 3).
size(p961_1, 3).
red(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 10).
coord2(p961_2, 3).
size(p961_2, 2).
blue(p961_2).
strange(p961_2).
contact(p961_1, p961_2).
contact(p961_1, p961_2).
contact(p961_2, p961_1).
contact(p961_2, p961_1).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 8).
size(p962_0, 0).
blue(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 9).
coord2(p962_1, 3).
size(p962_1, 1).
red(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 5).
coord2(p962_2, 8).
size(p962_2, 3).
red(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 8).
coord2(p962_3, 9).
size(p962_3, 4).
blue(p962_3).
rhs(p962_3).
contact(p962_2, p962_0).
contact(p962_0, p962_2).
piece(963, p963_0).
coord1(p963_0, 0).
coord2(p963_0, 10).
size(p963_0, 0).
red(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 0).
coord2(p963_1, 10).
size(p963_1, 2).
blue(p963_1).
upright(p963_1).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 6).
coord2(p964_0, 1).
size(p964_0, 4).
red(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 5).
coord2(p964_1, 1).
size(p964_1, 1).
blue(p964_1).
rhs(p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
piece(965, p965_0).
coord1(p965_0, 5).
coord2(p965_0, 10).
size(p965_0, 9).
red(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 2).
coord2(p965_1, 6).
size(p965_1, 1).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 5).
coord2(p965_2, 7).
size(p965_2, 8).
blue(p965_2).
upright(p965_2).
piece(965, p965_3).
coord1(p965_3, 4).
coord2(p965_3, 10).
size(p965_3, 1).
blue(p965_3).
rhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 6).
coord2(p965_4, 0).
size(p965_4, 10).
green(p965_4).
rhs(p965_4).
contact(p965_0, p965_3).
contact(p965_3, p965_0).
piece(966, p966_0).
coord1(p966_0, 3).
coord2(p966_0, 7).
size(p966_0, 1).
blue(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 9).
coord2(p966_1, 9).
size(p966_1, 9).
green(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 4).
coord2(p966_2, 7).
size(p966_2, 10).
red(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 8).
coord2(p966_3, 9).
size(p966_3, 2).
green(p966_3).
rhs(p966_3).
contact(p966_1, p966_3).
contact(p966_1, p966_3).
contact(p966_3, p966_1).
contact(p966_3, p966_1).
contact(p966_2, p966_0).
contact(p966_0, p966_2).
piece(967, p967_0).
coord1(p967_0, 7).
coord2(p967_0, 2).
size(p967_0, 1).
green(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 9).
coord2(p967_1, 9).
size(p967_1, 1).
blue(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 9).
coord2(p967_2, 8).
size(p967_2, 6).
red(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 5).
coord2(p967_3, 5).
size(p967_3, 6).
red(p967_3).
strange(p967_3).
contact(p967_2, p967_1).
contact(p967_1, p967_2).
piece(968, p968_0).
coord1(p968_0, 6).
coord2(p968_0, 8).
size(p968_0, 2).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 9).
size(p968_1, 4).
blue(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 7).
coord2(p968_2, 8).
size(p968_2, 4).
red(p968_2).
lhs(p968_2).
contact(p968_2, p968_0).
contact(p968_0, p968_2).
piece(969, p969_0).
coord1(p969_0, 7).
coord2(p969_0, 5).
size(p969_0, 4).
red(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 2).
size(p969_1, 3).
blue(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 0).
coord2(p969_2, 5).
size(p969_2, 9).
red(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 5).
coord2(p969_3, 2).
size(p969_3, 10).
red(p969_3).
upright(p969_3).
contact(p969_3, p969_1).
contact(p969_1, p969_3).
piece(970, p970_0).
coord1(p970_0, 4).
coord2(p970_0, 8).
size(p970_0, 2).
green(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 4).
coord2(p970_1, 3).
size(p970_1, 10).
red(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 5).
coord2(p970_2, 6).
size(p970_2, 4).
blue(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 4).
coord2(p970_3, 2).
size(p970_3, 2).
blue(p970_3).
lhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 10).
coord2(p970_4, 0).
size(p970_4, 5).
red(p970_4).
strange(p970_4).
contact(p970_1, p970_3).
contact(p970_3, p970_1).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 3).
size(p971_0, 8).
red(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 8).
coord2(p971_1, 8).
size(p971_1, 5).
green(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 0).
coord2(p971_2, 4).
size(p971_2, 1).
blue(p971_2).
lhs(p971_2).
contact(p971_0, p971_2).
contact(p971_2, p971_0).
piece(972, p972_0).
coord1(p972_0, 0).
coord2(p972_0, 5).
size(p972_0, 7).
red(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 1).
coord2(p972_1, 8).
size(p972_1, 4).
blue(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 0).
coord2(p972_2, 5).
size(p972_2, 3).
blue(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 2).
coord2(p972_3, 4).
size(p972_3, 9).
green(p972_3).
strange(p972_3).
contact(p972_0, p972_2).
contact(p972_2, p972_0).
piece(973, p973_0).
coord1(p973_0, 8).
coord2(p973_0, 8).
size(p973_0, 0).
red(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 4).
coord2(p973_1, 10).
size(p973_1, 6).
green(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 8).
coord2(p973_2, 8).
size(p973_2, 2).
blue(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 4).
coord2(p973_3, 10).
size(p973_3, 7).
red(p973_3).
lhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 10).
coord2(p973_4, 7).
size(p973_4, 0).
blue(p973_4).
lhs(p973_4).
contact(p973_1, p973_3).
contact(p973_1, p973_3).
contact(p973_3, p973_1).
contact(p973_3, p973_1).
contact(p973_0, p973_2).
contact(p973_2, p973_0).
piece(974, p974_0).
coord1(p974_0, 10).
coord2(p974_0, 5).
size(p974_0, 3).
green(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 1).
coord2(p974_1, 5).
size(p974_1, 1).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 2).
coord2(p974_2, 5).
size(p974_2, 3).
red(p974_2).
lhs(p974_2).
contact(p974_2, p974_1).
contact(p974_1, p974_2).
piece(975, p975_0).
coord1(p975_0, 8).
coord2(p975_0, 1).
size(p975_0, 10).
blue(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 2).
coord2(p975_1, 1).
size(p975_1, 9).
blue(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 9).
coord2(p975_2, 8).
size(p975_2, 10).
blue(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 0).
coord2(p975_3, 10).
size(p975_3, 2).
blue(p975_3).
upright(p975_3).
piece(975, p975_4).
coord1(p975_4, -1).
coord2(p975_4, 10).
size(p975_4, 7).
red(p975_4).
lhs(p975_4).
contact(p975_4, p975_3).
contact(p975_3, p975_4).
piece(976, p976_0).
coord1(p976_0, 10).
coord2(p976_0, 4).
size(p976_0, 0).
red(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 10).
coord2(p976_1, 5).
size(p976_1, 0).
red(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 10).
coord2(p976_2, 5).
size(p976_2, 3).
blue(p976_2).
lhs(p976_2).
contact(p976_0, p976_2).
contact(p976_0, p976_2).
contact(p976_2, p976_0).
contact(p976_2, p976_0).
contact(p976_2, p976_1).
contact(p976_1, p976_2).
piece(977, p977_0).
coord1(p977_0, 1).
coord2(p977_0, 1).
size(p977_0, 10).
red(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 1).
coord2(p977_1, 2).
size(p977_1, 1).
blue(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 3).
coord2(p977_2, 0).
size(p977_2, 1).
red(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 10).
coord2(p977_3, 5).
size(p977_3, 6).
red(p977_3).
lhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 1).
coord2(p977_4, 1).
size(p977_4, 10).
green(p977_4).
strange(p977_4).
contact(p977_1, p977_4).
contact(p977_1, p977_4).
contact(p977_1, p977_0).
contact(p977_4, p977_1).
contact(p977_4, p977_1).
contact(p977_0, p977_1).
piece(978, p978_0).
coord1(p978_0, 4).
coord2(p978_0, 3).
size(p978_0, 7).
green(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 8).
coord2(p978_1, 3).
size(p978_1, 0).
blue(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 9).
coord2(p978_2, 3).
size(p978_2, 10).
red(p978_2).
rhs(p978_2).
contact(p978_2, p978_1).
contact(p978_1, p978_2).
piece(979, p979_0).
coord1(p979_0, 0).
coord2(p979_0, 5).
size(p979_0, 0).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 3).
coord2(p979_1, 2).
size(p979_1, 3).
blue(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 3).
coord2(p979_2, 3).
size(p979_2, 9).
red(p979_2).
strange(p979_2).
contact(p979_2, p979_1).
contact(p979_1, p979_2).
piece(980, p980_0).
coord1(p980_0, 1).
coord2(p980_0, 10).
size(p980_0, 3).
blue(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 3).
coord2(p980_1, 4).
size(p980_1, 0).
green(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 10).
coord2(p980_2, 2).
size(p980_2, 1).
green(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 1).
coord2(p980_3, 11).
size(p980_3, 2).
red(p980_3).
upright(p980_3).
contact(p980_3, p980_0).
contact(p980_0, p980_3).
piece(981, p981_0).
coord1(p981_0, 5).
coord2(p981_0, 9).
size(p981_0, 1).
blue(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 4).
coord2(p981_1, 9).
size(p981_1, 0).
red(p981_1).
rhs(p981_1).
contact(p981_1, p981_0).
contact(p981_0, p981_1).
piece(982, p982_0).
coord1(p982_0, 2).
coord2(p982_0, 8).
size(p982_0, 0).
red(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 0).
coord2(p982_1, 5).
size(p982_1, 9).
blue(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 8).
size(p982_2, 3).
blue(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 2).
coord2(p982_3, 8).
size(p982_3, 2).
red(p982_3).
upright(p982_3).
contact(p982_0, p982_2).
contact(p982_0, p982_2).
contact(p982_2, p982_0).
contact(p982_2, p982_0).
contact(p982_2, p982_3).
contact(p982_3, p982_2).
piece(983, p983_0).
coord1(p983_0, 4).
coord2(p983_0, 4).
size(p983_0, 0).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 3).
size(p983_1, 9).
red(p983_1).
strange(p983_1).
contact(p983_1, p983_0).
contact(p983_0, p983_1).
piece(984, p984_0).
coord1(p984_0, 7).
coord2(p984_0, 8).
size(p984_0, 6).
red(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 10).
coord2(p984_1, 3).
size(p984_1, 6).
red(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 4).
coord2(p984_2, 0).
size(p984_2, 7).
red(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 6).
coord2(p984_3, 7).
size(p984_3, 7).
green(p984_3).
upright(p984_3).
piece(984, p984_4).
coord1(p984_4, 4).
coord2(p984_4, 1).
size(p984_4, 3).
blue(p984_4).
upright(p984_4).
contact(p984_2, p984_4).
contact(p984_4, p984_2).
piece(985, p985_0).
coord1(p985_0, 4).
coord2(p985_0, 10).
size(p985_0, 5).
red(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 5).
coord2(p985_1, 5).
size(p985_1, 5).
blue(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 10).
size(p985_2, 3).
blue(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 7).
coord2(p985_3, 6).
size(p985_3, 2).
blue(p985_3).
rhs(p985_3).
contact(p985_0, p985_2).
contact(p985_2, p985_0).
piece(986, p986_0).
coord1(p986_0, 5).
coord2(p986_0, 9).
size(p986_0, 7).
green(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 7).
coord2(p986_1, 9).
size(p986_1, 0).
blue(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 8).
coord2(p986_2, 9).
size(p986_2, 1).
red(p986_2).
upright(p986_2).
contact(p986_2, p986_1).
contact(p986_1, p986_2).
piece(987, p987_0).
coord1(p987_0, 6).
coord2(p987_0, 10).
size(p987_0, 1).
blue(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 6).
coord2(p987_1, 11).
size(p987_1, 7).
red(p987_1).
upright(p987_1).
contact(p987_1, p987_0).
contact(p987_0, p987_1).
piece(988, p988_0).
coord1(p988_0, 7).
coord2(p988_0, 1).
size(p988_0, 7).
red(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 10).
size(p988_1, 10).
red(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 8).
coord2(p988_2, 10).
size(p988_2, 8).
red(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 2).
coord2(p988_3, 3).
size(p988_3, 3).
green(p988_3).
strange(p988_3).
piece(988, p988_4).
coord1(p988_4, 7).
coord2(p988_4, 0).
size(p988_4, 0).
blue(p988_4).
strange(p988_4).
contact(p988_0, p988_4).
contact(p988_4, p988_0).
piece(989, p989_0).
coord1(p989_0, 5).
coord2(p989_0, 9).
size(p989_0, 1).
blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 5).
coord2(p989_1, 10).
size(p989_1, 5).
red(p989_1).
upright(p989_1).
contact(p989_1, p989_0).
contact(p989_0, p989_1).
piece(990, p990_0).
coord1(p990_0, 3).
coord2(p990_0, 10).
size(p990_0, 0).
red(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 3).
coord2(p990_1, 10).
size(p990_1, 3).
blue(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 1).
coord2(p990_2, 5).
size(p990_2, 6).
green(p990_2).
rhs(p990_2).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 8).
size(p991_0, 2).
red(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 8).
size(p991_1, 1).
red(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 6).
coord2(p991_2, 3).
size(p991_2, 10).
red(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 7).
coord2(p991_3, 9).
size(p991_3, 10).
red(p991_3).
rhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 6).
coord2(p991_4, 2).
size(p991_4, 3).
blue(p991_4).
strange(p991_4).
contact(p991_1, p991_2).
contact(p991_1, p991_2).
contact(p991_2, p991_1).
contact(p991_2, p991_1).
contact(p991_2, p991_4).
contact(p991_4, p991_2).
piece(992, p992_0).
coord1(p992_0, 7).
coord2(p992_0, 7).
size(p992_0, 4).
red(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 8).
coord2(p992_1, 8).
size(p992_1, 0).
red(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 10).
coord2(p992_2, 3).
size(p992_2, 6).
red(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 8).
coord2(p992_3, 7).
size(p992_3, 3).
blue(p992_3).
strange(p992_3).
contact(p992_1, p992_3).
contact(p992_1, p992_3).
contact(p992_3, p992_1).
contact(p992_3, p992_1).
contact(p992_3, p992_0).
contact(p992_0, p992_3).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 9).
size(p993_0, 0).
red(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 0).
size(p993_1, 4).
blue(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 1).
coord2(p993_2, 8).
size(p993_2, 1).
blue(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 0).
coord2(p993_3, 8).
size(p993_3, 0).
red(p993_3).
rhs(p993_3).
contact(p993_3, p993_2).
contact(p993_2, p993_3).
piece(994, p994_0).
coord1(p994_0, 10).
coord2(p994_0, 9).
size(p994_0, 10).
blue(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 8).
coord2(p994_1, 4).
size(p994_1, 2).
blue(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 8).
coord2(p994_2, 4).
size(p994_2, 9).
red(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 7).
coord2(p994_3, 5).
size(p994_3, 6).
red(p994_3).
rhs(p994_3).
contact(p994_2, p994_3).
contact(p994_2, p994_3).
contact(p994_2, p994_1).
contact(p994_3, p994_2).
contact(p994_3, p994_2).
contact(p994_1, p994_2).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 0).
size(p995_0, 8).
red(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 0).
coord2(p995_1, 8).
size(p995_1, 3).
blue(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 0).
coord2(p995_2, 9).
size(p995_2, 1).
red(p995_2).
lhs(p995_2).
contact(p995_2, p995_1).
contact(p995_1, p995_2).
piece(996, p996_0).
coord1(p996_0, 10).
coord2(p996_0, 6).
size(p996_0, 6).
red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 9).
coord2(p996_1, 6).
size(p996_1, 2).
blue(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 9).
coord2(p996_2, 5).
size(p996_2, 6).
blue(p996_2).
rhs(p996_2).
contact(p996_1, p996_2).
contact(p996_1, p996_2).
contact(p996_1, p996_0).
contact(p996_2, p996_1).
contact(p996_2, p996_1).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 4).
coord2(p997_0, 10).
size(p997_0, 3).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 8).
coord2(p997_1, 0).
size(p997_1, 6).
red(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 1).
coord2(p997_2, 1).
size(p997_2, 6).
blue(p997_2).
lhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 4).
coord2(p997_3, 9).
size(p997_3, 10).
red(p997_3).
upright(p997_3).
contact(p997_3, p997_0).
contact(p997_0, p997_3).
piece(998, p998_0).
coord1(p998_0, 0).
coord2(p998_0, 4).
size(p998_0, 0).
green(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 10).
size(p998_1, 2).
blue(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 10).
coord2(p998_2, 9).
size(p998_2, 8).
red(p998_2).
upright(p998_2).
contact(p998_2, p998_1).
contact(p998_1, p998_2).
piece(999, p999_0).
coord1(p999_0, 5).
coord2(p999_0, 5).
size(p999_0, 9).
blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 0).
coord2(p999_1, 8).
size(p999_1, 4).
green(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 6).
coord2(p999_2, 3).
size(p999_2, 0).
blue(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 6).
coord2(p999_3, 2).
size(p999_3, 10).
red(p999_3).
lhs(p999_3).
contact(p999_0, p999_3).
contact(p999_0, p999_3).
contact(p999_3, p999_0).
contact(p999_3, p999_0).
contact(p999_3, p999_2).
contact(p999_2, p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 4).
coord2(p1000_0, 3).
size(p1000_0, 1).
blue(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 2).
size(p1000_1, 10).
red(p1000_1).
rhs(p1000_1).
contact(p1000_1, p1000_0).
contact(p1000_0, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 3).
coord2(p1001_0, 4).
size(p1001_0, 8).
green(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 2).
coord2(p1001_1, 8).
size(p1001_1, 0).
red(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 2).
coord2(p1001_2, 2).
size(p1001_2, 5).
blue(p1001_2).
rhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 2).
coord2(p1001_3, 9).
size(p1001_3, 0).
blue(p1001_3).
rhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 7).
coord2(p1001_4, 5).
size(p1001_4, 1).
green(p1001_4).
upright(p1001_4).
contact(p1001_1, p1001_3).
contact(p1001_3, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 1).
coord2(p1002_0, 6).
size(p1002_0, 2).
blue(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 1).
coord2(p1002_1, 5).
size(p1002_1, 1).
red(p1002_1).
strange(p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_0, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 8).
coord2(p1003_0, 5).
size(p1003_0, 1).
blue(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 6).
coord2(p1003_1, 7).
size(p1003_1, 2).
blue(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 7).
coord2(p1003_2, 7).
size(p1003_2, 3).
red(p1003_2).
strange(p1003_2).
contact(p1003_2, p1003_1).
contact(p1003_1, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 8).
coord2(p1004_0, 7).
size(p1004_0, 10).
green(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 10).
coord2(p1004_1, 6).
size(p1004_1, 3).
blue(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 10).
coord2(p1004_2, 6).
size(p1004_2, 10).
red(p1004_2).
rhs(p1004_2).
contact(p1004_2, p1004_1).
contact(p1004_1, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 8).
coord2(p1005_0, 10).
size(p1005_0, 2).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 10).
coord2(p1005_1, 6).
size(p1005_1, 6).
red(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 5).
coord2(p1005_2, 6).
size(p1005_2, 2).
green(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 1).
coord2(p1005_3, 8).
size(p1005_3, 1).
blue(p1005_3).
upright(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 1).
coord2(p1005_4, 7).
size(p1005_4, 5).
red(p1005_4).
upright(p1005_4).
contact(p1005_4, p1005_3).
contact(p1005_3, p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 3).
coord2(p1006_0, 8).
size(p1006_0, 1).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 4).
coord2(p1006_1, 8).
size(p1006_1, 2).
red(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 4).
coord2(p1006_2, 0).
size(p1006_2, 7).
red(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 8).
coord2(p1006_3, 0).
size(p1006_3, 6).
blue(p1006_3).
lhs(p1006_3).
contact(p1006_1, p1006_0).
contact(p1006_0, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 1).
coord2(p1007_0, 2).
size(p1007_0, 2).
blue(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 1).
coord2(p1007_1, 2).
size(p1007_1, 0).
red(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 2).
coord2(p1007_2, 4).
size(p1007_2, 0).
red(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 2).
coord2(p1007_3, 2).
size(p1007_3, 4).
green(p1007_3).
rhs(p1007_3).
contact(p1007_0, p1007_3).
contact(p1007_0, p1007_3).
contact(p1007_0, p1007_1).
contact(p1007_3, p1007_0).
contact(p1007_3, p1007_0).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 4).
coord2(p1008_0, 2).
size(p1008_0, 2).
blue(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 1).
size(p1008_1, 10).
red(p1008_1).
strange(p1008_1).
contact(p1008_0, p1008_1).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 2).
coord2(p1009_0, 3).
size(p1009_0, 1).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 3).
coord2(p1009_1, 3).
size(p1009_1, 6).
red(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 10).
coord2(p1009_2, 0).
size(p1009_2, 4).
blue(p1009_2).
lhs(p1009_2).
contact(p1009_1, p1009_0).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 1).
coord2(p1010_0, 6).
size(p1010_0, 3).
red(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 2).
coord2(p1010_1, 6).
size(p1010_1, 0).
blue(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 3).
coord2(p1010_2, 2).
size(p1010_2, 2).
green(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 1).
coord2(p1010_3, 7).
size(p1010_3, 8).
blue(p1010_3).
rhs(p1010_3).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 0).
coord2(p1011_0, 2).
size(p1011_0, 5).
red(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 0).
coord2(p1011_1, 3).
size(p1011_1, 0).
blue(p1011_1).
strange(p1011_1).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 8).
coord2(p1012_0, 7).
size(p1012_0, 9).
green(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 1).
coord2(p1012_1, 2).
size(p1012_1, 8).
red(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 9).
coord2(p1012_2, 9).
size(p1012_2, 2).
green(p1012_2).
lhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 1).
coord2(p1012_3, 4).
size(p1012_3, 0).
blue(p1012_3).
strange(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 2).
coord2(p1012_4, 4).
size(p1012_4, 5).
red(p1012_4).
rhs(p1012_4).
contact(p1012_4, p1012_3).
contact(p1012_3, p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 6).
coord2(p1013_0, 2).
size(p1013_0, 10).
green(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 7).
coord2(p1013_1, 9).
size(p1013_1, 6).
blue(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 0).
coord2(p1013_2, 1).
size(p1013_2, 2).
green(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 10).
coord2(p1013_3, 3).
size(p1013_3, 2).
blue(p1013_3).
lhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 9).
coord2(p1013_4, 3).
size(p1013_4, 4).
red(p1013_4).
upright(p1013_4).
contact(p1013_4, p1013_3).
contact(p1013_3, p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 5).
coord2(p1014_0, 3).
size(p1014_0, 3).
blue(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 4).
coord2(p1014_1, 3).
size(p1014_1, 8).
red(p1014_1).
rhs(p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_0, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 6).
coord2(p1015_0, 8).
size(p1015_0, 0).
blue(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 8).
size(p1015_1, 4).
red(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 1).
coord2(p1015_2, 0).
size(p1015_2, 0).
blue(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 0).
coord2(p1015_3, 3).
size(p1015_3, 8).
blue(p1015_3).
upright(p1015_3).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 3).
coord2(p1016_0, 4).
size(p1016_0, 10).
blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 8).
size(p1016_1, 3).
blue(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 7).
size(p1016_2, 1).
green(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 4).
coord2(p1016_3, 8).
size(p1016_3, 7).
red(p1016_3).
strange(p1016_3).
contact(p1016_1, p1016_3).
contact(p1016_1, p1016_3).
contact(p1016_3, p1016_1).
contact(p1016_3, p1016_2).
contact(p1016_3, p1016_1).
contact(p1016_3, p1016_2).
contact(p1016_2, p1016_3).
contact(p1016_2, p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 2).
coord2(p1017_0, 4).
size(p1017_0, 7).
red(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 2).
coord2(p1017_1, 3).
size(p1017_1, 0).
blue(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 6).
coord2(p1017_2, 8).
size(p1017_2, 2).
green(p1017_2).
strange(p1017_2).
contact(p1017_0, p1017_1).
contact(p1017_1, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 3).
size(p1018_0, 9).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 4).
coord2(p1018_1, 8).
size(p1018_1, 0).
red(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 7).
coord2(p1018_2, 1).
size(p1018_2, 4).
blue(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 0).
coord2(p1018_3, 8).
size(p1018_3, 0).
blue(p1018_3).
rhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, -1).
coord2(p1018_4, 8).
size(p1018_4, 0).
red(p1018_4).
strange(p1018_4).
contact(p1018_4, p1018_3).
contact(p1018_3, p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 10).
coord2(p1019_0, 7).
size(p1019_0, 1).
blue(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 0).
coord2(p1019_1, 7).
size(p1019_1, 6).
red(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 4).
coord2(p1019_2, 10).
size(p1019_2, 5).
blue(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 9).
coord2(p1019_3, 7).
size(p1019_3, 6).
red(p1019_3).
lhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 8).
coord2(p1019_4, 10).
size(p1019_4, 3).
green(p1019_4).
strange(p1019_4).
contact(p1019_3, p1019_0).
contact(p1019_0, p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 10).
coord2(p1020_0, 6).
size(p1020_0, 1).
blue(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 10).
coord2(p1020_1, 5).
size(p1020_1, 8).
red(p1020_1).
upright(p1020_1).
contact(p1020_1, p1020_0).
contact(p1020_0, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 1).
coord2(p1021_0, 0).
size(p1021_0, 8).
blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 10).
coord2(p1021_1, 10).
size(p1021_1, 0).
red(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 10).
coord2(p1021_2, 9).
size(p1021_2, 2).
blue(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 9).
coord2(p1021_3, 10).
size(p1021_3, 9).
green(p1021_3).
strange(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 4).
coord2(p1021_4, 5).
size(p1021_4, 1).
green(p1021_4).
lhs(p1021_4).
contact(p1021_1, p1021_2).
contact(p1021_2, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 9).
size(p1022_0, 1).
red(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 4).
coord2(p1022_1, 9).
size(p1022_1, 3).
blue(p1022_1).
upright(p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 0).
coord2(p1023_0, 1).
size(p1023_0, 8).
blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 7).
coord2(p1023_1, 4).
size(p1023_1, 0).
blue(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 7).
coord2(p1023_2, 3).
size(p1023_2, 9).
red(p1023_2).
strange(p1023_2).
contact(p1023_1, p1023_2).
contact(p1023_1, p1023_2).
contact(p1023_2, p1023_1).
contact(p1023_2, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 1).
coord2(p1024_0, 3).
size(p1024_0, 3).
red(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 4).
size(p1024_1, 3).
red(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 10).
coord2(p1024_2, 3).
size(p1024_2, 8).
red(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 6).
coord2(p1024_3, 4).
size(p1024_3, 1).
blue(p1024_3).
strange(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 1).
coord2(p1024_4, 7).
size(p1024_4, 5).
green(p1024_4).
strange(p1024_4).
contact(p1024_1, p1024_3).
contact(p1024_3, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 6).
size(p1025_0, 0).
blue(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 6).
coord2(p1025_1, 1).
size(p1025_1, 10).
red(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 8).
coord2(p1025_2, 6).
size(p1025_2, 4).
red(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 10).
coord2(p1025_3, 4).
size(p1025_3, 9).
red(p1025_3).
lhs(p1025_3).
contact(p1025_2, p1025_0).
contact(p1025_0, p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 9).
size(p1026_0, 8).
red(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 7).
coord2(p1026_1, 8).
size(p1026_1, 1).
blue(p1026_1).
upright(p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 0).
coord2(p1027_0, 0).
size(p1027_0, 8).
red(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 0).
coord2(p1027_1, 0).
size(p1027_1, 3).
blue(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 0).
coord2(p1027_2, 1).
size(p1027_2, 0).
red(p1027_2).
upright(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 10).
coord2(p1027_3, 8).
size(p1027_3, 8).
blue(p1027_3).
lhs(p1027_3).
contact(p1027_1, p1027_2).
contact(p1027_1, p1027_2).
contact(p1027_1, p1027_0).
contact(p1027_2, p1027_1).
contact(p1027_2, p1027_1).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 6).
coord2(p1028_0, 8).
size(p1028_0, 1).
green(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 2).
coord2(p1028_1, 8).
size(p1028_1, 2).
red(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 7).
coord2(p1028_2, 0).
size(p1028_2, 1).
green(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 3).
coord2(p1028_3, 8).
size(p1028_3, 2).
blue(p1028_3).
strange(p1028_3).
contact(p1028_1, p1028_3).
contact(p1028_3, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 0).
size(p1029_0, 0).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 3).
coord2(p1029_1, 1).
size(p1029_1, 4).
red(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 6).
coord2(p1029_2, 0).
size(p1029_2, 0).
red(p1029_2).
rhs(p1029_2).
contact(p1029_1, p1029_0).
contact(p1029_0, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 3).
coord2(p1030_0, 8).
size(p1030_0, 6).
red(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 7).
size(p1030_1, 10).
blue(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 3).
coord2(p1030_2, 9).
size(p1030_2, 2).
blue(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 1).
coord2(p1030_3, 9).
size(p1030_3, 7).
blue(p1030_3).
strange(p1030_3).
contact(p1030_0, p1030_2).
contact(p1030_2, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 2).
coord2(p1031_0, 1).
size(p1031_0, 7).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 1).
size(p1031_1, 4).
red(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 4).
coord2(p1031_2, 1).
size(p1031_2, 2).
blue(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 9).
coord2(p1031_3, 9).
size(p1031_3, 7).
green(p1031_3).
lhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 4).
coord2(p1031_4, 2).
size(p1031_4, 4).
red(p1031_4).
strange(p1031_4).
contact(p1031_2, p1031_4).
contact(p1031_2, p1031_4).
contact(p1031_2, p1031_1).
contact(p1031_4, p1031_2).
contact(p1031_4, p1031_2).
contact(p1031_1, p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 0).
coord2(p1032_0, 0).
size(p1032_0, 3).
blue(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 0).
coord2(p1032_1, 1).
size(p1032_1, 2).
red(p1032_1).
upright(p1032_1).
contact(p1032_1, p1032_0).
contact(p1032_0, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 2).
size(p1033_0, 10).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 7).
size(p1033_1, 6).
blue(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 7).
coord2(p1033_2, 4).
size(p1033_2, 9).
green(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 2).
coord2(p1033_3, 2).
size(p1033_3, 3).
blue(p1033_3).
rhs(p1033_3).
contact(p1033_0, p1033_3).
contact(p1033_0, p1033_3).
contact(p1033_3, p1033_0).
contact(p1033_3, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 7).
coord2(p1034_0, 4).
size(p1034_0, 0).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 6).
coord2(p1034_1, 4).
size(p1034_1, 1).
red(p1034_1).
lhs(p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 4).
coord2(p1035_0, 9).
size(p1035_0, 4).
red(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 3).
coord2(p1035_1, 9).
size(p1035_1, 0).
green(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 4).
coord2(p1035_2, 10).
size(p1035_2, 1).
blue(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 8).
coord2(p1035_3, 3).
size(p1035_3, 2).
green(p1035_3).
strange(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 10).
coord2(p1035_4, 5).
size(p1035_4, 8).
green(p1035_4).
rhs(p1035_4).
contact(p1035_0, p1035_2).
contact(p1035_2, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 0).
coord2(p1036_0, 0).
size(p1036_0, 7).
blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 4).
coord2(p1036_1, 4).
size(p1036_1, 10).
red(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 1).
coord2(p1036_2, 7).
size(p1036_2, 2).
blue(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 1).
coord2(p1036_3, 8).
size(p1036_3, 2).
red(p1036_3).
upright(p1036_3).
contact(p1036_3, p1036_2).
contact(p1036_2, p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 8).
coord2(p1037_0, 3).
size(p1037_0, 5).
red(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 8).
coord2(p1037_1, 2).
size(p1037_1, 2).
blue(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 3).
coord2(p1037_2, 7).
size(p1037_2, 1).
red(p1037_2).
upright(p1037_2).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 8).
coord2(p1038_0, 7).
size(p1038_0, 8).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 6).
coord2(p1038_1, 1).
size(p1038_1, 8).
red(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 4).
coord2(p1038_2, 7).
size(p1038_2, 3).
red(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 6).
coord2(p1038_3, 5).
size(p1038_3, 1).
red(p1038_3).
strange(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 5).
coord2(p1038_4, 5).
size(p1038_4, 2).
blue(p1038_4).
upright(p1038_4).
contact(p1038_3, p1038_4).
contact(p1038_4, p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 4).
coord2(p1039_0, 8).
size(p1039_0, 4).
blue(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 6).
coord2(p1039_1, 0).
size(p1039_1, 8).
red(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 6).
coord2(p1039_2, 1).
size(p1039_2, 3).
blue(p1039_2).
lhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 5).
coord2(p1039_3, 7).
size(p1039_3, 9).
red(p1039_3).
lhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 8).
coord2(p1039_4, 10).
size(p1039_4, 1).
green(p1039_4).
strange(p1039_4).
contact(p1039_1, p1039_2).
contact(p1039_2, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 4).
size(p1040_0, 1).
blue(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 1).
coord2(p1040_1, 2).
size(p1040_1, 2).
blue(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 5).
coord2(p1040_2, 3).
size(p1040_2, 8).
blue(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 10).
coord2(p1040_3, 3).
size(p1040_3, 8).
red(p1040_3).
rhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 8).
coord2(p1040_4, 4).
size(p1040_4, 9).
red(p1040_4).
strange(p1040_4).
contact(p1040_3, p1040_4).
contact(p1040_3, p1040_4).
contact(p1040_4, p1040_3).
contact(p1040_4, p1040_3).
contact(p1040_4, p1040_0).
contact(p1040_0, p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 4).
coord2(p1041_0, 9).
size(p1041_0, 8).
green(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 7).
coord2(p1041_1, 5).
size(p1041_1, 9).
green(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 4).
coord2(p1041_2, 9).
size(p1041_2, 1).
blue(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 3).
coord2(p1041_3, 3).
size(p1041_3, 0).
blue(p1041_3).
lhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 3).
coord2(p1041_4, 9).
size(p1041_4, 5).
red(p1041_4).
upright(p1041_4).
contact(p1041_0, p1041_2).
contact(p1041_0, p1041_2).
contact(p1041_2, p1041_0).
contact(p1041_2, p1041_0).
contact(p1041_2, p1041_4).
contact(p1041_4, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 0).
size(p1042_0, 0).
blue(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 0).
size(p1042_1, 2).
blue(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 8).
coord2(p1042_2, 2).
size(p1042_2, 7).
green(p1042_2).
strange(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 3).
coord2(p1042_3, 0).
size(p1042_3, 9).
red(p1042_3).
upright(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 6).
coord2(p1042_4, 7).
size(p1042_4, 9).
blue(p1042_4).
lhs(p1042_4).
contact(p1042_3, p1042_0).
contact(p1042_0, p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 1).
coord2(p1043_0, 9).
size(p1043_0, 5).
red(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 1).
coord2(p1043_1, 8).
size(p1043_1, 2).
blue(p1043_1).
strange(p1043_1).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 5).
coord2(p1044_0, 4).
size(p1044_0, 10).
red(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 4).
coord2(p1044_1, 4).
size(p1044_1, 2).
blue(p1044_1).
upright(p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 1).
coord2(p1045_0, 8).
size(p1045_0, 0).
blue(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 1).
coord2(p1045_1, 7).
size(p1045_1, 7).
red(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 5).
coord2(p1045_2, 4).
size(p1045_2, 1).
blue(p1045_2).
strange(p1045_2).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 7).
coord2(p1046_0, 10).
size(p1046_0, 3).
blue(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 10).
size(p1046_1, 1).
red(p1046_1).
strange(p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 4).
coord2(p1047_0, 5).
size(p1047_0, 7).
red(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 6).
size(p1047_1, 2).
blue(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 7).
coord2(p1047_2, 5).
size(p1047_2, 5).
red(p1047_2).
upright(p1047_2).
contact(p1047_2, p1047_1).
contact(p1047_1, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 4).
coord2(p1048_0, 5).
size(p1048_0, 8).
red(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 9).
size(p1048_1, 3).
blue(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 1).
coord2(p1048_2, 8).
size(p1048_2, 3).
green(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 1).
coord2(p1048_3, 9).
size(p1048_3, 7).
red(p1048_3).
upright(p1048_3).
contact(p1048_3, p1048_1).
contact(p1048_1, p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 5).
coord2(p1049_0, 4).
size(p1049_0, 10).
red(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 10).
coord2(p1049_1, 5).
size(p1049_1, 8).
red(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 10).
coord2(p1049_2, 4).
size(p1049_2, 6).
green(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 10).
coord2(p1049_3, 5).
size(p1049_3, 3).
blue(p1049_3).
lhs(p1049_3).
contact(p1049_2, p1049_3).
contact(p1049_2, p1049_3).
contact(p1049_3, p1049_2).
contact(p1049_3, p1049_2).
contact(p1049_3, p1049_1).
contact(p1049_1, p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 8).
size(p1050_0, 2).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 8).
coord2(p1050_1, 0).
size(p1050_1, 2).
blue(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 4).
coord2(p1050_2, 10).
size(p1050_2, 7).
green(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 9).
coord2(p1050_3, 8).
size(p1050_3, 0).
blue(p1050_3).
lhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 7).
coord2(p1050_4, 10).
size(p1050_4, 7).
blue(p1050_4).
upright(p1050_4).
contact(p1050_0, p1050_3).
contact(p1050_3, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 8).
coord2(p1051_0, 10).
size(p1051_0, 1).
blue(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 5).
coord2(p1051_1, 2).
size(p1051_1, 0).
red(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 9).
coord2(p1051_2, 10).
size(p1051_2, 7).
red(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 6).
coord2(p1051_3, 1).
size(p1051_3, 8).
blue(p1051_3).
lhs(p1051_3).
contact(p1051_0, p1051_2).
contact(p1051_0, p1051_2).
contact(p1051_2, p1051_0).
contact(p1051_2, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 10).
size(p1052_0, 1).
green(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 5).
coord2(p1052_1, 4).
size(p1052_1, 0).
red(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 5).
coord2(p1052_2, 3).
size(p1052_2, 3).
blue(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 6).
coord2(p1052_3, 7).
size(p1052_3, 4).
red(p1052_3).
lhs(p1052_3).
contact(p1052_1, p1052_2).
contact(p1052_2, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 3).
size(p1053_0, 3).
red(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 5).
coord2(p1053_1, 3).
size(p1053_1, 3).
blue(p1053_1).
rhs(p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 8).
coord2(p1054_0, 8).
size(p1054_0, 3).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 4).
coord2(p1054_1, 9).
size(p1054_1, 10).
red(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 8).
coord2(p1054_2, 9).
size(p1054_2, 9).
red(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 7).
coord2(p1054_3, 6).
size(p1054_3, 9).
red(p1054_3).
lhs(p1054_3).
contact(p1054_2, p1054_0).
contact(p1054_0, p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 1).
size(p1055_0, 1).
blue(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 3).
coord2(p1055_1, 10).
size(p1055_1, 1).
blue(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 4).
coord2(p1055_2, 0).
size(p1055_2, 0).
red(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 3).
coord2(p1055_3, 0).
size(p1055_3, 0).
blue(p1055_3).
lhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 0).
coord2(p1055_4, 10).
size(p1055_4, 4).
green(p1055_4).
lhs(p1055_4).
contact(p1055_2, p1055_3).
contact(p1055_3, p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 10).
coord2(p1056_0, 2).
size(p1056_0, 7).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 6).
coord2(p1056_1, 3).
size(p1056_1, 4).
red(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 7).
coord2(p1056_2, 4).
size(p1056_2, 5).
red(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 8).
coord2(p1056_3, 4).
size(p1056_3, 0).
blue(p1056_3).
rhs(p1056_3).
contact(p1056_2, p1056_3).
contact(p1056_3, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 7).
size(p1057_0, 10).
blue(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 10).
size(p1057_1, 3).
red(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 10).
coord2(p1057_2, 10).
size(p1057_2, 3).
blue(p1057_2).
lhs(p1057_2).
contact(p1057_1, p1057_2).
contact(p1057_2, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 6).
coord2(p1058_0, 6).
size(p1058_0, 10).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 7).
size(p1058_1, 3).
blue(p1058_1).
rhs(p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 3).
coord2(p1059_0, 3).
size(p1059_0, 5).
blue(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 0).
coord2(p1059_1, 7).
size(p1059_1, 2).
blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, -1).
coord2(p1059_2, 7).
size(p1059_2, 7).
red(p1059_2).
upright(p1059_2).
contact(p1059_2, p1059_1).
contact(p1059_1, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 6).
coord2(p1060_0, 9).
size(p1060_0, 7).
red(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 6).
coord2(p1060_1, 9).
size(p1060_1, 3).
blue(p1060_1).
strange(p1060_1).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 2).
coord2(p1061_0, 9).
size(p1061_0, 2).
blue(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 3).
coord2(p1061_1, 9).
size(p1061_1, 6).
red(p1061_1).
strange(p1061_1).
contact(p1061_1, p1061_0).
contact(p1061_0, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 9).
coord2(p1062_0, 10).
size(p1062_0, 2).
blue(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 6).
coord2(p1062_1, 0).
size(p1062_1, 2).
blue(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 5).
coord2(p1062_2, 0).
size(p1062_2, 7).
red(p1062_2).
lhs(p1062_2).
contact(p1062_2, p1062_1).
contact(p1062_1, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 10).
coord2(p1063_0, 0).
size(p1063_0, 2).
red(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 10).
coord2(p1063_1, 0).
size(p1063_1, 2).
blue(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 2).
coord2(p1063_2, 8).
size(p1063_2, 7).
blue(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 10).
coord2(p1063_3, 0).
size(p1063_3, 8).
red(p1063_3).
upright(p1063_3).
contact(p1063_1, p1063_3).
contact(p1063_1, p1063_3).
contact(p1063_1, p1063_0).
contact(p1063_3, p1063_1).
contact(p1063_3, p1063_1).
contact(p1063_0, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 1).
size(p1064_0, 1).
green(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 7).
size(p1064_1, 0).
red(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 0).
coord2(p1064_2, 7).
size(p1064_2, 1).
blue(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 5).
coord2(p1064_3, 7).
size(p1064_3, 1).
blue(p1064_3).
strange(p1064_3).
contact(p1064_1, p1064_2).
contact(p1064_2, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 8).
size(p1065_0, 0).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 8).
size(p1065_1, 0).
red(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 2).
coord2(p1065_2, 8).
size(p1065_2, 8).
red(p1065_2).
upright(p1065_2).
contact(p1065_0, p1065_2).
contact(p1065_0, p1065_2).
contact(p1065_0, p1065_1).
contact(p1065_2, p1065_0).
contact(p1065_2, p1065_1).
contact(p1065_2, p1065_0).
contact(p1065_2, p1065_1).
contact(p1065_1, p1065_2).
contact(p1065_1, p1065_2).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 8).
coord2(p1066_0, 3).
size(p1066_0, 4).
green(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 8).
coord2(p1066_1, 10).
size(p1066_1, 3).
blue(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 8).
coord2(p1066_2, 10).
size(p1066_2, 10).
red(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 1).
coord2(p1066_3, 3).
size(p1066_3, 3).
blue(p1066_3).
lhs(p1066_3).
contact(p1066_2, p1066_1).
contact(p1066_1, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 9).
coord2(p1067_0, 9).
size(p1067_0, 3).
blue(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 9).
coord2(p1067_1, 10).
size(p1067_1, 0).
red(p1067_1).
lhs(p1067_1).
contact(p1067_1, p1067_0).
contact(p1067_0, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 10).
coord2(p1068_0, 4).
size(p1068_0, 9).
red(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 4).
coord2(p1068_1, 10).
size(p1068_1, 7).
red(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 9).
coord2(p1068_2, 4).
size(p1068_2, 1).
blue(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 0).
coord2(p1068_3, 9).
size(p1068_3, 0).
blue(p1068_3).
strange(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 7).
coord2(p1068_4, 7).
size(p1068_4, 10).
green(p1068_4).
upright(p1068_4).
contact(p1068_0, p1068_2).
contact(p1068_2, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 0).
size(p1069_0, 10).
red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 10).
coord2(p1069_1, 0).
size(p1069_1, 8).
red(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 0).
coord2(p1069_2, 1).
size(p1069_2, 4).
red(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 0).
coord2(p1069_3, 0).
size(p1069_3, 3).
blue(p1069_3).
strange(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 7).
coord2(p1069_4, 8).
size(p1069_4, 4).
green(p1069_4).
upright(p1069_4).
contact(p1069_0, p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
contact(p1069_1, p1069_0).
contact(p1069_2, p1069_3).
contact(p1069_3, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 7).
coord2(p1070_0, 10).
size(p1070_0, 1).
green(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 0).
coord2(p1070_1, 6).
size(p1070_1, 2).
blue(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, -1).
coord2(p1070_2, 6).
size(p1070_2, 0).
red(p1070_2).
strange(p1070_2).
contact(p1070_2, p1070_1).
contact(p1070_1, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 7).
coord2(p1071_0, 10).
size(p1071_0, 9).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 7).
coord2(p1071_1, 8).
size(p1071_1, 9).
green(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 10).
coord2(p1071_2, 1).
size(p1071_2, 5).
blue(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 7).
coord2(p1071_3, 9).
size(p1071_3, 1).
blue(p1071_3).
rhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 7).
coord2(p1071_4, 9).
size(p1071_4, 8).
green(p1071_4).
upright(p1071_4).
contact(p1071_1, p1071_3).
contact(p1071_1, p1071_4).
contact(p1071_1, p1071_3).
contact(p1071_1, p1071_4).
contact(p1071_3, p1071_1).
contact(p1071_3, p1071_1).
contact(p1071_3, p1071_4).
contact(p1071_3, p1071_4).
contact(p1071_3, p1071_0).
contact(p1071_4, p1071_1).
contact(p1071_4, p1071_3).
contact(p1071_4, p1071_1).
contact(p1071_4, p1071_3).
contact(p1071_0, p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 3).
size(p1072_0, 0).
blue(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 4).
coord2(p1072_1, 3).
size(p1072_1, 1).
red(p1072_1).
upright(p1072_1).
contact(p1072_1, p1072_0).
contact(p1072_0, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 5).
coord2(p1073_0, 6).
size(p1073_0, 3).
blue(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 0).
coord2(p1073_1, 0).
size(p1073_1, 7).
red(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 5).
coord2(p1073_2, 6).
size(p1073_2, 0).
red(p1073_2).
strange(p1073_2).
contact(p1073_2, p1073_0).
contact(p1073_0, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 5).
coord2(p1074_0, 4).
size(p1074_0, 8).
green(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 5).
coord2(p1074_1, 6).
size(p1074_1, 5).
red(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 4).
coord2(p1074_2, 6).
size(p1074_2, 1).
blue(p1074_2).
upright(p1074_2).
contact(p1074_1, p1074_2).
contact(p1074_2, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 9).
coord2(p1075_0, 9).
size(p1075_0, 1).
blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 10).
coord2(p1075_1, 9).
size(p1075_1, 5).
red(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 8).
coord2(p1075_2, 3).
size(p1075_2, 2).
green(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 7).
coord2(p1075_3, 2).
size(p1075_3, 1).
blue(p1075_3).
strange(p1075_3).
contact(p1075_1, p1075_0).
contact(p1075_0, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 3).
coord2(p1076_0, 4).
size(p1076_0, 2).
green(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 3).
coord2(p1076_1, 5).
size(p1076_1, 2).
blue(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 7).
coord2(p1076_2, 10).
size(p1076_2, 5).
red(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 9).
coord2(p1076_3, 9).
size(p1076_3, 1).
blue(p1076_3).
strange(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 9).
coord2(p1076_4, 10).
size(p1076_4, 4).
red(p1076_4).
lhs(p1076_4).
contact(p1076_0, p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_1, p1076_0).
contact(p1076_4, p1076_3).
contact(p1076_3, p1076_4).
piece(1077, p1077_0).
coord1(p1077_0, 8).
coord2(p1077_0, 6).
size(p1077_0, 7).
red(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 8).
coord2(p1077_1, 6).
size(p1077_1, 3).
blue(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 5).
coord2(p1077_2, 7).
size(p1077_2, 1).
green(p1077_2).
strange(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 10).
coord2(p1077_3, 1).
size(p1077_3, 0).
green(p1077_3).
upright(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 5).
coord2(p1077_4, 5).
size(p1077_4, 7).
green(p1077_4).
upright(p1077_4).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 5).
coord2(p1078_0, 7).
size(p1078_0, 1).
green(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 9).
coord2(p1078_1, 6).
size(p1078_1, 10).
red(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 4).
coord2(p1078_2, 8).
size(p1078_2, 0).
green(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 9).
coord2(p1078_3, 5).
size(p1078_3, 2).
blue(p1078_3).
rhs(p1078_3).
contact(p1078_1, p1078_3).
contact(p1078_3, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 1).
coord2(p1079_0, 0).
size(p1079_0, 2).
red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, 0).
size(p1079_1, 4).
green(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 8).
coord2(p1079_2, 8).
size(p1079_2, 7).
green(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 1).
coord2(p1079_3, 1).
size(p1079_3, 3).
blue(p1079_3).
strange(p1079_3).
contact(p1079_1, p1079_3).
contact(p1079_1, p1079_3).
contact(p1079_3, p1079_1).
contact(p1079_3, p1079_1).
contact(p1079_3, p1079_0).
contact(p1079_0, p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 2).
coord2(p1080_0, 10).
size(p1080_0, 1).
blue(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 10).
size(p1080_1, 7).
red(p1080_1).
rhs(p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 0).
coord2(p1081_0, 2).
size(p1081_0, 0).
blue(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 3).
coord2(p1081_1, 10).
size(p1081_1, 9).
green(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 1).
coord2(p1081_2, 2).
size(p1081_2, 1).
red(p1081_2).
lhs(p1081_2).
contact(p1081_2, p1081_0).
contact(p1081_0, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 10).
coord2(p1082_0, 4).
size(p1082_0, 1).
blue(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 10).
coord2(p1082_1, 4).
size(p1082_1, 4).
red(p1082_1).
rhs(p1082_1).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 3).
coord2(p1083_0, 4).
size(p1083_0, 1).
red(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 10).
coord2(p1083_1, 4).
size(p1083_1, 1).
green(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 3).
coord2(p1083_2, 5).
size(p1083_2, 3).
blue(p1083_2).
rhs(p1083_2).
contact(p1083_0, p1083_2).
contact(p1083_2, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 2).
coord2(p1084_0, 1).
size(p1084_0, 1).
blue(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 10).
coord2(p1084_1, 9).
size(p1084_1, 4).
blue(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 6).
coord2(p1084_2, 0).
size(p1084_2, 3).
blue(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 5).
coord2(p1084_3, 0).
size(p1084_3, 3).
red(p1084_3).
upright(p1084_3).
contact(p1084_3, p1084_2).
contact(p1084_2, p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 3).
coord2(p1085_0, 5).
size(p1085_0, 10).
green(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 7).
coord2(p1085_1, 0).
size(p1085_1, 5).
red(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 0).
coord2(p1085_2, 10).
size(p1085_2, 6).
green(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 8).
coord2(p1085_3, 10).
size(p1085_3, 7).
red(p1085_3).
upright(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 8).
coord2(p1085_4, 9).
size(p1085_4, 2).
blue(p1085_4).
rhs(p1085_4).
contact(p1085_3, p1085_4).
contact(p1085_4, p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 1).
coord2(p1086_0, 1).
size(p1086_0, 0).
red(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 9).
coord2(p1086_1, 5).
size(p1086_1, 2).
red(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 9).
coord2(p1086_2, 6).
size(p1086_2, 1).
blue(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 0).
coord2(p1086_3, 4).
size(p1086_3, 2).
red(p1086_3).
strange(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 6).
coord2(p1086_4, 1).
size(p1086_4, 10).
blue(p1086_4).
lhs(p1086_4).
contact(p1086_1, p1086_2).
contact(p1086_2, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 6).
coord2(p1087_0, 2).
size(p1087_0, 7).
red(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 8).
size(p1087_1, 5).
red(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 6).
coord2(p1087_2, 2).
size(p1087_2, 1).
blue(p1087_2).
upright(p1087_2).
contact(p1087_0, p1087_2).
contact(p1087_2, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 0).
size(p1088_0, 1).
green(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 3).
size(p1088_1, 1).
blue(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 5).
coord2(p1088_2, 1).
size(p1088_2, 10).
red(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 4).
coord2(p1088_3, 3).
size(p1088_3, 7).
red(p1088_3).
lhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 10).
coord2(p1088_4, 3).
size(p1088_4, 2).
red(p1088_4).
strange(p1088_4).
contact(p1088_3, p1088_1).
contact(p1088_1, p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 3).
coord2(p1089_0, 9).
size(p1089_0, 2).
green(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 10).
size(p1089_1, 3).
blue(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 2).
coord2(p1089_2, 3).
size(p1089_2, 1).
green(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 1).
coord2(p1089_3, 10).
size(p1089_3, 1).
red(p1089_3).
upright(p1089_3).
contact(p1089_3, p1089_1).
contact(p1089_1, p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 5).
coord2(p1090_0, 1).
size(p1090_0, 5).
red(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 6).
coord2(p1090_1, 6).
size(p1090_1, 3).
blue(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 5).
coord2(p1090_2, 6).
size(p1090_2, 3).
red(p1090_2).
strange(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 6).
coord2(p1090_3, 6).
size(p1090_3, 9).
blue(p1090_3).
lhs(p1090_3).
contact(p1090_1, p1090_3).
contact(p1090_1, p1090_3).
contact(p1090_1, p1090_2).
contact(p1090_3, p1090_1).
contact(p1090_3, p1090_1).
contact(p1090_2, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 8).
coord2(p1091_0, 1).
size(p1091_0, 2).
red(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 2).
coord2(p1091_1, 3).
size(p1091_1, 8).
green(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 8).
coord2(p1091_2, 0).
size(p1091_2, 3).
blue(p1091_2).
strange(p1091_2).
contact(p1091_0, p1091_2).
contact(p1091_2, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 2).
coord2(p1092_0, 9).
size(p1092_0, 2).
blue(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 0).
coord2(p1092_1, 8).
size(p1092_1, 2).
blue(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 3).
coord2(p1092_2, 3).
size(p1092_2, 0).
red(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 0).
coord2(p1092_3, 8).
size(p1092_3, 2).
red(p1092_3).
strange(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 6).
coord2(p1092_4, 0).
size(p1092_4, 5).
red(p1092_4).
strange(p1092_4).
contact(p1092_1, p1092_3).
contact(p1092_1, p1092_3).
contact(p1092_3, p1092_1).
contact(p1092_3, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 3).
coord2(p1093_0, 10).
size(p1093_0, 7).
blue(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 7).
coord2(p1093_1, 2).
size(p1093_1, 0).
blue(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 8).
coord2(p1093_2, 2).
size(p1093_2, 7).
red(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 8).
coord2(p1093_3, 10).
size(p1093_3, 10).
red(p1093_3).
rhs(p1093_3).
contact(p1093_2, p1093_1).
contact(p1093_1, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 10).
size(p1094_0, 7).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 5).
size(p1094_1, 2).
blue(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 6).
coord2(p1094_2, 3).
size(p1094_2, 9).
red(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 4).
coord2(p1094_3, 5).
size(p1094_3, 10).
red(p1094_3).
strange(p1094_3).
contact(p1094_2, p1094_3).
contact(p1094_2, p1094_3).
contact(p1094_3, p1094_2).
contact(p1094_3, p1094_2).
contact(p1094_3, p1094_1).
contact(p1094_1, p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 4).
coord2(p1095_0, 3).
size(p1095_0, 3).
green(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 8).
coord2(p1095_1, 10).
size(p1095_1, 8).
green(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 9).
coord2(p1095_2, 2).
size(p1095_2, 2).
blue(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 10).
coord2(p1095_3, 9).
size(p1095_3, 1).
red(p1095_3).
lhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 10).
coord2(p1095_4, 2).
size(p1095_4, 7).
red(p1095_4).
rhs(p1095_4).
contact(p1095_4, p1095_2).
contact(p1095_2, p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 3).
size(p1096_0, 1).
blue(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 4).
size(p1096_1, 6).
red(p1096_1).
rhs(p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 6).
size(p1097_0, 6).
red(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 6).
coord2(p1097_1, 0).
size(p1097_1, 7).
blue(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 10).
coord2(p1097_2, 3).
size(p1097_2, 1).
green(p1097_2).
strange(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 7).
coord2(p1097_3, 6).
size(p1097_3, 2).
blue(p1097_3).
strange(p1097_3).
contact(p1097_0, p1097_3).
contact(p1097_3, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, -1).
coord2(p1098_0, 3).
size(p1098_0, 2).
red(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 0).
coord2(p1098_1, 3).
size(p1098_1, 1).
blue(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 5).
coord2(p1098_2, 5).
size(p1098_2, 7).
blue(p1098_2).
lhs(p1098_2).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 2).
coord2(p1099_0, 3).
size(p1099_0, 0).
red(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 0).
coord2(p1099_1, 9).
size(p1099_1, 7).
blue(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 0).
coord2(p1099_2, 7).
size(p1099_2, 2).
blue(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 2).
coord2(p1099_3, 4).
size(p1099_3, 3).
blue(p1099_3).
strange(p1099_3).
contact(p1099_0, p1099_3).
contact(p1099_3, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 8).
coord2(p1100_0, 0).
size(p1100_0, 2).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 7).
coord2(p1100_1, 0).
size(p1100_1, 10).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 2).
coord2(p1100_2, 3).
size(p1100_2, 9).
red(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 3).
coord2(p1100_3, 2).
size(p1100_3, 5).
green(p1100_3).
upright(p1100_3).
contact(p1100_1, p1100_0).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 9).
coord2(p1101_0, 7).
size(p1101_0, 3).
red(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 9).
size(p1101_1, 3).
red(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 1).
coord2(p1101_2, 2).
size(p1101_2, 0).
blue(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 1).
coord2(p1101_3, 3).
size(p1101_3, 2).
red(p1101_3).
rhs(p1101_3).
contact(p1101_3, p1101_2).
contact(p1101_2, p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 4).
coord2(p1102_0, 8).
size(p1102_0, 2).
red(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 4).
coord2(p1102_1, 7).
size(p1102_1, 2).
blue(p1102_1).
strange(p1102_1).
contact(p1102_0, p1102_1).
contact(p1102_0, p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_1, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 10).
coord2(p1103_0, 4).
size(p1103_0, 1).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 10).
coord2(p1103_1, 5).
size(p1103_1, 9).
red(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 1).
coord2(p1103_2, 5).
size(p1103_2, 6).
red(p1103_2).
strange(p1103_2).
contact(p1103_1, p1103_0).
contact(p1103_0, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 7).
coord2(p1104_0, 2).
size(p1104_0, 1).
blue(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 0).
coord2(p1104_1, 6).
size(p1104_1, 2).
red(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 0).
coord2(p1104_2, 5).
size(p1104_2, 2).
blue(p1104_2).
lhs(p1104_2).
contact(p1104_1, p1104_2).
contact(p1104_2, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 8).
coord2(p1105_0, 10).
size(p1105_0, 0).
blue(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 3).
coord2(p1105_1, 5).
size(p1105_1, 4).
red(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 0).
coord2(p1105_2, 9).
size(p1105_2, 10).
green(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 5).
coord2(p1105_3, 10).
size(p1105_3, 3).
blue(p1105_3).
lhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 9).
coord2(p1105_4, 10).
size(p1105_4, 10).
red(p1105_4).
lhs(p1105_4).
contact(p1105_4, p1105_0).
contact(p1105_0, p1105_4).
piece(1106, p1106_0).
coord1(p1106_0, 6).
coord2(p1106_0, 8).
size(p1106_0, 3).
blue(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 10).
coord2(p1106_1, 3).
size(p1106_1, 5).
red(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 1).
coord2(p1106_2, 9).
size(p1106_2, 2).
red(p1106_2).
strange(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 6).
coord2(p1106_3, 9).
size(p1106_3, 4).
red(p1106_3).
rhs(p1106_3).
contact(p1106_3, p1106_0).
contact(p1106_0, p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 1).
coord2(p1107_0, 2).
size(p1107_0, 5).
red(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 0).
coord2(p1107_1, 2).
size(p1107_1, 1).
blue(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 0).
coord2(p1107_2, 2).
size(p1107_2, 3).
blue(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 2).
coord2(p1107_3, 1).
size(p1107_3, 7).
blue(p1107_3).
rhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 8).
coord2(p1107_4, 9).
size(p1107_4, 5).
green(p1107_4).
lhs(p1107_4).
contact(p1107_1, p1107_2).
contact(p1107_1, p1107_2).
contact(p1107_2, p1107_1).
contact(p1107_2, p1107_1).
contact(p1107_2, p1107_0).
contact(p1107_0, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 0).
coord2(p1108_0, 10).
size(p1108_0, 1).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 10).
coord2(p1108_1, 7).
size(p1108_1, 9).
blue(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 6).
coord2(p1108_2, 9).
size(p1108_2, 8).
red(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 0).
coord2(p1108_3, 10).
size(p1108_3, 1).
blue(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 9).
coord2(p1108_4, 7).
size(p1108_4, 8).
green(p1108_4).
lhs(p1108_4).
contact(p1108_1, p1108_4).
contact(p1108_1, p1108_4).
contact(p1108_4, p1108_1).
contact(p1108_4, p1108_1).
contact(p1108_0, p1108_3).
contact(p1108_3, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 2).
coord2(p1109_0, 11).
size(p1109_0, 2).
red(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 4).
coord2(p1109_1, 8).
size(p1109_1, 5).
green(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 6).
coord2(p1109_2, 9).
size(p1109_2, 4).
blue(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 2).
coord2(p1109_3, 10).
size(p1109_3, 1).
blue(p1109_3).
lhs(p1109_3).
contact(p1109_0, p1109_3).
contact(p1109_3, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 10).
coord2(p1110_0, 2).
size(p1110_0, 1).
blue(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 10).
coord2(p1110_1, 1).
size(p1110_1, 1).
blue(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 1).
size(p1110_2, 0).
red(p1110_2).
upright(p1110_2).
contact(p1110_0, p1110_1).
contact(p1110_0, p1110_2).
contact(p1110_0, p1110_1).
contact(p1110_0, p1110_2).
contact(p1110_1, p1110_0).
contact(p1110_1, p1110_0).
contact(p1110_1, p1110_2).
contact(p1110_1, p1110_2).
contact(p1110_2, p1110_0).
contact(p1110_2, p1110_1).
contact(p1110_2, p1110_0).
contact(p1110_2, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 9).
coord2(p1111_0, 3).
size(p1111_0, 4).
red(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 10).
coord2(p1111_1, 3).
size(p1111_1, 3).
blue(p1111_1).
rhs(p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 10).
coord2(p1112_0, 7).
size(p1112_0, 9).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 10).
coord2(p1112_1, 8).
size(p1112_1, 0).
blue(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 0).
coord2(p1112_2, 2).
size(p1112_2, 8).
green(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 1).
coord2(p1112_3, 8).
size(p1112_3, 10).
blue(p1112_3).
lhs(p1112_3).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 10).
coord2(p1113_0, 2).
size(p1113_0, 9).
blue(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 1).
coord2(p1113_1, 4).
size(p1113_1, 3).
blue(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 1).
coord2(p1113_2, 3).
size(p1113_2, 2).
red(p1113_2).
strange(p1113_2).
contact(p1113_2, p1113_1).
contact(p1113_1, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 0).
size(p1114_0, 3).
red(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 8).
coord2(p1114_1, 5).
size(p1114_1, 5).
green(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 3).
coord2(p1114_2, 0).
size(p1114_2, 1).
blue(p1114_2).
lhs(p1114_2).
contact(p1114_0, p1114_2).
contact(p1114_2, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 9).
coord2(p1115_0, 7).
size(p1115_0, 2).
red(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 10).
coord2(p1115_1, 7).
size(p1115_1, 0).
blue(p1115_1).
lhs(p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 4).
coord2(p1116_0, 3).
size(p1116_0, 2).
red(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 0).
coord2(p1116_1, 2).
size(p1116_1, 2).
red(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 10).
coord2(p1116_2, 2).
size(p1116_2, 5).
green(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 0).
coord2(p1116_3, 3).
size(p1116_3, 1).
blue(p1116_3).
upright(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 3).
coord2(p1116_4, 0).
size(p1116_4, 3).
blue(p1116_4).
strange(p1116_4).
contact(p1116_1, p1116_3).
contact(p1116_3, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 4).
coord2(p1117_0, 3).
size(p1117_0, 1).
green(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 10).
coord2(p1117_1, 6).
size(p1117_1, 0).
blue(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 10).
coord2(p1117_2, 5).
size(p1117_2, 9).
red(p1117_2).
lhs(p1117_2).
contact(p1117_2, p1117_1).
contact(p1117_1, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 1).
coord2(p1118_0, 6).
size(p1118_0, 7).
blue(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 9).
coord2(p1118_1, 1).
size(p1118_1, 4).
red(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 5).
coord2(p1118_2, 2).
size(p1118_2, 6).
green(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 9).
coord2(p1118_3, 2).
size(p1118_3, 1).
blue(p1118_3).
strange(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 8).
coord2(p1118_4, 7).
size(p1118_4, 10).
red(p1118_4).
upright(p1118_4).
contact(p1118_1, p1118_3).
contact(p1118_3, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 4).
coord2(p1119_0, 1).
size(p1119_0, 8).
red(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 3).
coord2(p1119_1, 4).
size(p1119_1, 10).
red(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 4).
coord2(p1119_2, 2).
size(p1119_2, 1).
blue(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 5).
coord2(p1119_3, 1).
size(p1119_3, 8).
green(p1119_3).
upright(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 7).
coord2(p1119_4, 2).
size(p1119_4, 10).
green(p1119_4).
strange(p1119_4).
contact(p1119_0, p1119_2).
contact(p1119_2, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 1).
coord2(p1120_0, 0).
size(p1120_0, 3).
red(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 1).
coord2(p1120_1, 1).
size(p1120_1, 3).
blue(p1120_1).
strange(p1120_1).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 3).
coord2(p1121_0, 10).
size(p1121_0, 1).
blue(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 7).
coord2(p1121_1, 2).
size(p1121_1, 7).
red(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 4).
coord2(p1121_2, 10).
size(p1121_2, 9).
red(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 3).
coord2(p1121_3, 0).
size(p1121_3, 5).
blue(p1121_3).
rhs(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 3).
coord2(p1121_4, 2).
size(p1121_4, 3).
green(p1121_4).
strange(p1121_4).
contact(p1121_2, p1121_0).
contact(p1121_0, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 1).
coord2(p1122_0, 4).
size(p1122_0, 3).
blue(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 10).
coord2(p1122_1, 1).
size(p1122_1, 2).
green(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 2).
coord2(p1122_2, 4).
size(p1122_2, 2).
red(p1122_2).
upright(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 2).
coord2(p1122_3, 1).
size(p1122_3, 2).
red(p1122_3).
lhs(p1122_3).
contact(p1122_2, p1122_0).
contact(p1122_0, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 3).
coord2(p1123_0, 6).
size(p1123_0, 6).
red(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 2).
coord2(p1123_1, 6).
size(p1123_1, 2).
blue(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 6).
coord2(p1123_2, 8).
size(p1123_2, 3).
green(p1123_2).
strange(p1123_2).
contact(p1123_0, p1123_1).
contact(p1123_1, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 8).
coord2(p1124_0, 6).
size(p1124_0, 5).
red(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 6).
size(p1124_1, 1).
blue(p1124_1).
strange(p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 2).
coord2(p1125_0, 2).
size(p1125_0, 6).
red(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 1).
coord2(p1125_1, 2).
size(p1125_1, 3).
blue(p1125_1).
strange(p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 3).
coord2(p1126_0, 1).
size(p1126_0, 0).
red(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 4).
coord2(p1126_1, 1).
size(p1126_1, 1).
blue(p1126_1).
upright(p1126_1).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 7).
size(p1127_0, 8).
red(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 0).
coord2(p1127_1, 3).
size(p1127_1, 1).
red(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 3).
coord2(p1127_2, 1).
size(p1127_2, 0).
blue(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 2).
coord2(p1127_3, 1).
size(p1127_3, 2).
red(p1127_3).
lhs(p1127_3).
contact(p1127_3, p1127_2).
contact(p1127_2, p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 8).
coord2(p1128_0, 10).
size(p1128_0, 10).
red(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 8).
coord2(p1128_1, 9).
size(p1128_1, 0).
blue(p1128_1).
upright(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 7).
coord2(p1129_0, 0).
size(p1129_0, 9).
red(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 4).
coord2(p1129_1, 1).
size(p1129_1, 0).
blue(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 4).
coord2(p1129_2, 2).
size(p1129_2, 0).
red(p1129_2).
upright(p1129_2).
contact(p1129_2, p1129_1).
contact(p1129_1, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 3).
coord2(p1130_0, 4).
size(p1130_0, 0).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 3).
coord2(p1130_1, 4).
size(p1130_1, 3).
red(p1130_1).
lhs(p1130_1).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 10).
coord2(p1131_0, 2).
size(p1131_0, 10).
green(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 0).
coord2(p1131_1, 1).
size(p1131_1, 3).
red(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 6).
coord2(p1131_2, 4).
size(p1131_2, 0).
blue(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 6).
coord2(p1131_3, 5).
size(p1131_3, 9).
red(p1131_3).
strange(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 2).
coord2(p1131_4, 2).
size(p1131_4, 7).
red(p1131_4).
rhs(p1131_4).
contact(p1131_3, p1131_2).
contact(p1131_2, p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 10).
coord2(p1132_0, 6).
size(p1132_0, 2).
red(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 10).
coord2(p1132_1, 7).
size(p1132_1, 1).
blue(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 10).
coord2(p1132_2, 9).
size(p1132_2, 1).
green(p1132_2).
upright(p1132_2).
contact(p1132_0, p1132_2).
contact(p1132_0, p1132_2).
contact(p1132_0, p1132_1).
contact(p1132_2, p1132_0).
contact(p1132_2, p1132_0).
contact(p1132_1, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 1).
coord2(p1133_0, 0).
size(p1133_0, 7).
red(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 6).
coord2(p1133_1, 4).
size(p1133_1, 2).
blue(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 7).
coord2(p1133_2, 4).
size(p1133_2, 1).
red(p1133_2).
strange(p1133_2).
contact(p1133_2, p1133_1).
contact(p1133_1, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 10).
coord2(p1134_0, 2).
size(p1134_0, 2).
red(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 7).
coord2(p1134_1, 9).
size(p1134_1, 2).
red(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 0).
coord2(p1134_2, 6).
size(p1134_2, 6).
green(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 10).
coord2(p1134_3, 3).
size(p1134_3, 1).
blue(p1134_3).
strange(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 0).
coord2(p1134_4, 10).
size(p1134_4, 8).
blue(p1134_4).
upright(p1134_4).
contact(p1134_0, p1134_3).
contact(p1134_3, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 0).
coord2(p1135_0, 2).
size(p1135_0, 3).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 2).
size(p1135_1, 1).
red(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 7).
coord2(p1135_2, 7).
size(p1135_2, 1).
blue(p1135_2).
upright(p1135_2).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 7).
coord2(p1136_0, 4).
size(p1136_0, 0).
blue(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 7).
coord2(p1136_1, 5).
size(p1136_1, 0).
red(p1136_1).
upright(p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 1).
coord2(p1137_0, 4).
size(p1137_0, 8).
green(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 5).
coord2(p1137_1, 9).
size(p1137_1, 0).
red(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 1).
coord2(p1137_2, 7).
size(p1137_2, 0).
blue(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 1).
coord2(p1137_3, 7).
size(p1137_3, 2).
red(p1137_3).
lhs(p1137_3).
contact(p1137_3, p1137_2).
contact(p1137_2, p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 10).
coord2(p1138_0, 3).
size(p1138_0, 9).
red(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 10).
coord2(p1138_1, 4).
size(p1138_1, 2).
blue(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 4).
coord2(p1138_2, 2).
size(p1138_2, 4).
red(p1138_2).
strange(p1138_2).
contact(p1138_0, p1138_1).
contact(p1138_1, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 6).
coord2(p1139_0, 5).
size(p1139_0, 8).
green(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 6).
coord2(p1139_1, 3).
size(p1139_1, 10).
red(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 6).
coord2(p1139_2, 4).
size(p1139_2, 3).
blue(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 0).
coord2(p1139_3, 3).
size(p1139_3, 3).
blue(p1139_3).
strange(p1139_3).
contact(p1139_0, p1139_2).
contact(p1139_0, p1139_2).
contact(p1139_2, p1139_0).
contact(p1139_2, p1139_0).
contact(p1139_2, p1139_1).
contact(p1139_1, p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 5).
coord2(p1140_0, 9).
size(p1140_0, 3).
blue(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 5).
coord2(p1140_1, 9).
size(p1140_1, 10).
red(p1140_1).
rhs(p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 8).
size(p1141_0, 3).
blue(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 4).
size(p1141_1, 10).
blue(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 10).
coord2(p1141_2, 4).
size(p1141_2, 1).
red(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 10).
coord2(p1141_3, 3).
size(p1141_3, 1).
blue(p1141_3).
strange(p1141_3).
contact(p1141_2, p1141_3).
contact(p1141_3, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 3).
coord2(p1142_0, 4).
size(p1142_0, 9).
green(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 0).
size(p1142_1, 5).
red(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 3).
coord2(p1142_2, 9).
size(p1142_2, 0).
blue(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 4).
coord2(p1142_3, 9).
size(p1142_3, 0).
red(p1142_3).
strange(p1142_3).
contact(p1142_3, p1142_2).
contact(p1142_2, p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 2).
coord2(p1143_0, 2).
size(p1143_0, 7).
red(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 3).
size(p1143_1, 2).
blue(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 9).
coord2(p1143_2, 0).
size(p1143_2, 4).
green(p1143_2).
rhs(p1143_2).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 5).
size(p1144_0, 2).
blue(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 2).
coord2(p1144_1, 5).
size(p1144_1, 10).
red(p1144_1).
strange(p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_0, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 4).
coord2(p1145_0, 3).
size(p1145_0, 3).
green(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 2).
coord2(p1145_1, 8).
size(p1145_1, 0).
blue(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 3).
coord2(p1145_2, 8).
size(p1145_2, 2).
blue(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 6).
coord2(p1145_3, 7).
size(p1145_3, 7).
red(p1145_3).
upright(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 1).
coord2(p1145_4, 8).
size(p1145_4, 4).
red(p1145_4).
strange(p1145_4).
contact(p1145_1, p1145_2).
contact(p1145_1, p1145_2).
contact(p1145_1, p1145_4).
contact(p1145_2, p1145_1).
contact(p1145_2, p1145_1).
contact(p1145_4, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 6).
size(p1146_0, 3).
blue(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 10).
size(p1146_1, 3).
blue(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 7).
coord2(p1146_2, 6).
size(p1146_2, 6).
red(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 0).
coord2(p1146_3, 1).
size(p1146_3, 4).
blue(p1146_3).
strange(p1146_3).
contact(p1146_2, p1146_0).
contact(p1146_0, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 7).
coord2(p1147_0, 1).
size(p1147_0, 5).
red(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 2).
coord2(p1147_1, 7).
size(p1147_1, 9).
red(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 10).
coord2(p1147_2, 1).
size(p1147_2, 4).
blue(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 3).
coord2(p1147_3, 7).
size(p1147_3, 3).
blue(p1147_3).
lhs(p1147_3).
contact(p1147_1, p1147_3).
contact(p1147_3, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 1).
size(p1148_0, 6).
red(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 3).
coord2(p1148_1, 5).
size(p1148_1, 6).
green(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 0).
coord2(p1148_2, 2).
size(p1148_2, 9).
red(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 0).
coord2(p1148_3, 1).
size(p1148_3, 0).
blue(p1148_3).
rhs(p1148_3).
contact(p1148_2, p1148_3).
contact(p1148_3, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 10).
coord2(p1149_0, 7).
size(p1149_0, 5).
red(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 9).
coord2(p1149_1, 7).
size(p1149_1, 0).
blue(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 3).
coord2(p1149_2, 4).
size(p1149_2, 3).
red(p1149_2).
strange(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 5).
coord2(p1149_3, 8).
size(p1149_3, 10).
green(p1149_3).
rhs(p1149_3).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 9).
coord2(p1150_0, 4).
size(p1150_0, 0).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 9).
coord2(p1150_1, 5).
size(p1150_1, 3).
red(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 6).
coord2(p1150_2, 9).
size(p1150_2, 9).
red(p1150_2).
rhs(p1150_2).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 0).
size(p1151_0, 5).
green(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 1).
coord2(p1151_1, 7).
size(p1151_1, 7).
red(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 2).
coord2(p1151_2, 9).
size(p1151_2, 4).
green(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 1).
coord2(p1151_3, 8).
size(p1151_3, 0).
blue(p1151_3).
strange(p1151_3).
contact(p1151_1, p1151_3).
contact(p1151_3, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 3).
coord2(p1152_0, 5).
size(p1152_0, 0).
blue(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 3).
coord2(p1152_1, 4).
size(p1152_1, 6).
red(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 8).
coord2(p1152_2, 3).
size(p1152_2, 4).
green(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 9).
coord2(p1152_3, 10).
size(p1152_3, 0).
red(p1152_3).
lhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 3).
coord2(p1152_4, 5).
size(p1152_4, 8).
blue(p1152_4).
strange(p1152_4).
contact(p1152_0, p1152_4).
contact(p1152_0, p1152_4).
contact(p1152_0, p1152_1).
contact(p1152_4, p1152_0).
contact(p1152_4, p1152_0).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 8).
coord2(p1153_0, 6).
size(p1153_0, 6).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 8).
coord2(p1153_1, 5).
size(p1153_1, 1).
blue(p1153_1).
lhs(p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 1).
size(p1154_0, 2).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 0).
coord2(p1154_1, 7).
size(p1154_1, 8).
green(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 4).
coord2(p1154_2, 1).
size(p1154_2, 8).
red(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 9).
coord2(p1154_3, 0).
size(p1154_3, 3).
red(p1154_3).
strange(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 9).
coord2(p1154_4, 4).
size(p1154_4, 0).
green(p1154_4).
strange(p1154_4).
contact(p1154_3, p1154_4).
contact(p1154_3, p1154_4).
contact(p1154_3, p1154_0).
contact(p1154_4, p1154_3).
contact(p1154_4, p1154_3).
contact(p1154_0, p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 5).
coord2(p1155_0, 5).
size(p1155_0, 5).
red(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 7).
coord2(p1155_1, 0).
size(p1155_1, 7).
blue(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 5).
coord2(p1155_2, 4).
size(p1155_2, 2).
blue(p1155_2).
rhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 5).
coord2(p1155_3, 0).
size(p1155_3, 2).
red(p1155_3).
lhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 10).
coord2(p1155_4, 2).
size(p1155_4, 6).
blue(p1155_4).
rhs(p1155_4).
contact(p1155_0, p1155_2).
contact(p1155_2, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 2).
coord2(p1156_0, 6).
size(p1156_0, 3).
blue(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 10).
coord2(p1156_1, 5).
size(p1156_1, 5).
red(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 10).
coord2(p1156_2, 9).
size(p1156_2, 6).
blue(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 10).
coord2(p1156_3, 5).
size(p1156_3, 3).
blue(p1156_3).
strange(p1156_3).
contact(p1156_1, p1156_3).
contact(p1156_3, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 8).
coord2(p1157_0, 3).
size(p1157_0, 1).
red(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 8).
coord2(p1157_1, 4).
size(p1157_1, 2).
blue(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 2).
coord2(p1157_2, 4).
size(p1157_2, 7).
green(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 3).
coord2(p1157_3, 9).
size(p1157_3, 9).
green(p1157_3).
rhs(p1157_3).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 10).
size(p1158_0, 2).
blue(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 5).
coord2(p1158_1, 9).
size(p1158_1, 6).
red(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 10).
coord2(p1158_2, 1).
size(p1158_2, 7).
blue(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 5).
coord2(p1158_3, 9).
size(p1158_3, 10).
green(p1158_3).
rhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 9).
coord2(p1158_4, 7).
size(p1158_4, 1).
red(p1158_4).
lhs(p1158_4).
contact(p1158_0, p1158_3).
contact(p1158_0, p1158_3).
contact(p1158_0, p1158_1).
contact(p1158_3, p1158_0).
contact(p1158_3, p1158_0).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 2).
coord2(p1159_0, 4).
size(p1159_0, 2).
blue(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 2).
coord2(p1159_1, 4).
size(p1159_1, 8).
red(p1159_1).
upright(p1159_1).
contact(p1159_1, p1159_0).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 4).
size(p1160_0, 2).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 9).
coord2(p1160_1, 4).
size(p1160_1, 7).
red(p1160_1).
upright(p1160_1).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 2).
coord2(p1161_0, 5).
size(p1161_0, 0).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 2).
coord2(p1161_1, 6).
size(p1161_1, 2).
red(p1161_1).
strange(p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_0, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 6).
coord2(p1162_0, 5).
size(p1162_0, 5).
blue(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 1).
coord2(p1162_1, 1).
size(p1162_1, 3).
blue(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 1).
coord2(p1162_2, 0).
size(p1162_2, 10).
red(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 10).
coord2(p1162_3, 7).
size(p1162_3, 4).
blue(p1162_3).
strange(p1162_3).
contact(p1162_2, p1162_1).
contact(p1162_1, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 5).
coord2(p1163_0, 4).
size(p1163_0, 7).
red(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, 0).
size(p1163_1, 3).
blue(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 6).
coord2(p1163_2, 4).
size(p1163_2, 5).
red(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 5).
coord2(p1163_3, 4).
size(p1163_3, 0).
blue(p1163_3).
rhs(p1163_3).
contact(p1163_0, p1163_3).
contact(p1163_0, p1163_3).
contact(p1163_3, p1163_0).
contact(p1163_3, p1163_0).
contact(p1163_3, p1163_2).
contact(p1163_2, p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 5).
coord2(p1164_0, 9).
size(p1164_0, 8).
red(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 4).
coord2(p1164_1, 5).
size(p1164_1, 6).
blue(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 1).
coord2(p1164_2, 8).
size(p1164_2, 5).
red(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 5).
coord2(p1164_3, 8).
size(p1164_3, 3).
blue(p1164_3).
upright(p1164_3).
contact(p1164_0, p1164_3).
contact(p1164_3, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 8).
coord2(p1165_0, 7).
size(p1165_0, 3).
red(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 1).
coord2(p1165_1, 5).
size(p1165_1, 1).
red(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 1).
coord2(p1165_2, 5).
size(p1165_2, 2).
blue(p1165_2).
rhs(p1165_2).
contact(p1165_1, p1165_2).
contact(p1165_2, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 1).
coord2(p1166_0, 9).
size(p1166_0, 8).
red(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, 3).
size(p1166_1, 10).
green(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 8).
coord2(p1166_2, 8).
size(p1166_2, 2).
blue(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 8).
coord2(p1166_3, 9).
size(p1166_3, 4).
red(p1166_3).
strange(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 10).
coord2(p1166_4, 0).
size(p1166_4, 6).
green(p1166_4).
upright(p1166_4).
contact(p1166_3, p1166_2).
contact(p1166_2, p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 2).
coord2(p1167_0, 10).
size(p1167_0, 6).
red(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 8).
coord2(p1167_1, 2).
size(p1167_1, 4).
red(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 3).
coord2(p1167_2, 10).
size(p1167_2, 0).
blue(p1167_2).
strange(p1167_2).
contact(p1167_0, p1167_2).
contact(p1167_2, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 5).
coord2(p1168_0, 10).
size(p1168_0, 2).
blue(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 1).
coord2(p1168_1, 9).
size(p1168_1, 1).
red(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 9).
coord2(p1168_2, 6).
size(p1168_2, 10).
green(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 6).
coord2(p1168_3, 10).
size(p1168_3, 2).
red(p1168_3).
strange(p1168_3).
contact(p1168_3, p1168_0).
contact(p1168_0, p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 2).
coord2(p1169_0, 3).
size(p1169_0, 10).
red(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 3).
coord2(p1169_1, 3).
size(p1169_1, 0).
blue(p1169_1).
lhs(p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 4).
coord2(p1170_0, 3).
size(p1170_0, 3).
blue(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 8).
coord2(p1170_1, 2).
size(p1170_1, 6).
green(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 4).
coord2(p1170_2, 4).
size(p1170_2, 3).
red(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 5).
coord2(p1170_3, 10).
size(p1170_3, 2).
green(p1170_3).
rhs(p1170_3).
contact(p1170_2, p1170_0).
contact(p1170_0, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 0).
coord2(p1171_0, 9).
size(p1171_0, 3).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 0).
coord2(p1171_1, 9).
size(p1171_1, 4).
red(p1171_1).
lhs(p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 0).
coord2(p1172_0, 7).
size(p1172_0, 0).
red(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 8).
coord2(p1172_1, 3).
size(p1172_1, 5).
green(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 5).
coord2(p1172_2, 8).
size(p1172_2, 10).
green(p1172_2).
rhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 0).
coord2(p1172_3, 6).
size(p1172_3, 0).
blue(p1172_3).
strange(p1172_3).
contact(p1172_0, p1172_3).
contact(p1172_3, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 4).
size(p1173_0, 5).
green(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 3).
coord2(p1173_1, 2).
size(p1173_1, 7).
red(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 1).
coord2(p1173_2, 4).
size(p1173_2, 9).
red(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 3).
coord2(p1173_3, 3).
size(p1173_3, 2).
blue(p1173_3).
rhs(p1173_3).
contact(p1173_1, p1173_3).
contact(p1173_3, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 7).
coord2(p1174_0, 10).
size(p1174_0, 8).
green(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 10).
coord2(p1174_1, 8).
size(p1174_1, 7).
red(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 10).
coord2(p1174_2, 7).
size(p1174_2, 2).
blue(p1174_2).
lhs(p1174_2).
contact(p1174_1, p1174_2).
contact(p1174_2, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 6).
coord2(p1175_0, 9).
size(p1175_0, 2).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 7).
coord2(p1175_1, 9).
size(p1175_1, 3).
red(p1175_1).
lhs(p1175_1).
contact(p1175_1, p1175_0).
contact(p1175_0, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 9).
coord2(p1176_0, 2).
size(p1176_0, 9).
red(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 9).
coord2(p1176_1, 2).
size(p1176_1, 3).
blue(p1176_1).
rhs(p1176_1).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 3).
coord2(p1177_0, 0).
size(p1177_0, 1).
green(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 0).
coord2(p1177_1, 1).
size(p1177_1, 2).
blue(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 9).
coord2(p1177_2, 10).
size(p1177_2, 3).
green(p1177_2).
strange(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, -1).
coord2(p1177_3, 1).
size(p1177_3, 0).
red(p1177_3).
upright(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 7).
coord2(p1177_4, 2).
size(p1177_4, 2).
blue(p1177_4).
rhs(p1177_4).
contact(p1177_3, p1177_1).
contact(p1177_1, p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 1).
coord2(p1178_0, 1).
size(p1178_0, 2).
blue(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 1).
coord2(p1178_1, 2).
size(p1178_1, 6).
red(p1178_1).
rhs(p1178_1).
contact(p1178_1, p1178_0).
contact(p1178_0, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 5).
coord2(p1179_0, 3).
size(p1179_0, 0).
blue(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 4).
size(p1179_1, 0).
blue(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, -1).
coord2(p1179_2, 4).
size(p1179_2, 3).
red(p1179_2).
rhs(p1179_2).
contact(p1179_2, p1179_1).
contact(p1179_1, p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 5).
coord2(p1180_0, 7).
size(p1180_0, 3).
blue(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 5).
coord2(p1180_1, 1).
size(p1180_1, 6).
green(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 5).
coord2(p1180_2, 6).
size(p1180_2, 0).
red(p1180_2).
rhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 6).
coord2(p1180_3, 2).
size(p1180_3, 6).
red(p1180_3).
rhs(p1180_3).
contact(p1180_2, p1180_0).
contact(p1180_0, p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 8).
coord2(p1181_0, 6).
size(p1181_0, 1).
red(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 7).
coord2(p1181_1, 8).
size(p1181_1, 1).
blue(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 8).
coord2(p1181_2, 8).
size(p1181_2, 5).
red(p1181_2).
lhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 5).
coord2(p1181_3, 1).
size(p1181_3, 0).
red(p1181_3).
lhs(p1181_3).
contact(p1181_2, p1181_1).
contact(p1181_1, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 6).
coord2(p1182_0, 6).
size(p1182_0, 3).
red(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 7).
coord2(p1182_1, 6).
size(p1182_1, 1).
blue(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 8).
coord2(p1182_2, 7).
size(p1182_2, 7).
blue(p1182_2).
strange(p1182_2).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 6).
coord2(p1183_0, 3).
size(p1183_0, 1).
blue(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 9).
coord2(p1183_1, 5).
size(p1183_1, 10).
green(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 7).
coord2(p1183_2, 2).
size(p1183_2, 4).
green(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 5).
coord2(p1183_3, 3).
size(p1183_3, 3).
red(p1183_3).
lhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 5).
coord2(p1183_4, 5).
size(p1183_4, 3).
blue(p1183_4).
strange(p1183_4).
contact(p1183_3, p1183_0).
contact(p1183_0, p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 1).
coord2(p1184_0, 7).
size(p1184_0, 2).
blue(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 1).
coord2(p1184_1, 7).
size(p1184_1, 0).
blue(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 0).
coord2(p1184_2, 4).
size(p1184_2, 4).
red(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 1).
coord2(p1184_3, 8).
size(p1184_3, 5).
red(p1184_3).
strange(p1184_3).
contact(p1184_0, p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
contact(p1184_1, p1184_0).
contact(p1184_1, p1184_3).
contact(p1184_3, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 6).
coord2(p1185_0, 6).
size(p1185_0, 3).
blue(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 10).
coord2(p1185_1, 0).
size(p1185_1, 8).
green(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 4).
coord2(p1185_2, 4).
size(p1185_2, 3).
red(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 6).
coord2(p1185_3, 6).
size(p1185_3, 9).
red(p1185_3).
rhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 4).
coord2(p1185_4, 3).
size(p1185_4, 1).
blue(p1185_4).
rhs(p1185_4).
contact(p1185_0, p1185_3).
contact(p1185_0, p1185_3).
contact(p1185_3, p1185_0).
contact(p1185_3, p1185_0).
contact(p1185_2, p1185_4).
contact(p1185_4, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 6).
coord2(p1186_0, 4).
size(p1186_0, 6).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 6).
size(p1186_1, 0).
blue(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 10).
coord2(p1186_2, 5).
size(p1186_2, 0).
blue(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 10).
coord2(p1186_3, 3).
size(p1186_3, 8).
green(p1186_3).
strange(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 9).
coord2(p1186_4, 6).
size(p1186_4, 6).
red(p1186_4).
upright(p1186_4).
contact(p1186_4, p1186_1).
contact(p1186_1, p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 8).
coord2(p1187_0, 5).
size(p1187_0, 2).
blue(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 5).
size(p1187_1, 3).
red(p1187_1).
strange(p1187_1).
contact(p1187_1, p1187_0).
contact(p1187_0, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 3).
coord2(p1188_0, 3).
size(p1188_0, 10).
blue(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 5).
coord2(p1188_1, 6).
size(p1188_1, 1).
red(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 8).
coord2(p1188_2, 3).
size(p1188_2, 5).
blue(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 6).
coord2(p1188_3, 6).
size(p1188_3, 2).
blue(p1188_3).
lhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 10).
coord2(p1188_4, 6).
size(p1188_4, 0).
green(p1188_4).
lhs(p1188_4).
contact(p1188_1, p1188_3).
contact(p1188_3, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 11).
coord2(p1189_0, 8).
size(p1189_0, 3).
red(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 10).
coord2(p1189_1, 8).
size(p1189_1, 1).
blue(p1189_1).
upright(p1189_1).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 2).
size(p1190_0, 10).
red(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 3).
coord2(p1190_1, 5).
size(p1190_1, 2).
blue(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 4).
coord2(p1190_2, 3).
size(p1190_2, 7).
red(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 4).
coord2(p1190_3, 5).
size(p1190_3, 8).
red(p1190_3).
rhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 6).
coord2(p1190_4, 5).
size(p1190_4, 2).
blue(p1190_4).
lhs(p1190_4).
contact(p1190_3, p1190_1).
contact(p1190_1, p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, -1).
coord2(p1191_0, 4).
size(p1191_0, 5).
red(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 0).
coord2(p1191_1, 4).
size(p1191_1, 3).
blue(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 5).
coord2(p1191_2, 8).
size(p1191_2, 10).
red(p1191_2).
strange(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 3).
coord2(p1191_3, 2).
size(p1191_3, 0).
red(p1191_3).
lhs(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 7).
coord2(p1191_4, 9).
size(p1191_4, 4).
red(p1191_4).
lhs(p1191_4).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 4).
coord2(p1192_0, 7).
size(p1192_0, 2).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 6).
coord2(p1192_1, 8).
size(p1192_1, 10).
green(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 1).
coord2(p1192_2, 1).
size(p1192_2, 3).
blue(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 5).
coord2(p1192_3, 0).
size(p1192_3, 2).
blue(p1192_3).
lhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 0).
coord2(p1192_4, 1).
size(p1192_4, 0).
red(p1192_4).
rhs(p1192_4).
contact(p1192_4, p1192_2).
contact(p1192_2, p1192_4).
piece(1193, p1193_0).
coord1(p1193_0, 3).
coord2(p1193_0, 8).
size(p1193_0, 5).
red(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 1).
coord2(p1193_1, 1).
size(p1193_1, 7).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 0).
coord2(p1193_2, 3).
size(p1193_2, 5).
green(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 10).
coord2(p1193_3, 3).
size(p1193_3, 8).
blue(p1193_3).
upright(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 3).
coord2(p1193_4, 7).
size(p1193_4, 0).
blue(p1193_4).
lhs(p1193_4).
contact(p1193_0, p1193_4).
contact(p1193_4, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 1).
coord2(p1194_0, 6).
size(p1194_0, 1).
red(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 1).
coord2(p1194_1, 5).
size(p1194_1, 0).
blue(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 1).
coord2(p1194_2, 8).
size(p1194_2, 9).
red(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 8).
coord2(p1194_3, 9).
size(p1194_3, 2).
green(p1194_3).
lhs(p1194_3).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 7).
coord2(p1195_0, 7).
size(p1195_0, 7).
red(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 7).
coord2(p1195_1, 5).
size(p1195_1, 8).
red(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 7).
coord2(p1195_2, 4).
size(p1195_2, 0).
blue(p1195_2).
upright(p1195_2).
contact(p1195_1, p1195_2).
contact(p1195_2, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 10).
coord2(p1196_0, 2).
size(p1196_0, 3).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 9).
coord2(p1196_1, 6).
size(p1196_1, 1).
blue(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 10).
coord2(p1196_2, 10).
size(p1196_2, 2).
blue(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 8).
coord2(p1196_3, 5).
size(p1196_3, 5).
red(p1196_3).
rhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 9).
coord2(p1196_4, 5).
size(p1196_4, 6).
red(p1196_4).
lhs(p1196_4).
contact(p1196_4, p1196_1).
contact(p1196_1, p1196_4).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 7).
size(p1197_0, 4).
red(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 7).
coord2(p1197_1, 7).
size(p1197_1, 2).
blue(p1197_1).
upright(p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 9).
size(p1198_0, 5).
red(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 9).
coord2(p1198_1, 3).
size(p1198_1, 7).
red(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 9).
coord2(p1198_2, 3).
size(p1198_2, 7).
green(p1198_2).
strange(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 8).
coord2(p1198_3, 3).
size(p1198_3, 3).
blue(p1198_3).
strange(p1198_3).
contact(p1198_2, p1198_3).
contact(p1198_2, p1198_3).
contact(p1198_3, p1198_2).
contact(p1198_3, p1198_2).
contact(p1198_3, p1198_1).
contact(p1198_1, p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 3).
coord2(p1199_0, 2).
size(p1199_0, 10).
red(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 3).
coord2(p1199_1, 1).
size(p1199_1, 1).
blue(p1199_1).
lhs(p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 9).
coord2(p1200_0, 7).
size(p1200_0, 9).
blue(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 2).
coord2(p1200_1, 8).
size(p1200_1, 2).
green(p1200_1).
upright(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 8).
coord2(p1201_0, 8).
size(p1201_0, 3).
green(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 10).
coord2(p1201_1, 10).
size(p1201_1, 10).
green(p1201_1).
upright(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 1).
size(p1202_0, 7).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 10).
coord2(p1202_1, 1).
size(p1202_1, 9).
blue(p1202_1).
strange(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 0).
coord2(p1203_0, 1).
size(p1203_0, 5).
blue(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 10).
coord2(p1203_1, 1).
size(p1203_1, 9).
green(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 7).
coord2(p1203_2, 5).
size(p1203_2, 9).
red(p1203_2).
strange(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 8).
coord2(p1204_0, 3).
size(p1204_0, 0).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 1).
coord2(p1204_1, 5).
size(p1204_1, 7).
red(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 6).
coord2(p1204_2, 3).
size(p1204_2, 9).
green(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 2).
coord2(p1204_3, 7).
size(p1204_3, 3).
green(p1204_3).
strange(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 4).
coord2(p1205_0, 10).
size(p1205_0, 0).
green(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 9).
coord2(p1205_1, 2).
size(p1205_1, 10).
green(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 8).
coord2(p1205_2, 8).
size(p1205_2, 5).
red(p1205_2).
rhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 3).
coord2(p1205_3, 0).
size(p1205_3, 1).
red(p1205_3).
lhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 3).
coord2(p1206_0, 0).
size(p1206_0, 3).
green(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 0).
coord2(p1206_1, 1).
size(p1206_1, 5).
blue(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 0).
coord2(p1206_2, 4).
size(p1206_2, 6).
green(p1206_2).
lhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 7).
coord2(p1206_3, 5).
size(p1206_3, 9).
red(p1206_3).
lhs(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 3).
coord2(p1206_4, 4).
size(p1206_4, 3).
red(p1206_4).
strange(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 10).
coord2(p1207_0, 7).
size(p1207_0, 6).
green(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 7).
coord2(p1207_1, 3).
size(p1207_1, 6).
green(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 0).
coord2(p1207_2, 7).
size(p1207_2, 3).
green(p1207_2).
lhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 10).
coord2(p1207_3, 2).
size(p1207_3, 3).
green(p1207_3).
strange(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 9).
coord2(p1207_4, 1).
size(p1207_4, 1).
red(p1207_4).
upright(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 5).
coord2(p1208_0, 5).
size(p1208_0, 6).
green(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 6).
coord2(p1208_1, 9).
size(p1208_1, 9).
blue(p1208_1).
strange(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 6).
coord2(p1209_0, 6).
size(p1209_0, 2).
red(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 2).
coord2(p1209_1, 3).
size(p1209_1, 10).
green(p1209_1).
upright(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 3).
coord2(p1210_0, 9).
size(p1210_0, 8).
red(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 8).
coord2(p1210_1, 10).
size(p1210_1, 2).
blue(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 2).
coord2(p1210_2, 0).
size(p1210_2, 8).
blue(p1210_2).
lhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 4).
coord2(p1211_0, 4).
size(p1211_0, 7).
blue(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 8).
coord2(p1211_1, 9).
size(p1211_1, 8).
red(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 2).
coord2(p1211_2, 5).
size(p1211_2, 10).
red(p1211_2).
lhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 2).
coord2(p1211_3, 8).
size(p1211_3, 5).
red(p1211_3).
upright(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 10).
coord2(p1211_4, 6).
size(p1211_4, 5).
green(p1211_4).
upright(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 6).
coord2(p1212_0, 5).
size(p1212_0, 1).
green(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 8).
coord2(p1212_1, 7).
size(p1212_1, 1).
green(p1212_1).
strange(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 7).
coord2(p1213_0, 1).
size(p1213_0, 7).
red(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 1).
coord2(p1213_1, 8).
size(p1213_1, 5).
red(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 7).
coord2(p1213_2, 8).
size(p1213_2, 7).
green(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 8).
coord2(p1213_3, 7).
size(p1213_3, 8).
green(p1213_3).
upright(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 0).
coord2(p1213_4, 3).
size(p1213_4, 0).
red(p1213_4).
rhs(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 0).
coord2(p1214_0, 6).
size(p1214_0, 7).
green(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 5).
coord2(p1214_1, 0).
size(p1214_1, 3).
blue(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 9).
coord2(p1214_2, 9).
size(p1214_2, 4).
blue(p1214_2).
upright(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 3).
coord2(p1214_3, 3).
size(p1214_3, 5).
green(p1214_3).
strange(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 4).
coord2(p1214_4, 9).
size(p1214_4, 5).
red(p1214_4).
lhs(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 7).
coord2(p1215_0, 2).
size(p1215_0, 4).
red(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 2).
coord2(p1215_1, 10).
size(p1215_1, 3).
red(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 2).
coord2(p1215_2, 4).
size(p1215_2, 1).
red(p1215_2).
upright(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 0).
coord2(p1215_3, 7).
size(p1215_3, 4).
blue(p1215_3).
lhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 0).
coord2(p1215_4, 10).
size(p1215_4, 1).
green(p1215_4).
lhs(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 6).
coord2(p1216_0, 8).
size(p1216_0, 9).
blue(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 0).
coord2(p1216_1, 4).
size(p1216_1, 0).
red(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 2).
coord2(p1216_2, 6).
size(p1216_2, 3).
red(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 2).
coord2(p1216_3, 6).
size(p1216_3, 5).
green(p1216_3).
lhs(p1216_3).
contact(p1216_2, p1216_3).
contact(p1216_2, p1216_3).
contact(p1216_3, p1216_2).
contact(p1216_3, p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 1).
coord2(p1217_0, 3).
size(p1217_0, 1).
red(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 6).
coord2(p1217_1, 3).
size(p1217_1, 1).
red(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 5).
coord2(p1217_2, 8).
size(p1217_2, 4).
green(p1217_2).
lhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 7).
coord2(p1217_3, 2).
size(p1217_3, 4).
blue(p1217_3).
upright(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 2).
coord2(p1218_0, 8).
size(p1218_0, 6).
green(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 7).
coord2(p1218_1, 9).
size(p1218_1, 1).
red(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 0).
coord2(p1218_2, 1).
size(p1218_2, 9).
blue(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 8).
coord2(p1218_3, 9).
size(p1218_3, 4).
blue(p1218_3).
lhs(p1218_3).
contact(p1218_1, p1218_3).
contact(p1218_1, p1218_3).
contact(p1218_3, p1218_1).
contact(p1218_3, p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 0).
coord2(p1219_0, 6).
size(p1219_0, 2).
blue(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 10).
coord2(p1219_1, 9).
size(p1219_1, 0).
red(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 6).
coord2(p1219_2, 10).
size(p1219_2, 0).
green(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 10).
coord2(p1219_3, 0).
size(p1219_3, 10).
blue(p1219_3).
upright(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 8).
coord2(p1220_0, 8).
size(p1220_0, 2).
blue(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 7).
coord2(p1220_1, 10).
size(p1220_1, 3).
red(p1220_1).
lhs(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 2).
coord2(p1221_0, 10).
size(p1221_0, 2).
red(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 4).
coord2(p1221_1, 1).
size(p1221_1, 1).
green(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 6).
coord2(p1221_2, 5).
size(p1221_2, 10).
green(p1221_2).
upright(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 10).
coord2(p1222_0, 0).
size(p1222_0, 4).
green(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 1).
coord2(p1222_1, 7).
size(p1222_1, 6).
red(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 5).
coord2(p1222_2, 0).
size(p1222_2, 7).
blue(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 5).
coord2(p1222_3, 9).
size(p1222_3, 7).
green(p1222_3).
upright(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 1).
coord2(p1223_0, 4).
size(p1223_0, 0).
green(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 1).
coord2(p1223_1, 10).
size(p1223_1, 6).
green(p1223_1).
upright(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 5).
size(p1224_0, 1).
green(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 4).
coord2(p1224_1, 9).
size(p1224_1, 7).
blue(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 0).
coord2(p1224_2, 10).
size(p1224_2, 9).
red(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 1).
coord2(p1225_0, 4).
size(p1225_0, 2).
green(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 2).
coord2(p1225_1, 4).
size(p1225_1, 2).
red(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 0).
coord2(p1225_2, 7).
size(p1225_2, 8).
red(p1225_2).
upright(p1225_2).
contact(p1225_0, p1225_1).
contact(p1225_0, p1225_1).
contact(p1225_1, p1225_0).
contact(p1225_1, p1225_0).
piece(1226, p1226_0).
coord1(p1226_0, 2).
coord2(p1226_0, 8).
size(p1226_0, 3).
blue(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 9).
coord2(p1226_1, 5).
size(p1226_1, 5).
blue(p1226_1).
upright(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 5).
size(p1227_0, 8).
red(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 9).
coord2(p1227_1, 3).
size(p1227_1, 7).
blue(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 6).
coord2(p1227_2, 6).
size(p1227_2, 0).
blue(p1227_2).
upright(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 4).
coord2(p1228_0, 8).
size(p1228_0, 7).
blue(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 2).
coord2(p1228_1, 5).
size(p1228_1, 0).
green(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 1).
coord2(p1228_2, 2).
size(p1228_2, 6).
green(p1228_2).
strange(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 4).
coord2(p1229_0, 10).
size(p1229_0, 10).
green(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 4).
coord2(p1229_1, 2).
size(p1229_1, 8).
green(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 3).
coord2(p1229_2, 5).
size(p1229_2, 10).
green(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 7).
coord2(p1229_3, 7).
size(p1229_3, 0).
green(p1229_3).
lhs(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 7).
coord2(p1229_4, 1).
size(p1229_4, 10).
blue(p1229_4).
upright(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 3).
coord2(p1230_0, 1).
size(p1230_0, 1).
red(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 1).
coord2(p1230_1, 1).
size(p1230_1, 3).
green(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 8).
coord2(p1230_2, 8).
size(p1230_2, 8).
blue(p1230_2).
strange(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 8).
coord2(p1231_0, 9).
size(p1231_0, 8).
blue(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 1).
size(p1231_1, 10).
blue(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 3).
coord2(p1231_2, 10).
size(p1231_2, 2).
red(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 4).
coord2(p1231_3, 3).
size(p1231_3, 1).
blue(p1231_3).
rhs(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 0).
coord2(p1232_0, 0).
size(p1232_0, 4).
blue(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 6).
coord2(p1232_1, 1).
size(p1232_1, 8).
red(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 2).
coord2(p1232_2, 3).
size(p1232_2, 0).
red(p1232_2).
lhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 5).
coord2(p1232_3, 5).
size(p1232_3, 8).
blue(p1232_3).
strange(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 7).
coord2(p1233_0, 8).
size(p1233_0, 10).
blue(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 6).
coord2(p1233_1, 2).
size(p1233_1, 9).
blue(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 3).
coord2(p1233_2, 8).
size(p1233_2, 0).
green(p1233_2).
upright(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 9).
coord2(p1233_3, 7).
size(p1233_3, 5).
red(p1233_3).
strange(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 4).
coord2(p1234_0, 9).
size(p1234_0, 7).
green(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 1).
coord2(p1234_1, 10).
size(p1234_1, 3).
green(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 0).
coord2(p1234_2, 7).
size(p1234_2, 10).
red(p1234_2).
upright(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 4).
coord2(p1234_3, 2).
size(p1234_3, 5).
green(p1234_3).
upright(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 8).
coord2(p1235_0, 10).
size(p1235_0, 5).
blue(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 0).
coord2(p1235_1, 7).
size(p1235_1, 6).
green(p1235_1).
rhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 7).
coord2(p1236_0, 8).
size(p1236_0, 9).
blue(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 2).
coord2(p1236_1, 10).
size(p1236_1, 7).
red(p1236_1).
lhs(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 1).
coord2(p1237_0, 5).
size(p1237_0, 8).
red(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 5).
coord2(p1237_1, 6).
size(p1237_1, 1).
red(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 4).
coord2(p1237_2, 10).
size(p1237_2, 8).
blue(p1237_2).
lhs(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 9).
coord2(p1238_0, 8).
size(p1238_0, 6).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 6).
coord2(p1238_1, 3).
size(p1238_1, 7).
green(p1238_1).
rhs(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 8).
coord2(p1239_0, 2).
size(p1239_0, 7).
red(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 0).
size(p1239_1, 3).
red(p1239_1).
strange(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 7).
size(p1240_0, 1).
red(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 0).
coord2(p1240_1, 10).
size(p1240_1, 3).
blue(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 9).
coord2(p1240_2, 3).
size(p1240_2, 7).
green(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 8).
coord2(p1240_3, 3).
size(p1240_3, 5).
blue(p1240_3).
upright(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 4).
coord2(p1240_4, 5).
size(p1240_4, 2).
red(p1240_4).
upright(p1240_4).
contact(p1240_2, p1240_3).
contact(p1240_2, p1240_3).
contact(p1240_3, p1240_2).
contact(p1240_3, p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 9).
coord2(p1241_0, 8).
size(p1241_0, 2).
red(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 0).
coord2(p1241_1, 8).
size(p1241_1, 6).
red(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 10).
coord2(p1241_2, 5).
size(p1241_2, 3).
red(p1241_2).
upright(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 9).
coord2(p1241_3, 8).
size(p1241_3, 7).
green(p1241_3).
upright(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 3).
coord2(p1241_4, 0).
size(p1241_4, 9).
green(p1241_4).
rhs(p1241_4).
contact(p1241_0, p1241_3).
contact(p1241_0, p1241_3).
contact(p1241_3, p1241_0).
contact(p1241_3, p1241_0).
piece(1242, p1242_0).
coord1(p1242_0, 9).
coord2(p1242_0, 2).
size(p1242_0, 4).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 5).
coord2(p1242_1, 5).
size(p1242_1, 8).
red(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 9).
coord2(p1242_2, 2).
size(p1242_2, 2).
red(p1242_2).
rhs(p1242_2).
contact(p1242_0, p1242_2).
contact(p1242_0, p1242_2).
contact(p1242_2, p1242_0).
contact(p1242_2, p1242_0).
piece(1243, p1243_0).
coord1(p1243_0, 9).
coord2(p1243_0, 4).
size(p1243_0, 2).
green(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 10).
coord2(p1243_1, 7).
size(p1243_1, 6).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 3).
coord2(p1243_2, 5).
size(p1243_2, 10).
red(p1243_2).
rhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 4).
coord2(p1243_3, 1).
size(p1243_3, 1).
red(p1243_3).
upright(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 0).
coord2(p1243_4, 3).
size(p1243_4, 4).
blue(p1243_4).
rhs(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 2).
coord2(p1244_0, 10).
size(p1244_0, 4).
red(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 3).
coord2(p1244_1, 4).
size(p1244_1, 5).
green(p1244_1).
rhs(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 8).
coord2(p1245_0, 9).
size(p1245_0, 6).
green(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 0).
coord2(p1245_1, 8).
size(p1245_1, 2).
green(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 8).
coord2(p1245_2, 1).
size(p1245_2, 9).
green(p1245_2).
upright(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 1).
coord2(p1246_0, 8).
size(p1246_0, 4).
green(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 3).
coord2(p1246_1, 10).
size(p1246_1, 5).
blue(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 3).
coord2(p1246_2, 8).
size(p1246_2, 2).
red(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 5).
coord2(p1246_3, 2).
size(p1246_3, 0).
green(p1246_3).
upright(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 8).
coord2(p1246_4, 8).
size(p1246_4, 0).
green(p1246_4).
rhs(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 3).
coord2(p1247_0, 4).
size(p1247_0, 3).
blue(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 5).
coord2(p1247_1, 2).
size(p1247_1, 5).
green(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 0).
coord2(p1247_2, 6).
size(p1247_2, 4).
blue(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 3).
coord2(p1247_3, 8).
size(p1247_3, 7).
green(p1247_3).
strange(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 4).
coord2(p1247_4, 1).
size(p1247_4, 8).
red(p1247_4).
upright(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 5).
size(p1248_0, 6).
green(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 1).
coord2(p1248_1, 2).
size(p1248_1, 6).
green(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 8).
coord2(p1248_2, 0).
size(p1248_2, 9).
green(p1248_2).
upright(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 2).
coord2(p1249_0, 3).
size(p1249_0, 9).
green(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 1).
coord2(p1249_1, 2).
size(p1249_1, 7).
red(p1249_1).
lhs(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 6).
coord2(p1250_0, 9).
size(p1250_0, 10).
red(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 3).
coord2(p1250_1, 2).
size(p1250_1, 7).
green(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 6).
coord2(p1250_2, 7).
size(p1250_2, 5).
blue(p1250_2).
rhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 7).
coord2(p1250_3, 10).
size(p1250_3, 7).
red(p1250_3).
lhs(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 0).
coord2(p1250_4, 9).
size(p1250_4, 10).
green(p1250_4).
upright(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 10).
coord2(p1251_0, 9).
size(p1251_0, 10).
blue(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 1).
size(p1251_1, 9).
blue(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 4).
coord2(p1251_2, 0).
size(p1251_2, 9).
green(p1251_2).
lhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 1).
coord2(p1251_3, 2).
size(p1251_3, 9).
green(p1251_3).
rhs(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 7).
coord2(p1252_0, 5).
size(p1252_0, 1).
green(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 4).
coord2(p1252_1, 2).
size(p1252_1, 1).
red(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 0).
coord2(p1252_2, 3).
size(p1252_2, 7).
blue(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 4).
coord2(p1252_3, 1).
size(p1252_3, 7).
red(p1252_3).
rhs(p1252_3).
contact(p1252_1, p1252_3).
contact(p1252_1, p1252_3).
contact(p1252_3, p1252_1).
contact(p1252_3, p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 4).
coord2(p1253_0, 3).
size(p1253_0, 2).
green(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 4).
coord2(p1253_1, 10).
size(p1253_1, 9).
blue(p1253_1).
rhs(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 5).
coord2(p1254_0, 6).
size(p1254_0, 6).
green(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 5).
coord2(p1254_1, 2).
size(p1254_1, 5).
red(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 5).
coord2(p1254_2, 2).
size(p1254_2, 4).
blue(p1254_2).
strange(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 4).
coord2(p1254_3, 6).
size(p1254_3, 3).
blue(p1254_3).
rhs(p1254_3).
contact(p1254_0, p1254_3).
contact(p1254_0, p1254_3).
contact(p1254_3, p1254_0).
contact(p1254_3, p1254_0).
contact(p1254_1, p1254_2).
contact(p1254_1, p1254_2).
contact(p1254_2, p1254_1).
contact(p1254_2, p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 8).
coord2(p1255_0, 1).
size(p1255_0, 0).
green(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 9).
coord2(p1255_1, 6).
size(p1255_1, 0).
red(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 7).
coord2(p1255_2, 7).
size(p1255_2, 6).
green(p1255_2).
lhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 8).
coord2(p1256_0, 8).
size(p1256_0, 5).
blue(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 8).
coord2(p1256_1, 4).
size(p1256_1, 5).
blue(p1256_1).
rhs(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 3).
coord2(p1257_0, 3).
size(p1257_0, 1).
blue(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 9).
coord2(p1257_1, 6).
size(p1257_1, 8).
red(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 10).
coord2(p1257_2, 10).
size(p1257_2, 7).
red(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 8).
coord2(p1257_3, 3).
size(p1257_3, 4).
blue(p1257_3).
lhs(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 4).
coord2(p1257_4, 8).
size(p1257_4, 1).
blue(p1257_4).
strange(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 7).
coord2(p1258_0, 2).
size(p1258_0, 10).
blue(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 10).
size(p1258_1, 4).
red(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 10).
coord2(p1258_2, 7).
size(p1258_2, 9).
green(p1258_2).
lhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 3).
coord2(p1259_0, 6).
size(p1259_0, 6).
red(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 2).
coord2(p1259_1, 5).
size(p1259_1, 7).
blue(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 0).
coord2(p1259_2, 1).
size(p1259_2, 0).
red(p1259_2).
lhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 10).
coord2(p1260_0, 3).
size(p1260_0, 5).
green(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 8).
coord2(p1260_1, 5).
size(p1260_1, 10).
blue(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 9).
coord2(p1260_2, 9).
size(p1260_2, 0).
red(p1260_2).
lhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 9).
coord2(p1260_3, 5).
size(p1260_3, 6).
blue(p1260_3).
rhs(p1260_3).
contact(p1260_1, p1260_3).
contact(p1260_1, p1260_3).
contact(p1260_3, p1260_1).
contact(p1260_3, p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 2).
coord2(p1261_0, 4).
size(p1261_0, 4).
green(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 3).
coord2(p1261_1, 7).
size(p1261_1, 10).
red(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 2).
coord2(p1261_2, 5).
size(p1261_2, 9).
green(p1261_2).
lhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 2).
coord2(p1261_3, 10).
size(p1261_3, 1).
green(p1261_3).
upright(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 9).
coord2(p1261_4, 6).
size(p1261_4, 10).
green(p1261_4).
upright(p1261_4).
contact(p1261_0, p1261_2).
contact(p1261_0, p1261_2).
contact(p1261_2, p1261_0).
contact(p1261_2, p1261_0).
piece(1262, p1262_0).
coord1(p1262_0, 3).
coord2(p1262_0, 1).
size(p1262_0, 3).
green(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 1).
coord2(p1262_1, 1).
size(p1262_1, 8).
blue(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 2).
coord2(p1262_2, 5).
size(p1262_2, 1).
green(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 8).
coord2(p1262_3, 2).
size(p1262_3, 4).
blue(p1262_3).
rhs(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 0).
coord2(p1263_0, 9).
size(p1263_0, 7).
blue(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 10).
coord2(p1263_1, 2).
size(p1263_1, 10).
blue(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 9).
coord2(p1263_2, 0).
size(p1263_2, 3).
red(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 1).
coord2(p1263_3, 10).
size(p1263_3, 3).
red(p1263_3).
rhs(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 5).
coord2(p1264_0, 10).
size(p1264_0, 9).
blue(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 3).
coord2(p1264_1, 2).
size(p1264_1, 9).
blue(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 8).
coord2(p1264_2, 0).
size(p1264_2, 2).
blue(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 1).
coord2(p1264_3, 2).
size(p1264_3, 4).
red(p1264_3).
strange(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 1).
coord2(p1265_0, 9).
size(p1265_0, 10).
red(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 8).
coord2(p1265_1, 5).
size(p1265_1, 8).
green(p1265_1).
strange(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 9).
size(p1266_0, 8).
blue(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 3).
size(p1266_1, 0).
red(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 7).
coord2(p1266_2, 1).
size(p1266_2, 5).
green(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 3).
coord2(p1266_3, 2).
size(p1266_3, 9).
red(p1266_3).
strange(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 10).
coord2(p1267_0, 8).
size(p1267_0, 1).
red(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 9).
coord2(p1267_1, 6).
size(p1267_1, 2).
red(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 7).
coord2(p1267_2, 5).
size(p1267_2, 2).
red(p1267_2).
rhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 2).
coord2(p1267_3, 7).
size(p1267_3, 3).
red(p1267_3).
rhs(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 4).
coord2(p1268_0, 10).
size(p1268_0, 2).
blue(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 10).
coord2(p1268_1, 6).
size(p1268_1, 10).
red(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 2).
coord2(p1268_2, 2).
size(p1268_2, 9).
blue(p1268_2).
rhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 1).
coord2(p1269_0, 10).
size(p1269_0, 2).
blue(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 0).
coord2(p1269_1, 2).
size(p1269_1, 3).
green(p1269_1).
rhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 4).
coord2(p1270_0, 10).
size(p1270_0, 8).
green(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 5).
size(p1270_1, 8).
green(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 3).
coord2(p1270_2, 0).
size(p1270_2, 10).
red(p1270_2).
lhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 8).
coord2(p1270_3, 6).
size(p1270_3, 1).
red(p1270_3).
strange(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 6).
coord2(p1271_0, 0).
size(p1271_0, 4).
green(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 2).
coord2(p1271_1, 0).
size(p1271_1, 1).
blue(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 10).
coord2(p1271_2, 8).
size(p1271_2, 9).
red(p1271_2).
rhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 3).
coord2(p1272_0, 9).
size(p1272_0, 3).
green(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 6).
coord2(p1272_1, 10).
size(p1272_1, 2).
red(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 4).
coord2(p1272_2, 10).
size(p1272_2, 8).
blue(p1272_2).
strange(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 5).
coord2(p1273_0, 5).
size(p1273_0, 6).
red(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 5).
coord2(p1273_1, 3).
size(p1273_1, 5).
red(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 0).
coord2(p1273_2, 6).
size(p1273_2, 6).
red(p1273_2).
rhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 10).
coord2(p1273_3, 10).
size(p1273_3, 5).
green(p1273_3).
rhs(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 4).
coord2(p1274_0, 8).
size(p1274_0, 1).
blue(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 0).
coord2(p1274_1, 1).
size(p1274_1, 5).
green(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 9).
coord2(p1274_2, 6).
size(p1274_2, 7).
red(p1274_2).
strange(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 5).
coord2(p1275_0, 1).
size(p1275_0, 1).
red(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 5).
coord2(p1275_1, 7).
size(p1275_1, 9).
green(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 0).
coord2(p1275_2, 5).
size(p1275_2, 7).
green(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 0).
coord2(p1275_3, 6).
size(p1275_3, 9).
red(p1275_3).
upright(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 3).
coord2(p1275_4, 3).
size(p1275_4, 4).
green(p1275_4).
lhs(p1275_4).
contact(p1275_2, p1275_3).
contact(p1275_2, p1275_3).
contact(p1275_3, p1275_2).
contact(p1275_3, p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 3).
coord2(p1276_0, 0).
size(p1276_0, 6).
blue(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 4).
size(p1276_1, 6).
blue(p1276_1).
upright(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 8).
size(p1277_0, 5).
green(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 8).
coord2(p1277_1, 5).
size(p1277_1, 3).
red(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 5).
coord2(p1277_2, 6).
size(p1277_2, 6).
red(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 6).
coord2(p1277_3, 0).
size(p1277_3, 3).
red(p1277_3).
strange(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 2).
coord2(p1278_0, 1).
size(p1278_0, 1).
red(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 7).
coord2(p1278_1, 8).
size(p1278_1, 0).
green(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 7).
coord2(p1278_2, 0).
size(p1278_2, 1).
green(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 2).
coord2(p1278_3, 10).
size(p1278_3, 3).
green(p1278_3).
strange(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 0).
coord2(p1278_4, 1).
size(p1278_4, 3).
blue(p1278_4).
strange(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 5).
coord2(p1279_0, 6).
size(p1279_0, 9).
red(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 5).
coord2(p1279_1, 9).
size(p1279_1, 0).
red(p1279_1).
lhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 7).
coord2(p1280_0, 7).
size(p1280_0, 3).
red(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 2).
coord2(p1280_1, 4).
size(p1280_1, 1).
blue(p1280_1).
lhs(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 6).
size(p1281_0, 3).
blue(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 2).
coord2(p1281_1, 4).
size(p1281_1, 6).
red(p1281_1).
upright(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 8).
coord2(p1282_0, 4).
size(p1282_0, 1).
green(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 6).
coord2(p1282_1, 8).
size(p1282_1, 9).
red(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 3).
coord2(p1282_2, 9).
size(p1282_2, 8).
red(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 3).
coord2(p1283_0, 0).
size(p1283_0, 2).
red(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 9).
coord2(p1283_1, 3).
size(p1283_1, 0).
green(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 4).
coord2(p1283_2, 6).
size(p1283_2, 8).
blue(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 3).
coord2(p1283_3, 9).
size(p1283_3, 2).
blue(p1283_3).
rhs(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 6).
coord2(p1284_0, 1).
size(p1284_0, 10).
red(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 7).
coord2(p1284_1, 4).
size(p1284_1, 9).
blue(p1284_1).
strange(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 6).
coord2(p1285_0, 6).
size(p1285_0, 7).
green(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 6).
coord2(p1285_1, 1).
size(p1285_1, 6).
blue(p1285_1).
rhs(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 2).
coord2(p1286_0, 2).
size(p1286_0, 2).
red(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 5).
coord2(p1286_1, 6).
size(p1286_1, 9).
red(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 1).
coord2(p1286_2, 9).
size(p1286_2, 7).
green(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 2).
coord2(p1286_3, 7).
size(p1286_3, 5).
red(p1286_3).
lhs(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 8).
size(p1287_0, 10).
green(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 5).
coord2(p1287_1, 9).
size(p1287_1, 8).
green(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 2).
coord2(p1287_2, 3).
size(p1287_2, 9).
blue(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 5).
coord2(p1287_3, 1).
size(p1287_3, 4).
red(p1287_3).
lhs(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 2).
coord2(p1287_4, 0).
size(p1287_4, 10).
blue(p1287_4).
lhs(p1287_4).
contact(p1287_0, p1287_1).
contact(p1287_0, p1287_1).
contact(p1287_1, p1287_0).
contact(p1287_1, p1287_0).
piece(1288, p1288_0).
coord1(p1288_0, 0).
coord2(p1288_0, 3).
size(p1288_0, 3).
blue(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 4).
coord2(p1288_1, 6).
size(p1288_1, 7).
green(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 5).
coord2(p1288_2, 7).
size(p1288_2, 5).
red(p1288_2).
lhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 5).
coord2(p1288_3, 10).
size(p1288_3, 3).
blue(p1288_3).
upright(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 6).
coord2(p1289_0, 4).
size(p1289_0, 4).
green(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 8).
coord2(p1289_1, 9).
size(p1289_1, 1).
green(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 6).
coord2(p1289_2, 9).
size(p1289_2, 0).
blue(p1289_2).
lhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 2).
coord2(p1290_0, 5).
size(p1290_0, 0).
green(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 6).
coord2(p1290_1, 0).
size(p1290_1, 2).
blue(p1290_1).
rhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 8).
size(p1291_0, 1).
red(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 4).
coord2(p1291_1, 0).
size(p1291_1, 1).
blue(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 9).
coord2(p1291_2, 5).
size(p1291_2, 9).
red(p1291_2).
strange(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 1).
coord2(p1292_0, 8).
size(p1292_0, 2).
blue(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 2).
coord2(p1292_1, 0).
size(p1292_1, 0).
blue(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 9).
coord2(p1292_2, 4).
size(p1292_2, 1).
green(p1292_2).
upright(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 3).
coord2(p1293_0, 1).
size(p1293_0, 5).
blue(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 5).
size(p1293_1, 8).
red(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 3).
coord2(p1293_2, 7).
size(p1293_2, 10).
red(p1293_2).
lhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 8).
coord2(p1293_3, 8).
size(p1293_3, 10).
green(p1293_3).
lhs(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 10).
coord2(p1294_0, 0).
size(p1294_0, 2).
blue(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 2).
coord2(p1294_1, 7).
size(p1294_1, 9).
blue(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 9).
coord2(p1294_2, 3).
size(p1294_2, 9).
green(p1294_2).
rhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 2).
coord2(p1295_0, 9).
size(p1295_0, 3).
green(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 6).
coord2(p1295_1, 1).
size(p1295_1, 5).
blue(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 1).
coord2(p1295_2, 3).
size(p1295_2, 5).
blue(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 4).
coord2(p1295_3, 8).
size(p1295_3, 6).
red(p1295_3).
lhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 4).
size(p1296_0, 10).
red(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 7).
coord2(p1296_1, 5).
size(p1296_1, 8).
green(p1296_1).
strange(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 8).
size(p1297_0, 7).
red(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 1).
coord2(p1297_1, 5).
size(p1297_1, 1).
red(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 1).
size(p1297_2, 9).
green(p1297_2).
upright(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 5).
coord2(p1298_0, 5).
size(p1298_0, 2).
green(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 0).
coord2(p1298_1, 5).
size(p1298_1, 3).
blue(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 9).
coord2(p1298_2, 9).
size(p1298_2, 9).
blue(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 1).
coord2(p1298_3, 7).
size(p1298_3, 9).
blue(p1298_3).
lhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 4).
coord2(p1298_4, 4).
size(p1298_4, 3).
red(p1298_4).
strange(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 6).
coord2(p1299_0, 5).
size(p1299_0, 0).
red(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 10).
coord2(p1299_1, 5).
size(p1299_1, 0).
red(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 6).
coord2(p1299_2, 3).
size(p1299_2, 1).
green(p1299_2).
strange(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 5).
coord2(p1299_3, 4).
size(p1299_3, 9).
red(p1299_3).
upright(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 8).
coord2(p1299_4, 2).
size(p1299_4, 5).
blue(p1299_4).
rhs(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 0).
coord2(p1300_0, 2).
size(p1300_0, 9).
blue(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 4).
coord2(p1300_1, 10).
size(p1300_1, 8).
green(p1300_1).
lhs(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 9).
coord2(p1301_0, 7).
size(p1301_0, 2).
green(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 10).
coord2(p1301_1, 7).
size(p1301_1, 8).
blue(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 3).
coord2(p1301_2, 2).
size(p1301_2, 1).
blue(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 2).
coord2(p1301_3, 1).
size(p1301_3, 5).
red(p1301_3).
lhs(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 5).
coord2(p1301_4, 9).
size(p1301_4, 3).
green(p1301_4).
upright(p1301_4).
contact(p1301_0, p1301_1).
contact(p1301_0, p1301_1).
contact(p1301_1, p1301_0).
contact(p1301_1, p1301_0).
piece(1302, p1302_0).
coord1(p1302_0, 10).
coord2(p1302_0, 7).
size(p1302_0, 4).
red(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 1).
coord2(p1302_1, 5).
size(p1302_1, 8).
red(p1302_1).
rhs(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 4).
coord2(p1303_0, 6).
size(p1303_0, 2).
red(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 8).
coord2(p1303_1, 4).
size(p1303_1, 8).
red(p1303_1).
lhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 5).
coord2(p1304_0, 6).
size(p1304_0, 8).
blue(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 0).
size(p1304_1, 9).
red(p1304_1).
lhs(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 8).
coord2(p1305_0, 6).
size(p1305_0, 5).
blue(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 7).
coord2(p1305_1, 0).
size(p1305_1, 9).
red(p1305_1).
strange(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 10).
coord2(p1306_0, 1).
size(p1306_0, 3).
green(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 8).
coord2(p1306_1, 5).
size(p1306_1, 5).
red(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 9).
coord2(p1306_2, 2).
size(p1306_2, 7).
red(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 9).
coord2(p1306_3, 6).
size(p1306_3, 8).
red(p1306_3).
strange(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 4).
size(p1307_0, 8).
green(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 8).
size(p1307_1, 8).
green(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 8).
coord2(p1307_2, 5).
size(p1307_2, 4).
green(p1307_2).
strange(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 8).
coord2(p1307_3, 5).
size(p1307_3, 0).
blue(p1307_3).
rhs(p1307_3).
contact(p1307_2, p1307_3).
contact(p1307_2, p1307_3).
contact(p1307_3, p1307_2).
contact(p1307_3, p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 0).
coord2(p1308_0, 5).
size(p1308_0, 4).
green(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 7).
coord2(p1308_1, 0).
size(p1308_1, 3).
red(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 9).
coord2(p1308_2, 5).
size(p1308_2, 4).
red(p1308_2).
lhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 3).
coord2(p1308_3, 2).
size(p1308_3, 5).
red(p1308_3).
rhs(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 0).
coord2(p1308_4, 7).
size(p1308_4, 2).
red(p1308_4).
strange(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 6).
coord2(p1309_0, 6).
size(p1309_0, 3).
blue(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 8).
size(p1309_1, 2).
green(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 9).
coord2(p1309_2, 10).
size(p1309_2, 6).
red(p1309_2).
lhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 3).
coord2(p1310_0, 8).
size(p1310_0, 10).
blue(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 5).
coord2(p1310_1, 1).
size(p1310_1, 5).
green(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 8).
coord2(p1310_2, 6).
size(p1310_2, 7).
red(p1310_2).
lhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 3).
coord2(p1310_3, 5).
size(p1310_3, 3).
red(p1310_3).
lhs(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 7).
coord2(p1310_4, 0).
size(p1310_4, 1).
blue(p1310_4).
lhs(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 4).
coord2(p1311_0, 9).
size(p1311_0, 6).
green(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 8).
coord2(p1311_1, 3).
size(p1311_1, 10).
red(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 6).
coord2(p1311_2, 1).
size(p1311_2, 3).
blue(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 10).
coord2(p1311_3, 1).
size(p1311_3, 10).
blue(p1311_3).
rhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 1).
coord2(p1311_4, 2).
size(p1311_4, 7).
blue(p1311_4).
rhs(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 0).
coord2(p1312_0, 8).
size(p1312_0, 5).
green(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 5).
coord2(p1312_1, 4).
size(p1312_1, 6).
green(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 6).
coord2(p1312_2, 4).
size(p1312_2, 10).
blue(p1312_2).
lhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 4).
coord2(p1312_3, 0).
size(p1312_3, 7).
blue(p1312_3).
rhs(p1312_3).
contact(p1312_1, p1312_2).
contact(p1312_1, p1312_2).
contact(p1312_2, p1312_1).
contact(p1312_2, p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 9).
coord2(p1313_0, 3).
size(p1313_0, 5).
blue(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 4).
coord2(p1313_1, 10).
size(p1313_1, 0).
red(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 10).
coord2(p1313_2, 8).
size(p1313_2, 8).
blue(p1313_2).
upright(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 7).
coord2(p1314_0, 9).
size(p1314_0, 0).
blue(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 4).
coord2(p1314_1, 6).
size(p1314_1, 5).
green(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 10).
coord2(p1314_2, 4).
size(p1314_2, 0).
red(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 4).
coord2(p1314_3, 2).
size(p1314_3, 5).
blue(p1314_3).
strange(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 3).
coord2(p1315_0, 3).
size(p1315_0, 7).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 1).
coord2(p1315_1, 2).
size(p1315_1, 5).
blue(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 1).
coord2(p1315_2, 5).
size(p1315_2, 7).
red(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 6).
coord2(p1316_0, 3).
size(p1316_0, 3).
red(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 6).
coord2(p1316_1, 7).
size(p1316_1, 7).
blue(p1316_1).
rhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 3).
coord2(p1317_0, 4).
size(p1317_0, 5).
red(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 6).
coord2(p1317_1, 5).
size(p1317_1, 4).
blue(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 5).
coord2(p1317_2, 9).
size(p1317_2, 5).
blue(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 10).
coord2(p1317_3, 3).
size(p1317_3, 7).
red(p1317_3).
strange(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 8).
coord2(p1318_0, 1).
size(p1318_0, 3).
green(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 9).
coord2(p1318_1, 1).
size(p1318_1, 0).
green(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 5).
coord2(p1318_2, 2).
size(p1318_2, 3).
blue(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 9).
coord2(p1318_3, 0).
size(p1318_3, 2).
red(p1318_3).
rhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 8).
coord2(p1318_4, 9).
size(p1318_4, 5).
green(p1318_4).
upright(p1318_4).
contact(p1318_0, p1318_1).
contact(p1318_0, p1318_1).
contact(p1318_1, p1318_0).
contact(p1318_1, p1318_0).
contact(p1318_1, p1318_3).
contact(p1318_1, p1318_3).
contact(p1318_3, p1318_1).
contact(p1318_3, p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 10).
coord2(p1319_0, 3).
size(p1319_0, 4).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 1).
coord2(p1319_1, 6).
size(p1319_1, 1).
blue(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 8).
coord2(p1319_2, 4).
size(p1319_2, 9).
green(p1319_2).
upright(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 3).
coord2(p1320_0, 3).
size(p1320_0, 10).
blue(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 0).
size(p1320_1, 10).
green(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 2).
coord2(p1320_2, 7).
size(p1320_2, 6).
red(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 0).
coord2(p1320_3, 4).
size(p1320_3, 5).
red(p1320_3).
lhs(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 4).
coord2(p1320_4, 8).
size(p1320_4, 6).
red(p1320_4).
lhs(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 1).
coord2(p1321_0, 5).
size(p1321_0, 8).
blue(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 9).
coord2(p1321_1, 7).
size(p1321_1, 9).
blue(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 9).
coord2(p1321_2, 3).
size(p1321_2, 4).
red(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 6).
coord2(p1321_3, 3).
size(p1321_3, 3).
blue(p1321_3).
lhs(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 10).
coord2(p1322_0, 4).
size(p1322_0, 8).
green(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 8).
coord2(p1322_1, 6).
size(p1322_1, 3).
green(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 8).
coord2(p1322_2, 6).
size(p1322_2, 4).
red(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 1).
coord2(p1322_3, 7).
size(p1322_3, 2).
red(p1322_3).
strange(p1322_3).
contact(p1322_1, p1322_2).
contact(p1322_1, p1322_2).
contact(p1322_2, p1322_1).
contact(p1322_2, p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 6).
coord2(p1323_0, 6).
size(p1323_0, 4).
green(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 8).
coord2(p1323_1, 9).
size(p1323_1, 3).
green(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 0).
coord2(p1323_2, 8).
size(p1323_2, 0).
green(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 10).
coord2(p1323_3, 9).
size(p1323_3, 7).
red(p1323_3).
lhs(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 4).
coord2(p1324_0, 0).
size(p1324_0, 4).
blue(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 5).
coord2(p1324_1, 10).
size(p1324_1, 2).
green(p1324_1).
strange(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 4).
coord2(p1325_0, 8).
size(p1325_0, 0).
green(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 0).
coord2(p1325_1, 2).
size(p1325_1, 10).
red(p1325_1).
lhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 3).
coord2(p1326_0, 5).
size(p1326_0, 0).
red(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 7).
coord2(p1326_1, 3).
size(p1326_1, 7).
blue(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 10).
coord2(p1326_2, 10).
size(p1326_2, 2).
green(p1326_2).
rhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 4).
coord2(p1327_0, 8).
size(p1327_0, 5).
green(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 9).
coord2(p1327_1, 0).
size(p1327_1, 4).
red(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 4).
coord2(p1327_2, 4).
size(p1327_2, 7).
blue(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 4).
coord2(p1327_3, 4).
size(p1327_3, 5).
green(p1327_3).
upright(p1327_3).
contact(p1327_2, p1327_3).
contact(p1327_2, p1327_3).
contact(p1327_3, p1327_2).
contact(p1327_3, p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 2).
coord2(p1328_0, 4).
size(p1328_0, 7).
green(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 10).
coord2(p1328_1, 1).
size(p1328_1, 6).
green(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 2).
coord2(p1328_2, 2).
size(p1328_2, 9).
green(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 7).
coord2(p1328_3, 5).
size(p1328_3, 2).
green(p1328_3).
upright(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 8).
coord2(p1329_0, 4).
size(p1329_0, 5).
green(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 4).
coord2(p1329_1, 2).
size(p1329_1, 6).
red(p1329_1).
strange(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 8).
coord2(p1330_0, 3).
size(p1330_0, 6).
red(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 7).
coord2(p1330_1, 0).
size(p1330_1, 7).
blue(p1330_1).
upright(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 7).
coord2(p1331_0, 1).
size(p1331_0, 0).
blue(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 7).
size(p1331_1, 1).
blue(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 9).
coord2(p1331_2, 6).
size(p1331_2, 8).
green(p1331_2).
upright(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 5).
coord2(p1331_3, 10).
size(p1331_3, 6).
green(p1331_3).
lhs(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 3).
coord2(p1332_0, 5).
size(p1332_0, 8).
red(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 8).
coord2(p1332_1, 6).
size(p1332_1, 3).
green(p1332_1).
rhs(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 6).
coord2(p1333_0, 2).
size(p1333_0, 4).
red(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 8).
coord2(p1333_1, 2).
size(p1333_1, 5).
blue(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 1).
coord2(p1333_2, 1).
size(p1333_2, 5).
red(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 5).
coord2(p1333_3, 6).
size(p1333_3, 3).
blue(p1333_3).
rhs(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 0).
coord2(p1333_4, 8).
size(p1333_4, 7).
green(p1333_4).
lhs(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 2).
coord2(p1334_0, 5).
size(p1334_0, 8).
blue(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 5).
coord2(p1334_1, 9).
size(p1334_1, 5).
green(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 5).
coord2(p1334_2, 4).
size(p1334_2, 3).
red(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 6).
coord2(p1334_3, 10).
size(p1334_3, 7).
green(p1334_3).
strange(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 8).
coord2(p1335_0, 4).
size(p1335_0, 5).
blue(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 3).
coord2(p1335_1, 7).
size(p1335_1, 3).
blue(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 6).
coord2(p1335_2, 9).
size(p1335_2, 5).
green(p1335_2).
strange(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 1).
coord2(p1336_0, 10).
size(p1336_0, 0).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 4).
coord2(p1336_1, 6).
size(p1336_1, 4).
blue(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 0).
coord2(p1336_2, 9).
size(p1336_2, 2).
green(p1336_2).
upright(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 5).
coord2(p1337_0, 1).
size(p1337_0, 9).
green(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 1).
coord2(p1337_1, 6).
size(p1337_1, 6).
red(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 9).
coord2(p1337_2, 8).
size(p1337_2, 4).
blue(p1337_2).
rhs(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 5).
coord2(p1338_0, 8).
size(p1338_0, 3).
red(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 5).
coord2(p1338_1, 10).
size(p1338_1, 1).
red(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 2).
coord2(p1338_2, 0).
size(p1338_2, 9).
red(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 2).
coord2(p1338_3, 8).
size(p1338_3, 5).
red(p1338_3).
rhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 4).
coord2(p1339_0, 2).
size(p1339_0, 0).
green(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 3).
coord2(p1339_1, 6).
size(p1339_1, 6).
red(p1339_1).
upright(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 5).
coord2(p1340_0, 1).
size(p1340_0, 5).
green(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 10).
coord2(p1340_1, 8).
size(p1340_1, 2).
blue(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 9).
coord2(p1340_2, 0).
size(p1340_2, 1).
blue(p1340_2).
lhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 6).
coord2(p1341_0, 4).
size(p1341_0, 5).
green(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 2).
coord2(p1341_1, 6).
size(p1341_1, 10).
blue(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 7).
coord2(p1341_2, 10).
size(p1341_2, 0).
green(p1341_2).
upright(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 0).
coord2(p1342_0, 3).
size(p1342_0, 5).
red(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 0).
coord2(p1342_1, 9).
size(p1342_1, 6).
red(p1342_1).
strange(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 8).
coord2(p1343_0, 5).
size(p1343_0, 6).
green(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 6).
coord2(p1343_1, 1).
size(p1343_1, 8).
red(p1343_1).
lhs(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 5).
coord2(p1344_0, 1).
size(p1344_0, 1).
green(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 8).
coord2(p1344_1, 4).
size(p1344_1, 9).
green(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 6).
coord2(p1344_2, 2).
size(p1344_2, 7).
blue(p1344_2).
lhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 0).
coord2(p1345_0, 3).
size(p1345_0, 10).
blue(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 10).
coord2(p1345_1, 9).
size(p1345_1, 2).
green(p1345_1).
lhs(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 0).
coord2(p1346_0, 9).
size(p1346_0, 5).
green(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 10).
coord2(p1346_1, 10).
size(p1346_1, 6).
red(p1346_1).
lhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 9).
size(p1347_0, 8).
red(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 8).
coord2(p1347_1, 0).
size(p1347_1, 3).
green(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 1).
coord2(p1347_2, 4).
size(p1347_2, 5).
blue(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 2).
coord2(p1347_3, 5).
size(p1347_3, 4).
red(p1347_3).
lhs(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 1).
coord2(p1348_0, 7).
size(p1348_0, 6).
blue(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 5).
coord2(p1348_1, 0).
size(p1348_1, 3).
green(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 4).
coord2(p1348_2, 4).
size(p1348_2, 2).
blue(p1348_2).
upright(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 10).
coord2(p1348_3, 10).
size(p1348_3, 3).
green(p1348_3).
lhs(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 5).
coord2(p1349_0, 4).
size(p1349_0, 1).
green(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 4).
coord2(p1349_1, 9).
size(p1349_1, 3).
green(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 3).
coord2(p1349_2, 10).
size(p1349_2, 2).
red(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 7).
coord2(p1349_3, 9).
size(p1349_3, 1).
blue(p1349_3).
rhs(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 4).
coord2(p1349_4, 4).
size(p1349_4, 8).
red(p1349_4).
strange(p1349_4).
contact(p1349_0, p1349_4).
contact(p1349_0, p1349_4).
contact(p1349_4, p1349_0).
contact(p1349_4, p1349_0).
piece(1350, p1350_0).
coord1(p1350_0, 3).
coord2(p1350_0, 6).
size(p1350_0, 2).
red(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 3).
coord2(p1350_1, 7).
size(p1350_1, 8).
red(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 3).
coord2(p1350_2, 6).
size(p1350_2, 7).
blue(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 9).
coord2(p1350_3, 8).
size(p1350_3, 7).
blue(p1350_3).
rhs(p1350_3).
contact(p1350_0, p1350_1).
contact(p1350_0, p1350_2).
contact(p1350_0, p1350_1).
contact(p1350_0, p1350_2).
contact(p1350_1, p1350_0).
contact(p1350_1, p1350_0).
contact(p1350_1, p1350_2).
contact(p1350_1, p1350_2).
contact(p1350_2, p1350_0).
contact(p1350_2, p1350_1).
contact(p1350_2, p1350_0).
contact(p1350_2, p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 6).
coord2(p1351_0, 7).
size(p1351_0, 0).
red(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 3).
coord2(p1351_1, 7).
size(p1351_1, 10).
red(p1351_1).
lhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 6).
coord2(p1352_0, 10).
size(p1352_0, 8).
blue(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 7).
coord2(p1352_1, 10).
size(p1352_1, 9).
green(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 1).
coord2(p1352_2, 4).
size(p1352_2, 3).
green(p1352_2).
upright(p1352_2).
contact(p1352_0, p1352_1).
contact(p1352_0, p1352_1).
contact(p1352_1, p1352_0).
contact(p1352_1, p1352_0).
piece(1353, p1353_0).
coord1(p1353_0, 4).
coord2(p1353_0, 0).
size(p1353_0, 8).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 1).
coord2(p1353_1, 5).
size(p1353_1, 8).
blue(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 9).
coord2(p1353_2, 3).
size(p1353_2, 10).
blue(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 1).
coord2(p1353_3, 5).
size(p1353_3, 1).
red(p1353_3).
lhs(p1353_3).
contact(p1353_1, p1353_3).
contact(p1353_1, p1353_3).
contact(p1353_3, p1353_1).
contact(p1353_3, p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 0).
coord2(p1354_0, 10).
size(p1354_0, 10).
green(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 7).
coord2(p1354_1, 3).
size(p1354_1, 4).
red(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 2).
coord2(p1354_2, 8).
size(p1354_2, 1).
green(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 0).
coord2(p1354_3, 2).
size(p1354_3, 8).
blue(p1354_3).
lhs(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 9).
coord2(p1355_0, 0).
size(p1355_0, 7).
blue(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 1).
coord2(p1355_1, 5).
size(p1355_1, 10).
green(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 2).
coord2(p1355_2, 7).
size(p1355_2, 8).
green(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 3).
coord2(p1355_3, 8).
size(p1355_3, 3).
blue(p1355_3).
lhs(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 7).
coord2(p1355_4, 9).
size(p1355_4, 8).
blue(p1355_4).
upright(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 10).
coord2(p1356_0, 10).
size(p1356_0, 8).
blue(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 2).
coord2(p1356_1, 10).
size(p1356_1, 7).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 4).
coord2(p1356_2, 4).
size(p1356_2, 7).
red(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 10).
coord2(p1356_3, 2).
size(p1356_3, 3).
red(p1356_3).
rhs(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 4).
size(p1357_0, 10).
green(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 0).
coord2(p1357_1, 7).
size(p1357_1, 5).
blue(p1357_1).
lhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 9).
coord2(p1358_0, 7).
size(p1358_0, 5).
red(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 2).
coord2(p1358_1, 1).
size(p1358_1, 4).
green(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 9).
coord2(p1358_2, 0).
size(p1358_2, 9).
red(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 5).
coord2(p1358_3, 3).
size(p1358_3, 0).
blue(p1358_3).
upright(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 4).
coord2(p1359_0, 0).
size(p1359_0, 9).
blue(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 4).
coord2(p1359_1, 1).
size(p1359_1, 9).
green(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 2).
coord2(p1359_2, 5).
size(p1359_2, 5).
red(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 0).
coord2(p1359_3, 7).
size(p1359_3, 4).
blue(p1359_3).
lhs(p1359_3).
contact(p1359_0, p1359_1).
contact(p1359_0, p1359_1).
contact(p1359_1, p1359_0).
contact(p1359_1, p1359_0).
piece(1360, p1360_0).
coord1(p1360_0, 6).
coord2(p1360_0, 4).
size(p1360_0, 3).
green(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 0).
coord2(p1360_1, 0).
size(p1360_1, 7).
blue(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 4).
coord2(p1360_2, 6).
size(p1360_2, 0).
blue(p1360_2).
upright(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 5).
coord2(p1361_0, 10).
size(p1361_0, 6).
green(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 4).
coord2(p1361_1, 5).
size(p1361_1, 10).
red(p1361_1).
upright(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 0).
coord2(p1362_0, 8).
size(p1362_0, 1).
red(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 1).
size(p1362_1, 7).
red(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 7).
coord2(p1362_2, 4).
size(p1362_2, 7).
green(p1362_2).
strange(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 4).
coord2(p1363_0, 2).
size(p1363_0, 9).
red(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 2).
coord2(p1363_1, 1).
size(p1363_1, 7).
blue(p1363_1).
upright(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 7).
coord2(p1364_0, 4).
size(p1364_0, 1).
green(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 1).
coord2(p1364_1, 10).
size(p1364_1, 3).
red(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 7).
coord2(p1364_2, 7).
size(p1364_2, 10).
red(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 10).
coord2(p1364_3, 1).
size(p1364_3, 3).
blue(p1364_3).
upright(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 1).
coord2(p1364_4, 7).
size(p1364_4, 0).
red(p1364_4).
upright(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 10).
coord2(p1365_0, 8).
size(p1365_0, 4).
red(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 0).
size(p1365_1, 9).
green(p1365_1).
rhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 2).
coord2(p1366_0, 0).
size(p1366_0, 7).
blue(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 8).
coord2(p1366_1, 10).
size(p1366_1, 4).
red(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 7).
coord2(p1366_2, 5).
size(p1366_2, 9).
blue(p1366_2).
upright(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 9).
coord2(p1367_0, 6).
size(p1367_0, 3).
blue(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 5).
coord2(p1367_1, 4).
size(p1367_1, 9).
green(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 4).
coord2(p1367_2, 7).
size(p1367_2, 3).
green(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 7).
coord2(p1367_3, 0).
size(p1367_3, 2).
blue(p1367_3).
rhs(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 9).
coord2(p1368_0, 9).
size(p1368_0, 3).
green(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 9).
coord2(p1368_1, 7).
size(p1368_1, 9).
green(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 4).
coord2(p1368_2, 8).
size(p1368_2, 8).
green(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 3).
coord2(p1368_3, 6).
size(p1368_3, 10).
red(p1368_3).
lhs(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 4).
coord2(p1368_4, 10).
size(p1368_4, 1).
blue(p1368_4).
upright(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 2).
coord2(p1369_0, 0).
size(p1369_0, 2).
red(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 1).
size(p1369_1, 2).
red(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 8).
coord2(p1369_2, 4).
size(p1369_2, 5).
blue(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 4).
coord2(p1369_3, 9).
size(p1369_3, 6).
green(p1369_3).
upright(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 8).
coord2(p1369_4, 6).
size(p1369_4, 2).
red(p1369_4).
strange(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 5).
coord2(p1370_0, 4).
size(p1370_0, 7).
green(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 10).
coord2(p1370_1, 0).
size(p1370_1, 0).
green(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 8).
coord2(p1370_2, 6).
size(p1370_2, 3).
red(p1370_2).
strange(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 2).
coord2(p1371_0, 0).
size(p1371_0, 4).
blue(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 2).
coord2(p1371_1, 2).
size(p1371_1, 7).
blue(p1371_1).
rhs(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 9).
size(p1372_0, 7).
blue(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 8).
coord2(p1372_1, 3).
size(p1372_1, 3).
red(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 0).
coord2(p1372_2, 1).
size(p1372_2, 2).
red(p1372_2).
strange(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 6).
coord2(p1372_3, 3).
size(p1372_3, 2).
red(p1372_3).
strange(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 1).
coord2(p1373_0, 5).
size(p1373_0, 1).
green(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 1).
coord2(p1373_1, 10).
size(p1373_1, 6).
blue(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 5).
coord2(p1373_2, 6).
size(p1373_2, 1).
blue(p1373_2).
lhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 9).
coord2(p1373_3, 9).
size(p1373_3, 7).
red(p1373_3).
lhs(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 5).
coord2(p1374_0, 4).
size(p1374_0, 6).
green(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 7).
size(p1374_1, 10).
red(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 6).
coord2(p1374_2, 4).
size(p1374_2, 4).
blue(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 3).
coord2(p1374_3, 4).
size(p1374_3, 6).
green(p1374_3).
lhs(p1374_3).
contact(p1374_0, p1374_2).
contact(p1374_0, p1374_2).
contact(p1374_2, p1374_0).
contact(p1374_2, p1374_0).
piece(1375, p1375_0).
coord1(p1375_0, 5).
coord2(p1375_0, 5).
size(p1375_0, 9).
blue(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 8).
coord2(p1375_1, 5).
size(p1375_1, 1).
blue(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 5).
coord2(p1375_2, 10).
size(p1375_2, 4).
green(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 0).
coord2(p1375_3, 9).
size(p1375_3, 1).
green(p1375_3).
upright(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 6).
coord2(p1376_0, 2).
size(p1376_0, 4).
red(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 5).
coord2(p1376_1, 4).
size(p1376_1, 7).
green(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 0).
coord2(p1376_2, 0).
size(p1376_2, 0).
red(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 0).
coord2(p1376_3, 2).
size(p1376_3, 10).
red(p1376_3).
strange(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 3).
coord2(p1376_4, 2).
size(p1376_4, 5).
green(p1376_4).
lhs(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 8).
coord2(p1377_0, 7).
size(p1377_0, 3).
blue(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 6).
coord2(p1377_1, 9).
size(p1377_1, 6).
red(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 5).
coord2(p1377_2, 8).
size(p1377_2, 6).
red(p1377_2).
rhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 10).
coord2(p1378_0, 2).
size(p1378_0, 4).
green(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 2).
coord2(p1378_1, 6).
size(p1378_1, 1).
green(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 9).
coord2(p1378_2, 6).
size(p1378_2, 2).
blue(p1378_2).
lhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 10).
coord2(p1379_0, 7).
size(p1379_0, 9).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 9).
coord2(p1379_1, 6).
size(p1379_1, 1).
red(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 5).
coord2(p1379_2, 9).
size(p1379_2, 7).
red(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 1).
coord2(p1379_3, 5).
size(p1379_3, 3).
green(p1379_3).
strange(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 10).
coord2(p1379_4, 0).
size(p1379_4, 6).
blue(p1379_4).
strange(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 9).
coord2(p1380_0, 4).
size(p1380_0, 10).
green(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 7).
coord2(p1380_1, 0).
size(p1380_1, 1).
green(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 3).
coord2(p1380_2, 1).
size(p1380_2, 8).
red(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 6).
coord2(p1380_3, 4).
size(p1380_3, 7).
blue(p1380_3).
rhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 5).
coord2(p1380_4, 10).
size(p1380_4, 5).
blue(p1380_4).
lhs(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 7).
coord2(p1381_0, 5).
size(p1381_0, 7).
green(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 6).
coord2(p1381_1, 2).
size(p1381_1, 3).
green(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 8).
coord2(p1381_2, 9).
size(p1381_2, 2).
red(p1381_2).
rhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 8).
coord2(p1382_0, 8).
size(p1382_0, 1).
green(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 8).
coord2(p1382_1, 10).
size(p1382_1, 0).
red(p1382_1).
upright(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 3).
coord2(p1383_0, 9).
size(p1383_0, 8).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 5).
coord2(p1383_1, 8).
size(p1383_1, 1).
blue(p1383_1).
lhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 5).
coord2(p1384_0, 2).
size(p1384_0, 9).
red(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 1).
coord2(p1384_1, 0).
size(p1384_1, 1).
red(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 10).
coord2(p1384_2, 10).
size(p1384_2, 3).
green(p1384_2).
rhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 4).
coord2(p1384_3, 10).
size(p1384_3, 7).
green(p1384_3).
lhs(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 10).
coord2(p1384_4, 0).
size(p1384_4, 2).
green(p1384_4).
lhs(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 6).
coord2(p1385_0, 1).
size(p1385_0, 8).
red(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 1).
coord2(p1385_1, 0).
size(p1385_1, 2).
red(p1385_1).
strange(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 8).
coord2(p1386_0, 4).
size(p1386_0, 0).
green(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 2).
coord2(p1386_1, 0).
size(p1386_1, 7).
blue(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 3).
coord2(p1386_2, 8).
size(p1386_2, 0).
blue(p1386_2).
strange(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 5).
coord2(p1386_3, 7).
size(p1386_3, 1).
green(p1386_3).
upright(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 8).
coord2(p1387_0, 2).
size(p1387_0, 2).
blue(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 10).
coord2(p1387_1, 10).
size(p1387_1, 5).
blue(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 0).
coord2(p1387_2, 1).
size(p1387_2, 10).
blue(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 8).
coord2(p1387_3, 5).
size(p1387_3, 0).
blue(p1387_3).
strange(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 2).
coord2(p1388_0, 3).
size(p1388_0, 1).
green(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 6).
coord2(p1388_1, 9).
size(p1388_1, 0).
red(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 4).
coord2(p1388_2, 5).
size(p1388_2, 0).
blue(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 6).
coord2(p1388_3, 10).
size(p1388_3, 4).
blue(p1388_3).
rhs(p1388_3).
contact(p1388_1, p1388_3).
contact(p1388_1, p1388_3).
contact(p1388_3, p1388_1).
contact(p1388_3, p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 10).
coord2(p1389_0, 3).
size(p1389_0, 2).
green(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 3).
coord2(p1389_1, 2).
size(p1389_1, 2).
green(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 10).
coord2(p1389_2, 6).
size(p1389_2, 10).
red(p1389_2).
lhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 8).
coord2(p1389_3, 7).
size(p1389_3, 5).
blue(p1389_3).
strange(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 3).
coord2(p1390_0, 0).
size(p1390_0, 6).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 9).
coord2(p1390_1, 3).
size(p1390_1, 6).
red(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 5).
coord2(p1390_2, 8).
size(p1390_2, 8).
green(p1390_2).
lhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 3).
coord2(p1390_3, 10).
size(p1390_3, 3).
red(p1390_3).
strange(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 0).
coord2(p1391_0, 0).
size(p1391_0, 3).
red(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 8).
coord2(p1391_1, 1).
size(p1391_1, 8).
green(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 0).
coord2(p1391_2, 4).
size(p1391_2, 1).
blue(p1391_2).
rhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 5).
coord2(p1392_0, 2).
size(p1392_0, 3).
blue(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 3).
coord2(p1392_1, 7).
size(p1392_1, 8).
green(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 3).
coord2(p1392_2, 2).
size(p1392_2, 6).
blue(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 2).
coord2(p1392_3, 4).
size(p1392_3, 3).
green(p1392_3).
lhs(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 6).
size(p1393_0, 4).
red(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 0).
coord2(p1393_1, 0).
size(p1393_1, 10).
blue(p1393_1).
upright(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 2).
coord2(p1394_0, 8).
size(p1394_0, 1).
green(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 5).
coord2(p1394_1, 0).
size(p1394_1, 2).
red(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 8).
coord2(p1394_2, 3).
size(p1394_2, 8).
red(p1394_2).
rhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 2).
coord2(p1394_3, 8).
size(p1394_3, 1).
red(p1394_3).
upright(p1394_3).
contact(p1394_0, p1394_3).
contact(p1394_0, p1394_3).
contact(p1394_3, p1394_0).
contact(p1394_3, p1394_0).
piece(1395, p1395_0).
coord1(p1395_0, 1).
coord2(p1395_0, 6).
size(p1395_0, 9).
blue(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 0).
size(p1395_1, 0).
green(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 2).
coord2(p1395_2, 4).
size(p1395_2, 9).
red(p1395_2).
upright(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 2).
coord2(p1395_3, 7).
size(p1395_3, 0).
green(p1395_3).
rhs(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 1).
coord2(p1395_4, 8).
size(p1395_4, 6).
blue(p1395_4).
upright(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 8).
coord2(p1396_0, 9).
size(p1396_0, 7).
red(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 6).
coord2(p1396_1, 4).
size(p1396_1, 3).
green(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 3).
coord2(p1396_2, 6).
size(p1396_2, 7).
blue(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 5).
coord2(p1396_3, 4).
size(p1396_3, 8).
green(p1396_3).
lhs(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 0).
coord2(p1396_4, 4).
size(p1396_4, 7).
red(p1396_4).
upright(p1396_4).
contact(p1396_1, p1396_3).
contact(p1396_1, p1396_3).
contact(p1396_3, p1396_1).
contact(p1396_3, p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 2).
coord2(p1397_0, 4).
size(p1397_0, 1).
red(p1397_0).
strange(p1397_0).
piece(1398, p1398_0).
coord1(p1398_0, 0).
coord2(p1398_0, 10).
size(p1398_0, 0).
green(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 8).
coord2(p1398_1, 2).
size(p1398_1, 9).
green(p1398_1).
lhs(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 3).
coord2(p1399_0, 7).
size(p1399_0, 6).
red(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 7).
coord2(p1399_1, 7).
size(p1399_1, 1).
red(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 3).
coord2(p1399_2, 10).
size(p1399_2, 6).
red(p1399_2).
lhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 6).
size(p1400_0, 9).
red(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 3).
coord2(p1400_1, 3).
size(p1400_1, 6).
green(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 1).
coord2(p1400_2, 9).
size(p1400_2, 4).
blue(p1400_2).
strange(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 2).
coord2(p1400_3, 6).
size(p1400_3, 10).
red(p1400_3).
upright(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 10).
coord2(p1401_0, 7).
size(p1401_0, 8).
red(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 9).
coord2(p1401_1, 3).
size(p1401_1, 10).
blue(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 5).
coord2(p1401_2, 4).
size(p1401_2, 9).
red(p1401_2).
upright(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 3).
coord2(p1401_3, 4).
size(p1401_3, 8).
green(p1401_3).
rhs(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 2).
coord2(p1401_4, 3).
size(p1401_4, 3).
red(p1401_4).
lhs(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 1).
coord2(p1402_0, 8).
size(p1402_0, 3).
green(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 4).
coord2(p1402_1, 0).
size(p1402_1, 9).
green(p1402_1).
strange(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 2).
coord2(p1403_0, 7).
size(p1403_0, 5).
blue(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 2).
size(p1403_1, 5).
green(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 4).
coord2(p1403_2, 2).
size(p1403_2, 4).
red(p1403_2).
lhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 7).
coord2(p1403_3, 6).
size(p1403_3, 3).
red(p1403_3).
strange(p1403_3).
contact(p1403_1, p1403_2).
contact(p1403_1, p1403_2).
contact(p1403_2, p1403_1).
contact(p1403_2, p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 5).
coord2(p1404_0, 3).
size(p1404_0, 10).
green(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 4).
coord2(p1404_1, 5).
size(p1404_1, 0).
blue(p1404_1).
lhs(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 8).
coord2(p1405_0, 3).
size(p1405_0, 6).
green(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 3).
coord2(p1405_1, 7).
size(p1405_1, 10).
red(p1405_1).
lhs(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 4).
size(p1406_0, 5).
red(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 9).
coord2(p1406_1, 9).
size(p1406_1, 8).
green(p1406_1).
lhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 1).
coord2(p1407_0, 10).
size(p1407_0, 0).
green(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 8).
coord2(p1407_1, 2).
size(p1407_1, 5).
blue(p1407_1).
upright(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 10).
coord2(p1408_0, 3).
size(p1408_0, 6).
red(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 4).
coord2(p1408_1, 3).
size(p1408_1, 4).
green(p1408_1).
strange(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 0).
coord2(p1409_0, 0).
size(p1409_0, 5).
green(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 7).
coord2(p1409_1, 10).
size(p1409_1, 3).
blue(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 2).
coord2(p1409_2, 1).
size(p1409_2, 5).
red(p1409_2).
lhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 3).
coord2(p1409_3, 9).
size(p1409_3, 8).
green(p1409_3).
lhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 1).
coord2(p1410_0, 2).
size(p1410_0, 9).
blue(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 10).
coord2(p1410_1, 2).
size(p1410_1, 0).
green(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 2).
coord2(p1410_2, 7).
size(p1410_2, 1).
green(p1410_2).
strange(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 1).
coord2(p1410_3, 10).
size(p1410_3, 1).
red(p1410_3).
strange(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 9).
coord2(p1410_4, 6).
size(p1410_4, 2).
green(p1410_4).
rhs(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 7).
coord2(p1411_0, 7).
size(p1411_0, 6).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 2).
coord2(p1411_1, 0).
size(p1411_1, 10).
green(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 6).
coord2(p1411_2, 1).
size(p1411_2, 1).
red(p1411_2).
rhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 2).
coord2(p1412_0, 5).
size(p1412_0, 3).
blue(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 5).
coord2(p1412_1, 10).
size(p1412_1, 8).
red(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 3).
coord2(p1412_2, 9).
size(p1412_2, 9).
blue(p1412_2).
lhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 8).
coord2(p1412_3, 2).
size(p1412_3, 1).
blue(p1412_3).
upright(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 7).
coord2(p1413_0, 4).
size(p1413_0, 2).
blue(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 10).
size(p1413_1, 5).
red(p1413_1).
rhs(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 9).
coord2(p1414_0, 1).
size(p1414_0, 7).
blue(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 7).
coord2(p1414_1, 7).
size(p1414_1, 7).
red(p1414_1).
lhs(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 4).
coord2(p1415_0, 5).
size(p1415_0, 8).
blue(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 2).
coord2(p1415_1, 2).
size(p1415_1, 8).
red(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 5).
coord2(p1415_2, 0).
size(p1415_2, 1).
blue(p1415_2).
upright(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 7).
coord2(p1415_3, 6).
size(p1415_3, 10).
blue(p1415_3).
upright(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 5).
coord2(p1415_4, 5).
size(p1415_4, 3).
blue(p1415_4).
rhs(p1415_4).
contact(p1415_0, p1415_4).
contact(p1415_0, p1415_4).
contact(p1415_4, p1415_0).
contact(p1415_4, p1415_0).
piece(1416, p1416_0).
coord1(p1416_0, 8).
coord2(p1416_0, 1).
size(p1416_0, 7).
red(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 8).
coord2(p1416_1, 5).
size(p1416_1, 7).
green(p1416_1).
lhs(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 5).
coord2(p1417_0, 10).
size(p1417_0, 0).
green(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 5).
coord2(p1417_1, 5).
size(p1417_1, 9).
red(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 8).
coord2(p1417_2, 10).
size(p1417_2, 0).
green(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 2).
coord2(p1417_3, 5).
size(p1417_3, 3).
green(p1417_3).
lhs(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 7).
coord2(p1417_4, 10).
size(p1417_4, 6).
red(p1417_4).
strange(p1417_4).
contact(p1417_2, p1417_4).
contact(p1417_2, p1417_4).
contact(p1417_4, p1417_2).
contact(p1417_4, p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 7).
coord2(p1418_0, 0).
size(p1418_0, 4).
blue(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 7).
coord2(p1418_1, 9).
size(p1418_1, 4).
red(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 1).
coord2(p1418_2, 5).
size(p1418_2, 2).
blue(p1418_2).
strange(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 1).
coord2(p1419_0, 6).
size(p1419_0, 1).
green(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 1).
coord2(p1419_1, 4).
size(p1419_1, 0).
green(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 5).
coord2(p1419_2, 1).
size(p1419_2, 8).
green(p1419_2).
strange(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 2).
coord2(p1419_3, 1).
size(p1419_3, 6).
green(p1419_3).
strange(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 0).
coord2(p1419_4, 10).
size(p1419_4, 6).
red(p1419_4).
lhs(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 4).
size(p1420_0, 1).
red(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 2).
coord2(p1420_1, 7).
size(p1420_1, 1).
blue(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 8).
coord2(p1420_2, 8).
size(p1420_2, 4).
red(p1420_2).
rhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 10).
coord2(p1421_0, 8).
size(p1421_0, 1).
blue(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 3).
coord2(p1421_1, 0).
size(p1421_1, 9).
red(p1421_1).
lhs(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 4).
coord2(p1422_0, 6).
size(p1422_0, 8).
green(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 0).
coord2(p1422_1, 1).
size(p1422_1, 8).
green(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 9).
coord2(p1422_2, 4).
size(p1422_2, 6).
red(p1422_2).
lhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 2).
coord2(p1422_3, 7).
size(p1422_3, 7).
green(p1422_3).
strange(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 5).
coord2(p1422_4, 9).
size(p1422_4, 0).
blue(p1422_4).
strange(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 2).
coord2(p1423_0, 5).
size(p1423_0, 8).
red(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 1).
coord2(p1423_1, 6).
size(p1423_1, 8).
green(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 9).
coord2(p1423_2, 9).
size(p1423_2, 8).
blue(p1423_2).
rhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 0).
coord2(p1424_0, 1).
size(p1424_0, 10).
blue(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 7).
coord2(p1424_1, 1).
size(p1424_1, 0).
blue(p1424_1).
upright(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 5).
coord2(p1425_0, 3).
size(p1425_0, 0).
red(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 7).
coord2(p1425_1, 5).
size(p1425_1, 9).
green(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 1).
coord2(p1425_2, 0).
size(p1425_2, 7).
red(p1425_2).
rhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 5).
size(p1426_0, 1).
blue(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 8).
coord2(p1426_1, 2).
size(p1426_1, 6).
blue(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 5).
coord2(p1426_2, 7).
size(p1426_2, 8).
red(p1426_2).
strange(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 3).
coord2(p1426_3, 5).
size(p1426_3, 3).
blue(p1426_3).
upright(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 2).
size(p1427_0, 8).
green(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 3).
coord2(p1427_1, 0).
size(p1427_1, 7).
green(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 7).
coord2(p1427_2, 10).
size(p1427_2, 0).
blue(p1427_2).
rhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 4).
coord2(p1428_0, 2).
size(p1428_0, 10).
blue(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 10).
coord2(p1428_1, 9).
size(p1428_1, 10).
blue(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 10).
coord2(p1428_2, 0).
size(p1428_2, 6).
blue(p1428_2).
rhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 1).
coord2(p1429_0, 5).
size(p1429_0, 2).
blue(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 2).
coord2(p1429_1, 2).
size(p1429_1, 9).
blue(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 5).
coord2(p1429_2, 8).
size(p1429_2, 9).
red(p1429_2).
rhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 10).
coord2(p1429_3, 2).
size(p1429_3, 0).
green(p1429_3).
strange(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 4).
coord2(p1429_4, 5).
size(p1429_4, 4).
blue(p1429_4).
lhs(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 9).
coord2(p1430_0, 2).
size(p1430_0, 0).
green(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 7).
coord2(p1430_1, 3).
size(p1430_1, 4).
red(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 3).
coord2(p1430_2, 1).
size(p1430_2, 4).
green(p1430_2).
lhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 5).
coord2(p1430_3, 7).
size(p1430_3, 6).
red(p1430_3).
rhs(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 10).
coord2(p1430_4, 4).
size(p1430_4, 8).
blue(p1430_4).
upright(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 1).
coord2(p1431_0, 1).
size(p1431_0, 1).
red(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 2).
coord2(p1431_1, 9).
size(p1431_1, 5).
red(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 2).
coord2(p1431_2, 9).
size(p1431_2, 8).
green(p1431_2).
strange(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 0).
coord2(p1431_3, 6).
size(p1431_3, 4).
green(p1431_3).
strange(p1431_3).
contact(p1431_1, p1431_2).
contact(p1431_1, p1431_2).
contact(p1431_2, p1431_1).
contact(p1431_2, p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 10).
coord2(p1432_0, 4).
size(p1432_0, 9).
green(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 10).
coord2(p1432_1, 7).
size(p1432_1, 3).
blue(p1432_1).
strange(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 7).
coord2(p1433_0, 8).
size(p1433_0, 4).
green(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 4).
coord2(p1433_1, 0).
size(p1433_1, 8).
blue(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 9).
coord2(p1433_2, 1).
size(p1433_2, 9).
blue(p1433_2).
upright(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 1).
coord2(p1434_0, 7).
size(p1434_0, 3).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 7).
coord2(p1434_1, 4).
size(p1434_1, 7).
red(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 1).
coord2(p1434_2, 5).
size(p1434_2, 7).
red(p1434_2).
upright(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 5).
coord2(p1434_3, 9).
size(p1434_3, 5).
blue(p1434_3).
upright(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 5).
coord2(p1435_0, 6).
size(p1435_0, 2).
red(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 1).
coord2(p1435_1, 3).
size(p1435_1, 5).
blue(p1435_1).
upright(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 6).
coord2(p1436_0, 1).
size(p1436_0, 9).
green(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 3).
coord2(p1436_1, 8).
size(p1436_1, 4).
red(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 10).
coord2(p1436_2, 3).
size(p1436_2, 4).
green(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 0).
coord2(p1436_3, 10).
size(p1436_3, 7).
red(p1436_3).
lhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 4).
coord2(p1436_4, 0).
size(p1436_4, 2).
green(p1436_4).
lhs(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 10).
coord2(p1437_0, 8).
size(p1437_0, 6).
red(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 1).
coord2(p1437_1, 9).
size(p1437_1, 1).
red(p1437_1).
strange(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 1).
coord2(p1438_0, 4).
size(p1438_0, 10).
red(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 3).
coord2(p1438_1, 0).
size(p1438_1, 7).
red(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 1).
coord2(p1438_2, 1).
size(p1438_2, 1).
red(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 10).
coord2(p1438_3, 0).
size(p1438_3, 0).
red(p1438_3).
upright(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 4).
coord2(p1439_0, 1).
size(p1439_0, 6).
red(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 4).
coord2(p1439_1, 7).
size(p1439_1, 4).
red(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 2).
coord2(p1439_2, 4).
size(p1439_2, 10).
blue(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 0).
coord2(p1439_3, 9).
size(p1439_3, 2).
blue(p1439_3).
strange(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 4).
coord2(p1439_4, 10).
size(p1439_4, 1).
blue(p1439_4).
upright(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 7).
coord2(p1440_0, 9).
size(p1440_0, 8).
red(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 3).
coord2(p1440_1, 4).
size(p1440_1, 8).
green(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 10).
coord2(p1440_2, 0).
size(p1440_2, 10).
blue(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 5).
coord2(p1440_3, 8).
size(p1440_3, 1).
red(p1440_3).
strange(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 2).
coord2(p1440_4, 0).
size(p1440_4, 0).
green(p1440_4).
strange(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 1).
coord2(p1441_0, 3).
size(p1441_0, 6).
red(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 7).
coord2(p1441_1, 1).
size(p1441_1, 6).
blue(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 4).
coord2(p1441_2, 2).
size(p1441_2, 6).
blue(p1441_2).
lhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 5).
coord2(p1442_0, 10).
size(p1442_0, 5).
blue(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 5).
coord2(p1442_1, 3).
size(p1442_1, 4).
red(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 6).
coord2(p1442_2, 7).
size(p1442_2, 1).
blue(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 6).
coord2(p1442_3, 6).
size(p1442_3, 2).
blue(p1442_3).
strange(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 4).
coord2(p1442_4, 1).
size(p1442_4, 2).
green(p1442_4).
lhs(p1442_4).
contact(p1442_2, p1442_3).
contact(p1442_2, p1442_3).
contact(p1442_3, p1442_2).
contact(p1442_3, p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 1).
coord2(p1443_0, 8).
size(p1443_0, 5).
red(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 5).
coord2(p1443_1, 5).
size(p1443_1, 1).
blue(p1443_1).
upright(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 6).
coord2(p1444_0, 5).
size(p1444_0, 0).
red(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 2).
coord2(p1444_1, 3).
size(p1444_1, 1).
red(p1444_1).
strange(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 0).
coord2(p1445_0, 9).
size(p1445_0, 10).
red(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 8).
coord2(p1445_1, 3).
size(p1445_1, 9).
green(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 0).
coord2(p1445_2, 7).
size(p1445_2, 4).
green(p1445_2).
strange(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 0).
coord2(p1446_0, 8).
size(p1446_0, 9).
green(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 7).
coord2(p1446_1, 5).
size(p1446_1, 6).
blue(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 10).
coord2(p1446_2, 9).
size(p1446_2, 6).
red(p1446_2).
rhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 6).
coord2(p1447_0, 3).
size(p1447_0, 6).
blue(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 0).
size(p1447_1, 3).
red(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 6).
coord2(p1447_2, 1).
size(p1447_2, 3).
green(p1447_2).
upright(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 5).
coord2(p1448_0, 6).
size(p1448_0, 10).
blue(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 5).
coord2(p1448_1, 8).
size(p1448_1, 1).
red(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 0).
coord2(p1448_2, 0).
size(p1448_2, 3).
red(p1448_2).
upright(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 4).
coord2(p1448_3, 9).
size(p1448_3, 7).
blue(p1448_3).
strange(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 0).
coord2(p1448_4, 1).
size(p1448_4, 2).
red(p1448_4).
rhs(p1448_4).
contact(p1448_2, p1448_4).
contact(p1448_2, p1448_4).
contact(p1448_4, p1448_2).
contact(p1448_4, p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 4).
coord2(p1449_0, 8).
size(p1449_0, 3).
blue(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 8).
coord2(p1449_1, 5).
size(p1449_1, 6).
blue(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 7).
coord2(p1449_2, 5).
size(p1449_2, 0).
red(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 5).
coord2(p1449_3, 0).
size(p1449_3, 0).
green(p1449_3).
upright(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 1).
coord2(p1449_4, 9).
size(p1449_4, 6).
blue(p1449_4).
lhs(p1449_4).
contact(p1449_1, p1449_2).
contact(p1449_1, p1449_2).
contact(p1449_2, p1449_1).
contact(p1449_2, p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 5).
coord2(p1450_0, 3).
size(p1450_0, 4).
green(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 3).
coord2(p1450_1, 3).
size(p1450_1, 2).
red(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 8).
coord2(p1450_2, 8).
size(p1450_2, 1).
blue(p1450_2).
upright(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 6).
coord2(p1451_0, 3).
size(p1451_0, 5).
green(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 5).
coord2(p1451_1, 6).
size(p1451_1, 8).
blue(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 9).
coord2(p1451_2, 7).
size(p1451_2, 3).
blue(p1451_2).
lhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 3).
coord2(p1451_3, 7).
size(p1451_3, 0).
red(p1451_3).
strange(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 5).
coord2(p1451_4, 0).
size(p1451_4, 0).
blue(p1451_4).
strange(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 10).
coord2(p1452_0, 10).
size(p1452_0, 6).
red(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 2).
coord2(p1452_1, 5).
size(p1452_1, 5).
green(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 2).
coord2(p1452_2, 3).
size(p1452_2, 7).
blue(p1452_2).
strange(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 7).
coord2(p1452_3, 0).
size(p1452_3, 10).
red(p1452_3).
strange(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 10).
coord2(p1453_0, 8).
size(p1453_0, 3).
red(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 9).
size(p1453_1, 3).
red(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 5).
coord2(p1453_2, 7).
size(p1453_2, 2).
blue(p1453_2).
strange(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 2).
coord2(p1453_3, 3).
size(p1453_3, 6).
blue(p1453_3).
strange(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 0).
coord2(p1453_4, 6).
size(p1453_4, 3).
blue(p1453_4).
upright(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 9).
coord2(p1454_0, 5).
size(p1454_0, 8).
green(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 9).
coord2(p1454_1, 2).
size(p1454_1, 2).
blue(p1454_1).
strange(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 2).
coord2(p1455_0, 7).
size(p1455_0, 3).
green(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 5).
coord2(p1455_1, 1).
size(p1455_1, 2).
red(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 6).
coord2(p1455_2, 6).
size(p1455_2, 0).
blue(p1455_2).
strange(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 8).
coord2(p1455_3, 1).
size(p1455_3, 5).
red(p1455_3).
upright(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 1).
coord2(p1455_4, 1).
size(p1455_4, 1).
red(p1455_4).
lhs(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 9).
coord2(p1456_0, 4).
size(p1456_0, 6).
red(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 6).
coord2(p1456_1, 8).
size(p1456_1, 7).
green(p1456_1).
upright(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 3).
coord2(p1457_0, 6).
size(p1457_0, 10).
blue(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 1).
size(p1457_1, 2).
blue(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 6).
coord2(p1457_2, 5).
size(p1457_2, 2).
green(p1457_2).
strange(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 6).
coord2(p1458_0, 0).
size(p1458_0, 2).
red(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 10).
coord2(p1458_1, 8).
size(p1458_1, 10).
green(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 6).
coord2(p1458_2, 2).
size(p1458_2, 7).
green(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 9).
coord2(p1458_3, 4).
size(p1458_3, 3).
red(p1458_3).
lhs(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 1).
coord2(p1459_0, 5).
size(p1459_0, 7).
blue(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 7).
coord2(p1459_1, 4).
size(p1459_1, 9).
red(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 8).
coord2(p1459_2, 10).
size(p1459_2, 1).
red(p1459_2).
strange(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 5).
coord2(p1460_0, 8).
size(p1460_0, 3).
green(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 4).
coord2(p1460_1, 4).
size(p1460_1, 6).
blue(p1460_1).
strange(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 5).
coord2(p1461_0, 8).
size(p1461_0, 5).
red(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 7).
coord2(p1461_1, 3).
size(p1461_1, 3).
blue(p1461_1).
rhs(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 3).
coord2(p1462_0, 3).
size(p1462_0, 8).
red(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 7).
coord2(p1462_1, 10).
size(p1462_1, 5).
red(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 10).
coord2(p1462_2, 4).
size(p1462_2, 0).
blue(p1462_2).
strange(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 10).
coord2(p1463_0, 6).
size(p1463_0, 1).
red(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 8).
coord2(p1463_1, 0).
size(p1463_1, 10).
red(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 5).
coord2(p1463_2, 8).
size(p1463_2, 1).
red(p1463_2).
lhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 2).
coord2(p1463_3, 10).
size(p1463_3, 4).
green(p1463_3).
strange(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 9).
coord2(p1464_0, 2).
size(p1464_0, 3).
green(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 4).
coord2(p1464_1, 1).
size(p1464_1, 2).
red(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 6).
coord2(p1464_2, 4).
size(p1464_2, 3).
blue(p1464_2).
rhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 4).
coord2(p1464_3, 9).
size(p1464_3, 2).
red(p1464_3).
upright(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 4).
coord2(p1465_0, 4).
size(p1465_0, 8).
blue(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 7).
coord2(p1465_1, 9).
size(p1465_1, 8).
blue(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 0).
coord2(p1465_2, 6).
size(p1465_2, 7).
blue(p1465_2).
lhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 7).
coord2(p1466_0, 6).
size(p1466_0, 3).
blue(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 2).
coord2(p1466_1, 4).
size(p1466_1, 2).
red(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 8).
coord2(p1466_2, 0).
size(p1466_2, 2).
green(p1466_2).
strange(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 4).
coord2(p1466_3, 7).
size(p1466_3, 6).
red(p1466_3).
lhs(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 0).
coord2(p1466_4, 1).
size(p1466_4, 5).
green(p1466_4).
upright(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 3).
coord2(p1467_0, 3).
size(p1467_0, 7).
blue(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 3).
coord2(p1467_1, 1).
size(p1467_1, 6).
green(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 9).
coord2(p1467_2, 10).
size(p1467_2, 3).
green(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 7).
coord2(p1467_3, 2).
size(p1467_3, 8).
red(p1467_3).
lhs(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 4).
size(p1468_0, 6).
blue(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 8).
coord2(p1468_1, 6).
size(p1468_1, 3).
red(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 9).
coord2(p1468_2, 3).
size(p1468_2, 6).
blue(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 3).
coord2(p1468_3, 7).
size(p1468_3, 1).
blue(p1468_3).
upright(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 9).
coord2(p1468_4, 1).
size(p1468_4, 3).
green(p1468_4).
rhs(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 10).
size(p1469_0, 7).
red(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 9).
coord2(p1469_1, 2).
size(p1469_1, 5).
blue(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 10).
coord2(p1469_2, 9).
size(p1469_2, 2).
red(p1469_2).
lhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 4).
coord2(p1470_0, 0).
size(p1470_0, 3).
red(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 5).
coord2(p1470_1, 0).
size(p1470_1, 4).
red(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 7).
coord2(p1470_2, 8).
size(p1470_2, 0).
red(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 7).
coord2(p1470_3, 2).
size(p1470_3, 6).
blue(p1470_3).
lhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 7).
coord2(p1470_4, 5).
size(p1470_4, 0).
blue(p1470_4).
lhs(p1470_4).
contact(p1470_0, p1470_1).
contact(p1470_0, p1470_1).
contact(p1470_1, p1470_0).
contact(p1470_1, p1470_0).
piece(1471, p1471_0).
coord1(p1471_0, 9).
coord2(p1471_0, 0).
size(p1471_0, 8).
red(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 7).
coord2(p1471_1, 5).
size(p1471_1, 6).
green(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 7).
coord2(p1471_2, 10).
size(p1471_2, 6).
green(p1471_2).
strange(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 6).
coord2(p1471_3, 6).
size(p1471_3, 0).
blue(p1471_3).
lhs(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 6).
coord2(p1472_0, 1).
size(p1472_0, 6).
green(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 7).
coord2(p1472_1, 0).
size(p1472_1, 4).
blue(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 8).
coord2(p1472_2, 6).
size(p1472_2, 3).
blue(p1472_2).
upright(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 10).
coord2(p1473_0, 5).
size(p1473_0, 8).
green(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 1).
coord2(p1473_1, 2).
size(p1473_1, 8).
green(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 1).
coord2(p1473_2, 4).
size(p1473_2, 0).
blue(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 10).
coord2(p1473_3, 5).
size(p1473_3, 0).
red(p1473_3).
rhs(p1473_3).
contact(p1473_0, p1473_3).
contact(p1473_0, p1473_3).
contact(p1473_3, p1473_0).
contact(p1473_3, p1473_0).
piece(1474, p1474_0).
coord1(p1474_0, 9).
coord2(p1474_0, 2).
size(p1474_0, 0).
red(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 6).
coord2(p1474_1, 6).
size(p1474_1, 0).
green(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 2).
coord2(p1474_2, 8).
size(p1474_2, 4).
blue(p1474_2).
rhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 4).
coord2(p1474_3, 3).
size(p1474_3, 4).
green(p1474_3).
upright(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 4).
size(p1475_0, 2).
red(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 2).
coord2(p1475_1, 2).
size(p1475_1, 4).
blue(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 4).
coord2(p1475_2, 7).
size(p1475_2, 7).
green(p1475_2).
upright(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 1).
coord2(p1476_0, 8).
size(p1476_0, 6).
blue(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 3).
coord2(p1476_1, 9).
size(p1476_1, 1).
green(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 3).
coord2(p1476_2, 9).
size(p1476_2, 2).
red(p1476_2).
strange(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 0).
coord2(p1476_3, 10).
size(p1476_3, 7).
green(p1476_3).
strange(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 2).
coord2(p1476_4, 1).
size(p1476_4, 6).
green(p1476_4).
strange(p1476_4).
contact(p1476_1, p1476_2).
contact(p1476_1, p1476_2).
contact(p1476_2, p1476_1).
contact(p1476_2, p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 10).
coord2(p1477_0, 0).
size(p1477_0, 4).
red(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 4).
size(p1477_1, 1).
green(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 8).
coord2(p1477_2, 6).
size(p1477_2, 5).
red(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 2).
coord2(p1477_3, 7).
size(p1477_3, 9).
green(p1477_3).
lhs(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 6).
coord2(p1477_4, 1).
size(p1477_4, 9).
green(p1477_4).
strange(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 10).
coord2(p1478_0, 1).
size(p1478_0, 8).
red(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 4).
coord2(p1478_1, 2).
size(p1478_1, 9).
red(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 8).
coord2(p1478_2, 8).
size(p1478_2, 0).
blue(p1478_2).
upright(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 0).
coord2(p1478_3, 6).
size(p1478_3, 6).
red(p1478_3).
strange(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 3).
coord2(p1479_0, 7).
size(p1479_0, 0).
red(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 8).
coord2(p1479_1, 7).
size(p1479_1, 3).
red(p1479_1).
strange(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 10).
coord2(p1480_0, 2).
size(p1480_0, 0).
red(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 10).
coord2(p1480_1, 4).
size(p1480_1, 1).
blue(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 1).
coord2(p1480_2, 4).
size(p1480_2, 7).
green(p1480_2).
strange(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 0).
coord2(p1481_0, 3).
size(p1481_0, 10).
red(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 7).
coord2(p1481_1, 10).
size(p1481_1, 10).
green(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 9).
coord2(p1481_2, 8).
size(p1481_2, 4).
blue(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 10).
coord2(p1481_3, 0).
size(p1481_3, 10).
red(p1481_3).
rhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 0).
coord2(p1482_0, 7).
size(p1482_0, 1).
green(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 7).
coord2(p1482_1, 8).
size(p1482_1, 9).
blue(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 8).
coord2(p1482_2, 10).
size(p1482_2, 2).
blue(p1482_2).
lhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 2).
coord2(p1483_0, 9).
size(p1483_0, 4).
blue(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 2).
coord2(p1483_1, 7).
size(p1483_1, 8).
red(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 3).
coord2(p1483_2, 6).
size(p1483_2, 3).
red(p1483_2).
lhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 4).
coord2(p1484_0, 1).
size(p1484_0, 4).
green(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 7).
size(p1484_1, 5).
red(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 10).
size(p1484_2, 7).
green(p1484_2).
upright(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 1).
coord2(p1484_3, 10).
size(p1484_3, 5).
green(p1484_3).
upright(p1484_3).
contact(p1484_2, p1484_3).
contact(p1484_2, p1484_3).
contact(p1484_3, p1484_2).
contact(p1484_3, p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 1).
coord2(p1485_0, 9).
size(p1485_0, 3).
red(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 6).
coord2(p1485_1, 0).
size(p1485_1, 10).
red(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 4).
coord2(p1485_2, 9).
size(p1485_2, 8).
green(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 0).
coord2(p1485_3, 8).
size(p1485_3, 8).
green(p1485_3).
rhs(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 5).
coord2(p1486_0, 2).
size(p1486_0, 5).
blue(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 2).
coord2(p1486_1, 3).
size(p1486_1, 0).
green(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 8).
coord2(p1486_2, 5).
size(p1486_2, 8).
red(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 1).
coord2(p1486_3, 5).
size(p1486_3, 9).
green(p1486_3).
upright(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 8).
coord2(p1487_0, 1).
size(p1487_0, 5).
red(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 0).
coord2(p1487_1, 2).
size(p1487_1, 6).
green(p1487_1).
rhs(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 9).
size(p1488_0, 1).
red(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 3).
coord2(p1488_1, 9).
size(p1488_1, 4).
green(p1488_1).
strange(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 6).
coord2(p1489_0, 0).
size(p1489_0, 10).
red(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 0).
coord2(p1489_1, 10).
size(p1489_1, 1).
green(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 5).
coord2(p1489_2, 3).
size(p1489_2, 6).
green(p1489_2).
lhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 1).
coord2(p1489_3, 2).
size(p1489_3, 2).
blue(p1489_3).
upright(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 3).
coord2(p1489_4, 7).
size(p1489_4, 4).
red(p1489_4).
rhs(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 0).
size(p1490_0, 1).
blue(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 0).
coord2(p1490_1, 7).
size(p1490_1, 4).
blue(p1490_1).
lhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 6).
coord2(p1491_0, 1).
size(p1491_0, 7).
red(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 6).
coord2(p1491_1, 6).
size(p1491_1, 10).
red(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 1).
coord2(p1491_2, 5).
size(p1491_2, 3).
green(p1491_2).
lhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 7).
coord2(p1492_0, 7).
size(p1492_0, 4).
red(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 0).
coord2(p1492_1, 2).
size(p1492_1, 5).
red(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 5).
coord2(p1492_2, 9).
size(p1492_2, 4).
blue(p1492_2).
lhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 2).
coord2(p1492_3, 3).
size(p1492_3, 5).
red(p1492_3).
strange(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 0).
coord2(p1492_4, 2).
size(p1492_4, 1).
green(p1492_4).
lhs(p1492_4).
contact(p1492_1, p1492_4).
contact(p1492_1, p1492_4).
contact(p1492_4, p1492_1).
contact(p1492_4, p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 10).
size(p1493_0, 3).
red(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 7).
coord2(p1493_1, 10).
size(p1493_1, 0).
red(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 4).
coord2(p1493_2, 3).
size(p1493_2, 7).
blue(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 3).
coord2(p1493_3, 10).
size(p1493_3, 6).
red(p1493_3).
rhs(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 5).
coord2(p1493_4, 9).
size(p1493_4, 1).
blue(p1493_4).
lhs(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 0).
coord2(p1494_0, 2).
size(p1494_0, 1).
green(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 5).
coord2(p1494_1, 2).
size(p1494_1, 1).
blue(p1494_1).
lhs(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 5).
coord2(p1495_0, 2).
size(p1495_0, 1).
blue(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 8).
coord2(p1495_1, 1).
size(p1495_1, 3).
green(p1495_1).
upright(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 7).
coord2(p1496_0, 5).
size(p1496_0, 6).
blue(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 10).
size(p1496_1, 0).
green(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 6).
coord2(p1496_2, 4).
size(p1496_2, 7).
blue(p1496_2).
rhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 5).
coord2(p1497_0, 1).
size(p1497_0, 7).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 4).
coord2(p1497_1, 8).
size(p1497_1, 3).
red(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 7).
coord2(p1497_2, 1).
size(p1497_2, 9).
red(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 8).
coord2(p1497_3, 8).
size(p1497_3, 3).
green(p1497_3).
strange(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 4).
coord2(p1498_0, 6).
size(p1498_0, 9).
blue(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 1).
coord2(p1498_1, 2).
size(p1498_1, 7).
red(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 9).
coord2(p1498_2, 7).
size(p1498_2, 2).
green(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 6).
coord2(p1498_3, 2).
size(p1498_3, 5).
blue(p1498_3).
strange(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 6).
coord2(p1499_0, 4).
size(p1499_0, 0).
red(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 10).
coord2(p1499_1, 8).
size(p1499_1, 7).
green(p1499_1).
rhs(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 9).
size(p1500_0, 7).
blue(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 3).
coord2(p1500_1, 7).
size(p1500_1, 4).
red(p1500_1).
lhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 7).
coord2(p1501_0, 2).
size(p1501_0, 2).
green(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 3).
coord2(p1501_1, 10).
size(p1501_1, 2).
green(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 0).
coord2(p1501_2, 3).
size(p1501_2, 7).
blue(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 5).
coord2(p1501_3, 2).
size(p1501_3, 1).
blue(p1501_3).
strange(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 0).
coord2(p1502_0, 3).
size(p1502_0, 4).
red(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 3).
coord2(p1502_1, 6).
size(p1502_1, 0).
blue(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 4).
coord2(p1502_2, 3).
size(p1502_2, 1).
green(p1502_2).
strange(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 0).
coord2(p1503_0, 3).
size(p1503_0, 8).
green(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 10).
coord2(p1503_1, 5).
size(p1503_1, 2).
red(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 6).
coord2(p1503_2, 1).
size(p1503_2, 6).
blue(p1503_2).
lhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 6).
coord2(p1503_3, 7).
size(p1503_3, 6).
blue(p1503_3).
upright(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 6).
coord2(p1503_4, 2).
size(p1503_4, 6).
green(p1503_4).
upright(p1503_4).
contact(p1503_2, p1503_4).
contact(p1503_2, p1503_4).
contact(p1503_4, p1503_2).
contact(p1503_4, p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 4).
coord2(p1504_0, 8).
size(p1504_0, 8).
green(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 7).
coord2(p1504_1, 8).
size(p1504_1, 5).
blue(p1504_1).
strange(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 4).
coord2(p1505_0, 9).
size(p1505_0, 4).
green(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 4).
coord2(p1505_1, 2).
size(p1505_1, 6).
green(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 9).
coord2(p1505_2, 1).
size(p1505_2, 0).
green(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 6).
coord2(p1505_3, 6).
size(p1505_3, 8).
red(p1505_3).
rhs(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 5).
coord2(p1505_4, 2).
size(p1505_4, 1).
red(p1505_4).
lhs(p1505_4).
contact(p1505_1, p1505_4).
contact(p1505_1, p1505_4).
contact(p1505_4, p1505_1).
contact(p1505_4, p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 6).
coord2(p1506_0, 8).
size(p1506_0, 5).
blue(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 6).
coord2(p1506_1, 0).
size(p1506_1, 10).
red(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 10).
coord2(p1506_2, 1).
size(p1506_2, 5).
green(p1506_2).
strange(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 0).
coord2(p1507_0, 3).
size(p1507_0, 1).
blue(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 1).
coord2(p1507_1, 6).
size(p1507_1, 4).
red(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 7).
coord2(p1507_2, 7).
size(p1507_2, 9).
green(p1507_2).
strange(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 7).
coord2(p1507_3, 2).
size(p1507_3, 4).
blue(p1507_3).
lhs(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 8).
size(p1508_0, 0).
blue(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 1).
coord2(p1508_1, 4).
size(p1508_1, 9).
green(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 0).
coord2(p1508_2, 3).
size(p1508_2, 10).
red(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 3).
coord2(p1508_3, 8).
size(p1508_3, 3).
blue(p1508_3).
lhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 1).
coord2(p1508_4, 9).
size(p1508_4, 1).
green(p1508_4).
rhs(p1508_4).
contact(p1508_0, p1508_3).
contact(p1508_0, p1508_3).
contact(p1508_3, p1508_0).
contact(p1508_3, p1508_0).
piece(1509, p1509_0).
coord1(p1509_0, 8).
coord2(p1509_0, 4).
size(p1509_0, 1).
blue(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 9).
coord2(p1509_1, 9).
size(p1509_1, 2).
green(p1509_1).
strange(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 3).
coord2(p1510_0, 9).
size(p1510_0, 1).
red(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 0).
coord2(p1510_1, 0).
size(p1510_1, 2).
blue(p1510_1).
rhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 6).
coord2(p1511_0, 3).
size(p1511_0, 8).
blue(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 5).
coord2(p1511_1, 6).
size(p1511_1, 0).
blue(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 2).
coord2(p1511_2, 9).
size(p1511_2, 0).
red(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 8).
coord2(p1511_3, 5).
size(p1511_3, 8).
blue(p1511_3).
lhs(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 7).
coord2(p1511_4, 10).
size(p1511_4, 1).
green(p1511_4).
rhs(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 3).
coord2(p1512_0, 9).
size(p1512_0, 3).
blue(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 4).
coord2(p1512_1, 10).
size(p1512_1, 5).
red(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 10).
coord2(p1512_2, 9).
size(p1512_2, 2).
blue(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 8).
coord2(p1512_3, 4).
size(p1512_3, 5).
green(p1512_3).
lhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 5).
size(p1513_0, 0).
blue(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 3).
coord2(p1513_1, 2).
size(p1513_1, 7).
green(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 8).
coord2(p1513_2, 3).
size(p1513_2, 10).
red(p1513_2).
lhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 2).
coord2(p1513_3, 5).
size(p1513_3, 9).
green(p1513_3).
upright(p1513_3).
contact(p1513_0, p1513_3).
contact(p1513_0, p1513_3).
contact(p1513_3, p1513_0).
contact(p1513_3, p1513_0).
piece(1514, p1514_0).
coord1(p1514_0, 0).
coord2(p1514_0, 2).
size(p1514_0, 8).
blue(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 9).
coord2(p1514_1, 3).
size(p1514_1, 7).
red(p1514_1).
lhs(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 2).
coord2(p1515_0, 7).
size(p1515_0, 1).
red(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 4).
coord2(p1515_1, 10).
size(p1515_1, 5).
green(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 8).
coord2(p1515_2, 4).
size(p1515_2, 10).
blue(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 4).
coord2(p1515_3, 7).
size(p1515_3, 2).
blue(p1515_3).
upright(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 6).
coord2(p1516_0, 8).
size(p1516_0, 3).
red(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 6).
coord2(p1516_1, 10).
size(p1516_1, 3).
blue(p1516_1).
lhs(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 10).
coord2(p1517_0, 7).
size(p1517_0, 9).
red(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 4).
coord2(p1517_1, 0).
size(p1517_1, 9).
red(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 10).
coord2(p1517_2, 9).
size(p1517_2, 9).
red(p1517_2).
lhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 9).
coord2(p1517_3, 6).
size(p1517_3, 2).
blue(p1517_3).
upright(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 7).
coord2(p1517_4, 7).
size(p1517_4, 8).
red(p1517_4).
upright(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 9).
coord2(p1518_0, 3).
size(p1518_0, 4).
blue(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 2).
coord2(p1518_1, 10).
size(p1518_1, 3).
green(p1518_1).
lhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 4).
size(p1519_0, 7).
red(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 1).
coord2(p1519_1, 4).
size(p1519_1, 5).
green(p1519_1).
lhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 1).
size(p1520_0, 10).
green(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 0).
size(p1520_1, 6).
green(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 7).
coord2(p1520_2, 4).
size(p1520_2, 10).
green(p1520_2).
lhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 7).
coord2(p1520_3, 8).
size(p1520_3, 4).
red(p1520_3).
lhs(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 0).
coord2(p1520_4, 9).
size(p1520_4, 7).
red(p1520_4).
lhs(p1520_4).
piece(1521, p1521_0).
coord1(p1521_0, 4).
coord2(p1521_0, 10).
size(p1521_0, 0).
red(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 5).
coord2(p1521_1, 2).
size(p1521_1, 1).
green(p1521_1).
rhs(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 8).
size(p1522_0, 6).
blue(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 10).
coord2(p1522_1, 6).
size(p1522_1, 6).
green(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 1).
coord2(p1522_2, 9).
size(p1522_2, 4).
blue(p1522_2).
rhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 2).
size(p1523_0, 3).
green(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 8).
coord2(p1523_1, 6).
size(p1523_1, 1).
blue(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 8).
coord2(p1523_2, 5).
size(p1523_2, 2).
blue(p1523_2).
upright(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 3).
coord2(p1523_3, 10).
size(p1523_3, 2).
blue(p1523_3).
lhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 4).
coord2(p1523_4, 5).
size(p1523_4, 2).
green(p1523_4).
rhs(p1523_4).
contact(p1523_1, p1523_2).
contact(p1523_1, p1523_2).
contact(p1523_2, p1523_1).
contact(p1523_2, p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 10).
coord2(p1524_0, 3).
size(p1524_0, 1).
blue(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 1).
coord2(p1524_1, 9).
size(p1524_1, 5).
red(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 10).
coord2(p1524_2, 3).
size(p1524_2, 3).
blue(p1524_2).
lhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 6).
coord2(p1524_3, 1).
size(p1524_3, 4).
green(p1524_3).
rhs(p1524_3).
contact(p1524_0, p1524_2).
contact(p1524_0, p1524_2).
contact(p1524_2, p1524_0).
contact(p1524_2, p1524_0).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 4).
size(p1525_0, 0).
blue(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 9).
coord2(p1525_1, 5).
size(p1525_1, 0).
red(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 3).
coord2(p1525_2, 2).
size(p1525_2, 0).
blue(p1525_2).
rhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 8).
coord2(p1525_3, 3).
size(p1525_3, 4).
blue(p1525_3).
strange(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 0).
coord2(p1526_0, 6).
size(p1526_0, 4).
red(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 7).
size(p1526_1, 5).
green(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 7).
coord2(p1526_2, 2).
size(p1526_2, 8).
green(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 10).
coord2(p1526_3, 4).
size(p1526_3, 9).
green(p1526_3).
rhs(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 3).
coord2(p1526_4, 5).
size(p1526_4, 5).
blue(p1526_4).
lhs(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 6).
coord2(p1527_0, 0).
size(p1527_0, 2).
green(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 10).
coord2(p1527_1, 7).
size(p1527_1, 5).
red(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 7).
coord2(p1527_2, 9).
size(p1527_2, 8).
blue(p1527_2).
strange(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 4).
coord2(p1527_3, 10).
size(p1527_3, 9).
red(p1527_3).
lhs(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 9).
coord2(p1527_4, 5).
size(p1527_4, 7).
red(p1527_4).
strange(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 2).
size(p1528_0, 10).
red(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 2).
coord2(p1528_1, 5).
size(p1528_1, 5).
green(p1528_1).
upright(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 8).
coord2(p1529_0, 2).
size(p1529_0, 4).
blue(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 0).
coord2(p1529_1, 1).
size(p1529_1, 2).
blue(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 8).
coord2(p1529_2, 0).
size(p1529_2, 5).
blue(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 1).
coord2(p1529_3, 4).
size(p1529_3, 8).
blue(p1529_3).
strange(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 7).
coord2(p1529_4, 7).
size(p1529_4, 9).
green(p1529_4).
upright(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 3).
coord2(p1530_0, 6).
size(p1530_0, 7).
green(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 4).
coord2(p1530_1, 10).
size(p1530_1, 9).
green(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 2).
coord2(p1530_2, 0).
size(p1530_2, 10).
blue(p1530_2).
upright(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 6).
coord2(p1530_3, 9).
size(p1530_3, 5).
red(p1530_3).
rhs(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 1).
coord2(p1531_0, 6).
size(p1531_0, 1).
green(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 1).
coord2(p1531_1, 0).
size(p1531_1, 9).
red(p1531_1).
upright(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 10).
coord2(p1532_0, 10).
size(p1532_0, 0).
red(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 2).
coord2(p1532_1, 1).
size(p1532_1, 1).
red(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 0).
coord2(p1532_2, 1).
size(p1532_2, 9).
red(p1532_2).
lhs(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 2).
coord2(p1533_0, 1).
size(p1533_0, 10).
red(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 9).
coord2(p1533_1, 6).
size(p1533_1, 4).
blue(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 0).
coord2(p1533_2, 8).
size(p1533_2, 5).
blue(p1533_2).
strange(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 6).
coord2(p1533_3, 4).
size(p1533_3, 0).
green(p1533_3).
strange(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 10).
coord2(p1533_4, 2).
size(p1533_4, 1).
red(p1533_4).
rhs(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 9).
size(p1534_0, 5).
red(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 5).
coord2(p1534_1, 4).
size(p1534_1, 7).
blue(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 3).
coord2(p1534_2, 10).
size(p1534_2, 5).
blue(p1534_2).
strange(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 0).
coord2(p1534_3, 6).
size(p1534_3, 10).
blue(p1534_3).
rhs(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 8).
coord2(p1535_0, 0).
size(p1535_0, 2).
red(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 3).
coord2(p1535_1, 6).
size(p1535_1, 9).
blue(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 6).
coord2(p1535_2, 0).
size(p1535_2, 8).
green(p1535_2).
rhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 9).
coord2(p1536_0, 2).
size(p1536_0, 8).
blue(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 4).
coord2(p1536_1, 10).
size(p1536_1, 4).
green(p1536_1).
strange(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 1).
coord2(p1537_0, 9).
size(p1537_0, 6).
red(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 5).
size(p1537_1, 10).
green(p1537_1).
upright(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 4).
coord2(p1538_0, 3).
size(p1538_0, 8).
blue(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 8).
coord2(p1538_1, 1).
size(p1538_1, 10).
red(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 6).
coord2(p1538_2, 2).
size(p1538_2, 2).
red(p1538_2).
strange(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 8).
coord2(p1539_0, 10).
size(p1539_0, 4).
red(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 8).
coord2(p1539_1, 0).
size(p1539_1, 9).
green(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 7).
coord2(p1539_2, 3).
size(p1539_2, 9).
blue(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 8).
coord2(p1539_3, 6).
size(p1539_3, 5).
red(p1539_3).
rhs(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 8).
coord2(p1539_4, 6).
size(p1539_4, 2).
red(p1539_4).
rhs(p1539_4).
contact(p1539_3, p1539_4).
contact(p1539_3, p1539_4).
contact(p1539_4, p1539_3).
contact(p1539_4, p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 8).
coord2(p1540_0, 3).
size(p1540_0, 0).
red(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 0).
coord2(p1540_1, 8).
size(p1540_1, 1).
green(p1540_1).
strange(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 4).
size(p1541_0, 7).
green(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 5).
coord2(p1541_1, 7).
size(p1541_1, 9).
red(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 5).
coord2(p1541_2, 8).
size(p1541_2, 0).
green(p1541_2).
rhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 2).
coord2(p1541_3, 6).
size(p1541_3, 5).
blue(p1541_3).
strange(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 5).
coord2(p1541_4, 0).
size(p1541_4, 2).
green(p1541_4).
rhs(p1541_4).
contact(p1541_1, p1541_2).
contact(p1541_1, p1541_2).
contact(p1541_2, p1541_1).
contact(p1541_2, p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 10).
coord2(p1542_0, 2).
size(p1542_0, 2).
blue(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 8).
coord2(p1542_1, 5).
size(p1542_1, 9).
red(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 1).
coord2(p1542_2, 4).
size(p1542_2, 7).
red(p1542_2).
lhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 9).
coord2(p1542_3, 4).
size(p1542_3, 1).
red(p1542_3).
upright(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 7).
coord2(p1542_4, 4).
size(p1542_4, 1).
green(p1542_4).
upright(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 7).
coord2(p1543_0, 2).
size(p1543_0, 0).
green(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 5).
coord2(p1543_1, 3).
size(p1543_1, 2).
red(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 8).
coord2(p1543_2, 5).
size(p1543_2, 6).
red(p1543_2).
upright(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 9).
coord2(p1543_3, 5).
size(p1543_3, 5).
blue(p1543_3).
strange(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 0).
coord2(p1543_4, 8).
size(p1543_4, 0).
blue(p1543_4).
strange(p1543_4).
contact(p1543_2, p1543_3).
contact(p1543_2, p1543_3).
contact(p1543_3, p1543_2).
contact(p1543_3, p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 7).
coord2(p1544_0, 3).
size(p1544_0, 1).
blue(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 5).
coord2(p1544_1, 8).
size(p1544_1, 3).
blue(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 0).
coord2(p1544_2, 5).
size(p1544_2, 4).
blue(p1544_2).
strange(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 2).
coord2(p1545_0, 8).
size(p1545_0, 5).
green(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 7).
coord2(p1545_1, 3).
size(p1545_1, 8).
red(p1545_1).
lhs(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 4).
coord2(p1546_0, 2).
size(p1546_0, 10).
blue(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 9).
coord2(p1546_1, 4).
size(p1546_1, 9).
green(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 7).
coord2(p1546_2, 7).
size(p1546_2, 4).
green(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 6).
coord2(p1546_3, 0).
size(p1546_3, 2).
green(p1546_3).
lhs(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 3).
coord2(p1546_4, 8).
size(p1546_4, 1).
blue(p1546_4).
rhs(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 4).
coord2(p1547_0, 1).
size(p1547_0, 5).
blue(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 5).
coord2(p1547_1, 3).
size(p1547_1, 1).
blue(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 2).
coord2(p1547_2, 3).
size(p1547_2, 9).
blue(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 10).
coord2(p1547_3, 6).
size(p1547_3, 5).
green(p1547_3).
upright(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 9).
coord2(p1547_4, 10).
size(p1547_4, 8).
red(p1547_4).
rhs(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 6).
coord2(p1548_0, 10).
size(p1548_0, 5).
green(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 7).
coord2(p1548_1, 2).
size(p1548_1, 2).
blue(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 7).
coord2(p1548_2, 8).
size(p1548_2, 7).
green(p1548_2).
rhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 8).
coord2(p1549_0, 0).
size(p1549_0, 10).
green(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 2).
coord2(p1549_1, 5).
size(p1549_1, 7).
blue(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 10).
coord2(p1549_2, 3).
size(p1549_2, 7).
green(p1549_2).
lhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 10).
size(p1550_0, 6).
red(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 6).
coord2(p1550_1, 8).
size(p1550_1, 3).
green(p1550_1).
rhs(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 5).
coord2(p1551_0, 0).
size(p1551_0, 5).
red(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 7).
coord2(p1551_1, 4).
size(p1551_1, 4).
green(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 9).
coord2(p1551_2, 7).
size(p1551_2, 4).
blue(p1551_2).
lhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 1).
coord2(p1552_0, 5).
size(p1552_0, 6).
green(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 1).
coord2(p1552_1, 3).
size(p1552_1, 5).
green(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 8).
coord2(p1552_2, 5).
size(p1552_2, 8).
green(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 3).
coord2(p1552_3, 3).
size(p1552_3, 7).
blue(p1552_3).
strange(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 8).
coord2(p1552_4, 5).
size(p1552_4, 2).
red(p1552_4).
upright(p1552_4).
contact(p1552_2, p1552_4).
contact(p1552_2, p1552_4).
contact(p1552_4, p1552_2).
contact(p1552_4, p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 10).
coord2(p1553_0, 2).
size(p1553_0, 6).
red(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 3).
size(p1553_1, 6).
blue(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 3).
coord2(p1553_2, 5).
size(p1553_2, 7).
red(p1553_2).
strange(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 8).
coord2(p1553_3, 2).
size(p1553_3, 10).
green(p1553_3).
strange(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 5).
coord2(p1554_0, 6).
size(p1554_0, 4).
red(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 8).
size(p1554_1, 1).
blue(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 8).
coord2(p1554_2, 6).
size(p1554_2, 3).
blue(p1554_2).
lhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 4).
coord2(p1554_3, 8).
size(p1554_3, 7).
green(p1554_3).
lhs(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 10).
coord2(p1554_4, 8).
size(p1554_4, 10).
red(p1554_4).
lhs(p1554_4).
contact(p1554_1, p1554_3).
contact(p1554_1, p1554_3).
contact(p1554_3, p1554_1).
contact(p1554_3, p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 9).
coord2(p1555_0, 2).
size(p1555_0, 4).
red(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 0).
coord2(p1555_1, 6).
size(p1555_1, 6).
red(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 1).
coord2(p1555_2, 6).
size(p1555_2, 7).
blue(p1555_2).
lhs(p1555_2).
contact(p1555_1, p1555_2).
contact(p1555_1, p1555_2).
contact(p1555_2, p1555_1).
contact(p1555_2, p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 5).
coord2(p1556_0, 1).
size(p1556_0, 7).
red(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 10).
size(p1556_1, 8).
red(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 4).
coord2(p1556_2, 9).
size(p1556_2, 10).
green(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 10).
coord2(p1556_3, 0).
size(p1556_3, 7).
blue(p1556_3).
strange(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 6).
size(p1557_0, 5).
red(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 1).
coord2(p1557_1, 9).
size(p1557_1, 8).
red(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 4).
coord2(p1557_2, 2).
size(p1557_2, 8).
red(p1557_2).
rhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 6).
coord2(p1557_3, 8).
size(p1557_3, 2).
green(p1557_3).
lhs(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 8).
coord2(p1557_4, 3).
size(p1557_4, 7).
green(p1557_4).
lhs(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 3).
coord2(p1558_0, 3).
size(p1558_0, 3).
blue(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 2).
size(p1558_1, 8).
red(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 9).
coord2(p1558_2, 10).
size(p1558_2, 7).
red(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 2).
coord2(p1558_3, 10).
size(p1558_3, 4).
green(p1558_3).
lhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 1).
coord2(p1558_4, 7).
size(p1558_4, 10).
green(p1558_4).
lhs(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 1).
coord2(p1559_0, 2).
size(p1559_0, 2).
blue(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 8).
size(p1559_1, 10).
blue(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 4).
coord2(p1559_2, 7).
size(p1559_2, 2).
green(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 9).
coord2(p1559_3, 9).
size(p1559_3, 8).
green(p1559_3).
strange(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 10).
coord2(p1560_0, 0).
size(p1560_0, 7).
green(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 0).
coord2(p1560_1, 9).
size(p1560_1, 3).
red(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 4).
coord2(p1560_2, 0).
size(p1560_2, 9).
red(p1560_2).
strange(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 1).
coord2(p1560_3, 10).
size(p1560_3, 1).
blue(p1560_3).
upright(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 0).
coord2(p1560_4, 9).
size(p1560_4, 0).
green(p1560_4).
rhs(p1560_4).
contact(p1560_1, p1560_4).
contact(p1560_1, p1560_4).
contact(p1560_4, p1560_1).
contact(p1560_4, p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 4).
coord2(p1561_0, 0).
size(p1561_0, 0).
blue(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 6).
coord2(p1561_1, 9).
size(p1561_1, 4).
red(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 5).
coord2(p1561_2, 8).
size(p1561_2, 10).
blue(p1561_2).
rhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 7).
coord2(p1561_3, 1).
size(p1561_3, 6).
red(p1561_3).
upright(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 10).
coord2(p1561_4, 2).
size(p1561_4, 4).
red(p1561_4).
lhs(p1561_4).
piece(1562, p1562_0).
coord1(p1562_0, 4).
coord2(p1562_0, 3).
size(p1562_0, 9).
blue(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 6).
coord2(p1562_1, 2).
size(p1562_1, 0).
red(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 2).
coord2(p1562_2, 7).
size(p1562_2, 7).
blue(p1562_2).
rhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 10).
coord2(p1562_3, 3).
size(p1562_3, 8).
red(p1562_3).
lhs(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 6).
coord2(p1563_0, 6).
size(p1563_0, 1).
green(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 6).
coord2(p1563_1, 5).
size(p1563_1, 10).
blue(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 2).
coord2(p1563_2, 3).
size(p1563_2, 6).
green(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 6).
coord2(p1563_3, 8).
size(p1563_3, 7).
blue(p1563_3).
strange(p1563_3).
contact(p1563_0, p1563_1).
contact(p1563_0, p1563_1).
contact(p1563_1, p1563_0).
contact(p1563_1, p1563_0).
piece(1564, p1564_0).
coord1(p1564_0, 4).
coord2(p1564_0, 0).
size(p1564_0, 3).
green(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 4).
coord2(p1564_1, 3).
size(p1564_1, 1).
red(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 8).
coord2(p1564_2, 3).
size(p1564_2, 7).
red(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 1).
coord2(p1564_3, 3).
size(p1564_3, 0).
blue(p1564_3).
lhs(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 5).
coord2(p1565_0, 8).
size(p1565_0, 6).
blue(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 4).
coord2(p1565_1, 8).
size(p1565_1, 5).
red(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 6).
coord2(p1565_2, 1).
size(p1565_2, 6).
red(p1565_2).
upright(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 3).
coord2(p1565_3, 2).
size(p1565_3, 5).
green(p1565_3).
rhs(p1565_3).
contact(p1565_0, p1565_1).
contact(p1565_0, p1565_1).
contact(p1565_1, p1565_0).
contact(p1565_1, p1565_0).
piece(1566, p1566_0).
coord1(p1566_0, 4).
coord2(p1566_0, 10).
size(p1566_0, 1).
green(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 9).
size(p1566_1, 5).
blue(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 6).
coord2(p1566_2, 4).
size(p1566_2, 7).
green(p1566_2).
rhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 3).
coord2(p1567_0, 10).
size(p1567_0, 9).
blue(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 5).
coord2(p1567_1, 0).
size(p1567_1, 3).
green(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 8).
coord2(p1567_2, 2).
size(p1567_2, 6).
blue(p1567_2).
lhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 8).
coord2(p1568_0, 4).
size(p1568_0, 1).
blue(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 10).
coord2(p1568_1, 0).
size(p1568_1, 8).
blue(p1568_1).
upright(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 7).
coord2(p1569_0, 0).
size(p1569_0, 4).
green(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 0).
size(p1569_1, 9).
blue(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 6).
coord2(p1569_2, 9).
size(p1569_2, 1).
blue(p1569_2).
lhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 4).
coord2(p1569_3, 2).
size(p1569_3, 5).
blue(p1569_3).
strange(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 0).
coord2(p1569_4, 5).
size(p1569_4, 8).
red(p1569_4).
lhs(p1569_4).
contact(p1569_0, p1569_1).
contact(p1569_0, p1569_1).
contact(p1569_1, p1569_0).
contact(p1569_1, p1569_0).
piece(1570, p1570_0).
coord1(p1570_0, 6).
coord2(p1570_0, 8).
size(p1570_0, 4).
blue(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 6).
size(p1570_1, 7).
blue(p1570_1).
lhs(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 9).
coord2(p1571_0, 3).
size(p1571_0, 4).
blue(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 3).
size(p1571_1, 3).
red(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 3).
coord2(p1571_2, 4).
size(p1571_2, 5).
green(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 6).
coord2(p1571_3, 4).
size(p1571_3, 1).
green(p1571_3).
lhs(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 3).
coord2(p1571_4, 9).
size(p1571_4, 1).
blue(p1571_4).
lhs(p1571_4).
contact(p1571_0, p1571_1).
contact(p1571_0, p1571_1).
contact(p1571_1, p1571_0).
contact(p1571_1, p1571_0).
piece(1572, p1572_0).
coord1(p1572_0, 9).
coord2(p1572_0, 10).
size(p1572_0, 9).
green(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 5).
coord2(p1572_1, 1).
size(p1572_1, 4).
blue(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 6).
coord2(p1572_2, 10).
size(p1572_2, 9).
green(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 8).
coord2(p1572_3, 8).
size(p1572_3, 6).
green(p1572_3).
upright(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 8).
coord2(p1572_4, 5).
size(p1572_4, 4).
green(p1572_4).
strange(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 4).
coord2(p1573_0, 10).
size(p1573_0, 2).
blue(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 5).
size(p1573_1, 7).
green(p1573_1).
strange(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 5).
size(p1574_0, 8).
red(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 6).
coord2(p1574_1, 7).
size(p1574_1, 5).
green(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 7).
coord2(p1574_2, 0).
size(p1574_2, 8).
green(p1574_2).
lhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 8).
coord2(p1574_3, 8).
size(p1574_3, 0).
blue(p1574_3).
strange(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 5).
coord2(p1574_4, 4).
size(p1574_4, 1).
red(p1574_4).
upright(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 9).
coord2(p1575_0, 6).
size(p1575_0, 5).
green(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 5).
coord2(p1575_1, 9).
size(p1575_1, 5).
green(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 9).
coord2(p1575_2, 0).
size(p1575_2, 1).
green(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 7).
coord2(p1575_3, 1).
size(p1575_3, 2).
red(p1575_3).
strange(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 6).
coord2(p1576_0, 8).
size(p1576_0, 4).
red(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 7).
coord2(p1576_1, 10).
size(p1576_1, 0).
red(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 9).
coord2(p1576_2, 2).
size(p1576_2, 7).
red(p1576_2).
strange(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 1).
coord2(p1577_0, 9).
size(p1577_0, 1).
red(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 10).
coord2(p1577_1, 5).
size(p1577_1, 6).
red(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 0).
coord2(p1577_2, 5).
size(p1577_2, 4).
blue(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 3).
coord2(p1577_3, 3).
size(p1577_3, 7).
green(p1577_3).
strange(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 9).
coord2(p1577_4, 8).
size(p1577_4, 0).
blue(p1577_4).
upright(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 3).
coord2(p1578_0, 7).
size(p1578_0, 1).
green(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 2).
coord2(p1578_1, 9).
size(p1578_1, 8).
red(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 8).
coord2(p1578_2, 8).
size(p1578_2, 0).
green(p1578_2).
strange(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 3).
coord2(p1579_0, 9).
size(p1579_0, 5).
blue(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 7).
coord2(p1579_1, 2).
size(p1579_1, 3).
green(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 3).
coord2(p1579_2, 7).
size(p1579_2, 10).
blue(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 9).
coord2(p1579_3, 4).
size(p1579_3, 4).
green(p1579_3).
strange(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 10).
coord2(p1580_0, 8).
size(p1580_0, 3).
blue(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 10).
coord2(p1580_1, 5).
size(p1580_1, 8).
green(p1580_1).
rhs(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 1).
coord2(p1581_0, 0).
size(p1581_0, 4).
green(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 7).
coord2(p1581_1, 7).
size(p1581_1, 5).
blue(p1581_1).
lhs(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 3).
coord2(p1582_0, 4).
size(p1582_0, 5).
red(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 1).
coord2(p1582_1, 2).
size(p1582_1, 8).
green(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 6).
coord2(p1582_2, 6).
size(p1582_2, 2).
red(p1582_2).
upright(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 9).
coord2(p1582_3, 3).
size(p1582_3, 2).
red(p1582_3).
strange(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 6).
size(p1583_0, 5).
blue(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 9).
coord2(p1583_1, 2).
size(p1583_1, 3).
blue(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 8).
coord2(p1583_2, 7).
size(p1583_2, 6).
green(p1583_2).
rhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 8).
coord2(p1584_0, 5).
size(p1584_0, 10).
red(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 0).
size(p1584_1, 7).
red(p1584_1).
lhs(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 0).
size(p1585_0, 0).
red(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 7).
coord2(p1585_1, 4).
size(p1585_1, 0).
blue(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 7).
coord2(p1585_2, 2).
size(p1585_2, 7).
blue(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 9).
coord2(p1585_3, 0).
size(p1585_3, 7).
green(p1585_3).
strange(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 10).
coord2(p1586_0, 10).
size(p1586_0, 3).
blue(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 0).
coord2(p1586_1, 3).
size(p1586_1, 0).
green(p1586_1).
lhs(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 5).
coord2(p1587_0, 3).
size(p1587_0, 2).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 9).
coord2(p1587_1, 10).
size(p1587_1, 4).
green(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 10).
coord2(p1587_2, 9).
size(p1587_2, 2).
blue(p1587_2).
lhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 4).
coord2(p1587_3, 6).
size(p1587_3, 8).
green(p1587_3).
rhs(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 7).
coord2(p1588_0, 4).
size(p1588_0, 10).
red(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 8).
coord2(p1588_1, 6).
size(p1588_1, 5).
blue(p1588_1).
rhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 4).
coord2(p1589_0, 7).
size(p1589_0, 4).
red(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 0).
coord2(p1589_1, 4).
size(p1589_1, 1).
green(p1589_1).
rhs(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 9).
coord2(p1590_0, 9).
size(p1590_0, 2).
green(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 2).
coord2(p1590_1, 9).
size(p1590_1, 5).
green(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 6).
coord2(p1590_2, 4).
size(p1590_2, 7).
red(p1590_2).
lhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 4).
coord2(p1590_3, 10).
size(p1590_3, 8).
green(p1590_3).
rhs(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 9).
coord2(p1591_0, 1).
size(p1591_0, 8).
blue(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 7).
coord2(p1591_1, 3).
size(p1591_1, 2).
blue(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 5).
coord2(p1591_2, 2).
size(p1591_2, 2).
red(p1591_2).
strange(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 6).
size(p1592_0, 1).
red(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 10).
coord2(p1592_1, 8).
size(p1592_1, 3).
green(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 10).
coord2(p1592_2, 2).
size(p1592_2, 9).
green(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 10).
size(p1593_0, 6).
green(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 0).
size(p1593_1, 9).
blue(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 5).
coord2(p1593_2, 10).
size(p1593_2, 10).
green(p1593_2).
lhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 7).
coord2(p1593_3, 7).
size(p1593_3, 9).
green(p1593_3).
upright(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 6).
size(p1594_0, 2).
blue(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 0).
coord2(p1594_1, 10).
size(p1594_1, 4).
blue(p1594_1).
rhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 5).
size(p1595_0, 3).
blue(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 5).
coord2(p1595_1, 8).
size(p1595_1, 0).
red(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 10).
coord2(p1595_2, 7).
size(p1595_2, 6).
red(p1595_2).
lhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 0).
coord2(p1595_3, 8).
size(p1595_3, 9).
red(p1595_3).
lhs(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 9).
coord2(p1596_0, 0).
size(p1596_0, 4).
blue(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 10).
coord2(p1596_1, 7).
size(p1596_1, 6).
blue(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 7).
coord2(p1596_2, 2).
size(p1596_2, 6).
green(p1596_2).
upright(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 8).
coord2(p1596_3, 5).
size(p1596_3, 2).
blue(p1596_3).
upright(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 0).
coord2(p1597_0, 8).
size(p1597_0, 7).
red(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 10).
coord2(p1597_1, 8).
size(p1597_1, 5).
red(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 6).
coord2(p1597_2, 4).
size(p1597_2, 1).
red(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 5).
coord2(p1597_3, 3).
size(p1597_3, 7).
blue(p1597_3).
strange(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 0).
coord2(p1597_4, 8).
size(p1597_4, 4).
red(p1597_4).
lhs(p1597_4).
contact(p1597_0, p1597_4).
contact(p1597_0, p1597_4).
contact(p1597_4, p1597_0).
contact(p1597_4, p1597_0).
piece(1598, p1598_0).
coord1(p1598_0, 6).
coord2(p1598_0, 1).
size(p1598_0, 10).
green(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 0).
coord2(p1598_1, 1).
size(p1598_1, 0).
red(p1598_1).
strange(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 1).
coord2(p1599_0, 5).
size(p1599_0, 7).
blue(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 10).
coord2(p1599_1, 10).
size(p1599_1, 1).
red(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 3).
coord2(p1599_2, 8).
size(p1599_2, 3).
green(p1599_2).
lhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 1).
coord2(p1599_3, 6).
size(p1599_3, 6).
red(p1599_3).
strange(p1599_3).
contact(p1599_0, p1599_3).
contact(p1599_0, p1599_3).
contact(p1599_3, p1599_0).
contact(p1599_3, p1599_0).
piece(1600, p1600_0).
coord1(p1600_0, 9).
coord2(p1600_0, 2).
size(p1600_0, 3).
red(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 3).
coord2(p1600_1, 7).
size(p1600_1, 3).
green(p1600_1).
upright(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 8).
coord2(p1601_0, 3).
size(p1601_0, 9).
red(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 8).
coord2(p1601_1, 3).
size(p1601_1, 9).
blue(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 4).
coord2(p1601_2, 6).
size(p1601_2, 10).
blue(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 4).
coord2(p1601_3, 10).
size(p1601_3, 6).
green(p1601_3).
strange(p1601_3).
contact(p1601_0, p1601_1).
contact(p1601_0, p1601_1).
contact(p1601_1, p1601_0).
contact(p1601_1, p1601_0).
piece(1602, p1602_0).
coord1(p1602_0, 4).
coord2(p1602_0, 8).
size(p1602_0, 0).
blue(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 8).
coord2(p1602_1, 5).
size(p1602_1, 10).
red(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 8).
coord2(p1602_2, 3).
size(p1602_2, 3).
blue(p1602_2).
rhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 9).
coord2(p1603_0, 5).
size(p1603_0, 10).
green(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 3).
coord2(p1603_1, 6).
size(p1603_1, 9).
blue(p1603_1).
strange(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 7).
coord2(p1604_0, 5).
size(p1604_0, 7).
blue(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 4).
coord2(p1604_1, 10).
size(p1604_1, 5).
red(p1604_1).
strange(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 0).
coord2(p1605_0, 10).
size(p1605_0, 0).
blue(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 8).
coord2(p1605_1, 2).
size(p1605_1, 4).
blue(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 4).
coord2(p1605_2, 6).
size(p1605_2, 2).
blue(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 6).
coord2(p1606_0, 5).
size(p1606_0, 3).
green(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 3).
coord2(p1606_1, 10).
size(p1606_1, 10).
blue(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 10).
coord2(p1606_2, 4).
size(p1606_2, 1).
blue(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 7).
coord2(p1606_3, 7).
size(p1606_3, 10).
red(p1606_3).
upright(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 5).
coord2(p1607_0, 4).
size(p1607_0, 9).
red(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 1).
coord2(p1607_1, 2).
size(p1607_1, 7).
green(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 6).
coord2(p1607_2, 9).
size(p1607_2, 0).
blue(p1607_2).
lhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 3).
coord2(p1607_3, 8).
size(p1607_3, 5).
red(p1607_3).
lhs(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 7).
coord2(p1608_0, 8).
size(p1608_0, 0).
red(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 10).
coord2(p1608_1, 4).
size(p1608_1, 1).
red(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 4).
coord2(p1608_2, 4).
size(p1608_2, 10).
blue(p1608_2).
rhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 6).
coord2(p1608_3, 6).
size(p1608_3, 0).
red(p1608_3).
strange(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 7).
coord2(p1609_0, 0).
size(p1609_0, 7).
green(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 9).
coord2(p1609_1, 0).
size(p1609_1, 4).
blue(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 8).
coord2(p1609_2, 2).
size(p1609_2, 5).
green(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 0).
coord2(p1609_3, 2).
size(p1609_3, 4).
green(p1609_3).
rhs(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 1).
coord2(p1610_0, 10).
size(p1610_0, 3).
blue(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 1).
coord2(p1610_1, 2).
size(p1610_1, 2).
blue(p1610_1).
lhs(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 1).
coord2(p1611_0, 6).
size(p1611_0, 0).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 4).
size(p1611_1, 6).
red(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 2).
coord2(p1611_2, 8).
size(p1611_2, 0).
green(p1611_2).
upright(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 0).
coord2(p1611_3, 0).
size(p1611_3, 2).
blue(p1611_3).
upright(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 4).
coord2(p1611_4, 0).
size(p1611_4, 10).
blue(p1611_4).
upright(p1611_4).
piece(1612, p1612_0).
coord1(p1612_0, 4).
coord2(p1612_0, 8).
size(p1612_0, 10).
red(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 8).
coord2(p1612_1, 8).
size(p1612_1, 2).
red(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 6).
coord2(p1612_2, 0).
size(p1612_2, 7).
blue(p1612_2).
lhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 9).
coord2(p1612_3, 10).
size(p1612_3, 7).
blue(p1612_3).
upright(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 0).
coord2(p1613_0, 2).
size(p1613_0, 1).
blue(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 7).
coord2(p1613_1, 6).
size(p1613_1, 2).
blue(p1613_1).
rhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 0).
coord2(p1614_0, 4).
size(p1614_0, 9).
green(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 7).
coord2(p1614_1, 9).
size(p1614_1, 3).
green(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 10).
coord2(p1614_2, 0).
size(p1614_2, 9).
red(p1614_2).
rhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 3).
coord2(p1614_3, 7).
size(p1614_3, 10).
green(p1614_3).
lhs(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 5).
coord2(p1614_4, 10).
size(p1614_4, 2).
green(p1614_4).
lhs(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 7).
coord2(p1615_0, 2).
size(p1615_0, 8).
green(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 7).
coord2(p1615_1, 5).
size(p1615_1, 5).
blue(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 7).
coord2(p1615_2, 7).
size(p1615_2, 7).
red(p1615_2).
strange(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 6).
coord2(p1615_3, 6).
size(p1615_3, 1).
green(p1615_3).
upright(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 7).
coord2(p1615_4, 4).
size(p1615_4, 6).
red(p1615_4).
lhs(p1615_4).
contact(p1615_1, p1615_4).
contact(p1615_1, p1615_4).
contact(p1615_4, p1615_1).
contact(p1615_4, p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 2).
coord2(p1616_0, 10).
size(p1616_0, 1).
red(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 1).
coord2(p1616_1, 5).
size(p1616_1, 6).
blue(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 8).
coord2(p1616_2, 2).
size(p1616_2, 0).
blue(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 8).
coord2(p1616_3, 8).
size(p1616_3, 4).
blue(p1616_3).
upright(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 4).
coord2(p1616_4, 1).
size(p1616_4, 2).
red(p1616_4).
upright(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 1).
size(p1617_0, 8).
blue(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 1).
coord2(p1617_1, 10).
size(p1617_1, 2).
blue(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 8).
coord2(p1617_2, 7).
size(p1617_2, 7).
green(p1617_2).
rhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 8).
coord2(p1617_3, 9).
size(p1617_3, 8).
blue(p1617_3).
rhs(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 5).
coord2(p1617_4, 4).
size(p1617_4, 6).
red(p1617_4).
upright(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 4).
coord2(p1618_0, 2).
size(p1618_0, 10).
green(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 9).
coord2(p1618_1, 4).
size(p1618_1, 2).
green(p1618_1).
upright(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 1).
coord2(p1619_0, 1).
size(p1619_0, 0).
red(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 4).
coord2(p1619_1, 10).
size(p1619_1, 8).
blue(p1619_1).
lhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 9).
coord2(p1619_2, 6).
size(p1619_2, 1).
green(p1619_2).
lhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 1).
coord2(p1620_0, 3).
size(p1620_0, 5).
green(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 4).
size(p1620_1, 8).
green(p1620_1).
strange(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 3).
coord2(p1621_0, 3).
size(p1621_0, 8).
red(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 1).
size(p1621_1, 9).
red(p1621_1).
rhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 4).
coord2(p1622_0, 5).
size(p1622_0, 3).
green(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 9).
coord2(p1622_1, 5).
size(p1622_1, 6).
blue(p1622_1).
strange(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 4).
coord2(p1623_0, 1).
size(p1623_0, 9).
red(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 1).
size(p1623_1, 0).
blue(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 3).
coord2(p1623_2, 2).
size(p1623_2, 9).
green(p1623_2).
lhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 3).
coord2(p1623_3, 1).
size(p1623_3, 8).
red(p1623_3).
upright(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 9).
coord2(p1623_4, 2).
size(p1623_4, 8).
blue(p1623_4).
upright(p1623_4).
contact(p1623_0, p1623_3).
contact(p1623_0, p1623_3).
contact(p1623_3, p1623_0).
contact(p1623_3, p1623_2).
contact(p1623_3, p1623_0).
contact(p1623_3, p1623_2).
contact(p1623_2, p1623_3).
contact(p1623_2, p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 4).
coord2(p1624_0, 6).
size(p1624_0, 6).
green(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 2).
coord2(p1624_1, 4).
size(p1624_1, 0).
blue(p1624_1).
rhs(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 8).
coord2(p1625_0, 7).
size(p1625_0, 10).
blue(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 3).
coord2(p1625_1, 8).
size(p1625_1, 6).
red(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 2).
coord2(p1625_2, 3).
size(p1625_2, 8).
red(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 0).
coord2(p1625_3, 10).
size(p1625_3, 10).
blue(p1625_3).
rhs(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 8).
coord2(p1626_0, 5).
size(p1626_0, 4).
blue(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 10).
coord2(p1626_1, 10).
size(p1626_1, 7).
green(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 5).
coord2(p1626_2, 10).
size(p1626_2, 8).
green(p1626_2).
lhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 3).
coord2(p1627_0, 9).
size(p1627_0, 5).
blue(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 8).
coord2(p1627_1, 1).
size(p1627_1, 6).
blue(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 2).
coord2(p1627_2, 4).
size(p1627_2, 4).
red(p1627_2).
lhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 9).
coord2(p1627_3, 5).
size(p1627_3, 4).
green(p1627_3).
rhs(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 2).
coord2(p1628_0, 2).
size(p1628_0, 2).
green(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 5).
coord2(p1628_1, 7).
size(p1628_1, 5).
green(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 0).
coord2(p1628_2, 7).
size(p1628_2, 6).
red(p1628_2).
lhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 6).
coord2(p1629_0, 7).
size(p1629_0, 2).
red(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 10).
coord2(p1629_1, 3).
size(p1629_1, 8).
blue(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 4).
coord2(p1629_2, 0).
size(p1629_2, 3).
red(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 10).
coord2(p1629_3, 3).
size(p1629_3, 5).
red(p1629_3).
strange(p1629_3).
contact(p1629_1, p1629_3).
contact(p1629_1, p1629_3).
contact(p1629_3, p1629_1).
contact(p1629_3, p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 6).
coord2(p1630_0, 2).
size(p1630_0, 9).
blue(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 6).
coord2(p1630_1, 5).
size(p1630_1, 6).
blue(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 3).
coord2(p1630_2, 4).
size(p1630_2, 7).
blue(p1630_2).
rhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 6).
coord2(p1630_3, 7).
size(p1630_3, 3).
blue(p1630_3).
strange(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 2).
coord2(p1631_0, 9).
size(p1631_0, 8).
green(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 2).
coord2(p1631_1, 1).
size(p1631_1, 5).
green(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 4).
coord2(p1631_2, 8).
size(p1631_2, 1).
blue(p1631_2).
rhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 4).
coord2(p1632_0, 4).
size(p1632_0, 3).
red(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 6).
coord2(p1632_1, 3).
size(p1632_1, 2).
blue(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 1).
coord2(p1632_2, 10).
size(p1632_2, 3).
green(p1632_2).
lhs(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 6).
coord2(p1633_0, 9).
size(p1633_0, 1).
green(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 3).
size(p1633_1, 1).
red(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 9).
coord2(p1633_2, 0).
size(p1633_2, 7).
blue(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 1).
coord2(p1633_3, 7).
size(p1633_3, 4).
red(p1633_3).
lhs(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 8).
coord2(p1633_4, 9).
size(p1633_4, 2).
blue(p1633_4).
strange(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 4).
coord2(p1634_0, 4).
size(p1634_0, 3).
green(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 6).
coord2(p1634_1, 8).
size(p1634_1, 5).
green(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 9).
coord2(p1634_2, 4).
size(p1634_2, 8).
green(p1634_2).
upright(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 1).
coord2(p1635_0, 5).
size(p1635_0, 0).
green(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 6).
coord2(p1635_1, 0).
size(p1635_1, 0).
green(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 7).
coord2(p1635_2, 5).
size(p1635_2, 2).
green(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 10).
coord2(p1635_3, 4).
size(p1635_3, 5).
green(p1635_3).
strange(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 2).
coord2(p1636_0, 8).
size(p1636_0, 2).
blue(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 9).
coord2(p1636_1, 5).
size(p1636_1, 10).
blue(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 4).
coord2(p1636_2, 2).
size(p1636_2, 0).
red(p1636_2).
upright(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 10).
coord2(p1637_0, 3).
size(p1637_0, 2).
green(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 9).
size(p1637_1, 8).
red(p1637_1).
rhs(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 2).
coord2(p1638_0, 4).
size(p1638_0, 8).
blue(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 5).
size(p1638_1, 7).
green(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 2).
coord2(p1638_2, 8).
size(p1638_2, 1).
blue(p1638_2).
lhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 3).
coord2(p1639_0, 8).
size(p1639_0, 1).
green(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 2).
coord2(p1639_1, 3).
size(p1639_1, 5).
blue(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 1).
coord2(p1639_2, 8).
size(p1639_2, 5).
green(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 7).
coord2(p1639_3, 10).
size(p1639_3, 2).
blue(p1639_3).
strange(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 6).
coord2(p1640_0, 6).
size(p1640_0, 9).
red(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 7).
coord2(p1640_1, 5).
size(p1640_1, 4).
green(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 3).
coord2(p1640_2, 1).
size(p1640_2, 2).
red(p1640_2).
rhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 7).
size(p1641_0, 1).
green(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 10).
coord2(p1641_1, 4).
size(p1641_1, 10).
green(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 5).
coord2(p1641_2, 8).
size(p1641_2, 3).
green(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 3).
coord2(p1641_3, 1).
size(p1641_3, 3).
red(p1641_3).
lhs(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 1).
coord2(p1642_0, 9).
size(p1642_0, 8).
red(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 7).
size(p1642_1, 6).
green(p1642_1).
strange(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 2).
coord2(p1643_0, 1).
size(p1643_0, 3).
red(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 9).
coord2(p1643_1, 9).
size(p1643_1, 6).
red(p1643_1).
upright(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 9).
coord2(p1644_0, 1).
size(p1644_0, 7).
blue(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 0).
coord2(p1644_1, 0).
size(p1644_1, 2).
blue(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 8).
coord2(p1644_2, 1).
size(p1644_2, 8).
blue(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 8).
coord2(p1644_3, 5).
size(p1644_3, 4).
green(p1644_3).
lhs(p1644_3).
contact(p1644_0, p1644_2).
contact(p1644_0, p1644_2).
contact(p1644_2, p1644_0).
contact(p1644_2, p1644_0).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 1).
size(p1645_0, 5).
red(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 6).
coord2(p1645_1, 3).
size(p1645_1, 8).
blue(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 1).
coord2(p1645_2, 4).
size(p1645_2, 8).
red(p1645_2).
rhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 2).
size(p1646_0, 6).
blue(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 9).
coord2(p1646_1, 4).
size(p1646_1, 9).
green(p1646_1).
rhs(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 1).
coord2(p1647_0, 6).
size(p1647_0, 10).
green(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 4).
coord2(p1647_1, 6).
size(p1647_1, 2).
blue(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 2).
coord2(p1647_2, 0).
size(p1647_2, 8).
red(p1647_2).
upright(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 10).
coord2(p1647_3, 2).
size(p1647_3, 7).
red(p1647_3).
upright(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 9).
coord2(p1647_4, 0).
size(p1647_4, 2).
green(p1647_4).
lhs(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 0).
coord2(p1648_0, 6).
size(p1648_0, 10).
red(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 6).
coord2(p1648_1, 1).
size(p1648_1, 10).
green(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 5).
coord2(p1648_2, 10).
size(p1648_2, 2).
red(p1648_2).
upright(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 2).
coord2(p1649_0, 9).
size(p1649_0, 7).
green(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 3).
coord2(p1649_1, 4).
size(p1649_1, 6).
red(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 4).
coord2(p1649_2, 2).
size(p1649_2, 1).
red(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 2).
coord2(p1649_3, 10).
size(p1649_3, 4).
green(p1649_3).
lhs(p1649_3).
contact(p1649_0, p1649_3).
contact(p1649_0, p1649_3).
contact(p1649_3, p1649_0).
contact(p1649_3, p1649_0).
piece(1650, p1650_0).
coord1(p1650_0, 9).
coord2(p1650_0, 0).
size(p1650_0, 0).
green(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 7).
coord2(p1650_1, 5).
size(p1650_1, 8).
red(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 0).
coord2(p1650_2, 7).
size(p1650_2, 10).
green(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 1).
coord2(p1650_3, 6).
size(p1650_3, 2).
red(p1650_3).
rhs(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 3).
coord2(p1650_4, 2).
size(p1650_4, 3).
blue(p1650_4).
lhs(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 9).
coord2(p1651_0, 5).
size(p1651_0, 10).
blue(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 10).
coord2(p1651_1, 0).
size(p1651_1, 2).
blue(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 2).
coord2(p1651_2, 5).
size(p1651_2, 9).
green(p1651_2).
rhs(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 3).
coord2(p1652_0, 10).
size(p1652_0, 8).
blue(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 3).
coord2(p1652_1, 6).
size(p1652_1, 5).
red(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 8).
coord2(p1652_2, 7).
size(p1652_2, 6).
green(p1652_2).
rhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 0).
coord2(p1652_3, 0).
size(p1652_3, 1).
red(p1652_3).
lhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 4).
coord2(p1652_4, 9).
size(p1652_4, 5).
green(p1652_4).
strange(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 10).
coord2(p1653_0, 3).
size(p1653_0, 7).
red(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 2).
coord2(p1653_1, 5).
size(p1653_1, 5).
blue(p1653_1).
upright(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 2).
coord2(p1654_0, 9).
size(p1654_0, 7).
green(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 9).
coord2(p1654_1, 4).
size(p1654_1, 5).
green(p1654_1).
lhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 9).
coord2(p1655_0, 2).
size(p1655_0, 5).
red(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 8).
coord2(p1655_1, 10).
size(p1655_1, 2).
blue(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 7).
coord2(p1655_2, 5).
size(p1655_2, 4).
red(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 4).
coord2(p1655_3, 1).
size(p1655_3, 4).
green(p1655_3).
upright(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 9).
coord2(p1656_0, 8).
size(p1656_0, 4).
green(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 8).
coord2(p1656_1, 3).
size(p1656_1, 4).
red(p1656_1).
lhs(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 6).
coord2(p1657_0, 8).
size(p1657_0, 8).
blue(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 2).
coord2(p1657_1, 10).
size(p1657_1, 2).
red(p1657_1).
rhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 0).
coord2(p1658_0, 2).
size(p1658_0, 1).
red(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 8).
coord2(p1658_1, 2).
size(p1658_1, 0).
green(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 4).
coord2(p1658_2, 2).
size(p1658_2, 10).
red(p1658_2).
upright(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 5).
coord2(p1658_3, 8).
size(p1658_3, 7).
red(p1658_3).
strange(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 3).
coord2(p1659_0, 5).
size(p1659_0, 6).
red(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 9).
coord2(p1659_1, 4).
size(p1659_1, 10).
green(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 10).
coord2(p1659_2, 6).
size(p1659_2, 8).
blue(p1659_2).
rhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 5).
coord2(p1660_0, 1).
size(p1660_0, 6).
red(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 7).
coord2(p1660_1, 6).
size(p1660_1, 6).
green(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 10).
coord2(p1660_2, 0).
size(p1660_2, 1).
blue(p1660_2).
upright(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 0).
coord2(p1660_3, 3).
size(p1660_3, 2).
blue(p1660_3).
lhs(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 5).
coord2(p1661_0, 9).
size(p1661_0, 0).
red(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 8).
coord2(p1661_1, 10).
size(p1661_1, 4).
blue(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 0).
coord2(p1661_2, 9).
size(p1661_2, 9).
red(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 10).
coord2(p1661_3, 3).
size(p1661_3, 5).
green(p1661_3).
strange(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 6).
coord2(p1661_4, 4).
size(p1661_4, 2).
green(p1661_4).
upright(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 6).
coord2(p1662_0, 0).
size(p1662_0, 2).
red(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 9).
coord2(p1662_1, 8).
size(p1662_1, 0).
green(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 1).
coord2(p1662_2, 3).
size(p1662_2, 2).
green(p1662_2).
strange(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 3).
coord2(p1662_3, 10).
size(p1662_3, 8).
blue(p1662_3).
lhs(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 2).
coord2(p1663_0, 4).
size(p1663_0, 6).
red(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 9).
coord2(p1663_1, 3).
size(p1663_1, 1).
blue(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 4).
coord2(p1663_2, 4).
size(p1663_2, 1).
blue(p1663_2).
lhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 2).
coord2(p1663_3, 6).
size(p1663_3, 4).
blue(p1663_3).
strange(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 7).
coord2(p1664_0, 0).
size(p1664_0, 1).
red(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 7).
coord2(p1664_1, 0).
size(p1664_1, 9).
green(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 2).
coord2(p1664_2, 2).
size(p1664_2, 7).
blue(p1664_2).
upright(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 2).
coord2(p1664_3, 5).
size(p1664_3, 8).
green(p1664_3).
lhs(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 8).
coord2(p1664_4, 4).
size(p1664_4, 3).
red(p1664_4).
upright(p1664_4).
contact(p1664_0, p1664_1).
contact(p1664_0, p1664_1).
contact(p1664_1, p1664_0).
contact(p1664_1, p1664_0).
piece(1665, p1665_0).
coord1(p1665_0, 5).
coord2(p1665_0, 8).
size(p1665_0, 2).
green(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 6).
coord2(p1665_1, 6).
size(p1665_1, 9).
red(p1665_1).
upright(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 7).
size(p1666_0, 7).
blue(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 5).
coord2(p1666_1, 9).
size(p1666_1, 6).
green(p1666_1).
rhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 8).
coord2(p1667_0, 9).
size(p1667_0, 10).
green(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 3).
coord2(p1667_1, 9).
size(p1667_1, 3).
blue(p1667_1).
strange(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 9).
coord2(p1668_0, 3).
size(p1668_0, 0).
blue(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 2).
coord2(p1668_1, 8).
size(p1668_1, 1).
green(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 8).
coord2(p1668_2, 3).
size(p1668_2, 0).
blue(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 9).
coord2(p1668_3, 6).
size(p1668_3, 9).
green(p1668_3).
strange(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 7).
coord2(p1668_4, 10).
size(p1668_4, 7).
green(p1668_4).
lhs(p1668_4).
contact(p1668_0, p1668_2).
contact(p1668_0, p1668_2).
contact(p1668_2, p1668_0).
contact(p1668_2, p1668_0).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 9).
size(p1669_0, 9).
green(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 8).
size(p1669_1, 1).
red(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 7).
coord2(p1669_2, 5).
size(p1669_2, 9).
red(p1669_2).
rhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 4).
coord2(p1669_3, 10).
size(p1669_3, 1).
green(p1669_3).
strange(p1669_3).
contact(p1669_0, p1669_1).
contact(p1669_0, p1669_1).
contact(p1669_1, p1669_0).
contact(p1669_1, p1669_0).
piece(1670, p1670_0).
coord1(p1670_0, 0).
coord2(p1670_0, 7).
size(p1670_0, 8).
blue(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 8).
coord2(p1670_1, 0).
size(p1670_1, 7).
blue(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 1).
coord2(p1670_2, 8).
size(p1670_2, 9).
red(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 3).
coord2(p1670_3, 2).
size(p1670_3, 4).
red(p1670_3).
upright(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 4).
coord2(p1671_0, 3).
size(p1671_0, 5).
red(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 0).
coord2(p1671_1, 1).
size(p1671_1, 9).
green(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 6).
coord2(p1671_2, 7).
size(p1671_2, 5).
blue(p1671_2).
rhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 9).
coord2(p1671_3, 5).
size(p1671_3, 4).
blue(p1671_3).
strange(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 2).
coord2(p1671_4, 6).
size(p1671_4, 3).
blue(p1671_4).
strange(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 3).
coord2(p1672_0, 9).
size(p1672_0, 5).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 8).
coord2(p1672_1, 5).
size(p1672_1, 0).
red(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 9).
coord2(p1672_2, 8).
size(p1672_2, 5).
blue(p1672_2).
upright(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 4).
coord2(p1673_0, 6).
size(p1673_0, 9).
blue(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 0).
coord2(p1673_1, 1).
size(p1673_1, 4).
blue(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 9).
coord2(p1673_2, 10).
size(p1673_2, 1).
green(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 6).
coord2(p1673_3, 9).
size(p1673_3, 7).
green(p1673_3).
strange(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 8).
coord2(p1673_4, 4).
size(p1673_4, 5).
green(p1673_4).
rhs(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 8).
coord2(p1674_0, 5).
size(p1674_0, 4).
blue(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 1).
coord2(p1674_1, 3).
size(p1674_1, 5).
red(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 8).
coord2(p1674_2, 8).
size(p1674_2, 1).
blue(p1674_2).
lhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 5).
coord2(p1674_3, 8).
size(p1674_3, 1).
green(p1674_3).
lhs(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 1).
coord2(p1674_4, 9).
size(p1674_4, 2).
red(p1674_4).
lhs(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 3).
size(p1675_0, 7).
green(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 7).
coord2(p1675_1, 6).
size(p1675_1, 9).
blue(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 9).
coord2(p1675_2, 3).
size(p1675_2, 9).
red(p1675_2).
rhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 7).
coord2(p1675_3, 1).
size(p1675_3, 6).
green(p1675_3).
strange(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 3).
coord2(p1675_4, 6).
size(p1675_4, 7).
red(p1675_4).
rhs(p1675_4).
piece(1676, p1676_0).
coord1(p1676_0, 10).
coord2(p1676_0, 9).
size(p1676_0, 4).
blue(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 5).
coord2(p1676_1, 7).
size(p1676_1, 10).
blue(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 9).
coord2(p1676_2, 2).
size(p1676_2, 4).
blue(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 7).
coord2(p1676_3, 8).
size(p1676_3, 9).
red(p1676_3).
strange(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 4).
coord2(p1677_0, 8).
size(p1677_0, 4).
blue(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 3).
coord2(p1677_1, 6).
size(p1677_1, 4).
red(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 7).
coord2(p1677_2, 7).
size(p1677_2, 4).
red(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 0).
coord2(p1677_3, 9).
size(p1677_3, 5).
green(p1677_3).
lhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 6).
coord2(p1677_4, 7).
size(p1677_4, 2).
green(p1677_4).
rhs(p1677_4).
contact(p1677_2, p1677_4).
contact(p1677_2, p1677_4).
contact(p1677_4, p1677_2).
contact(p1677_4, p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 3).
coord2(p1678_0, 7).
size(p1678_0, 0).
red(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 4).
coord2(p1678_1, 5).
size(p1678_1, 3).
green(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 3).
coord2(p1678_2, 0).
size(p1678_2, 6).
blue(p1678_2).
strange(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 7).
size(p1679_0, 4).
green(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 5).
coord2(p1679_1, 0).
size(p1679_1, 7).
blue(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 1).
coord2(p1679_2, 8).
size(p1679_2, 2).
red(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 3).
coord2(p1679_3, 10).
size(p1679_3, 5).
green(p1679_3).
lhs(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 10).
coord2(p1679_4, 5).
size(p1679_4, 2).
green(p1679_4).
rhs(p1679_4).
piece(1680, p1680_0).
coord1(p1680_0, 10).
coord2(p1680_0, 0).
size(p1680_0, 5).
red(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 0).
coord2(p1680_1, 10).
size(p1680_1, 0).
green(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 3).
coord2(p1680_2, 1).
size(p1680_2, 6).
red(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 9).
coord2(p1680_3, 7).
size(p1680_3, 5).
red(p1680_3).
rhs(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 9).
coord2(p1681_0, 5).
size(p1681_0, 6).
green(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 8).
coord2(p1681_1, 2).
size(p1681_1, 7).
red(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 7).
coord2(p1681_2, 4).
size(p1681_2, 8).
blue(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 6).
coord2(p1681_3, 7).
size(p1681_3, 3).
green(p1681_3).
upright(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 8).
coord2(p1681_4, 8).
size(p1681_4, 1).
red(p1681_4).
rhs(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 6).
size(p1682_0, 5).
red(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 10).
coord2(p1682_1, 3).
size(p1682_1, 0).
blue(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 9).
coord2(p1682_2, 6).
size(p1682_2, 5).
blue(p1682_2).
lhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 1).
coord2(p1682_3, 1).
size(p1682_3, 8).
red(p1682_3).
lhs(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 3).
coord2(p1682_4, 9).
size(p1682_4, 9).
blue(p1682_4).
rhs(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 0).
coord2(p1683_0, 9).
size(p1683_0, 10).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 3).
coord2(p1683_1, 7).
size(p1683_1, 3).
blue(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 7).
coord2(p1683_2, 2).
size(p1683_2, 5).
blue(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 6).
coord2(p1683_3, 6).
size(p1683_3, 9).
blue(p1683_3).
strange(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 9).
coord2(p1684_0, 6).
size(p1684_0, 5).
green(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 3).
coord2(p1684_1, 7).
size(p1684_1, 0).
blue(p1684_1).
rhs(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 10).
coord2(p1685_0, 4).
size(p1685_0, 4).
blue(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 0).
coord2(p1685_1, 4).
size(p1685_1, 10).
red(p1685_1).
strange(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 1).
size(p1686_0, 1).
blue(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 6).
coord2(p1686_1, 7).
size(p1686_1, 3).
red(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 5).
coord2(p1686_2, 5).
size(p1686_2, 10).
blue(p1686_2).
strange(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 8).
coord2(p1687_0, 0).
size(p1687_0, 5).
green(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 8).
coord2(p1687_1, 4).
size(p1687_1, 9).
green(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 0).
coord2(p1687_2, 5).
size(p1687_2, 5).
red(p1687_2).
upright(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 0).
coord2(p1687_3, 0).
size(p1687_3, 7).
red(p1687_3).
upright(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 7).
coord2(p1688_0, 3).
size(p1688_0, 9).
blue(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 1).
coord2(p1688_1, 1).
size(p1688_1, 8).
green(p1688_1).
strange(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 6).
coord2(p1689_0, 4).
size(p1689_0, 10).
red(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 3).
coord2(p1689_1, 10).
size(p1689_1, 3).
red(p1689_1).
strange(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 10).
coord2(p1690_0, 3).
size(p1690_0, 9).
green(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 2).
coord2(p1690_1, 3).
size(p1690_1, 0).
blue(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 3).
coord2(p1690_2, 10).
size(p1690_2, 6).
blue(p1690_2).
lhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 0).
coord2(p1690_3, 0).
size(p1690_3, 3).
red(p1690_3).
rhs(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 4).
coord2(p1690_4, 4).
size(p1690_4, 2).
blue(p1690_4).
lhs(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 2).
coord2(p1691_0, 5).
size(p1691_0, 8).
green(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 2).
coord2(p1691_1, 9).
size(p1691_1, 3).
red(p1691_1).
strange(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 8).
coord2(p1692_0, 3).
size(p1692_0, 9).
blue(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 1).
coord2(p1692_1, 8).
size(p1692_1, 9).
green(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 9).
coord2(p1692_2, 4).
size(p1692_2, 10).
red(p1692_2).
lhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 7).
coord2(p1693_0, 0).
size(p1693_0, 3).
red(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 3).
coord2(p1693_1, 1).
size(p1693_1, 5).
blue(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 9).
coord2(p1693_2, 6).
size(p1693_2, 2).
red(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 8).
coord2(p1693_3, 2).
size(p1693_3, 1).
blue(p1693_3).
strange(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 1).
coord2(p1694_0, 7).
size(p1694_0, 10).
blue(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 7).
coord2(p1694_1, 0).
size(p1694_1, 5).
blue(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 4).
coord2(p1694_2, 6).
size(p1694_2, 3).
green(p1694_2).
strange(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 4).
coord2(p1695_0, 0).
size(p1695_0, 7).
blue(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 2).
coord2(p1695_1, 9).
size(p1695_1, 0).
blue(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 9).
coord2(p1695_2, 3).
size(p1695_2, 3).
blue(p1695_2).
rhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 5).
coord2(p1696_0, 7).
size(p1696_0, 5).
red(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 4).
size(p1696_1, 6).
blue(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 2).
coord2(p1696_2, 2).
size(p1696_2, 4).
blue(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 9).
coord2(p1696_3, 6).
size(p1696_3, 2).
blue(p1696_3).
upright(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 5).
coord2(p1696_4, 4).
size(p1696_4, 3).
red(p1696_4).
strange(p1696_4).
contact(p1696_1, p1696_4).
contact(p1696_1, p1696_4).
contact(p1696_4, p1696_1).
contact(p1696_4, p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 6).
size(p1697_0, 6).
blue(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 6).
coord2(p1697_1, 5).
size(p1697_1, 4).
blue(p1697_1).
upright(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 10).
coord2(p1698_0, 8).
size(p1698_0, 0).
blue(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 7).
size(p1698_1, 6).
green(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 1).
coord2(p1698_2, 6).
size(p1698_2, 5).
red(p1698_2).
rhs(p1698_2).
contact(p1698_1, p1698_2).
contact(p1698_1, p1698_2).
contact(p1698_2, p1698_1).
contact(p1698_2, p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 5).
coord2(p1699_0, 8).
size(p1699_0, 10).
green(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 10).
coord2(p1699_1, 1).
size(p1699_1, 2).
blue(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 3).
coord2(p1699_2, 4).
size(p1699_2, 0).
green(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 10).
coord2(p1699_3, 5).
size(p1699_3, 0).
green(p1699_3).
rhs(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 4).
coord2(p1699_4, 1).
size(p1699_4, 7).
green(p1699_4).
rhs(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 7).
coord2(p1700_0, 8).
size(p1700_0, 8).
blue(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 10).
coord2(p1700_1, 5).
size(p1700_1, 0).
green(p1700_1).
upright(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 5).
size(p1701_0, 1).
red(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 10).
coord2(p1701_1, 3).
size(p1701_1, 3).
red(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 6).
coord2(p1701_2, 0).
size(p1701_2, 10).
red(p1701_2).
lhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 2).
coord2(p1701_3, 0).
size(p1701_3, 10).
blue(p1701_3).
lhs(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 4).
coord2(p1702_0, 3).
size(p1702_0, 4).
green(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 4).
coord2(p1702_1, 1).
size(p1702_1, 5).
green(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 1).
coord2(p1702_2, 3).
size(p1702_2, 1).
green(p1702_2).
upright(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 10).
coord2(p1703_0, 2).
size(p1703_0, 4).
red(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 6).
coord2(p1703_1, 5).
size(p1703_1, 3).
red(p1703_1).
upright(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 4).
coord2(p1704_0, 9).
size(p1704_0, 0).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 6).
coord2(p1704_1, 3).
size(p1704_1, 4).
green(p1704_1).
rhs(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 0).
coord2(p1705_0, 7).
size(p1705_0, 4).
green(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 8).
coord2(p1705_1, 0).
size(p1705_1, 7).
red(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 6).
coord2(p1705_2, 5).
size(p1705_2, 1).
blue(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 2).
coord2(p1705_3, 9).
size(p1705_3, 7).
green(p1705_3).
lhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 10).
coord2(p1705_4, 7).
size(p1705_4, 6).
blue(p1705_4).
rhs(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 10).
coord2(p1706_0, 7).
size(p1706_0, 1).
blue(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 4).
coord2(p1706_1, 7).
size(p1706_1, 4).
green(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 3).
coord2(p1706_2, 1).
size(p1706_2, 6).
blue(p1706_2).
lhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 5).
coord2(p1706_3, 2).
size(p1706_3, 8).
blue(p1706_3).
upright(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 10).
size(p1707_0, 9).
green(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 9).
coord2(p1707_1, 3).
size(p1707_1, 3).
green(p1707_1).
strange(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 8).
coord2(p1708_0, 7).
size(p1708_0, 10).
blue(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 0).
coord2(p1708_1, 5).
size(p1708_1, 6).
blue(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 0).
coord2(p1708_2, 4).
size(p1708_2, 0).
green(p1708_2).
lhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 4).
coord2(p1708_3, 2).
size(p1708_3, 5).
green(p1708_3).
rhs(p1708_3).
contact(p1708_1, p1708_2).
contact(p1708_1, p1708_2).
contact(p1708_2, p1708_1).
contact(p1708_2, p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 2).
coord2(p1709_0, 3).
size(p1709_0, 0).
green(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 5).
coord2(p1709_1, 8).
size(p1709_1, 9).
red(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 10).
coord2(p1709_2, 9).
size(p1709_2, 7).
blue(p1709_2).
lhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 7).
coord2(p1710_0, 5).
size(p1710_0, 0).
blue(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 5).
coord2(p1710_1, 4).
size(p1710_1, 6).
blue(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 8).
coord2(p1710_2, 1).
size(p1710_2, 6).
green(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 1).
coord2(p1710_3, 1).
size(p1710_3, 2).
red(p1710_3).
upright(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 9).
coord2(p1711_0, 9).
size(p1711_0, 8).
red(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 7).
coord2(p1711_1, 7).
size(p1711_1, 8).
blue(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 2).
coord2(p1711_2, 0).
size(p1711_2, 7).
blue(p1711_2).
strange(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 4).
coord2(p1712_0, 3).
size(p1712_0, 5).
blue(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 7).
coord2(p1712_1, 7).
size(p1712_1, 5).
green(p1712_1).
strange(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 6).
coord2(p1713_0, 3).
size(p1713_0, 5).
red(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 6).
coord2(p1713_1, 6).
size(p1713_1, 0).
red(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 1).
coord2(p1713_2, 2).
size(p1713_2, 9).
green(p1713_2).
strange(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 7).
coord2(p1713_3, 10).
size(p1713_3, 1).
green(p1713_3).
rhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 4).
coord2(p1714_0, 6).
size(p1714_0, 1).
red(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 2).
coord2(p1714_1, 1).
size(p1714_1, 1).
red(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 1).
coord2(p1714_2, 2).
size(p1714_2, 8).
red(p1714_2).
rhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 9).
coord2(p1714_3, 2).
size(p1714_3, 9).
green(p1714_3).
upright(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 7).
coord2(p1714_4, 4).
size(p1714_4, 7).
blue(p1714_4).
upright(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 3).
coord2(p1715_0, 4).
size(p1715_0, 1).
blue(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 9).
coord2(p1715_1, 2).
size(p1715_1, 6).
green(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 5).
coord2(p1715_2, 5).
size(p1715_2, 1).
red(p1715_2).
lhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 2).
coord2(p1716_0, 9).
size(p1716_0, 2).
green(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 10).
coord2(p1716_1, 2).
size(p1716_1, 7).
green(p1716_1).
lhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 0).
coord2(p1717_0, 8).
size(p1717_0, 9).
blue(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 7).
coord2(p1717_1, 6).
size(p1717_1, 7).
green(p1717_1).
strange(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 3).
size(p1718_0, 7).
red(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 10).
coord2(p1718_1, 0).
size(p1718_1, 9).
red(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 8).
coord2(p1718_2, 0).
size(p1718_2, 9).
green(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 3).
coord2(p1718_3, 6).
size(p1718_3, 1).
red(p1718_3).
rhs(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 3).
coord2(p1718_4, 2).
size(p1718_4, 0).
red(p1718_4).
lhs(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 9).
coord2(p1719_0, 5).
size(p1719_0, 6).
red(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 4).
coord2(p1719_1, 6).
size(p1719_1, 10).
blue(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 10).
coord2(p1719_2, 9).
size(p1719_2, 7).
red(p1719_2).
lhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 0).
coord2(p1719_3, 1).
size(p1719_3, 7).
red(p1719_3).
upright(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 2).
size(p1720_0, 3).
blue(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 7).
coord2(p1720_1, 9).
size(p1720_1, 2).
blue(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 7).
coord2(p1720_2, 5).
size(p1720_2, 10).
red(p1720_2).
lhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 9).
coord2(p1721_0, 8).
size(p1721_0, 0).
green(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 2).
coord2(p1721_1, 8).
size(p1721_1, 2).
green(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 2).
coord2(p1721_2, 2).
size(p1721_2, 9).
red(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 2).
coord2(p1721_3, 2).
size(p1721_3, 0).
green(p1721_3).
lhs(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 0).
coord2(p1721_4, 10).
size(p1721_4, 9).
red(p1721_4).
strange(p1721_4).
contact(p1721_2, p1721_3).
contact(p1721_2, p1721_3).
contact(p1721_3, p1721_2).
contact(p1721_3, p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 6).
coord2(p1722_0, 4).
size(p1722_0, 10).
green(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 1).
coord2(p1722_1, 10).
size(p1722_1, 3).
red(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 10).
coord2(p1722_2, 8).
size(p1722_2, 8).
red(p1722_2).
upright(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 1).
coord2(p1723_0, 9).
size(p1723_0, 6).
green(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 10).
coord2(p1723_1, 10).
size(p1723_1, 4).
red(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 6).
coord2(p1723_2, 3).
size(p1723_2, 4).
green(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 4).
coord2(p1723_3, 5).
size(p1723_3, 7).
red(p1723_3).
upright(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 10).
coord2(p1723_4, 7).
size(p1723_4, 2).
red(p1723_4).
lhs(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 3).
coord2(p1724_0, 4).
size(p1724_0, 1).
red(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 3).
coord2(p1724_1, 10).
size(p1724_1, 1).
red(p1724_1).
strange(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 8).
coord2(p1725_0, 2).
size(p1725_0, 8).
red(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 4).
coord2(p1725_1, 0).
size(p1725_1, 2).
red(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 5).
coord2(p1725_2, 3).
size(p1725_2, 9).
green(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 10).
coord2(p1725_3, 3).
size(p1725_3, 3).
red(p1725_3).
upright(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 10).
coord2(p1725_4, 0).
size(p1725_4, 1).
blue(p1725_4).
lhs(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 7).
coord2(p1726_0, 7).
size(p1726_0, 4).
red(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 7).
coord2(p1726_1, 10).
size(p1726_1, 1).
blue(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 1).
coord2(p1726_2, 2).
size(p1726_2, 2).
green(p1726_2).
lhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 6).
coord2(p1726_3, 1).
size(p1726_3, 5).
blue(p1726_3).
rhs(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 3).
coord2(p1726_4, 10).
size(p1726_4, 5).
red(p1726_4).
upright(p1726_4).
piece(1727, p1727_0).
coord1(p1727_0, 5).
coord2(p1727_0, 8).
size(p1727_0, 0).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 3).
size(p1727_1, 9).
green(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 5).
size(p1727_2, 2).
red(p1727_2).
lhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 8).
coord2(p1727_3, 4).
size(p1727_3, 3).
blue(p1727_3).
rhs(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 2).
coord2(p1727_4, 8).
size(p1727_4, 0).
green(p1727_4).
lhs(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 3).
coord2(p1728_0, 1).
size(p1728_0, 3).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 3).
coord2(p1728_1, 2).
size(p1728_1, 9).
blue(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 4).
coord2(p1728_2, 4).
size(p1728_2, 6).
red(p1728_2).
upright(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 10).
coord2(p1728_3, 0).
size(p1728_3, 4).
green(p1728_3).
upright(p1728_3).
contact(p1728_0, p1728_1).
contact(p1728_0, p1728_1).
contact(p1728_1, p1728_0).
contact(p1728_1, p1728_0).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 7).
size(p1729_0, 10).
red(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 7).
coord2(p1729_1, 0).
size(p1729_1, 7).
green(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 0).
coord2(p1729_2, 4).
size(p1729_2, 1).
red(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 9).
coord2(p1729_3, 7).
size(p1729_3, 1).
red(p1729_3).
strange(p1729_3).
contact(p1729_0, p1729_3).
contact(p1729_0, p1729_3).
contact(p1729_3, p1729_0).
contact(p1729_3, p1729_0).
piece(1730, p1730_0).
coord1(p1730_0, 4).
coord2(p1730_0, 10).
size(p1730_0, 1).
green(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 6).
coord2(p1730_1, 5).
size(p1730_1, 2).
red(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 6).
coord2(p1730_2, 4).
size(p1730_2, 7).
blue(p1730_2).
lhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 10).
coord2(p1730_3, 1).
size(p1730_3, 5).
red(p1730_3).
rhs(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 10).
coord2(p1730_4, 5).
size(p1730_4, 4).
red(p1730_4).
lhs(p1730_4).
contact(p1730_1, p1730_2).
contact(p1730_1, p1730_2).
contact(p1730_2, p1730_1).
contact(p1730_2, p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 7).
coord2(p1731_0, 5).
size(p1731_0, 4).
green(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 5).
coord2(p1731_1, 9).
size(p1731_1, 2).
red(p1731_1).
strange(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 7).
coord2(p1732_0, 4).
size(p1732_0, 7).
red(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 9).
coord2(p1732_1, 4).
size(p1732_1, 0).
red(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 7).
coord2(p1732_2, 6).
size(p1732_2, 6).
green(p1732_2).
lhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 0).
coord2(p1732_3, 8).
size(p1732_3, 5).
blue(p1732_3).
rhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 1).
coord2(p1732_4, 3).
size(p1732_4, 8).
red(p1732_4).
lhs(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 0).
coord2(p1733_0, 6).
size(p1733_0, 10).
green(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 6).
size(p1733_1, 1).
green(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 10).
coord2(p1733_2, 6).
size(p1733_2, 4).
red(p1733_2).
lhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 10).
size(p1734_0, 2).
red(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 10).
coord2(p1734_1, 6).
size(p1734_1, 8).
red(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 1).
coord2(p1734_2, 1).
size(p1734_2, 1).
blue(p1734_2).
upright(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 4).
coord2(p1734_3, 1).
size(p1734_3, 10).
red(p1734_3).
rhs(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 10).
coord2(p1735_0, 10).
size(p1735_0, 8).
red(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 6).
coord2(p1735_1, 8).
size(p1735_1, 8).
green(p1735_1).
upright(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 7).
size(p1736_0, 1).
blue(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 4).
coord2(p1736_1, 3).
size(p1736_1, 7).
green(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 0).
coord2(p1736_2, 8).
size(p1736_2, 2).
green(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 10).
coord2(p1736_3, 6).
size(p1736_3, 10).
green(p1736_3).
lhs(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 7).
coord2(p1736_4, 0).
size(p1736_4, 2).
blue(p1736_4).
strange(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 2).
coord2(p1737_0, 7).
size(p1737_0, 4).
blue(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 7).
coord2(p1737_1, 9).
size(p1737_1, 3).
blue(p1737_1).
upright(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 5).
coord2(p1738_0, 10).
size(p1738_0, 1).
green(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 0).
coord2(p1738_1, 2).
size(p1738_1, 9).
red(p1738_1).
rhs(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 7).
coord2(p1739_0, 4).
size(p1739_0, 5).
blue(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 4).
coord2(p1739_1, 4).
size(p1739_1, 5).
green(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 9).
coord2(p1739_2, 6).
size(p1739_2, 6).
red(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 7).
coord2(p1739_3, 6).
size(p1739_3, 0).
blue(p1739_3).
upright(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 7).
coord2(p1739_4, 2).
size(p1739_4, 9).
green(p1739_4).
lhs(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 8).
size(p1740_0, 10).
red(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 5).
coord2(p1740_1, 3).
size(p1740_1, 3).
blue(p1740_1).
strange(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 10).
coord2(p1741_0, 5).
size(p1741_0, 2).
green(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 0).
coord2(p1741_1, 8).
size(p1741_1, 5).
blue(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 2).
coord2(p1741_2, 5).
size(p1741_2, 10).
red(p1741_2).
lhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 0).
coord2(p1742_0, 3).
size(p1742_0, 0).
green(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 2).
coord2(p1742_1, 9).
size(p1742_1, 9).
blue(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 8).
coord2(p1742_2, 0).
size(p1742_2, 1).
green(p1742_2).
rhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 9).
size(p1743_0, 6).
red(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 0).
coord2(p1743_1, 0).
size(p1743_1, 5).
blue(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 8).
coord2(p1743_2, 2).
size(p1743_2, 9).
red(p1743_2).
strange(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 0).
coord2(p1743_3, 6).
size(p1743_3, 6).
green(p1743_3).
lhs(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 3).
coord2(p1743_4, 10).
size(p1743_4, 8).
blue(p1743_4).
strange(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 1).
coord2(p1744_0, 0).
size(p1744_0, 3).
red(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 4).
coord2(p1744_1, 3).
size(p1744_1, 9).
green(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 2).
coord2(p1744_2, 1).
size(p1744_2, 8).
blue(p1744_2).
lhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 9).
coord2(p1745_0, 2).
size(p1745_0, 8).
red(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 2).
coord2(p1745_1, 3).
size(p1745_1, 0).
blue(p1745_1).
rhs(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 2).
coord2(p1746_0, 0).
size(p1746_0, 8).
red(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 10).
coord2(p1746_1, 7).
size(p1746_1, 7).
blue(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 6).
coord2(p1746_2, 0).
size(p1746_2, 0).
green(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 8).
coord2(p1746_3, 2).
size(p1746_3, 4).
red(p1746_3).
upright(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 8).
coord2(p1747_0, 9).
size(p1747_0, 4).
blue(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 7).
coord2(p1747_1, 0).
size(p1747_1, 9).
blue(p1747_1).
strange(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 5).
coord2(p1748_0, 3).
size(p1748_0, 1).
green(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 9).
size(p1748_1, 5).
blue(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 9).
coord2(p1748_2, 1).
size(p1748_2, 7).
blue(p1748_2).
lhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 3).
coord2(p1748_3, 2).
size(p1748_3, 5).
green(p1748_3).
rhs(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 6).
coord2(p1749_0, 1).
size(p1749_0, 6).
blue(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 1).
size(p1749_1, 9).
red(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 3).
coord2(p1749_2, 2).
size(p1749_2, 2).
red(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 7).
coord2(p1749_3, 0).
size(p1749_3, 2).
green(p1749_3).
rhs(p1749_3).
contact(p1749_1, p1749_2).
contact(p1749_1, p1749_2).
contact(p1749_2, p1749_1).
contact(p1749_2, p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 2).
coord2(p1750_0, 4).
size(p1750_0, 7).
green(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 1).
coord2(p1750_1, 4).
size(p1750_1, 4).
red(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 2).
coord2(p1750_2, 2).
size(p1750_2, 1).
blue(p1750_2).
rhs(p1750_2).
contact(p1750_0, p1750_1).
contact(p1750_0, p1750_1).
contact(p1750_1, p1750_0).
contact(p1750_1, p1750_0).
piece(1751, p1751_0).
coord1(p1751_0, 7).
coord2(p1751_0, 1).
size(p1751_0, 5).
blue(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 3).
coord2(p1751_1, 5).
size(p1751_1, 0).
red(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 8).
coord2(p1751_2, 5).
size(p1751_2, 4).
red(p1751_2).
lhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 5).
coord2(p1751_3, 1).
size(p1751_3, 0).
green(p1751_3).
lhs(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 8).
coord2(p1751_4, 8).
size(p1751_4, 4).
green(p1751_4).
lhs(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 5).
coord2(p1752_0, 4).
size(p1752_0, 7).
green(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 2).
coord2(p1752_1, 8).
size(p1752_1, 5).
blue(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 2).
coord2(p1752_2, 6).
size(p1752_2, 1).
green(p1752_2).
lhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 4).
coord2(p1752_3, 3).
size(p1752_3, 1).
red(p1752_3).
rhs(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 5).
coord2(p1752_4, 0).
size(p1752_4, 4).
green(p1752_4).
strange(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 4).
coord2(p1753_0, 7).
size(p1753_0, 8).
blue(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 0).
coord2(p1753_1, 6).
size(p1753_1, 5).
red(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 8).
coord2(p1753_2, 6).
size(p1753_2, 5).
red(p1753_2).
rhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 7).
coord2(p1754_0, 0).
size(p1754_0, 8).
red(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 1).
coord2(p1754_1, 9).
size(p1754_1, 0).
red(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 0).
size(p1754_2, 0).
blue(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 0).
coord2(p1754_3, 10).
size(p1754_3, 7).
blue(p1754_3).
strange(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 2).
coord2(p1754_4, 9).
size(p1754_4, 9).
red(p1754_4).
strange(p1754_4).
contact(p1754_1, p1754_4).
contact(p1754_1, p1754_4).
contact(p1754_4, p1754_1).
contact(p1754_4, p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 8).
coord2(p1755_0, 8).
size(p1755_0, 1).
blue(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 6).
coord2(p1755_1, 1).
size(p1755_1, 5).
red(p1755_1).
upright(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 8).
coord2(p1756_0, 8).
size(p1756_0, 3).
green(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 10).
coord2(p1756_1, 6).
size(p1756_1, 7).
red(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 9).
coord2(p1756_2, 5).
size(p1756_2, 0).
green(p1756_2).
strange(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 6).
coord2(p1757_0, 8).
size(p1757_0, 4).
green(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 2).
coord2(p1757_1, 3).
size(p1757_1, 2).
red(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 10).
coord2(p1757_2, 6).
size(p1757_2, 0).
red(p1757_2).
rhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 6).
coord2(p1758_0, 7).
size(p1758_0, 0).
blue(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 8).
size(p1758_1, 5).
blue(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 10).
coord2(p1758_2, 1).
size(p1758_2, 0).
red(p1758_2).
upright(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 2).
coord2(p1758_3, 10).
size(p1758_3, 0).
green(p1758_3).
upright(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 0).
coord2(p1759_0, 2).
size(p1759_0, 10).
green(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 3).
size(p1759_1, 6).
red(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 1).
coord2(p1759_2, 0).
size(p1759_2, 6).
red(p1759_2).
rhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 3).
coord2(p1760_0, 4).
size(p1760_0, 10).
red(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 6).
coord2(p1760_1, 0).
size(p1760_1, 3).
green(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 9).
coord2(p1760_2, 5).
size(p1760_2, 10).
red(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 8).
coord2(p1760_3, 1).
size(p1760_3, 4).
blue(p1760_3).
upright(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 3).
coord2(p1761_0, 2).
size(p1761_0, 9).
blue(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 6).
coord2(p1761_1, 2).
size(p1761_1, 6).
blue(p1761_1).
lhs(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 8).
coord2(p1762_0, 2).
size(p1762_0, 8).
blue(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 7).
coord2(p1762_1, 10).
size(p1762_1, 7).
green(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 8).
coord2(p1762_2, 3).
size(p1762_2, 10).
green(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 6).
coord2(p1762_3, 10).
size(p1762_3, 9).
green(p1762_3).
rhs(p1762_3).
contact(p1762_0, p1762_2).
contact(p1762_0, p1762_2).
contact(p1762_2, p1762_0).
contact(p1762_2, p1762_0).
contact(p1762_1, p1762_3).
contact(p1762_1, p1762_3).
contact(p1762_3, p1762_1).
contact(p1762_3, p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 2).
coord2(p1763_0, 3).
size(p1763_0, 5).
green(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 0).
coord2(p1763_1, 4).
size(p1763_1, 9).
green(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 7).
coord2(p1763_2, 1).
size(p1763_2, 10).
green(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 8).
coord2(p1763_3, 7).
size(p1763_3, 9).
red(p1763_3).
lhs(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 9).
coord2(p1763_4, 2).
size(p1763_4, 4).
green(p1763_4).
rhs(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 4).
coord2(p1764_0, 3).
size(p1764_0, 0).
blue(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 9).
coord2(p1764_1, 7).
size(p1764_1, 0).
blue(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 3).
coord2(p1764_2, 10).
size(p1764_2, 0).
green(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 0).
coord2(p1764_3, 10).
size(p1764_3, 9).
blue(p1764_3).
lhs(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 9).
coord2(p1764_4, 1).
size(p1764_4, 2).
green(p1764_4).
strange(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 8).
coord2(p1765_0, 9).
size(p1765_0, 0).
red(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 5).
coord2(p1765_1, 9).
size(p1765_1, 5).
red(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 9).
coord2(p1765_2, 5).
size(p1765_2, 10).
blue(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 8).
coord2(p1765_3, 3).
size(p1765_3, 9).
green(p1765_3).
upright(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 0).
coord2(p1765_4, 9).
size(p1765_4, 8).
green(p1765_4).
upright(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 10).
coord2(p1766_0, 1).
size(p1766_0, 3).
blue(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 3).
size(p1766_1, 3).
blue(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 5).
coord2(p1766_2, 7).
size(p1766_2, 6).
blue(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 4).
coord2(p1766_3, 8).
size(p1766_3, 3).
red(p1766_3).
rhs(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 5).
coord2(p1767_0, 5).
size(p1767_0, 6).
blue(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 1).
coord2(p1767_1, 4).
size(p1767_1, 7).
blue(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 7).
coord2(p1767_2, 2).
size(p1767_2, 1).
red(p1767_2).
lhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 6).
coord2(p1767_3, 6).
size(p1767_3, 4).
green(p1767_3).
rhs(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 9).
coord2(p1768_0, 7).
size(p1768_0, 3).
blue(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 3).
coord2(p1768_1, 0).
size(p1768_1, 10).
blue(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 3).
coord2(p1768_2, 2).
size(p1768_2, 5).
green(p1768_2).
lhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 5).
coord2(p1768_3, 5).
size(p1768_3, 0).
green(p1768_3).
upright(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 4).
size(p1769_0, 5).
blue(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 3).
coord2(p1769_1, 3).
size(p1769_1, 3).
red(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 7).
coord2(p1769_2, 6).
size(p1769_2, 1).
green(p1769_2).
lhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 7).
coord2(p1769_3, 0).
size(p1769_3, 8).
green(p1769_3).
rhs(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 6).
coord2(p1769_4, 0).
size(p1769_4, 6).
blue(p1769_4).
lhs(p1769_4).
contact(p1769_3, p1769_4).
contact(p1769_3, p1769_4).
contact(p1769_4, p1769_3).
contact(p1769_4, p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 8).
coord2(p1770_0, 0).
size(p1770_0, 5).
blue(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 0).
size(p1770_1, 7).
green(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 9).
coord2(p1770_2, 6).
size(p1770_2, 7).
blue(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 8).
coord2(p1770_3, 0).
size(p1770_3, 4).
blue(p1770_3).
strange(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 0).
coord2(p1770_4, 7).
size(p1770_4, 2).
blue(p1770_4).
rhs(p1770_4).
contact(p1770_0, p1770_3).
contact(p1770_0, p1770_3).
contact(p1770_3, p1770_0).
contact(p1770_3, p1770_0).
piece(1771, p1771_0).
coord1(p1771_0, 3).
coord2(p1771_0, 8).
size(p1771_0, 7).
red(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 0).
coord2(p1771_1, 3).
size(p1771_1, 9).
red(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 9).
coord2(p1771_2, 10).
size(p1771_2, 5).
green(p1771_2).
lhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 5).
coord2(p1771_3, 9).
size(p1771_3, 7).
blue(p1771_3).
rhs(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 4).
coord2(p1771_4, 10).
size(p1771_4, 3).
blue(p1771_4).
strange(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 5).
coord2(p1772_0, 5).
size(p1772_0, 2).
green(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 2).
coord2(p1772_1, 4).
size(p1772_1, 7).
red(p1772_1).
lhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 1).
coord2(p1773_0, 0).
size(p1773_0, 7).
blue(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 10).
coord2(p1773_1, 6).
size(p1773_1, 10).
blue(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 2).
coord2(p1773_2, 4).
size(p1773_2, 8).
red(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 9).
coord2(p1773_3, 7).
size(p1773_3, 1).
blue(p1773_3).
rhs(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 5).
coord2(p1774_0, 9).
size(p1774_0, 3).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 1).
coord2(p1774_1, 6).
size(p1774_1, 9).
red(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 7).
coord2(p1774_2, 0).
size(p1774_2, 7).
green(p1774_2).
rhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 6).
coord2(p1775_0, 2).
size(p1775_0, 10).
red(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 2).
coord2(p1775_1, 1).
size(p1775_1, 9).
blue(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 2).
coord2(p1775_2, 4).
size(p1775_2, 0).
green(p1775_2).
lhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 9).
coord2(p1775_3, 9).
size(p1775_3, 8).
blue(p1775_3).
rhs(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 10).
coord2(p1775_4, 7).
size(p1775_4, 7).
green(p1775_4).
lhs(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 3).
coord2(p1776_0, 1).
size(p1776_0, 1).
red(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 8).
coord2(p1776_1, 2).
size(p1776_1, 4).
red(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 0).
coord2(p1776_2, 6).
size(p1776_2, 1).
red(p1776_2).
rhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 5).
size(p1777_0, 6).
blue(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 5).
coord2(p1777_1, 4).
size(p1777_1, 10).
blue(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 6).
coord2(p1777_2, 4).
size(p1777_2, 4).
blue(p1777_2).
rhs(p1777_2).
contact(p1777_1, p1777_2).
contact(p1777_1, p1777_2).
contact(p1777_2, p1777_1).
contact(p1777_2, p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 10).
coord2(p1778_0, 2).
size(p1778_0, 4).
green(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 9).
size(p1778_1, 9).
green(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 1).
coord2(p1778_2, 2).
size(p1778_2, 2).
red(p1778_2).
lhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 6).
coord2(p1778_3, 5).
size(p1778_3, 5).
blue(p1778_3).
rhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 8).
coord2(p1778_4, 6).
size(p1778_4, 8).
red(p1778_4).
upright(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 6).
coord2(p1779_0, 1).
size(p1779_0, 3).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 8).
coord2(p1779_1, 9).
size(p1779_1, 8).
red(p1779_1).
rhs(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 5).
coord2(p1780_0, 6).
size(p1780_0, 1).
red(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 0).
coord2(p1780_1, 3).
size(p1780_1, 5).
blue(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 6).
coord2(p1780_2, 7).
size(p1780_2, 9).
green(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 7).
coord2(p1780_3, 4).
size(p1780_3, 5).
red(p1780_3).
strange(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 3).
coord2(p1781_0, 10).
size(p1781_0, 1).
green(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 7).
coord2(p1781_1, 4).
size(p1781_1, 8).
red(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 9).
coord2(p1781_2, 5).
size(p1781_2, 5).
blue(p1781_2).
strange(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 6).
coord2(p1782_0, 1).
size(p1782_0, 3).
blue(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 8).
coord2(p1782_1, 6).
size(p1782_1, 8).
red(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 1).
coord2(p1782_2, 4).
size(p1782_2, 8).
red(p1782_2).
upright(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 0).
coord2(p1782_3, 8).
size(p1782_3, 9).
red(p1782_3).
upright(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 5).
coord2(p1783_0, 9).
size(p1783_0, 8).
red(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 8).
coord2(p1783_1, 5).
size(p1783_1, 9).
blue(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 9).
coord2(p1783_2, 5).
size(p1783_2, 9).
blue(p1783_2).
upright(p1783_2).
contact(p1783_1, p1783_2).
contact(p1783_1, p1783_2).
contact(p1783_2, p1783_1).
contact(p1783_2, p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 6).
size(p1784_0, 7).
green(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 5).
size(p1784_1, 0).
green(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 9).
coord2(p1784_2, 10).
size(p1784_2, 1).
red(p1784_2).
strange(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 3).
coord2(p1785_0, 4).
size(p1785_0, 2).
green(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 6).
coord2(p1785_1, 3).
size(p1785_1, 1).
blue(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 3).
coord2(p1785_2, 5).
size(p1785_2, 1).
green(p1785_2).
lhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 8).
coord2(p1785_3, 9).
size(p1785_3, 9).
blue(p1785_3).
lhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 9).
coord2(p1785_4, 3).
size(p1785_4, 8).
red(p1785_4).
upright(p1785_4).
contact(p1785_0, p1785_2).
contact(p1785_0, p1785_2).
contact(p1785_2, p1785_0).
contact(p1785_2, p1785_0).
piece(1786, p1786_0).
coord1(p1786_0, 7).
coord2(p1786_0, 0).
size(p1786_0, 5).
red(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 5).
coord2(p1786_1, 2).
size(p1786_1, 4).
blue(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 9).
coord2(p1786_2, 3).
size(p1786_2, 3).
blue(p1786_2).
upright(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 8).
size(p1787_0, 5).
blue(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 10).
coord2(p1787_1, 1).
size(p1787_1, 4).
blue(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 10).
coord2(p1787_2, 7).
size(p1787_2, 2).
red(p1787_2).
rhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 10).
coord2(p1788_0, 6).
size(p1788_0, 8).
blue(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 10).
coord2(p1788_1, 10).
size(p1788_1, 8).
blue(p1788_1).
upright(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 1).
coord2(p1789_0, 9).
size(p1789_0, 7).
green(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 8).
coord2(p1789_1, 6).
size(p1789_1, 10).
red(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 3).
coord2(p1789_2, 0).
size(p1789_2, 9).
blue(p1789_2).
strange(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 1).
coord2(p1790_0, 8).
size(p1790_0, 4).
green(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 3).
coord2(p1790_1, 3).
size(p1790_1, 0).
green(p1790_1).
upright(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 6).
coord2(p1791_0, 1).
size(p1791_0, 8).
red(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 0).
coord2(p1791_1, 2).
size(p1791_1, 2).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 9).
coord2(p1791_2, 5).
size(p1791_2, 0).
red(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 2).
coord2(p1791_3, 0).
size(p1791_3, 9).
blue(p1791_3).
rhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 9).
coord2(p1791_4, 2).
size(p1791_4, 1).
blue(p1791_4).
strange(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 0).
coord2(p1792_0, 0).
size(p1792_0, 0).
green(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 2).
coord2(p1792_1, 10).
size(p1792_1, 1).
red(p1792_1).
strange(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 9).
coord2(p1793_0, 4).
size(p1793_0, 3).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 7).
coord2(p1793_1, 1).
size(p1793_1, 7).
green(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 9).
coord2(p1793_2, 7).
size(p1793_2, 2).
green(p1793_2).
strange(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 8).
coord2(p1794_0, 3).
size(p1794_0, 5).
blue(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 5).
coord2(p1794_1, 4).
size(p1794_1, 6).
blue(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 4).
coord2(p1794_2, 5).
size(p1794_2, 8).
green(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 0).
coord2(p1794_3, 3).
size(p1794_3, 6).
blue(p1794_3).
lhs(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 7).
coord2(p1794_4, 10).
size(p1794_4, 0).
green(p1794_4).
strange(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 8).
coord2(p1795_0, 10).
size(p1795_0, 6).
red(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 10).
size(p1795_1, 2).
green(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 4).
coord2(p1795_2, 5).
size(p1795_2, 3).
blue(p1795_2).
upright(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 7).
coord2(p1795_3, 2).
size(p1795_3, 8).
green(p1795_3).
rhs(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 9).
size(p1796_0, 5).
blue(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 0).
size(p1796_1, 4).
green(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 10).
coord2(p1796_2, 2).
size(p1796_2, 6).
green(p1796_2).
upright(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 9).
coord2(p1797_0, 0).
size(p1797_0, 6).
blue(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 4).
size(p1797_1, 4).
green(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 3).
coord2(p1797_2, 1).
size(p1797_2, 8).
blue(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 4).
coord2(p1797_3, 10).
size(p1797_3, 3).
green(p1797_3).
rhs(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 2).
coord2(p1798_0, 3).
size(p1798_0, 6).
red(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 2).
coord2(p1798_1, 6).
size(p1798_1, 4).
blue(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 4).
coord2(p1798_2, 9).
size(p1798_2, 3).
blue(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 3).
coord2(p1798_3, 5).
size(p1798_3, 7).
blue(p1798_3).
lhs(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 5).
coord2(p1798_4, 6).
size(p1798_4, 6).
blue(p1798_4).
strange(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 0).
coord2(p1799_0, 10).
size(p1799_0, 6).
blue(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 6).
coord2(p1799_1, 2).
size(p1799_1, 5).
green(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 9).
coord2(p1799_2, 9).
size(p1799_2, 7).
green(p1799_2).
lhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 0).
coord2(p1799_3, 0).
size(p1799_3, 4).
blue(p1799_3).
strange(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 6).
coord2(p1800_0, 7).
size(p1800_0, 7).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 4).
coord2(p1800_1, 10).
size(p1800_1, 2).
green(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 7).
coord2(p1800_2, 3).
size(p1800_2, 2).
blue(p1800_2).
lhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 1).
coord2(p1800_3, 0).
size(p1800_3, 1).
red(p1800_3).
strange(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 0).
coord2(p1801_0, 1).
size(p1801_0, 6).
red(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 6).
size(p1801_1, 6).
blue(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 5).
coord2(p1801_2, 10).
size(p1801_2, 7).
red(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 0).
coord2(p1801_3, 9).
size(p1801_3, 8).
green(p1801_3).
strange(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 1).
coord2(p1801_4, 0).
size(p1801_4, 8).
green(p1801_4).
rhs(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 9).
coord2(p1802_0, 0).
size(p1802_0, 6).
red(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 6).
coord2(p1802_1, 1).
size(p1802_1, 5).
red(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 3).
coord2(p1802_2, 9).
size(p1802_2, 0).
red(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 0).
coord2(p1802_3, 6).
size(p1802_3, 8).
green(p1802_3).
lhs(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 2).
coord2(p1803_0, 6).
size(p1803_0, 2).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 6).
coord2(p1803_1, 0).
size(p1803_1, 10).
blue(p1803_1).
rhs(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 5).
coord2(p1804_0, 6).
size(p1804_0, 4).
red(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 4).
coord2(p1804_1, 2).
size(p1804_1, 4).
red(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 4).
coord2(p1804_2, 5).
size(p1804_2, 10).
green(p1804_2).
lhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 7).
coord2(p1805_0, 0).
size(p1805_0, 3).
green(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 8).
coord2(p1805_1, 10).
size(p1805_1, 1).
blue(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 6).
coord2(p1805_2, 3).
size(p1805_2, 5).
red(p1805_2).
upright(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 7).
coord2(p1806_0, 2).
size(p1806_0, 1).
blue(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 0).
coord2(p1806_1, 5).
size(p1806_1, 5).
red(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 4).
coord2(p1806_2, 5).
size(p1806_2, 2).
blue(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 5).
coord2(p1806_3, 8).
size(p1806_3, 5).
red(p1806_3).
rhs(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 7).
coord2(p1807_0, 4).
size(p1807_0, 2).
green(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 8).
coord2(p1807_1, 5).
size(p1807_1, 5).
red(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 4).
coord2(p1807_2, 6).
size(p1807_2, 7).
green(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 6).
coord2(p1807_3, 9).
size(p1807_3, 10).
green(p1807_3).
upright(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 2).
coord2(p1808_0, 6).
size(p1808_0, 1).
green(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 3).
coord2(p1808_1, 9).
size(p1808_1, 9).
green(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 10).
coord2(p1808_2, 1).
size(p1808_2, 0).
green(p1808_2).
strange(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 5).
coord2(p1809_0, 10).
size(p1809_0, 4).
green(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 3).
coord2(p1809_1, 1).
size(p1809_1, 1).
green(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 5).
coord2(p1809_2, 10).
size(p1809_2, 0).
blue(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 2).
coord2(p1809_3, 1).
size(p1809_3, 7).
green(p1809_3).
upright(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 10).
coord2(p1809_4, 3).
size(p1809_4, 2).
red(p1809_4).
lhs(p1809_4).
contact(p1809_0, p1809_2).
contact(p1809_0, p1809_2).
contact(p1809_2, p1809_0).
contact(p1809_2, p1809_0).
contact(p1809_1, p1809_3).
contact(p1809_1, p1809_3).
contact(p1809_3, p1809_1).
contact(p1809_3, p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 4).
coord2(p1810_0, 8).
size(p1810_0, 0).
green(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 10).
coord2(p1810_1, 5).
size(p1810_1, 3).
green(p1810_1).
rhs(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 5).
size(p1811_0, 2).
red(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 9).
coord2(p1811_1, 8).
size(p1811_1, 10).
green(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 0).
coord2(p1811_2, 1).
size(p1811_2, 6).
red(p1811_2).
lhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 4).
coord2(p1811_3, 4).
size(p1811_3, 5).
red(p1811_3).
strange(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 3).
coord2(p1812_0, 5).
size(p1812_0, 6).
blue(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 3).
coord2(p1812_1, 7).
size(p1812_1, 7).
red(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 5).
coord2(p1812_2, 4).
size(p1812_2, 10).
blue(p1812_2).
upright(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 1).
coord2(p1812_3, 0).
size(p1812_3, 2).
green(p1812_3).
lhs(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 7).
coord2(p1812_4, 10).
size(p1812_4, 8).
green(p1812_4).
lhs(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 8).
coord2(p1813_0, 5).
size(p1813_0, 8).
red(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 1).
coord2(p1813_1, 6).
size(p1813_1, 8).
green(p1813_1).
lhs(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 2).
coord2(p1814_0, 7).
size(p1814_0, 2).
red(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 3).
coord2(p1814_1, 2).
size(p1814_1, 5).
red(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 7).
coord2(p1814_2, 3).
size(p1814_2, 1).
red(p1814_2).
upright(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 4).
coord2(p1815_0, 7).
size(p1815_0, 4).
green(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 4).
coord2(p1815_1, 5).
size(p1815_1, 5).
red(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 5).
coord2(p1815_2, 9).
size(p1815_2, 10).
red(p1815_2).
upright(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 2).
coord2(p1815_3, 7).
size(p1815_3, 10).
green(p1815_3).
lhs(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 6).
coord2(p1816_0, 6).
size(p1816_0, 7).
blue(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 10).
coord2(p1816_1, 9).
size(p1816_1, 6).
red(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 8).
coord2(p1816_2, 1).
size(p1816_2, 10).
blue(p1816_2).
strange(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 6).
coord2(p1816_3, 9).
size(p1816_3, 8).
green(p1816_3).
lhs(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 4).
coord2(p1816_4, 1).
size(p1816_4, 1).
blue(p1816_4).
rhs(p1816_4).
piece(1817, p1817_0).
coord1(p1817_0, 2).
coord2(p1817_0, 9).
size(p1817_0, 5).
blue(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 6).
coord2(p1817_1, 8).
size(p1817_1, 1).
red(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 9).
coord2(p1817_2, 1).
size(p1817_2, 8).
red(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 6).
coord2(p1817_3, 7).
size(p1817_3, 10).
blue(p1817_3).
upright(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 6).
coord2(p1817_4, 0).
size(p1817_4, 5).
blue(p1817_4).
strange(p1817_4).
contact(p1817_1, p1817_3).
contact(p1817_1, p1817_3).
contact(p1817_3, p1817_1).
contact(p1817_3, p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 10).
coord2(p1818_0, 8).
size(p1818_0, 9).
red(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 10).
coord2(p1818_1, 7).
size(p1818_1, 2).
red(p1818_1).
lhs(p1818_1).
contact(p1818_0, p1818_1).
contact(p1818_0, p1818_1).
contact(p1818_1, p1818_0).
contact(p1818_1, p1818_0).
piece(1819, p1819_0).
coord1(p1819_0, 0).
coord2(p1819_0, 3).
size(p1819_0, 5).
green(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 3).
coord2(p1819_1, 10).
size(p1819_1, 9).
green(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 4).
coord2(p1819_2, 10).
size(p1819_2, 10).
blue(p1819_2).
lhs(p1819_2).
contact(p1819_1, p1819_2).
contact(p1819_1, p1819_2).
contact(p1819_2, p1819_1).
contact(p1819_2, p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 10).
coord2(p1820_0, 0).
size(p1820_0, 0).
green(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 3).
coord2(p1820_1, 2).
size(p1820_1, 6).
red(p1820_1).
upright(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 9).
coord2(p1821_0, 4).
size(p1821_0, 1).
green(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 10).
coord2(p1821_1, 10).
size(p1821_1, 6).
red(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 9).
coord2(p1821_2, 1).
size(p1821_2, 7).
green(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 9).
coord2(p1821_3, 10).
size(p1821_3, 7).
blue(p1821_3).
lhs(p1821_3).
contact(p1821_1, p1821_3).
contact(p1821_1, p1821_3).
contact(p1821_3, p1821_1).
contact(p1821_3, p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 2).
coord2(p1822_0, 0).
size(p1822_0, 3).
green(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 0).
coord2(p1822_1, 9).
size(p1822_1, 9).
blue(p1822_1).
rhs(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 1).
coord2(p1823_0, 1).
size(p1823_0, 3).
blue(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 5).
coord2(p1823_1, 6).
size(p1823_1, 8).
blue(p1823_1).
lhs(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 8).
coord2(p1824_0, 2).
size(p1824_0, 0).
red(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 3).
coord2(p1824_1, 10).
size(p1824_1, 0).
red(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 0).
coord2(p1824_2, 5).
size(p1824_2, 1).
green(p1824_2).
upright(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 3).
coord2(p1825_0, 6).
size(p1825_0, 1).
blue(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 5).
coord2(p1825_1, 8).
size(p1825_1, 3).
green(p1825_1).
rhs(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 9).
coord2(p1826_0, 9).
size(p1826_0, 3).
blue(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 3).
coord2(p1826_1, 3).
size(p1826_1, 4).
blue(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 10).
coord2(p1826_2, 3).
size(p1826_2, 5).
blue(p1826_2).
rhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 6).
size(p1827_0, 5).
blue(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 7).
coord2(p1827_1, 9).
size(p1827_1, 7).
green(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 1).
coord2(p1827_2, 5).
size(p1827_2, 4).
red(p1827_2).
upright(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 7).
coord2(p1828_0, 4).
size(p1828_0, 9).
blue(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 2).
coord2(p1828_1, 1).
size(p1828_1, 0).
green(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 9).
coord2(p1828_2, 1).
size(p1828_2, 8).
red(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 10).
coord2(p1828_3, 3).
size(p1828_3, 8).
red(p1828_3).
rhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 2).
coord2(p1829_0, 2).
size(p1829_0, 8).
blue(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 2).
size(p1829_1, 5).
red(p1829_1).
lhs(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 3).
coord2(p1830_0, 3).
size(p1830_0, 6).
green(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 6).
coord2(p1830_1, 8).
size(p1830_1, 5).
blue(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 6).
coord2(p1830_2, 7).
size(p1830_2, 9).
green(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 7).
coord2(p1830_3, 2).
size(p1830_3, 2).
red(p1830_3).
strange(p1830_3).
contact(p1830_1, p1830_2).
contact(p1830_1, p1830_2).
contact(p1830_2, p1830_1).
contact(p1830_2, p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 3).
coord2(p1831_0, 4).
size(p1831_0, 8).
red(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 8).
size(p1831_1, 7).
red(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 0).
coord2(p1831_2, 4).
size(p1831_2, 4).
green(p1831_2).
lhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 3).
coord2(p1831_3, 2).
size(p1831_3, 6).
blue(p1831_3).
rhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 10).
coord2(p1831_4, 2).
size(p1831_4, 5).
red(p1831_4).
upright(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 10).
coord2(p1832_0, 8).
size(p1832_0, 6).
red(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 8).
coord2(p1832_1, 1).
size(p1832_1, 1).
red(p1832_1).
upright(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 0).
coord2(p1833_0, 8).
size(p1833_0, 4).
green(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 8).
coord2(p1833_1, 7).
size(p1833_1, 1).
green(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 1).
coord2(p1833_2, 3).
size(p1833_2, 6).
blue(p1833_2).
upright(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 2).
coord2(p1834_0, 1).
size(p1834_0, 5).
green(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 4).
coord2(p1834_1, 4).
size(p1834_1, 10).
blue(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 7).
coord2(p1834_2, 8).
size(p1834_2, 1).
blue(p1834_2).
lhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 9).
coord2(p1834_3, 5).
size(p1834_3, 4).
green(p1834_3).
lhs(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 2).
coord2(p1835_0, 3).
size(p1835_0, 9).
blue(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 9).
size(p1835_1, 6).
red(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 4).
coord2(p1835_2, 5).
size(p1835_2, 3).
blue(p1835_2).
lhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 0).
coord2(p1835_3, 9).
size(p1835_3, 9).
blue(p1835_3).
rhs(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 4).
coord2(p1836_0, 8).
size(p1836_0, 3).
green(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 8).
coord2(p1836_1, 3).
size(p1836_1, 9).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 3).
coord2(p1836_2, 4).
size(p1836_2, 6).
red(p1836_2).
strange(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 7).
coord2(p1837_0, 2).
size(p1837_0, 10).
blue(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 10).
coord2(p1837_1, 1).
size(p1837_1, 0).
green(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 0).
coord2(p1837_2, 10).
size(p1837_2, 0).
red(p1837_2).
strange(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 6).
coord2(p1837_3, 5).
size(p1837_3, 1).
red(p1837_3).
lhs(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 5).
coord2(p1838_0, 5).
size(p1838_0, 6).
green(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 1).
coord2(p1838_1, 7).
size(p1838_1, 2).
red(p1838_1).
rhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 7).
coord2(p1839_0, 3).
size(p1839_0, 3).
green(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 9).
size(p1839_1, 7).
blue(p1839_1).
rhs(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 7).
coord2(p1840_0, 1).
size(p1840_0, 4).
blue(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 8).
coord2(p1840_1, 9).
size(p1840_1, 9).
green(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 2).
coord2(p1840_2, 2).
size(p1840_2, 5).
red(p1840_2).
lhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 4).
coord2(p1840_3, 9).
size(p1840_3, 6).
green(p1840_3).
upright(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 9).
size(p1841_0, 1).
green(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 4).
coord2(p1841_1, 7).
size(p1841_1, 7).
red(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 8).
coord2(p1841_2, 0).
size(p1841_2, 10).
red(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 6).
coord2(p1841_3, 1).
size(p1841_3, 5).
green(p1841_3).
rhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 3).
coord2(p1841_4, 7).
size(p1841_4, 3).
green(p1841_4).
upright(p1841_4).
contact(p1841_1, p1841_4).
contact(p1841_1, p1841_4).
contact(p1841_4, p1841_1).
contact(p1841_4, p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 3).
coord2(p1842_0, 7).
size(p1842_0, 2).
red(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 2).
coord2(p1842_1, 7).
size(p1842_1, 10).
green(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 1).
coord2(p1842_2, 1).
size(p1842_2, 4).
green(p1842_2).
lhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 6).
coord2(p1842_3, 8).
size(p1842_3, 7).
red(p1842_3).
rhs(p1842_3).
contact(p1842_0, p1842_1).
contact(p1842_0, p1842_1).
contact(p1842_1, p1842_0).
contact(p1842_1, p1842_0).
piece(1843, p1843_0).
coord1(p1843_0, 3).
coord2(p1843_0, 2).
size(p1843_0, 3).
blue(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 2).
coord2(p1843_1, 5).
size(p1843_1, 3).
red(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 1).
coord2(p1843_2, 8).
size(p1843_2, 2).
red(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 9).
coord2(p1843_3, 7).
size(p1843_3, 5).
blue(p1843_3).
lhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 3).
coord2(p1843_4, 6).
size(p1843_4, 1).
red(p1843_4).
upright(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 7).
coord2(p1844_0, 2).
size(p1844_0, 10).
red(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 10).
coord2(p1844_1, 4).
size(p1844_1, 3).
blue(p1844_1).
lhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 8).
size(p1845_0, 2).
green(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 2).
coord2(p1845_1, 0).
size(p1845_1, 1).
blue(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 4).
coord2(p1845_2, 7).
size(p1845_2, 6).
red(p1845_2).
lhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 2).
coord2(p1845_3, 5).
size(p1845_3, 5).
red(p1845_3).
rhs(p1845_3).
contact(p1845_0, p1845_2).
contact(p1845_0, p1845_2).
contact(p1845_2, p1845_0).
contact(p1845_2, p1845_0).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 1).
size(p1846_0, 0).
green(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 2).
coord2(p1846_1, 3).
size(p1846_1, 10).
green(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 5).
coord2(p1846_2, 0).
size(p1846_2, 4).
blue(p1846_2).
rhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 0).
coord2(p1847_0, 5).
size(p1847_0, 8).
green(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 0).
coord2(p1847_1, 1).
size(p1847_1, 9).
blue(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 5).
coord2(p1847_2, 2).
size(p1847_2, 7).
green(p1847_2).
strange(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 8).
coord2(p1847_3, 7).
size(p1847_3, 10).
green(p1847_3).
lhs(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 8).
coord2(p1847_4, 0).
size(p1847_4, 9).
blue(p1847_4).
strange(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 2).
coord2(p1848_0, 6).
size(p1848_0, 2).
red(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 7).
size(p1848_1, 2).
green(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 10).
coord2(p1848_2, 9).
size(p1848_2, 0).
red(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 1).
coord2(p1848_3, 10).
size(p1848_3, 5).
green(p1848_3).
strange(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 1).
coord2(p1849_0, 3).
size(p1849_0, 3).
green(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 10).
coord2(p1849_1, 9).
size(p1849_1, 5).
red(p1849_1).
strange(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 3).
coord2(p1850_0, 6).
size(p1850_0, 4).
blue(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 9).
coord2(p1850_1, 6).
size(p1850_1, 3).
green(p1850_1).
rhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 8).
coord2(p1851_0, 10).
size(p1851_0, 1).
blue(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 2).
size(p1851_1, 9).
blue(p1851_1).
strange(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 4).
coord2(p1852_0, 3).
size(p1852_0, 4).
blue(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 9).
coord2(p1852_1, 6).
size(p1852_1, 4).
red(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 1).
coord2(p1852_2, 9).
size(p1852_2, 1).
green(p1852_2).
lhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 4).
coord2(p1853_0, 4).
size(p1853_0, 9).
blue(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 3).
coord2(p1853_1, 4).
size(p1853_1, 4).
green(p1853_1).
lhs(p1853_1).
contact(p1853_0, p1853_1).
contact(p1853_0, p1853_1).
contact(p1853_1, p1853_0).
contact(p1853_1, p1853_0).
piece(1854, p1854_0).
coord1(p1854_0, 5).
coord2(p1854_0, 1).
size(p1854_0, 7).
blue(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 8).
coord2(p1854_1, 1).
size(p1854_1, 7).
blue(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 5).
coord2(p1854_2, 5).
size(p1854_2, 9).
red(p1854_2).
upright(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 1).
coord2(p1854_3, 5).
size(p1854_3, 3).
red(p1854_3).
lhs(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 0).
coord2(p1855_0, 2).
size(p1855_0, 2).
green(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 2).
coord2(p1855_1, 1).
size(p1855_1, 7).
blue(p1855_1).
lhs(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 7).
coord2(p1856_0, 8).
size(p1856_0, 5).
red(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 7).
coord2(p1856_1, 0).
size(p1856_1, 10).
red(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 0).
coord2(p1856_2, 9).
size(p1856_2, 6).
red(p1856_2).
lhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 5).
coord2(p1856_3, 3).
size(p1856_3, 2).
red(p1856_3).
upright(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 1).
coord2(p1856_4, 6).
size(p1856_4, 4).
green(p1856_4).
strange(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 1).
coord2(p1857_0, 7).
size(p1857_0, 10).
blue(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 3).
coord2(p1857_1, 5).
size(p1857_1, 1).
red(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 9).
coord2(p1857_2, 9).
size(p1857_2, 4).
red(p1857_2).
strange(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 9).
size(p1858_0, 3).
green(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 10).
coord2(p1858_1, 8).
size(p1858_1, 4).
green(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 0).
coord2(p1858_2, 6).
size(p1858_2, 2).
blue(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 2).
coord2(p1858_3, 1).
size(p1858_3, 1).
red(p1858_3).
strange(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 7).
coord2(p1858_4, 3).
size(p1858_4, 0).
blue(p1858_4).
lhs(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 7).
coord2(p1859_0, 1).
size(p1859_0, 6).
blue(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 4).
coord2(p1859_1, 10).
size(p1859_1, 5).
red(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 1).
coord2(p1859_2, 0).
size(p1859_2, 6).
blue(p1859_2).
rhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 6).
coord2(p1860_0, 1).
size(p1860_0, 3).
red(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 2).
coord2(p1860_1, 9).
size(p1860_1, 0).
red(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 4).
coord2(p1860_2, 6).
size(p1860_2, 1).
blue(p1860_2).
lhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 7).
coord2(p1860_3, 6).
size(p1860_3, 10).
blue(p1860_3).
strange(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 6).
size(p1861_0, 10).
red(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 7).
size(p1861_1, 10).
green(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 8).
coord2(p1861_2, 8).
size(p1861_2, 4).
green(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 2).
coord2(p1861_3, 3).
size(p1861_3, 5).
blue(p1861_3).
upright(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 4).
coord2(p1861_4, 1).
size(p1861_4, 9).
green(p1861_4).
lhs(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 7).
coord2(p1862_0, 3).
size(p1862_0, 4).
green(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 8).
size(p1862_1, 4).
blue(p1862_1).
strange(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 4).
coord2(p1863_0, 9).
size(p1863_0, 3).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 2).
coord2(p1863_1, 3).
size(p1863_1, 7).
blue(p1863_1).
rhs(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 0).
coord2(p1864_0, 8).
size(p1864_0, 0).
blue(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 1).
coord2(p1864_1, 10).
size(p1864_1, 4).
red(p1864_1).
rhs(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 0).
coord2(p1865_0, 9).
size(p1865_0, 4).
blue(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 6).
coord2(p1865_1, 2).
size(p1865_1, 0).
green(p1865_1).
rhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 3).
coord2(p1866_0, 8).
size(p1866_0, 8).
green(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 8).
coord2(p1866_1, 5).
size(p1866_1, 6).
blue(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 8).
coord2(p1866_2, 7).
size(p1866_2, 2).
red(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 10).
coord2(p1866_3, 6).
size(p1866_3, 3).
red(p1866_3).
strange(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 10).
coord2(p1867_0, 4).
size(p1867_0, 6).
green(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 6).
coord2(p1867_1, 10).
size(p1867_1, 0).
green(p1867_1).
upright(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 1).
coord2(p1868_0, 8).
size(p1868_0, 8).
red(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 1).
coord2(p1868_1, 4).
size(p1868_1, 7).
blue(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 9).
coord2(p1868_2, 8).
size(p1868_2, 5).
green(p1868_2).
upright(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 2).
coord2(p1869_0, 1).
size(p1869_0, 3).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 8).
coord2(p1869_1, 5).
size(p1869_1, 7).
green(p1869_1).
upright(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 8).
coord2(p1870_0, 8).
size(p1870_0, 6).
blue(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 9).
coord2(p1870_1, 7).
size(p1870_1, 0).
red(p1870_1).
upright(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 9).
coord2(p1871_0, 10).
size(p1871_0, 2).
green(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 0).
coord2(p1871_1, 1).
size(p1871_1, 6).
green(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 4).
coord2(p1871_2, 3).
size(p1871_2, 3).
red(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 4).
coord2(p1872_0, 5).
size(p1872_0, 2).
blue(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 9).
coord2(p1872_1, 2).
size(p1872_1, 6).
red(p1872_1).
strange(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 3).
coord2(p1873_0, 1).
size(p1873_0, 7).
green(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 6).
coord2(p1873_1, 9).
size(p1873_1, 9).
blue(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 2).
coord2(p1873_2, 6).
size(p1873_2, 4).
blue(p1873_2).
upright(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 5).
coord2(p1874_0, 8).
size(p1874_0, 7).
red(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 7).
coord2(p1874_1, 10).
size(p1874_1, 0).
blue(p1874_1).
upright(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 9).
coord2(p1875_0, 7).
size(p1875_0, 8).
red(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 2).
coord2(p1875_1, 3).
size(p1875_1, 5).
blue(p1875_1).
lhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 10).
coord2(p1875_2, 9).
size(p1875_2, 0).
red(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 10).
coord2(p1875_3, 1).
size(p1875_3, 6).
green(p1875_3).
rhs(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 2).
coord2(p1876_0, 4).
size(p1876_0, 2).
blue(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 7).
coord2(p1876_1, 9).
size(p1876_1, 6).
red(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 6).
coord2(p1876_2, 0).
size(p1876_2, 7).
green(p1876_2).
rhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 0).
coord2(p1877_0, 6).
size(p1877_0, 5).
green(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 0).
coord2(p1877_1, 9).
size(p1877_1, 9).
green(p1877_1).
strange(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 4).
coord2(p1878_0, 1).
size(p1878_0, 0).
blue(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 1).
size(p1878_1, 5).
green(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 0).
coord2(p1878_2, 8).
size(p1878_2, 5).
red(p1878_2).
strange(p1878_2).
contact(p1878_0, p1878_1).
contact(p1878_0, p1878_1).
contact(p1878_1, p1878_0).
contact(p1878_1, p1878_0).
piece(1879, p1879_0).
coord1(p1879_0, 10).
coord2(p1879_0, 3).
size(p1879_0, 6).
blue(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 5).
coord2(p1879_1, 6).
size(p1879_1, 3).
red(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 6).
coord2(p1879_2, 9).
size(p1879_2, 4).
red(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 10).
coord2(p1879_3, 8).
size(p1879_3, 3).
red(p1879_3).
rhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 8).
coord2(p1879_4, 1).
size(p1879_4, 6).
green(p1879_4).
upright(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 1).
coord2(p1880_0, 8).
size(p1880_0, 9).
green(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 8).
coord2(p1880_1, 0).
size(p1880_1, 1).
red(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 0).
coord2(p1880_2, 1).
size(p1880_2, 1).
blue(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 10).
coord2(p1880_3, 10).
size(p1880_3, 6).
blue(p1880_3).
rhs(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 4).
size(p1881_0, 9).
red(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 6).
coord2(p1881_1, 1).
size(p1881_1, 5).
blue(p1881_1).
strange(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 4).
coord2(p1882_0, 4).
size(p1882_0, 1).
blue(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 10).
coord2(p1882_1, 7).
size(p1882_1, 8).
green(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 10).
coord2(p1882_2, 3).
size(p1882_2, 9).
green(p1882_2).
strange(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 3).
size(p1883_0, 0).
red(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 0).
coord2(p1883_1, 4).
size(p1883_1, 10).
blue(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 5).
coord2(p1883_2, 9).
size(p1883_2, 0).
blue(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 0).
coord2(p1883_3, 4).
size(p1883_3, 10).
blue(p1883_3).
upright(p1883_3).
contact(p1883_0, p1883_1).
contact(p1883_0, p1883_3).
contact(p1883_0, p1883_1).
contact(p1883_0, p1883_3).
contact(p1883_1, p1883_0).
contact(p1883_1, p1883_0).
contact(p1883_1, p1883_3).
contact(p1883_1, p1883_3).
contact(p1883_3, p1883_0).
contact(p1883_3, p1883_1).
contact(p1883_3, p1883_0).
contact(p1883_3, p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 9).
coord2(p1884_0, 0).
size(p1884_0, 5).
green(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 6).
coord2(p1884_1, 8).
size(p1884_1, 9).
red(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 8).
coord2(p1884_2, 2).
size(p1884_2, 7).
green(p1884_2).
lhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 8).
coord2(p1885_0, 2).
size(p1885_0, 4).
green(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 0).
coord2(p1885_1, 9).
size(p1885_1, 5).
green(p1885_1).
strange(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 9).
size(p1886_0, 0).
red(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 1).
coord2(p1886_1, 1).
size(p1886_1, 1).
green(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 8).
coord2(p1886_2, 3).
size(p1886_2, 9).
blue(p1886_2).
strange(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 6).
coord2(p1886_3, 10).
size(p1886_3, 6).
blue(p1886_3).
upright(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 5).
coord2(p1886_4, 6).
size(p1886_4, 9).
green(p1886_4).
strange(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 8).
coord2(p1887_0, 3).
size(p1887_0, 1).
blue(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 8).
coord2(p1887_1, 8).
size(p1887_1, 7).
green(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 10).
coord2(p1887_2, 4).
size(p1887_2, 2).
red(p1887_2).
upright(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 1).
coord2(p1887_3, 9).
size(p1887_3, 0).
blue(p1887_3).
lhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 8).
coord2(p1888_0, 9).
size(p1888_0, 9).
green(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 10).
coord2(p1888_1, 1).
size(p1888_1, 5).
green(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 5).
coord2(p1888_2, 5).
size(p1888_2, 2).
green(p1888_2).
lhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 3).
coord2(p1889_0, 9).
size(p1889_0, 8).
red(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 7).
coord2(p1889_1, 2).
size(p1889_1, 2).
blue(p1889_1).
upright(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 10).
coord2(p1890_0, 0).
size(p1890_0, 7).
green(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 5).
coord2(p1890_1, 4).
size(p1890_1, 8).
red(p1890_1).
lhs(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 8).
coord2(p1891_0, 0).
size(p1891_0, 0).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 6).
coord2(p1891_1, 4).
size(p1891_1, 1).
red(p1891_1).
rhs(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 8).
coord2(p1892_0, 4).
size(p1892_0, 3).
blue(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 9).
coord2(p1892_1, 9).
size(p1892_1, 3).
blue(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 2).
coord2(p1892_2, 10).
size(p1892_2, 1).
red(p1892_2).
upright(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 10).
coord2(p1892_3, 0).
size(p1892_3, 3).
blue(p1892_3).
rhs(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 8).
size(p1893_0, 2).
green(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 9).
coord2(p1893_1, 6).
size(p1893_1, 1).
blue(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 4).
coord2(p1893_2, 4).
size(p1893_2, 4).
blue(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 9).
coord2(p1893_3, 6).
size(p1893_3, 2).
blue(p1893_3).
strange(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 9).
coord2(p1893_4, 3).
size(p1893_4, 6).
blue(p1893_4).
upright(p1893_4).
contact(p1893_1, p1893_3).
contact(p1893_1, p1893_3).
contact(p1893_3, p1893_1).
contact(p1893_3, p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 10).
coord2(p1894_0, 0).
size(p1894_0, 2).
red(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 8).
coord2(p1894_1, 6).
size(p1894_1, 3).
red(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 3).
coord2(p1894_2, 3).
size(p1894_2, 2).
red(p1894_2).
rhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 0).
coord2(p1894_3, 8).
size(p1894_3, 3).
green(p1894_3).
strange(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 10).
coord2(p1894_4, 2).
size(p1894_4, 10).
blue(p1894_4).
rhs(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 5).
coord2(p1895_0, 6).
size(p1895_0, 4).
red(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 7).
coord2(p1895_1, 4).
size(p1895_1, 9).
blue(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 10).
coord2(p1895_2, 3).
size(p1895_2, 5).
green(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 2).
coord2(p1895_3, 4).
size(p1895_3, 4).
blue(p1895_3).
strange(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 5).
coord2(p1896_0, 0).
size(p1896_0, 6).
red(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 2).
coord2(p1896_1, 9).
size(p1896_1, 7).
red(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 2).
coord2(p1896_2, 9).
size(p1896_2, 10).
green(p1896_2).
lhs(p1896_2).
contact(p1896_1, p1896_2).
contact(p1896_1, p1896_2).
contact(p1896_2, p1896_1).
contact(p1896_2, p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 5).
coord2(p1897_0, 1).
size(p1897_0, 10).
green(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 4).
coord2(p1897_1, 5).
size(p1897_1, 5).
red(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 0).
coord2(p1897_2, 6).
size(p1897_2, 8).
green(p1897_2).
lhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 2).
coord2(p1898_0, 4).
size(p1898_0, 7).
red(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 9).
coord2(p1898_1, 6).
size(p1898_1, 4).
red(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 10).
coord2(p1898_2, 6).
size(p1898_2, 1).
green(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 3).
coord2(p1898_3, 9).
size(p1898_3, 7).
green(p1898_3).
strange(p1898_3).
contact(p1898_1, p1898_2).
contact(p1898_1, p1898_2).
contact(p1898_2, p1898_1).
contact(p1898_2, p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 7).
size(p1899_0, 10).
red(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 7).
coord2(p1899_1, 3).
size(p1899_1, 4).
green(p1899_1).
rhs(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 6).
coord2(p1900_0, 10).
size(p1900_0, 4).
red(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 0).
coord2(p1900_1, 0).
size(p1900_1, 6).
red(p1900_1).
rhs(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 0).
coord2(p1901_0, 1).
size(p1901_0, 7).
blue(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 8).
coord2(p1901_1, 7).
size(p1901_1, 10).
green(p1901_1).
lhs(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 0).
size(p1902_0, 9).
red(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 9).
size(p1902_1, 0).
red(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 10).
coord2(p1902_2, 10).
size(p1902_2, 10).
blue(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 9).
coord2(p1902_3, 1).
size(p1902_3, 0).
green(p1902_3).
upright(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 6).
coord2(p1902_4, 6).
size(p1902_4, 8).
green(p1902_4).
rhs(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 0).
coord2(p1903_0, 2).
size(p1903_0, 7).
red(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 4).
size(p1903_1, 4).
green(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 0).
coord2(p1903_2, 0).
size(p1903_2, 0).
green(p1903_2).
strange(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 8).
coord2(p1904_0, 5).
size(p1904_0, 8).
green(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 9).
coord2(p1904_1, 3).
size(p1904_1, 8).
blue(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 6).
coord2(p1904_2, 8).
size(p1904_2, 4).
blue(p1904_2).
lhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 5).
coord2(p1905_0, 6).
size(p1905_0, 5).
blue(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 6).
size(p1905_1, 2).
blue(p1905_1).
lhs(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 0).
coord2(p1906_0, 1).
size(p1906_0, 7).
red(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 1).
coord2(p1906_1, 8).
size(p1906_1, 2).
green(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 1).
coord2(p1906_2, 2).
size(p1906_2, 6).
red(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 6).
coord2(p1906_3, 3).
size(p1906_3, 4).
green(p1906_3).
rhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 9).
coord2(p1906_4, 10).
size(p1906_4, 0).
red(p1906_4).
upright(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 8).
coord2(p1907_0, 10).
size(p1907_0, 5).
green(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 1).
coord2(p1907_1, 7).
size(p1907_1, 6).
red(p1907_1).
upright(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 7).
size(p1908_0, 5).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 8).
coord2(p1908_1, 8).
size(p1908_1, 8).
green(p1908_1).
lhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 7).
coord2(p1909_0, 6).
size(p1909_0, 0).
blue(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 1).
coord2(p1909_1, 6).
size(p1909_1, 0).
red(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 3).
coord2(p1909_2, 5).
size(p1909_2, 3).
red(p1909_2).
upright(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 8).
coord2(p1909_3, 8).
size(p1909_3, 1).
red(p1909_3).
lhs(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 9).
coord2(p1910_0, 10).
size(p1910_0, 7).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 4).
coord2(p1910_1, 6).
size(p1910_1, 3).
red(p1910_1).
strange(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 8).
coord2(p1911_0, 8).
size(p1911_0, 7).
green(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 1).
coord2(p1911_1, 4).
size(p1911_1, 4).
red(p1911_1).
strange(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 7).
coord2(p1912_0, 6).
size(p1912_0, 7).
green(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 4).
coord2(p1912_1, 5).
size(p1912_1, 10).
blue(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 8).
coord2(p1912_2, 0).
size(p1912_2, 0).
green(p1912_2).
lhs(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 2).
coord2(p1913_0, 3).
size(p1913_0, 8).
green(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 10).
coord2(p1913_1, 8).
size(p1913_1, 0).
green(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 3).
coord2(p1913_2, 4).
size(p1913_2, 0).
blue(p1913_2).
upright(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 2).
coord2(p1913_3, 2).
size(p1913_3, 1).
blue(p1913_3).
strange(p1913_3).
contact(p1913_0, p1913_3).
contact(p1913_0, p1913_3).
contact(p1913_3, p1913_0).
contact(p1913_3, p1913_0).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 3).
size(p1914_0, 9).
blue(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 1).
coord2(p1914_1, 4).
size(p1914_1, 10).
red(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 3).
coord2(p1914_2, 4).
size(p1914_2, 9).
red(p1914_2).
rhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 8).
coord2(p1914_3, 0).
size(p1914_3, 8).
red(p1914_3).
rhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 9).
coord2(p1914_4, 5).
size(p1914_4, 0).
red(p1914_4).
upright(p1914_4).
contact(p1914_0, p1914_1).
contact(p1914_0, p1914_1).
contact(p1914_1, p1914_0).
contact(p1914_1, p1914_0).
piece(1915, p1915_0).
coord1(p1915_0, 4).
coord2(p1915_0, 1).
size(p1915_0, 5).
red(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 3).
coord2(p1915_1, 6).
size(p1915_1, 1).
red(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 10).
coord2(p1915_2, 8).
size(p1915_2, 7).
blue(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 2).
coord2(p1915_3, 10).
size(p1915_3, 0).
green(p1915_3).
rhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 7).
coord2(p1915_4, 1).
size(p1915_4, 7).
red(p1915_4).
strange(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 9).
coord2(p1916_0, 2).
size(p1916_0, 4).
green(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 3).
coord2(p1916_1, 5).
size(p1916_1, 10).
red(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 6).
coord2(p1916_2, 10).
size(p1916_2, 1).
red(p1916_2).
upright(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 2).
coord2(p1917_0, 3).
size(p1917_0, 8).
green(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 1).
coord2(p1917_1, 6).
size(p1917_1, 4).
blue(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 1).
coord2(p1917_2, 6).
size(p1917_2, 7).
green(p1917_2).
strange(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 1).
coord2(p1917_3, 3).
size(p1917_3, 7).
blue(p1917_3).
strange(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 0).
coord2(p1917_4, 1).
size(p1917_4, 9).
green(p1917_4).
upright(p1917_4).
contact(p1917_0, p1917_3).
contact(p1917_0, p1917_3).
contact(p1917_3, p1917_0).
contact(p1917_3, p1917_0).
contact(p1917_1, p1917_2).
contact(p1917_1, p1917_2).
contact(p1917_2, p1917_1).
contact(p1917_2, p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 3).
coord2(p1918_0, 0).
size(p1918_0, 7).
red(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 6).
coord2(p1918_1, 9).
size(p1918_1, 8).
blue(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 3).
coord2(p1918_2, 3).
size(p1918_2, 4).
red(p1918_2).
lhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 2).
coord2(p1918_3, 0).
size(p1918_3, 2).
green(p1918_3).
rhs(p1918_3).
contact(p1918_0, p1918_3).
contact(p1918_0, p1918_3).
contact(p1918_3, p1918_0).
contact(p1918_3, p1918_0).
piece(1919, p1919_0).
coord1(p1919_0, 2).
coord2(p1919_0, 5).
size(p1919_0, 1).
green(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 4).
coord2(p1919_1, 4).
size(p1919_1, 6).
red(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 5).
coord2(p1919_2, 7).
size(p1919_2, 0).
green(p1919_2).
lhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 5).
coord2(p1919_3, 0).
size(p1919_3, 6).
green(p1919_3).
lhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 8).
coord2(p1919_4, 10).
size(p1919_4, 1).
red(p1919_4).
strange(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 6).
coord2(p1920_0, 9).
size(p1920_0, 1).
green(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 6).
coord2(p1920_1, 8).
size(p1920_1, 10).
green(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 9).
coord2(p1920_2, 3).
size(p1920_2, 7).
green(p1920_2).
strange(p1920_2).
contact(p1920_0, p1920_1).
contact(p1920_0, p1920_1).
contact(p1920_1, p1920_0).
contact(p1920_1, p1920_0).
piece(1921, p1921_0).
coord1(p1921_0, 6).
coord2(p1921_0, 10).
size(p1921_0, 2).
red(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 2).
coord2(p1921_1, 3).
size(p1921_1, 9).
blue(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 6).
coord2(p1921_2, 9).
size(p1921_2, 6).
green(p1921_2).
upright(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 3).
coord2(p1921_3, 0).
size(p1921_3, 6).
red(p1921_3).
upright(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 5).
coord2(p1921_4, 4).
size(p1921_4, 7).
red(p1921_4).
strange(p1921_4).
contact(p1921_0, p1921_2).
contact(p1921_0, p1921_2).
contact(p1921_2, p1921_0).
contact(p1921_2, p1921_0).
piece(1922, p1922_0).
coord1(p1922_0, 1).
coord2(p1922_0, 7).
size(p1922_0, 4).
red(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 10).
size(p1922_1, 4).
blue(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 9).
coord2(p1922_2, 8).
size(p1922_2, 3).
blue(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 2).
coord2(p1922_3, 1).
size(p1922_3, 7).
green(p1922_3).
upright(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 4).
coord2(p1923_0, 0).
size(p1923_0, 3).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 6).
coord2(p1923_1, 8).
size(p1923_1, 3).
green(p1923_1).
lhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 8).
coord2(p1924_0, 6).
size(p1924_0, 7).
green(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 6).
coord2(p1924_1, 7).
size(p1924_1, 0).
blue(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 4).
coord2(p1924_2, 8).
size(p1924_2, 3).
red(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 5).
coord2(p1924_3, 4).
size(p1924_3, 3).
green(p1924_3).
rhs(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 4).
coord2(p1925_0, 5).
size(p1925_0, 3).
green(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 3).
coord2(p1925_1, 5).
size(p1925_1, 5).
red(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 0).
coord2(p1925_2, 9).
size(p1925_2, 5).
red(p1925_2).
lhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 4).
coord2(p1925_3, 6).
size(p1925_3, 8).
red(p1925_3).
upright(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 5).
coord2(p1925_4, 6).
size(p1925_4, 4).
blue(p1925_4).
rhs(p1925_4).
contact(p1925_0, p1925_1).
contact(p1925_0, p1925_3).
contact(p1925_0, p1925_1).
contact(p1925_0, p1925_3).
contact(p1925_1, p1925_0).
contact(p1925_1, p1925_0).
contact(p1925_3, p1925_0).
contact(p1925_3, p1925_0).
contact(p1925_3, p1925_4).
contact(p1925_3, p1925_4).
contact(p1925_4, p1925_3).
contact(p1925_4, p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 4).
coord2(p1926_0, 8).
size(p1926_0, 0).
red(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 9).
coord2(p1926_1, 4).
size(p1926_1, 5).
blue(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 6).
coord2(p1926_2, 9).
size(p1926_2, 10).
red(p1926_2).
upright(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 7).
coord2(p1926_3, 7).
size(p1926_3, 8).
blue(p1926_3).
strange(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 2).
coord2(p1926_4, 9).
size(p1926_4, 8).
blue(p1926_4).
upright(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 2).
coord2(p1927_0, 6).
size(p1927_0, 10).
green(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 3).
coord2(p1927_1, 0).
size(p1927_1, 6).
red(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 6).
coord2(p1927_2, 10).
size(p1927_2, 8).
blue(p1927_2).
lhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 2).
coord2(p1927_3, 3).
size(p1927_3, 6).
blue(p1927_3).
strange(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 6).
coord2(p1928_0, 9).
size(p1928_0, 4).
red(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 3).
coord2(p1928_1, 5).
size(p1928_1, 9).
red(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 1).
coord2(p1928_2, 0).
size(p1928_2, 2).
green(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 7).
coord2(p1928_3, 7).
size(p1928_3, 4).
blue(p1928_3).
lhs(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 9).
coord2(p1928_4, 0).
size(p1928_4, 5).
red(p1928_4).
upright(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 6).
coord2(p1929_0, 6).
size(p1929_0, 1).
red(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 6).
coord2(p1929_1, 5).
size(p1929_1, 0).
green(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 5).
coord2(p1929_2, 6).
size(p1929_2, 2).
red(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 6).
coord2(p1929_3, 0).
size(p1929_3, 10).
blue(p1929_3).
lhs(p1929_3).
contact(p1929_0, p1929_1).
contact(p1929_0, p1929_2).
contact(p1929_0, p1929_1).
contact(p1929_0, p1929_2).
contact(p1929_1, p1929_0).
contact(p1929_1, p1929_0).
contact(p1929_2, p1929_0).
contact(p1929_2, p1929_0).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 9).
size(p1930_0, 5).
green(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 0).
coord2(p1930_1, 9).
size(p1930_1, 1).
red(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 0).
coord2(p1930_2, 4).
size(p1930_2, 8).
red(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 8).
coord2(p1930_3, 3).
size(p1930_3, 3).
green(p1930_3).
lhs(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 3).
coord2(p1931_0, 9).
size(p1931_0, 1).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 2).
coord2(p1931_1, 7).
size(p1931_1, 6).
red(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 1).
coord2(p1931_2, 7).
size(p1931_2, 9).
red(p1931_2).
upright(p1931_2).
contact(p1931_1, p1931_2).
contact(p1931_1, p1931_2).
contact(p1931_2, p1931_1).
contact(p1931_2, p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 5).
coord2(p1932_0, 1).
size(p1932_0, 3).
green(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 0).
coord2(p1932_1, 5).
size(p1932_1, 9).
blue(p1932_1).
rhs(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 2).
coord2(p1933_0, 7).
size(p1933_0, 0).
red(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 7).
coord2(p1933_1, 8).
size(p1933_1, 0).
blue(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 9).
coord2(p1933_2, 8).
size(p1933_2, 6).
red(p1933_2).
upright(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 0).
coord2(p1933_3, 6).
size(p1933_3, 9).
blue(p1933_3).
upright(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 3).
coord2(p1933_4, 3).
size(p1933_4, 7).
red(p1933_4).
strange(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 10).
coord2(p1934_0, 0).
size(p1934_0, 5).
red(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 9).
coord2(p1934_1, 4).
size(p1934_1, 0).
blue(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 5).
coord2(p1934_2, 10).
size(p1934_2, 9).
red(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 9).
coord2(p1934_3, 0).
size(p1934_3, 1).
red(p1934_3).
lhs(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 2).
coord2(p1934_4, 4).
size(p1934_4, 6).
blue(p1934_4).
lhs(p1934_4).
contact(p1934_0, p1934_3).
contact(p1934_0, p1934_3).
contact(p1934_3, p1934_0).
contact(p1934_3, p1934_0).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 5).
size(p1935_0, 4).
blue(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 8).
size(p1935_1, 0).
green(p1935_1).
rhs(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 9).
coord2(p1936_0, 4).
size(p1936_0, 8).
green(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 4).
coord2(p1936_1, 4).
size(p1936_1, 5).
green(p1936_1).
lhs(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 0).
coord2(p1937_0, 10).
size(p1937_0, 3).
red(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 4).
coord2(p1937_1, 7).
size(p1937_1, 4).
green(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 6).
coord2(p1937_2, 1).
size(p1937_2, 9).
red(p1937_2).
upright(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 5).
coord2(p1937_3, 5).
size(p1937_3, 7).
green(p1937_3).
strange(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 0).
coord2(p1938_0, 9).
size(p1938_0, 9).
blue(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 8).
coord2(p1938_1, 6).
size(p1938_1, 6).
red(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 5).
coord2(p1938_2, 3).
size(p1938_2, 1).
green(p1938_2).
strange(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 3).
coord2(p1938_3, 6).
size(p1938_3, 5).
blue(p1938_3).
strange(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 2).
coord2(p1939_0, 8).
size(p1939_0, 9).
green(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 1).
coord2(p1939_1, 3).
size(p1939_1, 10).
red(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 9).
coord2(p1939_2, 9).
size(p1939_2, 3).
red(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 2).
coord2(p1939_3, 6).
size(p1939_3, 9).
green(p1939_3).
strange(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 3).
coord2(p1940_0, 7).
size(p1940_0, 5).
green(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 9).
coord2(p1940_1, 8).
size(p1940_1, 2).
blue(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 5).
coord2(p1940_2, 10).
size(p1940_2, 2).
red(p1940_2).
strange(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 1).
coord2(p1940_3, 2).
size(p1940_3, 3).
green(p1940_3).
strange(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 4).
coord2(p1940_4, 5).
size(p1940_4, 9).
green(p1940_4).
lhs(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 3).
coord2(p1941_0, 9).
size(p1941_0, 9).
blue(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 7).
coord2(p1941_1, 0).
size(p1941_1, 1).
blue(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 6).
coord2(p1941_2, 4).
size(p1941_2, 5).
red(p1941_2).
lhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 8).
coord2(p1942_0, 1).
size(p1942_0, 7).
green(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 6).
coord2(p1942_1, 4).
size(p1942_1, 3).
blue(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 2).
coord2(p1942_2, 10).
size(p1942_2, 10).
red(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 8).
coord2(p1942_3, 0).
size(p1942_3, 4).
green(p1942_3).
lhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 1).
coord2(p1942_4, 6).
size(p1942_4, 9).
red(p1942_4).
strange(p1942_4).
contact(p1942_0, p1942_3).
contact(p1942_0, p1942_3).
contact(p1942_3, p1942_0).
contact(p1942_3, p1942_0).
piece(1943, p1943_0).
coord1(p1943_0, 5).
coord2(p1943_0, 3).
size(p1943_0, 9).
blue(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 7).
coord2(p1943_1, 0).
size(p1943_1, 9).
red(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 8).
coord2(p1943_2, 6).
size(p1943_2, 3).
green(p1943_2).
lhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 2).
coord2(p1943_3, 9).
size(p1943_3, 5).
blue(p1943_3).
rhs(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 10).
coord2(p1944_0, 9).
size(p1944_0, 10).
red(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 4).
coord2(p1944_1, 3).
size(p1944_1, 6).
red(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 7).
coord2(p1944_2, 3).
size(p1944_2, 0).
blue(p1944_2).
strange(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 2).
coord2(p1945_0, 2).
size(p1945_0, 9).
green(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 2).
size(p1945_1, 7).
red(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 10).
coord2(p1945_2, 2).
size(p1945_2, 8).
red(p1945_2).
upright(p1945_2).
contact(p1945_0, p1945_1).
contact(p1945_0, p1945_1).
contact(p1945_1, p1945_0).
contact(p1945_1, p1945_0).
piece(1946, p1946_0).
coord1(p1946_0, 3).
coord2(p1946_0, 5).
size(p1946_0, 4).
red(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 5).
coord2(p1946_1, 8).
size(p1946_1, 9).
red(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 5).
coord2(p1946_2, 9).
size(p1946_2, 7).
red(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 10).
coord2(p1946_3, 6).
size(p1946_3, 7).
blue(p1946_3).
upright(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 8).
coord2(p1946_4, 6).
size(p1946_4, 6).
blue(p1946_4).
lhs(p1946_4).
contact(p1946_1, p1946_2).
contact(p1946_1, p1946_2).
contact(p1946_2, p1946_1).
contact(p1946_2, p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 5).
coord2(p1947_0, 6).
size(p1947_0, 10).
green(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 3).
size(p1947_1, 4).
red(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 9).
coord2(p1947_2, 2).
size(p1947_2, 5).
blue(p1947_2).
rhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 7).
coord2(p1947_3, 10).
size(p1947_3, 9).
red(p1947_3).
upright(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 5).
coord2(p1947_4, 2).
size(p1947_4, 5).
red(p1947_4).
upright(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 0).
coord2(p1948_0, 3).
size(p1948_0, 9).
blue(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 5).
coord2(p1948_1, 0).
size(p1948_1, 10).
green(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 5).
coord2(p1948_2, 8).
size(p1948_2, 6).
red(p1948_2).
lhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 4).
coord2(p1949_0, 7).
size(p1949_0, 5).
green(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 8).
coord2(p1949_1, 8).
size(p1949_1, 0).
red(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 0).
coord2(p1949_2, 4).
size(p1949_2, 7).
red(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 1).
coord2(p1949_3, 3).
size(p1949_3, 1).
green(p1949_3).
rhs(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 9).
coord2(p1950_0, 6).
size(p1950_0, 6).
green(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 5).
coord2(p1950_1, 10).
size(p1950_1, 6).
green(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 8).
coord2(p1950_2, 3).
size(p1950_2, 2).
red(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 2).
coord2(p1950_3, 3).
size(p1950_3, 1).
red(p1950_3).
lhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 8).
coord2(p1950_4, 4).
size(p1950_4, 9).
green(p1950_4).
strange(p1950_4).
contact(p1950_2, p1950_4).
contact(p1950_2, p1950_4).
contact(p1950_4, p1950_2).
contact(p1950_4, p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 1).
coord2(p1951_0, 6).
size(p1951_0, 8).
green(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 5).
coord2(p1951_1, 5).
size(p1951_1, 8).
green(p1951_1).
upright(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 2).
coord2(p1952_0, 10).
size(p1952_0, 9).
green(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 3).
size(p1952_1, 9).
red(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 1).
coord2(p1952_2, 7).
size(p1952_2, 3).
blue(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 2).
coord2(p1952_3, 9).
size(p1952_3, 3).
blue(p1952_3).
upright(p1952_3).
contact(p1952_0, p1952_3).
contact(p1952_0, p1952_3).
contact(p1952_3, p1952_0).
contact(p1952_3, p1952_0).
piece(1953, p1953_0).
coord1(p1953_0, 6).
coord2(p1953_0, 1).
size(p1953_0, 5).
green(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 9).
coord2(p1953_1, 3).
size(p1953_1, 4).
green(p1953_1).
strange(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 7).
coord2(p1954_0, 3).
size(p1954_0, 9).
red(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 7).
coord2(p1954_1, 4).
size(p1954_1, 5).
blue(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 5).
coord2(p1954_2, 8).
size(p1954_2, 7).
red(p1954_2).
rhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 7).
coord2(p1954_3, 1).
size(p1954_3, 10).
blue(p1954_3).
strange(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 9).
coord2(p1954_4, 2).
size(p1954_4, 7).
green(p1954_4).
strange(p1954_4).
contact(p1954_0, p1954_1).
contact(p1954_0, p1954_1).
contact(p1954_1, p1954_0).
contact(p1954_1, p1954_0).
piece(1955, p1955_0).
coord1(p1955_0, 10).
coord2(p1955_0, 5).
size(p1955_0, 6).
blue(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 2).
coord2(p1955_1, 1).
size(p1955_1, 1).
green(p1955_1).
lhs(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 1).
coord2(p1956_0, 1).
size(p1956_0, 9).
green(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 5).
coord2(p1956_1, 8).
size(p1956_1, 7).
green(p1956_1).
lhs(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 0).
size(p1957_0, 6).
blue(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 4).
size(p1957_1, 7).
blue(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 6).
coord2(p1957_2, 10).
size(p1957_2, 3).
red(p1957_2).
lhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 1).
coord2(p1958_0, 9).
size(p1958_0, 6).
green(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 2).
coord2(p1958_1, 10).
size(p1958_1, 6).
red(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 5).
coord2(p1958_2, 2).
size(p1958_2, 4).
green(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 10).
coord2(p1958_3, 3).
size(p1958_3, 6).
red(p1958_3).
rhs(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 4).
coord2(p1959_0, 6).
size(p1959_0, 4).
red(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 10).
coord2(p1959_1, 1).
size(p1959_1, 3).
blue(p1959_1).
strange(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 8).
coord2(p1960_0, 10).
size(p1960_0, 4).
red(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 7).
coord2(p1960_1, 1).
size(p1960_1, 0).
green(p1960_1).
rhs(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 0).
coord2(p1961_0, 0).
size(p1961_0, 7).
blue(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 2).
coord2(p1961_1, 0).
size(p1961_1, 3).
green(p1961_1).
lhs(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 1).
coord2(p1962_0, 9).
size(p1962_0, 7).
green(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 10).
size(p1962_1, 9).
blue(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 5).
coord2(p1962_2, 6).
size(p1962_2, 10).
red(p1962_2).
upright(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 6).
coord2(p1962_3, 4).
size(p1962_3, 6).
blue(p1962_3).
rhs(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 9).
coord2(p1963_0, 10).
size(p1963_0, 5).
green(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 9).
coord2(p1963_1, 1).
size(p1963_1, 3).
blue(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 6).
coord2(p1963_2, 9).
size(p1963_2, 0).
green(p1963_2).
lhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 7).
coord2(p1963_3, 5).
size(p1963_3, 4).
green(p1963_3).
rhs(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 1).
coord2(p1963_4, 2).
size(p1963_4, 7).
blue(p1963_4).
strange(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 1).
coord2(p1964_0, 2).
size(p1964_0, 8).
green(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 7).
coord2(p1964_1, 0).
size(p1964_1, 4).
blue(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 2).
coord2(p1964_2, 2).
size(p1964_2, 8).
red(p1964_2).
lhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 6).
coord2(p1964_3, 2).
size(p1964_3, 10).
red(p1964_3).
rhs(p1964_3).
contact(p1964_0, p1964_2).
contact(p1964_0, p1964_2).
contact(p1964_2, p1964_0).
contact(p1964_2, p1964_0).
piece(1965, p1965_0).
coord1(p1965_0, 4).
coord2(p1965_0, 0).
size(p1965_0, 2).
blue(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 0).
coord2(p1965_1, 7).
size(p1965_1, 8).
blue(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 7).
coord2(p1965_2, 0).
size(p1965_2, 3).
red(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 0).
coord2(p1965_3, 6).
size(p1965_3, 3).
blue(p1965_3).
upright(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 6).
coord2(p1965_4, 10).
size(p1965_4, 1).
blue(p1965_4).
lhs(p1965_4).
contact(p1965_1, p1965_3).
contact(p1965_1, p1965_3).
contact(p1965_3, p1965_1).
contact(p1965_3, p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 8).
coord2(p1966_0, 9).
size(p1966_0, 5).
red(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 10).
coord2(p1966_1, 0).
size(p1966_1, 9).
green(p1966_1).
upright(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 3).
coord2(p1967_0, 4).
size(p1967_0, 5).
red(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 6).
coord2(p1967_1, 1).
size(p1967_1, 3).
red(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 3).
coord2(p1967_2, 8).
size(p1967_2, 10).
green(p1967_2).
lhs(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 10).
coord2(p1968_0, 9).
size(p1968_0, 7).
blue(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 1).
coord2(p1968_1, 8).
size(p1968_1, 3).
red(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 10).
coord2(p1968_2, 3).
size(p1968_2, 10).
red(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 7).
coord2(p1968_3, 1).
size(p1968_3, 8).
green(p1968_3).
lhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 10).
coord2(p1968_4, 10).
size(p1968_4, 2).
red(p1968_4).
strange(p1968_4).
contact(p1968_0, p1968_4).
contact(p1968_0, p1968_4).
contact(p1968_4, p1968_0).
contact(p1968_4, p1968_0).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 7).
size(p1969_0, 10).
red(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 1).
coord2(p1969_1, 6).
size(p1969_1, 5).
blue(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 4).
coord2(p1969_2, 8).
size(p1969_2, 4).
red(p1969_2).
rhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 7).
coord2(p1970_0, 5).
size(p1970_0, 7).
blue(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 6).
coord2(p1970_1, 1).
size(p1970_1, 6).
green(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 9).
coord2(p1970_2, 4).
size(p1970_2, 3).
green(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 3).
coord2(p1970_3, 5).
size(p1970_3, 2).
blue(p1970_3).
lhs(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 1).
coord2(p1971_0, 5).
size(p1971_0, 6).
green(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 1).
coord2(p1971_1, 4).
size(p1971_1, 9).
red(p1971_1).
rhs(p1971_1).
contact(p1971_0, p1971_1).
contact(p1971_0, p1971_1).
contact(p1971_1, p1971_0).
contact(p1971_1, p1971_0).
piece(1972, p1972_0).
coord1(p1972_0, 8).
coord2(p1972_0, 8).
size(p1972_0, 5).
blue(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 10).
coord2(p1972_1, 8).
size(p1972_1, 5).
blue(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 6).
coord2(p1972_2, 8).
size(p1972_2, 1).
red(p1972_2).
strange(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 5).
coord2(p1973_0, 6).
size(p1973_0, 10).
red(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 8).
coord2(p1973_1, 10).
size(p1973_1, 8).
blue(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 2).
coord2(p1973_2, 4).
size(p1973_2, 9).
green(p1973_2).
upright(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 4).
coord2(p1974_0, 4).
size(p1974_0, 1).
blue(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 1).
coord2(p1974_1, 3).
size(p1974_1, 7).
red(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 5).
coord2(p1974_2, 6).
size(p1974_2, 3).
green(p1974_2).
rhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 2).
coord2(p1974_3, 3).
size(p1974_3, 6).
blue(p1974_3).
strange(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 10).
coord2(p1974_4, 6).
size(p1974_4, 5).
red(p1974_4).
lhs(p1974_4).
contact(p1974_1, p1974_3).
contact(p1974_1, p1974_3).
contact(p1974_3, p1974_1).
contact(p1974_3, p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 5).
coord2(p1975_0, 0).
size(p1975_0, 3).
red(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 3).
coord2(p1975_1, 1).
size(p1975_1, 10).
red(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 5).
coord2(p1975_2, 8).
size(p1975_2, 2).
red(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 1).
coord2(p1975_3, 5).
size(p1975_3, 6).
red(p1975_3).
rhs(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 3).
coord2(p1976_0, 2).
size(p1976_0, 9).
red(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 0).
coord2(p1976_1, 7).
size(p1976_1, 6).
blue(p1976_1).
strange(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 2).
coord2(p1977_0, 3).
size(p1977_0, 1).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 2).
coord2(p1977_1, 2).
size(p1977_1, 0).
green(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 6).
coord2(p1977_2, 6).
size(p1977_2, 4).
blue(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 2).
coord2(p1977_3, 3).
size(p1977_3, 1).
green(p1977_3).
strange(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 2).
coord2(p1977_4, 0).
size(p1977_4, 2).
green(p1977_4).
lhs(p1977_4).
contact(p1977_0, p1977_1).
contact(p1977_0, p1977_3).
contact(p1977_0, p1977_1).
contact(p1977_0, p1977_3).
contact(p1977_1, p1977_0).
contact(p1977_1, p1977_0).
contact(p1977_1, p1977_3).
contact(p1977_1, p1977_3).
contact(p1977_3, p1977_0).
contact(p1977_3, p1977_1).
contact(p1977_3, p1977_0).
contact(p1977_3, p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 9).
size(p1978_0, 1).
green(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 8).
coord2(p1978_1, 5).
size(p1978_1, 2).
red(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 8).
coord2(p1978_2, 9).
size(p1978_2, 8).
green(p1978_2).
rhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 1).
coord2(p1978_3, 0).
size(p1978_3, 4).
green(p1978_3).
lhs(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 9).
coord2(p1978_4, 8).
size(p1978_4, 3).
blue(p1978_4).
upright(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 8).
coord2(p1979_0, 5).
size(p1979_0, 5).
blue(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 0).
coord2(p1979_1, 2).
size(p1979_1, 0).
blue(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 5).
coord2(p1979_2, 1).
size(p1979_2, 4).
green(p1979_2).
rhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 10).
coord2(p1979_3, 2).
size(p1979_3, 1).
green(p1979_3).
upright(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 3).
coord2(p1979_4, 1).
size(p1979_4, 8).
green(p1979_4).
upright(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 1).
coord2(p1980_0, 8).
size(p1980_0, 0).
blue(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 9).
coord2(p1980_1, 7).
size(p1980_1, 5).
green(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 10).
coord2(p1980_2, 3).
size(p1980_2, 5).
green(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 9).
coord2(p1980_3, 2).
size(p1980_3, 7).
red(p1980_3).
rhs(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 3).
coord2(p1980_4, 0).
size(p1980_4, 10).
red(p1980_4).
strange(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 2).
coord2(p1981_0, 5).
size(p1981_0, 5).
green(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 6).
coord2(p1981_1, 9).
size(p1981_1, 0).
green(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 8).
coord2(p1981_2, 8).
size(p1981_2, 8).
red(p1981_2).
strange(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 1).
coord2(p1982_0, 1).
size(p1982_0, 2).
red(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 1).
coord2(p1982_1, 1).
size(p1982_1, 6).
red(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 5).
coord2(p1982_2, 8).
size(p1982_2, 2).
blue(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 2).
coord2(p1982_3, 0).
size(p1982_3, 3).
green(p1982_3).
rhs(p1982_3).
contact(p1982_0, p1982_1).
contact(p1982_0, p1982_1).
contact(p1982_1, p1982_0).
contact(p1982_1, p1982_0).
piece(1983, p1983_0).
coord1(p1983_0, 0).
coord2(p1983_0, 2).
size(p1983_0, 1).
red(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 4).
coord2(p1983_1, 1).
size(p1983_1, 4).
red(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 3).
coord2(p1983_2, 7).
size(p1983_2, 8).
red(p1983_2).
lhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 5).
size(p1984_0, 7).
blue(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 1).
coord2(p1984_1, 2).
size(p1984_1, 6).
green(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 2).
coord2(p1984_2, 8).
size(p1984_2, 3).
green(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 1).
coord2(p1984_3, 5).
size(p1984_3, 0).
green(p1984_3).
upright(p1984_3).
contact(p1984_0, p1984_3).
contact(p1984_0, p1984_3).
contact(p1984_3, p1984_0).
contact(p1984_3, p1984_0).
piece(1985, p1985_0).
coord1(p1985_0, 1).
coord2(p1985_0, 2).
size(p1985_0, 5).
red(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 1).
coord2(p1985_1, 0).
size(p1985_1, 6).
green(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 4).
coord2(p1985_2, 6).
size(p1985_2, 7).
green(p1985_2).
rhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 2).
coord2(p1986_0, 7).
size(p1986_0, 0).
red(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 8).
coord2(p1986_1, 6).
size(p1986_1, 2).
red(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 10).
coord2(p1986_2, 4).
size(p1986_2, 9).
red(p1986_2).
lhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 8).
coord2(p1987_0, 0).
size(p1987_0, 7).
blue(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 5).
coord2(p1987_1, 9).
size(p1987_1, 1).
red(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 4).
coord2(p1987_2, 8).
size(p1987_2, 4).
green(p1987_2).
lhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 2).
coord2(p1987_3, 6).
size(p1987_3, 0).
red(p1987_3).
strange(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 4).
coord2(p1988_0, 10).
size(p1988_0, 6).
blue(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 1).
coord2(p1988_1, 2).
size(p1988_1, 1).
blue(p1988_1).
lhs(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 9).
coord2(p1989_0, 4).
size(p1989_0, 9).
green(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 9).
coord2(p1989_1, 0).
size(p1989_1, 4).
blue(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 1).
coord2(p1989_2, 3).
size(p1989_2, 8).
blue(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 5).
coord2(p1989_3, 0).
size(p1989_3, 6).
red(p1989_3).
strange(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 1).
coord2(p1989_4, 6).
size(p1989_4, 8).
green(p1989_4).
strange(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 5).
coord2(p1990_0, 6).
size(p1990_0, 3).
red(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 2).
coord2(p1990_1, 5).
size(p1990_1, 3).
blue(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 7).
coord2(p1990_2, 2).
size(p1990_2, 2).
blue(p1990_2).
strange(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 4).
coord2(p1991_0, 7).
size(p1991_0, 10).
blue(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 6).
coord2(p1991_1, 8).
size(p1991_1, 4).
red(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 1).
coord2(p1991_2, 8).
size(p1991_2, 8).
blue(p1991_2).
rhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 1).
coord2(p1991_3, 6).
size(p1991_3, 6).
blue(p1991_3).
upright(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 9).
coord2(p1991_4, 6).
size(p1991_4, 7).
green(p1991_4).
upright(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 2).
coord2(p1992_0, 2).
size(p1992_0, 10).
blue(p1992_0).
strange(p1992_0).
piece(1993, p1993_0).
coord1(p1993_0, 10).
coord2(p1993_0, 2).
size(p1993_0, 7).
blue(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 8).
coord2(p1993_1, 10).
size(p1993_1, 0).
green(p1993_1).
strange(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 1).
size(p1994_0, 5).
green(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 10).
coord2(p1994_1, 10).
size(p1994_1, 10).
blue(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 6).
coord2(p1994_2, 6).
size(p1994_2, 2).
green(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 9).
coord2(p1994_3, 7).
size(p1994_3, 1).
green(p1994_3).
rhs(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 2).
coord2(p1994_4, 6).
size(p1994_4, 5).
green(p1994_4).
upright(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 9).
coord2(p1995_0, 2).
size(p1995_0, 9).
blue(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 8).
coord2(p1995_1, 10).
size(p1995_1, 0).
red(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 6).
coord2(p1995_2, 8).
size(p1995_2, 5).
red(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 0).
coord2(p1995_3, 3).
size(p1995_3, 7).
blue(p1995_3).
lhs(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 2).
coord2(p1995_4, 6).
size(p1995_4, 4).
blue(p1995_4).
strange(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 8).
coord2(p1996_0, 4).
size(p1996_0, 4).
blue(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 8).
coord2(p1996_1, 5).
size(p1996_1, 2).
red(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 9).
coord2(p1996_2, 9).
size(p1996_2, 1).
green(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 7).
coord2(p1996_3, 5).
size(p1996_3, 5).
green(p1996_3).
upright(p1996_3).
contact(p1996_0, p1996_1).
contact(p1996_0, p1996_1).
contact(p1996_1, p1996_0).
contact(p1996_1, p1996_0).
contact(p1996_1, p1996_3).
contact(p1996_1, p1996_3).
contact(p1996_3, p1996_1).
contact(p1996_3, p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 0).
coord2(p1997_0, 3).
size(p1997_0, 3).
blue(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 1).
coord2(p1997_1, 8).
size(p1997_1, 9).
green(p1997_1).
rhs(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 2).
size(p1998_0, 8).
red(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 2).
coord2(p1998_1, 7).
size(p1998_1, 10).
red(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 6).
coord2(p1998_2, 6).
size(p1998_2, 5).
green(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 0).
coord2(p1998_3, 5).
size(p1998_3, 4).
red(p1998_3).
lhs(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 0).
coord2(p1998_4, 10).
size(p1998_4, 8).
green(p1998_4).
lhs(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 6).
coord2(p1999_0, 8).
size(p1999_0, 2).
red(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 8).
coord2(p1999_1, 7).
size(p1999_1, 6).
green(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 10).
coord2(p1999_2, 10).
size(p1999_2, 2).
red(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 3).
coord2(p1999_3, 2).
size(p1999_3, 3).
blue(p1999_3).
lhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 9).
coord2(p2000_0, 5).
size(p2000_0, 4).
blue(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 9).
coord2(p2000_1, 4).
size(p2000_1, 3).
red(p2000_1).
rhs(p2000_1).
contact(p2000_0, p2000_1).
contact(p2000_0, p2000_1).
contact(p2000_1, p2000_0).
contact(p2000_1, p2000_0).
piece(2001, p2001_0).
coord1(p2001_0, 7).
coord2(p2001_0, 8).
size(p2001_0, 9).
red(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 9).
coord2(p2001_1, 9).
size(p2001_1, 9).
red(p2001_1).
rhs(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 1).
size(p2002_0, 10).
red(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 4).
coord2(p2002_1, 8).
size(p2002_1, 5).
green(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 9).
coord2(p2002_2, 10).
size(p2002_2, 1).
blue(p2002_2).
upright(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 7).
coord2(p2003_0, 10).
size(p2003_0, 0).
red(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 2).
coord2(p2003_1, 10).
size(p2003_1, 5).
blue(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 8).
coord2(p2003_2, 8).
size(p2003_2, 7).
red(p2003_2).
upright(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 9).
coord2(p2004_0, 10).
size(p2004_0, 3).
blue(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 10).
coord2(p2004_1, 0).
size(p2004_1, 9).
blue(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 9).
coord2(p2004_2, 4).
size(p2004_2, 3).
red(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 7).
coord2(p2004_3, 9).
size(p2004_3, 6).
green(p2004_3).
strange(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 3).
coord2(p2005_0, 6).
size(p2005_0, 10).
red(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 2).
coord2(p2005_1, 4).
size(p2005_1, 7).
blue(p2005_1).
strange(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 3).
coord2(p2006_0, 5).
size(p2006_0, 10).
red(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 10).
coord2(p2006_1, 5).
size(p2006_1, 2).
red(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 2).
coord2(p2006_2, 5).
size(p2006_2, 10).
blue(p2006_2).
lhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 10).
coord2(p2006_3, 7).
size(p2006_3, 9).
red(p2006_3).
rhs(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 5).
coord2(p2006_4, 7).
size(p2006_4, 0).
blue(p2006_4).
rhs(p2006_4).
contact(p2006_0, p2006_2).
contact(p2006_0, p2006_2).
contact(p2006_2, p2006_0).
contact(p2006_2, p2006_0).
piece(2007, p2007_0).
coord1(p2007_0, 7).
coord2(p2007_0, 1).
size(p2007_0, 7).
red(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 4).
coord2(p2007_1, 7).
size(p2007_1, 1).
green(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 7).
coord2(p2007_2, 5).
size(p2007_2, 7).
red(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 4).
coord2(p2007_3, 1).
size(p2007_3, 4).
green(p2007_3).
lhs(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 2).
coord2(p2008_0, 4).
size(p2008_0, 9).
green(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 8).
coord2(p2008_1, 3).
size(p2008_1, 4).
red(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 3).
coord2(p2008_2, 2).
size(p2008_2, 10).
red(p2008_2).
lhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 4).
coord2(p2009_0, 2).
size(p2009_0, 8).
blue(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 0).
coord2(p2009_1, 10).
size(p2009_1, 1).
blue(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 3).
coord2(p2009_2, 4).
size(p2009_2, 8).
blue(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 4).
coord2(p2009_3, 8).
size(p2009_3, 4).
blue(p2009_3).
upright(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 9).
coord2(p2009_4, 2).
size(p2009_4, 5).
red(p2009_4).
rhs(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 2).
coord2(p2010_0, 2).
size(p2010_0, 9).
red(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 3).
coord2(p2010_1, 7).
size(p2010_1, 6).
green(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 2).
coord2(p2010_2, 0).
size(p2010_2, 7).
red(p2010_2).
rhs(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 1).
coord2(p2011_0, 4).
size(p2011_0, 9).
red(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 1).
coord2(p2011_1, 7).
size(p2011_1, 6).
blue(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 2).
coord2(p2011_2, 5).
size(p2011_2, 0).
red(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 4).
coord2(p2011_3, 9).
size(p2011_3, 4).
blue(p2011_3).
strange(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 5).
coord2(p2011_4, 0).
size(p2011_4, 5).
green(p2011_4).
lhs(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 8).
coord2(p2012_0, 4).
size(p2012_0, 9).
green(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 6).
coord2(p2012_1, 0).
size(p2012_1, 1).
green(p2012_1).
rhs(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 8).
coord2(p2013_0, 1).
size(p2013_0, 10).
blue(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 8).
coord2(p2013_1, 2).
size(p2013_1, 5).
blue(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 9).
coord2(p2013_2, 6).
size(p2013_2, 4).
red(p2013_2).
rhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 3).
coord2(p2013_3, 3).
size(p2013_3, 7).
red(p2013_3).
strange(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 5).
coord2(p2013_4, 1).
size(p2013_4, 9).
green(p2013_4).
lhs(p2013_4).
contact(p2013_0, p2013_1).
contact(p2013_0, p2013_1).
contact(p2013_1, p2013_0).
contact(p2013_1, p2013_0).
piece(2014, p2014_0).
coord1(p2014_0, 0).
coord2(p2014_0, 5).
size(p2014_0, 8).
green(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 5).
coord2(p2014_1, 7).
size(p2014_1, 1).
red(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 9).
coord2(p2014_2, 6).
size(p2014_2, 1).
red(p2014_2).
lhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 4).
coord2(p2014_3, 1).
size(p2014_3, 10).
green(p2014_3).
lhs(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 8).
coord2(p2014_4, 8).
size(p2014_4, 10).
green(p2014_4).
upright(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 10).
coord2(p2015_0, 6).
size(p2015_0, 10).
red(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 9).
coord2(p2015_1, 2).
size(p2015_1, 8).
red(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 6).
coord2(p2015_2, 3).
size(p2015_2, 8).
green(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 0).
coord2(p2015_3, 2).
size(p2015_3, 4).
red(p2015_3).
upright(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 8).
coord2(p2015_4, 5).
size(p2015_4, 1).
blue(p2015_4).
rhs(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 6).
size(p2016_0, 5).
red(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 1).
coord2(p2016_1, 10).
size(p2016_1, 6).
green(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 2).
coord2(p2016_2, 8).
size(p2016_2, 0).
blue(p2016_2).
rhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 1).
coord2(p2016_3, 5).
size(p2016_3, 2).
red(p2016_3).
upright(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 9).
coord2(p2016_4, 8).
size(p2016_4, 9).
green(p2016_4).
lhs(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 2).
coord2(p2017_0, 9).
size(p2017_0, 5).
green(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 3).
coord2(p2017_1, 1).
size(p2017_1, 0).
red(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 1).
coord2(p2017_2, 1).
size(p2017_2, 7).
green(p2017_2).
strange(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 6).
coord2(p2018_0, 10).
size(p2018_0, 9).
red(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 10).
coord2(p2018_1, 7).
size(p2018_1, 1).
red(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 0).
coord2(p2018_2, 0).
size(p2018_2, 1).
green(p2018_2).
strange(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 2).
coord2(p2018_3, 7).
size(p2018_3, 0).
blue(p2018_3).
lhs(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 7).
coord2(p2018_4, 7).
size(p2018_4, 10).
blue(p2018_4).
rhs(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 3).
coord2(p2019_0, 2).
size(p2019_0, 10).
green(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 5).
coord2(p2019_1, 0).
size(p2019_1, 6).
green(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 2).
coord2(p2019_2, 2).
size(p2019_2, 6).
red(p2019_2).
upright(p2019_2).
contact(p2019_0, p2019_2).
contact(p2019_0, p2019_2).
contact(p2019_2, p2019_0).
contact(p2019_2, p2019_0).
piece(2020, p2020_0).
coord1(p2020_0, 2).
coord2(p2020_0, 2).
size(p2020_0, 3).
red(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 6).
coord2(p2020_1, 2).
size(p2020_1, 1).
green(p2020_1).
strange(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 4).
coord2(p2021_0, 3).
size(p2021_0, 5).
green(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 6).
coord2(p2021_1, 4).
size(p2021_1, 6).
blue(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 6).
coord2(p2021_2, 6).
size(p2021_2, 6).
red(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 2).
coord2(p2021_3, 1).
size(p2021_3, 3).
green(p2021_3).
upright(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 5).
coord2(p2021_4, 4).
size(p2021_4, 5).
red(p2021_4).
strange(p2021_4).
contact(p2021_1, p2021_4).
contact(p2021_1, p2021_4).
contact(p2021_4, p2021_1).
contact(p2021_4, p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 9).
coord2(p2022_0, 7).
size(p2022_0, 5).
red(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 5).
coord2(p2022_1, 3).
size(p2022_1, 10).
green(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 10).
coord2(p2022_2, 4).
size(p2022_2, 2).
green(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 8).
coord2(p2022_3, 8).
size(p2022_3, 8).
blue(p2022_3).
upright(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 2).
coord2(p2022_4, 10).
size(p2022_4, 3).
red(p2022_4).
upright(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 9).
coord2(p2023_0, 0).
size(p2023_0, 7).
blue(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 8).
coord2(p2023_1, 2).
size(p2023_1, 9).
green(p2023_1).
lhs(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 7).
coord2(p2024_0, 1).
size(p2024_0, 0).
red(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 1).
coord2(p2024_1, 8).
size(p2024_1, 1).
blue(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 3).
coord2(p2024_2, 2).
size(p2024_2, 1).
red(p2024_2).
rhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 0).
coord2(p2025_0, 2).
size(p2025_0, 4).
blue(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 9).
coord2(p2025_1, 6).
size(p2025_1, 0).
blue(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 7).
coord2(p2025_2, 9).
size(p2025_2, 3).
blue(p2025_2).
lhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 4).
coord2(p2026_0, 1).
size(p2026_0, 2).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 8).
coord2(p2026_1, 2).
size(p2026_1, 3).
red(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 1).
coord2(p2026_2, 1).
size(p2026_2, 9).
green(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 3).
coord2(p2026_3, 1).
size(p2026_3, 1).
red(p2026_3).
rhs(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 2).
coord2(p2026_4, 3).
size(p2026_4, 7).
green(p2026_4).
upright(p2026_4).
contact(p2026_0, p2026_3).
contact(p2026_0, p2026_3).
contact(p2026_3, p2026_0).
contact(p2026_3, p2026_0).
piece(2027, p2027_0).
coord1(p2027_0, 5).
coord2(p2027_0, 8).
size(p2027_0, 10).
red(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 0).
coord2(p2027_1, 0).
size(p2027_1, 3).
blue(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 4).
coord2(p2027_2, 4).
size(p2027_2, 10).
green(p2027_2).
strange(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 10).
coord2(p2028_0, 2).
size(p2028_0, 9).
red(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 5).
coord2(p2028_1, 8).
size(p2028_1, 2).
green(p2028_1).
upright(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 9).
coord2(p2029_0, 3).
size(p2029_0, 3).
red(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 2).
size(p2029_1, 6).
red(p2029_1).
rhs(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 6).
coord2(p2030_0, 3).
size(p2030_0, 4).
blue(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 2).
coord2(p2030_1, 6).
size(p2030_1, 5).
red(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 8).
coord2(p2030_2, 5).
size(p2030_2, 10).
green(p2030_2).
upright(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 2).
coord2(p2030_3, 1).
size(p2030_3, 5).
blue(p2030_3).
upright(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 7).
coord2(p2031_0, 5).
size(p2031_0, 7).
blue(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 7).
coord2(p2031_1, 6).
size(p2031_1, 4).
green(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 6).
coord2(p2031_2, 7).
size(p2031_2, 3).
green(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 8).
coord2(p2031_3, 5).
size(p2031_3, 6).
green(p2031_3).
upright(p2031_3).
contact(p2031_0, p2031_1).
contact(p2031_0, p2031_3).
contact(p2031_0, p2031_1).
contact(p2031_0, p2031_3).
contact(p2031_1, p2031_0).
contact(p2031_1, p2031_0).
contact(p2031_3, p2031_0).
contact(p2031_3, p2031_0).
piece(2032, p2032_0).
coord1(p2032_0, 7).
coord2(p2032_0, 10).
size(p2032_0, 0).
red(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 6).
coord2(p2032_1, 1).
size(p2032_1, 10).
red(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 6).
coord2(p2032_2, 4).
size(p2032_2, 10).
green(p2032_2).
lhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 9).
coord2(p2033_0, 7).
size(p2033_0, 6).
blue(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 9).
coord2(p2033_1, 3).
size(p2033_1, 4).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 2).
coord2(p2033_2, 4).
size(p2033_2, 4).
blue(p2033_2).
upright(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 5).
coord2(p2033_3, 10).
size(p2033_3, 0).
green(p2033_3).
strange(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 3).
coord2(p2033_4, 5).
size(p2033_4, 0).
blue(p2033_4).
rhs(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 6).
coord2(p2034_0, 2).
size(p2034_0, 7).
blue(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 2).
coord2(p2034_1, 4).
size(p2034_1, 5).
blue(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 6).
coord2(p2034_2, 9).
size(p2034_2, 9).
red(p2034_2).
lhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 10).
size(p2035_0, 8).
blue(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 7).
coord2(p2035_1, 8).
size(p2035_1, 6).
blue(p2035_1).
lhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 7).
coord2(p2036_0, 9).
size(p2036_0, 4).
green(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 3).
coord2(p2036_1, 5).
size(p2036_1, 10).
green(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 10).
coord2(p2036_2, 8).
size(p2036_2, 3).
red(p2036_2).
lhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 7).
coord2(p2036_3, 4).
size(p2036_3, 2).
red(p2036_3).
rhs(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 9).
coord2(p2036_4, 7).
size(p2036_4, 7).
red(p2036_4).
rhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 8).
coord2(p2037_0, 3).
size(p2037_0, 1).
green(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 0).
coord2(p2037_1, 0).
size(p2037_1, 9).
green(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 9).
coord2(p2037_2, 3).
size(p2037_2, 7).
blue(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 5).
coord2(p2037_3, 0).
size(p2037_3, 6).
green(p2037_3).
lhs(p2037_3).
contact(p2037_0, p2037_2).
contact(p2037_0, p2037_2).
contact(p2037_2, p2037_0).
contact(p2037_2, p2037_0).
piece(2038, p2038_0).
coord1(p2038_0, 1).
coord2(p2038_0, 8).
size(p2038_0, 6).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 10).
coord2(p2038_1, 4).
size(p2038_1, 4).
green(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 8).
coord2(p2038_2, 3).
size(p2038_2, 6).
blue(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 4).
coord2(p2038_3, 6).
size(p2038_3, 7).
green(p2038_3).
strange(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 10).
coord2(p2039_0, 8).
size(p2039_0, 0).
blue(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 7).
coord2(p2039_1, 10).
size(p2039_1, 3).
red(p2039_1).
strange(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 6).
coord2(p2040_0, 1).
size(p2040_0, 10).
red(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 5).
coord2(p2040_1, 10).
size(p2040_1, 0).
blue(p2040_1).
rhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 0).
coord2(p2041_0, 9).
size(p2041_0, 2).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 2).
coord2(p2041_1, 8).
size(p2041_1, 8).
red(p2041_1).
lhs(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 1).
size(p2042_0, 6).
blue(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 10).
size(p2042_1, 1).
blue(p2042_1).
rhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 8).
coord2(p2043_0, 4).
size(p2043_0, 3).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 9).
coord2(p2043_1, 10).
size(p2043_1, 6).
blue(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 2).
coord2(p2043_2, 8).
size(p2043_2, 0).
green(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 6).
coord2(p2043_3, 0).
size(p2043_3, 9).
blue(p2043_3).
rhs(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 1).
coord2(p2044_0, 0).
size(p2044_0, 2).
red(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 7).
coord2(p2044_1, 10).
size(p2044_1, 2).
red(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 8).
coord2(p2044_2, 1).
size(p2044_2, 1).
green(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 5).
coord2(p2044_3, 1).
size(p2044_3, 9).
red(p2044_3).
lhs(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 4).
coord2(p2044_4, 2).
size(p2044_4, 3).
red(p2044_4).
rhs(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 8).
coord2(p2045_0, 4).
size(p2045_0, 0).
blue(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 4).
coord2(p2045_1, 3).
size(p2045_1, 9).
red(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 6).
coord2(p2045_2, 6).
size(p2045_2, 5).
red(p2045_2).
strange(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 0).
coord2(p2046_0, 9).
size(p2046_0, 9).
green(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 9).
coord2(p2046_1, 8).
size(p2046_1, 10).
green(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 7).
coord2(p2046_2, 6).
size(p2046_2, 4).
blue(p2046_2).
upright(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 4).
coord2(p2047_0, 4).
size(p2047_0, 1).
red(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 5).
coord2(p2047_1, 0).
size(p2047_1, 4).
green(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 8).
coord2(p2047_2, 7).
size(p2047_2, 8).
red(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 2).
coord2(p2047_3, 9).
size(p2047_3, 5).
green(p2047_3).
upright(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 0).
coord2(p2047_4, 7).
size(p2047_4, 2).
green(p2047_4).
strange(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 0).
coord2(p2048_0, 1).
size(p2048_0, 2).
green(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 0).
coord2(p2048_1, 10).
size(p2048_1, 0).
red(p2048_1).
rhs(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 0).
coord2(p2049_0, 0).
size(p2049_0, 0).
green(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 1).
coord2(p2049_1, 5).
size(p2049_1, 3).
red(p2049_1).
upright(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 8).
coord2(p2050_0, 7).
size(p2050_0, 9).
blue(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 5).
coord2(p2050_1, 9).
size(p2050_1, 0).
red(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 6).
coord2(p2050_2, 2).
size(p2050_2, 8).
red(p2050_2).
strange(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 8).
coord2(p2050_3, 10).
size(p2050_3, 7).
green(p2050_3).
strange(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 9).
coord2(p2051_0, 10).
size(p2051_0, 4).
green(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 6).
size(p2051_1, 9).
green(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 6).
coord2(p2051_2, 4).
size(p2051_2, 1).
blue(p2051_2).
rhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 3).
coord2(p2051_3, 7).
size(p2051_3, 8).
red(p2051_3).
strange(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 3).
coord2(p2052_0, 8).
size(p2052_0, 0).
red(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 7).
coord2(p2052_1, 4).
size(p2052_1, 8).
blue(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 0).
coord2(p2052_2, 5).
size(p2052_2, 8).
red(p2052_2).
strange(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 9).
coord2(p2053_0, 5).
size(p2053_0, 10).
red(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 9).
coord2(p2053_1, 3).
size(p2053_1, 3).
red(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 10).
coord2(p2053_2, 8).
size(p2053_2, 5).
red(p2053_2).
upright(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 6).
coord2(p2054_0, 4).
size(p2054_0, 2).
blue(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 1).
coord2(p2054_1, 3).
size(p2054_1, 10).
blue(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 0).
coord2(p2054_2, 6).
size(p2054_2, 1).
blue(p2054_2).
lhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 6).
size(p2055_0, 0).
red(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 7).
coord2(p2055_1, 8).
size(p2055_1, 1).
blue(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 2).
coord2(p2055_2, 8).
size(p2055_2, 0).
blue(p2055_2).
lhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 5).
coord2(p2055_3, 3).
size(p2055_3, 1).
blue(p2055_3).
strange(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 7).
coord2(p2055_4, 5).
size(p2055_4, 4).
blue(p2055_4).
upright(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 9).
coord2(p2056_0, 7).
size(p2056_0, 3).
green(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 0).
coord2(p2056_1, 6).
size(p2056_1, 2).
blue(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 4).
coord2(p2056_2, 1).
size(p2056_2, 3).
red(p2056_2).
rhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 8).
coord2(p2057_0, 2).
size(p2057_0, 5).
green(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 9).
coord2(p2057_1, 6).
size(p2057_1, 4).
blue(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 1).
coord2(p2057_2, 3).
size(p2057_2, 0).
blue(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 2).
coord2(p2057_3, 8).
size(p2057_3, 8).
green(p2057_3).
lhs(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 9).
coord2(p2058_0, 5).
size(p2058_0, 5).
blue(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 4).
coord2(p2058_1, 3).
size(p2058_1, 5).
blue(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 7).
coord2(p2058_2, 4).
size(p2058_2, 6).
green(p2058_2).
strange(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 0).
size(p2059_0, 0).
blue(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 6).
coord2(p2059_1, 5).
size(p2059_1, 4).
red(p2059_1).
lhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 7).
coord2(p2059_2, 2).
size(p2059_2, 10).
green(p2059_2).
strange(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 2).
coord2(p2060_0, 6).
size(p2060_0, 1).
blue(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 1).
coord2(p2060_1, 9).
size(p2060_1, 5).
blue(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 2).
coord2(p2060_2, 3).
size(p2060_2, 0).
blue(p2060_2).
upright(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 10).
coord2(p2060_3, 10).
size(p2060_3, 2).
red(p2060_3).
strange(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 10).
size(p2061_0, 7).
green(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 5).
coord2(p2061_1, 0).
size(p2061_1, 6).
blue(p2061_1).
strange(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 7).
coord2(p2062_0, 6).
size(p2062_0, 6).
blue(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 3).
coord2(p2062_1, 2).
size(p2062_1, 1).
green(p2062_1).
lhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 3).
coord2(p2063_0, 3).
size(p2063_0, 7).
red(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 4).
coord2(p2063_1, 5).
size(p2063_1, 2).
blue(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 8).
coord2(p2063_2, 3).
size(p2063_2, 10).
blue(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 0).
coord2(p2063_3, 2).
size(p2063_3, 9).
blue(p2063_3).
rhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 2).
coord2(p2064_0, 5).
size(p2064_0, 8).
green(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 4).
coord2(p2064_1, 0).
size(p2064_1, 6).
green(p2064_1).
upright(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 0).
size(p2065_0, 0).
green(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 7).
coord2(p2065_1, 3).
size(p2065_1, 6).
red(p2065_1).
strange(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 9).
size(p2066_0, 4).
red(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 9).
coord2(p2066_1, 3).
size(p2066_1, 1).
green(p2066_1).
strange(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 8).
coord2(p2067_0, 6).
size(p2067_0, 9).
green(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 8).
coord2(p2067_1, 7).
size(p2067_1, 4).
red(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 0).
coord2(p2067_2, 5).
size(p2067_2, 5).
blue(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 10).
coord2(p2067_3, 2).
size(p2067_3, 10).
green(p2067_3).
rhs(p2067_3).
contact(p2067_0, p2067_1).
contact(p2067_0, p2067_1).
contact(p2067_1, p2067_0).
contact(p2067_1, p2067_0).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 10).
size(p2068_0, 7).
green(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 4).
coord2(p2068_1, 7).
size(p2068_1, 2).
blue(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 4).
coord2(p2068_2, 5).
size(p2068_2, 1).
green(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 1).
coord2(p2068_3, 2).
size(p2068_3, 0).
red(p2068_3).
strange(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 9).
coord2(p2069_0, 2).
size(p2069_0, 3).
blue(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 9).
coord2(p2069_1, 7).
size(p2069_1, 9).
blue(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 9).
coord2(p2069_2, 10).
size(p2069_2, 5).
green(p2069_2).
rhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 8).
coord2(p2069_3, 8).
size(p2069_3, 1).
blue(p2069_3).
upright(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 7).
coord2(p2069_4, 0).
size(p2069_4, 6).
red(p2069_4).
rhs(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 8).
coord2(p2070_0, 0).
size(p2070_0, 5).
green(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 0).
coord2(p2070_1, 7).
size(p2070_1, 0).
green(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 7).
coord2(p2070_2, 10).
size(p2070_2, 5).
red(p2070_2).
rhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 2).
coord2(p2071_0, 7).
size(p2071_0, 4).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 7).
coord2(p2071_1, 3).
size(p2071_1, 8).
blue(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 1).
coord2(p2071_2, 7).
size(p2071_2, 4).
red(p2071_2).
upright(p2071_2).
contact(p2071_0, p2071_2).
contact(p2071_0, p2071_2).
contact(p2071_2, p2071_0).
contact(p2071_2, p2071_0).
piece(2072, p2072_0).
coord1(p2072_0, 0).
coord2(p2072_0, 6).
size(p2072_0, 4).
blue(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 7).
coord2(p2072_1, 1).
size(p2072_1, 4).
green(p2072_1).
strange(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 6).
coord2(p2073_0, 7).
size(p2073_0, 0).
blue(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 4).
coord2(p2073_1, 6).
size(p2073_1, 3).
blue(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 2).
coord2(p2073_2, 8).
size(p2073_2, 6).
red(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 1).
coord2(p2073_3, 9).
size(p2073_3, 3).
red(p2073_3).
upright(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 7).
coord2(p2073_4, 6).
size(p2073_4, 1).
green(p2073_4).
strange(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 8).
coord2(p2074_0, 5).
size(p2074_0, 3).
green(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 3).
coord2(p2074_1, 3).
size(p2074_1, 7).
blue(p2074_1).
rhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 4).
coord2(p2075_0, 10).
size(p2075_0, 6).
red(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 2).
coord2(p2075_1, 1).
size(p2075_1, 7).
green(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 6).
coord2(p2075_2, 6).
size(p2075_2, 4).
green(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 4).
coord2(p2075_3, 2).
size(p2075_3, 7).
blue(p2075_3).
upright(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 0).
coord2(p2075_4, 2).
size(p2075_4, 3).
red(p2075_4).
upright(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 3).
coord2(p2076_0, 0).
size(p2076_0, 6).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 0).
coord2(p2076_1, 6).
size(p2076_1, 9).
red(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 0).
coord2(p2076_2, 1).
size(p2076_2, 0).
red(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 1).
coord2(p2076_3, 2).
size(p2076_3, 0).
red(p2076_3).
strange(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 1).
coord2(p2076_4, 0).
size(p2076_4, 5).
blue(p2076_4).
lhs(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 5).
coord2(p2077_0, 7).
size(p2077_0, 3).
blue(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 7).
coord2(p2077_1, 2).
size(p2077_1, 5).
green(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 6).
coord2(p2077_2, 3).
size(p2077_2, 1).
red(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 3).
coord2(p2077_3, 5).
size(p2077_3, 3).
blue(p2077_3).
rhs(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 8).
coord2(p2077_4, 4).
size(p2077_4, 1).
blue(p2077_4).
upright(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 3).
coord2(p2078_0, 2).
size(p2078_0, 4).
red(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 5).
coord2(p2078_1, 7).
size(p2078_1, 2).
green(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 8).
coord2(p2078_2, 0).
size(p2078_2, 1).
green(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 9).
coord2(p2078_3, 8).
size(p2078_3, 10).
green(p2078_3).
rhs(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 9).
coord2(p2079_0, 2).
size(p2079_0, 8).
green(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 2).
coord2(p2079_1, 9).
size(p2079_1, 8).
red(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 5).
coord2(p2079_2, 8).
size(p2079_2, 7).
green(p2079_2).
upright(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 10).
size(p2080_0, 6).
blue(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 2).
coord2(p2080_1, 5).
size(p2080_1, 5).
blue(p2080_1).
lhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 0).
coord2(p2081_0, 0).
size(p2081_0, 4).
red(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 1).
coord2(p2081_1, 5).
size(p2081_1, 10).
blue(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 5).
coord2(p2081_2, 2).
size(p2081_2, 8).
red(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 5).
coord2(p2081_3, 1).
size(p2081_3, 9).
red(p2081_3).
upright(p2081_3).
contact(p2081_2, p2081_3).
contact(p2081_2, p2081_3).
contact(p2081_3, p2081_2).
contact(p2081_3, p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 9).
coord2(p2082_0, 8).
size(p2082_0, 9).
blue(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 1).
coord2(p2082_1, 7).
size(p2082_1, 7).
green(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 1).
coord2(p2082_2, 2).
size(p2082_2, 10).
red(p2082_2).
upright(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 0).
coord2(p2083_0, 7).
size(p2083_0, 10).
blue(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 10).
coord2(p2083_1, 1).
size(p2083_1, 2).
green(p2083_1).
strange(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 5).
coord2(p2084_0, 2).
size(p2084_0, 4).
red(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 10).
size(p2084_1, 4).
blue(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 2).
coord2(p2084_2, 7).
size(p2084_2, 6).
red(p2084_2).
rhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 3).
coord2(p2084_3, 10).
size(p2084_3, 9).
red(p2084_3).
strange(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 6).
coord2(p2085_0, 5).
size(p2085_0, 6).
green(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 10).
coord2(p2085_1, 1).
size(p2085_1, 8).
green(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 1).
coord2(p2085_2, 2).
size(p2085_2, 5).
blue(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 1).
coord2(p2085_3, 6).
size(p2085_3, 9).
blue(p2085_3).
upright(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 10).
coord2(p2085_4, 0).
size(p2085_4, 10).
green(p2085_4).
upright(p2085_4).
contact(p2085_1, p2085_4).
contact(p2085_1, p2085_4).
contact(p2085_4, p2085_1).
contact(p2085_4, p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 0).
coord2(p2086_0, 3).
size(p2086_0, 4).
blue(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 6).
coord2(p2086_1, 8).
size(p2086_1, 6).
blue(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 1).
coord2(p2086_2, 7).
size(p2086_2, 9).
green(p2086_2).
strange(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 8).
coord2(p2087_0, 10).
size(p2087_0, 5).
blue(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 3).
coord2(p2087_1, 10).
size(p2087_1, 3).
red(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 4).
coord2(p2087_2, 7).
size(p2087_2, 5).
blue(p2087_2).
lhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 1).
coord2(p2087_3, 0).
size(p2087_3, 7).
red(p2087_3).
upright(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 9).
coord2(p2087_4, 2).
size(p2087_4, 6).
green(p2087_4).
strange(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 0).
coord2(p2088_0, 1).
size(p2088_0, 7).
red(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 1).
coord2(p2088_1, 0).
size(p2088_1, 8).
green(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 4).
coord2(p2088_2, 0).
size(p2088_2, 8).
blue(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 4).
coord2(p2088_3, 7).
size(p2088_3, 2).
green(p2088_3).
strange(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 8).
size(p2089_0, 2).
red(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 0).
coord2(p2089_1, 7).
size(p2089_1, 0).
red(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 4).
coord2(p2089_2, 2).
size(p2089_2, 1).
blue(p2089_2).
rhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 4).
coord2(p2090_0, 1).
size(p2090_0, 6).
green(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 7).
size(p2090_1, 5).
green(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 3).
coord2(p2090_2, 10).
size(p2090_2, 9).
red(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 2).
coord2(p2090_3, 9).
size(p2090_3, 5).
green(p2090_3).
strange(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 9).
coord2(p2090_4, 0).
size(p2090_4, 1).
red(p2090_4).
lhs(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 3).
coord2(p2091_0, 1).
size(p2091_0, 0).
red(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 4).
size(p2091_1, 8).
green(p2091_1).
upright(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 10).
coord2(p2092_0, 9).
size(p2092_0, 3).
blue(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 0).
coord2(p2092_1, 9).
size(p2092_1, 5).
blue(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 0).
coord2(p2092_2, 1).
size(p2092_2, 3).
blue(p2092_2).
lhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 3).
coord2(p2093_0, 8).
size(p2093_0, 0).
blue(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 6).
coord2(p2093_1, 1).
size(p2093_1, 6).
blue(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 5).
coord2(p2093_2, 9).
size(p2093_2, 3).
green(p2093_2).
lhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 9).
coord2(p2093_3, 3).
size(p2093_3, 6).
green(p2093_3).
upright(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 3).
coord2(p2093_4, 0).
size(p2093_4, 6).
red(p2093_4).
upright(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 10).
size(p2094_0, 7).
green(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 10).
coord2(p2094_1, 5).
size(p2094_1, 5).
red(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 8).
coord2(p2094_2, 9).
size(p2094_2, 1).
green(p2094_2).
rhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 6).
coord2(p2094_3, 9).
size(p2094_3, 5).
blue(p2094_3).
upright(p2094_3).
contact(p2094_0, p2094_3).
contact(p2094_0, p2094_3).
contact(p2094_3, p2094_0).
contact(p2094_3, p2094_0).
piece(2095, p2095_0).
coord1(p2095_0, 10).
coord2(p2095_0, 9).
size(p2095_0, 7).
green(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 0).
coord2(p2095_1, 7).
size(p2095_1, 9).
blue(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 1).
coord2(p2095_2, 5).
size(p2095_2, 7).
green(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 6).
coord2(p2095_3, 8).
size(p2095_3, 6).
blue(p2095_3).
rhs(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 0).
coord2(p2096_0, 7).
size(p2096_0, 4).
green(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 3).
coord2(p2096_1, 6).
size(p2096_1, 10).
green(p2096_1).
strange(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 5).
coord2(p2097_0, 0).
size(p2097_0, 0).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 10).
coord2(p2097_1, 4).
size(p2097_1, 4).
green(p2097_1).
upright(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 3).
coord2(p2098_0, 6).
size(p2098_0, 4).
blue(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 8).
coord2(p2098_1, 2).
size(p2098_1, 8).
green(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 5).
coord2(p2098_2, 2).
size(p2098_2, 6).
red(p2098_2).
rhs(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 7).
coord2(p2099_0, 8).
size(p2099_0, 6).
green(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 2).
coord2(p2099_1, 0).
size(p2099_1, 5).
red(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 1).
coord2(p2099_2, 9).
size(p2099_2, 4).
red(p2099_2).
lhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 3).
coord2(p2099_3, 4).
size(p2099_3, 7).
green(p2099_3).
rhs(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 0).
coord2(p2099_4, 3).
size(p2099_4, 7).
red(p2099_4).
upright(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 1).
coord2(p2100_0, 1).
size(p2100_0, 1).
red(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 3).
coord2(p2100_1, 6).
size(p2100_1, 8).
green(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 5).
coord2(p2100_2, 2).
size(p2100_2, 0).
red(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 5).
coord2(p2100_3, 0).
size(p2100_3, 7).
red(p2100_3).
upright(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 4).
coord2(p2101_0, 8).
size(p2101_0, 10).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 9).
coord2(p2101_1, 10).
size(p2101_1, 5).
blue(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 7).
coord2(p2101_2, 3).
size(p2101_2, 9).
green(p2101_2).
rhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 3).
coord2(p2101_3, 10).
size(p2101_3, 6).
green(p2101_3).
rhs(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 8).
coord2(p2101_4, 7).
size(p2101_4, 6).
red(p2101_4).
upright(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 0).
size(p2102_0, 5).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 4).
coord2(p2102_1, 0).
size(p2102_1, 4).
blue(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 6).
coord2(p2102_2, 2).
size(p2102_2, 2).
blue(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 3).
coord2(p2102_3, 5).
size(p2102_3, 6).
blue(p2102_3).
strange(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 8).
coord2(p2102_4, 2).
size(p2102_4, 2).
blue(p2102_4).
lhs(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 2).
coord2(p2103_0, 9).
size(p2103_0, 7).
green(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 7).
coord2(p2103_1, 2).
size(p2103_1, 2).
green(p2103_1).
strange(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 3).
coord2(p2104_0, 2).
size(p2104_0, 3).
green(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 7).
coord2(p2104_1, 1).
size(p2104_1, 6).
red(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 9).
coord2(p2104_2, 2).
size(p2104_2, 3).
red(p2104_2).
rhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 3).
coord2(p2104_3, 4).
size(p2104_3, 10).
blue(p2104_3).
rhs(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 10).
size(p2105_0, 6).
blue(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 5).
coord2(p2105_1, 9).
size(p2105_1, 6).
red(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 7).
coord2(p2105_2, 10).
size(p2105_2, 4).
red(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 1).
coord2(p2105_3, 7).
size(p2105_3, 3).
red(p2105_3).
rhs(p2105_3).
contact(p2105_0, p2105_2).
contact(p2105_0, p2105_2).
contact(p2105_2, p2105_0).
contact(p2105_2, p2105_0).
piece(2106, p2106_0).
coord1(p2106_0, 6).
coord2(p2106_0, 10).
size(p2106_0, 0).
green(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 2).
coord2(p2106_1, 10).
size(p2106_1, 1).
green(p2106_1).
strange(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 4).
coord2(p2107_0, 5).
size(p2107_0, 5).
red(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 4).
coord2(p2107_1, 2).
size(p2107_1, 3).
red(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 1).
coord2(p2107_2, 8).
size(p2107_2, 10).
red(p2107_2).
rhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 6).
size(p2108_0, 5).
green(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 8).
coord2(p2108_1, 4).
size(p2108_1, 8).
green(p2108_1).
lhs(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 6).
coord2(p2109_0, 8).
size(p2109_0, 10).
green(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 3).
coord2(p2109_1, 1).
size(p2109_1, 2).
red(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 5).
coord2(p2109_2, 10).
size(p2109_2, 6).
green(p2109_2).
lhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 3).
coord2(p2109_3, 7).
size(p2109_3, 9).
red(p2109_3).
strange(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 10).
coord2(p2109_4, 6).
size(p2109_4, 1).
red(p2109_4).
strange(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 5).
coord2(p2110_0, 5).
size(p2110_0, 3).
blue(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 9).
coord2(p2110_1, 3).
size(p2110_1, 7).
blue(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 8).
coord2(p2110_2, 2).
size(p2110_2, 9).
green(p2110_2).
rhs(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 2).
coord2(p2111_0, 3).
size(p2111_0, 7).
green(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 5).
coord2(p2111_1, 1).
size(p2111_1, 6).
blue(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 9).
coord2(p2111_2, 1).
size(p2111_2, 5).
blue(p2111_2).
lhs(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 10).
coord2(p2112_0, 4).
size(p2112_0, 10).
blue(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 5).
coord2(p2112_1, 4).
size(p2112_1, 5).
red(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 4).
coord2(p2112_2, 2).
size(p2112_2, 6).
blue(p2112_2).
strange(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 2).
size(p2113_0, 9).
green(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 2).
coord2(p2113_1, 5).
size(p2113_1, 10).
blue(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 0).
coord2(p2113_2, 3).
size(p2113_2, 7).
green(p2113_2).
rhs(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 0).
size(p2114_0, 5).
red(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 7).
coord2(p2114_1, 10).
size(p2114_1, 2).
blue(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 1).
coord2(p2114_2, 3).
size(p2114_2, 1).
red(p2114_2).
lhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 0).
coord2(p2114_3, 8).
size(p2114_3, 8).
green(p2114_3).
rhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 1).
coord2(p2115_0, 3).
size(p2115_0, 8).
blue(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 8).
coord2(p2115_1, 3).
size(p2115_1, 8).
red(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 2).
coord2(p2115_2, 2).
size(p2115_2, 3).
blue(p2115_2).
lhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 9).
coord2(p2115_3, 9).
size(p2115_3, 4).
red(p2115_3).
upright(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 0).
coord2(p2115_4, 6).
size(p2115_4, 4).
green(p2115_4).
strange(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 7).
coord2(p2116_0, 2).
size(p2116_0, 8).
red(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 1).
coord2(p2116_1, 6).
size(p2116_1, 7).
red(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 1).
coord2(p2116_2, 6).
size(p2116_2, 3).
green(p2116_2).
lhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 8).
coord2(p2116_3, 7).
size(p2116_3, 6).
green(p2116_3).
rhs(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 8).
coord2(p2116_4, 2).
size(p2116_4, 6).
green(p2116_4).
strange(p2116_4).
contact(p2116_0, p2116_4).
contact(p2116_0, p2116_4).
contact(p2116_4, p2116_0).
contact(p2116_4, p2116_0).
contact(p2116_1, p2116_2).
contact(p2116_1, p2116_2).
contact(p2116_2, p2116_1).
contact(p2116_2, p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 9).
size(p2117_0, 1).
green(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 4).
size(p2117_1, 1).
red(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 9).
coord2(p2117_2, 8).
size(p2117_2, 2).
blue(p2117_2).
upright(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 2).
coord2(p2118_0, 9).
size(p2118_0, 1).
red(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 0).
coord2(p2118_1, 10).
size(p2118_1, 3).
blue(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 7).
coord2(p2118_2, 8).
size(p2118_2, 3).
blue(p2118_2).
lhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 7).
coord2(p2119_0, 3).
size(p2119_0, 8).
red(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 5).
coord2(p2119_1, 3).
size(p2119_1, 2).
red(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 0).
coord2(p2119_2, 6).
size(p2119_2, 10).
red(p2119_2).
upright(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 6).
coord2(p2119_3, 9).
size(p2119_3, 8).
green(p2119_3).
strange(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 2).
coord2(p2119_4, 9).
size(p2119_4, 5).
red(p2119_4).
lhs(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 5).
coord2(p2120_0, 4).
size(p2120_0, 1).
red(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 6).
coord2(p2120_1, 2).
size(p2120_1, 10).
green(p2120_1).
upright(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 6).
coord2(p2121_0, 5).
size(p2121_0, 10).
red(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 5).
coord2(p2121_1, 3).
size(p2121_1, 8).
green(p2121_1).
strange(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 9).
coord2(p2122_0, 4).
size(p2122_0, 10).
green(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 1).
coord2(p2122_1, 0).
size(p2122_1, 9).
green(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 1).
coord2(p2122_2, 9).
size(p2122_2, 4).
red(p2122_2).
lhs(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 10).
size(p2123_0, 10).
green(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 4).
coord2(p2123_1, 2).
size(p2123_1, 6).
green(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 6).
coord2(p2123_2, 1).
size(p2123_2, 9).
red(p2123_2).
upright(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 10).
coord2(p2123_3, 0).
size(p2123_3, 3).
blue(p2123_3).
rhs(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 1).
coord2(p2124_0, 4).
size(p2124_0, 7).
green(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 6).
coord2(p2124_1, 7).
size(p2124_1, 4).
red(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 5).
coord2(p2124_2, 2).
size(p2124_2, 4).
red(p2124_2).
rhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 3).
coord2(p2124_3, 8).
size(p2124_3, 0).
red(p2124_3).
rhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 3).
coord2(p2124_4, 5).
size(p2124_4, 5).
blue(p2124_4).
rhs(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 10).
coord2(p2125_0, 10).
size(p2125_0, 7).
blue(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 0).
coord2(p2125_1, 9).
size(p2125_1, 1).
red(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 8).
coord2(p2125_2, 9).
size(p2125_2, 10).
red(p2125_2).
rhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 8).
coord2(p2125_3, 8).
size(p2125_3, 6).
green(p2125_3).
upright(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 3).
coord2(p2125_4, 6).
size(p2125_4, 6).
red(p2125_4).
strange(p2125_4).
contact(p2125_2, p2125_3).
contact(p2125_2, p2125_3).
contact(p2125_3, p2125_2).
contact(p2125_3, p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 1).
coord2(p2126_0, 4).
size(p2126_0, 10).
red(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 3).
coord2(p2126_1, 3).
size(p2126_1, 3).
blue(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 6).
coord2(p2126_2, 0).
size(p2126_2, 3).
red(p2126_2).
lhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 9).
coord2(p2126_3, 5).
size(p2126_3, 7).
green(p2126_3).
rhs(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 3).
coord2(p2127_0, 8).
size(p2127_0, 3).
green(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 7).
coord2(p2127_1, 4).
size(p2127_1, 0).
blue(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 6).
coord2(p2127_2, 10).
size(p2127_2, 3).
blue(p2127_2).
strange(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 4).
coord2(p2127_3, 2).
size(p2127_3, 4).
blue(p2127_3).
upright(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 1).
coord2(p2128_0, 3).
size(p2128_0, 7).
red(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 5).
coord2(p2128_1, 8).
size(p2128_1, 10).
red(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 2).
coord2(p2128_2, 9).
size(p2128_2, 4).
blue(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 4).
coord2(p2128_3, 1).
size(p2128_3, 0).
blue(p2128_3).
lhs(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 7).
coord2(p2129_0, 7).
size(p2129_0, 2).
red(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 6).
coord2(p2129_1, 0).
size(p2129_1, 8).
red(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 0).
coord2(p2129_2, 5).
size(p2129_2, 5).
blue(p2129_2).
lhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 5).
coord2(p2129_3, 7).
size(p2129_3, 9).
red(p2129_3).
upright(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 10).
coord2(p2129_4, 7).
size(p2129_4, 6).
blue(p2129_4).
rhs(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 8).
coord2(p2130_0, 0).
size(p2130_0, 3).
blue(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 2).
coord2(p2130_1, 0).
size(p2130_1, 7).
blue(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 10).
coord2(p2130_2, 8).
size(p2130_2, 6).
green(p2130_2).
lhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 1).
coord2(p2130_3, 2).
size(p2130_3, 10).
green(p2130_3).
rhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 9).
coord2(p2131_0, 6).
size(p2131_0, 0).
red(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 2).
coord2(p2131_1, 1).
size(p2131_1, 4).
green(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 8).
coord2(p2131_2, 1).
size(p2131_2, 10).
blue(p2131_2).
upright(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 2).
coord2(p2132_0, 5).
size(p2132_0, 3).
green(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 8).
coord2(p2132_1, 6).
size(p2132_1, 0).
blue(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 9).
coord2(p2132_2, 7).
size(p2132_2, 1).
red(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 8).
coord2(p2132_3, 9).
size(p2132_3, 9).
green(p2132_3).
rhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 0).
coord2(p2133_0, 1).
size(p2133_0, 4).
green(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 6).
coord2(p2133_1, 5).
size(p2133_1, 3).
green(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 7).
coord2(p2133_2, 7).
size(p2133_2, 3).
green(p2133_2).
upright(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 5).
coord2(p2133_3, 5).
size(p2133_3, 5).
blue(p2133_3).
lhs(p2133_3).
contact(p2133_1, p2133_3).
contact(p2133_1, p2133_3).
contact(p2133_3, p2133_1).
contact(p2133_3, p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 8).
coord2(p2134_0, 9).
size(p2134_0, 0).
red(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 6).
coord2(p2134_1, 4).
size(p2134_1, 0).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 4).
coord2(p2134_2, 9).
size(p2134_2, 10).
green(p2134_2).
lhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 9).
coord2(p2135_0, 10).
size(p2135_0, 4).
blue(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 3).
coord2(p2135_1, 0).
size(p2135_1, 1).
blue(p2135_1).
lhs(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 10).
coord2(p2136_0, 4).
size(p2136_0, 1).
blue(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 7).
coord2(p2136_1, 3).
size(p2136_1, 7).
red(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 5).
coord2(p2136_2, 7).
size(p2136_2, 4).
red(p2136_2).
lhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 7).
coord2(p2137_0, 9).
size(p2137_0, 2).
red(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 4).
coord2(p2137_1, 8).
size(p2137_1, 9).
red(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 4).
coord2(p2137_2, 7).
size(p2137_2, 0).
red(p2137_2).
rhs(p2137_2).
contact(p2137_1, p2137_2).
contact(p2137_1, p2137_2).
contact(p2137_2, p2137_1).
contact(p2137_2, p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 9).
coord2(p2138_0, 8).
size(p2138_0, 9).
blue(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 5).
size(p2138_1, 9).
red(p2138_1).
rhs(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 7).
coord2(p2139_0, 5).
size(p2139_0, 3).
green(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 8).
coord2(p2139_1, 0).
size(p2139_1, 2).
green(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 7).
coord2(p2139_2, 5).
size(p2139_2, 3).
blue(p2139_2).
lhs(p2139_2).
contact(p2139_0, p2139_2).
contact(p2139_0, p2139_2).
contact(p2139_2, p2139_0).
contact(p2139_2, p2139_0).
piece(2140, p2140_0).
coord1(p2140_0, 1).
coord2(p2140_0, 9).
size(p2140_0, 8).
green(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 8).
coord2(p2140_1, 0).
size(p2140_1, 4).
red(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 2).
coord2(p2140_2, 1).
size(p2140_2, 3).
green(p2140_2).
strange(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 3).
coord2(p2140_3, 10).
size(p2140_3, 4).
red(p2140_3).
lhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 5).
coord2(p2141_0, 2).
size(p2141_0, 6).
green(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 9).
coord2(p2141_1, 3).
size(p2141_1, 5).
blue(p2141_1).
strange(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 5).
coord2(p2142_0, 0).
size(p2142_0, 2).
blue(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 9).
coord2(p2142_1, 5).
size(p2142_1, 10).
green(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 0).
coord2(p2142_2, 8).
size(p2142_2, 6).
green(p2142_2).
lhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 6).
coord2(p2142_3, 5).
size(p2142_3, 2).
green(p2142_3).
rhs(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 8).
coord2(p2143_0, 9).
size(p2143_0, 1).
green(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 4).
coord2(p2143_1, 7).
size(p2143_1, 4).
red(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 2).
coord2(p2143_2, 3).
size(p2143_2, 8).
blue(p2143_2).
rhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 6).
coord2(p2144_0, 10).
size(p2144_0, 3).
blue(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 2).
coord2(p2144_1, 1).
size(p2144_1, 1).
green(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 2).
coord2(p2144_2, 7).
size(p2144_2, 9).
red(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 7).
coord2(p2144_3, 10).
size(p2144_3, 10).
green(p2144_3).
upright(p2144_3).
contact(p2144_0, p2144_3).
contact(p2144_0, p2144_3).
contact(p2144_3, p2144_0).
contact(p2144_3, p2144_0).
piece(2145, p2145_0).
coord1(p2145_0, 9).
coord2(p2145_0, 1).
size(p2145_0, 8).
red(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 2).
coord2(p2145_1, 8).
size(p2145_1, 0).
blue(p2145_1).
lhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 8).
coord2(p2146_0, 4).
size(p2146_0, 4).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 7).
coord2(p2146_1, 7).
size(p2146_1, 2).
blue(p2146_1).
rhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 10).
coord2(p2147_0, 9).
size(p2147_0, 10).
blue(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 0).
coord2(p2147_1, 0).
size(p2147_1, 3).
red(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 10).
coord2(p2147_2, 6).
size(p2147_2, 6).
red(p2147_2).
rhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 0).
coord2(p2148_0, 8).
size(p2148_0, 10).
red(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 0).
coord2(p2148_1, 5).
size(p2148_1, 9).
blue(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 0).
coord2(p2148_2, 3).
size(p2148_2, 8).
green(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 7).
coord2(p2148_3, 10).
size(p2148_3, 8).
red(p2148_3).
upright(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 1).
coord2(p2148_4, 1).
size(p2148_4, 8).
blue(p2148_4).
lhs(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 8).
coord2(p2149_0, 9).
size(p2149_0, 5).
blue(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 2).
coord2(p2149_1, 0).
size(p2149_1, 1).
blue(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 5).
coord2(p2149_2, 8).
size(p2149_2, 1).
red(p2149_2).
upright(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 7).
coord2(p2150_0, 8).
size(p2150_0, 4).
red(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 2).
coord2(p2150_1, 7).
size(p2150_1, 6).
blue(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 10).
coord2(p2150_2, 3).
size(p2150_2, 8).
red(p2150_2).
strange(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 3).
coord2(p2151_0, 9).
size(p2151_0, 10).
green(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 2).
coord2(p2151_1, 3).
size(p2151_1, 10).
green(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 2).
coord2(p2151_2, 4).
size(p2151_2, 6).
blue(p2151_2).
lhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 10).
coord2(p2151_3, 0).
size(p2151_3, 9).
blue(p2151_3).
strange(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 1).
coord2(p2151_4, 4).
size(p2151_4, 4).
blue(p2151_4).
rhs(p2151_4).
contact(p2151_1, p2151_2).
contact(p2151_1, p2151_2).
contact(p2151_2, p2151_1).
contact(p2151_2, p2151_1).
contact(p2151_2, p2151_4).
contact(p2151_2, p2151_4).
contact(p2151_4, p2151_2).
contact(p2151_4, p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 10).
coord2(p2152_0, 7).
size(p2152_0, 5).
red(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 5).
size(p2152_1, 6).
blue(p2152_1).
lhs(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 1).
coord2(p2153_0, 3).
size(p2153_0, 6).
blue(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 7).
coord2(p2153_1, 9).
size(p2153_1, 4).
red(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 5).
coord2(p2153_2, 3).
size(p2153_2, 1).
red(p2153_2).
rhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 0).
coord2(p2153_3, 3).
size(p2153_3, 0).
green(p2153_3).
lhs(p2153_3).
contact(p2153_0, p2153_3).
contact(p2153_0, p2153_3).
contact(p2153_3, p2153_0).
contact(p2153_3, p2153_0).
piece(2154, p2154_0).
coord1(p2154_0, 10).
coord2(p2154_0, 4).
size(p2154_0, 9).
green(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 4).
coord2(p2154_1, 0).
size(p2154_1, 5).
red(p2154_1).
lhs(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 2).
coord2(p2155_0, 7).
size(p2155_0, 7).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 6).
size(p2155_1, 4).
green(p2155_1).
strange(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 7).
coord2(p2156_0, 4).
size(p2156_0, 10).
red(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 8).
coord2(p2156_1, 3).
size(p2156_1, 6).
red(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 7).
coord2(p2156_2, 10).
size(p2156_2, 0).
green(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 2).
coord2(p2156_3, 7).
size(p2156_3, 7).
blue(p2156_3).
lhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 4).
coord2(p2156_4, 2).
size(p2156_4, 5).
blue(p2156_4).
strange(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 6).
coord2(p2157_0, 6).
size(p2157_0, 4).
green(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 1).
coord2(p2157_1, 0).
size(p2157_1, 2).
red(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 9).
coord2(p2157_2, 8).
size(p2157_2, 10).
red(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 8).
coord2(p2157_3, 1).
size(p2157_3, 0).
red(p2157_3).
strange(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 6).
coord2(p2158_0, 2).
size(p2158_0, 10).
blue(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 9).
coord2(p2158_1, 0).
size(p2158_1, 0).
blue(p2158_1).
upright(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 7).
coord2(p2159_0, 1).
size(p2159_0, 3).
blue(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 4).
coord2(p2159_1, 5).
size(p2159_1, 9).
green(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 3).
coord2(p2159_2, 3).
size(p2159_2, 2).
green(p2159_2).
strange(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 10).
coord2(p2160_0, 1).
size(p2160_0, 8).
red(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 10).
size(p2160_1, 9).
blue(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 0).
coord2(p2160_2, 9).
size(p2160_2, 5).
blue(p2160_2).
upright(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 3).
coord2(p2160_3, 5).
size(p2160_3, 10).
red(p2160_3).
lhs(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 5).
coord2(p2160_4, 4).
size(p2160_4, 3).
blue(p2160_4).
strange(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 9).
size(p2161_0, 4).
red(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 8).
coord2(p2161_1, 4).
size(p2161_1, 6).
blue(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 10).
coord2(p2161_2, 2).
size(p2161_2, 4).
red(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 8).
coord2(p2161_3, 7).
size(p2161_3, 5).
blue(p2161_3).
strange(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 9).
coord2(p2161_4, 1).
size(p2161_4, 2).
red(p2161_4).
lhs(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 9).
coord2(p2162_0, 0).
size(p2162_0, 1).
red(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 3).
coord2(p2162_1, 1).
size(p2162_1, 9).
green(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 4).
coord2(p2162_2, 2).
size(p2162_2, 9).
green(p2162_2).
rhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 6).
coord2(p2163_0, 2).
size(p2163_0, 7).
green(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 8).
coord2(p2163_1, 5).
size(p2163_1, 10).
blue(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 3).
coord2(p2163_2, 10).
size(p2163_2, 9).
green(p2163_2).
strange(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 0).
coord2(p2164_0, 10).
size(p2164_0, 8).
blue(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 1).
coord2(p2164_1, 1).
size(p2164_1, 4).
green(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 1).
coord2(p2164_2, 9).
size(p2164_2, 6).
blue(p2164_2).
lhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 2).
coord2(p2164_3, 5).
size(p2164_3, 4).
red(p2164_3).
lhs(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 0).
coord2(p2164_4, 0).
size(p2164_4, 10).
blue(p2164_4).
strange(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 3).
coord2(p2165_0, 6).
size(p2165_0, 2).
green(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 1).
size(p2165_1, 2).
blue(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 5).
coord2(p2165_2, 5).
size(p2165_2, 5).
red(p2165_2).
upright(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 0).
coord2(p2165_3, 5).
size(p2165_3, 9).
blue(p2165_3).
lhs(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 10).
coord2(p2166_0, 8).
size(p2166_0, 8).
red(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 6).
coord2(p2166_1, 8).
size(p2166_1, 9).
red(p2166_1).
rhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 2).
coord2(p2167_0, 0).
size(p2167_0, 3).
green(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 5).
coord2(p2167_1, 7).
size(p2167_1, 3).
red(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 7).
coord2(p2167_2, 1).
size(p2167_2, 9).
green(p2167_2).
strange(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 0).
coord2(p2167_3, 9).
size(p2167_3, 2).
blue(p2167_3).
upright(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 7).
coord2(p2168_0, 0).
size(p2168_0, 4).
red(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 3).
coord2(p2168_1, 6).
size(p2168_1, 1).
green(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 2).
coord2(p2168_2, 0).
size(p2168_2, 6).
green(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 1).
coord2(p2168_3, 2).
size(p2168_3, 0).
green(p2168_3).
strange(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 5).
coord2(p2169_0, 0).
size(p2169_0, 0).
red(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 0).
coord2(p2169_1, 5).
size(p2169_1, 5).
green(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 4).
coord2(p2169_2, 1).
size(p2169_2, 8).
blue(p2169_2).
strange(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 2).
size(p2170_0, 8).
blue(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 1).
coord2(p2170_1, 4).
size(p2170_1, 10).
red(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 0).
coord2(p2170_2, 2).
size(p2170_2, 5).
blue(p2170_2).
upright(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 7).
coord2(p2171_0, 0).
size(p2171_0, 3).
red(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 5).
coord2(p2171_1, 10).
size(p2171_1, 6).
red(p2171_1).
upright(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 8).
coord2(p2172_0, 10).
size(p2172_0, 1).
green(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 10).
coord2(p2172_1, 7).
size(p2172_1, 5).
green(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 10).
coord2(p2172_2, 0).
size(p2172_2, 7).
blue(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 4).
coord2(p2172_3, 4).
size(p2172_3, 7).
red(p2172_3).
strange(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 10).
coord2(p2173_0, 7).
size(p2173_0, 0).
blue(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 2).
coord2(p2173_1, 9).
size(p2173_1, 4).
red(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 5).
coord2(p2173_2, 1).
size(p2173_2, 5).
green(p2173_2).
strange(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 4).
coord2(p2174_0, 1).
size(p2174_0, 10).
red(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 8).
coord2(p2174_1, 6).
size(p2174_1, 9).
green(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 2).
coord2(p2174_2, 8).
size(p2174_2, 7).
blue(p2174_2).
lhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 3).
coord2(p2174_3, 1).
size(p2174_3, 4).
blue(p2174_3).
upright(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 5).
coord2(p2174_4, 4).
size(p2174_4, 1).
blue(p2174_4).
upright(p2174_4).
contact(p2174_0, p2174_3).
contact(p2174_0, p2174_3).
contact(p2174_3, p2174_0).
contact(p2174_3, p2174_0).
piece(2175, p2175_0).
coord1(p2175_0, 9).
coord2(p2175_0, 1).
size(p2175_0, 0).
blue(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 3).
coord2(p2175_1, 2).
size(p2175_1, 0).
red(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 7).
coord2(p2175_2, 3).
size(p2175_2, 2).
green(p2175_2).
strange(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 6).
coord2(p2176_0, 4).
size(p2176_0, 2).
blue(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 7).
coord2(p2176_1, 0).
size(p2176_1, 6).
blue(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 1).
coord2(p2176_2, 3).
size(p2176_2, 7).
green(p2176_2).
strange(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 9).
size(p2177_0, 10).
green(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 0).
size(p2177_1, 8).
red(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 6).
coord2(p2177_2, 4).
size(p2177_2, 2).
blue(p2177_2).
strange(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 10).
coord2(p2177_3, 0).
size(p2177_3, 7).
green(p2177_3).
lhs(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 6).
coord2(p2177_4, 8).
size(p2177_4, 8).
red(p2177_4).
upright(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 1).
coord2(p2178_0, 0).
size(p2178_0, 8).
green(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 5).
coord2(p2178_1, 8).
size(p2178_1, 0).
blue(p2178_1).
strange(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 5).
size(p2179_0, 7).
blue(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 10).
coord2(p2179_1, 0).
size(p2179_1, 0).
green(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 1).
coord2(p2179_2, 8).
size(p2179_2, 9).
blue(p2179_2).
strange(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 7).
size(p2180_0, 1).
blue(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 8).
coord2(p2180_1, 0).
size(p2180_1, 1).
green(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 4).
coord2(p2180_2, 9).
size(p2180_2, 8).
green(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 7).
coord2(p2180_3, 4).
size(p2180_3, 3).
green(p2180_3).
rhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 0).
coord2(p2181_0, 6).
size(p2181_0, 9).
green(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 10).
coord2(p2181_1, 6).
size(p2181_1, 6).
green(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 3).
coord2(p2181_2, 2).
size(p2181_2, 6).
blue(p2181_2).
upright(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 0).
coord2(p2182_0, 10).
size(p2182_0, 4).
green(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 10).
coord2(p2182_1, 1).
size(p2182_1, 2).
green(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 1).
coord2(p2182_2, 9).
size(p2182_2, 5).
blue(p2182_2).
rhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 0).
coord2(p2182_3, 7).
size(p2182_3, 4).
red(p2182_3).
rhs(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 3).
coord2(p2182_4, 7).
size(p2182_4, 9).
blue(p2182_4).
lhs(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 6).
coord2(p2183_0, 1).
size(p2183_0, 8).
green(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 7).
coord2(p2183_1, 1).
size(p2183_1, 9).
blue(p2183_1).
rhs(p2183_1).
contact(p2183_0, p2183_1).
contact(p2183_0, p2183_1).
contact(p2183_1, p2183_0).
contact(p2183_1, p2183_0).
piece(2184, p2184_0).
coord1(p2184_0, 5).
coord2(p2184_0, 8).
size(p2184_0, 10).
red(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 10).
coord2(p2184_1, 3).
size(p2184_1, 3).
blue(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 3).
coord2(p2184_2, 6).
size(p2184_2, 1).
blue(p2184_2).
lhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 8).
coord2(p2185_0, 8).
size(p2185_0, 1).
blue(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 1).
coord2(p2185_1, 10).
size(p2185_1, 6).
red(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 9).
coord2(p2185_2, 9).
size(p2185_2, 6).
red(p2185_2).
strange(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 10).
coord2(p2186_0, 2).
size(p2186_0, 0).
green(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 2).
coord2(p2186_1, 8).
size(p2186_1, 0).
red(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 8).
coord2(p2186_2, 5).
size(p2186_2, 3).
red(p2186_2).
lhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 9).
coord2(p2186_3, 1).
size(p2186_3, 8).
green(p2186_3).
lhs(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 5).
coord2(p2187_0, 6).
size(p2187_0, 5).
green(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 4).
coord2(p2187_1, 6).
size(p2187_1, 5).
green(p2187_1).
lhs(p2187_1).
contact(p2187_0, p2187_1).
contact(p2187_0, p2187_1).
contact(p2187_1, p2187_0).
contact(p2187_1, p2187_0).
piece(2188, p2188_0).
coord1(p2188_0, 1).
coord2(p2188_0, 4).
size(p2188_0, 3).
blue(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 4).
coord2(p2188_1, 6).
size(p2188_1, 0).
green(p2188_1).
upright(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 5).
coord2(p2189_0, 8).
size(p2189_0, 7).
blue(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 3).
coord2(p2189_1, 0).
size(p2189_1, 5).
blue(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 0).
coord2(p2189_2, 7).
size(p2189_2, 0).
blue(p2189_2).
rhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 8).
coord2(p2190_0, 4).
size(p2190_0, 10).
blue(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 4).
coord2(p2190_1, 10).
size(p2190_1, 10).
blue(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 7).
coord2(p2190_2, 3).
size(p2190_2, 3).
green(p2190_2).
lhs(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 10).
coord2(p2191_0, 0).
size(p2191_0, 5).
blue(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 7).
coord2(p2191_1, 9).
size(p2191_1, 10).
green(p2191_1).
rhs(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 9).
coord2(p2192_0, 0).
size(p2192_0, 8).
blue(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 9).
coord2(p2192_1, 10).
size(p2192_1, 8).
red(p2192_1).
lhs(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 7).
coord2(p2193_0, 3).
size(p2193_0, 3).
green(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 9).
coord2(p2193_1, 7).
size(p2193_1, 5).
green(p2193_1).
upright(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 9).
coord2(p2194_0, 8).
size(p2194_0, 6).
red(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 6).
coord2(p2194_1, 8).
size(p2194_1, 5).
red(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 5).
coord2(p2194_2, 2).
size(p2194_2, 8).
blue(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 6).
coord2(p2194_3, 6).
size(p2194_3, 7).
blue(p2194_3).
rhs(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 8).
coord2(p2194_4, 3).
size(p2194_4, 5).
red(p2194_4).
lhs(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 7).
coord2(p2195_0, 5).
size(p2195_0, 10).
green(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 2).
coord2(p2195_1, 3).
size(p2195_1, 10).
blue(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 7).
coord2(p2195_2, 5).
size(p2195_2, 7).
blue(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 0).
coord2(p2195_3, 8).
size(p2195_3, 3).
red(p2195_3).
lhs(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 10).
coord2(p2195_4, 0).
size(p2195_4, 5).
blue(p2195_4).
rhs(p2195_4).
contact(p2195_0, p2195_2).
contact(p2195_0, p2195_2).
contact(p2195_2, p2195_0).
contact(p2195_2, p2195_0).
piece(2196, p2196_0).
coord1(p2196_0, 10).
coord2(p2196_0, 2).
size(p2196_0, 3).
green(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 10).
coord2(p2196_1, 4).
size(p2196_1, 3).
green(p2196_1).
rhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 5).
coord2(p2197_0, 2).
size(p2197_0, 0).
blue(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 9).
coord2(p2197_1, 6).
size(p2197_1, 2).
blue(p2197_1).
upright(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 8).
coord2(p2198_0, 3).
size(p2198_0, 9).
green(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 6).
coord2(p2198_1, 9).
size(p2198_1, 9).
green(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 1).
coord2(p2198_2, 2).
size(p2198_2, 4).
red(p2198_2).
upright(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 0).
coord2(p2199_0, 3).
size(p2199_0, 8).
red(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 10).
coord2(p2199_1, 0).
size(p2199_1, 4).
blue(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 6).
coord2(p2199_2, 2).
size(p2199_2, 8).
blue(p2199_2).
upright(p2199_2).