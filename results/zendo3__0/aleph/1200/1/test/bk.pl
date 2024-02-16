:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 10).
size(p200_0, 0).
red(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 2).
coord2(p200_1, 2).
size(p200_1, 0).
red(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 0).
coord2(p200_2, 9).
size(p200_2, 2).
blue(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 4).
coord2(p200_3, 3).
size(p200_3, 4).
red(p200_3).
lhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 4).
coord2(p200_4, 3).
size(p200_4, 10).
red(p200_4).
upright(p200_4).
contact(p200_0, p200_2).
contact(p200_0, p200_2).
contact(p200_2, p200_0).
contact(p200_2, p200_0).
contact(p200_3, p200_4).
contact(p200_3, p200_4).
contact(p200_4, p200_3).
contact(p200_4, p200_3).
piece(201, p201_0).
coord1(p201_0, 4).
coord2(p201_0, 3).
size(p201_0, 0).
green(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 2).
coord2(p201_1, 6).
size(p201_1, 10).
blue(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 4).
coord2(p201_2, 2).
size(p201_2, 9).
blue(p201_2).
rhs(p201_2).
contact(p201_2, p201_0).
contact(p201_0, p201_2).
piece(202, p202_0).
coord1(p202_0, 9).
coord2(p202_0, 2).
size(p202_0, 0).
green(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 9).
coord2(p202_1, 1).
size(p202_1, 8).
green(p202_1).
upright(p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 2).
coord2(p203_0, 8).
size(p203_0, 7).
red(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 1).
coord2(p203_1, 8).
size(p203_1, 2).
blue(p203_1).
rhs(p203_1).
contact(p203_1, p203_0).
contact(p203_0, p203_1).
piece(204, p204_0).
coord1(p204_0, 4).
coord2(p204_0, 10).
size(p204_0, 1).
blue(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 10).
coord2(p204_1, 2).
size(p204_1, 5).
green(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 4).
coord2(p204_2, 2).
size(p204_2, 9).
red(p204_2).
upright(p204_2).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 5).
size(p205_0, 4).
blue(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 9).
coord2(p205_1, 7).
size(p205_1, 6).
green(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 3).
coord2(p205_2, 7).
size(p205_2, 10).
blue(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 6).
coord2(p205_3, 7).
size(p205_3, 7).
red(p205_3).
upright(p205_3).
piece(205, p205_4).
coord1(p205_4, 6).
coord2(p205_4, 5).
size(p205_4, 9).
blue(p205_4).
strange(p205_4).
contact(p205_0, p205_4).
contact(p205_4, p205_0).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 10).
size(p206_0, 10).
blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 9).
size(p206_1, 10).
green(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 7).
coord2(p206_2, 1).
size(p206_2, 10).
green(p206_2).
strange(p206_2).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 10).
coord2(p207_0, 7).
size(p207_0, 0).
green(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 2).
coord2(p207_1, 10).
size(p207_1, 6).
blue(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 2).
coord2(p207_2, 5).
size(p207_2, 7).
red(p207_2).
upright(p207_2).
piece(208, p208_0).
coord1(p208_0, 8).
coord2(p208_0, 5).
size(p208_0, 5).
blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 5).
coord2(p208_1, 0).
size(p208_1, 9).
blue(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 7).
coord2(p208_2, 1).
size(p208_2, 7).
green(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 5).
coord2(p208_3, -1).
size(p208_3, 9).
blue(p208_3).
rhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 9).
coord2(p208_4, 10).
size(p208_4, 6).
green(p208_4).
lhs(p208_4).
contact(p208_3, p208_1).
contact(p208_1, p208_3).
piece(209, p209_0).
coord1(p209_0, 0).
coord2(p209_0, 0).
size(p209_0, 8).
blue(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 0).
coord2(p209_1, 0).
size(p209_1, 3).
green(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 2).
coord2(p209_2, 3).
size(p209_2, 1).
green(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 4).
coord2(p209_3, 4).
size(p209_3, 9).
blue(p209_3).
lhs(p209_3).
contact(p209_1, p209_0).
contact(p209_0, p209_1).
piece(210, p210_0).
coord1(p210_0, 6).
coord2(p210_0, 4).
size(p210_0, 8).
blue(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 3).
size(p210_1, 7).
red(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 1).
coord2(p210_2, 6).
size(p210_2, 9).
red(p210_2).
lhs(p210_2).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 4).
size(p211_0, 9).
blue(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 0).
size(p211_1, 8).
red(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 10).
coord2(p211_2, 5).
size(p211_2, 7).
green(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 7).
coord2(p211_3, 9).
size(p211_3, 7).
blue(p211_3).
lhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 4).
coord2(p211_4, 4).
size(p211_4, 5).
blue(p211_4).
upright(p211_4).
contact(p211_0, p211_1).
contact(p211_0, p211_1).
contact(p211_0, p211_4).
contact(p211_1, p211_0).
contact(p211_1, p211_0).
contact(p211_4, p211_0).
piece(212, p212_0).
coord1(p212_0, 5).
coord2(p212_0, 1).
size(p212_0, 6).
green(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 5).
coord2(p212_1, 0).
size(p212_1, 8).
blue(p212_1).
rhs(p212_1).
contact(p212_1, p212_0).
contact(p212_0, p212_1).
piece(213, p213_0).
coord1(p213_0, 10).
coord2(p213_0, 1).
size(p213_0, 9).
red(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 10).
coord2(p213_1, 4).
size(p213_1, 7).
green(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 9).
coord2(p213_2, 2).
size(p213_2, 7).
green(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 9).
coord2(p213_3, 2).
size(p213_3, 5).
red(p213_3).
lhs(p213_3).
piece(213, p213_4).
coord1(p213_4, 10).
coord2(p213_4, 10).
size(p213_4, 5).
blue(p213_4).
lhs(p213_4).
contact(p213_2, p213_3).
contact(p213_2, p213_3).
contact(p213_3, p213_2).
contact(p213_3, p213_2).
piece(214, p214_0).
coord1(p214_0, 3).
coord2(p214_0, 9).
size(p214_0, 4).
blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 2).
coord2(p214_1, 6).
size(p214_1, 7).
green(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 2).
coord2(p214_2, 3).
size(p214_2, 0).
green(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 2).
coord2(p214_3, 3).
size(p214_3, 7).
blue(p214_3).
rhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 9).
coord2(p214_4, 8).
size(p214_4, 9).
green(p214_4).
rhs(p214_4).
contact(p214_3, p214_2).
contact(p214_2, p214_3).
piece(215, p215_0).
coord1(p215_0, 1).
coord2(p215_0, 5).
size(p215_0, 10).
red(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 6).
size(p215_1, 9).
blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 4).
coord2(p215_2, 7).
size(p215_2, 7).
blue(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 8).
coord2(p215_3, 5).
size(p215_3, 4).
green(p215_3).
lhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 10).
coord2(p215_4, 0).
size(p215_4, 0).
red(p215_4).
rhs(p215_4).
contact(p215_1, p215_3).
contact(p215_1, p215_3).
contact(p215_1, p215_0).
contact(p215_3, p215_1).
contact(p215_3, p215_1).
contact(p215_0, p215_1).
piece(216, p216_0).
coord1(p216_0, 1).
coord2(p216_0, 5).
size(p216_0, 0).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 3).
coord2(p216_1, 0).
size(p216_1, 2).
red(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 3).
coord2(p216_2, 4).
size(p216_2, 8).
blue(p216_2).
upright(p216_2).
piece(217, p217_0).
coord1(p217_0, 0).
coord2(p217_0, 0).
size(p217_0, 2).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 3).
size(p217_1, 7).
green(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 1).
coord2(p217_2, 0).
size(p217_2, 10).
blue(p217_2).
rhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 4).
coord2(p217_3, 9).
size(p217_3, 8).
blue(p217_3).
rhs(p217_3).
contact(p217_2, p217_0).
contact(p217_0, p217_2).
piece(218, p218_0).
coord1(p218_0, 5).
coord2(p218_0, 8).
size(p218_0, 10).
blue(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 8).
size(p218_1, 7).
blue(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 1).
coord2(p218_2, 1).
size(p218_2, 10).
red(p218_2).
rhs(p218_2).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 9).
coord2(p219_0, 2).
size(p219_0, 0).
green(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 9).
coord2(p219_1, 1).
size(p219_1, 9).
blue(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 3).
coord2(p219_2, 9).
size(p219_2, 7).
red(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 3).
coord2(p219_3, 2).
size(p219_3, 9).
blue(p219_3).
strange(p219_3).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 4).
coord2(p220_0, 6).
size(p220_0, 1).
blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 5).
size(p220_1, 6).
blue(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 8).
coord2(p220_2, 2).
size(p220_2, 1).
green(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 4).
coord2(p220_3, 6).
size(p220_3, 9).
red(p220_3).
lhs(p220_3).
contact(p220_0, p220_3).
contact(p220_0, p220_3).
contact(p220_3, p220_0).
contact(p220_3, p220_0).
piece(221, p221_0).
coord1(p221_0, 10).
coord2(p221_0, 3).
size(p221_0, 9).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 1).
coord2(p221_1, 9).
size(p221_1, 10).
blue(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 0).
coord2(p221_2, 3).
size(p221_2, 6).
red(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 0).
coord2(p221_3, 9).
size(p221_3, 6).
red(p221_3).
upright(p221_3).
piece(221, p221_4).
coord1(p221_4, 7).
coord2(p221_4, 2).
size(p221_4, 0).
red(p221_4).
lhs(p221_4).
contact(p221_1, p221_3).
contact(p221_3, p221_1).
piece(222, p222_0).
coord1(p222_0, 7).
coord2(p222_0, 0).
size(p222_0, 4).
blue(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 3).
coord2(p222_1, 4).
size(p222_1, 7).
green(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 8).
coord2(p222_2, 6).
size(p222_2, 5).
blue(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 8).
coord2(p222_3, 0).
size(p222_3, 2).
red(p222_3).
rhs(p222_3).
contact(p222_0, p222_3).
contact(p222_0, p222_3).
contact(p222_3, p222_0).
contact(p222_3, p222_0).
piece(223, p223_0).
coord1(p223_0, 1).
coord2(p223_0, 3).
size(p223_0, 9).
red(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 1).
size(p223_1, 2).
blue(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 9).
coord2(p223_2, 6).
size(p223_2, 3).
blue(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 6).
coord2(p223_3, 6).
size(p223_3, 10).
red(p223_3).
upright(p223_3).
piece(223, p223_4).
coord1(p223_4, 0).
coord2(p223_4, 0).
size(p223_4, 3).
blue(p223_4).
lhs(p223_4).
piece(224, p224_0).
coord1(p224_0, 5).
coord2(p224_0, 10).
size(p224_0, 6).
red(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 6).
coord2(p224_1, 10).
size(p224_1, 10).
red(p224_1).
lhs(p224_1).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
piece(225, p225_0).
coord1(p225_0, 0).
coord2(p225_0, 4).
size(p225_0, 4).
red(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 7).
coord2(p225_1, 7).
size(p225_1, 6).
green(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 9).
coord2(p225_2, 6).
size(p225_2, 8).
green(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 0).
coord2(p225_3, 2).
size(p225_3, 6).
red(p225_3).
lhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 0).
coord2(p225_4, 2).
size(p225_4, 3).
blue(p225_4).
upright(p225_4).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 5).
size(p226_0, 10).
blue(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 6).
size(p226_1, 1).
red(p226_1).
upright(p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 6).
coord2(p227_0, 6).
size(p227_0, 4).
red(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 5).
size(p227_1, 0).
blue(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 7).
coord2(p227_2, 6).
size(p227_2, 0).
red(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 1).
coord2(p227_3, 5).
size(p227_3, 2).
blue(p227_3).
upright(p227_3).
piece(227, p227_4).
coord1(p227_4, 9).
coord2(p227_4, 5).
size(p227_4, 8).
blue(p227_4).
strange(p227_4).
contact(p227_0, p227_2).
contact(p227_0, p227_2).
contact(p227_2, p227_0).
contact(p227_2, p227_0).
contact(p227_4, p227_1).
contact(p227_1, p227_4).
piece(228, p228_0).
coord1(p228_0, 10).
coord2(p228_0, 2).
size(p228_0, 8).
blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 3).
size(p228_1, 8).
red(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 10).
coord2(p228_2, 2).
size(p228_2, 4).
green(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 4).
coord2(p228_3, 10).
size(p228_3, 0).
blue(p228_3).
upright(p228_3).
contact(p228_0, p228_2).
contact(p228_2, p228_0).
piece(229, p229_0).
coord1(p229_0, 0).
coord2(p229_0, 0).
size(p229_0, 8).
blue(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 0).
coord2(p229_1, 1).
size(p229_1, 7).
blue(p229_1).
upright(p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 3).
coord2(p230_0, 1).
size(p230_0, 3).
red(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 9).
size(p230_1, 5).
red(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 3).
coord2(p230_2, 6).
size(p230_2, 6).
green(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 6).
coord2(p230_3, 1).
size(p230_3, 3).
blue(p230_3).
rhs(p230_3).
piece(231, p231_0).
coord1(p231_0, 8).
coord2(p231_0, 4).
size(p231_0, 7).
red(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 8).
coord2(p231_1, 9).
size(p231_1, 3).
blue(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 7).
coord2(p231_2, 5).
size(p231_2, 9).
green(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 7).
coord2(p231_3, 5).
size(p231_3, 9).
green(p231_3).
lhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 8).
coord2(p231_4, 1).
size(p231_4, 3).
green(p231_4).
strange(p231_4).
contact(p231_2, p231_3).
contact(p231_3, p231_2).
piece(232, p232_0).
coord1(p232_0, 1).
coord2(p232_0, 10).
size(p232_0, 9).
red(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 2).
coord2(p232_1, 10).
size(p232_1, 1).
red(p232_1).
rhs(p232_1).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 0).
coord2(p233_0, 2).
size(p233_0, 6).
blue(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 6).
size(p233_1, 8).
blue(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 0).
coord2(p233_2, 6).
size(p233_2, 9).
red(p233_2).
upright(p233_2).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 7).
size(p234_0, 10).
blue(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 6).
coord2(p234_1, 8).
size(p234_1, 0).
green(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 4).
coord2(p234_2, 7).
size(p234_2, 5).
green(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 3).
coord2(p234_3, 8).
size(p234_3, 1).
red(p234_3).
lhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 1).
coord2(p234_4, 6).
size(p234_4, 3).
red(p234_4).
upright(p234_4).
contact(p234_0, p234_2).
contact(p234_0, p234_2).
contact(p234_2, p234_0).
contact(p234_2, p234_0).
piece(235, p235_0).
coord1(p235_0, 1).
coord2(p235_0, 1).
size(p235_0, 1).
red(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 1).
coord2(p235_1, 5).
size(p235_1, 1).
blue(p235_1).
strange(p235_1).
piece(236, p236_0).
coord1(p236_0, 9).
coord2(p236_0, 9).
size(p236_0, 7).
blue(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 8).
size(p236_1, 8).
green(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 10).
coord2(p236_2, 4).
size(p236_2, 9).
blue(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 3).
coord2(p236_3, 10).
size(p236_3, 0).
blue(p236_3).
rhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 7).
coord2(p236_4, 4).
size(p236_4, 0).
red(p236_4).
lhs(p236_4).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 2).
coord2(p237_0, 0).
size(p237_0, 0).
red(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 6).
coord2(p237_1, 1).
size(p237_1, 4).
green(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 1).
coord2(p237_2, 9).
size(p237_2, 2).
green(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 6).
coord2(p237_3, 0).
size(p237_3, 7).
blue(p237_3).
rhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 4).
coord2(p237_4, 0).
size(p237_4, 9).
green(p237_4).
lhs(p237_4).
contact(p237_1, p237_3).
contact(p237_3, p237_1).
piece(238, p238_0).
coord1(p238_0, 6).
coord2(p238_0, 1).
size(p238_0, 1).
blue(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 7).
coord2(p238_1, 1).
size(p238_1, 10).
blue(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 5).
coord2(p238_2, 8).
size(p238_2, 3).
blue(p238_2).
lhs(p238_2).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 4).
coord2(p239_0, 6).
size(p239_0, 10).
red(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 4).
coord2(p239_1, 6).
size(p239_1, 8).
blue(p239_1).
rhs(p239_1).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 2).
coord2(p240_0, 9).
size(p240_0, 9).
red(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 2).
coord2(p240_1, 1).
size(p240_1, 0).
red(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 3).
coord2(p240_2, 9).
size(p240_2, 10).
blue(p240_2).
strange(p240_2).
contact(p240_0, p240_2).
contact(p240_2, p240_0).
piece(241, p241_0).
coord1(p241_0, 11).
coord2(p241_0, 2).
size(p241_0, 7).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 10).
coord2(p241_1, 2).
size(p241_1, 4).
blue(p241_1).
upright(p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 5).
size(p242_0, 10).
blue(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 5).
size(p242_1, 4).
green(p242_1).
upright(p242_1).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 1).
coord2(p243_0, 7).
size(p243_0, 9).
green(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 10).
coord2(p243_1, 5).
size(p243_1, 9).
green(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 9).
coord2(p243_2, 2).
size(p243_2, 4).
red(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 1).
coord2(p243_3, 6).
size(p243_3, 2).
blue(p243_3).
rhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 7).
coord2(p243_4, 3).
size(p243_4, 2).
blue(p243_4).
upright(p243_4).
contact(p243_3, p243_0).
contact(p243_0, p243_3).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 0).
size(p244_0, 1).
blue(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 8).
coord2(p244_1, 6).
size(p244_1, 2).
red(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 8).
coord2(p244_2, 7).
size(p244_2, 10).
blue(p244_2).
lhs(p244_2).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 2).
size(p245_0, 5).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 6).
coord2(p245_1, 5).
size(p245_1, 10).
blue(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 5).
coord2(p245_2, 5).
size(p245_2, 2).
red(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 4).
coord2(p245_3, 8).
size(p245_3, 2).
red(p245_3).
upright(p245_3).
contact(p245_0, p245_1).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
contact(p245_1, p245_0).
contact(p245_1, p245_2).
contact(p245_2, p245_1).
piece(246, p246_0).
coord1(p246_0, 8).
coord2(p246_0, 0).
size(p246_0, 2).
red(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 6).
coord2(p246_1, 7).
size(p246_1, 7).
blue(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 2).
coord2(p246_2, 10).
size(p246_2, 10).
blue(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 3).
coord2(p246_3, 7).
size(p246_3, 8).
blue(p246_3).
strange(p246_3).
piece(246, p246_4).
coord1(p246_4, 7).
coord2(p246_4, 7).
size(p246_4, 9).
red(p246_4).
lhs(p246_4).
contact(p246_1, p246_4).
contact(p246_4, p246_1).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 3).
size(p247_0, 0).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 2).
coord2(p247_1, 3).
size(p247_1, 7).
green(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 1).
coord2(p247_2, 9).
size(p247_2, 0).
blue(p247_2).
upright(p247_2).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 0).
coord2(p248_0, 7).
size(p248_0, 6).
blue(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 5).
size(p248_1, 1).
blue(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 0).
size(p248_2, 1).
blue(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 2).
coord2(p248_3, 4).
size(p248_3, 7).
blue(p248_3).
strange(p248_3).
piece(248, p248_4).
coord1(p248_4, 3).
coord2(p248_4, 4).
size(p248_4, 4).
green(p248_4).
upright(p248_4).
contact(p248_3, p248_4).
contact(p248_4, p248_3).
piece(249, p249_0).
coord1(p249_0, 6).
coord2(p249_0, 9).
size(p249_0, 7).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 5).
size(p249_1, 5).
red(p249_1).
rhs(p249_1).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 2).
size(p250_0, 4).
red(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 1).
coord2(p250_1, 6).
size(p250_1, 4).
blue(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 10).
coord2(p250_2, 8).
size(p250_2, 0).
green(p250_2).
upright(p250_2).
piece(251, p251_0).
coord1(p251_0, 7).
coord2(p251_0, 4).
size(p251_0, 6).
red(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 2).
coord2(p251_1, 3).
size(p251_1, 3).
green(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 1).
coord2(p251_2, 0).
size(p251_2, 9).
green(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 8).
coord2(p251_3, 10).
size(p251_3, 3).
blue(p251_3).
upright(p251_3).
piece(251, p251_4).
coord1(p251_4, 0).
coord2(p251_4, 0).
size(p251_4, 7).
red(p251_4).
upright(p251_4).
contact(p251_2, p251_4).
contact(p251_4, p251_2).
piece(252, p252_0).
coord1(p252_0, 3).
coord2(p252_0, 0).
size(p252_0, 4).
green(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 8).
size(p252_1, 9).
blue(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 9).
coord2(p252_2, 1).
size(p252_2, 0).
red(p252_2).
lhs(p252_2).
piece(253, p253_0).
coord1(p253_0, 8).
coord2(p253_0, 0).
size(p253_0, 0).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 1).
coord2(p253_1, 5).
size(p253_1, 7).
blue(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 8).
coord2(p253_2, 0).
size(p253_2, 9).
blue(p253_2).
strange(p253_2).
piece(253, p253_3).
coord1(p253_3, 3).
coord2(p253_3, 10).
size(p253_3, 2).
green(p253_3).
rhs(p253_3).
contact(p253_2, p253_0).
contact(p253_0, p253_2).
piece(254, p254_0).
coord1(p254_0, 10).
coord2(p254_0, 1).
size(p254_0, 8).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 6).
coord2(p254_1, 1).
size(p254_1, 0).
red(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 10).
coord2(p254_2, 1).
size(p254_2, 0).
blue(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 2).
coord2(p254_3, 10).
size(p254_3, 2).
red(p254_3).
lhs(p254_3).
contact(p254_0, p254_2).
contact(p254_2, p254_0).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 6).
size(p255_0, 2).
blue(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 7).
coord2(p255_1, 8).
size(p255_1, 2).
red(p255_1).
strange(p255_1).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 8).
size(p256_0, 0).
red(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 4).
coord2(p256_1, 3).
size(p256_1, 10).
green(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 5).
coord2(p256_2, 8).
size(p256_2, 9).
blue(p256_2).
rhs(p256_2).
contact(p256_2, p256_0).
contact(p256_0, p256_2).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 4).
size(p257_0, 2).
green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 3).
coord2(p257_1, 3).
size(p257_1, 0).
red(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 3).
coord2(p257_2, 8).
size(p257_2, 7).
blue(p257_2).
strange(p257_2).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 3).
size(p258_0, 4).
red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 2).
coord2(p258_1, 8).
size(p258_1, 9).
blue(p258_1).
upright(p258_1).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 9).
size(p259_0, 2).
red(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 3).
coord2(p259_1, 7).
size(p259_1, 9).
red(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 3).
coord2(p259_2, 4).
size(p259_2, 10).
blue(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 0).
coord2(p259_3, 4).
size(p259_3, 8).
blue(p259_3).
upright(p259_3).
contact(p259_2, p259_3).
contact(p259_2, p259_3).
contact(p259_3, p259_2).
contact(p259_3, p259_2).
piece(260, p260_0).
coord1(p260_0, 0).
coord2(p260_0, 0).
size(p260_0, 1).
blue(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 0).
coord2(p260_1, 10).
size(p260_1, 5).
red(p260_1).
upright(p260_1).
piece(261, p261_0).
coord1(p261_0, 2).
coord2(p261_0, 5).
size(p261_0, 8).
red(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 2).
coord2(p261_1, 6).
size(p261_1, 8).
blue(p261_1).
upright(p261_1).
contact(p261_1, p261_0).
contact(p261_0, p261_1).
piece(262, p262_0).
coord1(p262_0, 6).
coord2(p262_0, 4).
size(p262_0, 9).
red(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 6).
coord2(p262_1, 3).
size(p262_1, 10).
blue(p262_1).
lhs(p262_1).
piece(263, p263_0).
coord1(p263_0, 3).
coord2(p263_0, 6).
size(p263_0, 6).
red(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 2).
coord2(p263_1, 8).
size(p263_1, 4).
green(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 3).
coord2(p263_2, 8).
size(p263_2, 1).
blue(p263_2).
upright(p263_2).
piece(264, p264_0).
coord1(p264_0, 8).
coord2(p264_0, 2).
size(p264_0, 3).
blue(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 2).
coord2(p264_1, 7).
size(p264_1, 9).
red(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 2).
coord2(p264_2, 6).
size(p264_2, 4).
green(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 3).
coord2(p264_3, 5).
size(p264_3, 7).
green(p264_3).
strange(p264_3).
piece(264, p264_4).
coord1(p264_4, 8).
coord2(p264_4, 9).
size(p264_4, 8).
green(p264_4).
lhs(p264_4).
contact(p264_2, p264_1).
contact(p264_1, p264_2).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 3).
size(p265_0, 8).
red(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 6).
coord2(p265_1, 6).
size(p265_1, 3).
green(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 0).
coord2(p265_2, 6).
size(p265_2, 2).
green(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 7).
coord2(p265_3, 6).
size(p265_3, 7).
red(p265_3).
lhs(p265_3).
contact(p265_1, p265_3).
contact(p265_3, p265_1).
piece(266, p266_0).
coord1(p266_0, 5).
coord2(p266_0, 0).
size(p266_0, 2).
blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 9).
coord2(p266_1, 2).
size(p266_1, 8).
red(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 7).
coord2(p266_2, 7).
size(p266_2, 10).
green(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 10).
coord2(p266_3, 2).
size(p266_3, 6).
green(p266_3).
rhs(p266_3).
contact(p266_3, p266_1).
contact(p266_1, p266_3).
piece(267, p267_0).
coord1(p267_0, 4).
coord2(p267_0, 10).
size(p267_0, 1).
blue(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 5).
coord2(p267_1, 4).
size(p267_1, 8).
blue(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 5).
coord2(p267_2, 3).
size(p267_2, 7).
red(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 7).
coord2(p267_3, 6).
size(p267_3, 10).
green(p267_3).
lhs(p267_3).
contact(p267_1, p267_2).
contact(p267_2, p267_1).
piece(268, p268_0).
coord1(p268_0, 9).
coord2(p268_0, 2).
size(p268_0, 0).
red(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 9).
coord2(p268_1, 9).
size(p268_1, 9).
blue(p268_1).
rhs(p268_1).
piece(269, p269_0).
coord1(p269_0, 4).
coord2(p269_0, 10).
size(p269_0, 1).
blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 10).
coord2(p269_1, 9).
size(p269_1, 10).
green(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 11).
coord2(p269_2, 9).
size(p269_2, 10).
blue(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 1).
coord2(p269_3, 3).
size(p269_3, 9).
blue(p269_3).
strange(p269_3).
contact(p269_2, p269_1).
contact(p269_1, p269_2).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 1).
size(p270_0, 0).
red(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 3).
coord2(p270_1, 6).
size(p270_1, 10).
blue(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 8).
size(p270_2, 4).
blue(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 3).
coord2(p270_3, 1).
size(p270_3, 3).
red(p270_3).
upright(p270_3).
contact(p270_0, p270_3).
contact(p270_0, p270_3).
contact(p270_3, p270_0).
contact(p270_3, p270_0).
piece(271, p271_0).
coord1(p271_0, 9).
coord2(p271_0, 4).
size(p271_0, 10).
green(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 5).
coord2(p271_1, 8).
size(p271_1, 1).
blue(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 9).
coord2(p271_2, 4).
size(p271_2, 9).
red(p271_2).
lhs(p271_2).
contact(p271_0, p271_2).
contact(p271_2, p271_0).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 0).
size(p272_0, 5).
blue(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 0).
coord2(p272_1, 4).
size(p272_1, 5).
red(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 1).
coord2(p272_2, 3).
size(p272_2, 8).
blue(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 1).
coord2(p272_3, 8).
size(p272_3, 5).
green(p272_3).
rhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 6).
coord2(p272_4, 1).
size(p272_4, 7).
blue(p272_4).
rhs(p272_4).
contact(p272_4, p272_0).
contact(p272_0, p272_4).
piece(273, p273_0).
coord1(p273_0, 3).
coord2(p273_0, 8).
size(p273_0, 7).
red(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 6).
coord2(p273_1, 3).
size(p273_1, 7).
blue(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 6).
coord2(p273_2, 2).
size(p273_2, 0).
blue(p273_2).
upright(p273_2).
contact(p273_1, p273_2).
contact(p273_2, p273_1).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 8).
size(p274_0, 10).
blue(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 3).
coord2(p274_1, 5).
size(p274_1, 1).
red(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 5).
coord2(p274_2, 5).
size(p274_2, 2).
green(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 3).
coord2(p274_3, 3).
size(p274_3, 7).
blue(p274_3).
strange(p274_3).
piece(274, p274_4).
coord1(p274_4, 1).
coord2(p274_4, 8).
size(p274_4, 9).
red(p274_4).
rhs(p274_4).
piece(275, p275_0).
coord1(p275_0, 1).
coord2(p275_0, 0).
size(p275_0, 9).
blue(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 7).
coord2(p275_1, 9).
size(p275_1, 6).
blue(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 8).
coord2(p275_2, 9).
size(p275_2, 4).
red(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 0).
coord2(p275_3, 0).
size(p275_3, 7).
red(p275_3).
lhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 2).
coord2(p275_4, 10).
size(p275_4, 3).
blue(p275_4).
lhs(p275_4).
contact(p275_0, p275_4).
contact(p275_0, p275_4).
contact(p275_0, p275_3).
contact(p275_4, p275_0).
contact(p275_4, p275_0).
contact(p275_1, p275_2).
contact(p275_1, p275_2).
contact(p275_2, p275_1).
contact(p275_2, p275_1).
contact(p275_3, p275_0).
piece(276, p276_0).
coord1(p276_0, 3).
coord2(p276_0, 1).
size(p276_0, 8).
red(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 4).
coord2(p276_1, 2).
size(p276_1, 8).
blue(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 3).
coord2(p276_2, 2).
size(p276_2, 2).
green(p276_2).
upright(p276_2).
contact(p276_0, p276_2).
contact(p276_0, p276_2).
contact(p276_2, p276_0).
contact(p276_2, p276_0).
contact(p276_2, p276_1).
contact(p276_1, p276_2).
piece(277, p277_0).
coord1(p277_0, 8).
coord2(p277_0, 5).
size(p277_0, 4).
blue(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 3).
size(p277_1, 8).
blue(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 8).
coord2(p277_2, 9).
size(p277_2, 5).
red(p277_2).
rhs(p277_2).
piece(278, p278_0).
coord1(p278_0, 10).
coord2(p278_0, 3).
size(p278_0, 9).
green(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 2).
coord2(p278_1, 8).
size(p278_1, 2).
green(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 9).
coord2(p278_2, 8).
size(p278_2, 4).
green(p278_2).
rhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 7).
coord2(p278_3, 11).
size(p278_3, 10).
blue(p278_3).
strange(p278_3).
piece(278, p278_4).
coord1(p278_4, 7).
coord2(p278_4, 10).
size(p278_4, 0).
blue(p278_4).
upright(p278_4).
contact(p278_3, p278_4).
contact(p278_4, p278_3).
piece(279, p279_0).
coord1(p279_0, 6).
coord2(p279_0, 1).
size(p279_0, 8).
green(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 7).
size(p279_1, 1).
red(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 6).
coord2(p279_2, 7).
size(p279_2, 9).
green(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 9).
coord2(p279_3, 0).
size(p279_3, 8).
blue(p279_3).
strange(p279_3).
piece(279, p279_4).
coord1(p279_4, 6).
coord2(p279_4, 1).
size(p279_4, 9).
blue(p279_4).
rhs(p279_4).
contact(p279_4, p279_0).
contact(p279_0, p279_4).
piece(280, p280_0).
coord1(p280_0, 5).
coord2(p280_0, 0).
size(p280_0, 10).
red(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, 0).
size(p280_1, 9).
red(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 10).
coord2(p280_2, 5).
size(p280_2, 0).
green(p280_2).
lhs(p280_2).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 6).
coord2(p281_0, 10).
size(p281_0, 3).
blue(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 6).
coord2(p281_1, 6).
size(p281_1, 9).
red(p281_1).
rhs(p281_1).
piece(282, p282_0).
coord1(p282_0, 4).
coord2(p282_0, 1).
size(p282_0, 2).
blue(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 2).
size(p282_1, 8).
green(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 3).
coord2(p282_2, 1).
size(p282_2, 10).
red(p282_2).
lhs(p282_2).
contact(p282_0, p282_2).
contact(p282_2, p282_0).
piece(283, p283_0).
coord1(p283_0, 1).
coord2(p283_0, 7).
size(p283_0, 9).
green(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 7).
coord2(p283_1, 0).
size(p283_1, 10).
green(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 0).
size(p283_2, 6).
green(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 6).
coord2(p283_3, 0).
size(p283_3, 3).
red(p283_3).
rhs(p283_3).
contact(p283_3, p283_1).
contact(p283_1, p283_3).
piece(284, p284_0).
coord1(p284_0, 5).
coord2(p284_0, 4).
size(p284_0, 7).
green(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 0).
coord2(p284_1, 10).
size(p284_1, 3).
green(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 5).
coord2(p284_2, 5).
size(p284_2, 3).
red(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 2).
coord2(p284_3, 1).
size(p284_3, 6).
blue(p284_3).
rhs(p284_3).
contact(p284_2, p284_0).
contact(p284_0, p284_2).
piece(285, p285_0).
coord1(p285_0, 2).
coord2(p285_0, 9).
size(p285_0, 7).
red(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 2).
coord2(p285_1, 8).
size(p285_1, 7).
green(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 4).
coord2(p285_2, 0).
size(p285_2, 8).
green(p285_2).
strange(p285_2).
contact(p285_1, p285_0).
contact(p285_0, p285_1).
piece(286, p286_0).
coord1(p286_0, 10).
coord2(p286_0, 8).
size(p286_0, 0).
blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 7).
size(p286_1, 4).
red(p286_1).
lhs(p286_1).
piece(287, p287_0).
coord1(p287_0, 7).
coord2(p287_0, 7).
size(p287_0, 10).
red(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 3).
coord2(p287_1, 10).
size(p287_1, 4).
blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 3).
coord2(p287_2, 9).
size(p287_2, 10).
blue(p287_2).
upright(p287_2).
contact(p287_2, p287_1).
contact(p287_1, p287_2).
piece(288, p288_0).
coord1(p288_0, 9).
coord2(p288_0, 7).
size(p288_0, 5).
green(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 9).
coord2(p288_1, 7).
size(p288_1, 8).
red(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 8).
coord2(p288_2, 9).
size(p288_2, 7).
green(p288_2).
upright(p288_2).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 7).
coord2(p289_0, 4).
size(p289_0, 5).
red(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 5).
coord2(p289_1, 8).
size(p289_1, 10).
blue(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 7).
coord2(p289_2, 3).
size(p289_2, 9).
blue(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 3).
coord2(p289_3, 8).
size(p289_3, 8).
green(p289_3).
lhs(p289_3).
piece(290, p290_0).
coord1(p290_0, 6).
coord2(p290_0, 3).
size(p290_0, 8).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 8).
coord2(p290_1, 9).
size(p290_1, 6).
red(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 9).
coord2(p290_2, 2).
size(p290_2, 1).
green(p290_2).
lhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 3).
coord2(p290_3, 1).
size(p290_3, 7).
red(p290_3).
lhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 3).
coord2(p290_4, 10).
size(p290_4, 3).
blue(p290_4).
upright(p290_4).
contact(p290_1, p290_4).
contact(p290_1, p290_4).
contact(p290_4, p290_1).
contact(p290_4, p290_1).
piece(291, p291_0).
coord1(p291_0, 0).
coord2(p291_0, 7).
size(p291_0, 10).
blue(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 7).
size(p291_1, 7).
blue(p291_1).
upright(p291_1).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 0).
size(p292_0, 3).
blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 4).
coord2(p292_1, 7).
size(p292_1, 4).
green(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 5).
coord2(p292_2, 7).
size(p292_2, 8).
blue(p292_2).
rhs(p292_2).
contact(p292_2, p292_1).
contact(p292_1, p292_2).
piece(293, p293_0).
coord1(p293_0, 6).
coord2(p293_0, 4).
size(p293_0, 0).
red(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 9).
coord2(p293_1, 2).
size(p293_1, 7).
blue(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 8).
coord2(p293_2, 8).
size(p293_2, 5).
red(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 8).
coord2(p293_3, 1).
size(p293_3, 6).
blue(p293_3).
rhs(p293_3).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 3).
size(p294_0, 6).
green(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 8).
coord2(p294_1, 3).
size(p294_1, 7).
blue(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 6).
coord2(p294_2, 5).
size(p294_2, 10).
red(p294_2).
strange(p294_2).
contact(p294_1, p294_0).
contact(p294_0, p294_1).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 2).
size(p295_0, 9).
blue(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 9).
coord2(p295_1, 3).
size(p295_1, 10).
red(p295_1).
upright(p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 9).
coord2(p296_0, 9).
size(p296_0, 10).
blue(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 9).
coord2(p296_1, 8).
size(p296_1, 6).
green(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 5).
coord2(p296_2, 2).
size(p296_2, 5).
blue(p296_2).
strange(p296_2).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 0).
size(p297_0, 9).
green(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 1).
size(p297_1, 9).
blue(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 7).
size(p297_2, 7).
blue(p297_2).
upright(p297_2).
piece(297, p297_3).
coord1(p297_3, 8).
coord2(p297_3, 8).
size(p297_3, 1).
blue(p297_3).
lhs(p297_3).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 0).
coord2(p298_0, 2).
size(p298_0, 0).
green(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 8).
coord2(p298_1, 6).
size(p298_1, 10).
green(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 7).
coord2(p298_2, 6).
size(p298_2, 1).
blue(p298_2).
rhs(p298_2).
contact(p298_2, p298_1).
contact(p298_1, p298_2).
piece(299, p299_0).
coord1(p299_0, 8).
coord2(p299_0, 2).
size(p299_0, 10).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 2).
size(p299_1, 0).
blue(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 2).
size(p299_2, 6).
red(p299_2).
upright(p299_2).
contact(p299_1, p299_2).
contact(p299_1, p299_2).
contact(p299_1, p299_0).
contact(p299_2, p299_1).
contact(p299_2, p299_1).
contact(p299_0, p299_1).
piece(300, p300_0).
coord1(p300_0, 2).
coord2(p300_0, 4).
size(p300_0, 10).
blue(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 10).
coord2(p300_1, 7).
size(p300_1, 6).
red(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 10).
coord2(p300_2, 10).
size(p300_2, 10).
blue(p300_2).
rhs(p300_2).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 8).
size(p301_0, 10).
blue(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 9).
size(p301_1, 1).
red(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 2).
coord2(p301_2, 8).
size(p301_2, 3).
green(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 9).
coord2(p301_3, 6).
size(p301_3, 1).
red(p301_3).
rhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 4).
coord2(p301_4, 2).
size(p301_4, 10).
blue(p301_4).
rhs(p301_4).
piece(302, p302_0).
coord1(p302_0, 2).
coord2(p302_0, 6).
size(p302_0, 1).
blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 7).
size(p302_1, 6).
blue(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 2).
coord2(p302_2, 10).
size(p302_2, 8).
red(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 2).
coord2(p302_3, 10).
size(p302_3, 8).
green(p302_3).
rhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 2).
coord2(p302_4, 10).
size(p302_4, 7).
blue(p302_4).
upright(p302_4).
contact(p302_2, p302_4).
contact(p302_2, p302_4).
contact(p302_2, p302_3).
contact(p302_4, p302_2).
contact(p302_4, p302_2).
contact(p302_3, p302_2).
piece(303, p303_0).
coord1(p303_0, 10).
coord2(p303_0, 2).
size(p303_0, 8).
blue(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 10).
coord2(p303_1, 3).
size(p303_1, 10).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 6).
coord2(p303_2, 7).
size(p303_2, 8).
red(p303_2).
upright(p303_2).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 0).
coord2(p304_0, 6).
size(p304_0, 1).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 2).
coord2(p304_1, 1).
size(p304_1, 8).
blue(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 2).
coord2(p304_2, 2).
size(p304_2, 10).
green(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 8).
coord2(p304_3, 9).
size(p304_3, 4).
red(p304_3).
lhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 1).
coord2(p304_4, 0).
size(p304_4, 8).
blue(p304_4).
lhs(p304_4).
contact(p304_1, p304_2).
contact(p304_2, p304_1).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 0).
size(p305_0, 2).
blue(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 0).
coord2(p305_1, 3).
size(p305_1, 7).
green(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 9).
coord2(p305_2, 8).
size(p305_2, 6).
red(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 6).
coord2(p305_3, 10).
size(p305_3, 3).
red(p305_3).
lhs(p305_3).
piece(306, p306_0).
coord1(p306_0, 10).
coord2(p306_0, 9).
size(p306_0, 10).
red(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 7).
coord2(p306_1, 2).
size(p306_1, 9).
green(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 7).
coord2(p306_2, 2).
size(p306_2, 8).
green(p306_2).
rhs(p306_2).
contact(p306_1, p306_2).
contact(p306_2, p306_1).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 10).
size(p307_0, 8).
blue(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 2).
coord2(p307_1, 10).
size(p307_1, 9).
green(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 3).
coord2(p307_2, 2).
size(p307_2, 6).
blue(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 3).
coord2(p307_3, 7).
size(p307_3, 8).
red(p307_3).
rhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 2).
coord2(p307_4, 8).
size(p307_4, 10).
red(p307_4).
lhs(p307_4).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 6).
coord2(p308_0, 2).
size(p308_0, 2).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 2).
coord2(p308_1, 2).
size(p308_1, 7).
blue(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 9).
coord2(p308_2, 7).
size(p308_2, 2).
blue(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 1).
coord2(p308_3, 2).
size(p308_3, 9).
green(p308_3).
rhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 1).
coord2(p308_4, 8).
size(p308_4, 0).
red(p308_4).
upright(p308_4).
contact(p308_3, p308_1).
contact(p308_1, p308_3).
piece(309, p309_0).
coord1(p309_0, 3).
coord2(p309_0, 4).
size(p309_0, 2).
blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 10).
coord2(p309_1, 9).
size(p309_1, 3).
red(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 6).
coord2(p309_2, 9).
size(p309_2, 3).
blue(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 4).
coord2(p309_3, 4).
size(p309_3, 9).
blue(p309_3).
rhs(p309_3).
contact(p309_3, p309_0).
contact(p309_0, p309_3).
piece(310, p310_0).
coord1(p310_0, 4).
coord2(p310_0, 7).
size(p310_0, 8).
red(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 7).
size(p310_1, 10).
red(p310_1).
rhs(p310_1).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 10).
coord2(p311_0, 8).
size(p311_0, 2).
green(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 11).
coord2(p311_1, 8).
size(p311_1, 9).
blue(p311_1).
upright(p311_1).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 0).
size(p312_0, 1).
blue(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 8).
coord2(p312_1, -1).
size(p312_1, 8).
blue(p312_1).
rhs(p312_1).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 8).
coord2(p313_0, 9).
size(p313_0, 10).
blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 3).
coord2(p313_1, 6).
size(p313_1, 0).
blue(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 8).
coord2(p313_2, 10).
size(p313_2, 8).
blue(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 6).
coord2(p313_3, 0).
size(p313_3, 4).
blue(p313_3).
upright(p313_3).
piece(313, p313_4).
coord1(p313_4, 5).
coord2(p313_4, 2).
size(p313_4, 3).
blue(p313_4).
upright(p313_4).
contact(p313_2, p313_0).
contact(p313_0, p313_2).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 2).
size(p314_0, 0).
blue(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 3).
size(p314_1, 10).
green(p314_1).
strange(p314_1).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 10).
coord2(p315_0, 9).
size(p315_0, 3).
blue(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 1).
coord2(p315_1, 8).
size(p315_1, 8).
red(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 10).
coord2(p315_2, 6).
size(p315_2, 9).
red(p315_2).
strange(p315_2).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 3).
size(p316_0, 10).
blue(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 2).
coord2(p316_1, 7).
size(p316_1, 9).
red(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 2).
coord2(p316_2, 3).
size(p316_2, 9).
green(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 4).
coord2(p316_3, 10).
size(p316_3, 1).
red(p316_3).
rhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 9).
coord2(p316_4, 0).
size(p316_4, 2).
green(p316_4).
rhs(p316_4).
contact(p316_0, p316_4).
contact(p316_0, p316_4).
contact(p316_0, p316_2).
contact(p316_4, p316_0).
contact(p316_4, p316_0).
contact(p316_2, p316_0).
piece(317, p317_0).
coord1(p317_0, 0).
coord2(p317_0, 5).
size(p317_0, 9).
red(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 9).
coord2(p317_1, 6).
size(p317_1, 4).
green(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 6).
coord2(p317_2, 3).
size(p317_2, 8).
blue(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 6).
coord2(p317_3, 3).
size(p317_3, 6).
red(p317_3).
upright(p317_3).
piece(317, p317_4).
coord1(p317_4, 3).
coord2(p317_4, 8).
size(p317_4, 10).
green(p317_4).
rhs(p317_4).
contact(p317_2, p317_3).
contact(p317_3, p317_2).
piece(318, p318_0).
coord1(p318_0, 6).
coord2(p318_0, 8).
size(p318_0, 1).
red(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 4).
coord2(p318_1, 1).
size(p318_1, 3).
green(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 7).
coord2(p318_2, 5).
size(p318_2, 8).
red(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 6).
coord2(p318_3, 6).
size(p318_3, 5).
blue(p318_3).
lhs(p318_3).
piece(318, p318_4).
coord1(p318_4, 9).
coord2(p318_4, 6).
size(p318_4, 9).
red(p318_4).
rhs(p318_4).
contact(p318_2, p318_3).
contact(p318_2, p318_3).
contact(p318_3, p318_2).
contact(p318_3, p318_2).
piece(319, p319_0).
coord1(p319_0, 5).
coord2(p319_0, 7).
size(p319_0, 4).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 5).
coord2(p319_1, 7).
size(p319_1, 8).
blue(p319_1).
lhs(p319_1).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 7).
coord2(p320_0, 2).
size(p320_0, 7).
blue(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 7).
coord2(p320_1, 1).
size(p320_1, 9).
green(p320_1).
upright(p320_1).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 7).
coord2(p321_0, 8).
size(p321_0, 9).
blue(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 7).
coord2(p321_1, 8).
size(p321_1, 7).
green(p321_1).
upright(p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 3).
coord2(p322_0, 3).
size(p322_0, 0).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 3).
coord2(p322_1, 5).
size(p322_1, 1).
red(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 5).
coord2(p322_2, 2).
size(p322_2, 3).
blue(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 5).
coord2(p322_3, 6).
size(p322_3, 10).
red(p322_3).
upright(p322_3).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 2).
size(p323_0, 1).
blue(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 0).
coord2(p323_1, 10).
size(p323_1, 8).
blue(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 5).
coord2(p323_2, 4).
size(p323_2, 7).
blue(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 5).
coord2(p323_3, 6).
size(p323_3, 3).
red(p323_3).
upright(p323_3).
piece(323, p323_4).
coord1(p323_4, 3).
coord2(p323_4, 3).
size(p323_4, 4).
red(p323_4).
rhs(p323_4).
piece(324, p324_0).
coord1(p324_0, 10).
coord2(p324_0, 5).
size(p324_0, 4).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 5).
size(p324_1, 9).
blue(p324_1).
upright(p324_1).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 6).
size(p325_0, 9).
red(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 5).
size(p325_1, 10).
blue(p325_1).
rhs(p325_1).
contact(p325_1, p325_0).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 4).
coord2(p326_0, 8).
size(p326_0, 7).
green(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 3).
size(p326_1, 4).
green(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 3).
coord2(p326_2, 3).
size(p326_2, 7).
blue(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 7).
coord2(p326_3, 7).
size(p326_3, 9).
red(p326_3).
upright(p326_3).
piece(326, p326_4).
coord1(p326_4, 3).
coord2(p326_4, 4).
size(p326_4, 7).
blue(p326_4).
strange(p326_4).
contact(p326_1, p326_4).
contact(p326_1, p326_4).
contact(p326_1, p326_2).
contact(p326_4, p326_1).
contact(p326_4, p326_1).
contact(p326_2, p326_1).
piece(327, p327_0).
coord1(p327_0, 2).
coord2(p327_0, 9).
size(p327_0, 7).
blue(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 5).
coord2(p327_1, 0).
size(p327_1, 0).
red(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 10).
coord2(p327_2, 6).
size(p327_2, 0).
green(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 5).
coord2(p327_3, 0).
size(p327_3, 9).
red(p327_3).
strange(p327_3).
contact(p327_1, p327_3).
contact(p327_3, p327_1).
piece(328, p328_0).
coord1(p328_0, 9).
coord2(p328_0, 3).
size(p328_0, 8).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 10).
coord2(p328_1, 3).
size(p328_1, 8).
blue(p328_1).
lhs(p328_1).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 9).
size(p329_0, 8).
red(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 9).
coord2(p329_1, 10).
size(p329_1, 3).
red(p329_1).
rhs(p329_1).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 9).
coord2(p330_0, 5).
size(p330_0, 9).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 8).
coord2(p330_1, 5).
size(p330_1, 2).
blue(p330_1).
upright(p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 9).
coord2(p331_0, 10).
size(p331_0, 7).
green(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 9).
coord2(p331_1, 9).
size(p331_1, 0).
red(p331_1).
rhs(p331_1).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 2).
size(p332_0, 10).
red(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 7).
coord2(p332_1, 2).
size(p332_1, 10).
blue(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 1).
coord2(p332_2, 0).
size(p332_2, 3).
green(p332_2).
rhs(p332_2).
contact(p332_1, p332_0).
contact(p332_0, p332_1).
piece(333, p333_0).
coord1(p333_0, 0).
coord2(p333_0, 7).
size(p333_0, 7).
red(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 9).
size(p333_1, 8).
red(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 1).
coord2(p333_2, 7).
size(p333_2, 7).
blue(p333_2).
rhs(p333_2).
contact(p333_2, p333_0).
contact(p333_0, p333_2).
piece(334, p334_0).
coord1(p334_0, 4).
coord2(p334_0, 9).
size(p334_0, 2).
red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 3).
coord2(p334_1, 1).
size(p334_1, 5).
green(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 4).
coord2(p334_2, 8).
size(p334_2, 9).
blue(p334_2).
rhs(p334_2).
contact(p334_2, p334_0).
contact(p334_0, p334_2).
piece(335, p335_0).
coord1(p335_0, 10).
coord2(p335_0, 3).
size(p335_0, 1).
blue(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 10).
coord2(p335_1, 7).
size(p335_1, 5).
red(p335_1).
strange(p335_1).
piece(336, p336_0).
coord1(p336_0, 5).
coord2(p336_0, 10).
size(p336_0, 2).
red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 5).
coord2(p336_1, 0).
size(p336_1, 7).
blue(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 5).
coord2(p336_2, 1).
size(p336_2, 8).
red(p336_2).
upright(p336_2).
contact(p336_1, p336_2).
contact(p336_2, p336_1).
piece(337, p337_0).
coord1(p337_0, 5).
coord2(p337_0, 9).
size(p337_0, 4).
red(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 5).
coord2(p337_1, 9).
size(p337_1, 1).
blue(p337_1).
lhs(p337_1).
contact(p337_0, p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 4).
coord2(p338_0, 4).
size(p338_0, 8).
green(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 3).
size(p338_1, 9).
blue(p338_1).
rhs(p338_1).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 8).
coord2(p339_0, 7).
size(p339_0, 4).
red(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 8).
size(p339_1, 7).
blue(p339_1).
rhs(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 1).
coord2(p340_0, 7).
size(p340_0, 1).
red(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 7).
coord2(p340_1, 6).
size(p340_1, 10).
blue(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 7).
coord2(p340_2, 7).
size(p340_2, 6).
green(p340_2).
upright(p340_2).
contact(p340_1, p340_2).
contact(p340_2, p340_1).
piece(341, p341_0).
coord1(p341_0, 4).
coord2(p341_0, 3).
size(p341_0, 6).
green(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 3).
coord2(p341_1, 3).
size(p341_1, 8).
blue(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 0).
coord2(p341_2, 6).
size(p341_2, 1).
blue(p341_2).
lhs(p341_2).
contact(p341_1, p341_0).
contact(p341_0, p341_1).
piece(342, p342_0).
coord1(p342_0, 1).
coord2(p342_0, 9).
size(p342_0, 1).
blue(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, 1).
size(p342_1, 1).
red(p342_1).
strange(p342_1).
piece(343, p343_0).
coord1(p343_0, 8).
coord2(p343_0, 5).
size(p343_0, 8).
green(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 5).
size(p343_1, 2).
red(p343_1).
rhs(p343_1).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 5).
coord2(p344_0, 7).
size(p344_0, 8).
green(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 5).
coord2(p344_1, 6).
size(p344_1, 9).
blue(p344_1).
rhs(p344_1).
contact(p344_1, p344_0).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 5).
coord2(p345_0, 9).
size(p345_0, 7).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 10).
coord2(p345_1, 10).
size(p345_1, 8).
green(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 2).
coord2(p345_2, 6).
size(p345_2, 4).
red(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 5).
coord2(p345_3, 9).
size(p345_3, 5).
green(p345_3).
upright(p345_3).
contact(p345_0, p345_3).
contact(p345_3, p345_0).
piece(346, p346_0).
coord1(p346_0, 10).
coord2(p346_0, 2).
size(p346_0, 7).
blue(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 3).
coord2(p346_1, 9).
size(p346_1, 10).
red(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 3).
coord2(p346_2, 8).
size(p346_2, 8).
green(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 4).
coord2(p346_3, 8).
size(p346_3, 8).
red(p346_3).
lhs(p346_3).
contact(p346_2, p346_3).
contact(p346_3, p346_2).
piece(347, p347_0).
coord1(p347_0, 0).
coord2(p347_0, 3).
size(p347_0, 6).
blue(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 0).
coord2(p347_1, 2).
size(p347_1, 5).
red(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 9).
coord2(p347_2, 3).
size(p347_2, 4).
blue(p347_2).
strange(p347_2).
piece(348, p348_0).
coord1(p348_0, 4).
coord2(p348_0, 3).
size(p348_0, 9).
red(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 10).
coord2(p348_1, 1).
size(p348_1, 0).
red(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 3).
coord2(p348_2, 3).
size(p348_2, 6).
blue(p348_2).
rhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 6).
coord2(p348_3, 3).
size(p348_3, 4).
blue(p348_3).
lhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 10).
coord2(p348_4, 3).
size(p348_4, 3).
red(p348_4).
upright(p348_4).
contact(p348_2, p348_0).
contact(p348_0, p348_2).
piece(349, p349_0).
coord1(p349_0, 5).
coord2(p349_0, 10).
size(p349_0, 7).
green(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 1).
coord2(p349_1, 8).
size(p349_1, 2).
red(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 5).
coord2(p349_2, 10).
size(p349_2, 7).
blue(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 9).
coord2(p349_3, 3).
size(p349_3, 6).
blue(p349_3).
upright(p349_3).
piece(349, p349_4).
coord1(p349_4, 4).
coord2(p349_4, 9).
size(p349_4, 8).
blue(p349_4).
lhs(p349_4).
contact(p349_0, p349_2).
contact(p349_2, p349_0).
piece(350, p350_0).
coord1(p350_0, 10).
coord2(p350_0, 8).
size(p350_0, 6).
blue(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 9).
size(p350_1, 7).
blue(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 6).
coord2(p350_2, 0).
size(p350_2, 6).
red(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 6).
coord2(p350_3, 0).
size(p350_3, 5).
blue(p350_3).
lhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 0).
coord2(p350_4, 9).
size(p350_4, 4).
green(p350_4).
upright(p350_4).
contact(p350_2, p350_3).
contact(p350_2, p350_3).
contact(p350_3, p350_2).
contact(p350_3, p350_2).
contact(p350_1, p350_4).
contact(p350_4, p350_1).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 8).
size(p351_0, 5).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 10).
coord2(p351_1, 4).
size(p351_1, 1).
blue(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 10).
coord2(p351_2, 10).
size(p351_2, 6).
red(p351_2).
strange(p351_2).
piece(351, p351_3).
coord1(p351_3, 7).
coord2(p351_3, 1).
size(p351_3, 3).
red(p351_3).
lhs(p351_3).
piece(352, p352_0).
coord1(p352_0, 9).
coord2(p352_0, 10).
size(p352_0, 3).
green(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 0).
coord2(p352_1, 5).
size(p352_1, 2).
blue(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 5).
coord2(p352_2, 9).
size(p352_2, 10).
green(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 0).
coord2(p352_3, 2).
size(p352_3, 9).
red(p352_3).
rhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 9).
coord2(p352_4, 10).
size(p352_4, 7).
blue(p352_4).
lhs(p352_4).
contact(p352_0, p352_4).
contact(p352_0, p352_4).
contact(p352_4, p352_0).
contact(p352_4, p352_0).
piece(353, p353_0).
coord1(p353_0, 9).
coord2(p353_0, 1).
size(p353_0, 3).
red(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 0).
size(p353_1, 9).
blue(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 3).
coord2(p353_2, 0).
size(p353_2, 4).
blue(p353_2).
rhs(p353_2).
contact(p353_2, p353_1).
contact(p353_1, p353_2).
piece(354, p354_0).
coord1(p354_0, 6).
coord2(p354_0, 8).
size(p354_0, 6).
green(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 4).
coord2(p354_1, 1).
size(p354_1, 10).
red(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 3).
coord2(p354_2, 6).
size(p354_2, 8).
green(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 6).
coord2(p354_3, 1).
size(p354_3, 10).
red(p354_3).
strange(p354_3).
piece(354, p354_4).
coord1(p354_4, 4).
coord2(p354_4, 1).
size(p354_4, 0).
blue(p354_4).
rhs(p354_4).
contact(p354_4, p354_1).
contact(p354_1, p354_4).
piece(355, p355_0).
coord1(p355_0, 10).
coord2(p355_0, 3).
size(p355_0, 2).
red(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 6).
size(p355_1, 10).
blue(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 2).
coord2(p355_2, 9).
size(p355_2, 0).
green(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 5).
coord2(p355_3, 6).
size(p355_3, 10).
blue(p355_3).
rhs(p355_3).
contact(p355_0, p355_3).
contact(p355_0, p355_3).
contact(p355_3, p355_0).
contact(p355_3, p355_0).
contact(p355_3, p355_1).
contact(p355_1, p355_3).
piece(356, p356_0).
coord1(p356_0, 0).
coord2(p356_0, 0).
size(p356_0, 10).
red(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 1).
size(p356_1, 7).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 9).
coord2(p356_2, 3).
size(p356_2, 3).
blue(p356_2).
rhs(p356_2).
contact(p356_1, p356_0).
contact(p356_0, p356_1).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 4).
size(p357_0, 10).
blue(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 7).
coord2(p357_1, 0).
size(p357_1, 3).
blue(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 6).
coord2(p357_2, 3).
size(p357_2, 8).
blue(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 3).
coord2(p357_3, 0).
size(p357_3, 9).
green(p357_3).
upright(p357_3).
piece(357, p357_4).
coord1(p357_4, 3).
coord2(p357_4, 0).
size(p357_4, 7).
red(p357_4).
upright(p357_4).
contact(p357_3, p357_4).
contact(p357_3, p357_4).
contact(p357_4, p357_3).
contact(p357_4, p357_3).
contact(p357_2, p357_0).
contact(p357_0, p357_2).
piece(358, p358_0).
coord1(p358_0, 4).
coord2(p358_0, 7).
size(p358_0, 4).
red(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 5).
size(p358_1, 3).
blue(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 8).
coord2(p358_2, 2).
size(p358_2, 1).
green(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 7).
coord2(p358_3, 5).
size(p358_3, 7).
green(p358_3).
strange(p358_3).
piece(358, p358_4).
coord1(p358_4, 7).
coord2(p358_4, 2).
size(p358_4, 10).
blue(p358_4).
strange(p358_4).
contact(p358_1, p358_3).
contact(p358_1, p358_3).
contact(p358_3, p358_1).
contact(p358_3, p358_1).
contact(p358_4, p358_2).
contact(p358_2, p358_4).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 9).
size(p359_0, 6).
red(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 2).
coord2(p359_1, 3).
size(p359_1, 0).
red(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 2).
coord2(p359_2, 4).
size(p359_2, 3).
green(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 7).
coord2(p359_3, 8).
size(p359_3, 8).
blue(p359_3).
rhs(p359_3).
piece(359, p359_4).
coord1(p359_4, 7).
coord2(p359_4, 3).
size(p359_4, 8).
blue(p359_4).
upright(p359_4).
contact(p359_1, p359_2).
contact(p359_1, p359_2).
contact(p359_2, p359_1).
contact(p359_2, p359_1).
piece(360, p360_0).
coord1(p360_0, 8).
coord2(p360_0, 2).
size(p360_0, 10).
green(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 6).
size(p360_1, 4).
green(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 2).
coord2(p360_2, 5).
size(p360_2, 8).
blue(p360_2).
strange(p360_2).
piece(360, p360_3).
coord1(p360_3, 8).
coord2(p360_3, 6).
size(p360_3, 1).
blue(p360_3).
upright(p360_3).
piece(360, p360_4).
coord1(p360_4, 7).
coord2(p360_4, 6).
size(p360_4, 8).
blue(p360_4).
lhs(p360_4).
contact(p360_4, p360_3).
contact(p360_3, p360_4).
piece(361, p361_0).
coord1(p361_0, 4).
coord2(p361_0, 0).
size(p361_0, 5).
red(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 10).
size(p361_1, 8).
blue(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 2).
size(p361_2, 10).
blue(p361_2).
rhs(p361_2).
piece(362, p362_0).
coord1(p362_0, 8).
coord2(p362_0, 6).
size(p362_0, 6).
red(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 2).
coord2(p362_1, 1).
size(p362_1, 10).
blue(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 5).
coord2(p362_2, 9).
size(p362_2, 0).
green(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 2).
coord2(p362_3, 2).
size(p362_3, 7).
blue(p362_3).
upright(p362_3).
contact(p362_1, p362_3).
contact(p362_3, p362_1).
piece(363, p363_0).
coord1(p363_0, 6).
coord2(p363_0, 9).
size(p363_0, 10).
red(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 6).
size(p363_1, 2).
blue(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 2).
coord2(p363_2, 1).
size(p363_2, 9).
green(p363_2).
upright(p363_2).
piece(364, p364_0).
coord1(p364_0, 10).
coord2(p364_0, 6).
size(p364_0, 7).
green(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 8).
coord2(p364_1, 3).
size(p364_1, 3).
green(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 8).
coord2(p364_2, 3).
size(p364_2, 9).
blue(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 4).
coord2(p364_3, 3).
size(p364_3, 8).
blue(p364_3).
rhs(p364_3).
contact(p364_1, p364_2).
contact(p364_2, p364_1).
piece(365, p365_0).
coord1(p365_0, 6).
coord2(p365_0, 7).
size(p365_0, 8).
blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 6).
coord2(p365_1, 2).
size(p365_1, 7).
blue(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 7).
coord2(p365_2, 7).
size(p365_2, 9).
blue(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 7).
coord2(p365_3, 10).
size(p365_3, 7).
red(p365_3).
upright(p365_3).
piece(365, p365_4).
coord1(p365_4, 5).
coord2(p365_4, 4).
size(p365_4, 8).
red(p365_4).
upright(p365_4).
piece(366, p366_0).
coord1(p366_0, 10).
coord2(p366_0, 2).
size(p366_0, 7).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 10).
coord2(p366_1, 3).
size(p366_1, 4).
green(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 0).
coord2(p366_2, 5).
size(p366_2, 3).
green(p366_2).
strange(p366_2).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 7).
coord2(p367_0, 10).
size(p367_0, 4).
red(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 4).
size(p367_1, 10).
blue(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 9).
coord2(p367_2, 2).
size(p367_2, 10).
blue(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 0).
coord2(p367_3, 9).
size(p367_3, 9).
red(p367_3).
rhs(p367_3).
piece(368, p368_0).
coord1(p368_0, 4).
coord2(p368_0, 10).
size(p368_0, 5).
red(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 6).
coord2(p368_1, 3).
size(p368_1, 3).
blue(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 4).
coord2(p368_2, 10).
size(p368_2, 9).
red(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 4).
coord2(p368_3, 2).
size(p368_3, 9).
blue(p368_3).
strange(p368_3).
contact(p368_0, p368_2).
contact(p368_0, p368_2).
contact(p368_2, p368_0).
contact(p368_2, p368_0).
piece(369, p369_0).
coord1(p369_0, 0).
coord2(p369_0, 2).
size(p369_0, 1).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 8).
size(p369_1, 0).
red(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 0).
coord2(p369_2, 6).
size(p369_2, 5).
red(p369_2).
strange(p369_2).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 7).
size(p370_0, 10).
red(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 0).
size(p370_1, 7).
blue(p370_1).
strange(p370_1).
piece(371, p371_0).
coord1(p371_0, 5).
coord2(p371_0, 1).
size(p371_0, 10).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 5).
coord2(p371_1, 10).
size(p371_1, 9).
blue(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 5).
coord2(p371_2, 0).
size(p371_2, 9).
blue(p371_2).
rhs(p371_2).
contact(p371_2, p371_0).
contact(p371_0, p371_2).
piece(372, p372_0).
coord1(p372_0, 3).
coord2(p372_0, 1).
size(p372_0, 1).
red(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 3).
size(p372_1, 3).
red(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 0).
coord2(p372_2, 2).
size(p372_2, 6).
blue(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 4).
coord2(p372_3, 0).
size(p372_3, 4).
blue(p372_3).
rhs(p372_3).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 1).
size(p373_0, 8).
red(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 4).
coord2(p373_1, 1).
size(p373_1, 8).
blue(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 5).
coord2(p373_2, 9).
size(p373_2, 2).
red(p373_2).
strange(p373_2).
contact(p373_1, p373_0).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 4).
coord2(p374_0, 2).
size(p374_0, 8).
blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 4).
coord2(p374_1, 4).
size(p374_1, 1).
red(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 4).
coord2(p374_2, 3).
size(p374_2, 4).
red(p374_2).
upright(p374_2).
contact(p374_1, p374_2).
contact(p374_1, p374_2).
contact(p374_2, p374_1).
contact(p374_2, p374_1).
contact(p374_2, p374_0).
contact(p374_0, p374_2).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 0).
size(p375_0, 8).
red(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 0).
size(p375_1, 8).
blue(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 0).
coord2(p375_2, 7).
size(p375_2, 9).
blue(p375_2).
upright(p375_2).
contact(p375_1, p375_0).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 1).
coord2(p376_0, 6).
size(p376_0, 10).
blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 5).
size(p376_1, 7).
green(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 5).
coord2(p376_2, 8).
size(p376_2, 2).
green(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 8).
coord2(p376_3, 4).
size(p376_3, 8).
blue(p376_3).
rhs(p376_3).
contact(p376_1, p376_3).
contact(p376_3, p376_1).
piece(377, p377_0).
coord1(p377_0, 2).
coord2(p377_0, 1).
size(p377_0, 10).
blue(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 8).
size(p377_1, 10).
green(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 2).
coord2(p377_2, 0).
size(p377_2, 9).
red(p377_2).
rhs(p377_2).
contact(p377_2, p377_0).
contact(p377_0, p377_2).
piece(378, p378_0).
coord1(p378_0, 7).
coord2(p378_0, 5).
size(p378_0, 10).
blue(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 8).
coord2(p378_1, 5).
size(p378_1, 2).
blue(p378_1).
rhs(p378_1).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 0).
size(p379_0, 0).
blue(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 10).
size(p379_1, 2).
blue(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 4).
coord2(p379_2, 10).
size(p379_2, 2).
red(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 6).
coord2(p379_3, 0).
size(p379_3, 9).
blue(p379_3).
rhs(p379_3).
contact(p379_1, p379_2).
contact(p379_1, p379_2).
contact(p379_2, p379_1).
contact(p379_2, p379_1).
contact(p379_3, p379_0).
contact(p379_0, p379_3).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 7).
size(p380_0, 9).
blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 8).
coord2(p380_1, 8).
size(p380_1, 2).
red(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 8).
coord2(p380_2, 6).
size(p380_2, 0).
blue(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 6).
coord2(p380_3, 4).
size(p380_3, 8).
red(p380_3).
rhs(p380_3).
piece(381, p381_0).
coord1(p381_0, 7).
coord2(p381_0, 6).
size(p381_0, 9).
red(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 4).
coord2(p381_1, 4).
size(p381_1, 7).
blue(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 0).
coord2(p381_2, 10).
size(p381_2, 5).
blue(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 4).
coord2(p381_3, 5).
size(p381_3, 7).
green(p381_3).
rhs(p381_3).
contact(p381_1, p381_3).
contact(p381_3, p381_1).
piece(382, p382_0).
coord1(p382_0, 6).
coord2(p382_0, 4).
size(p382_0, 6).
blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 9).
coord2(p382_1, 6).
size(p382_1, 6).
blue(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 6).
coord2(p382_2, 9).
size(p382_2, 0).
red(p382_2).
strange(p382_2).
piece(383, p383_0).
coord1(p383_0, 6).
coord2(p383_0, 2).
size(p383_0, 8).
blue(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 3).
coord2(p383_1, 5).
size(p383_1, 1).
red(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 6).
coord2(p383_2, 4).
size(p383_2, 1).
red(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 6).
coord2(p383_3, 8).
size(p383_3, 0).
red(p383_3).
upright(p383_3).
piece(383, p383_4).
coord1(p383_4, 1).
coord2(p383_4, 9).
size(p383_4, 8).
red(p383_4).
strange(p383_4).
piece(384, p384_0).
coord1(p384_0, 5).
coord2(p384_0, 5).
size(p384_0, 0).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 4).
size(p384_1, 9).
blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 2).
coord2(p384_2, 0).
size(p384_2, 5).
blue(p384_2).
rhs(p384_2).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 4).
coord2(p385_0, 2).
size(p385_0, 7).
blue(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 9).
coord2(p385_1, 1).
size(p385_1, 6).
blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 4).
coord2(p385_2, 1).
size(p385_2, 2).
blue(p385_2).
upright(p385_2).
contact(p385_0, p385_2).
contact(p385_2, p385_0).
piece(386, p386_0).
coord1(p386_0, 3).
coord2(p386_0, 4).
size(p386_0, 10).
red(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 3).
coord2(p386_1, 3).
size(p386_1, 8).
red(p386_1).
rhs(p386_1).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 1).
size(p387_0, 1).
green(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 7).
size(p387_1, 3).
blue(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 10).
coord2(p387_2, 3).
size(p387_2, 3).
red(p387_2).
upright(p387_2).
piece(388, p388_0).
coord1(p388_0, 6).
coord2(p388_0, 1).
size(p388_0, 2).
red(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 1).
size(p388_1, 4).
red(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 8).
coord2(p388_2, 0).
size(p388_2, 2).
blue(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 8).
coord2(p388_3, 6).
size(p388_3, 0).
red(p388_3).
upright(p388_3).
piece(388, p388_4).
coord1(p388_4, 5).
coord2(p388_4, 0).
size(p388_4, 8).
green(p388_4).
rhs(p388_4).
piece(389, p389_0).
coord1(p389_0, 4).
coord2(p389_0, 5).
size(p389_0, 6).
green(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 4).
coord2(p389_1, 0).
size(p389_1, 1).
blue(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 4).
coord2(p389_2, 4).
size(p389_2, 7).
green(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 1).
coord2(p389_3, 1).
size(p389_3, 6).
red(p389_3).
strange(p389_3).
piece(389, p389_4).
coord1(p389_4, 4).
coord2(p389_4, 3).
size(p389_4, 10).
blue(p389_4).
lhs(p389_4).
contact(p389_0, p389_2).
contact(p389_0, p389_2).
contact(p389_2, p389_0).
contact(p389_2, p389_0).
contact(p389_2, p389_4).
contact(p389_4, p389_2).
piece(390, p390_0).
coord1(p390_0, 9).
coord2(p390_0, 1).
size(p390_0, 2).
green(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 0).
size(p390_1, 4).
red(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 4).
coord2(p390_2, 0).
size(p390_2, 7).
red(p390_2).
upright(p390_2).
contact(p390_1, p390_2).
contact(p390_2, p390_1).
piece(391, p391_0).
coord1(p391_0, 4).
coord2(p391_0, 1).
size(p391_0, 6).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 9).
coord2(p391_1, 8).
size(p391_1, 5).
red(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 10).
coord2(p391_2, 5).
size(p391_2, 2).
green(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 7).
coord2(p391_3, 0).
size(p391_3, 10).
blue(p391_3).
rhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 8).
coord2(p391_4, 0).
size(p391_4, 10).
red(p391_4).
lhs(p391_4).
contact(p391_3, p391_4).
contact(p391_3, p391_4).
contact(p391_4, p391_3).
contact(p391_4, p391_3).
piece(392, p392_0).
coord1(p392_0, 10).
coord2(p392_0, 8).
size(p392_0, 7).
blue(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 9).
coord2(p392_1, 8).
size(p392_1, 8).
blue(p392_1).
rhs(p392_1).
contact(p392_1, p392_0).
contact(p392_0, p392_1).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 9).
size(p393_0, 7).
blue(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 10).
size(p393_1, 8).
blue(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 9).
coord2(p393_2, 2).
size(p393_2, 9).
red(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 2).
coord2(p393_3, 9).
size(p393_3, 0).
red(p393_3).
strange(p393_3).
piece(394, p394_0).
coord1(p394_0, 10).
coord2(p394_0, 3).
size(p394_0, 2).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 8).
size(p394_1, 10).
green(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 6).
coord2(p394_2, 6).
size(p394_2, 10).
blue(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 6).
coord2(p394_3, 3).
size(p394_3, 3).
red(p394_3).
upright(p394_3).
piece(394, p394_4).
coord1(p394_4, 6).
coord2(p394_4, 2).
size(p394_4, 7).
red(p394_4).
lhs(p394_4).
contact(p394_3, p394_4).
contact(p394_3, p394_4).
contact(p394_4, p394_3).
contact(p394_4, p394_3).
piece(395, p395_0).
coord1(p395_0, 9).
coord2(p395_0, 4).
size(p395_0, 5).
red(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 10).
coord2(p395_1, 4).
size(p395_1, 7).
red(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 1).
coord2(p395_2, 0).
size(p395_2, 5).
blue(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 9).
coord2(p395_3, 7).
size(p395_3, 5).
red(p395_3).
lhs(p395_3).
contact(p395_0, p395_2).
contact(p395_0, p395_2).
contact(p395_0, p395_1).
contact(p395_2, p395_0).
contact(p395_2, p395_0).
contact(p395_1, p395_0).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 7).
size(p396_0, 7).
green(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 9).
coord2(p396_1, 6).
size(p396_1, 8).
red(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 5).
coord2(p396_2, 8).
size(p396_2, 7).
blue(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 3).
coord2(p396_3, 6).
size(p396_3, 1).
green(p396_3).
upright(p396_3).
piece(396, p396_4).
coord1(p396_4, 4).
coord2(p396_4, 4).
size(p396_4, 3).
blue(p396_4).
upright(p396_4).
contact(p396_2, p396_0).
contact(p396_0, p396_2).
piece(397, p397_0).
coord1(p397_0, 1).
coord2(p397_0, 7).
size(p397_0, 8).
red(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 6).
coord2(p397_1, 6).
size(p397_1, 6).
green(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 8).
size(p397_2, 4).
blue(p397_2).
upright(p397_2).
piece(398, p398_0).
coord1(p398_0, 6).
coord2(p398_0, 10).
size(p398_0, 7).
red(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 6).
coord2(p398_1, 9).
size(p398_1, 2).
blue(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 2).
size(p398_2, 6).
green(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 4).
coord2(p398_3, 3).
size(p398_3, 9).
red(p398_3).
rhs(p398_3).
contact(p398_1, p398_0).
contact(p398_0, p398_1).
piece(399, p399_0).
coord1(p399_0, 9).
coord2(p399_0, 1).
size(p399_0, 4).
red(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 8).
size(p399_1, 10).
green(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 4).
coord2(p399_2, 8).
size(p399_2, 9).
blue(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 0).
coord2(p399_3, 1).
size(p399_3, 3).
green(p399_3).
upright(p399_3).
contact(p399_2, p399_1).
contact(p399_1, p399_2).
piece(400, p400_0).
coord1(p400_0, 1).
coord2(p400_0, 0).
size(p400_0, 5).
green(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 10).
coord2(p400_1, 7).
size(p400_1, 7).
blue(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 10).
coord2(p400_2, 6).
size(p400_2, 6).
red(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 7).
coord2(p400_3, 1).
size(p400_3, 2).
blue(p400_3).
rhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 0).
coord2(p400_4, 3).
size(p400_4, 9).
green(p400_4).
upright(p400_4).
contact(p400_1, p400_2).
contact(p400_2, p400_1).
piece(401, p401_0).
coord1(p401_0, 0).
coord2(p401_0, 10).
size(p401_0, 9).
blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 1).
coord2(p401_1, 10).
size(p401_1, 9).
red(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 0).
coord2(p401_2, 2).
size(p401_2, 6).
red(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 9).
coord2(p401_3, 10).
size(p401_3, 2).
red(p401_3).
lhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 2).
coord2(p401_4, 3).
size(p401_4, 7).
green(p401_4).
lhs(p401_4).
contact(p401_0, p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 5).
coord2(p402_0, 7).
size(p402_0, 10).
blue(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 5).
coord2(p402_1, 8).
size(p402_1, 5).
green(p402_1).
upright(p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 4).
size(p403_0, 9).
green(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, -1).
coord2(p403_1, 4).
size(p403_1, 6).
blue(p403_1).
rhs(p403_1).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 5).
coord2(p404_0, 3).
size(p404_0, 2).
red(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 5).
coord2(p404_1, 0).
size(p404_1, 9).
blue(p404_1).
lhs(p404_1).
piece(405, p405_0).
coord1(p405_0, 4).
coord2(p405_0, 0).
size(p405_0, 8).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 4).
coord2(p405_1, 7).
size(p405_1, 5).
blue(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 6).
coord2(p405_2, 2).
size(p405_2, 1).
blue(p405_2).
rhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 2).
coord2(p405_3, 2).
size(p405_3, 3).
green(p405_3).
upright(p405_3).
piece(405, p405_4).
coord1(p405_4, 3).
coord2(p405_4, 0).
size(p405_4, 1).
blue(p405_4).
upright(p405_4).
contact(p405_0, p405_4).
contact(p405_4, p405_0).
piece(406, p406_0).
coord1(p406_0, 7).
coord2(p406_0, 9).
size(p406_0, 9).
red(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 7).
coord2(p406_1, 4).
size(p406_1, 8).
blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 2).
coord2(p406_2, 1).
size(p406_2, 3).
red(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 5).
coord2(p406_3, 5).
size(p406_3, 3).
red(p406_3).
rhs(p406_3).
piece(407, p407_0).
coord1(p407_0, 4).
coord2(p407_0, 8).
size(p407_0, 5).
blue(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 2).
size(p407_1, 2).
green(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 4).
coord2(p407_2, 6).
size(p407_2, 0).
red(p407_2).
upright(p407_2).
piece(408, p408_0).
coord1(p408_0, 10).
coord2(p408_0, 10).
size(p408_0, 7).
green(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 2).
coord2(p408_1, 9).
size(p408_1, 8).
green(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 5).
coord2(p408_2, 4).
size(p408_2, 6).
red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 6).
coord2(p408_3, 4).
size(p408_3, 9).
green(p408_3).
lhs(p408_3).
contact(p408_2, p408_3).
contact(p408_3, p408_2).
piece(409, p409_0).
coord1(p409_0, 10).
coord2(p409_0, 5).
size(p409_0, 3).
green(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 9).
coord2(p409_1, 7).
size(p409_1, 5).
red(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 2).
coord2(p409_2, 5).
size(p409_2, 2).
blue(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 2).
coord2(p409_3, 6).
size(p409_3, 7).
red(p409_3).
strange(p409_3).
contact(p409_2, p409_3).
contact(p409_3, p409_2).
piece(410, p410_0).
coord1(p410_0, 9).
coord2(p410_0, 8).
size(p410_0, 3).
red(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 9).
coord2(p410_1, 9).
size(p410_1, 4).
blue(p410_1).
lhs(p410_1).
piece(411, p411_0).
coord1(p411_0, 2).
coord2(p411_0, 1).
size(p411_0, 4).
red(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 5).
coord2(p411_1, 4).
size(p411_1, 8).
blue(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 4).
coord2(p411_2, 4).
size(p411_2, 0).
blue(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 9).
coord2(p411_3, 5).
size(p411_3, 2).
blue(p411_3).
rhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 10).
coord2(p411_4, 7).
size(p411_4, 9).
blue(p411_4).
rhs(p411_4).
contact(p411_1, p411_4).
contact(p411_1, p411_4).
contact(p411_1, p411_2).
contact(p411_4, p411_1).
contact(p411_4, p411_1).
contact(p411_2, p411_1).
piece(412, p412_0).
coord1(p412_0, 3).
coord2(p412_0, 4).
size(p412_0, 0).
blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 0).
coord2(p412_1, 6).
size(p412_1, 5).
blue(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 0).
coord2(p412_2, 2).
size(p412_2, 9).
red(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 9).
coord2(p412_3, 0).
size(p412_3, 8).
blue(p412_3).
lhs(p412_3).
piece(413, p413_0).
coord1(p413_0, 0).
coord2(p413_0, 0).
size(p413_0, 4).
blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 0).
size(p413_1, 3).
red(p413_1).
upright(p413_1).
piece(414, p414_0).
coord1(p414_0, 6).
coord2(p414_0, 8).
size(p414_0, 8).
green(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 6).
size(p414_1, 8).
red(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 9).
coord2(p414_2, 5).
size(p414_2, 7).
blue(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 2).
coord2(p414_3, 9).
size(p414_3, 3).
red(p414_3).
lhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 9).
coord2(p414_4, 4).
size(p414_4, 0).
red(p414_4).
upright(p414_4).
contact(p414_2, p414_4).
contact(p414_4, p414_2).
piece(415, p415_0).
coord1(p415_0, 4).
coord2(p415_0, 5).
size(p415_0, 8).
red(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 5).
coord2(p415_1, 5).
size(p415_1, 10).
blue(p415_1).
strange(p415_1).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 5).
coord2(p416_0, 6).
size(p416_0, 0).
blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 5).
coord2(p416_1, 2).
size(p416_1, 4).
red(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 2).
coord2(p416_2, 3).
size(p416_2, 8).
green(p416_2).
strange(p416_2).
piece(417, p417_0).
coord1(p417_0, 2).
coord2(p417_0, 7).
size(p417_0, 5).
blue(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 2).
coord2(p417_1, 6).
size(p417_1, 8).
blue(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 0).
coord2(p417_2, 8).
size(p417_2, 9).
red(p417_2).
rhs(p417_2).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 5).
coord2(p418_0, 3).
size(p418_0, 9).
blue(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 9).
coord2(p418_1, 5).
size(p418_1, 2).
blue(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 8).
coord2(p418_2, 8).
size(p418_2, 1).
red(p418_2).
strange(p418_2).
piece(418, p418_3).
coord1(p418_3, 8).
coord2(p418_3, 5).
size(p418_3, 0).
blue(p418_3).
upright(p418_3).
piece(419, p419_0).
coord1(p419_0, 4).
coord2(p419_0, 2).
size(p419_0, 7).
blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 2).
size(p419_1, 2).
blue(p419_1).
upright(p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 2).
coord2(p420_0, 4).
size(p420_0, 8).
green(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 5).
coord2(p420_1, 2).
size(p420_1, 10).
blue(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 5).
coord2(p420_2, 3).
size(p420_2, 1).
red(p420_2).
strange(p420_2).
piece(421, p421_0).
coord1(p421_0, 10).
coord2(p421_0, 4).
size(p421_0, 1).
green(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 10).
coord2(p421_1, 2).
size(p421_1, 4).
red(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 10).
coord2(p421_2, 3).
size(p421_2, 8).
blue(p421_2).
lhs(p421_2).
contact(p421_1, p421_2).
contact(p421_1, p421_2).
contact(p421_2, p421_1).
contact(p421_2, p421_1).
contact(p421_2, p421_0).
contact(p421_0, p421_2).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 7).
size(p422_0, 1).
green(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 7).
coord2(p422_1, 7).
size(p422_1, 0).
red(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 6).
coord2(p422_2, 3).
size(p422_2, 6).
green(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 7).
coord2(p422_3, 9).
size(p422_3, 4).
blue(p422_3).
strange(p422_3).
piece(422, p422_4).
coord1(p422_4, 6).
coord2(p422_4, 7).
size(p422_4, 9).
blue(p422_4).
lhs(p422_4).
contact(p422_0, p422_1).
contact(p422_0, p422_4).
contact(p422_0, p422_1).
contact(p422_0, p422_4).
contact(p422_1, p422_0).
contact(p422_1, p422_0).
contact(p422_1, p422_4).
contact(p422_1, p422_4).
contact(p422_4, p422_0).
contact(p422_4, p422_1).
contact(p422_4, p422_0).
contact(p422_4, p422_1).
piece(423, p423_0).
coord1(p423_0, 5).
coord2(p423_0, 2).
size(p423_0, 9).
blue(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 2).
size(p423_1, 4).
blue(p423_1).
upright(p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 4).
coord2(p424_0, 8).
size(p424_0, 2).
red(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 4).
coord2(p424_1, 6).
size(p424_1, 2).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 2).
coord2(p424_2, 8).
size(p424_2, 0).
blue(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 10).
coord2(p424_3, 1).
size(p424_3, 4).
red(p424_3).
lhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 7).
coord2(p424_4, 6).
size(p424_4, 10).
red(p424_4).
upright(p424_4).
contact(p424_1, p424_4).
contact(p424_1, p424_4).
contact(p424_4, p424_1).
contact(p424_4, p424_1).
piece(425, p425_0).
coord1(p425_0, 10).
coord2(p425_0, 0).
size(p425_0, 10).
red(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 3).
coord2(p425_1, 3).
size(p425_1, 9).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 4).
coord2(p425_2, 7).
size(p425_2, 6).
blue(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 0).
coord2(p425_3, 2).
size(p425_3, 3).
green(p425_3).
rhs(p425_3).
piece(425, p425_4).
coord1(p425_4, 3).
coord2(p425_4, 2).
size(p425_4, 9).
red(p425_4).
upright(p425_4).
contact(p425_1, p425_4).
contact(p425_4, p425_1).
piece(426, p426_0).
coord1(p426_0, 2).
coord2(p426_0, 0).
size(p426_0, 1).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 2).
coord2(p426_1, 0).
size(p426_1, 7).
blue(p426_1).
upright(p426_1).
contact(p426_1, p426_0).
contact(p426_0, p426_1).
piece(427, p427_0).
coord1(p427_0, 3).
coord2(p427_0, 2).
size(p427_0, 0).
green(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 1).
coord2(p427_1, -1).
size(p427_1, 10).
blue(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 3).
coord2(p427_2, 5).
size(p427_2, 2).
red(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 1).
coord2(p427_3, 0).
size(p427_3, 10).
blue(p427_3).
upright(p427_3).
piece(427, p427_4).
coord1(p427_4, 9).
coord2(p427_4, 4).
size(p427_4, 7).
blue(p427_4).
rhs(p427_4).
contact(p427_1, p427_4).
contact(p427_1, p427_4).
contact(p427_1, p427_3).
contact(p427_4, p427_1).
contact(p427_4, p427_1).
contact(p427_3, p427_1).
piece(428, p428_0).
coord1(p428_0, 3).
coord2(p428_0, 1).
size(p428_0, 6).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 0).
coord2(p428_1, 5).
size(p428_1, 9).
green(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 1).
coord2(p428_2, 5).
size(p428_2, 9).
blue(p428_2).
lhs(p428_2).
contact(p428_2, p428_1).
contact(p428_1, p428_2).
piece(429, p429_0).
coord1(p429_0, 6).
coord2(p429_0, 6).
size(p429_0, 0).
red(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 8).
size(p429_1, 3).
green(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 6).
coord2(p429_2, 0).
size(p429_2, 0).
blue(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 3).
coord2(p429_3, 5).
size(p429_3, 1).
green(p429_3).
strange(p429_3).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 1).
size(p430_0, 7).
green(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 0).
coord2(p430_1, 7).
size(p430_1, 4).
blue(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 2).
size(p430_2, 8).
green(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 3).
coord2(p430_3, 9).
size(p430_3, 5).
blue(p430_3).
lhs(p430_3).
piece(430, p430_4).
coord1(p430_4, 3).
coord2(p430_4, 0).
size(p430_4, 3).
red(p430_4).
lhs(p430_4).
piece(431, p431_0).
coord1(p431_0, 3).
coord2(p431_0, 2).
size(p431_0, 2).
blue(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 3).
coord2(p431_1, 9).
size(p431_1, 9).
blue(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 3).
coord2(p431_2, 8).
size(p431_2, 8).
red(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 0).
coord2(p431_3, 0).
size(p431_3, 10).
red(p431_3).
upright(p431_3).
piece(431, p431_4).
coord1(p431_4, 9).
coord2(p431_4, 6).
size(p431_4, 1).
green(p431_4).
rhs(p431_4).
contact(p431_1, p431_4).
contact(p431_1, p431_4).
contact(p431_1, p431_2).
contact(p431_4, p431_1).
contact(p431_4, p431_1).
contact(p431_2, p431_1).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 2).
size(p432_0, 2).
red(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 0).
size(p432_1, 10).
blue(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 3).
coord2(p432_2, 6).
size(p432_2, 4).
red(p432_2).
strange(p432_2).
piece(433, p433_0).
coord1(p433_0, 3).
coord2(p433_0, 10).
size(p433_0, 7).
red(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 6).
coord2(p433_1, 10).
size(p433_1, 10).
blue(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 6).
coord2(p433_2, 2).
size(p433_2, 3).
green(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 3).
coord2(p433_3, 0).
size(p433_3, 6).
red(p433_3).
upright(p433_3).
piece(433, p433_4).
coord1(p433_4, 3).
coord2(p433_4, 0).
size(p433_4, 8).
blue(p433_4).
strange(p433_4).
contact(p433_2, p433_4).
contact(p433_2, p433_4).
contact(p433_4, p433_2).
contact(p433_4, p433_2).
contact(p433_4, p433_3).
contact(p433_3, p433_4).
piece(434, p434_0).
coord1(p434_0, 6).
coord2(p434_0, 2).
size(p434_0, 9).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 7).
coord2(p434_1, 3).
size(p434_1, 3).
red(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 9).
size(p434_2, 8).
blue(p434_2).
upright(p434_2).
piece(435, p435_0).
coord1(p435_0, 6).
coord2(p435_0, 0).
size(p435_0, 0).
blue(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 6).
coord2(p435_1, 8).
size(p435_1, 3).
red(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 0).
coord2(p435_2, 7).
size(p435_2, 4).
green(p435_2).
upright(p435_2).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 5).
size(p436_0, 10).
blue(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 1).
coord2(p436_1, 6).
size(p436_1, 5).
red(p436_1).
strange(p436_1).
piece(437, p437_0).
coord1(p437_0, 3).
coord2(p437_0, 1).
size(p437_0, 10).
blue(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 6).
size(p437_1, 1).
green(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 0).
coord2(p437_2, 5).
size(p437_2, 5).
blue(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 7).
coord2(p437_3, 10).
size(p437_3, 0).
green(p437_3).
upright(p437_3).
piece(437, p437_4).
coord1(p437_4, 4).
coord2(p437_4, 1).
size(p437_4, 1).
blue(p437_4).
upright(p437_4).
contact(p437_0, p437_4).
contact(p437_4, p437_0).
piece(438, p438_0).
coord1(p438_0, 4).
coord2(p438_0, 3).
size(p438_0, 5).
red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 4).
coord2(p438_1, 5).
size(p438_1, 3).
blue(p438_1).
strange(p438_1).
piece(439, p439_0).
coord1(p439_0, 1).
coord2(p439_0, 3).
size(p439_0, 10).
blue(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 1).
coord2(p439_1, 4).
size(p439_1, 10).
blue(p439_1).
upright(p439_1).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 1).
size(p440_0, 10).
blue(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 1).
coord2(p440_1, 1).
size(p440_1, 9).
blue(p440_1).
strange(p440_1).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 3).
coord2(p441_0, 3).
size(p441_0, 7).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 1).
coord2(p441_1, 3).
size(p441_1, 9).
blue(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 0).
coord2(p441_2, 10).
size(p441_2, 9).
blue(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 2).
coord2(p441_3, 3).
size(p441_3, 9).
blue(p441_3).
strange(p441_3).
contact(p441_3, p441_1).
contact(p441_1, p441_3).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 6).
size(p442_0, 1).
red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 7).
size(p442_1, 7).
blue(p442_1).
strange(p442_1).
piece(443, p443_0).
coord1(p443_0, 0).
coord2(p443_0, 2).
size(p443_0, 1).
blue(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, 9).
size(p443_1, 3).
blue(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 2).
coord2(p443_2, 4).
size(p443_2, 7).
blue(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 9).
coord2(p443_3, 0).
size(p443_3, 10).
blue(p443_3).
strange(p443_3).
piece(443, p443_4).
coord1(p443_4, 0).
coord2(p443_4, 2).
size(p443_4, 8).
blue(p443_4).
upright(p443_4).
contact(p443_2, p443_4).
contact(p443_2, p443_4).
contact(p443_4, p443_2).
contact(p443_4, p443_2).
contact(p443_4, p443_0).
contact(p443_0, p443_4).
piece(444, p444_0).
coord1(p444_0, 10).
coord2(p444_0, 5).
size(p444_0, 2).
red(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 10).
size(p444_1, 10).
green(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 1).
coord2(p444_2, 10).
size(p444_2, 8).
red(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 2).
coord2(p444_3, 10).
size(p444_3, 8).
green(p444_3).
lhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 4).
coord2(p444_4, 2).
size(p444_4, 8).
green(p444_4).
lhs(p444_4).
contact(p444_2, p444_3).
contact(p444_3, p444_2).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 6).
size(p445_0, 4).
red(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 6).
size(p445_1, 9).
red(p445_1).
strange(p445_1).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 7).
coord2(p446_0, 0).
size(p446_0, 7).
green(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 8).
coord2(p446_1, 9).
size(p446_1, 10).
blue(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 10).
coord2(p446_2, 7).
size(p446_2, 10).
red(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 7).
coord2(p446_3, -1).
size(p446_3, 2).
blue(p446_3).
rhs(p446_3).
contact(p446_3, p446_0).
contact(p446_0, p446_3).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 1).
size(p447_0, 7).
blue(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 0).
coord2(p447_1, 8).
size(p447_1, 2).
green(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 9).
coord2(p447_2, 0).
size(p447_2, 9).
blue(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 5).
coord2(p447_3, 0).
size(p447_3, 2).
red(p447_3).
rhs(p447_3).
piece(447, p447_4).
coord1(p447_4, 8).
coord2(p447_4, 7).
size(p447_4, 0).
red(p447_4).
upright(p447_4).
contact(p447_3, p447_0).
contact(p447_0, p447_3).
piece(448, p448_0).
coord1(p448_0, 9).
coord2(p448_0, 5).
size(p448_0, 8).
blue(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 9).
coord2(p448_1, 4).
size(p448_1, 9).
green(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 0).
coord2(p448_2, 10).
size(p448_2, 4).
green(p448_2).
strange(p448_2).
contact(p448_1, p448_0).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 6).
size(p449_0, 9).
blue(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 7).
coord2(p449_1, 6).
size(p449_1, 8).
green(p449_1).
strange(p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 2).
coord2(p450_0, 8).
size(p450_0, 0).
red(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 2).
coord2(p450_1, 7).
size(p450_1, 8).
red(p450_1).
rhs(p450_1).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 2).
size(p451_0, 3).
green(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 10).
size(p451_1, 5).
green(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 10).
coord2(p451_2, 1).
size(p451_2, 4).
blue(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 8).
coord2(p451_3, 9).
size(p451_3, 7).
blue(p451_3).
strange(p451_3).
piece(451, p451_4).
coord1(p451_4, 8).
coord2(p451_4, 9).
size(p451_4, 8).
blue(p451_4).
rhs(p451_4).
contact(p451_3, p451_4).
contact(p451_3, p451_4).
contact(p451_3, p451_1).
contact(p451_4, p451_3).
contact(p451_4, p451_3).
contact(p451_1, p451_3).
piece(452, p452_0).
coord1(p452_0, 7).
coord2(p452_0, 10).
size(p452_0, 3).
red(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 7).
coord2(p452_1, 6).
size(p452_1, 4).
blue(p452_1).
upright(p452_1).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 0).
size(p453_0, 7).
red(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 6).
coord2(p453_1, 7).
size(p453_1, 4).
green(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 8).
coord2(p453_2, 2).
size(p453_2, 9).
blue(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 8).
coord2(p453_3, 1).
size(p453_3, 1).
red(p453_3).
upright(p453_3).
piece(453, p453_4).
coord1(p453_4, 8).
coord2(p453_4, 0).
size(p453_4, 0).
red(p453_4).
lhs(p453_4).
contact(p453_3, p453_4).
contact(p453_3, p453_4).
contact(p453_4, p453_3).
contact(p453_4, p453_3).
piece(454, p454_0).
coord1(p454_0, 10).
coord2(p454_0, 9).
size(p454_0, 9).
blue(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 8).
coord2(p454_1, 0).
size(p454_1, 3).
red(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 9).
size(p454_2, 6).
green(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 7).
coord2(p454_3, 3).
size(p454_3, 8).
red(p454_3).
rhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 7).
coord2(p454_4, 4).
size(p454_4, 6).
blue(p454_4).
strange(p454_4).
piece(455, p455_0).
coord1(p455_0, 1).
coord2(p455_0, 4).
size(p455_0, 0).
red(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 0).
coord2(p455_1, 2).
size(p455_1, 10).
red(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 1).
coord2(p455_2, 7).
size(p455_2, 4).
blue(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 8).
coord2(p455_3, 0).
size(p455_3, 0).
blue(p455_3).
rhs(p455_3).
piece(456, p456_0).
coord1(p456_0, -1).
coord2(p456_0, 6).
size(p456_0, 10).
blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 0).
coord2(p456_1, 6).
size(p456_1, 8).
blue(p456_1).
upright(p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 6).
coord2(p457_0, 5).
size(p457_0, 9).
red(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 5).
size(p457_1, 7).
green(p457_1).
rhs(p457_1).
contact(p457_1, p457_0).
contact(p457_0, p457_1).
piece(458, p458_0).
coord1(p458_0, 2).
coord2(p458_0, 0).
size(p458_0, 5).
green(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 7).
coord2(p458_1, 0).
size(p458_1, 6).
green(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 8).
coord2(p458_2, 0).
size(p458_2, 10).
blue(p458_2).
rhs(p458_2).
contact(p458_1, p458_2).
contact(p458_2, p458_1).
piece(459, p459_0).
coord1(p459_0, 8).
coord2(p459_0, 5).
size(p459_0, 9).
blue(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 8).
coord2(p459_1, 4).
size(p459_1, 8).
green(p459_1).
upright(p459_1).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 3).
coord2(p460_0, 2).
size(p460_0, 6).
red(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 3).
coord2(p460_1, 10).
size(p460_1, 6).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 5).
coord2(p460_2, 0).
size(p460_2, 5).
red(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 10).
coord2(p460_3, 8).
size(p460_3, 8).
green(p460_3).
upright(p460_3).
piece(461, p461_0).
coord1(p461_0, 5).
coord2(p461_0, 8).
size(p461_0, 5).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 7).
coord2(p461_1, 3).
size(p461_1, 7).
blue(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 1).
coord2(p461_2, 7).
size(p461_2, 1).
red(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 7).
coord2(p461_3, 4).
size(p461_3, 3).
blue(p461_3).
upright(p461_3).
piece(461, p461_4).
coord1(p461_4, 0).
coord2(p461_4, 1).
size(p461_4, 1).
green(p461_4).
strange(p461_4).
contact(p461_1, p461_3).
contact(p461_3, p461_1).
piece(462, p462_0).
coord1(p462_0, 6).
coord2(p462_0, 8).
size(p462_0, 4).
red(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 5).
coord2(p462_1, 1).
size(p462_1, 5).
blue(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 7).
coord2(p462_2, 4).
size(p462_2, 10).
blue(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 7).
coord2(p462_3, 4).
size(p462_3, 5).
green(p462_3).
lhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 6).
coord2(p462_4, 4).
size(p462_4, 9).
blue(p462_4).
upright(p462_4).
contact(p462_3, p462_4).
contact(p462_3, p462_4).
contact(p462_4, p462_3).
contact(p462_4, p462_3).
contact(p462_4, p462_2).
contact(p462_2, p462_4).
piece(463, p463_0).
coord1(p463_0, 9).
coord2(p463_0, 8).
size(p463_0, 3).
blue(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 9).
coord2(p463_1, 10).
size(p463_1, 6).
red(p463_1).
upright(p463_1).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 0).
size(p464_0, 1).
green(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 5).
size(p464_1, 8).
red(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 6).
coord2(p464_2, 0).
size(p464_2, 3).
red(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 6).
coord2(p464_3, -1).
size(p464_3, 10).
blue(p464_3).
strange(p464_3).
contact(p464_3, p464_2).
contact(p464_2, p464_3).
piece(465, p465_0).
coord1(p465_0, 8).
coord2(p465_0, 5).
size(p465_0, 4).
blue(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 0).
coord2(p465_1, 2).
size(p465_1, 1).
green(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 9).
coord2(p465_2, 6).
size(p465_2, 7).
green(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 6).
coord2(p465_3, 5).
size(p465_3, 0).
blue(p465_3).
upright(p465_3).
piece(465, p465_4).
coord1(p465_4, 7).
coord2(p465_4, 5).
size(p465_4, 8).
blue(p465_4).
strange(p465_4).
contact(p465_4, p465_3).
contact(p465_3, p465_4).
piece(466, p466_0).
coord1(p466_0, 10).
coord2(p466_0, 9).
size(p466_0, 4).
green(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 2).
coord2(p466_1, 5).
size(p466_1, 10).
blue(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 2).
coord2(p466_2, 8).
size(p466_2, 6).
red(p466_2).
rhs(p466_2).
piece(467, p467_0).
coord1(p467_0, 0).
coord2(p467_0, 6).
size(p467_0, 8).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 0).
coord2(p467_1, 7).
size(p467_1, 8).
blue(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 0).
coord2(p467_2, 8).
size(p467_2, 0).
green(p467_2).
strange(p467_2).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 0).
coord2(p468_0, 2).
size(p468_0, 9).
green(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 8).
coord2(p468_1, 5).
size(p468_1, 9).
blue(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 7).
coord2(p468_2, 5).
size(p468_2, 9).
blue(p468_2).
upright(p468_2).
contact(p468_1, p468_2).
contact(p468_2, p468_1).
piece(469, p469_0).
coord1(p469_0, 6).
coord2(p469_0, 10).
size(p469_0, 2).
red(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 5).
coord2(p469_1, 10).
size(p469_1, 7).
blue(p469_1).
rhs(p469_1).
contact(p469_1, p469_0).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 9).
size(p470_0, 1).
green(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 4).
coord2(p470_1, 9).
size(p470_1, 9).
green(p470_1).
strange(p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 4).
coord2(p471_0, 1).
size(p471_0, 3).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 3).
coord2(p471_1, 6).
size(p471_1, 10).
blue(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 3).
coord2(p471_2, 9).
size(p471_2, 3).
red(p471_2).
lhs(p471_2).
piece(472, p472_0).
coord1(p472_0, 0).
coord2(p472_0, 3).
size(p472_0, 10).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 10).
size(p472_1, 2).
red(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 8).
coord2(p472_2, 3).
size(p472_2, 0).
green(p472_2).
rhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 0).
coord2(p472_3, 10).
size(p472_3, 1).
blue(p472_3).
rhs(p472_3).
piece(473, p473_0).
coord1(p473_0, 4).
coord2(p473_0, 4).
size(p473_0, 4).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 8).
size(p473_1, 4).
green(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 10).
coord2(p473_2, 2).
size(p473_2, 8).
blue(p473_2).
rhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 10).
coord2(p473_3, 2).
size(p473_3, 9).
red(p473_3).
rhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 2).
coord2(p473_4, 8).
size(p473_4, 4).
blue(p473_4).
upright(p473_4).
contact(p473_3, p473_4).
contact(p473_3, p473_4).
contact(p473_3, p473_2).
contact(p473_4, p473_3).
contact(p473_4, p473_3).
contact(p473_2, p473_3).
piece(474, p474_0).
coord1(p474_0, 1).
coord2(p474_0, 1).
size(p474_0, 1).
red(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 7).
coord2(p474_1, 9).
size(p474_1, 9).
red(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 1).
coord2(p474_2, 8).
size(p474_2, 0).
blue(p474_2).
strange(p474_2).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 0).
size(p475_0, 1).
blue(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 8).
coord2(p475_1, 5).
size(p475_1, 8).
red(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 3).
coord2(p475_2, 8).
size(p475_2, 2).
green(p475_2).
upright(p475_2).
piece(476, p476_0).
coord1(p476_0, 1).
coord2(p476_0, 7).
size(p476_0, 9).
blue(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 1).
coord2(p476_1, 8).
size(p476_1, 0).
green(p476_1).
rhs(p476_1).
contact(p476_1, p476_0).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 2).
coord2(p477_0, 8).
size(p477_0, 9).
green(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 11).
coord2(p477_1, 3).
size(p477_1, 4).
red(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 10).
coord2(p477_2, 3).
size(p477_2, 10).
blue(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 4).
coord2(p477_3, 2).
size(p477_3, 2).
blue(p477_3).
upright(p477_3).
contact(p477_1, p477_2).
contact(p477_2, p477_1).
piece(478, p478_0).
coord1(p478_0, 2).
coord2(p478_0, 9).
size(p478_0, 2).
blue(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 1).
coord2(p478_1, 0).
size(p478_1, 3).
blue(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 5).
coord2(p478_2, 7).
size(p478_2, 10).
blue(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 5).
coord2(p478_3, 7).
size(p478_3, 4).
red(p478_3).
upright(p478_3).
contact(p478_2, p478_3).
contact(p478_3, p478_2).
piece(479, p479_0).
coord1(p479_0, 1).
coord2(p479_0, 7).
size(p479_0, 2).
blue(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 1).
coord2(p479_1, 8).
size(p479_1, 6).
red(p479_1).
strange(p479_1).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 6).
size(p480_0, 7).
green(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 0).
coord2(p480_1, 6).
size(p480_1, 2).
red(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 3).
coord2(p480_2, 6).
size(p480_2, 9).
red(p480_2).
lhs(p480_2).
contact(p480_0, p480_2).
contact(p480_2, p480_0).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 2).
size(p481_0, 9).
green(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 1).
coord2(p481_1, 2).
size(p481_1, 10).
red(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 3).
coord2(p481_2, 0).
size(p481_2, 4).
green(p481_2).
strange(p481_2).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 7).
coord2(p482_0, 1).
size(p482_0, 10).
blue(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 8).
coord2(p482_1, 1).
size(p482_1, 10).
red(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 9).
coord2(p482_2, 4).
size(p482_2, 2).
red(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 7).
coord2(p482_3, 1).
size(p482_3, 8).
green(p482_3).
upright(p482_3).
piece(482, p482_4).
coord1(p482_4, 7).
coord2(p482_4, 0).
size(p482_4, 10).
blue(p482_4).
strange(p482_4).
contact(p482_0, p482_1).
contact(p482_0, p482_3).
contact(p482_0, p482_1).
contact(p482_0, p482_3).
contact(p482_0, p482_4).
contact(p482_1, p482_0).
contact(p482_1, p482_0).
contact(p482_1, p482_3).
contact(p482_1, p482_3).
contact(p482_3, p482_0).
contact(p482_3, p482_1).
contact(p482_3, p482_0).
contact(p482_3, p482_1).
contact(p482_4, p482_0).
piece(483, p483_0).
coord1(p483_0, 6).
coord2(p483_0, 4).
size(p483_0, 2).
green(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 5).
coord2(p483_1, 4).
size(p483_1, 10).
blue(p483_1).
strange(p483_1).
contact(p483_1, p483_0).
contact(p483_0, p483_1).
piece(484, p484_0).
coord1(p484_0, 2).
coord2(p484_0, 3).
size(p484_0, 8).
blue(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 3).
coord2(p484_1, 3).
size(p484_1, 9).
green(p484_1).
rhs(p484_1).
contact(p484_1, p484_0).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 1).
coord2(p485_0, 10).
size(p485_0, 10).
green(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 1).
coord2(p485_1, 11).
size(p485_1, 7).
blue(p485_1).
strange(p485_1).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 10).
coord2(p486_0, 4).
size(p486_0, 10).
blue(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 9).
coord2(p486_1, 4).
size(p486_1, 8).
blue(p486_1).
upright(p486_1).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 7).
coord2(p487_0, 4).
size(p487_0, 10).
blue(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 6).
coord2(p487_1, 4).
size(p487_1, 6).
red(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 9).
coord2(p487_2, 3).
size(p487_2, 0).
green(p487_2).
strange(p487_2).
contact(p487_0, p487_2).
contact(p487_0, p487_2).
contact(p487_0, p487_1).
contact(p487_2, p487_0).
contact(p487_2, p487_0).
contact(p487_1, p487_0).
piece(488, p488_0).
coord1(p488_0, 9).
coord2(p488_0, 1).
size(p488_0, 7).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 10).
coord2(p488_1, 1).
size(p488_1, 3).
green(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 9).
coord2(p488_2, 3).
size(p488_2, 6).
red(p488_2).
lhs(p488_2).
contact(p488_0, p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 0).
coord2(p489_0, 8).
size(p489_0, 4).
red(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 9).
coord2(p489_1, 3).
size(p489_1, 8).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 9).
coord2(p489_2, 10).
size(p489_2, 8).
red(p489_2).
strange(p489_2).
piece(489, p489_3).
coord1(p489_3, 9).
coord2(p489_3, 6).
size(p489_3, 5).
blue(p489_3).
lhs(p489_3).
piece(490, p490_0).
coord1(p490_0, 4).
coord2(p490_0, 5).
size(p490_0, 7).
red(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 4).
coord2(p490_1, 4).
size(p490_1, 9).
blue(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 3).
coord2(p490_2, 0).
size(p490_2, 9).
blue(p490_2).
lhs(p490_2).
piece(491, p491_0).
coord1(p491_0, 5).
coord2(p491_0, 3).
size(p491_0, 9).
blue(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 4).
coord2(p491_1, 3).
size(p491_1, 10).
green(p491_1).
upright(p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 1).
size(p492_0, 6).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 3).
coord2(p492_1, 0).
size(p492_1, 10).
green(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 1).
coord2(p492_2, 5).
size(p492_2, 1).
green(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 3).
coord2(p492_3, 1).
size(p492_3, 0).
green(p492_3).
rhs(p492_3).
contact(p492_3, p492_1).
contact(p492_1, p492_3).
piece(493, p493_0).
coord1(p493_0, 7).
coord2(p493_0, 3).
size(p493_0, 10).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 7).
coord2(p493_1, 4).
size(p493_1, 4).
red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 10).
coord2(p493_2, 7).
size(p493_2, 0).
blue(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 8).
coord2(p493_3, 3).
size(p493_3, 1).
red(p493_3).
lhs(p493_3).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 7).
coord2(p494_0, 1).
size(p494_0, 8).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 6).
coord2(p494_1, 1).
size(p494_1, 5).
green(p494_1).
rhs(p494_1).
contact(p494_1, p494_0).
contact(p494_0, p494_1).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 9).
size(p495_0, 1).
blue(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 9).
coord2(p495_1, 1).
size(p495_1, 4).
red(p495_1).
upright(p495_1).
piece(496, p496_0).
coord1(p496_0, 7).
coord2(p496_0, 9).
size(p496_0, 7).
blue(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 7).
coord2(p496_1, 9).
size(p496_1, 0).
green(p496_1).
upright(p496_1).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 0).
coord2(p497_0, 10).
size(p497_0, 6).
red(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 0).
coord2(p497_1, 5).
size(p497_1, 8).
blue(p497_1).
lhs(p497_1).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 3).
size(p498_0, 0).
green(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 9).
coord2(p498_1, 4).
size(p498_1, 10).
blue(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 6).
coord2(p498_2, 10).
size(p498_2, 9).
green(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 9).
coord2(p498_3, 7).
size(p498_3, 0).
green(p498_3).
rhs(p498_3).
piece(498, p498_4).
coord1(p498_4, 9).
coord2(p498_4, 3).
size(p498_4, 5).
green(p498_4).
upright(p498_4).
contact(p498_1, p498_4).
contact(p498_4, p498_1).
piece(499, p499_0).
coord1(p499_0, 2).
coord2(p499_0, 3).
size(p499_0, 5).
blue(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 2).
coord2(p499_1, 2).
size(p499_1, 9).
red(p499_1).
strange(p499_1).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 2).
size(p500_0, 9).
green(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 4).
coord2(p500_1, 0).
size(p500_1, 0).
blue(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 0).
coord2(p500_2, 2).
size(p500_2, 4).
red(p500_2).
rhs(p500_2).
contact(p500_2, p500_0).
contact(p500_0, p500_2).
piece(501, p501_0).
coord1(p501_0, 10).
coord2(p501_0, 6).
size(p501_0, 1).
blue(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 4).
coord2(p501_1, 4).
size(p501_1, 8).
blue(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 4).
coord2(p501_2, 3).
size(p501_2, 5).
blue(p501_2).
rhs(p501_2).
contact(p501_2, p501_1).
contact(p501_1, p501_2).
piece(502, p502_0).
coord1(p502_0, 9).
coord2(p502_0, 5).
size(p502_0, 10).
red(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 4).
coord2(p502_1, 2).
size(p502_1, 0).
blue(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 4).
coord2(p502_2, 3).
size(p502_2, 7).
red(p502_2).
rhs(p502_2).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 6).
size(p503_0, 10).
blue(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 6).
coord2(p503_1, 7).
size(p503_1, 7).
red(p503_1).
strange(p503_1).
piece(504, p504_0).
coord1(p504_0, 8).
coord2(p504_0, 0).
size(p504_0, 8).
blue(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 0).
size(p504_1, 8).
red(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 5).
coord2(p504_2, 6).
size(p504_2, 3).
red(p504_2).
upright(p504_2).
contact(p504_0, p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 6).
coord2(p505_0, 10).
size(p505_0, 3).
red(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 9).
coord2(p505_1, 9).
size(p505_1, 3).
blue(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 5).
coord2(p505_2, 10).
size(p505_2, 10).
blue(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 1).
coord2(p505_3, 9).
size(p505_3, 2).
green(p505_3).
upright(p505_3).
contact(p505_2, p505_0).
contact(p505_0, p505_2).
piece(506, p506_0).
coord1(p506_0, 10).
coord2(p506_0, 2).
size(p506_0, 5).
blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 10).
coord2(p506_1, 1).
size(p506_1, 10).
blue(p506_1).
strange(p506_1).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 10).
size(p507_0, 3).
blue(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 9).
coord2(p507_1, 9).
size(p507_1, 9).
green(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 0).
coord2(p507_2, 8).
size(p507_2, 0).
blue(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 10).
coord2(p507_3, 9).
size(p507_3, 10).
blue(p507_3).
strange(p507_3).
piece(507, p507_4).
coord1(p507_4, 4).
coord2(p507_4, 3).
size(p507_4, 9).
blue(p507_4).
strange(p507_4).
contact(p507_3, p507_4).
contact(p507_3, p507_4).
contact(p507_3, p507_1).
contact(p507_4, p507_3).
contact(p507_4, p507_3).
contact(p507_1, p507_3).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 2).
size(p508_0, 6).
blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 4).
coord2(p508_1, 1).
size(p508_1, 1).
red(p508_1).
strange(p508_1).
piece(509, p509_0).
coord1(p509_0, 8).
coord2(p509_0, 9).
size(p509_0, 10).
red(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 2).
coord2(p509_1, 0).
size(p509_1, 3).
blue(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 3).
coord2(p509_2, 0).
size(p509_2, 7).
red(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 3).
coord2(p509_3, 6).
size(p509_3, 2).
blue(p509_3).
lhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 0).
coord2(p509_4, 7).
size(p509_4, 8).
red(p509_4).
strange(p509_4).
contact(p509_1, p509_2).
contact(p509_1, p509_2).
contact(p509_2, p509_1).
contact(p509_2, p509_1).
piece(510, p510_0).
coord1(p510_0, 4).
coord2(p510_0, 2).
size(p510_0, 10).
green(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 1).
size(p510_1, 3).
red(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 0).
coord2(p510_2, 7).
size(p510_2, 4).
green(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 7).
coord2(p510_3, 2).
size(p510_3, 3).
blue(p510_3).
strange(p510_3).
piece(511, p511_0).
coord1(p511_0, 5).
coord2(p511_0, 0).
size(p511_0, 10).
blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 6).
coord2(p511_1, 10).
size(p511_1, 7).
green(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 4).
coord2(p511_2, 10).
size(p511_2, 3).
blue(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 5).
coord2(p511_3, 1).
size(p511_3, 10).
red(p511_3).
upright(p511_3).
piece(511, p511_4).
coord1(p511_4, 2).
coord2(p511_4, 4).
size(p511_4, 2).
blue(p511_4).
rhs(p511_4).
contact(p511_0, p511_3).
contact(p511_3, p511_0).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 0).
size(p512_0, 6).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 7).
coord2(p512_1, 1).
size(p512_1, 7).
blue(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 7).
coord2(p512_2, 0).
size(p512_2, 0).
green(p512_2).
upright(p512_2).
contact(p512_0, p512_2).
contact(p512_0, p512_2).
contact(p512_2, p512_0).
contact(p512_2, p512_0).
contact(p512_2, p512_1).
contact(p512_1, p512_2).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 10).
size(p513_0, 10).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 3).
coord2(p513_1, 9).
size(p513_1, 4).
blue(p513_1).
upright(p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 10).
coord2(p514_0, 1).
size(p514_0, 8).
green(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 3).
coord2(p514_1, 6).
size(p514_1, 4).
green(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 10).
coord2(p514_2, 0).
size(p514_2, 9).
green(p514_2).
rhs(p514_2).
contact(p514_2, p514_0).
contact(p514_0, p514_2).
piece(515, p515_0).
coord1(p515_0, 1).
coord2(p515_0, 10).
size(p515_0, 6).
red(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 1).
coord2(p515_1, 8).
size(p515_1, 8).
blue(p515_1).
upright(p515_1).
piece(516, p516_0).
coord1(p516_0, 7).
coord2(p516_0, 10).
size(p516_0, 4).
green(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 11).
size(p516_1, 7).
blue(p516_1).
lhs(p516_1).
contact(p516_1, p516_0).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 7).
coord2(p517_0, 9).
size(p517_0, 10).
red(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 1).
coord2(p517_1, 6).
size(p517_1, 2).
blue(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 6).
size(p517_2, 0).
red(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 1).
coord2(p517_3, 9).
size(p517_3, 5).
green(p517_3).
lhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 4).
coord2(p517_4, 5).
size(p517_4, 8).
blue(p517_4).
rhs(p517_4).
contact(p517_2, p517_4).
contact(p517_4, p517_2).
piece(518, p518_0).
coord1(p518_0, 7).
coord2(p518_0, 6).
size(p518_0, 9).
green(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 7).
coord2(p518_1, 7).
size(p518_1, 9).
blue(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 6).
coord2(p518_2, 2).
size(p518_2, 9).
red(p518_2).
lhs(p518_2).
contact(p518_1, p518_0).
contact(p518_0, p518_1).
piece(519, p519_0).
coord1(p519_0, 9).
coord2(p519_0, 0).
size(p519_0, 1).
blue(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 8).
coord2(p519_1, 0).
size(p519_1, 8).
blue(p519_1).
rhs(p519_1).
contact(p519_1, p519_0).
contact(p519_0, p519_1).
piece(520, p520_0).
coord1(p520_0, 4).
coord2(p520_0, 9).
size(p520_0, 8).
green(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 10).
coord2(p520_1, 5).
size(p520_1, 1).
green(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 4).
coord2(p520_2, 8).
size(p520_2, 9).
green(p520_2).
rhs(p520_2).
contact(p520_2, p520_0).
contact(p520_0, p520_2).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 9).
size(p521_0, 2).
blue(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 9).
size(p521_1, 10).
blue(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 6).
coord2(p521_2, 9).
size(p521_2, 5).
red(p521_2).
lhs(p521_2).
contact(p521_1, p521_0).
contact(p521_0, p521_1).
piece(522, p522_0).
coord1(p522_0, 0).
coord2(p522_0, 3).
size(p522_0, 10).
red(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, -1).
coord2(p522_1, 3).
size(p522_1, 2).
red(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 9).
coord2(p522_2, 1).
size(p522_2, 4).
blue(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 1).
coord2(p522_3, 7).
size(p522_3, 0).
green(p522_3).
lhs(p522_3).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 0).
coord2(p523_0, 4).
size(p523_0, 2).
green(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 0).
coord2(p523_1, 3).
size(p523_1, 10).
green(p523_1).
lhs(p523_1).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 0).
coord2(p524_0, 7).
size(p524_0, 7).
blue(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 3).
size(p524_1, 1).
red(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 0).
coord2(p524_2, 9).
size(p524_2, 7).
red(p524_2).
lhs(p524_2).
piece(525, p525_0).
coord1(p525_0, 0).
coord2(p525_0, 0).
size(p525_0, 2).
green(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 1).
coord2(p525_1, 5).
size(p525_1, 3).
blue(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 1).
coord2(p525_2, 7).
size(p525_2, 8).
red(p525_2).
strange(p525_2).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 5).
size(p526_0, 8).
red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 3).
coord2(p526_1, 4).
size(p526_1, 10).
red(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 8).
coord2(p526_2, 5).
size(p526_2, 5).
green(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 9).
coord2(p526_3, 5).
size(p526_3, 7).
blue(p526_3).
rhs(p526_3).
contact(p526_2, p526_3).
contact(p526_3, p526_2).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 2).
size(p527_0, 6).
blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 0).
coord2(p527_1, 5).
size(p527_1, 9).
blue(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 0).
coord2(p527_2, 6).
size(p527_2, 5).
green(p527_2).
rhs(p527_2).
contact(p527_2, p527_1).
contact(p527_1, p527_2).
piece(528, p528_0).
coord1(p528_0, 0).
coord2(p528_0, 0).
size(p528_0, 8).
blue(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 1).
coord2(p528_1, 0).
size(p528_1, 0).
green(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 3).
coord2(p528_2, 4).
size(p528_2, 8).
blue(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 0).
coord2(p528_3, 6).
size(p528_3, 7).
red(p528_3).
upright(p528_3).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 8).
coord2(p529_0, 4).
size(p529_0, 4).
red(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 4).
size(p529_1, 9).
blue(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 8).
coord2(p529_2, 4).
size(p529_2, 0).
blue(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 0).
coord2(p529_3, 7).
size(p529_3, 0).
green(p529_3).
lhs(p529_3).
contact(p529_0, p529_2).
contact(p529_0, p529_2).
contact(p529_0, p529_1).
contact(p529_2, p529_0).
contact(p529_2, p529_0).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 1).
coord2(p530_0, 9).
size(p530_0, 7).
red(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 10).
size(p530_1, 7).
green(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 8).
coord2(p530_2, 10).
size(p530_2, 8).
red(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 1).
coord2(p530_3, 3).
size(p530_3, 4).
red(p530_3).
upright(p530_3).
contact(p530_2, p530_1).
contact(p530_1, p530_2).
piece(531, p531_0).
coord1(p531_0, 3).
coord2(p531_0, 6).
size(p531_0, 5).
red(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 2).
coord2(p531_1, 5).
size(p531_1, 0).
blue(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 4).
coord2(p531_2, 6).
size(p531_2, 10).
blue(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 4).
coord2(p531_3, 2).
size(p531_3, 0).
blue(p531_3).
rhs(p531_3).
contact(p531_0, p531_2).
contact(p531_2, p531_0).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 5).
size(p532_0, 9).
blue(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 9).
coord2(p532_1, 5).
size(p532_1, 1).
blue(p532_1).
upright(p532_1).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 5).
coord2(p533_0, 5).
size(p533_0, 3).
red(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 5).
coord2(p533_1, 5).
size(p533_1, 10).
blue(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 5).
coord2(p533_2, 10).
size(p533_2, 7).
red(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 2).
coord2(p533_3, 7).
size(p533_3, 2).
blue(p533_3).
strange(p533_3).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 0).
coord2(p534_0, 7).
size(p534_0, 10).
blue(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 7).
size(p534_1, 5).
green(p534_1).
upright(p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 9).
coord2(p535_0, 10).
size(p535_0, 7).
blue(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 0).
coord2(p535_1, 2).
size(p535_1, 5).
green(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 9).
coord2(p535_2, 10).
size(p535_2, 0).
blue(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 7).
coord2(p535_3, 3).
size(p535_3, 5).
blue(p535_3).
upright(p535_3).
contact(p535_0, p535_2).
contact(p535_2, p535_0).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 3).
size(p536_0, 10).
blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 5).
coord2(p536_1, 3).
size(p536_1, 9).
green(p536_1).
upright(p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 0).
coord2(p537_0, 5).
size(p537_0, 10).
blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 5).
size(p537_1, 2).
green(p537_1).
rhs(p537_1).
contact(p537_1, p537_0).
contact(p537_0, p537_1).
piece(538, p538_0).
coord1(p538_0, 4).
coord2(p538_0, 9).
size(p538_0, 3).
blue(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 3).
coord2(p538_1, 9).
size(p538_1, 7).
red(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 3).
coord2(p538_2, 0).
size(p538_2, 9).
green(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 5).
coord2(p538_3, 8).
size(p538_3, 2).
red(p538_3).
strange(p538_3).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 10).
coord2(p539_0, 9).
size(p539_0, 9).
green(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 7).
coord2(p539_1, 2).
size(p539_1, 10).
red(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 9).
coord2(p539_2, 7).
size(p539_2, 8).
green(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 8).
coord2(p539_3, 2).
size(p539_3, 10).
blue(p539_3).
strange(p539_3).
contact(p539_3, p539_1).
contact(p539_1, p539_3).
piece(540, p540_0).
coord1(p540_0, 0).
coord2(p540_0, 9).
size(p540_0, 10).
green(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 8).
coord2(p540_1, 10).
size(p540_1, 9).
blue(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 6).
coord2(p540_2, 5).
size(p540_2, 3).
red(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 5).
coord2(p540_3, 9).
size(p540_3, 9).
green(p540_3).
rhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 6).
coord2(p540_4, 8).
size(p540_4, 8).
blue(p540_4).
rhs(p540_4).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 4).
size(p541_0, 8).
blue(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 10).
coord2(p541_1, 3).
size(p541_1, 6).
blue(p541_1).
upright(p541_1).
contact(p541_0, p541_1).
contact(p541_1, p541_0).
piece(542, p542_0).
coord1(p542_0, 0).
coord2(p542_0, 3).
size(p542_0, 7).
blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 0).
coord2(p542_1, 3).
size(p542_1, 6).
red(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 5).
coord2(p542_2, 3).
size(p542_2, 0).
red(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 4).
coord2(p542_3, 5).
size(p542_3, 6).
green(p542_3).
upright(p542_3).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 9).
size(p543_0, 5).
red(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 4).
coord2(p543_1, 9).
size(p543_1, 9).
blue(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 0).
coord2(p543_2, 9).
size(p543_2, 9).
red(p543_2).
strange(p543_2).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 8).
coord2(p544_0, 5).
size(p544_0, 4).
blue(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 9).
size(p544_1, 10).
green(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 10).
coord2(p544_2, 9).
size(p544_2, 6).
blue(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 6).
coord2(p544_3, 6).
size(p544_3, 2).
green(p544_3).
strange(p544_3).
piece(544, p544_4).
coord1(p544_4, 9).
coord2(p544_4, 9).
size(p544_4, 9).
blue(p544_4).
lhs(p544_4).
contact(p544_0, p544_4).
contact(p544_0, p544_4).
contact(p544_4, p544_0).
contact(p544_4, p544_0).
contact(p544_4, p544_1).
contact(p544_1, p544_2).
contact(p544_1, p544_2).
contact(p544_1, p544_4).
contact(p544_2, p544_1).
contact(p544_2, p544_1).
piece(545, p545_0).
coord1(p545_0, 1).
coord2(p545_0, 4).
size(p545_0, 6).
red(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 1).
coord2(p545_1, 4).
size(p545_1, 9).
blue(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 10).
coord2(p545_2, 9).
size(p545_2, 6).
red(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 3).
coord2(p545_3, 5).
size(p545_3, 5).
green(p545_3).
lhs(p545_3).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 8).
coord2(p546_0, 7).
size(p546_0, 8).
green(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 7).
coord2(p546_1, 2).
size(p546_1, 6).
red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 10).
coord2(p546_2, 10).
size(p546_2, 7).
blue(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 7).
coord2(p546_3, 10).
size(p546_3, 5).
blue(p546_3).
rhs(p546_3).
piece(547, p547_0).
coord1(p547_0, 5).
coord2(p547_0, 0).
size(p547_0, 6).
blue(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 5).
coord2(p547_1, 1).
size(p547_1, 10).
green(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 4).
coord2(p547_2, 5).
size(p547_2, 9).
red(p547_2).
lhs(p547_2).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 8).
coord2(p548_0, 9).
size(p548_0, 9).
red(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 0).
size(p548_1, 6).
blue(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 7).
coord2(p548_2, 1).
size(p548_2, 5).
red(p548_2).
lhs(p548_2).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 10).
size(p549_0, 9).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 8).
size(p549_1, 4).
blue(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 3).
coord2(p549_2, 2).
size(p549_2, 6).
red(p549_2).
strange(p549_2).
piece(550, p550_0).
coord1(p550_0, 9).
coord2(p550_0, 9).
size(p550_0, 7).
red(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 4).
size(p550_1, 6).
green(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 2).
size(p550_2, 5).
green(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 9).
coord2(p550_3, 10).
size(p550_3, 4).
blue(p550_3).
rhs(p550_3).
piece(551, p551_0).
coord1(p551_0, 11).
coord2(p551_0, 3).
size(p551_0, 8).
blue(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 10).
coord2(p551_1, 3).
size(p551_1, 0).
blue(p551_1).
upright(p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 2).
coord2(p552_0, 8).
size(p552_0, 9).
red(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 2).
coord2(p552_1, 6).
size(p552_1, 1).
blue(p552_1).
rhs(p552_1).
piece(553, p553_0).
coord1(p553_0, 7).
coord2(p553_0, 11).
size(p553_0, 5).
green(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 10).
size(p553_1, 10).
green(p553_1).
strange(p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 6).
coord2(p554_0, 1).
size(p554_0, 3).
red(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 1).
coord2(p554_1, 8).
size(p554_1, 9).
red(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 2).
coord2(p554_2, 2).
size(p554_2, 3).
green(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 2).
coord2(p554_3, 7).
size(p554_3, 7).
blue(p554_3).
upright(p554_3).
piece(554, p554_4).
coord1(p554_4, 2).
coord2(p554_4, 8).
size(p554_4, 0).
red(p554_4).
rhs(p554_4).
contact(p554_4, p554_1).
contact(p554_1, p554_4).
piece(555, p555_0).
coord1(p555_0, 1).
coord2(p555_0, 1).
size(p555_0, 9).
blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 1).
coord2(p555_1, 1).
size(p555_1, 7).
red(p555_1).
strange(p555_1).
piece(556, p556_0).
coord1(p556_0, 1).
coord2(p556_0, 1).
size(p556_0, 5).
blue(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 10).
coord2(p556_1, 2).
size(p556_1, 3).
green(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 10).
coord2(p556_2, 10).
size(p556_2, 0).
red(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 5).
coord2(p556_3, 5).
size(p556_3, 10).
green(p556_3).
upright(p556_3).
piece(556, p556_4).
coord1(p556_4, 1).
coord2(p556_4, 3).
size(p556_4, 0).
red(p556_4).
upright(p556_4).
contact(p556_0, p556_1).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 7).
coord2(p557_0, 5).
size(p557_0, 10).
green(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 5).
size(p557_1, 7).
blue(p557_1).
strange(p557_1).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 1).
coord2(p558_0, 2).
size(p558_0, 0).
green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 5).
coord2(p558_1, 4).
size(p558_1, 0).
blue(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 5).
coord2(p558_2, 5).
size(p558_2, 8).
blue(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 3).
coord2(p558_3, 9).
size(p558_3, 6).
green(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 5).
coord2(p558_4, 1).
size(p558_4, 10).
blue(p558_4).
upright(p558_4).
contact(p558_2, p558_1).
contact(p558_1, p558_2).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 0).
size(p559_0, 4).
blue(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 10).
coord2(p559_1, 1).
size(p559_1, 9).
blue(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 1).
coord2(p559_2, 10).
size(p559_2, 9).
blue(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 9).
coord2(p559_3, 1).
size(p559_3, 6).
blue(p559_3).
rhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 5).
coord2(p559_4, 3).
size(p559_4, 6).
green(p559_4).
strange(p559_4).
contact(p559_3, p559_1).
contact(p559_1, p559_3).
piece(560, p560_0).
coord1(p560_0, 7).
coord2(p560_0, 2).
size(p560_0, 7).
green(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 6).
coord2(p560_1, 2).
size(p560_1, 7).
blue(p560_1).
upright(p560_1).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 3).
coord2(p561_0, 4).
size(p561_0, 3).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 1).
coord2(p561_1, 8).
size(p561_1, 7).
blue(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 1).
coord2(p561_2, 8).
size(p561_2, 7).
blue(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 1).
coord2(p561_3, 5).
size(p561_3, 7).
red(p561_3).
lhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 2).
coord2(p561_4, 3).
size(p561_4, 7).
red(p561_4).
rhs(p561_4).
contact(p561_2, p561_1).
contact(p561_1, p561_2).
piece(562, p562_0).
coord1(p562_0, 8).
coord2(p562_0, 2).
size(p562_0, 9).
red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, 2).
size(p562_1, 3).
red(p562_1).
rhs(p562_1).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 9).
coord2(p563_0, 2).
size(p563_0, 8).
blue(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 2).
size(p563_1, 1).
red(p563_1).
upright(p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 8).
size(p564_0, 5).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 2).
coord2(p564_1, 10).
size(p564_1, 0).
blue(p564_1).
upright(p564_1).
piece(565, p565_0).
coord1(p565_0, 1).
coord2(p565_0, 4).
size(p565_0, 8).
red(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 9).
coord2(p565_1, 7).
size(p565_1, 8).
blue(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 9).
coord2(p565_2, 8).
size(p565_2, 6).
red(p565_2).
upright(p565_2).
contact(p565_0, p565_1).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
contact(p565_1, p565_0).
contact(p565_1, p565_2).
contact(p565_2, p565_1).
piece(566, p566_0).
coord1(p566_0, 3).
coord2(p566_0, 5).
size(p566_0, 8).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 2).
coord2(p566_1, 5).
size(p566_1, 5).
red(p566_1).
rhs(p566_1).
contact(p566_1, p566_0).
contact(p566_0, p566_1).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 10).
size(p567_0, 2).
red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 7).
coord2(p567_1, 5).
size(p567_1, 6).
blue(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 1).
coord2(p567_2, 10).
size(p567_2, 10).
blue(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 6).
coord2(p567_3, 6).
size(p567_3, 10).
red(p567_3).
rhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 0).
coord2(p567_4, 10).
size(p567_4, 6).
green(p567_4).
lhs(p567_4).
contact(p567_0, p567_4).
contact(p567_0, p567_4).
contact(p567_4, p567_0).
contact(p567_4, p567_0).
piece(568, p568_0).
coord1(p568_0, 6).
coord2(p568_0, 4).
size(p568_0, 4).
red(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 9).
coord2(p568_1, 0).
size(p568_1, 3).
red(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 8).
size(p568_2, 5).
blue(p568_2).
strange(p568_2).
piece(569, p569_0).
coord1(p569_0, 0).
coord2(p569_0, 6).
size(p569_0, 3).
blue(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 0).
coord2(p569_1, 6).
size(p569_1, 4).
red(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 9).
coord2(p569_2, 3).
size(p569_2, 6).
green(p569_2).
lhs(p569_2).
contact(p569_0, p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 9).
coord2(p570_0, 1).
size(p570_0, 0).
red(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 9).
coord2(p570_1, 2).
size(p570_1, 8).
blue(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 4).
coord2(p570_2, 9).
size(p570_2, 0).
blue(p570_2).
rhs(p570_2).
contact(p570_1, p570_0).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 10).
coord2(p571_0, 4).
size(p571_0, 8).
blue(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 5).
coord2(p571_1, 1).
size(p571_1, 9).
red(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 10).
coord2(p571_2, 5).
size(p571_2, 10).
red(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 1).
coord2(p571_3, 0).
size(p571_3, 0).
blue(p571_3).
upright(p571_3).
piece(571, p571_4).
coord1(p571_4, 4).
coord2(p571_4, 10).
size(p571_4, 10).
blue(p571_4).
rhs(p571_4).
piece(572, p572_0).
coord1(p572_0, 7).
coord2(p572_0, 1).
size(p572_0, 10).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 9).
coord2(p572_1, 3).
size(p572_1, 6).
blue(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 4).
coord2(p572_2, 3).
size(p572_2, 0).
red(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 4).
coord2(p572_3, 4).
size(p572_3, 9).
red(p572_3).
strange(p572_3).
piece(572, p572_4).
coord1(p572_4, 9).
coord2(p572_4, 0).
size(p572_4, 0).
green(p572_4).
upright(p572_4).
contact(p572_2, p572_3).
contact(p572_3, p572_2).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 6).
size(p573_0, 8).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 8).
size(p573_1, 10).
red(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 9).
coord2(p573_2, 10).
size(p573_2, 6).
red(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 9).
coord2(p573_3, 11).
size(p573_3, 8).
blue(p573_3).
upright(p573_3).
piece(573, p573_4).
coord1(p573_4, 9).
coord2(p573_4, 3).
size(p573_4, 7).
green(p573_4).
strange(p573_4).
contact(p573_3, p573_2).
contact(p573_2, p573_3).
piece(574, p574_0).
coord1(p574_0, 7).
coord2(p574_0, 0).
size(p574_0, 8).
red(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 3).
coord2(p574_1, 0).
size(p574_1, 9).
blue(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 8).
coord2(p574_2, 0).
size(p574_2, 1).
blue(p574_2).
rhs(p574_2).
contact(p574_2, p574_0).
contact(p574_0, p574_2).
piece(575, p575_0).
coord1(p575_0, 7).
coord2(p575_0, 6).
size(p575_0, 9).
blue(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 7).
coord2(p575_1, 5).
size(p575_1, 8).
red(p575_1).
upright(p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 1).
size(p576_0, 5).
red(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 1).
coord2(p576_1, 4).
size(p576_1, 6).
blue(p576_1).
lhs(p576_1).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 8).
size(p577_0, 6).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 6).
coord2(p577_1, 2).
size(p577_1, 4).
green(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 10).
coord2(p577_2, 3).
size(p577_2, 7).
blue(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 9).
coord2(p577_3, 8).
size(p577_3, 9).
blue(p577_3).
upright(p577_3).
piece(577, p577_4).
coord1(p577_4, 5).
coord2(p577_4, 7).
size(p577_4, 7).
blue(p577_4).
rhs(p577_4).
contact(p577_3, p577_0).
contact(p577_0, p577_3).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 5).
size(p578_0, 7).
green(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 5).
size(p578_1, 5).
blue(p578_1).
rhs(p578_1).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 11).
coord2(p579_0, 2).
size(p579_0, 5).
blue(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 10).
coord2(p579_1, 2).
size(p579_1, 9).
green(p579_1).
upright(p579_1).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 4).
coord2(p580_0, 6).
size(p580_0, 1).
green(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 6).
coord2(p580_1, 2).
size(p580_1, 2).
blue(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 8).
coord2(p580_2, 0).
size(p580_2, 10).
green(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 5).
coord2(p580_3, 3).
size(p580_3, 10).
green(p580_3).
lhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 9).
coord2(p580_4, 0).
size(p580_4, 9).
red(p580_4).
strange(p580_4).
contact(p580_2, p580_4).
contact(p580_4, p580_2).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 3).
size(p581_0, 8).
red(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 5).
coord2(p581_1, 8).
size(p581_1, 5).
green(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 4).
coord2(p581_2, 0).
size(p581_2, 0).
red(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 8).
coord2(p581_3, 1).
size(p581_3, 8).
green(p581_3).
rhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 8).
coord2(p581_4, 0).
size(p581_4, 8).
blue(p581_4).
strange(p581_4).
contact(p581_3, p581_4).
contact(p581_4, p581_3).
piece(582, p582_0).
coord1(p582_0, 7).
coord2(p582_0, 6).
size(p582_0, 7).
blue(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 7).
size(p582_1, 9).
blue(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 0).
coord2(p582_2, 8).
size(p582_2, 7).
blue(p582_2).
lhs(p582_2).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 9).
coord2(p583_0, 2).
size(p583_0, 4).
blue(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 3).
size(p583_1, 9).
blue(p583_1).
strange(p583_1).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 1).
coord2(p584_0, 4).
size(p584_0, 9).
blue(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 0).
coord2(p584_1, 4).
size(p584_1, 1).
blue(p584_1).
upright(p584_1).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 9).
coord2(p585_0, 8).
size(p585_0, 0).
red(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 7).
coord2(p585_1, 10).
size(p585_1, 8).
red(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 8).
coord2(p585_2, 8).
size(p585_2, 8).
blue(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 5).
coord2(p585_3, 8).
size(p585_3, 1).
blue(p585_3).
upright(p585_3).
piece(585, p585_4).
coord1(p585_4, 8).
coord2(p585_4, 9).
size(p585_4, 3).
blue(p585_4).
upright(p585_4).
contact(p585_2, p585_4).
contact(p585_4, p585_2).
piece(586, p586_0).
coord1(p586_0, 8).
coord2(p586_0, 3).
size(p586_0, 6).
red(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 5).
coord2(p586_1, 10).
size(p586_1, 0).
blue(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 5).
coord2(p586_2, 3).
size(p586_2, 9).
red(p586_2).
rhs(p586_2).
piece(587, p587_0).
coord1(p587_0, 3).
coord2(p587_0, 2).
size(p587_0, 7).
blue(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 4).
coord2(p587_1, 4).
size(p587_1, 7).
green(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 4).
coord2(p587_2, 2).
size(p587_2, 7).
red(p587_2).
upright(p587_2).
contact(p587_0, p587_2).
contact(p587_2, p587_0).
piece(588, p588_0).
coord1(p588_0, 8).
coord2(p588_0, 8).
size(p588_0, 9).
blue(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 1).
coord2(p588_1, 8).
size(p588_1, 7).
blue(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 7).
coord2(p588_2, 8).
size(p588_2, 10).
blue(p588_2).
strange(p588_2).
piece(588, p588_3).
coord1(p588_3, 10).
coord2(p588_3, 10).
size(p588_3, 0).
red(p588_3).
rhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 2).
coord2(p588_4, 3).
size(p588_4, 1).
blue(p588_4).
lhs(p588_4).
contact(p588_0, p588_2).
contact(p588_2, p588_0).
piece(589, p589_0).
coord1(p589_0, 0).
coord2(p589_0, 6).
size(p589_0, 5).
green(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 0).
coord2(p589_1, 6).
size(p589_1, 8).
red(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 1).
size(p589_2, 5).
blue(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 0).
coord2(p589_3, 6).
size(p589_3, 4).
green(p589_3).
rhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 0).
coord2(p589_4, 4).
size(p589_4, 2).
red(p589_4).
upright(p589_4).
contact(p589_0, p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
contact(p589_1, p589_0).
contact(p589_1, p589_3).
contact(p589_3, p589_1).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 6).
size(p590_0, 9).
red(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 5).
coord2(p590_1, 6).
size(p590_1, 6).
green(p590_1).
rhs(p590_1).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 1).
coord2(p591_0, 1).
size(p591_0, 5).
blue(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 1).
coord2(p591_1, 2).
size(p591_1, 9).
blue(p591_1).
lhs(p591_1).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 10).
size(p592_0, 7).
blue(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 2).
coord2(p592_1, 1).
size(p592_1, 1).
red(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 5).
coord2(p592_2, 9).
size(p592_2, 9).
red(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 2).
coord2(p592_3, 1).
size(p592_3, 10).
blue(p592_3).
rhs(p592_3).
contact(p592_2, p592_3).
contact(p592_2, p592_3).
contact(p592_3, p592_2).
contact(p592_3, p592_2).
contact(p592_3, p592_1).
contact(p592_1, p592_3).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 0).
size(p593_0, 9).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 9).
coord2(p593_1, 0).
size(p593_1, 1).
red(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 5).
coord2(p593_2, 7).
size(p593_2, 2).
red(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 2).
coord2(p593_3, 0).
size(p593_3, 2).
green(p593_3).
upright(p593_3).
piece(594, p594_0).
coord1(p594_0, -1).
coord2(p594_0, 3).
size(p594_0, 7).
green(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 3).
size(p594_1, 7).
red(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 1).
coord2(p594_2, 7).
size(p594_2, 0).
blue(p594_2).
upright(p594_2).
contact(p594_0, p594_2).
contact(p594_0, p594_2).
contact(p594_0, p594_1).
contact(p594_2, p594_0).
contact(p594_2, p594_0).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 7).
coord2(p595_0, 4).
size(p595_0, 5).
red(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 5).
size(p595_1, 4).
red(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 7).
coord2(p595_2, 0).
size(p595_2, 3).
blue(p595_2).
upright(p595_2).
piece(596, p596_0).
coord1(p596_0, 7).
coord2(p596_0, 2).
size(p596_0, 6).
green(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 0).
size(p596_1, 5).
green(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 7).
coord2(p596_2, 1).
size(p596_2, 9).
red(p596_2).
upright(p596_2).
contact(p596_0, p596_2).
contact(p596_2, p596_0).
piece(597, p597_0).
coord1(p597_0, 5).
coord2(p597_0, 7).
size(p597_0, 5).
blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 5).
coord2(p597_1, 0).
size(p597_1, 8).
red(p597_1).
strange(p597_1).
piece(598, p598_0).
coord1(p598_0, 9).
coord2(p598_0, 4).
size(p598_0, 6).
green(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 9).
coord2(p598_1, 3).
size(p598_1, 2).
blue(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 4).
coord2(p598_2, 2).
size(p598_2, 7).
blue(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 9).
coord2(p598_3, 4).
size(p598_3, 9).
red(p598_3).
upright(p598_3).
contact(p598_1, p598_3).
contact(p598_1, p598_3).
contact(p598_3, p598_1).
contact(p598_3, p598_1).
contact(p598_3, p598_0).
contact(p598_0, p598_3).
piece(599, p599_0).
coord1(p599_0, 8).
coord2(p599_0, 7).
size(p599_0, 5).
red(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 2).
coord2(p599_1, 4).
size(p599_1, 8).
green(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 2).
coord2(p599_2, 5).
size(p599_2, 9).
blue(p599_2).
upright(p599_2).
contact(p599_2, p599_1).
contact(p599_1, p599_2).
piece(600, p600_0).
coord1(p600_0, 9).
coord2(p600_0, 6).
size(p600_0, 5).
green(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, 5).
size(p600_1, 9).
blue(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 4).
coord2(p600_2, 0).
size(p600_2, 7).
red(p600_2).
lhs(p600_2).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 6).
coord2(p601_0, 0).
size(p601_0, 6).
blue(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 5).
size(p601_1, 10).
red(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 6).
coord2(p601_2, 9).
size(p601_2, 5).
green(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 3).
coord2(p601_3, 0).
size(p601_3, 4).
blue(p601_3).
strange(p601_3).
piece(602, p602_0).
coord1(p602_0, 3).
coord2(p602_0, 6).
size(p602_0, 8).
blue(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 7).
coord2(p602_1, 10).
size(p602_1, 6).
blue(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 2).
coord2(p602_2, 6).
size(p602_2, 9).
blue(p602_2).
upright(p602_2).
contact(p602_0, p602_2).
contact(p602_2, p602_0).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 4).
size(p603_0, 7).
blue(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 3).
coord2(p603_1, 3).
size(p603_1, 8).
green(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 8).
coord2(p603_2, 1).
size(p603_2, 6).
red(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 2).
coord2(p603_3, 4).
size(p603_3, 5).
red(p603_3).
rhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 4).
coord2(p603_4, 0).
size(p603_4, 0).
red(p603_4).
rhs(p603_4).
contact(p603_0, p603_1).
contact(p603_0, p603_3).
contact(p603_0, p603_1).
contact(p603_0, p603_3).
contact(p603_1, p603_0).
contact(p603_1, p603_0).
contact(p603_3, p603_0).
contact(p603_3, p603_0).
piece(604, p604_0).
coord1(p604_0, 8).
coord2(p604_0, 9).
size(p604_0, 1).
red(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 7).
coord2(p604_1, 9).
size(p604_1, 9).
green(p604_1).
lhs(p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 6).
size(p605_0, 3).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 9).
coord2(p605_1, 6).
size(p605_1, 9).
blue(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 9).
coord2(p605_2, 4).
size(p605_2, 4).
blue(p605_2).
upright(p605_2).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 8).
coord2(p606_0, 2).
size(p606_0, 9).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 8).
coord2(p606_1, 2).
size(p606_1, 9).
red(p606_1).
upright(p606_1).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 2).
size(p607_0, 1).
red(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 4).
coord2(p607_1, 1).
size(p607_1, 3).
blue(p607_1).
upright(p607_1).
piece(608, p608_0).
coord1(p608_0, 9).
coord2(p608_0, 7).
size(p608_0, 0).
green(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 9).
size(p608_1, 8).
green(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 8).
coord2(p608_2, 7).
size(p608_2, 8).
blue(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 8).
coord2(p608_3, 2).
size(p608_3, 8).
red(p608_3).
strange(p608_3).
contact(p608_2, p608_0).
contact(p608_0, p608_2).
piece(609, p609_0).
coord1(p609_0, 7).
coord2(p609_0, 5).
size(p609_0, 9).
blue(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 10).
coord2(p609_1, 0).
size(p609_1, 9).
blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 11).
coord2(p609_2, 0).
size(p609_2, 8).
red(p609_2).
rhs(p609_2).
contact(p609_2, p609_1).
contact(p609_1, p609_2).
piece(610, p610_0).
coord1(p610_0, 0).
coord2(p610_0, 3).
size(p610_0, 0).
red(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 5).
coord2(p610_1, 3).
size(p610_1, 3).
red(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 5).
coord2(p610_2, 5).
size(p610_2, 1).
blue(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 2).
coord2(p610_3, 5).
size(p610_3, 7).
red(p610_3).
upright(p610_3).
piece(611, p611_0).
coord1(p611_0, 5).
coord2(p611_0, 7).
size(p611_0, 9).
blue(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 5).
coord2(p611_1, 7).
size(p611_1, 5).
red(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 2).
coord2(p611_2, 0).
size(p611_2, 10).
green(p611_2).
strange(p611_2).
contact(p611_0, p611_1).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 9).
coord2(p612_0, 9).
size(p612_0, 8).
green(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 4).
coord2(p612_1, 9).
size(p612_1, 4).
blue(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 4).
coord2(p612_2, 1).
size(p612_2, 9).
red(p612_2).
upright(p612_2).
piece(613, p613_0).
coord1(p613_0, 9).
coord2(p613_0, 9).
size(p613_0, 10).
blue(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 7).
coord2(p613_1, 6).
size(p613_1, 1).
red(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 2).
coord2(p613_2, 4).
size(p613_2, 5).
red(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 9).
coord2(p613_3, 8).
size(p613_3, 3).
blue(p613_3).
upright(p613_3).
contact(p613_0, p613_1).
contact(p613_0, p613_1).
contact(p613_0, p613_3).
contact(p613_1, p613_0).
contact(p613_1, p613_0).
contact(p613_3, p613_0).
piece(614, p614_0).
coord1(p614_0, 7).
coord2(p614_0, 7).
size(p614_0, 10).
red(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 0).
coord2(p614_1, 6).
size(p614_1, 7).
blue(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 2).
coord2(p614_2, 1).
size(p614_2, 3).
red(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 1).
coord2(p614_3, 1).
size(p614_3, 10).
blue(p614_3).
lhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 10).
coord2(p614_4, 4).
size(p614_4, 1).
red(p614_4).
upright(p614_4).
contact(p614_3, p614_4).
contact(p614_3, p614_4).
contact(p614_3, p614_2).
contact(p614_4, p614_3).
contact(p614_4, p614_3).
contact(p614_2, p614_3).
piece(615, p615_0).
coord1(p615_0, 6).
coord2(p615_0, 8).
size(p615_0, 7).
red(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 10).
size(p615_1, 7).
blue(p615_1).
strange(p615_1).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 3).
size(p616_0, 9).
green(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 3).
coord2(p616_1, 1).
size(p616_1, 4).
red(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 3).
coord2(p616_2, 6).
size(p616_2, 9).
blue(p616_2).
strange(p616_2).
piece(617, p617_0).
coord1(p617_0, 10).
coord2(p617_0, 7).
size(p617_0, 8).
red(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 8).
size(p617_1, 8).
green(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 10).
coord2(p617_2, 8).
size(p617_2, 2).
red(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 10).
coord2(p617_3, 6).
size(p617_3, 10).
green(p617_3).
upright(p617_3).
contact(p617_0, p617_3).
contact(p617_3, p617_0).
piece(618, p618_0).
coord1(p618_0, 7).
coord2(p618_0, 5).
size(p618_0, 10).
red(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 6).
coord2(p618_1, 7).
size(p618_1, 8).
blue(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 6).
coord2(p618_2, 0).
size(p618_2, 4).
red(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 3).
coord2(p618_3, 4).
size(p618_3, 8).
green(p618_3).
lhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 4).
coord2(p618_4, 0).
size(p618_4, 6).
green(p618_4).
strange(p618_4).
piece(619, p619_0).
coord1(p619_0, 8).
coord2(p619_0, 7).
size(p619_0, 7).
red(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 7).
coord2(p619_1, 2).
size(p619_1, 0).
red(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 8).
coord2(p619_2, 6).
size(p619_2, 7).
green(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 4).
coord2(p619_3, 1).
size(p619_3, 4).
green(p619_3).
lhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 8).
coord2(p619_4, 8).
size(p619_4, 9).
blue(p619_4).
lhs(p619_4).
contact(p619_0, p619_2).
contact(p619_0, p619_2).
contact(p619_2, p619_0).
contact(p619_2, p619_0).
piece(620, p620_0).
coord1(p620_0, 5).
coord2(p620_0, 1).
size(p620_0, 3).
green(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, 0).
size(p620_1, 1).
green(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 1).
coord2(p620_2, 4).
size(p620_2, 2).
red(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 5).
coord2(p620_3, 1).
size(p620_3, 8).
red(p620_3).
strange(p620_3).
piece(620, p620_4).
coord1(p620_4, 5).
coord2(p620_4, 1).
size(p620_4, 3).
green(p620_4).
rhs(p620_4).
contact(p620_0, p620_3).
contact(p620_0, p620_3).
contact(p620_3, p620_0).
contact(p620_3, p620_0).
contact(p620_3, p620_4).
contact(p620_4, p620_3).
piece(621, p621_0).
coord1(p621_0, 6).
coord2(p621_0, 9).
size(p621_0, 6).
blue(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 2).
coord2(p621_1, 3).
size(p621_1, 0).
blue(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 0).
coord2(p621_2, 6).
size(p621_2, 9).
green(p621_2).
upright(p621_2).
piece(621, p621_3).
coord1(p621_3, 0).
coord2(p621_3, 7).
size(p621_3, 10).
blue(p621_3).
strange(p621_3).
contact(p621_3, p621_2).
contact(p621_2, p621_3).
piece(622, p622_0).
coord1(p622_0, 0).
coord2(p622_0, 2).
size(p622_0, 2).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 3).
coord2(p622_1, 6).
size(p622_1, 4).
blue(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 3).
coord2(p622_2, 10).
size(p622_2, 5).
red(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 0).
coord2(p622_3, 4).
size(p622_3, 9).
red(p622_3).
lhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 2).
coord2(p622_4, 5).
size(p622_4, 5).
red(p622_4).
rhs(p622_4).
piece(623, p623_0).
coord1(p623_0, 3).
coord2(p623_0, 6).
size(p623_0, 1).
green(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 9).
coord2(p623_1, 10).
size(p623_1, 2).
blue(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 5).
coord2(p623_2, 1).
size(p623_2, 0).
green(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 9).
coord2(p623_3, 8).
size(p623_3, 7).
blue(p623_3).
upright(p623_3).
piece(623, p623_4).
coord1(p623_4, 10).
coord2(p623_4, 8).
size(p623_4, 8).
red(p623_4).
upright(p623_4).
contact(p623_3, p623_4).
contact(p623_4, p623_3).
piece(624, p624_0).
coord1(p624_0, 5).
coord2(p624_0, 2).
size(p624_0, 3).
blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 5).
coord2(p624_1, 1).
size(p624_1, 8).
blue(p624_1).
lhs(p624_1).
contact(p624_1, p624_0).
contact(p624_0, p624_1).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 0).
size(p625_0, 9).
blue(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 6).
coord2(p625_1, 10).
size(p625_1, 1).
blue(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 9).
coord2(p625_2, 7).
size(p625_2, 4).
green(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 3).
coord2(p625_3, 0).
size(p625_3, 9).
blue(p625_3).
upright(p625_3).
contact(p625_0, p625_3).
contact(p625_3, p625_0).
piece(626, p626_0).
coord1(p626_0, 2).
coord2(p626_0, 9).
size(p626_0, 10).
green(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 4).
size(p626_1, 7).
blue(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 3).
coord2(p626_2, 4).
size(p626_2, 6).
blue(p626_2).
upright(p626_2).
contact(p626_1, p626_2).
contact(p626_2, p626_1).
piece(627, p627_0).
coord1(p627_0, 7).
coord2(p627_0, 6).
size(p627_0, 7).
red(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 7).
coord2(p627_1, 5).
size(p627_1, 5).
blue(p627_1).
rhs(p627_1).
contact(p627_1, p627_0).
contact(p627_0, p627_1).
piece(628, p628_0).
coord1(p628_0, 2).
coord2(p628_0, 2).
size(p628_0, 5).
blue(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 2).
coord2(p628_1, 3).
size(p628_1, 8).
blue(p628_1).
lhs(p628_1).
contact(p628_1, p628_0).
contact(p628_0, p628_1).
piece(629, p629_0).
coord1(p629_0, 7).
coord2(p629_0, 8).
size(p629_0, 9).
red(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 1).
coord2(p629_1, 7).
size(p629_1, 2).
red(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 1).
coord2(p629_2, 8).
size(p629_2, 8).
blue(p629_2).
strange(p629_2).
contact(p629_1, p629_2).
contact(p629_2, p629_1).
piece(630, p630_0).
coord1(p630_0, 6).
coord2(p630_0, 5).
size(p630_0, 4).
red(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 6).
coord2(p630_1, 2).
size(p630_1, 7).
blue(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 7).
coord2(p630_2, 2).
size(p630_2, 8).
blue(p630_2).
upright(p630_2).
contact(p630_1, p630_2).
contact(p630_2, p630_1).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 5).
size(p631_0, 10).
red(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 3).
coord2(p631_1, 1).
size(p631_1, 9).
blue(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 8).
coord2(p631_2, 2).
size(p631_2, 7).
red(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 9).
coord2(p631_3, 5).
size(p631_3, 2).
red(p631_3).
lhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 8).
coord2(p631_4, 3).
size(p631_4, 3).
blue(p631_4).
rhs(p631_4).
contact(p631_3, p631_4).
contact(p631_3, p631_4).
contact(p631_4, p631_3).
contact(p631_4, p631_3).
contact(p631_4, p631_2).
contact(p631_2, p631_4).
piece(632, p632_0).
coord1(p632_0, 4).
coord2(p632_0, 0).
size(p632_0, 5).
blue(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 3).
size(p632_1, 2).
blue(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 4).
coord2(p632_2, 1).
size(p632_2, 7).
blue(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 9).
coord2(p632_3, 4).
size(p632_3, 1).
green(p632_3).
lhs(p632_3).
contact(p632_1, p632_3).
contact(p632_1, p632_3).
contact(p632_3, p632_1).
contact(p632_3, p632_1).
contact(p632_2, p632_0).
contact(p632_0, p632_2).
piece(633, p633_0).
coord1(p633_0, 6).
coord2(p633_0, 7).
size(p633_0, 0).
red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 7).
coord2(p633_1, 6).
size(p633_1, 8).
green(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 6).
coord2(p633_2, 7).
size(p633_2, 8).
blue(p633_2).
lhs(p633_2).
contact(p633_0, p633_2).
contact(p633_0, p633_2).
contact(p633_2, p633_0).
contact(p633_2, p633_0).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 6).
size(p634_0, 4).
green(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 4).
coord2(p634_1, 4).
size(p634_1, 5).
red(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 4).
coord2(p634_2, 3).
size(p634_2, 9).
blue(p634_2).
strange(p634_2).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 9).
size(p635_0, 9).
blue(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 2).
coord2(p635_1, 1).
size(p635_1, 9).
blue(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 3).
coord2(p635_2, 0).
size(p635_2, 1).
red(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 7).
coord2(p635_3, 6).
size(p635_3, 0).
green(p635_3).
upright(p635_3).
piece(636, p636_0).
coord1(p636_0, 9).
coord2(p636_0, 0).
size(p636_0, 8).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 0).
size(p636_1, 2).
blue(p636_1).
upright(p636_1).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 5).
coord2(p637_0, 3).
size(p637_0, 0).
red(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 10).
coord2(p637_1, 2).
size(p637_1, 7).
blue(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 10).
coord2(p637_2, 1).
size(p637_2, 7).
red(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 2).
coord2(p637_3, 5).
size(p637_3, 9).
blue(p637_3).
lhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 4).
coord2(p637_4, 2).
size(p637_4, 1).
blue(p637_4).
strange(p637_4).
contact(p637_1, p637_2).
contact(p637_2, p637_1).
piece(638, p638_0).
coord1(p638_0, 3).
coord2(p638_0, 6).
size(p638_0, 5).
red(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 3).
coord2(p638_1, 10).
size(p638_1, 4).
blue(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 4).
coord2(p638_2, 2).
size(p638_2, 4).
red(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 4).
coord2(p638_3, 0).
size(p638_3, 1).
red(p638_3).
upright(p638_3).
piece(639, p639_0).
coord1(p639_0, 1).
coord2(p639_0, 4).
size(p639_0, 0).
blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 7).
size(p639_1, 7).
red(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 6).
coord2(p639_2, 8).
size(p639_2, 7).
blue(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 1).
coord2(p639_3, 4).
size(p639_3, 10).
blue(p639_3).
lhs(p639_3).
contact(p639_3, p639_0).
contact(p639_0, p639_3).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 5).
size(p640_0, 9).
green(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 5).
coord2(p640_1, 5).
size(p640_1, 8).
blue(p640_1).
rhs(p640_1).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 10).
coord2(p641_0, 7).
size(p641_0, 9).
red(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 9).
coord2(p641_1, 7).
size(p641_1, 7).
red(p641_1).
strange(p641_1).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 4).
coord2(p642_0, 5).
size(p642_0, 0).
red(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 6).
coord2(p642_1, 9).
size(p642_1, 9).
green(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 7).
coord2(p642_2, 9).
size(p642_2, 3).
red(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 8).
coord2(p642_3, 0).
size(p642_3, 0).
blue(p642_3).
upright(p642_3).
piece(642, p642_4).
coord1(p642_4, 9).
coord2(p642_4, 7).
size(p642_4, 6).
red(p642_4).
strange(p642_4).
contact(p642_2, p642_1).
contact(p642_1, p642_2).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 0).
size(p643_0, 5).
blue(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 2).
coord2(p643_1, 5).
size(p643_1, 6).
red(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 4).
coord2(p643_2, 7).
size(p643_2, 2).
red(p643_2).
rhs(p643_2).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 3).
size(p644_0, 5).
red(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 7).
coord2(p644_1, 7).
size(p644_1, 1).
blue(p644_1).
rhs(p644_1).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 0).
size(p645_0, 4).
red(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 3).
size(p645_1, 7).
red(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 9).
coord2(p645_2, 9).
size(p645_2, 0).
green(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 6).
coord2(p645_3, 3).
size(p645_3, 1).
green(p645_3).
rhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 5).
coord2(p645_4, 7).
size(p645_4, 8).
blue(p645_4).
rhs(p645_4).
contact(p645_3, p645_1).
contact(p645_1, p645_3).
piece(646, p646_0).
coord1(p646_0, 6).
coord2(p646_0, 2).
size(p646_0, 8).
red(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 6).
coord2(p646_1, 1).
size(p646_1, 7).
blue(p646_1).
strange(p646_1).
piece(647, p647_0).
coord1(p647_0, 9).
coord2(p647_0, 7).
size(p647_0, 8).
green(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 6).
coord2(p647_1, 7).
size(p647_1, 7).
green(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 7).
coord2(p647_2, 5).
size(p647_2, 0).
blue(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 10).
coord2(p647_3, 7).
size(p647_3, 7).
blue(p647_3).
strange(p647_3).
contact(p647_3, p647_0).
contact(p647_0, p647_3).
piece(648, p648_0).
coord1(p648_0, 6).
coord2(p648_0, 4).
size(p648_0, 8).
green(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 6).
coord2(p648_1, 3).
size(p648_1, 4).
green(p648_1).
rhs(p648_1).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 8).
coord2(p649_0, 2).
size(p649_0, 6).
blue(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 9).
coord2(p649_1, 2).
size(p649_1, 10).
blue(p649_1).
lhs(p649_1).
contact(p649_1, p649_0).
contact(p649_0, p649_1).
piece(650, p650_0).
coord1(p650_0, 3).
coord2(p650_0, 6).
size(p650_0, 3).
red(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 8).
coord2(p650_1, 3).
size(p650_1, 10).
blue(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 5).
coord2(p650_2, 11).
size(p650_2, 7).
red(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 10).
coord2(p650_3, 7).
size(p650_3, 7).
green(p650_3).
strange(p650_3).
piece(650, p650_4).
coord1(p650_4, 5).
coord2(p650_4, 10).
size(p650_4, 8).
blue(p650_4).
rhs(p650_4).
contact(p650_2, p650_4).
contact(p650_2, p650_4).
contact(p650_4, p650_2).
contact(p650_4, p650_2).
piece(651, p651_0).
coord1(p651_0, 3).
coord2(p651_0, 1).
size(p651_0, 7).
blue(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 0).
size(p651_1, 1).
blue(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 5).
coord2(p651_2, 5).
size(p651_2, 0).
red(p651_2).
strange(p651_2).
piece(652, p652_0).
coord1(p652_0, 10).
coord2(p652_0, 6).
size(p652_0, 2).
red(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 2).
size(p652_1, 4).
red(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 9).
coord2(p652_2, 6).
size(p652_2, 10).
blue(p652_2).
rhs(p652_2).
contact(p652_2, p652_0).
contact(p652_0, p652_2).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 5).
size(p653_0, 1).
blue(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 3).
coord2(p653_1, 9).
size(p653_1, 2).
red(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 5).
coord2(p653_2, 9).
size(p653_2, 10).
red(p653_2).
lhs(p653_2).
piece(654, p654_0).
coord1(p654_0, 3).
coord2(p654_0, 3).
size(p654_0, 1).
red(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 3).
coord2(p654_1, 7).
size(p654_1, 0).
blue(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 8).
coord2(p654_2, 4).
size(p654_2, 8).
red(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 10).
coord2(p654_3, 9).
size(p654_3, 4).
blue(p654_3).
upright(p654_3).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 2).
size(p655_0, 0).
red(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 1).
coord2(p655_1, 8).
size(p655_1, 9).
blue(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 5).
coord2(p655_2, 0).
size(p655_2, 5).
blue(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 0).
coord2(p655_3, 0).
size(p655_3, 7).
red(p655_3).
lhs(p655_3).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 9).
size(p656_0, 9).
green(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 8).
size(p656_1, 4).
blue(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 1).
coord2(p656_2, 0).
size(p656_2, 3).
green(p656_2).
lhs(p656_2).
contact(p656_1, p656_0).
contact(p656_0, p656_1).
piece(657, p657_0).
coord1(p657_0, 5).
coord2(p657_0, 8).
size(p657_0, 5).
red(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 7).
size(p657_1, 6).
blue(p657_1).
rhs(p657_1).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, 3).
size(p658_0, 6).
green(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 2).
coord2(p658_1, 9).
size(p658_1, 5).
green(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 3).
coord2(p658_2, 1).
size(p658_2, 6).
red(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 0).
coord2(p658_3, 4).
size(p658_3, 8).
red(p658_3).
strange(p658_3).
piece(658, p658_4).
coord1(p658_4, 5).
coord2(p658_4, 4).
size(p658_4, 10).
blue(p658_4).
rhs(p658_4).
contact(p658_4, p658_0).
contact(p658_0, p658_4).
piece(659, p659_0).
coord1(p659_0, 2).
coord2(p659_0, 8).
size(p659_0, 10).
red(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 2).
coord2(p659_1, 8).
size(p659_1, 7).
blue(p659_1).
upright(p659_1).
piece(660, p660_0).
coord1(p660_0, 8).
coord2(p660_0, 2).
size(p660_0, 8).
blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 4).
coord2(p660_1, 5).
size(p660_1, 1).
red(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 8).
coord2(p660_2, 2).
size(p660_2, 8).
red(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 10).
coord2(p660_3, 2).
size(p660_3, 5).
red(p660_3).
strange(p660_3).
piece(660, p660_4).
coord1(p660_4, 4).
coord2(p660_4, 3).
size(p660_4, 2).
blue(p660_4).
upright(p660_4).
contact(p660_0, p660_2).
contact(p660_2, p660_0).
piece(661, p661_0).
coord1(p661_0, 6).
coord2(p661_0, 0).
size(p661_0, 4).
green(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 9).
coord2(p661_1, 6).
size(p661_1, 10).
green(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 4).
coord2(p661_2, 7).
size(p661_2, 7).
green(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 4).
coord2(p661_3, 8).
size(p661_3, 3).
blue(p661_3).
rhs(p661_3).
contact(p661_3, p661_2).
contact(p661_2, p661_3).
piece(662, p662_0).
coord1(p662_0, 8).
coord2(p662_0, 2).
size(p662_0, 8).
blue(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 0).
coord2(p662_1, 2).
size(p662_1, 1).
red(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 0).
coord2(p662_2, 5).
size(p662_2, 0).
blue(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 3).
coord2(p662_3, 9).
size(p662_3, 7).
red(p662_3).
rhs(p662_3).
piece(663, p663_0).
coord1(p663_0, 9).
coord2(p663_0, 4).
size(p663_0, 7).
green(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 3).
coord2(p663_1, 6).
size(p663_1, 1).
green(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 9).
coord2(p663_2, 3).
size(p663_2, 7).
blue(p663_2).
rhs(p663_2).
contact(p663_2, p663_0).
contact(p663_0, p663_2).
piece(664, p664_0).
coord1(p664_0, 1).
coord2(p664_0, 4).
size(p664_0, 8).
red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 2).
coord2(p664_1, 2).
size(p664_1, 8).
blue(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 2).
coord2(p664_2, 6).
size(p664_2, 5).
red(p664_2).
strange(p664_2).
piece(665, p665_0).
coord1(p665_0, 0).
coord2(p665_0, 1).
size(p665_0, 5).
red(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 9).
size(p665_1, 7).
blue(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 0).
coord2(p665_2, 8).
size(p665_2, 6).
blue(p665_2).
strange(p665_2).
piece(666, p666_0).
coord1(p666_0, 9).
coord2(p666_0, 8).
size(p666_0, 7).
green(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 9).
coord2(p666_1, 7).
size(p666_1, 2).
blue(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 2).
coord2(p666_2, 4).
size(p666_2, 5).
red(p666_2).
rhs(p666_2).
contact(p666_0, p666_1).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
contact(p666_1, p666_0).
piece(667, p667_0).
coord1(p667_0, 10).
coord2(p667_0, 7).
size(p667_0, 3).
blue(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 10).
coord2(p667_1, 4).
size(p667_1, 10).
red(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 0).
coord2(p667_2, 4).
size(p667_2, 9).
green(p667_2).
rhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 9).
coord2(p667_3, 0).
size(p667_3, 7).
blue(p667_3).
strange(p667_3).
piece(668, p668_0).
coord1(p668_0, 10).
coord2(p668_0, 5).
size(p668_0, 9).
blue(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 8).
coord2(p668_1, 10).
size(p668_1, 10).
green(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 9).
coord2(p668_2, 6).
size(p668_2, 3).
green(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 10).
coord2(p668_3, 9).
size(p668_3, 3).
blue(p668_3).
rhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 10).
coord2(p668_4, 5).
size(p668_4, 8).
red(p668_4).
upright(p668_4).
contact(p668_0, p668_4).
contact(p668_4, p668_0).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, -1).
size(p669_0, 4).
red(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 3).
coord2(p669_1, 0).
size(p669_1, 9).
green(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 2).
coord2(p669_2, 0).
size(p669_2, 10).
blue(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 9).
coord2(p669_3, 6).
size(p669_3, 9).
green(p669_3).
strange(p669_3).
contact(p669_1, p669_2).
contact(p669_1, p669_2).
contact(p669_1, p669_0).
contact(p669_2, p669_1).
contact(p669_2, p669_1).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 0).
coord2(p670_0, 1).
size(p670_0, 7).
green(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 1).
coord2(p670_1, 1).
size(p670_1, 8).
blue(p670_1).
strange(p670_1).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 10).
coord2(p671_0, 0).
size(p671_0, 3).
blue(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 9).
coord2(p671_1, 0).
size(p671_1, 10).
green(p671_1).
upright(p671_1).
contact(p671_0, p671_1).
contact(p671_1, p671_0).
piece(672, p672_0).
coord1(p672_0, 6).
coord2(p672_0, 4).
size(p672_0, 6).
red(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 4).
coord2(p672_1, 8).
size(p672_1, 2).
green(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 3).
coord2(p672_2, 8).
size(p672_2, 10).
blue(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 6).
coord2(p672_3, 10).
size(p672_3, 2).
green(p672_3).
upright(p672_3).
contact(p672_2, p672_1).
contact(p672_1, p672_2).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 10).
size(p673_0, 7).
green(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 1).
coord2(p673_1, 0).
size(p673_1, 2).
blue(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 1).
size(p673_2, 7).
blue(p673_2).
rhs(p673_2).
contact(p673_2, p673_1).
contact(p673_1, p673_2).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 5).
size(p674_0, 1).
blue(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 9).
coord2(p674_1, 3).
size(p674_1, 2).
blue(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 3).
coord2(p674_2, 6).
size(p674_2, 9).
blue(p674_2).
upright(p674_2).
contact(p674_2, p674_0).
contact(p674_0, p674_2).
piece(675, p675_0).
coord1(p675_0, 1).
coord2(p675_0, 6).
size(p675_0, 3).
blue(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 10).
coord2(p675_1, 9).
size(p675_1, 7).
red(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 3).
coord2(p675_2, 2).
size(p675_2, 6).
red(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 3).
coord2(p675_3, 2).
size(p675_3, 8).
blue(p675_3).
lhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 3).
coord2(p675_4, 8).
size(p675_4, 8).
blue(p675_4).
upright(p675_4).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 8).
size(p676_0, 8).
green(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 0).
coord2(p676_1, 1).
size(p676_1, 2).
blue(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 3).
coord2(p676_2, 8).
size(p676_2, 0).
green(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 10).
coord2(p676_3, 2).
size(p676_3, 5).
red(p676_3).
rhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 0).
coord2(p676_4, 6).
size(p676_4, 8).
red(p676_4).
strange(p676_4).
contact(p676_0, p676_2).
contact(p676_0, p676_2).
contact(p676_2, p676_0).
contact(p676_2, p676_0).
piece(677, p677_0).
coord1(p677_0, 1).
coord2(p677_0, 3).
size(p677_0, 10).
blue(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 5).
coord2(p677_1, 8).
size(p677_1, 5).
green(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 1).
coord2(p677_2, 9).
size(p677_2, 5).
blue(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 7).
coord2(p677_3, 2).
size(p677_3, 2).
green(p677_3).
upright(p677_3).
piece(677, p677_4).
coord1(p677_4, 1).
coord2(p677_4, 2).
size(p677_4, 1).
red(p677_4).
upright(p677_4).
contact(p677_0, p677_4).
contact(p677_4, p677_0).
piece(678, p678_0).
coord1(p678_0, 7).
coord2(p678_0, 5).
size(p678_0, 10).
red(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 5).
size(p678_1, 0).
green(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 3).
coord2(p678_2, 5).
size(p678_2, 9).
blue(p678_2).
lhs(p678_2).
contact(p678_2, p678_1).
contact(p678_1, p678_2).
piece(679, p679_0).
coord1(p679_0, 1).
coord2(p679_0, 10).
size(p679_0, 3).
blue(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 1).
coord2(p679_1, 2).
size(p679_1, 5).
red(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 6).
coord2(p679_2, 8).
size(p679_2, 2).
green(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 2).
coord2(p679_3, 9).
size(p679_3, 7).
blue(p679_3).
rhs(p679_3).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 9).
size(p680_0, 5).
blue(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 4).
size(p680_1, 0).
green(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 8).
coord2(p680_2, 3).
size(p680_2, 8).
red(p680_2).
rhs(p680_2).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 5).
size(p681_0, 10).
red(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 0).
coord2(p681_1, 9).
size(p681_1, 6).
green(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 7).
coord2(p681_2, 4).
size(p681_2, 3).
blue(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 9).
coord2(p681_3, 6).
size(p681_3, 2).
red(p681_3).
strange(p681_3).
piece(681, p681_4).
coord1(p681_4, 8).
coord2(p681_4, 4).
size(p681_4, 7).
blue(p681_4).
rhs(p681_4).
piece(682, p682_0).
coord1(p682_0, 3).
coord2(p682_0, 9).
size(p682_0, 8).
red(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 3).
coord2(p682_1, 10).
size(p682_1, 10).
blue(p682_1).
lhs(p682_1).
contact(p682_1, p682_0).
contact(p682_0, p682_1).
piece(683, p683_0).
coord1(p683_0, 8).
coord2(p683_0, 8).
size(p683_0, 9).
red(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 4).
coord2(p683_1, 10).
size(p683_1, 6).
green(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 9).
coord2(p683_2, 3).
size(p683_2, 9).
green(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 3).
coord2(p683_3, 10).
size(p683_3, 7).
blue(p683_3).
upright(p683_3).
piece(683, p683_4).
coord1(p683_4, 0).
coord2(p683_4, 0).
size(p683_4, 8).
red(p683_4).
rhs(p683_4).
contact(p683_3, p683_1).
contact(p683_1, p683_3).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 9).
size(p684_0, 10).
blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 10).
coord2(p684_1, 6).
size(p684_1, 4).
red(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 9).
coord2(p684_2, 1).
size(p684_2, 10).
green(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 10).
coord2(p684_3, 1).
size(p684_3, 7).
blue(p684_3).
strange(p684_3).
piece(685, p685_0).
coord1(p685_0, 9).
coord2(p685_0, 0).
size(p685_0, 6).
red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 9).
coord2(p685_1, 6).
size(p685_1, 8).
blue(p685_1).
strange(p685_1).
piece(686, p686_0).
coord1(p686_0, 9).
coord2(p686_0, 2).
size(p686_0, 5).
green(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 2).
size(p686_1, 9).
blue(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 7).
coord2(p686_2, 9).
size(p686_2, 9).
green(p686_2).
upright(p686_2).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 1).
coord2(p687_0, 2).
size(p687_0, 6).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 0).
coord2(p687_1, 10).
size(p687_1, 2).
blue(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 0).
coord2(p687_2, 4).
size(p687_2, 9).
red(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 0).
coord2(p687_3, 3).
size(p687_3, 5).
blue(p687_3).
rhs(p687_3).
piece(688, p688_0).
coord1(p688_0, 6).
coord2(p688_0, 2).
size(p688_0, 0).
green(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 10).
coord2(p688_1, 3).
size(p688_1, 8).
blue(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 10).
coord2(p688_2, 3).
size(p688_2, 9).
green(p688_2).
strange(p688_2).
contact(p688_1, p688_2).
contact(p688_2, p688_1).
piece(689, p689_0).
coord1(p689_0, 1).
coord2(p689_0, 3).
size(p689_0, 3).
green(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 5).
coord2(p689_1, 10).
size(p689_1, 9).
blue(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 11).
coord2(p689_2, 0).
size(p689_2, 10).
blue(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 1).
coord2(p689_3, 3).
size(p689_3, 5).
green(p689_3).
upright(p689_3).
piece(689, p689_4).
coord1(p689_4, 10).
coord2(p689_4, 0).
size(p689_4, 1).
red(p689_4).
upright(p689_4).
contact(p689_0, p689_3).
contact(p689_0, p689_3).
contact(p689_3, p689_0).
contact(p689_3, p689_0).
contact(p689_2, p689_4).
contact(p689_4, p689_2).
piece(690, p690_0).
coord1(p690_0, 0).
coord2(p690_0, 8).
size(p690_0, 5).
blue(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 8).
coord2(p690_1, 2).
size(p690_1, 4).
blue(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 8).
coord2(p690_2, 9).
size(p690_2, 6).
red(p690_2).
lhs(p690_2).
piece(691, p691_0).
coord1(p691_0, 4).
coord2(p691_0, 5).
size(p691_0, 2).
blue(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 7).
coord2(p691_1, 0).
size(p691_1, 9).
red(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 4).
coord2(p691_2, 1).
size(p691_2, 6).
red(p691_2).
rhs(p691_2).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 8).
size(p692_0, 6).
green(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 6).
size(p692_1, 6).
green(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 6).
coord2(p692_2, 3).
size(p692_2, 7).
blue(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 9).
coord2(p692_3, 2).
size(p692_3, 0).
red(p692_3).
rhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 6).
coord2(p692_4, 8).
size(p692_4, 10).
red(p692_4).
upright(p692_4).
piece(693, p693_0).
coord1(p693_0, 10).
coord2(p693_0, 7).
size(p693_0, 2).
red(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 4).
size(p693_1, 10).
blue(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 10).
coord2(p693_2, 7).
size(p693_2, 6).
red(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 9).
coord2(p693_3, 3).
size(p693_3, 0).
red(p693_3).
lhs(p693_3).
contact(p693_0, p693_2).
contact(p693_0, p693_2).
contact(p693_2, p693_0).
contact(p693_2, p693_0).
piece(694, p694_0).
coord1(p694_0, 8).
coord2(p694_0, 2).
size(p694_0, 7).
red(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 5).
size(p694_1, 4).
red(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 1).
coord2(p694_2, 7).
size(p694_2, 1).
blue(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 8).
coord2(p694_3, 10).
size(p694_3, 5).
blue(p694_3).
lhs(p694_3).
piece(695, p695_0).
coord1(p695_0, 1).
coord2(p695_0, 10).
size(p695_0, 8).
green(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 6).
coord2(p695_1, 1).
size(p695_1, 6).
blue(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 6).
coord2(p695_2, 3).
size(p695_2, 9).
green(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 6).
coord2(p695_3, 4).
size(p695_3, 5).
red(p695_3).
rhs(p695_3).
contact(p695_2, p695_3).
contact(p695_2, p695_3).
contact(p695_3, p695_2).
contact(p695_3, p695_2).
piece(696, p696_0).
coord1(p696_0, 2).
coord2(p696_0, 3).
size(p696_0, 4).
blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 9).
coord2(p696_1, 3).
size(p696_1, 10).
blue(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 1).
coord2(p696_2, 3).
size(p696_2, 9).
blue(p696_2).
upright(p696_2).
contact(p696_2, p696_0).
contact(p696_0, p696_2).
piece(697, p697_0).
coord1(p697_0, 10).
coord2(p697_0, 7).
size(p697_0, 5).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 5).
size(p697_1, 10).
blue(p697_1).
upright(p697_1).
piece(698, p698_0).
coord1(p698_0, 10).
coord2(p698_0, 1).
size(p698_0, 7).
green(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 8).
coord2(p698_1, 1).
size(p698_1, 6).
red(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 9).
coord2(p698_2, 1).
size(p698_2, 10).
green(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 2).
coord2(p698_3, 0).
size(p698_3, 3).
green(p698_3).
rhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 0).
coord2(p698_4, 5).
size(p698_4, 2).
blue(p698_4).
lhs(p698_4).
contact(p698_0, p698_2).
contact(p698_0, p698_2).
contact(p698_2, p698_0).
contact(p698_2, p698_0).
contact(p698_2, p698_1).
contact(p698_1, p698_2).
piece(699, p699_0).
coord1(p699_0, 9).
coord2(p699_0, 3).
size(p699_0, 3).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 8).
coord2(p699_1, 4).
size(p699_1, 8).
blue(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 6).
coord2(p699_2, 0).
size(p699_2, 3).
blue(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 8).
coord2(p699_3, 1).
size(p699_3, 8).
red(p699_3).
strange(p699_3).
piece(699, p699_4).
coord1(p699_4, 6).
coord2(p699_4, 9).
size(p699_4, 1).
red(p699_4).
rhs(p699_4).
piece(700, p700_0).
coord1(p700_0, 9).
coord2(p700_0, 10).
size(p700_0, 9).
green(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 6).
coord2(p700_1, 0).
size(p700_1, 6).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 8).
coord2(p700_2, 10).
size(p700_2, 3).
blue(p700_2).
rhs(p700_2).
contact(p700_2, p700_0).
contact(p700_0, p700_2).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 10).
size(p701_0, 10).
green(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 7).
coord2(p701_1, 6).
size(p701_1, 3).
red(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 7).
coord2(p701_2, 10).
size(p701_2, 9).
green(p701_2).
rhs(p701_2).
contact(p701_2, p701_0).
contact(p701_0, p701_2).
piece(702, p702_0).
coord1(p702_0, 4).
coord2(p702_0, 8).
size(p702_0, 4).
green(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 6).
size(p702_1, 7).
blue(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 9).
size(p702_2, 10).
red(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 3).
coord2(p702_3, 2).
size(p702_3, 2).
red(p702_3).
rhs(p702_3).
piece(703, p703_0).
coord1(p703_0, 1).
coord2(p703_0, 0).
size(p703_0, 8).
green(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 0).
coord2(p703_1, 0).
size(p703_1, 10).
blue(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 6).
coord2(p703_2, 6).
size(p703_2, 10).
red(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 0).
coord2(p703_3, 5).
size(p703_3, 6).
green(p703_3).
upright(p703_3).
piece(703, p703_4).
coord1(p703_4, 5).
coord2(p703_4, 4).
size(p703_4, 3).
blue(p703_4).
lhs(p703_4).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 4).
coord2(p704_0, 4).
size(p704_0, 8).
blue(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 4).
size(p704_1, 10).
red(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 1).
coord2(p704_2, 2).
size(p704_2, 0).
green(p704_2).
strange(p704_2).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 6).
coord2(p705_0, 6).
size(p705_0, 10).
blue(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 7).
coord2(p705_1, 6).
size(p705_1, 7).
green(p705_1).
upright(p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 10).
coord2(p706_0, 7).
size(p706_0, 0).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 8).
size(p706_1, 7).
blue(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 10).
size(p706_2, 1).
green(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 3).
coord2(p706_3, 1).
size(p706_3, 9).
red(p706_3).
strange(p706_3).
piece(706, p706_4).
coord1(p706_4, 3).
coord2(p706_4, 2).
size(p706_4, 3).
red(p706_4).
strange(p706_4).
contact(p706_3, p706_4).
contact(p706_3, p706_4).
contact(p706_4, p706_3).
contact(p706_4, p706_3).
piece(707, p707_0).
coord1(p707_0, 0).
coord2(p707_0, 10).
size(p707_0, 6).
red(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 4).
coord2(p707_1, 4).
size(p707_1, 1).
blue(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 7).
coord2(p707_2, 10).
size(p707_2, 0).
blue(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 4).
coord2(p707_3, 8).
size(p707_3, 0).
red(p707_3).
strange(p707_3).
piece(707, p707_4).
coord1(p707_4, 1).
coord2(p707_4, 4).
size(p707_4, 6).
blue(p707_4).
strange(p707_4).
piece(708, p708_0).
coord1(p708_0, 7).
coord2(p708_0, 6).
size(p708_0, 10).
red(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 7).
coord2(p708_1, 7).
size(p708_1, 1).
blue(p708_1).
lhs(p708_1).
piece(709, p709_0).
coord1(p709_0, 10).
coord2(p709_0, 1).
size(p709_0, 8).
green(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 2).
coord2(p709_1, 2).
size(p709_1, 10).
green(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 7).
coord2(p709_2, 8).
size(p709_2, 8).
green(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 7).
coord2(p709_3, 9).
size(p709_3, 4).
red(p709_3).
rhs(p709_3).
contact(p709_3, p709_2).
contact(p709_2, p709_3).
piece(710, p710_0).
coord1(p710_0, 9).
coord2(p710_0, 3).
size(p710_0, 5).
green(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 8).
coord2(p710_1, 4).
size(p710_1, 5).
red(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 9).
coord2(p710_2, 4).
size(p710_2, 10).
blue(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 9).
coord2(p710_3, 0).
size(p710_3, 8).
blue(p710_3).
lhs(p710_3).
contact(p710_2, p710_0).
contact(p710_0, p710_2).
piece(711, p711_0).
coord1(p711_0, 4).
coord2(p711_0, 1).
size(p711_0, 8).
green(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 3).
coord2(p711_1, 1).
size(p711_1, 9).
blue(p711_1).
strange(p711_1).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 5).
coord2(p712_0, 8).
size(p712_0, 8).
red(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 5).
coord2(p712_1, 6).
size(p712_1, 9).
blue(p712_1).
strange(p712_1).
piece(713, p713_0).
coord1(p713_0, 1).
coord2(p713_0, 6).
size(p713_0, 5).
green(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 5).
coord2(p713_1, 8).
size(p713_1, 10).
blue(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 5).
coord2(p713_2, 9).
size(p713_2, 6).
red(p713_2).
upright(p713_2).
contact(p713_1, p713_2).
contact(p713_2, p713_1).
piece(714, p714_0).
coord1(p714_0, 5).
coord2(p714_0, 5).
size(p714_0, 6).
blue(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 9).
coord2(p714_1, 0).
size(p714_1, 9).
green(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 9).
coord2(p714_2, 1).
size(p714_2, 0).
red(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 0).
coord2(p714_3, 7).
size(p714_3, 7).
green(p714_3).
strange(p714_3).
contact(p714_2, p714_1).
contact(p714_1, p714_2).
piece(715, p715_0).
coord1(p715_0, 0).
coord2(p715_0, 7).
size(p715_0, 9).
red(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 8).
coord2(p715_1, 2).
size(p715_1, 10).
blue(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 0).
coord2(p715_2, 8).
size(p715_2, 10).
blue(p715_2).
rhs(p715_2).
contact(p715_2, p715_0).
contact(p715_0, p715_2).
piece(716, p716_0).
coord1(p716_0, 7).
coord2(p716_0, 1).
size(p716_0, 7).
green(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 1).
size(p716_1, 2).
red(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 6).
coord2(p716_2, 10).
size(p716_2, 4).
red(p716_2).
lhs(p716_2).
contact(p716_0, p716_1).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
contact(p716_1, p716_0).
piece(717, p717_0).
coord1(p717_0, 0).
coord2(p717_0, 5).
size(p717_0, 10).
blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 3).
coord2(p717_1, 8).
size(p717_1, 9).
green(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 2).
coord2(p717_2, 4).
size(p717_2, 2).
blue(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 1).
coord2(p717_3, 5).
size(p717_3, 10).
blue(p717_3).
upright(p717_3).
contact(p717_0, p717_3).
contact(p717_3, p717_0).
piece(718, p718_0).
coord1(p718_0, 3).
coord2(p718_0, 8).
size(p718_0, 4).
red(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 2).
coord2(p718_1, 7).
size(p718_1, 4).
green(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 7).
coord2(p718_2, 5).
size(p718_2, 8).
blue(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 6).
coord2(p718_3, 5).
size(p718_3, 5).
green(p718_3).
upright(p718_3).
piece(718, p718_4).
coord1(p718_4, 8).
coord2(p718_4, 5).
size(p718_4, 10).
blue(p718_4).
upright(p718_4).
contact(p718_2, p718_3).
contact(p718_3, p718_2).
piece(719, p719_0).
coord1(p719_0, 2).
coord2(p719_0, 9).
size(p719_0, 1).
red(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 6).
coord2(p719_1, 5).
size(p719_1, 0).
blue(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 5).
coord2(p719_2, 5).
size(p719_2, 7).
blue(p719_2).
upright(p719_2).
contact(p719_2, p719_1).
contact(p719_1, p719_2).
piece(720, p720_0).
coord1(p720_0, 8).
coord2(p720_0, 0).
size(p720_0, 1).
red(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 10).
coord2(p720_1, 7).
size(p720_1, 7).
green(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 8).
coord2(p720_2, 2).
size(p720_2, 5).
blue(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 8).
coord2(p720_3, 8).
size(p720_3, 6).
red(p720_3).
strange(p720_3).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 9).
size(p721_0, 7).
green(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 2).
coord2(p721_1, 9).
size(p721_1, 7).
blue(p721_1).
rhs(p721_1).
contact(p721_1, p721_0).
contact(p721_0, p721_1).
piece(722, p722_0).
coord1(p722_0, 6).
coord2(p722_0, 7).
size(p722_0, 6).
blue(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 5).
coord2(p722_1, 9).
size(p722_1, 4).
blue(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 4).
coord2(p722_2, 6).
size(p722_2, 8).
red(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 8).
coord2(p722_3, 7).
size(p722_3, 5).
green(p722_3).
rhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 4).
coord2(p722_4, 7).
size(p722_4, 4).
blue(p722_4).
strange(p722_4).
piece(723, p723_0).
coord1(p723_0, 8).
coord2(p723_0, 10).
size(p723_0, 3).
red(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 6).
coord2(p723_1, 0).
size(p723_1, 3).
blue(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 8).
coord2(p723_2, 5).
size(p723_2, 5).
blue(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 0).
coord2(p723_3, 5).
size(p723_3, 1).
red(p723_3).
strange(p723_3).
piece(723, p723_4).
coord1(p723_4, 1).
coord2(p723_4, 4).
size(p723_4, 4).
green(p723_4).
lhs(p723_4).
piece(724, p724_0).
coord1(p724_0, 4).
coord2(p724_0, 0).
size(p724_0, 4).
green(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 8).
coord2(p724_1, 6).
size(p724_1, 4).
blue(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 0).
coord2(p724_2, 4).
size(p724_2, 7).
green(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, -1).
coord2(p724_3, 4).
size(p724_3, 8).
blue(p724_3).
strange(p724_3).
contact(p724_3, p724_2).
contact(p724_2, p724_3).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, 1).
size(p725_0, 1).
red(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 6).
coord2(p725_1, 9).
size(p725_1, 5).
green(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 2).
size(p725_2, 9).
blue(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 3).
coord2(p725_3, 2).
size(p725_3, 7).
blue(p725_3).
strange(p725_3).
contact(p725_3, p725_2).
contact(p725_2, p725_3).
piece(726, p726_0).
coord1(p726_0, 4).
coord2(p726_0, -1).
size(p726_0, 7).
blue(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 0).
coord2(p726_1, 4).
size(p726_1, 10).
blue(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 5).
coord2(p726_2, 4).
size(p726_2, 3).
blue(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 4).
coord2(p726_3, 0).
size(p726_3, 10).
blue(p726_3).
strange(p726_3).
contact(p726_0, p726_3).
contact(p726_3, p726_0).
piece(727, p727_0).
coord1(p727_0, 10).
coord2(p727_0, 6).
size(p727_0, 8).
blue(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 10).
coord2(p727_1, 7).
size(p727_1, 7).
blue(p727_1).
lhs(p727_1).
contact(p727_0, p727_1).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 3).
coord2(p728_0, 0).
size(p728_0, 9).
blue(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 0).
size(p728_1, 4).
red(p728_1).
rhs(p728_1).
piece(729, p729_0).
coord1(p729_0, 5).
coord2(p729_0, 9).
size(p729_0, 8).
green(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 6).
coord2(p729_1, 2).
size(p729_1, 5).
red(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 6).
coord2(p729_2, 3).
size(p729_2, 8).
green(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 5).
coord2(p729_3, 7).
size(p729_3, 1).
green(p729_3).
lhs(p729_3).
contact(p729_1, p729_2).
contact(p729_2, p729_1).
piece(730, p730_0).
coord1(p730_0, 8).
coord2(p730_0, 2).
size(p730_0, 3).
blue(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 8).
coord2(p730_1, 4).
size(p730_1, 6).
red(p730_1).
upright(p730_1).
piece(731, p731_0).
coord1(p731_0, 7).
coord2(p731_0, 5).
size(p731_0, 8).
blue(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 5).
size(p731_1, 8).
red(p731_1).
rhs(p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 3).
coord2(p732_0, 5).
size(p732_0, 7).
red(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 3).
coord2(p732_1, 8).
size(p732_1, 0).
blue(p732_1).
lhs(p732_1).
piece(733, p733_0).
coord1(p733_0, 2).
coord2(p733_0, 1).
size(p733_0, 3).
red(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 2).
coord2(p733_1, 10).
size(p733_1, 3).
red(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 2).
coord2(p733_2, 10).
size(p733_2, 8).
blue(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 7).
coord2(p733_3, 2).
size(p733_3, 5).
red(p733_3).
rhs(p733_3).
piece(733, p733_4).
coord1(p733_4, 8).
coord2(p733_4, 5).
size(p733_4, 8).
red(p733_4).
upright(p733_4).
contact(p733_2, p733_1).
contact(p733_1, p733_2).
piece(734, p734_0).
coord1(p734_0, 0).
coord2(p734_0, 0).
size(p734_0, 5).
green(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 9).
size(p734_1, 1).
blue(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 0).
coord2(p734_2, 6).
size(p734_2, 9).
blue(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 0).
coord2(p734_3, 1).
size(p734_3, 9).
red(p734_3).
strange(p734_3).
piece(734, p734_4).
coord1(p734_4, 4).
coord2(p734_4, 4).
size(p734_4, 5).
green(p734_4).
rhs(p734_4).
contact(p734_0, p734_3).
contact(p734_0, p734_3).
contact(p734_3, p734_0).
contact(p734_3, p734_0).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 4).
size(p735_0, 7).
blue(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 0).
coord2(p735_1, 4).
size(p735_1, 2).
green(p735_1).
rhs(p735_1).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 8).
coord2(p736_0, 8).
size(p736_0, 0).
blue(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 8).
coord2(p736_1, 1).
size(p736_1, 8).
red(p736_1).
lhs(p736_1).
piece(737, p737_0).
coord1(p737_0, 10).
coord2(p737_0, 3).
size(p737_0, 9).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 8).
size(p737_1, 3).
red(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 6).
coord2(p737_2, 1).
size(p737_2, 2).
blue(p737_2).
rhs(p737_2).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 3).
size(p738_0, 7).
blue(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 2).
coord2(p738_1, 3).
size(p738_1, 10).
blue(p738_1).
upright(p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 10).
coord2(p739_0, 6).
size(p739_0, 4).
blue(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 10).
coord2(p739_1, 5).
size(p739_1, 5).
red(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 3).
coord2(p739_2, 3).
size(p739_2, 2).
blue(p739_2).
lhs(p739_2).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 7).
size(p740_0, 2).
green(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 0).
coord2(p740_1, 6).
size(p740_1, 9).
green(p740_1).
strange(p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 6).
size(p741_0, 6).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 6).
size(p741_1, 4).
red(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 8).
coord2(p741_2, 6).
size(p741_2, 7).
green(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 2).
coord2(p741_3, 1).
size(p741_3, 4).
red(p741_3).
upright(p741_3).
contact(p741_0, p741_2).
contact(p741_2, p741_0).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 7).
size(p742_0, 9).
blue(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 8).
size(p742_1, 9).
red(p742_1).
upright(p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 8).
coord2(p743_0, 1).
size(p743_0, 0).
red(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 8).
coord2(p743_1, 6).
size(p743_1, 2).
blue(p743_1).
upright(p743_1).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 2).
size(p744_0, 8).
blue(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 8).
coord2(p744_1, 7).
size(p744_1, 8).
red(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 9).
coord2(p744_2, 0).
size(p744_2, 1).
blue(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 5).
coord2(p744_3, 6).
size(p744_3, 4).
blue(p744_3).
rhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 5).
coord2(p744_4, 6).
size(p744_4, 10).
green(p744_4).
rhs(p744_4).
contact(p744_3, p744_4).
contact(p744_4, p744_3).
piece(745, p745_0).
coord1(p745_0, 7).
coord2(p745_0, 5).
size(p745_0, 9).
green(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 7).
coord2(p745_1, 5).
size(p745_1, 8).
blue(p745_1).
strange(p745_1).
contact(p745_1, p745_0).
contact(p745_0, p745_1).
piece(746, p746_0).
coord1(p746_0, 1).
coord2(p746_0, 9).
size(p746_0, 6).
red(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 1).
coord2(p746_1, 1).
size(p746_1, 4).
red(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 5).
coord2(p746_2, 9).
size(p746_2, 4).
blue(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 8).
coord2(p746_3, 6).
size(p746_3, 8).
green(p746_3).
rhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 5).
coord2(p746_4, 8).
size(p746_4, 8).
blue(p746_4).
rhs(p746_4).
contact(p746_4, p746_2).
contact(p746_2, p746_4).
piece(747, p747_0).
coord1(p747_0, 7).
coord2(p747_0, 5).
size(p747_0, 8).
red(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 8).
coord2(p747_1, 5).
size(p747_1, 2).
red(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 6).
coord2(p747_2, 3).
size(p747_2, 7).
red(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 3).
coord2(p747_3, 5).
size(p747_3, 1).
red(p747_3).
rhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 6).
coord2(p747_4, 3).
size(p747_4, 4).
blue(p747_4).
rhs(p747_4).
contact(p747_0, p747_1).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
contact(p747_1, p747_0).
contact(p747_2, p747_4).
contact(p747_2, p747_4).
contact(p747_4, p747_2).
contact(p747_4, p747_2).
piece(748, p748_0).
coord1(p748_0, 0).
coord2(p748_0, 1).
size(p748_0, 10).
green(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 6).
coord2(p748_1, 8).
size(p748_1, 8).
green(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 0).
coord2(p748_2, 5).
size(p748_2, 10).
blue(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 3).
coord2(p748_3, 10).
size(p748_3, 4).
red(p748_3).
upright(p748_3).
piece(748, p748_4).
coord1(p748_4, 6).
coord2(p748_4, 8).
size(p748_4, 4).
blue(p748_4).
rhs(p748_4).
contact(p748_4, p748_1).
contact(p748_1, p748_4).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 7).
size(p749_0, 10).
blue(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 9).
coord2(p749_1, 0).
size(p749_1, 6).
green(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 3).
coord2(p749_2, 7).
size(p749_2, 1).
green(p749_2).
rhs(p749_2).
contact(p749_2, p749_0).
contact(p749_0, p749_2).
piece(750, p750_0).
coord1(p750_0, 7).
coord2(p750_0, 6).
size(p750_0, 10).
blue(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 7).
coord2(p750_1, 3).
size(p750_1, 1).
red(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 5).
coord2(p750_2, 0).
size(p750_2, 6).
blue(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 11).
coord2(p750_3, 9).
size(p750_3, 4).
red(p750_3).
rhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 10).
coord2(p750_4, 9).
size(p750_4, 7).
red(p750_4).
upright(p750_4).
contact(p750_3, p750_4).
contact(p750_4, p750_3).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 8).
size(p751_0, 2).
red(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 6).
coord2(p751_1, 1).
size(p751_1, 10).
red(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 1).
coord2(p751_2, 2).
size(p751_2, 10).
green(p751_2).
upright(p751_2).
piece(751, p751_3).
coord1(p751_3, 8).
coord2(p751_3, 0).
size(p751_3, 7).
blue(p751_3).
lhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 6).
coord2(p751_4, 0).
size(p751_4, 8).
blue(p751_4).
rhs(p751_4).
contact(p751_2, p751_4).
contact(p751_2, p751_4).
contact(p751_4, p751_2).
contact(p751_4, p751_2).
contact(p751_4, p751_1).
contact(p751_1, p751_4).
piece(752, p752_0).
coord1(p752_0, 6).
coord2(p752_0, 7).
size(p752_0, 7).
red(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 9).
size(p752_1, 10).
blue(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 2).
coord2(p752_2, 9).
size(p752_2, 8).
blue(p752_2).
upright(p752_2).
contact(p752_2, p752_1).
contact(p752_1, p752_2).
piece(753, p753_0).
coord1(p753_0, 6).
coord2(p753_0, 6).
size(p753_0, 10).
red(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 6).
coord2(p753_1, 6).
size(p753_1, 10).
blue(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 4).
coord2(p753_2, 10).
size(p753_2, 5).
blue(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 5).
coord2(p753_3, 2).
size(p753_3, 0).
green(p753_3).
lhs(p753_3).
contact(p753_1, p753_0).
contact(p753_0, p753_1).
piece(754, p754_0).
coord1(p754_0, 7).
coord2(p754_0, 0).
size(p754_0, 3).
green(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 1).
coord2(p754_1, 4).
size(p754_1, 0).
red(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 7).
coord2(p754_2, 4).
size(p754_2, 8).
green(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 7).
coord2(p754_3, 5).
size(p754_3, 4).
green(p754_3).
rhs(p754_3).
contact(p754_3, p754_2).
contact(p754_2, p754_3).
piece(755, p755_0).
coord1(p755_0, 10).
coord2(p755_0, 7).
size(p755_0, 3).
green(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 4).
coord2(p755_1, 9).
size(p755_1, 6).
red(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 11).
coord2(p755_2, 7).
size(p755_2, 7).
blue(p755_2).
lhs(p755_2).
contact(p755_2, p755_0).
contact(p755_0, p755_2).
piece(756, p756_0).
coord1(p756_0, 1).
coord2(p756_0, 8).
size(p756_0, 4).
blue(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 1).
coord2(p756_1, 3).
size(p756_1, 6).
red(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 4).
coord2(p756_2, 5).
size(p756_2, 9).
blue(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 1).
coord2(p756_3, 0).
size(p756_3, 8).
blue(p756_3).
upright(p756_3).
piece(757, p757_0).
coord1(p757_0, 9).
coord2(p757_0, 8).
size(p757_0, 0).
red(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 9).
coord2(p757_1, 2).
size(p757_1, 0).
blue(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 4).
coord2(p757_2, 1).
size(p757_2, 9).
green(p757_2).
rhs(p757_2).
piece(758, p758_0).
coord1(p758_0, 9).
coord2(p758_0, 10).
size(p758_0, 10).
blue(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 10).
size(p758_1, 10).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 10).
coord2(p758_2, 3).
size(p758_2, 2).
red(p758_2).
upright(p758_2).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, 0).
coord2(p759_0, 9).
size(p759_0, 2).
red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 8).
coord2(p759_1, 8).
size(p759_1, 9).
red(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 1).
coord2(p759_2, 9).
size(p759_2, 10).
blue(p759_2).
strange(p759_2).
contact(p759_2, p759_0).
contact(p759_0, p759_2).
piece(760, p760_0).
coord1(p760_0, 6).
coord2(p760_0, 2).
size(p760_0, 7).
red(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 2).
coord2(p760_1, 7).
size(p760_1, 6).
blue(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 0).
coord2(p760_2, 0).
size(p760_2, 7).
red(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 2).
coord2(p760_3, 3).
size(p760_3, 4).
red(p760_3).
strange(p760_3).
piece(760, p760_4).
coord1(p760_4, 9).
coord2(p760_4, 3).
size(p760_4, 4).
red(p760_4).
strange(p760_4).
piece(761, p761_0).
coord1(p761_0, 8).
coord2(p761_0, 3).
size(p761_0, 4).
green(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 9).
size(p761_1, 3).
blue(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 2).
coord2(p761_2, 1).
size(p761_2, 10).
red(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 2).
coord2(p761_3, 9).
size(p761_3, 10).
red(p761_3).
rhs(p761_3).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 6).
size(p762_0, 6).
blue(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 10).
coord2(p762_1, 0).
size(p762_1, 10).
red(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 4).
coord2(p762_2, 6).
size(p762_2, 5).
red(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 2).
coord2(p762_3, 3).
size(p762_3, 1).
green(p762_3).
strange(p762_3).
piece(762, p762_4).
coord1(p762_4, 9).
coord2(p762_4, 4).
size(p762_4, 6).
red(p762_4).
strange(p762_4).
piece(763, p763_0).
coord1(p763_0, 1).
coord2(p763_0, 10).
size(p763_0, 2).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 6).
size(p763_1, 7).
blue(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 0).
coord2(p763_2, 2).
size(p763_2, 3).
green(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 8).
coord2(p763_3, 5).
size(p763_3, 9).
blue(p763_3).
rhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 9).
coord2(p763_4, 5).
size(p763_4, 10).
green(p763_4).
rhs(p763_4).
contact(p763_4, p763_3).
contact(p763_3, p763_4).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 7).
size(p764_0, 8).
blue(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 8).
size(p764_1, 3).
red(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 7).
coord2(p764_2, 7).
size(p764_2, 10).
blue(p764_2).
upright(p764_2).
contact(p764_0, p764_1).
contact(p764_0, p764_2).
contact(p764_0, p764_1).
contact(p764_0, p764_2).
contact(p764_1, p764_0).
contact(p764_1, p764_0).
contact(p764_1, p764_2).
contact(p764_1, p764_2).
contact(p764_2, p764_0).
contact(p764_2, p764_1).
contact(p764_2, p764_0).
contact(p764_2, p764_1).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 5).
size(p765_0, 8).
blue(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 3).
size(p765_1, 10).
green(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 2).
coord2(p765_2, 7).
size(p765_2, 3).
red(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 1).
coord2(p765_3, 7).
size(p765_3, 7).
green(p765_3).
strange(p765_3).
contact(p765_2, p765_3).
contact(p765_3, p765_2).
piece(766, p766_0).
coord1(p766_0, 10).
coord2(p766_0, 0).
size(p766_0, 10).
blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 10).
coord2(p766_1, 5).
size(p766_1, 0).
red(p766_1).
strange(p766_1).
piece(767, p767_0).
coord1(p767_0, 4).
coord2(p767_0, 8).
size(p767_0, 2).
green(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 8).
size(p767_1, 5).
blue(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 10).
coord2(p767_2, 5).
size(p767_2, 6).
red(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 7).
coord2(p767_3, 1).
size(p767_3, 7).
red(p767_3).
lhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 10).
coord2(p767_4, 5).
size(p767_4, 10).
blue(p767_4).
strange(p767_4).
contact(p767_2, p767_4).
contact(p767_2, p767_4).
contact(p767_4, p767_2).
contact(p767_4, p767_2).
piece(768, p768_0).
coord1(p768_0, 6).
coord2(p768_0, 5).
size(p768_0, 10).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 0).
coord2(p768_1, 0).
size(p768_1, 9).
green(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 1).
coord2(p768_2, 0).
size(p768_2, 7).
blue(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 6).
coord2(p768_3, 9).
size(p768_3, 6).
blue(p768_3).
upright(p768_3).
contact(p768_2, p768_1).
contact(p768_1, p768_2).
piece(769, p769_0).
coord1(p769_0, 0).
coord2(p769_0, 0).
size(p769_0, 2).
red(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 0).
coord2(p769_1, 8).
size(p769_1, 7).
blue(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 3).
coord2(p769_2, 0).
size(p769_2, 2).
green(p769_2).
lhs(p769_2).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 3).
size(p770_0, 7).
green(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 8).
coord2(p770_1, 10).
size(p770_1, 8).
red(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 1).
coord2(p770_2, 3).
size(p770_2, 7).
red(p770_2).
strange(p770_2).
piece(770, p770_3).
coord1(p770_3, 6).
coord2(p770_3, -1).
size(p770_3, 4).
green(p770_3).
rhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 6).
coord2(p770_4, 0).
size(p770_4, 9).
blue(p770_4).
rhs(p770_4).
contact(p770_3, p770_4).
contact(p770_4, p770_3).
piece(771, p771_0).
coord1(p771_0, 5).
coord2(p771_0, 4).
size(p771_0, 2).
red(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 9).
coord2(p771_1, 0).
size(p771_1, 0).
green(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 5).
coord2(p771_2, 8).
size(p771_2, 1).
red(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 9).
coord2(p771_3, 1).
size(p771_3, 9).
green(p771_3).
rhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 1).
coord2(p771_4, 7).
size(p771_4, 5).
green(p771_4).
upright(p771_4).
contact(p771_1, p771_3).
contact(p771_3, p771_1).
piece(772, p772_0).
coord1(p772_0, 9).
coord2(p772_0, 2).
size(p772_0, 7).
green(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 10).
coord2(p772_1, 1).
size(p772_1, 2).
blue(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 7).
coord2(p772_2, 1).
size(p772_2, 7).
green(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 9).
coord2(p772_3, 2).
size(p772_3, 3).
green(p772_3).
rhs(p772_3).
contact(p772_3, p772_0).
contact(p772_0, p772_3).
piece(773, p773_0).
coord1(p773_0, 8).
coord2(p773_0, 5).
size(p773_0, 3).
red(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 3).
coord2(p773_1, 5).
size(p773_1, 8).
green(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 10).
coord2(p773_2, 5).
size(p773_2, 10).
red(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 9).
coord2(p773_3, 3).
size(p773_3, 2).
green(p773_3).
strange(p773_3).
piece(773, p773_4).
coord1(p773_4, 8).
coord2(p773_4, 1).
size(p773_4, 5).
blue(p773_4).
strange(p773_4).
piece(774, p774_0).
coord1(p774_0, 7).
coord2(p774_0, 10).
size(p774_0, 9).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 7).
coord2(p774_1, 3).
size(p774_1, 7).
blue(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 4).
coord2(p774_2, 3).
size(p774_2, 2).
blue(p774_2).
strange(p774_2).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 2).
size(p775_0, 2).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 5).
coord2(p775_1, 9).
size(p775_1, 7).
blue(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 6).
coord2(p775_2, 9).
size(p775_2, 2).
blue(p775_2).
rhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 7).
coord2(p775_3, 7).
size(p775_3, 7).
green(p775_3).
upright(p775_3).
piece(775, p775_4).
coord1(p775_4, 2).
coord2(p775_4, 6).
size(p775_4, 6).
red(p775_4).
upright(p775_4).
contact(p775_0, p775_2).
contact(p775_0, p775_2).
contact(p775_2, p775_0).
contact(p775_2, p775_0).
contact(p775_2, p775_1).
contact(p775_1, p775_2).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 0).
size(p776_0, 0).
red(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 6).
coord2(p776_1, 5).
size(p776_1, 4).
red(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 2).
coord2(p776_2, 3).
size(p776_2, 7).
red(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 2).
coord2(p776_3, 9).
size(p776_3, 4).
red(p776_3).
lhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 5).
coord2(p776_4, 1).
size(p776_4, 7).
green(p776_4).
strange(p776_4).
contact(p776_0, p776_4).
contact(p776_4, p776_0).
piece(777, p777_0).
coord1(p777_0, 4).
coord2(p777_0, 8).
size(p777_0, 9).
red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 5).
coord2(p777_1, 3).
size(p777_1, 5).
red(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 5).
coord2(p777_2, 8).
size(p777_2, 10).
blue(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 7).
coord2(p777_3, 10).
size(p777_3, 5).
red(p777_3).
lhs(p777_3).
contact(p777_2, p777_0).
contact(p777_0, p777_2).
piece(778, p778_0).
coord1(p778_0, 6).
coord2(p778_0, 2).
size(p778_0, 9).
blue(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 7).
coord2(p778_1, 2).
size(p778_1, 9).
red(p778_1).
upright(p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 10).
coord2(p779_0, 3).
size(p779_0, 10).
red(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 3).
size(p779_1, 10).
green(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 2).
coord2(p779_2, 1).
size(p779_2, 0).
blue(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 7).
coord2(p779_3, 7).
size(p779_3, 0).
green(p779_3).
rhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 10).
coord2(p779_4, 1).
size(p779_4, 9).
red(p779_4).
strange(p779_4).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 6).
size(p780_0, 2).
blue(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 2).
coord2(p780_1, 9).
size(p780_1, 9).
blue(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 9).
coord2(p780_2, 5).
size(p780_2, 9).
red(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 9).
coord2(p780_3, 7).
size(p780_3, 3).
blue(p780_3).
upright(p780_3).
piece(780, p780_4).
coord1(p780_4, 9).
coord2(p780_4, 0).
size(p780_4, 6).
blue(p780_4).
strange(p780_4).
contact(p780_0, p780_3).
contact(p780_0, p780_3).
contact(p780_3, p780_0).
contact(p780_3, p780_0).
piece(781, p781_0).
coord1(p781_0, 5).
coord2(p781_0, 9).
size(p781_0, 8).
blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 10).
size(p781_1, 1).
green(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 7).
coord2(p781_2, 2).
size(p781_2, 6).
blue(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, 3).
coord2(p781_3, 8).
size(p781_3, 0).
red(p781_3).
strange(p781_3).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 5).
coord2(p782_0, 5).
size(p782_0, 2).
green(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 1).
coord2(p782_1, 5).
size(p782_1, 8).
red(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 1).
coord2(p782_2, 10).
size(p782_2, 1).
blue(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 5).
coord2(p782_3, 2).
size(p782_3, 8).
blue(p782_3).
upright(p782_3).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 8).
size(p783_0, 2).
red(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 10).
coord2(p783_1, 10).
size(p783_1, 7).
blue(p783_1).
upright(p783_1).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 3).
size(p784_0, 5).
green(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 2).
coord2(p784_1, 4).
size(p784_1, 9).
blue(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 6).
coord2(p784_2, 3).
size(p784_2, 8).
blue(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 5).
coord2(p784_3, 0).
size(p784_3, 8).
blue(p784_3).
lhs(p784_3).
contact(p784_0, p784_2).
contact(p784_2, p784_0).
piece(785, p785_0).
coord1(p785_0, 4).
coord2(p785_0, 10).
size(p785_0, 8).
blue(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 3).
size(p785_1, 10).
red(p785_1).
lhs(p785_1).
piece(786, p786_0).
coord1(p786_0, 7).
coord2(p786_0, 8).
size(p786_0, 4).
blue(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 7).
coord2(p786_1, 2).
size(p786_1, 10).
red(p786_1).
lhs(p786_1).
piece(787, p787_0).
coord1(p787_0, 2).
coord2(p787_0, -1).
size(p787_0, 8).
blue(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 2).
coord2(p787_1, 0).
size(p787_1, 9).
green(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 7).
size(p787_2, 0).
blue(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 7).
coord2(p787_3, 10).
size(p787_3, 2).
green(p787_3).
upright(p787_3).
piece(787, p787_4).
coord1(p787_4, 1).
coord2(p787_4, 1).
size(p787_4, 6).
green(p787_4).
lhs(p787_4).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 6).
coord2(p788_0, 5).
size(p788_0, 2).
blue(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 6).
coord2(p788_1, 9).
size(p788_1, 10).
red(p788_1).
strange(p788_1).
piece(789, p789_0).
coord1(p789_0, 5).
coord2(p789_0, 6).
size(p789_0, 7).
red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 4).
coord2(p789_1, 6).
size(p789_1, 3).
green(p789_1).
rhs(p789_1).
contact(p789_1, p789_0).
contact(p789_0, p789_1).
piece(790, p790_0).
coord1(p790_0, 1).
coord2(p790_0, 10).
size(p790_0, 4).
green(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 9).
size(p790_1, 0).
red(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 7).
coord2(p790_2, 9).
size(p790_2, 1).
blue(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 6).
coord2(p790_3, 2).
size(p790_3, 10).
blue(p790_3).
lhs(p790_3).
contact(p790_1, p790_2).
contact(p790_1, p790_2).
contact(p790_2, p790_1).
contact(p790_2, p790_1).
piece(791, p791_0).
coord1(p791_0, 10).
coord2(p791_0, 3).
size(p791_0, 5).
blue(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 10).
coord2(p791_1, 3).
size(p791_1, 9).
blue(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 8).
coord2(p791_2, 3).
size(p791_2, 8).
red(p791_2).
rhs(p791_2).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 4).
coord2(p792_0, 1).
size(p792_0, 9).
blue(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 6).
coord2(p792_1, 10).
size(p792_1, 9).
green(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 4).
coord2(p792_2, 2).
size(p792_2, 3).
red(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 1).
coord2(p792_3, 2).
size(p792_3, 1).
blue(p792_3).
rhs(p792_3).
piece(793, p793_0).
coord1(p793_0, 3).
coord2(p793_0, 0).
size(p793_0, 3).
green(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 3).
coord2(p793_1, 0).
size(p793_1, 7).
blue(p793_1).
lhs(p793_1).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 10).
coord2(p794_0, 8).
size(p794_0, 9).
red(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 3).
coord2(p794_1, 3).
size(p794_1, 8).
blue(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 9).
coord2(p794_2, 10).
size(p794_2, 2).
blue(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 3).
coord2(p794_3, 3).
size(p794_3, 3).
red(p794_3).
upright(p794_3).
piece(794, p794_4).
coord1(p794_4, 7).
coord2(p794_4, 9).
size(p794_4, 2).
red(p794_4).
strange(p794_4).
contact(p794_1, p794_3).
contact(p794_3, p794_1).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 9).
size(p795_0, 7).
blue(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 9).
size(p795_1, 9).
red(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 2).
size(p795_2, 5).
green(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 3).
coord2(p795_3, 4).
size(p795_3, 6).
blue(p795_3).
upright(p795_3).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 9).
coord2(p796_0, 6).
size(p796_0, 7).
red(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 10).
coord2(p796_1, 5).
size(p796_1, 9).
blue(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 3).
coord2(p796_2, 10).
size(p796_2, 0).
red(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 10).
coord2(p796_3, 8).
size(p796_3, 4).
red(p796_3).
lhs(p796_3).
contact(p796_0, p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 0).
coord2(p797_0, 1).
size(p797_0, 4).
red(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 6).
coord2(p797_1, 7).
size(p797_1, 5).
blue(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 8).
coord2(p797_2, 9).
size(p797_2, 6).
red(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 6).
coord2(p797_3, 0).
size(p797_3, 7).
red(p797_3).
strange(p797_3).
piece(797, p797_4).
coord1(p797_4, 6).
coord2(p797_4, 1).
size(p797_4, 7).
blue(p797_4).
strange(p797_4).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 2).
size(p798_0, 5).
blue(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 4).
size(p798_1, 4).
green(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 4).
coord2(p798_2, 2).
size(p798_2, 1).
red(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 4).
coord2(p798_3, 10).
size(p798_3, 4).
blue(p798_3).
upright(p798_3).
contact(p798_0, p798_2).
contact(p798_0, p798_2).
contact(p798_2, p798_0).
contact(p798_2, p798_0).
piece(799, p799_0).
coord1(p799_0, 6).
coord2(p799_0, 6).
size(p799_0, 10).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 8).
coord2(p799_1, 8).
size(p799_1, 4).
green(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 1).
coord2(p799_2, 7).
size(p799_2, 7).
red(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 6).
coord2(p799_3, 7).
size(p799_3, 3).
red(p799_3).
upright(p799_3).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 9).
size(p800_0, 3).
red(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 6).
coord2(p800_1, 9).
size(p800_1, 8).
blue(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 4).
coord2(p800_2, 9).
size(p800_2, 1).
red(p800_2).
strange(p800_2).
contact(p800_0, p800_2).
contact(p800_0, p800_2).
contact(p800_0, p800_1).
contact(p800_2, p800_0).
contact(p800_2, p800_0).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 9).
coord2(p801_0, 9).
size(p801_0, 9).
blue(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 0).
coord2(p801_1, 6).
size(p801_1, 1).
red(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 9).
coord2(p801_2, 10).
size(p801_2, 7).
green(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 9).
coord2(p801_3, 7).
size(p801_3, 0).
blue(p801_3).
upright(p801_3).
piece(801, p801_4).
coord1(p801_4, 4).
coord2(p801_4, 7).
size(p801_4, 9).
red(p801_4).
strange(p801_4).
contact(p801_0, p801_2).
contact(p801_2, p801_0).
piece(802, p802_0).
coord1(p802_0, 2).
coord2(p802_0, 1).
size(p802_0, 7).
green(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 2).
coord2(p802_1, 0).
size(p802_1, 8).
green(p802_1).
strange(p802_1).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
piece(803, p803_0).
coord1(p803_0, 10).
coord2(p803_0, 3).
size(p803_0, 10).
red(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 1).
coord2(p803_1, 3).
size(p803_1, 10).
red(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 8).
coord2(p803_2, 3).
size(p803_2, 8).
red(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 10).
coord2(p803_3, 9).
size(p803_3, 7).
blue(p803_3).
lhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 4).
coord2(p803_4, 6).
size(p803_4, 2).
blue(p803_4).
lhs(p803_4).
piece(804, p804_0).
coord1(p804_0, 7).
coord2(p804_0, 3).
size(p804_0, 7).
blue(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, 5).
size(p804_1, 8).
red(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 1).
coord2(p804_2, 5).
size(p804_2, 7).
blue(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 0).
coord2(p804_3, 8).
size(p804_3, 0).
red(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 8).
coord2(p804_4, 3).
size(p804_4, 0).
green(p804_4).
rhs(p804_4).
contact(p804_1, p804_4).
contact(p804_1, p804_4).
contact(p804_4, p804_1).
contact(p804_4, p804_1).
contact(p804_4, p804_0).
contact(p804_0, p804_4).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 6).
size(p805_0, 8).
green(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 5).
size(p805_1, 4).
blue(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 0).
coord2(p805_2, 7).
size(p805_2, 8).
green(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, -1).
coord2(p805_3, 7).
size(p805_3, 1).
blue(p805_3).
rhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 7).
coord2(p805_4, 1).
size(p805_4, 4).
blue(p805_4).
strange(p805_4).
contact(p805_3, p805_2).
contact(p805_2, p805_3).
piece(806, p806_0).
coord1(p806_0, 3).
coord2(p806_0, 3).
size(p806_0, 9).
red(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 7).
coord2(p806_1, 0).
size(p806_1, 3).
red(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 3).
coord2(p806_2, 7).
size(p806_2, 0).
red(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 4).
coord2(p806_3, 3).
size(p806_3, 3).
red(p806_3).
rhs(p806_3).
contact(p806_3, p806_0).
contact(p806_0, p806_3).
piece(807, p807_0).
coord1(p807_0, 2).
coord2(p807_0, 3).
size(p807_0, 10).
red(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 2).
coord2(p807_1, 3).
size(p807_1, 10).
green(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 6).
coord2(p807_2, 7).
size(p807_2, 1).
green(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 9).
coord2(p807_3, 8).
size(p807_3, 7).
green(p807_3).
strange(p807_3).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 3).
coord2(p808_0, 7).
size(p808_0, 10).
blue(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 3).
coord2(p808_1, 7).
size(p808_1, 9).
red(p808_1).
upright(p808_1).
contact(p808_0, p808_1).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 0).
size(p809_0, 0).
green(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 8).
coord2(p809_1, 0).
size(p809_1, 10).
green(p809_1).
strange(p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 3).
coord2(p810_0, 1).
size(p810_0, 10).
green(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 3).
coord2(p810_1, 2).
size(p810_1, 7).
blue(p810_1).
upright(p810_1).
contact(p810_0, p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 1).
coord2(p811_0, 3).
size(p811_0, 10).
red(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 1).
coord2(p811_1, 8).
size(p811_1, 9).
green(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 8).
coord2(p811_2, 0).
size(p811_2, 3).
green(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 4).
coord2(p811_3, 1).
size(p811_3, 3).
blue(p811_3).
lhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 1).
coord2(p811_4, 7).
size(p811_4, 7).
blue(p811_4).
rhs(p811_4).
contact(p811_4, p811_1).
contact(p811_1, p811_4).
piece(812, p812_0).
coord1(p812_0, 0).
coord2(p812_0, 0).
size(p812_0, 7).
red(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 6).
coord2(p812_1, 8).
size(p812_1, 9).
blue(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 8).
size(p812_2, 7).
blue(p812_2).
lhs(p812_2).
contact(p812_2, p812_1).
contact(p812_1, p812_2).
piece(813, p813_0).
coord1(p813_0, 8).
coord2(p813_0, 4).
size(p813_0, 7).
blue(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 2).
coord2(p813_1, 10).
size(p813_1, 6).
red(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 10).
coord2(p813_2, 2).
size(p813_2, 10).
blue(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 3).
coord2(p813_3, 2).
size(p813_3, 9).
red(p813_3).
upright(p813_3).
piece(813, p813_4).
coord1(p813_4, 8).
coord2(p813_4, 7).
size(p813_4, 5).
red(p813_4).
rhs(p813_4).
piece(814, p814_0).
coord1(p814_0, 1).
coord2(p814_0, 6).
size(p814_0, 1).
green(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 2).
coord2(p814_1, 6).
size(p814_1, 9).
blue(p814_1).
strange(p814_1).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 1).
size(p815_0, 2).
green(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 8).
size(p815_1, 1).
red(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 2).
coord2(p815_2, 9).
size(p815_2, 9).
blue(p815_2).
lhs(p815_2).
contact(p815_2, p815_1).
contact(p815_1, p815_2).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 10).
size(p816_0, 4).
green(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 5).
coord2(p816_1, 10).
size(p816_1, 8).
blue(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 7).
coord2(p816_2, 1).
size(p816_2, 5).
green(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 4).
coord2(p816_3, 0).
size(p816_3, 8).
blue(p816_3).
upright(p816_3).
contact(p816_0, p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 8).
coord2(p817_0, 5).
size(p817_0, 8).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 8).
coord2(p817_1, 1).
size(p817_1, 3).
blue(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 3).
coord2(p817_2, 5).
size(p817_2, 4).
blue(p817_2).
rhs(p817_2).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 1).
size(p818_0, 8).
red(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 3).
coord2(p818_1, 1).
size(p818_1, 6).
blue(p818_1).
rhs(p818_1).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 9).
coord2(p819_0, 8).
size(p819_0, 5).
green(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 9).
coord2(p819_1, 3).
size(p819_1, 6).
blue(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 6).
coord2(p819_2, 7).
size(p819_2, 4).
red(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 9).
coord2(p819_3, 9).
size(p819_3, 9).
blue(p819_3).
strange(p819_3).
contact(p819_3, p819_0).
contact(p819_0, p819_3).
piece(820, p820_0).
coord1(p820_0, 9).
coord2(p820_0, 3).
size(p820_0, 2).
green(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 10).
coord2(p820_1, 2).
size(p820_1, 8).
green(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 10).
coord2(p820_2, 3).
size(p820_2, 7).
green(p820_2).
rhs(p820_2).
contact(p820_1, p820_2).
contact(p820_1, p820_2).
contact(p820_2, p820_1).
contact(p820_2, p820_1).
contact(p820_2, p820_0).
contact(p820_0, p820_2).
piece(821, p821_0).
coord1(p821_0, 9).
coord2(p821_0, 4).
size(p821_0, 3).
red(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 0).
coord2(p821_1, 7).
size(p821_1, 9).
green(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 6).
coord2(p821_2, 10).
size(p821_2, 9).
green(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 5).
coord2(p821_3, 10).
size(p821_3, 7).
green(p821_3).
rhs(p821_3).
contact(p821_2, p821_3).
contact(p821_3, p821_2).
piece(822, p822_0).
coord1(p822_0, 5).
coord2(p822_0, 10).
size(p822_0, 3).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 1).
coord2(p822_1, 8).
size(p822_1, 8).
blue(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 1).
coord2(p822_2, 3).
size(p822_2, 8).
red(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 1).
coord2(p822_3, 10).
size(p822_3, 1).
green(p822_3).
upright(p822_3).
piece(823, p823_0).
coord1(p823_0, 2).
coord2(p823_0, 10).
size(p823_0, 8).
red(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 2).
coord2(p823_1, 10).
size(p823_1, 8).
blue(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 10).
coord2(p823_2, 0).
size(p823_2, 9).
red(p823_2).
lhs(p823_2).
contact(p823_1, p823_0).
contact(p823_0, p823_1).
piece(824, p824_0).
coord1(p824_0, 3).
coord2(p824_0, 4).
size(p824_0, 1).
red(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 7).
coord2(p824_1, 7).
size(p824_1, 1).
red(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 2).
coord2(p824_2, 9).
size(p824_2, 7).
red(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 3).
coord2(p824_3, 2).
size(p824_3, 6).
blue(p824_3).
rhs(p824_3).
piece(824, p824_4).
coord1(p824_4, 3).
coord2(p824_4, 7).
size(p824_4, 3).
red(p824_4).
strange(p824_4).
piece(825, p825_0).
coord1(p825_0, 9).
coord2(p825_0, 5).
size(p825_0, 8).
red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 9).
coord2(p825_1, 0).
size(p825_1, 10).
blue(p825_1).
lhs(p825_1).
piece(826, p826_0).
coord1(p826_0, 3).
coord2(p826_0, 8).
size(p826_0, 2).
blue(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 3).
coord2(p826_1, 1).
size(p826_1, 7).
red(p826_1).
lhs(p826_1).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 4).
size(p827_0, 1).
blue(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 1).
size(p827_1, 5).
green(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 5).
coord2(p827_2, 8).
size(p827_2, 6).
red(p827_2).
strange(p827_2).
piece(828, p828_0).
coord1(p828_0, 1).
coord2(p828_0, 7).
size(p828_0, 2).
red(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 1).
coord2(p828_1, 4).
size(p828_1, 4).
blue(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 2).
coord2(p828_2, 0).
size(p828_2, 5).
green(p828_2).
upright(p828_2).
piece(829, p829_0).
coord1(p829_0, 3).
coord2(p829_0, 1).
size(p829_0, 9).
green(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 2).
coord2(p829_1, 1).
size(p829_1, 6).
red(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 9).
coord2(p829_2, 0).
size(p829_2, 0).
green(p829_2).
upright(p829_2).
contact(p829_1, p829_0).
contact(p829_0, p829_1).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, 10).
size(p830_0, 4).
blue(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 3).
size(p830_1, 6).
red(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 4).
coord2(p830_2, 5).
size(p830_2, 1).
red(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 3).
coord2(p830_3, 5).
size(p830_3, 10).
blue(p830_3).
upright(p830_3).
piece(830, p830_4).
coord1(p830_4, 7).
coord2(p830_4, 4).
size(p830_4, 3).
blue(p830_4).
rhs(p830_4).
contact(p830_2, p830_3).
contact(p830_3, p830_2).
piece(831, p831_0).
coord1(p831_0, 10).
coord2(p831_0, 9).
size(p831_0, 10).
green(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 9).
coord2(p831_1, 8).
size(p831_1, 2).
green(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 0).
coord2(p831_2, 4).
size(p831_2, 9).
green(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 0).
coord2(p831_3, 3).
size(p831_3, 3).
green(p831_3).
rhs(p831_3).
contact(p831_3, p831_2).
contact(p831_2, p831_3).
piece(832, p832_0).
coord1(p832_0, 1).
coord2(p832_0, 8).
size(p832_0, 7).
green(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 6).
coord2(p832_1, 6).
size(p832_1, 7).
blue(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 10).
coord2(p832_2, 4).
size(p832_2, 5).
red(p832_2).
upright(p832_2).
piece(832, p832_3).
coord1(p832_3, 6).
coord2(p832_3, 6).
size(p832_3, 1).
red(p832_3).
strange(p832_3).
piece(832, p832_4).
coord1(p832_4, 7).
coord2(p832_4, 8).
size(p832_4, 6).
red(p832_4).
upright(p832_4).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 5).
size(p833_0, 9).
blue(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 0).
coord2(p833_1, 5).
size(p833_1, 6).
blue(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 8).
coord2(p833_2, 0).
size(p833_2, 1).
green(p833_2).
upright(p833_2).
contact(p833_1, p833_0).
contact(p833_0, p833_1).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 3).
size(p834_0, 9).
blue(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 3).
size(p834_1, 5).
red(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 2).
coord2(p834_2, 6).
size(p834_2, 9).
blue(p834_2).
rhs(p834_2).
piece(835, p835_0).
coord1(p835_0, 1).
coord2(p835_0, 3).
size(p835_0, 10).
blue(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 2).
coord2(p835_1, 9).
size(p835_1, 0).
blue(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 2).
coord2(p835_2, 3).
size(p835_2, 4).
red(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 3).
coord2(p835_3, 3).
size(p835_3, 7).
blue(p835_3).
lhs(p835_3).
contact(p835_0, p835_2).
contact(p835_0, p835_2).
contact(p835_2, p835_0).
contact(p835_2, p835_0).
contact(p835_2, p835_3).
contact(p835_2, p835_3).
contact(p835_3, p835_2).
contact(p835_3, p835_2).
piece(836, p836_0).
coord1(p836_0, 1).
coord2(p836_0, 8).
size(p836_0, 6).
green(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 2).
size(p836_1, 5).
blue(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 1).
coord2(p836_2, 7).
size(p836_2, 9).
blue(p836_2).
upright(p836_2).
contact(p836_2, p836_0).
contact(p836_0, p836_2).
piece(837, p837_0).
coord1(p837_0, 7).
coord2(p837_0, 10).
size(p837_0, 9).
green(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 7).
coord2(p837_1, 11).
size(p837_1, 2).
blue(p837_1).
rhs(p837_1).
contact(p837_1, p837_0).
contact(p837_0, p837_1).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 7).
size(p838_0, 4).
green(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 8).
size(p838_1, 10).
blue(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 6).
coord2(p838_2, 9).
size(p838_2, 2).
red(p838_2).
strange(p838_2).
contact(p838_1, p838_0).
contact(p838_0, p838_1).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 5).
size(p839_0, 2).
blue(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 1).
coord2(p839_1, 5).
size(p839_1, 8).
green(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 9).
coord2(p839_2, 0).
size(p839_2, 8).
green(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 9).
coord2(p839_3, 8).
size(p839_3, 2).
green(p839_3).
strange(p839_3).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 6).
coord2(p840_0, 0).
size(p840_0, 3).
green(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 4).
size(p840_1, 8).
red(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 6).
coord2(p840_2, 1).
size(p840_2, 10).
blue(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 0).
coord2(p840_3, 0).
size(p840_3, 9).
green(p840_3).
upright(p840_3).
piece(840, p840_4).
coord1(p840_4, 2).
coord2(p840_4, 2).
size(p840_4, 6).
red(p840_4).
upright(p840_4).
contact(p840_2, p840_0).
contact(p840_0, p840_2).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 9).
size(p841_0, 9).
red(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 0).
coord2(p841_1, 10).
size(p841_1, 5).
red(p841_1).
rhs(p841_1).
contact(p841_1, p841_0).
contact(p841_0, p841_1).
piece(842, p842_0).
coord1(p842_0, 2).
coord2(p842_0, 0).
size(p842_0, 2).
green(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 1).
coord2(p842_1, 0).
size(p842_1, 0).
red(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 1).
coord2(p842_2, 7).
size(p842_2, 8).
blue(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 8).
coord2(p842_3, 8).
size(p842_3, 8).
blue(p842_3).
upright(p842_3).
contact(p842_0, p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 4).
coord2(p843_0, 10).
size(p843_0, 7).
blue(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, 5).
size(p843_1, 7).
green(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 0).
coord2(p843_2, 5).
size(p843_2, 0).
blue(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 3).
coord2(p843_3, 10).
size(p843_3, 0).
blue(p843_3).
upright(p843_3).
piece(843, p843_4).
coord1(p843_4, 4).
coord2(p843_4, 1).
size(p843_4, 1).
blue(p843_4).
rhs(p843_4).
contact(p843_1, p843_2).
contact(p843_1, p843_2).
contact(p843_2, p843_1).
contact(p843_2, p843_1).
contact(p843_0, p843_3).
contact(p843_3, p843_0).
piece(844, p844_0).
coord1(p844_0, 3).
coord2(p844_0, 3).
size(p844_0, 3).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 1).
size(p844_1, 0).
red(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 4).
coord2(p844_2, 9).
size(p844_2, 4).
blue(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 7).
coord2(p844_3, 0).
size(p844_3, 6).
blue(p844_3).
upright(p844_3).
piece(844, p844_4).
coord1(p844_4, 4).
coord2(p844_4, 5).
size(p844_4, 10).
red(p844_4).
upright(p844_4).
piece(845, p845_0).
coord1(p845_0, 0).
coord2(p845_0, 3).
size(p845_0, 4).
blue(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 2).
coord2(p845_1, 2).
size(p845_1, 2).
green(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 2).
coord2(p845_2, 1).
size(p845_2, 8).
blue(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 6).
coord2(p845_3, 10).
size(p845_3, 5).
green(p845_3).
rhs(p845_3).
contact(p845_2, p845_1).
contact(p845_1, p845_2).
piece(846, p846_0).
coord1(p846_0, 9).
coord2(p846_0, 10).
size(p846_0, 4).
blue(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 10).
coord2(p846_1, 7).
size(p846_1, 7).
red(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 10).
coord2(p846_2, 1).
size(p846_2, 5).
blue(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 4).
coord2(p846_3, 2).
size(p846_3, 1).
red(p846_3).
lhs(p846_3).
piece(847, p847_0).
coord1(p847_0, 5).
coord2(p847_0, 0).
size(p847_0, 0).
red(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 4).
coord2(p847_1, 4).
size(p847_1, 7).
blue(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 4).
coord2(p847_2, 4).
size(p847_2, 6).
green(p847_2).
upright(p847_2).
contact(p847_1, p847_2).
contact(p847_2, p847_1).
piece(848, p848_0).
coord1(p848_0, 4).
coord2(p848_0, 9).
size(p848_0, 7).
red(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 0).
size(p848_1, 5).
green(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 5).
coord2(p848_2, 9).
size(p848_2, 7).
green(p848_2).
rhs(p848_2).
contact(p848_0, p848_2).
contact(p848_2, p848_0).
piece(849, p849_0).
coord1(p849_0, 4).
coord2(p849_0, 4).
size(p849_0, 9).
green(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 4).
size(p849_1, 10).
red(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 10).
coord2(p849_2, 4).
size(p849_2, 7).
blue(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 3).
coord2(p849_3, 6).
size(p849_3, 7).
red(p849_3).
upright(p849_3).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 0).
coord2(p850_0, 1).
size(p850_0, 8).
blue(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 2).
coord2(p850_1, 5).
size(p850_1, 9).
green(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 0).
coord2(p850_2, 0).
size(p850_2, 3).
green(p850_2).
upright(p850_2).
contact(p850_0, p850_2).
contact(p850_2, p850_0).
piece(851, p851_0).
coord1(p851_0, 4).
coord2(p851_0, 1).
size(p851_0, 0).
red(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 8).
size(p851_1, 4).
blue(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 1).
coord2(p851_2, 10).
size(p851_2, 7).
red(p851_2).
rhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 5).
coord2(p851_3, 8).
size(p851_3, 6).
red(p851_3).
strange(p851_3).
piece(851, p851_4).
coord1(p851_4, 4).
coord2(p851_4, 2).
size(p851_4, 8).
blue(p851_4).
strange(p851_4).
contact(p851_4, p851_0).
contact(p851_0, p851_4).
piece(852, p852_0).
coord1(p852_0, 3).
coord2(p852_0, 6).
size(p852_0, 5).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 2).
coord2(p852_1, 6).
size(p852_1, 7).
blue(p852_1).
strange(p852_1).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 4).
coord2(p853_0, 7).
size(p853_0, 5).
blue(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 7).
coord2(p853_1, 10).
size(p853_1, 7).
blue(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 6).
coord2(p853_2, 10).
size(p853_2, 6).
green(p853_2).
upright(p853_2).
contact(p853_1, p853_2).
contact(p853_2, p853_1).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, 0).
size(p854_0, 10).
red(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 5).
coord2(p854_1, 3).
size(p854_1, 10).
green(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 2).
coord2(p854_2, 1).
size(p854_2, 5).
red(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 6).
coord2(p854_3, 0).
size(p854_3, 7).
red(p854_3).
strange(p854_3).
contact(p854_0, p854_3).
contact(p854_3, p854_0).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 8).
size(p855_0, 8).
red(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 1).
coord2(p855_1, 0).
size(p855_1, 8).
green(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 0).
coord2(p855_2, 9).
size(p855_2, 4).
green(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 3).
coord2(p855_3, 1).
size(p855_3, 10).
blue(p855_3).
upright(p855_3).
piece(855, p855_4).
coord1(p855_4, 3).
coord2(p855_4, 1).
size(p855_4, 1).
red(p855_4).
rhs(p855_4).
contact(p855_4, p855_3).
contact(p855_3, p855_4).
piece(856, p856_0).
coord1(p856_0, 2).
coord2(p856_0, 1).
size(p856_0, 9).
blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 2).
coord2(p856_1, 2).
size(p856_1, 8).
blue(p856_1).
rhs(p856_1).
contact(p856_1, p856_0).
contact(p856_0, p856_1).
piece(857, p857_0).
coord1(p857_0, 0).
coord2(p857_0, 10).
size(p857_0, 2).
green(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 5).
coord2(p857_1, 10).
size(p857_1, 8).
red(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 6).
coord2(p857_2, 10).
size(p857_2, 9).
blue(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 4).
coord2(p857_3, 1).
size(p857_3, 3).
blue(p857_3).
upright(p857_3).
piece(857, p857_4).
coord1(p857_4, 7).
coord2(p857_4, 10).
size(p857_4, 5).
red(p857_4).
upright(p857_4).
contact(p857_2, p857_3).
contact(p857_2, p857_3).
contact(p857_2, p857_4).
contact(p857_3, p857_2).
contact(p857_3, p857_2).
contact(p857_4, p857_2).
piece(858, p858_0).
coord1(p858_0, 10).
coord2(p858_0, 9).
size(p858_0, 10).
green(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 7).
size(p858_1, 0).
red(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 10).
coord2(p858_2, 9).
size(p858_2, 2).
blue(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 10).
coord2(p858_3, 5).
size(p858_3, 7).
red(p858_3).
lhs(p858_3).
contact(p858_2, p858_0).
contact(p858_0, p858_2).
piece(859, p859_0).
coord1(p859_0, 9).
coord2(p859_0, 4).
size(p859_0, 8).
blue(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 10).
coord2(p859_1, 4).
size(p859_1, 9).
green(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 6).
coord2(p859_2, 8).
size(p859_2, 7).
blue(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 9).
coord2(p859_3, 0).
size(p859_3, 7).
blue(p859_3).
lhs(p859_3).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 3).
coord2(p860_0, 1).
size(p860_0, 0).
red(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 1).
size(p860_1, 8).
green(p860_1).
strange(p860_1).
contact(p860_0, p860_1).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 10).
size(p861_0, 9).
red(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 4).
coord2(p861_1, 10).
size(p861_1, 8).
blue(p861_1).
rhs(p861_1).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 8).
size(p862_0, 10).
red(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 8).
size(p862_1, 10).
blue(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 5).
size(p862_2, 4).
blue(p862_2).
lhs(p862_2).
contact(p862_0, p862_1).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 0).
coord2(p863_0, 8).
size(p863_0, 8).
green(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 0).
coord2(p863_1, 7).
size(p863_1, 8).
blue(p863_1).
lhs(p863_1).
contact(p863_1, p863_0).
contact(p863_0, p863_1).
piece(864, p864_0).
coord1(p864_0, 2).
coord2(p864_0, 5).
size(p864_0, 9).
green(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 2).
coord2(p864_1, 5).
size(p864_1, 3).
red(p864_1).
rhs(p864_1).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 5).
size(p865_0, 7).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 1).
coord2(p865_1, 3).
size(p865_1, 0).
red(p865_1).
strange(p865_1).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 0).
size(p866_0, 8).
blue(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 4).
size(p866_1, 8).
red(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 2).
coord2(p866_2, 2).
size(p866_2, 2).
blue(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 2).
coord2(p866_3, 3).
size(p866_3, 9).
blue(p866_3).
upright(p866_3).
contact(p866_3, p866_2).
contact(p866_2, p866_3).
piece(867, p867_0).
coord1(p867_0, 9).
coord2(p867_0, 10).
size(p867_0, 9).
green(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 2).
size(p867_1, 7).
red(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 9).
coord2(p867_2, 1).
size(p867_2, 9).
green(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 10).
coord2(p867_3, 1).
size(p867_3, 9).
red(p867_3).
strange(p867_3).
piece(867, p867_4).
coord1(p867_4, 3).
coord2(p867_4, 5).
size(p867_4, 10).
blue(p867_4).
upright(p867_4).
contact(p867_2, p867_3).
contact(p867_3, p867_2).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 0).
size(p868_0, 7).
red(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 6).
coord2(p868_1, 5).
size(p868_1, 7).
blue(p868_1).
upright(p868_1).
piece(869, p869_0).
coord1(p869_0, 7).
coord2(p869_0, 0).
size(p869_0, 6).
blue(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 8).
size(p869_1, 0).
green(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 8).
coord2(p869_2, 0).
size(p869_2, 9).
blue(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 4).
coord2(p869_3, 8).
size(p869_3, 3).
red(p869_3).
rhs(p869_3).
contact(p869_2, p869_0).
contact(p869_0, p869_2).
piece(870, p870_0).
coord1(p870_0, 7).
coord2(p870_0, 8).
size(p870_0, 0).
blue(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 5).
size(p870_1, 9).
red(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 4).
coord2(p870_2, 6).
size(p870_2, 9).
blue(p870_2).
rhs(p870_2).
contact(p870_2, p870_1).
contact(p870_1, p870_2).
piece(871, p871_0).
coord1(p871_0, 0).
coord2(p871_0, 1).
size(p871_0, 8).
green(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 0).
coord2(p871_1, 4).
size(p871_1, 7).
red(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 4).
coord2(p871_2, 8).
size(p871_2, 10).
red(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 1).
coord2(p871_3, 4).
size(p871_3, 5).
green(p871_3).
rhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 0).
coord2(p871_4, 9).
size(p871_4, 0).
red(p871_4).
upright(p871_4).
contact(p871_3, p871_1).
contact(p871_1, p871_3).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 6).
size(p872_0, 9).
green(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 6).
size(p872_1, 0).
green(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 7).
coord2(p872_2, 6).
size(p872_2, 7).
green(p872_2).
strange(p872_2).
contact(p872_0, p872_2).
contact(p872_0, p872_2).
contact(p872_2, p872_0).
contact(p872_2, p872_0).
contact(p872_2, p872_1).
contact(p872_1, p872_2).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 8).
size(p873_0, 0).
green(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, 9).
size(p873_1, 9).
blue(p873_1).
strange(p873_1).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 3).
size(p874_0, 6).
green(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 8).
size(p874_1, 6).
blue(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 6).
coord2(p874_2, 0).
size(p874_2, 0).
red(p874_2).
rhs(p874_2).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 9).
size(p875_0, 4).
blue(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 9).
size(p875_1, 5).
blue(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 4).
coord2(p875_2, 6).
size(p875_2, 2).
red(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 2).
coord2(p875_3, 7).
size(p875_3, 2).
red(p875_3).
upright(p875_3).
contact(p875_0, p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 6).
coord2(p876_0, 5).
size(p876_0, 2).
red(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 9).
size(p876_1, 2).
red(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 7).
coord2(p876_2, 8).
size(p876_2, 9).
blue(p876_2).
upright(p876_2).
contact(p876_2, p876_1).
contact(p876_1, p876_2).
piece(877, p877_0).
coord1(p877_0, 5).
coord2(p877_0, 3).
size(p877_0, 9).
green(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 0).
coord2(p877_1, 8).
size(p877_1, 6).
green(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 8).
coord2(p877_2, 2).
size(p877_2, 9).
red(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 9).
coord2(p877_3, 2).
size(p877_3, 8).
green(p877_3).
strange(p877_3).
contact(p877_2, p877_3).
contact(p877_3, p877_2).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 10).
size(p878_0, 9).
red(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 1).
coord2(p878_1, 5).
size(p878_1, 7).
blue(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 5).
coord2(p878_2, 11).
size(p878_2, 1).
green(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 4).
coord2(p878_3, 2).
size(p878_3, 5).
green(p878_3).
rhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 5).
coord2(p878_4, 10).
size(p878_4, 7).
red(p878_4).
upright(p878_4).
contact(p878_2, p878_4).
contact(p878_4, p878_2).
piece(879, p879_0).
coord1(p879_0, 1).
coord2(p879_0, 2).
size(p879_0, 8).
blue(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 2).
size(p879_1, 5).
red(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 6).
coord2(p879_2, 8).
size(p879_2, 6).
blue(p879_2).
lhs(p879_2).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 2).
coord2(p880_0, 0).
size(p880_0, 10).
blue(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, -1).
size(p880_1, 9).
blue(p880_1).
upright(p880_1).
contact(p880_1, p880_0).
contact(p880_0, p880_1).
piece(881, p881_0).
coord1(p881_0, 5).
coord2(p881_0, 3).
size(p881_0, 7).
green(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 6).
coord2(p881_1, 3).
size(p881_1, 7).
red(p881_1).
strange(p881_1).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, -1).
coord2(p882_0, 5).
size(p882_0, 10).
blue(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 5).
size(p882_1, 5).
green(p882_1).
upright(p882_1).
contact(p882_0, p882_1).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 8).
coord2(p883_0, 5).
size(p883_0, 2).
red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 4).
coord2(p883_1, 8).
size(p883_1, 3).
blue(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 7).
coord2(p883_2, 4).
size(p883_2, 8).
green(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 4).
coord2(p883_3, 8).
size(p883_3, 8).
blue(p883_3).
rhs(p883_3).
contact(p883_3, p883_1).
contact(p883_1, p883_3).
piece(884, p884_0).
coord1(p884_0, 2).
coord2(p884_0, 7).
size(p884_0, 9).
blue(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 3).
coord2(p884_1, 7).
size(p884_1, 0).
red(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 10).
coord2(p884_2, 7).
size(p884_2, 9).
green(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 3).
coord2(p884_3, 7).
size(p884_3, 1).
red(p884_3).
upright(p884_3).
piece(884, p884_4).
coord1(p884_4, 10).
coord2(p884_4, 5).
size(p884_4, 0).
green(p884_4).
rhs(p884_4).
contact(p884_1, p884_3).
contact(p884_1, p884_3).
contact(p884_3, p884_1).
contact(p884_3, p884_1).
contact(p884_3, p884_0).
contact(p884_0, p884_3).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 7).
size(p885_0, 7).
blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 3).
size(p885_1, 2).
red(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 4).
coord2(p885_2, 0).
size(p885_2, 7).
green(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 5).
coord2(p885_3, 2).
size(p885_3, 3).
green(p885_3).
rhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 0).
coord2(p885_4, 7).
size(p885_4, 5).
green(p885_4).
strange(p885_4).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 2).
size(p886_0, 4).
green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 2).
size(p886_1, 1).
green(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 0).
coord2(p886_2, 1).
size(p886_2, 2).
green(p886_2).
upright(p886_2).
piece(886, p886_3).
coord1(p886_3, 2).
coord2(p886_3, 9).
size(p886_3, 7).
blue(p886_3).
strange(p886_3).
piece(886, p886_4).
coord1(p886_4, 2).
coord2(p886_4, 10).
size(p886_4, 1).
red(p886_4).
upright(p886_4).
contact(p886_0, p886_2).
contact(p886_0, p886_2).
contact(p886_2, p886_0).
contact(p886_2, p886_0).
contact(p886_3, p886_4).
contact(p886_4, p886_3).
piece(887, p887_0).
coord1(p887_0, 5).
coord2(p887_0, 0).
size(p887_0, 7).
red(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 3).
coord2(p887_1, 0).
size(p887_1, 3).
blue(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 5).
coord2(p887_2, 0).
size(p887_2, 2).
green(p887_2).
rhs(p887_2).
contact(p887_2, p887_0).
contact(p887_0, p887_2).
piece(888, p888_0).
coord1(p888_0, 9).
coord2(p888_0, 4).
size(p888_0, 9).
blue(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 6).
size(p888_1, 9).
blue(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 10).
coord2(p888_2, 4).
size(p888_2, 6).
green(p888_2).
rhs(p888_2).
contact(p888_2, p888_0).
contact(p888_0, p888_2).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 10).
size(p889_0, 4).
red(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 0).
coord2(p889_1, 0).
size(p889_1, 0).
blue(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 0).
coord2(p889_2, 4).
size(p889_2, 9).
red(p889_2).
strange(p889_2).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 4).
size(p890_0, 9).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 7).
coord2(p890_1, 4).
size(p890_1, 3).
green(p890_1).
rhs(p890_1).
contact(p890_1, p890_0).
contact(p890_0, p890_1).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 7).
size(p891_0, 9).
red(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 8).
coord2(p891_1, 5).
size(p891_1, 9).
blue(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 8).
coord2(p891_2, 6).
size(p891_2, 7).
red(p891_2).
upright(p891_2).
piece(892, p892_0).
coord1(p892_0, 0).
coord2(p892_0, 7).
size(p892_0, 10).
red(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 0).
coord2(p892_1, 8).
size(p892_1, 7).
blue(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 9).
coord2(p892_2, 1).
size(p892_2, 6).
green(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 8).
coord2(p892_3, 7).
size(p892_3, 4).
blue(p892_3).
lhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 6).
coord2(p892_4, 4).
size(p892_4, 4).
green(p892_4).
rhs(p892_4).
contact(p892_1, p892_3).
contact(p892_1, p892_3).
contact(p892_3, p892_1).
contact(p892_3, p892_1).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 8).
size(p893_0, 6).
blue(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 1).
coord2(p893_1, 10).
size(p893_1, 8).
blue(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 3).
coord2(p893_2, 5).
size(p893_2, 3).
green(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 0).
coord2(p893_3, 1).
size(p893_3, 4).
green(p893_3).
upright(p893_3).
piece(893, p893_4).
coord1(p893_4, 0).
coord2(p893_4, 0).
size(p893_4, 10).
blue(p893_4).
lhs(p893_4).
contact(p893_4, p893_3).
contact(p893_3, p893_4).
piece(894, p894_0).
coord1(p894_0, 8).
coord2(p894_0, 0).
size(p894_0, 3).
green(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 6).
coord2(p894_1, 2).
size(p894_1, 5).
red(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 7).
coord2(p894_2, 0).
size(p894_2, 9).
blue(p894_2).
strange(p894_2).
contact(p894_2, p894_0).
contact(p894_0, p894_2).
piece(895, p895_0).
coord1(p895_0, 10).
coord2(p895_0, 4).
size(p895_0, 8).
green(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 4).
coord2(p895_1, 6).
size(p895_1, 9).
blue(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 5).
coord2(p895_2, 6).
size(p895_2, 6).
green(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 10).
coord2(p895_3, 7).
size(p895_3, 8).
green(p895_3).
rhs(p895_3).
contact(p895_1, p895_2).
contact(p895_2, p895_1).
piece(896, p896_0).
coord1(p896_0, 0).
coord2(p896_0, 3).
size(p896_0, 3).
green(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 10).
coord2(p896_1, 9).
size(p896_1, 10).
green(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 4).
coord2(p896_2, 2).
size(p896_2, 7).
red(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 10).
coord2(p896_3, 8).
size(p896_3, 1).
red(p896_3).
rhs(p896_3).
contact(p896_3, p896_1).
contact(p896_1, p896_3).
piece(897, p897_0).
coord1(p897_0, 5).
coord2(p897_0, 4).
size(p897_0, 0).
red(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 2).
coord2(p897_1, 0).
size(p897_1, 3).
green(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 7).
coord2(p897_2, 7).
size(p897_2, 2).
blue(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 4).
coord2(p897_3, 4).
size(p897_3, 9).
blue(p897_3).
lhs(p897_3).
contact(p897_3, p897_0).
contact(p897_0, p897_3).
piece(898, p898_0).
coord1(p898_0, 2).
coord2(p898_0, 8).
size(p898_0, 0).
red(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 9).
size(p898_1, 7).
green(p898_1).
rhs(p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 9).
coord2(p899_0, 8).
size(p899_0, 8).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 9).
coord2(p899_1, 9).
size(p899_1, 2).
blue(p899_1).
upright(p899_1).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
piece(900, p900_0).
coord1(p900_0, 2).
coord2(p900_0, 6).
size(p900_0, 8).
blue(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 9).
size(p900_1, 7).
red(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 3).
coord2(p900_2, 6).
size(p900_2, 4).
blue(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 9).
coord2(p900_3, 2).
size(p900_3, 7).
green(p900_3).
upright(p900_3).
piece(900, p900_4).
coord1(p900_4, 7).
coord2(p900_4, 9).
size(p900_4, 1).
red(p900_4).
rhs(p900_4).
contact(p900_0, p900_2).
contact(p900_0, p900_2).
contact(p900_2, p900_0).
contact(p900_2, p900_0).
contact(p900_4, p900_1).
contact(p900_1, p900_4).
piece(901, p901_0).
coord1(p901_0, 3).
coord2(p901_0, 5).
size(p901_0, 9).
green(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 3).
coord2(p901_1, 10).
size(p901_1, 2).
red(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 2).
coord2(p901_2, 11).
size(p901_2, 1).
blue(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 2).
coord2(p901_3, 10).
size(p901_3, 9).
green(p901_3).
rhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 6).
coord2(p901_4, 8).
size(p901_4, 0).
red(p901_4).
rhs(p901_4).
contact(p901_1, p901_3).
contact(p901_1, p901_3).
contact(p901_3, p901_1).
contact(p901_3, p901_1).
contact(p901_3, p901_2).
contact(p901_2, p901_3).
piece(902, p902_0).
coord1(p902_0, 4).
coord2(p902_0, 2).
size(p902_0, 4).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 4).
coord2(p902_1, 8).
size(p902_1, 9).
blue(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 3).
coord2(p902_2, 2).
size(p902_2, 7).
red(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 8).
coord2(p902_3, 6).
size(p902_3, 7).
blue(p902_3).
upright(p902_3).
piece(902, p902_4).
coord1(p902_4, 10).
coord2(p902_4, 0).
size(p902_4, 1).
blue(p902_4).
rhs(p902_4).
contact(p902_0, p902_2).
contact(p902_2, p902_0).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, 0).
size(p903_0, 10).
blue(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 10).
coord2(p903_1, 0).
size(p903_1, 1).
green(p903_1).
upright(p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 5).
coord2(p904_0, 5).
size(p904_0, 6).
green(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 5).
coord2(p904_1, 5).
size(p904_1, 9).
blue(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 3).
coord2(p904_2, 5).
size(p904_2, 10).
green(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 3).
coord2(p904_3, 4).
size(p904_3, 2).
red(p904_3).
rhs(p904_3).
contact(p904_0, p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
contact(p904_1, p904_0).
contact(p904_3, p904_2).
contact(p904_2, p904_3).
piece(905, p905_0).
coord1(p905_0, 7).
coord2(p905_0, 5).
size(p905_0, 10).
blue(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 8).
coord2(p905_1, 8).
size(p905_1, 10).
blue(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 7).
coord2(p905_2, 6).
size(p905_2, 0).
red(p905_2).
strange(p905_2).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 3).
size(p906_0, 8).
green(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 3).
coord2(p906_1, 5).
size(p906_1, 8).
green(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 5).
coord2(p906_2, 2).
size(p906_2, 7).
green(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 8).
coord2(p906_3, 8).
size(p906_3, 9).
green(p906_3).
strange(p906_3).
contact(p906_0, p906_2).
contact(p906_2, p906_0).
piece(907, p907_0).
coord1(p907_0, 8).
coord2(p907_0, 7).
size(p907_0, 7).
red(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 7).
size(p907_1, 10).
red(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 9).
coord2(p907_2, 9).
size(p907_2, 9).
green(p907_2).
rhs(p907_2).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 9).
coord2(p908_0, 8).
size(p908_0, 9).
blue(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 1).
coord2(p908_1, 1).
size(p908_1, 10).
green(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 9).
coord2(p908_2, 8).
size(p908_2, 1).
red(p908_2).
rhs(p908_2).
contact(p908_0, p908_2).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
contact(p908_2, p908_0).
piece(909, p909_0).
coord1(p909_0, 9).
coord2(p909_0, 2).
size(p909_0, 8).
green(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 1).
coord2(p909_1, 0).
size(p909_1, 9).
red(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 9).
coord2(p909_2, 9).
size(p909_2, 8).
blue(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 7).
coord2(p909_3, 8).
size(p909_3, 0).
blue(p909_3).
upright(p909_3).
piece(909, p909_4).
coord1(p909_4, 7).
coord2(p909_4, 9).
size(p909_4, 7).
blue(p909_4).
upright(p909_4).
contact(p909_4, p909_3).
contact(p909_3, p909_4).
piece(910, p910_0).
coord1(p910_0, 1).
coord2(p910_0, 4).
size(p910_0, 1).
green(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 4).
coord2(p910_1, 8).
size(p910_1, 0).
red(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 2).
coord2(p910_2, 2).
size(p910_2, 1).
blue(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 2).
coord2(p910_3, 0).
size(p910_3, 7).
red(p910_3).
lhs(p910_3).
piece(911, p911_0).
coord1(p911_0, 8).
coord2(p911_0, 4).
size(p911_0, 0).
red(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 1).
coord2(p911_1, 3).
size(p911_1, 10).
green(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 1).
coord2(p911_2, 8).
size(p911_2, 10).
blue(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 7).
coord2(p911_3, 0).
size(p911_3, 5).
blue(p911_3).
strange(p911_3).
piece(911, p911_4).
coord1(p911_4, 9).
coord2(p911_4, 4).
size(p911_4, 7).
blue(p911_4).
strange(p911_4).
contact(p911_4, p911_0).
contact(p911_0, p911_4).
piece(912, p912_0).
coord1(p912_0, 6).
coord2(p912_0, 0).
size(p912_0, 1).
green(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 3).
coord2(p912_1, 7).
size(p912_1, 6).
blue(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 3).
coord2(p912_2, 7).
size(p912_2, 7).
blue(p912_2).
lhs(p912_2).
contact(p912_2, p912_1).
contact(p912_1, p912_2).
piece(913, p913_0).
coord1(p913_0, 9).
coord2(p913_0, 10).
size(p913_0, 8).
green(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 9).
coord2(p913_1, 10).
size(p913_1, 10).
blue(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 8).
coord2(p913_2, 10).
size(p913_2, 1).
blue(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 8).
coord2(p913_3, 8).
size(p913_3, 6).
green(p913_3).
rhs(p913_3).
contact(p913_0, p913_2).
contact(p913_0, p913_2).
contact(p913_2, p913_0).
contact(p913_2, p913_0).
contact(p913_2, p913_1).
contact(p913_1, p913_2).
piece(914, p914_0).
coord1(p914_0, 3).
coord2(p914_0, 5).
size(p914_0, 10).
blue(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 6).
size(p914_1, 8).
green(p914_1).
rhs(p914_1).
contact(p914_1, p914_0).
contact(p914_0, p914_1).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 3).
size(p915_0, 7).
blue(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 4).
coord2(p915_1, 3).
size(p915_1, 5).
green(p915_1).
upright(p915_1).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 6).
coord2(p916_0, 4).
size(p916_0, 10).
red(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 8).
coord2(p916_1, 10).
size(p916_1, 6).
blue(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 8).
coord2(p916_2, 8).
size(p916_2, 1).
red(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 5).
coord2(p916_3, 5).
size(p916_3, 9).
red(p916_3).
lhs(p916_3).
piece(917, p917_0).
coord1(p917_0, 5).
coord2(p917_0, 7).
size(p917_0, 8).
red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 5).
coord2(p917_1, 7).
size(p917_1, 9).
blue(p917_1).
rhs(p917_1).
contact(p917_1, p917_0).
contact(p917_0, p917_1).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 6).
size(p918_0, 7).
green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 10).
size(p918_1, 4).
red(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 9).
coord2(p918_2, 5).
size(p918_2, 8).
blue(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 6).
coord2(p918_3, 1).
size(p918_3, 7).
green(p918_3).
rhs(p918_3).
piece(918, p918_4).
coord1(p918_4, 4).
coord2(p918_4, 2).
size(p918_4, 9).
blue(p918_4).
rhs(p918_4).
contact(p918_0, p918_2).
contact(p918_0, p918_2).
contact(p918_2, p918_0).
contact(p918_2, p918_0).
piece(919, p919_0).
coord1(p919_0, 10).
coord2(p919_0, 1).
size(p919_0, 2).
red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 7).
coord2(p919_1, 4).
size(p919_1, 9).
blue(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 8).
coord2(p919_2, 4).
size(p919_2, 8).
blue(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 5).
coord2(p919_3, 5).
size(p919_3, 6).
blue(p919_3).
rhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 6).
coord2(p919_4, 2).
size(p919_4, 6).
blue(p919_4).
strange(p919_4).
contact(p919_2, p919_1).
contact(p919_1, p919_2).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 0).
size(p920_0, 6).
green(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 3).
size(p920_1, 10).
red(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 10).
coord2(p920_2, 7).
size(p920_2, 10).
red(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 8).
coord2(p920_3, 2).
size(p920_3, 10).
red(p920_3).
rhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 8).
coord2(p920_4, 7).
size(p920_4, 3).
blue(p920_4).
rhs(p920_4).
piece(921, p921_0).
coord1(p921_0, 3).
coord2(p921_0, 9).
size(p921_0, 4).
red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 3).
coord2(p921_1, 3).
size(p921_1, 7).
blue(p921_1).
upright(p921_1).
piece(922, p922_0).
coord1(p922_0, 1).
coord2(p922_0, 11).
size(p922_0, 6).
blue(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 1).
coord2(p922_1, 10).
size(p922_1, 9).
red(p922_1).
upright(p922_1).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 4).
coord2(p923_0, 8).
size(p923_0, 10).
blue(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 4).
coord2(p923_1, 8).
size(p923_1, 9).
blue(p923_1).
rhs(p923_1).
contact(p923_1, p923_0).
contact(p923_0, p923_1).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 0).
size(p924_0, 2).
red(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 0).
size(p924_1, 7).
blue(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 5).
coord2(p924_2, 1).
size(p924_2, 2).
blue(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 9).
coord2(p924_3, 0).
size(p924_3, 7).
blue(p924_3).
upright(p924_3).
contact(p924_0, p924_3).
contact(p924_0, p924_3).
contact(p924_3, p924_0).
contact(p924_3, p924_0).
contact(p924_3, p924_1).
contact(p924_1, p924_3).
piece(925, p925_0).
coord1(p925_0, 0).
coord2(p925_0, 4).
size(p925_0, 6).
green(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 2).
coord2(p925_1, 0).
size(p925_1, 5).
blue(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 2).
coord2(p925_2, 6).
size(p925_2, 0).
red(p925_2).
strange(p925_2).
piece(926, p926_0).
coord1(p926_0, 8).
coord2(p926_0, 10).
size(p926_0, 1).
green(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 3).
coord2(p926_1, 6).
size(p926_1, 9).
red(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 3).
coord2(p926_2, 8).
size(p926_2, 2).
red(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 3).
coord2(p926_3, 6).
size(p926_3, 3).
red(p926_3).
rhs(p926_3).
contact(p926_3, p926_1).
contact(p926_1, p926_3).
piece(927, p927_0).
coord1(p927_0, 6).
coord2(p927_0, 2).
size(p927_0, 2).
red(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 6).
coord2(p927_1, 3).
size(p927_1, 9).
blue(p927_1).
rhs(p927_1).
contact(p927_1, p927_0).
contact(p927_0, p927_1).
piece(928, p928_0).
coord1(p928_0, 9).
coord2(p928_0, 7).
size(p928_0, 2).
green(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 9).
coord2(p928_1, 0).
size(p928_1, 2).
blue(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 9).
coord2(p928_2, 8).
size(p928_2, 9).
red(p928_2).
upright(p928_2).
contact(p928_0, p928_2).
contact(p928_0, p928_2).
contact(p928_2, p928_0).
contact(p928_2, p928_0).
piece(929, p929_0).
coord1(p929_0, 5).
coord2(p929_0, 9).
size(p929_0, 10).
green(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 8).
coord2(p929_1, 0).
size(p929_1, 8).
red(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 4).
coord2(p929_2, 9).
size(p929_2, 6).
blue(p929_2).
rhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 7).
coord2(p929_3, 0).
size(p929_3, 2).
blue(p929_3).
lhs(p929_3).
contact(p929_1, p929_3).
contact(p929_1, p929_3).
contact(p929_3, p929_1).
contact(p929_3, p929_1).
contact(p929_2, p929_0).
contact(p929_0, p929_2).
piece(930, p930_0).
coord1(p930_0, 6).
coord2(p930_0, 4).
size(p930_0, 9).
red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 0).
size(p930_1, 6).
green(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 7).
coord2(p930_2, 2).
size(p930_2, 1).
green(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 6).
coord2(p930_3, 1).
size(p930_3, 1).
blue(p930_3).
strange(p930_3).
contact(p930_1, p930_3).
contact(p930_1, p930_3).
contact(p930_3, p930_1).
contact(p930_3, p930_1).
piece(931, p931_0).
coord1(p931_0, 6).
coord2(p931_0, 4).
size(p931_0, 5).
blue(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 3).
coord2(p931_1, 7).
size(p931_1, 9).
blue(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 2).
coord2(p931_2, 7).
size(p931_2, 7).
blue(p931_2).
upright(p931_2).
contact(p931_2, p931_1).
contact(p931_1, p931_2).
piece(932, p932_0).
coord1(p932_0, 4).
coord2(p932_0, 3).
size(p932_0, 8).
blue(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 6).
coord2(p932_1, 4).
size(p932_1, 1).
red(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 5).
coord2(p932_2, 4).
size(p932_2, 10).
red(p932_2).
rhs(p932_2).
contact(p932_1, p932_2).
contact(p932_2, p932_1).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 10).
size(p933_0, 4).
green(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 2).
size(p933_1, 10).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 3).
coord2(p933_2, 4).
size(p933_2, 3).
green(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 2).
coord2(p933_3, 5).
size(p933_3, 4).
red(p933_3).
upright(p933_3).
piece(933, p933_4).
coord1(p933_4, 3).
coord2(p933_4, 2).
size(p933_4, 7).
green(p933_4).
upright(p933_4).
contact(p933_1, p933_4).
contact(p933_4, p933_1).
piece(934, p934_0).
coord1(p934_0, 8).
coord2(p934_0, 9).
size(p934_0, 5).
blue(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 7).
coord2(p934_1, 5).
size(p934_1, 5).
green(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 5).
coord2(p934_2, 8).
size(p934_2, 3).
red(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 6).
coord2(p934_3, 5).
size(p934_3, 10).
blue(p934_3).
lhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 3).
coord2(p934_4, 0).
size(p934_4, 1).
green(p934_4).
upright(p934_4).
contact(p934_3, p934_1).
contact(p934_1, p934_3).
piece(935, p935_0).
coord1(p935_0, 1).
coord2(p935_0, 3).
size(p935_0, 7).
blue(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 0).
coord2(p935_1, 6).
size(p935_1, 1).
red(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 1).
coord2(p935_2, 4).
size(p935_2, 10).
blue(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 6).
coord2(p935_3, 1).
size(p935_3, 3).
red(p935_3).
strange(p935_3).
contact(p935_0, p935_2).
contact(p935_2, p935_0).
piece(936, p936_0).
coord1(p936_0, 4).
coord2(p936_0, 6).
size(p936_0, 9).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 4).
coord2(p936_1, 5).
size(p936_1, 7).
red(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 10).
coord2(p936_2, 8).
size(p936_2, 5).
blue(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 8).
coord2(p936_3, 4).
size(p936_3, 6).
blue(p936_3).
rhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 2).
coord2(p936_4, 2).
size(p936_4, 2).
blue(p936_4).
strange(p936_4).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 5).
coord2(p937_0, 9).
size(p937_0, 4).
green(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 0).
coord2(p937_1, 7).
size(p937_1, 9).
blue(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 10).
coord2(p937_2, 6).
size(p937_2, 7).
blue(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 10).
coord2(p937_3, 10).
size(p937_3, 6).
red(p937_3).
upright(p937_3).
piece(937, p937_4).
coord1(p937_4, 6).
coord2(p937_4, 9).
size(p937_4, 8).
blue(p937_4).
upright(p937_4).
contact(p937_0, p937_4).
contact(p937_0, p937_4).
contact(p937_4, p937_0).
contact(p937_4, p937_0).
piece(938, p938_0).
coord1(p938_0, 3).
coord2(p938_0, 4).
size(p938_0, 10).
green(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 7).
coord2(p938_1, 10).
size(p938_1, 8).
red(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 7).
coord2(p938_2, 1).
size(p938_2, 2).
blue(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 0).
coord2(p938_3, 2).
size(p938_3, 2).
blue(p938_3).
rhs(p938_3).
piece(939, p939_0).
coord1(p939_0, 8).
coord2(p939_0, 1).
size(p939_0, 7).
blue(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 3).
coord2(p939_1, 5).
size(p939_1, 10).
green(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 9).
coord2(p939_2, 10).
size(p939_2, 1).
blue(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 2).
coord2(p939_3, 8).
size(p939_3, 0).
red(p939_3).
lhs(p939_3).
piece(939, p939_4).
coord1(p939_4, 9).
coord2(p939_4, 3).
size(p939_4, 10).
red(p939_4).
strange(p939_4).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 2).
size(p940_0, 5).
blue(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 6).
coord2(p940_1, 6).
size(p940_1, 2).
green(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 7).
coord2(p940_2, 6).
size(p940_2, 7).
blue(p940_2).
strange(p940_2).
contact(p940_2, p940_1).
contact(p940_1, p940_2).
piece(941, p941_0).
coord1(p941_0, 10).
coord2(p941_0, 5).
size(p941_0, 8).
green(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 10).
coord2(p941_1, 5).
size(p941_1, 1).
blue(p941_1).
rhs(p941_1).
contact(p941_1, p941_0).
contact(p941_0, p941_1).
piece(942, p942_0).
coord1(p942_0, 3).
coord2(p942_0, 5).
size(p942_0, 4).
green(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 3).
coord2(p942_1, 3).
size(p942_1, 9).
red(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 4).
coord2(p942_2, 3).
size(p942_2, 8).
blue(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 3).
coord2(p942_3, 0).
size(p942_3, 1).
red(p942_3).
rhs(p942_3).
contact(p942_2, p942_1).
contact(p942_1, p942_2).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 0).
size(p943_0, 4).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 0).
size(p943_1, 7).
blue(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 8).
coord2(p943_2, 7).
size(p943_2, 9).
green(p943_2).
lhs(p943_2).
contact(p943_1, p943_0).
contact(p943_0, p943_1).
piece(944, p944_0).
coord1(p944_0, 5).
coord2(p944_0, 7).
size(p944_0, 9).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 9).
coord2(p944_1, 3).
size(p944_1, 3).
blue(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 6).
coord2(p944_2, 7).
size(p944_2, 3).
blue(p944_2).
upright(p944_2).
contact(p944_0, p944_2).
contact(p944_2, p944_0).
piece(945, p945_0).
coord1(p945_0, 10).
coord2(p945_0, 9).
size(p945_0, 9).
red(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 10).
coord2(p945_1, 2).
size(p945_1, 5).
blue(p945_1).
strange(p945_1).
piece(946, p946_0).
coord1(p946_0, 7).
coord2(p946_0, 2).
size(p946_0, 9).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 10).
size(p946_1, 9).
blue(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 7).
coord2(p946_2, 1).
size(p946_2, 2).
red(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 3).
coord2(p946_3, 6).
size(p946_3, 4).
green(p946_3).
upright(p946_3).
contact(p946_2, p946_0).
contact(p946_0, p946_2).
piece(947, p947_0).
coord1(p947_0, 3).
coord2(p947_0, 2).
size(p947_0, 2).
blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 7).
coord2(p947_1, 5).
size(p947_1, 3).
red(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 7).
coord2(p947_2, 6).
size(p947_2, 8).
blue(p947_2).
upright(p947_2).
contact(p947_2, p947_1).
contact(p947_1, p947_2).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 8).
size(p948_0, 5).
red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 0).
coord2(p948_1, 4).
size(p948_1, 10).
green(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 9).
coord2(p948_2, 1).
size(p948_2, 4).
red(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 6).
coord2(p948_3, 8).
size(p948_3, 10).
blue(p948_3).
lhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 6).
coord2(p948_4, 10).
size(p948_4, 4).
blue(p948_4).
upright(p948_4).
contact(p948_3, p948_0).
contact(p948_0, p948_3).
piece(949, p949_0).
coord1(p949_0, 2).
coord2(p949_0, 0).
size(p949_0, 3).
blue(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 3).
coord2(p949_1, 0).
size(p949_1, 9).
blue(p949_1).
strange(p949_1).
contact(p949_1, p949_0).
contact(p949_0, p949_1).
piece(950, p950_0).
coord1(p950_0, 9).
coord2(p950_0, 2).
size(p950_0, 8).
blue(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 8).
size(p950_1, 9).
blue(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 9).
coord2(p950_2, 2).
size(p950_2, 9).
red(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 6).
coord2(p950_3, 4).
size(p950_3, 2).
blue(p950_3).
rhs(p950_3).
piece(951, p951_0).
coord1(p951_0, 4).
coord2(p951_0, 2).
size(p951_0, 8).
green(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 3).
coord2(p951_1, 5).
size(p951_1, 10).
blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 3).
coord2(p951_2, 4).
size(p951_2, 3).
green(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 7).
coord2(p951_3, 6).
size(p951_3, 10).
blue(p951_3).
lhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 3).
coord2(p951_4, 2).
size(p951_4, 8).
blue(p951_4).
lhs(p951_4).
contact(p951_0, p951_4).
contact(p951_0, p951_4).
contact(p951_4, p951_0).
contact(p951_4, p951_0).
contact(p951_2, p951_3).
contact(p951_2, p951_3).
contact(p951_2, p951_1).
contact(p951_3, p951_2).
contact(p951_3, p951_2).
contact(p951_1, p951_2).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 1).
size(p952_0, 3).
blue(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 6).
size(p952_1, 4).
red(p952_1).
rhs(p952_1).
piece(953, p953_0).
coord1(p953_0, 8).
coord2(p953_0, 4).
size(p953_0, 1).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 8).
coord2(p953_1, 4).
size(p953_1, 9).
blue(p953_1).
upright(p953_1).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 0).
size(p954_0, 0).
red(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 4).
coord2(p954_1, 10).
size(p954_1, 7).
blue(p954_1).
strange(p954_1).
piece(955, p955_0).
coord1(p955_0, 10).
coord2(p955_0, 2).
size(p955_0, 4).
red(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 5).
coord2(p955_1, 7).
size(p955_1, 5).
red(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 5).
coord2(p955_2, 1).
size(p955_2, 1).
blue(p955_2).
rhs(p955_2).
piece(956, p956_0).
coord1(p956_0, 3).
coord2(p956_0, 6).
size(p956_0, 8).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 7).
coord2(p956_1, 8).
size(p956_1, 10).
red(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 4).
coord2(p956_2, 6).
size(p956_2, 6).
red(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 3).
coord2(p956_3, 8).
size(p956_3, 7).
green(p956_3).
lhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 8).
coord2(p956_4, 8).
size(p956_4, 2).
blue(p956_4).
rhs(p956_4).
contact(p956_1, p956_4).
contact(p956_1, p956_4).
contact(p956_4, p956_1).
contact(p956_4, p956_1).
contact(p956_2, p956_0).
contact(p956_0, p956_2).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 9).
size(p957_0, 5).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 0).
coord2(p957_1, 4).
size(p957_1, 5).
blue(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 7).
coord2(p957_2, 6).
size(p957_2, 2).
blue(p957_2).
lhs(p957_2).
piece(958, p958_0).
coord1(p958_0, 4).
coord2(p958_0, 10).
size(p958_0, 9).
blue(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 11).
size(p958_1, 10).
blue(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 5).
coord2(p958_2, 10).
size(p958_2, 2).
red(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 1).
coord2(p958_3, 6).
size(p958_3, 0).
green(p958_3).
rhs(p958_3).
contact(p958_0, p958_2).
contact(p958_0, p958_2).
contact(p958_2, p958_0).
contact(p958_2, p958_0).
contact(p958_2, p958_1).
contact(p958_1, p958_2).
piece(959, p959_0).
coord1(p959_0, 5).
coord2(p959_0, 2).
size(p959_0, 9).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 5).
coord2(p959_1, 9).
size(p959_1, 10).
blue(p959_1).
upright(p959_1).
piece(960, p960_0).
coord1(p960_0, 3).
coord2(p960_0, 7).
size(p960_0, 4).
green(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 7).
size(p960_1, 8).
blue(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 0).
coord2(p960_2, 5).
size(p960_2, 5).
green(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 8).
coord2(p960_3, 3).
size(p960_3, 7).
blue(p960_3).
upright(p960_3).
piece(960, p960_4).
coord1(p960_4, 8).
coord2(p960_4, 3).
size(p960_4, 2).
blue(p960_4).
rhs(p960_4).
contact(p960_0, p960_1).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
contact(p960_1, p960_0).
contact(p960_4, p960_3).
contact(p960_3, p960_4).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 10).
size(p961_0, 5).
green(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 2).
coord2(p961_1, 8).
size(p961_1, 6).
green(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 0).
coord2(p961_2, 5).
size(p961_2, 5).
red(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 0).
coord2(p961_3, 6).
size(p961_3, 8).
blue(p961_3).
rhs(p961_3).
piece(962, p962_0).
coord1(p962_0, 0).
coord2(p962_0, 10).
size(p962_0, 6).
blue(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 3).
coord2(p962_1, 5).
size(p962_1, 8).
red(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 9).
coord2(p962_2, 8).
size(p962_2, 10).
blue(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 9).
coord2(p962_3, 7).
size(p962_3, 0).
red(p962_3).
lhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 2).
coord2(p962_4, 1).
size(p962_4, 0).
blue(p962_4).
lhs(p962_4).
contact(p962_2, p962_3).
contact(p962_2, p962_3).
contact(p962_3, p962_2).
contact(p962_3, p962_2).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 3).
size(p963_0, 8).
blue(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 9).
coord2(p963_1, 3).
size(p963_1, 10).
red(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 10).
coord2(p963_2, 8).
size(p963_2, 3).
green(p963_2).
strange(p963_2).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 6).
coord2(p964_0, 6).
size(p964_0, 8).
blue(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 6).
coord2(p964_1, 7).
size(p964_1, 7).
blue(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 10).
coord2(p964_2, 7).
size(p964_2, 8).
red(p964_2).
lhs(p964_2).
contact(p964_1, p964_0).
contact(p964_0, p964_1).
piece(965, p965_0).
coord1(p965_0, 8).
coord2(p965_0, 6).
size(p965_0, 10).
red(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 7).
coord2(p965_1, 7).
size(p965_1, 10).
green(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 8).
coord2(p965_2, 6).
size(p965_2, 8).
blue(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 5).
coord2(p965_3, 8).
size(p965_3, 10).
blue(p965_3).
strange(p965_3).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 9).
size(p966_0, 5).
red(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 6).
coord2(p966_1, 4).
size(p966_1, 10).
blue(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 5).
coord2(p966_2, 4).
size(p966_2, 0).
blue(p966_2).
upright(p966_2).
contact(p966_1, p966_2).
contact(p966_2, p966_1).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 0).
size(p967_0, 10).
green(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 6).
coord2(p967_1, 1).
size(p967_1, 9).
red(p967_1).
rhs(p967_1).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 4).
coord2(p968_0, 10).
size(p968_0, 9).
red(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 9).
coord2(p968_1, 0).
size(p968_1, 3).
green(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 3).
coord2(p968_2, 3).
size(p968_2, 1).
green(p968_2).
lhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 4).
coord2(p968_3, 9).
size(p968_3, 1).
blue(p968_3).
rhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 3).
coord2(p968_4, 5).
size(p968_4, 3).
red(p968_4).
rhs(p968_4).
contact(p968_3, p968_0).
contact(p968_0, p968_3).
piece(969, p969_0).
coord1(p969_0, 3).
coord2(p969_0, 0).
size(p969_0, 8).
blue(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 3).
coord2(p969_1, 6).
size(p969_1, 2).
red(p969_1).
upright(p969_1).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 3).
size(p970_0, 9).
blue(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 8).
coord2(p970_1, 8).
size(p970_1, 1).
red(p970_1).
upright(p970_1).
piece(971, p971_0).
coord1(p971_0, 2).
coord2(p971_0, 8).
size(p971_0, 10).
blue(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 3).
coord2(p971_1, 8).
size(p971_1, 5).
green(p971_1).
rhs(p971_1).
contact(p971_1, p971_0).
contact(p971_0, p971_1).
piece(972, p972_0).
coord1(p972_0, 5).
coord2(p972_0, 10).
size(p972_0, 8).
red(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 6).
size(p972_1, 4).
green(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 2).
coord2(p972_2, 6).
size(p972_2, 5).
blue(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 2).
coord2(p972_3, 4).
size(p972_3, 2).
red(p972_3).
upright(p972_3).
piece(973, p973_0).
coord1(p973_0, 4).
coord2(p973_0, 5).
size(p973_0, 7).
blue(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 5).
coord2(p973_1, 2).
size(p973_1, 1).
green(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 4).
coord2(p973_2, 4).
size(p973_2, 6).
blue(p973_2).
upright(p973_2).
contact(p973_0, p973_2).
contact(p973_2, p973_0).
piece(974, p974_0).
coord1(p974_0, 6).
coord2(p974_0, 3).
size(p974_0, 9).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 6).
coord2(p974_1, 4).
size(p974_1, 3).
blue(p974_1).
strange(p974_1).
piece(975, p975_0).
coord1(p975_0, 3).
coord2(p975_0, 0).
size(p975_0, 10).
red(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 3).
coord2(p975_1, -1).
size(p975_1, 8).
blue(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 4).
coord2(p975_2, 3).
size(p975_2, 2).
green(p975_2).
rhs(p975_2).
contact(p975_1, p975_0).
contact(p975_0, p975_1).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 4).
size(p976_0, 8).
red(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 4).
coord2(p976_1, 3).
size(p976_1, 4).
green(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 7).
coord2(p976_2, 9).
size(p976_2, 2).
green(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 1).
coord2(p976_3, 0).
size(p976_3, 0).
red(p976_3).
lhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 1).
coord2(p976_4, 5).
size(p976_4, 7).
blue(p976_4).
rhs(p976_4).
piece(977, p977_0).
coord1(p977_0, 1).
coord2(p977_0, 7).
size(p977_0, 5).
green(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 0).
coord2(p977_1, 7).
size(p977_1, 7).
blue(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 9).
coord2(p977_2, 3).
size(p977_2, 9).
blue(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 9).
coord2(p977_3, 10).
size(p977_3, 7).
red(p977_3).
upright(p977_3).
contact(p977_1, p977_0).
contact(p977_0, p977_1).
piece(978, p978_0).
coord1(p978_0, 6).
coord2(p978_0, 7).
size(p978_0, 0).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 2).
size(p978_1, 5).
red(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 4).
coord2(p978_2, 7).
size(p978_2, 8).
red(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 2).
coord2(p978_3, 6).
size(p978_3, 8).
blue(p978_3).
lhs(p978_3).
piece(979, p979_0).
coord1(p979_0, 4).
coord2(p979_0, 3).
size(p979_0, 7).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 7).
coord2(p979_1, 7).
size(p979_1, 1).
red(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 4).
coord2(p979_2, 3).
size(p979_2, 8).
red(p979_2).
lhs(p979_2).
piece(980, p980_0).
coord1(p980_0, 6).
coord2(p980_0, 7).
size(p980_0, 3).
red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 6).
coord2(p980_1, 9).
size(p980_1, 5).
blue(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 9).
coord2(p980_2, 6).
size(p980_2, 7).
green(p980_2).
rhs(p980_2).
piece(981, p981_0).
coord1(p981_0, 6).
coord2(p981_0, 0).
size(p981_0, 4).
red(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 3).
coord2(p981_1, 0).
size(p981_1, 4).
green(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 0).
coord2(p981_2, 7).
size(p981_2, 8).
green(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 6).
coord2(p981_3, 10).
size(p981_3, 5).
blue(p981_3).
rhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 4).
coord2(p981_4, 10).
size(p981_4, 0).
green(p981_4).
strange(p981_4).
piece(982, p982_0).
coord1(p982_0, 3).
coord2(p982_0, 6).
size(p982_0, 3).
blue(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 1).
size(p982_1, 1).
red(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 2).
coord2(p982_2, 10).
size(p982_2, 7).
blue(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 9).
coord2(p982_3, 6).
size(p982_3, 0).
green(p982_3).
upright(p982_3).
piece(982, p982_4).
coord1(p982_4, 2).
coord2(p982_4, 9).
size(p982_4, 6).
red(p982_4).
strange(p982_4).
piece(983, p983_0).
coord1(p983_0, 10).
coord2(p983_0, 3).
size(p983_0, 8).
green(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 10).
coord2(p983_1, 4).
size(p983_1, 10).
blue(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 5).
coord2(p983_2, 6).
size(p983_2, 6).
green(p983_2).
rhs(p983_2).
contact(p983_1, p983_0).
contact(p983_0, p983_1).
piece(984, p984_0).
coord1(p984_0, 0).
coord2(p984_0, 3).
size(p984_0, 0).
red(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 4).
coord2(p984_1, 10).
size(p984_1, 3).
blue(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 4).
coord2(p984_2, 9).
size(p984_2, 8).
blue(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 2).
coord2(p984_3, 3).
size(p984_3, 9).
red(p984_3).
rhs(p984_3).
contact(p984_2, p984_3).
contact(p984_2, p984_3).
contact(p984_2, p984_1).
contact(p984_3, p984_2).
contact(p984_3, p984_2).
contact(p984_1, p984_2).
piece(985, p985_0).
coord1(p985_0, 2).
coord2(p985_0, 4).
size(p985_0, 1).
green(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 1).
coord2(p985_1, 2).
size(p985_1, 7).
green(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 0).
coord2(p985_2, 9).
size(p985_2, 5).
blue(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 1).
coord2(p985_3, 4).
size(p985_3, 9).
blue(p985_3).
strange(p985_3).
contact(p985_3, p985_0).
contact(p985_0, p985_3).
piece(986, p986_0).
coord1(p986_0, 10).
coord2(p986_0, 10).
size(p986_0, 5).
red(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 4).
size(p986_1, 8).
blue(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 8).
coord2(p986_2, 5).
size(p986_2, 6).
green(p986_2).
rhs(p986_2).
piece(987, p987_0).
coord1(p987_0, 9).
coord2(p987_0, 4).
size(p987_0, 6).
green(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 9).
coord2(p987_1, 3).
size(p987_1, 9).
blue(p987_1).
strange(p987_1).
contact(p987_1, p987_0).
contact(p987_0, p987_1).
piece(988, p988_0).
coord1(p988_0, 9).
coord2(p988_0, 1).
size(p988_0, 10).
green(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 9).
coord2(p988_1, 2).
size(p988_1, 8).
red(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 10).
coord2(p988_2, 1).
size(p988_2, 7).
blue(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 4).
coord2(p988_3, 7).
size(p988_3, 8).
red(p988_3).
strange(p988_3).
contact(p988_0, p988_1).
contact(p988_0, p988_1).
contact(p988_0, p988_2).
contact(p988_1, p988_0).
contact(p988_1, p988_0).
contact(p988_2, p988_0).
piece(989, p989_0).
coord1(p989_0, 4).
coord2(p989_0, 10).
size(p989_0, 7).
red(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 3).
coord2(p989_1, 3).
size(p989_1, 3).
green(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 10).
size(p989_2, 7).
red(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 2).
coord2(p989_3, 4).
size(p989_3, 10).
green(p989_3).
upright(p989_3).
piece(989, p989_4).
coord1(p989_4, 7).
coord2(p989_4, 10).
size(p989_4, 10).
red(p989_4).
rhs(p989_4).
contact(p989_2, p989_4).
contact(p989_4, p989_2).
piece(990, p990_0).
coord1(p990_0, 8).
coord2(p990_0, 1).
size(p990_0, 4).
red(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 0).
coord2(p990_1, 5).
size(p990_1, 9).
blue(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 9).
coord2(p990_2, 2).
size(p990_2, 5).
red(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 0).
coord2(p990_3, 8).
size(p990_3, 2).
red(p990_3).
strange(p990_3).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 0).
size(p991_0, 9).
blue(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 8).
coord2(p991_1, 1).
size(p991_1, 8).
red(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 10).
coord2(p991_2, 9).
size(p991_2, 1).
green(p991_2).
lhs(p991_2).
piece(992, p992_0).
coord1(p992_0, 7).
coord2(p992_0, 3).
size(p992_0, 7).
blue(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 0).
coord2(p992_1, 8).
size(p992_1, 6).
green(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 8).
coord2(p992_2, 3).
size(p992_2, 7).
green(p992_2).
upright(p992_2).
contact(p992_0, p992_2).
contact(p992_2, p992_0).
piece(993, p993_0).
coord1(p993_0, 7).
coord2(p993_0, 5).
size(p993_0, 7).
red(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 7).
coord2(p993_1, 2).
size(p993_1, 2).
blue(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 8).
coord2(p993_2, 2).
size(p993_2, 1).
red(p993_2).
upright(p993_2).
piece(994, p994_0).
coord1(p994_0, 9).
coord2(p994_0, 0).
size(p994_0, 8).
red(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 9).
coord2(p994_1, -1).
size(p994_1, 4).
red(p994_1).
rhs(p994_1).
contact(p994_1, p994_0).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 2).
coord2(p995_0, 3).
size(p995_0, 8).
red(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 2).
size(p995_1, 2).
blue(p995_1).
rhs(p995_1).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 9).
coord2(p996_0, 0).
size(p996_0, 2).
red(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 9).
coord2(p996_1, 5).
size(p996_1, 4).
blue(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 10).
coord2(p996_2, 0).
size(p996_2, 4).
red(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 10).
coord2(p996_3, 1).
size(p996_3, 2).
red(p996_3).
rhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 9).
coord2(p996_4, 1).
size(p996_4, 8).
blue(p996_4).
lhs(p996_4).
contact(p996_0, p996_2).
contact(p996_0, p996_4).
contact(p996_0, p996_2).
contact(p996_0, p996_4).
contact(p996_2, p996_0).
contact(p996_2, p996_0).
contact(p996_4, p996_0).
contact(p996_4, p996_0).
contact(p996_4, p996_3).
contact(p996_3, p996_4).
piece(997, p997_0).
coord1(p997_0, 7).
coord2(p997_0, 3).
size(p997_0, 4).
red(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 7).
coord2(p997_1, 2).
size(p997_1, 2).
blue(p997_1).
lhs(p997_1).
piece(998, p998_0).
coord1(p998_0, 8).
coord2(p998_0, 0).
size(p998_0, 1).
green(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 7).
coord2(p998_1, 0).
size(p998_1, 9).
blue(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 5).
coord2(p998_2, 10).
size(p998_2, 8).
blue(p998_2).
strange(p998_2).
contact(p998_1, p998_0).
contact(p998_0, p998_1).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 9).
size(p999_0, 8).
blue(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 1).
coord2(p999_1, 10).
size(p999_1, 5).
green(p999_1).
rhs(p999_1).
contact(p999_1, p999_0).
contact(p999_0, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 7).
coord2(p1000_0, 7).
size(p1000_0, 1).
red(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 10).
coord2(p1000_1, 6).
size(p1000_1, 8).
green(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 7).
coord2(p1000_2, 2).
size(p1000_2, 8).
blue(p1000_2).
upright(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 9).
coord2(p1001_0, 8).
size(p1001_0, 3).
blue(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 4).
size(p1001_1, 6).
red(p1001_1).
rhs(p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 8).
coord2(p1002_0, 3).
size(p1002_0, 3).
red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 9).
coord2(p1002_1, 2).
size(p1002_1, 1).
green(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 8).
coord2(p1002_2, 5).
size(p1002_2, 0).
blue(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 9).
coord2(p1002_3, 9).
size(p1002_3, 1).
red(p1002_3).
rhs(p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 4).
coord2(p1003_0, 6).
size(p1003_0, 7).
blue(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 7).
coord2(p1003_1, 9).
size(p1003_1, 6).
red(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 4).
coord2(p1003_2, 9).
size(p1003_2, 2).
red(p1003_2).
upright(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 7).
size(p1004_0, 8).
green(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 7).
coord2(p1004_1, 9).
size(p1004_1, 6).
green(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 10).
coord2(p1004_2, 5).
size(p1004_2, 10).
green(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 10).
coord2(p1004_3, 4).
size(p1004_3, 7).
blue(p1004_3).
lhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 10).
coord2(p1004_4, 5).
size(p1004_4, 4).
blue(p1004_4).
upright(p1004_4).
contact(p1004_2, p1004_4).
contact(p1004_2, p1004_4).
contact(p1004_4, p1004_2).
contact(p1004_4, p1004_2).
contact(p1004_4, p1004_3).
contact(p1004_3, p1004_4).
piece(1005, p1005_0).
coord1(p1005_0, 5).
coord2(p1005_0, 5).
size(p1005_0, 8).
blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 6).
coord2(p1005_1, 8).
size(p1005_1, 2).
red(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 5).
coord2(p1005_2, 1).
size(p1005_2, 0).
blue(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 5).
coord2(p1005_3, 4).
size(p1005_3, 8).
green(p1005_3).
upright(p1005_3).
contact(p1005_0, p1005_3).
contact(p1005_3, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 2).
coord2(p1006_0, 10).
size(p1006_0, 8).
green(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 4).
coord2(p1006_1, 6).
size(p1006_1, 0).
green(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 2).
coord2(p1006_2, 9).
size(p1006_2, 10).
blue(p1006_2).
strange(p1006_2).
contact(p1006_2, p1006_0).
contact(p1006_0, p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 0).
coord2(p1007_0, 9).
size(p1007_0, 10).
red(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 10).
size(p1007_1, 2).
blue(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 6).
coord2(p1007_2, 6).
size(p1007_2, 5).
blue(p1007_2).
upright(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 10).
coord2(p1008_0, 6).
size(p1008_0, 0).
green(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 2).
coord2(p1008_1, 1).
size(p1008_1, 9).
green(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 5).
size(p1008_2, 0).
red(p1008_2).
rhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 3).
coord2(p1008_3, 1).
size(p1008_3, 3).
red(p1008_3).
rhs(p1008_3).
contact(p1008_3, p1008_1).
contact(p1008_1, p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, -1).
coord2(p1009_0, 5).
size(p1009_0, 2).
red(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 5).
size(p1009_1, 10).
blue(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 4).
coord2(p1009_2, 2).
size(p1009_2, 2).
green(p1009_2).
strange(p1009_2).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 9).
coord2(p1010_0, 7).
size(p1010_0, 6).
green(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 8).
coord2(p1010_1, 6).
size(p1010_1, 4).
red(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 2).
coord2(p1010_2, 0).
size(p1010_2, 10).
blue(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 2).
coord2(p1010_3, 1).
size(p1010_3, 9).
red(p1010_3).
upright(p1010_3).
contact(p1010_2, p1010_3).
contact(p1010_3, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 10).
coord2(p1011_0, 10).
size(p1011_0, 7).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 10).
coord2(p1011_1, 0).
size(p1011_1, 10).
green(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 10).
coord2(p1011_2, 0).
size(p1011_2, 5).
red(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 9).
coord2(p1011_3, 3).
size(p1011_3, 0).
green(p1011_3).
strange(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 2).
coord2(p1011_4, 1).
size(p1011_4, 1).
red(p1011_4).
strange(p1011_4).
contact(p1011_1, p1011_2).
contact(p1011_1, p1011_2).
contact(p1011_2, p1011_1).
contact(p1011_2, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 5).
size(p1012_0, 8).
green(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 6).
coord2(p1012_1, 5).
size(p1012_1, 6).
red(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 8).
coord2(p1012_2, 9).
size(p1012_2, 3).
red(p1012_2).
lhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 6).
coord2(p1012_3, 2).
size(p1012_3, 9).
blue(p1012_3).
lhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 5).
coord2(p1012_4, 8).
size(p1012_4, 3).
red(p1012_4).
rhs(p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 1).
coord2(p1013_0, 0).
size(p1013_0, 7).
red(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 1).
coord2(p1013_1, 6).
size(p1013_1, 8).
blue(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 1).
coord2(p1013_2, 7).
size(p1013_2, 4).
red(p1013_2).
lhs(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 6).
size(p1014_0, 8).
red(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 0).
coord2(p1014_1, 6).
size(p1014_1, 8).
green(p1014_1).
rhs(p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_0, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 8).
coord2(p1015_0, 8).
size(p1015_0, 0).
green(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 5).
coord2(p1015_1, 7).
size(p1015_1, 8).
blue(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 4).
coord2(p1015_2, 7).
size(p1015_2, 6).
green(p1015_2).
upright(p1015_2).
contact(p1015_1, p1015_2).
contact(p1015_2, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 1).
size(p1016_0, 5).
red(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 0).
coord2(p1016_1, 8).
size(p1016_1, 1).
blue(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 5).
coord2(p1016_2, 9).
size(p1016_2, 7).
red(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 2).
coord2(p1016_3, 2).
size(p1016_3, 9).
blue(p1016_3).
lhs(p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 2).
coord2(p1017_0, 2).
size(p1017_0, 8).
red(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 2).
coord2(p1017_1, 5).
size(p1017_1, 4).
blue(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 5).
coord2(p1017_2, 1).
size(p1017_2, 10).
blue(p1017_2).
strange(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 3).
coord2(p1017_3, 0).
size(p1017_3, 4).
blue(p1017_3).
upright(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 7).
size(p1018_0, 7).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 2).
coord2(p1018_1, 9).
size(p1018_1, 8).
blue(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 2).
coord2(p1018_2, 8).
size(p1018_2, 1).
green(p1018_2).
upright(p1018_2).
contact(p1018_1, p1018_2).
contact(p1018_2, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 4).
coord2(p1019_0, 5).
size(p1019_0, 5).
red(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 4).
size(p1019_1, 2).
blue(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 4).
coord2(p1019_2, 6).
size(p1019_2, 9).
blue(p1019_2).
strange(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 8).
coord2(p1020_0, 10).
size(p1020_0, 10).
green(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 9).
coord2(p1020_1, 10).
size(p1020_1, 9).
blue(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 7).
coord2(p1020_2, 7).
size(p1020_2, 10).
red(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 6).
coord2(p1020_3, 5).
size(p1020_3, 1).
green(p1020_3).
strange(p1020_3).
contact(p1020_1, p1020_0).
contact(p1020_0, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 2).
coord2(p1021_0, 0).
size(p1021_0, 4).
red(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 8).
coord2(p1021_1, 8).
size(p1021_1, 9).
red(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 9).
coord2(p1021_2, 8).
size(p1021_2, 6).
blue(p1021_2).
rhs(p1021_2).
contact(p1021_2, p1021_1).
contact(p1021_1, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 4).
coord2(p1022_0, 10).
size(p1022_0, 9).
red(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 8).
coord2(p1022_1, 5).
size(p1022_1, 10).
green(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 0).
coord2(p1022_2, 7).
size(p1022_2, 2).
blue(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 4).
coord2(p1022_3, 11).
size(p1022_3, 1).
blue(p1022_3).
rhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 8).
coord2(p1022_4, 9).
size(p1022_4, 5).
red(p1022_4).
strange(p1022_4).
contact(p1022_3, p1022_0).
contact(p1022_0, p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 0).
coord2(p1023_0, 0).
size(p1023_0, 5).
blue(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 0).
coord2(p1023_1, 0).
size(p1023_1, 8).
red(p1023_1).
strange(p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 0).
size(p1024_0, 3).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 4).
size(p1024_1, 6).
red(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 3).
coord2(p1024_2, 6).
size(p1024_2, 2).
blue(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 3).
coord2(p1024_3, 9).
size(p1024_3, 1).
red(p1024_3).
strange(p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 10).
size(p1025_0, 6).
blue(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 1).
coord2(p1025_1, 6).
size(p1025_1, 7).
red(p1025_1).
strange(p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 4).
coord2(p1026_0, 2).
size(p1026_0, 10).
red(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 8).
coord2(p1026_1, 1).
size(p1026_1, 2).
green(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 8).
coord2(p1026_2, 2).
size(p1026_2, 7).
blue(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 2).
coord2(p1026_3, 3).
size(p1026_3, 3).
green(p1026_3).
upright(p1026_3).
contact(p1026_1, p1026_2).
contact(p1026_2, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 1).
coord2(p1027_0, 9).
size(p1027_0, 5).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 4).
coord2(p1027_1, 8).
size(p1027_1, 7).
red(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 7).
coord2(p1027_2, 8).
size(p1027_2, 9).
blue(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 0).
coord2(p1027_3, 3).
size(p1027_3, 0).
red(p1027_3).
rhs(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 5).
coord2(p1027_4, 8).
size(p1027_4, 8).
green(p1027_4).
rhs(p1027_4).
contact(p1027_4, p1027_1).
contact(p1027_1, p1027_4).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, 8).
size(p1028_0, 2).
blue(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 7).
coord2(p1028_1, 8).
size(p1028_1, 10).
blue(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 2).
coord2(p1028_2, 10).
size(p1028_2, 10).
green(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 9).
coord2(p1028_3, 10).
size(p1028_3, 3).
green(p1028_3).
rhs(p1028_3).
contact(p1028_1, p1028_0).
contact(p1028_0, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 10).
coord2(p1029_0, 8).
size(p1029_0, 3).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 6).
coord2(p1029_1, 10).
size(p1029_1, 10).
red(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 9).
coord2(p1029_2, 8).
size(p1029_2, 10).
blue(p1029_2).
rhs(p1029_2).
contact(p1029_2, p1029_0).
contact(p1029_0, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 5).
coord2(p1030_0, 1).
size(p1030_0, 6).
green(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 0).
size(p1030_1, 10).
blue(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 8).
coord2(p1030_2, 4).
size(p1030_2, 1).
blue(p1030_2).
rhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 7).
coord2(p1030_3, 8).
size(p1030_3, 1).
red(p1030_3).
strange(p1030_3).
contact(p1030_0, p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 4).
coord2(p1031_0, 7).
size(p1031_0, 1).
green(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 8).
size(p1031_1, 8).
blue(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 10).
size(p1031_2, 0).
red(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 8).
coord2(p1031_3, 7).
size(p1031_3, 1).
red(p1031_3).
lhs(p1031_3).
contact(p1031_0, p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 6).
coord2(p1032_0, 7).
size(p1032_0, 10).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 6).
coord2(p1032_1, 7).
size(p1032_1, 3).
red(p1032_1).
upright(p1032_1).
contact(p1032_0, p1032_1).
contact(p1032_1, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 4).
coord2(p1033_0, 1).
size(p1033_0, 3).
red(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 3).
coord2(p1033_1, 1).
size(p1033_1, 10).
blue(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 0).
size(p1033_2, 6).
green(p1033_2).
rhs(p1033_2).
contact(p1033_0, p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
contact(p1033_1, p1033_0).
contact(p1033_1, p1033_2).
contact(p1033_1, p1033_2).
contact(p1033_2, p1033_1).
contact(p1033_2, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 2).
coord2(p1034_0, 6).
size(p1034_0, 1).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 4).
size(p1034_1, 1).
blue(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 3).
coord2(p1034_2, 4).
size(p1034_2, 8).
blue(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 9).
coord2(p1034_3, 6).
size(p1034_3, 1).
red(p1034_3).
upright(p1034_3).
contact(p1034_2, p1034_1).
contact(p1034_1, p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 1).
coord2(p1035_0, 6).
size(p1035_0, 2).
green(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 1).
coord2(p1035_1, 5).
size(p1035_1, 8).
green(p1035_1).
rhs(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 3).
coord2(p1036_0, 8).
size(p1036_0, 8).
red(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 5).
size(p1036_1, 2).
blue(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 2).
coord2(p1036_2, 9).
size(p1036_2, 6).
red(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 5).
coord2(p1036_3, 4).
size(p1036_3, 4).
green(p1036_3).
lhs(p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, 10).
size(p1037_0, 2).
blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 10).
coord2(p1037_1, 1).
size(p1037_1, 7).
blue(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 1).
coord2(p1037_2, 8).
size(p1037_2, 10).
green(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 10).
coord2(p1037_3, 0).
size(p1037_3, 1).
blue(p1037_3).
upright(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 8).
coord2(p1037_4, 5).
size(p1037_4, 9).
blue(p1037_4).
rhs(p1037_4).
contact(p1037_1, p1037_3).
contact(p1037_3, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 10).
size(p1038_0, 9).
green(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 3).
coord2(p1038_1, 9).
size(p1038_1, 1).
blue(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 5).
coord2(p1038_2, 10).
size(p1038_2, 10).
green(p1038_2).
rhs(p1038_2).
contact(p1038_2, p1038_0).
contact(p1038_0, p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 8).
coord2(p1039_0, 4).
size(p1039_0, 5).
red(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 0).
coord2(p1039_1, 6).
size(p1039_1, 3).
green(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 8).
coord2(p1039_2, 1).
size(p1039_2, 2).
blue(p1039_2).
lhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 10).
coord2(p1039_3, 2).
size(p1039_3, 7).
red(p1039_3).
rhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 0).
coord2(p1039_4, 5).
size(p1039_4, 10).
red(p1039_4).
upright(p1039_4).
contact(p1039_1, p1039_4).
contact(p1039_1, p1039_4).
contact(p1039_4, p1039_1).
contact(p1039_4, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 3).
coord2(p1040_0, 0).
size(p1040_0, 10).
green(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 9).
coord2(p1040_1, 3).
size(p1040_1, 1).
red(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 3).
coord2(p1040_2, 1).
size(p1040_2, 4).
blue(p1040_2).
rhs(p1040_2).
contact(p1040_2, p1040_0).
contact(p1040_0, p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 6).
coord2(p1041_0, 5).
size(p1041_0, 9).
blue(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 6).
coord2(p1041_1, 4).
size(p1041_1, 4).
red(p1041_1).
lhs(p1041_1).
contact(p1041_0, p1041_1).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_1, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 0).
coord2(p1042_0, 7).
size(p1042_0, 5).
red(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 7).
coord2(p1042_1, 2).
size(p1042_1, 3).
red(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 0).
coord2(p1042_2, 3).
size(p1042_2, 9).
blue(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 0).
coord2(p1042_3, 4).
size(p1042_3, 1).
red(p1042_3).
upright(p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 10).
coord2(p1043_0, 7).
size(p1043_0, 7).
blue(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 9).
coord2(p1043_1, 7).
size(p1043_1, 2).
red(p1043_1).
rhs(p1043_1).
contact(p1043_1, p1043_0).
contact(p1043_0, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 2).
coord2(p1044_0, 4).
size(p1044_0, 9).
blue(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 3).
coord2(p1044_1, 4).
size(p1044_1, 10).
green(p1044_1).
upright(p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 9).
coord2(p1045_0, 2).
size(p1045_0, 2).
red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 2).
size(p1045_1, 9).
blue(p1045_1).
strange(p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 2).
coord2(p1046_0, 2).
size(p1046_0, 4).
blue(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 2).
coord2(p1046_1, 3).
size(p1046_1, 3).
red(p1046_1).
lhs(p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 2).
coord2(p1047_0, 10).
size(p1047_0, 10).
blue(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 3).
coord2(p1047_1, 10).
size(p1047_1, 1).
blue(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 10).
coord2(p1047_2, 10).
size(p1047_2, 1).
red(p1047_2).
upright(p1047_2).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 6).
coord2(p1048_0, 7).
size(p1048_0, 8).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 6).
coord2(p1048_1, 8).
size(p1048_1, 4).
red(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 7).
coord2(p1048_2, 10).
size(p1048_2, 2).
blue(p1048_2).
upright(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 9).
coord2(p1049_0, 8).
size(p1049_0, 1).
blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 1).
size(p1049_1, 10).
blue(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 8).
coord2(p1049_2, 8).
size(p1049_2, 4).
green(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 9).
coord2(p1049_3, 9).
size(p1049_3, 9).
blue(p1049_3).
strange(p1049_3).
contact(p1049_0, p1049_2).
contact(p1049_0, p1049_2).
contact(p1049_0, p1049_3).
contact(p1049_2, p1049_0).
contact(p1049_2, p1049_0).
contact(p1049_3, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 6).
coord2(p1050_0, 8).
size(p1050_0, 8).
blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 4).
coord2(p1050_1, 8).
size(p1050_1, 4).
blue(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 6).
coord2(p1050_2, 7).
size(p1050_2, 10).
red(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 6).
coord2(p1050_3, 9).
size(p1050_3, 4).
red(p1050_3).
rhs(p1050_3).
contact(p1050_0, p1050_2).
contact(p1050_0, p1050_2).
contact(p1050_0, p1050_3).
contact(p1050_2, p1050_0).
contact(p1050_2, p1050_0).
contact(p1050_3, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, -1).
coord2(p1051_0, 1).
size(p1051_0, 3).
red(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 6).
coord2(p1051_1, 2).
size(p1051_1, 2).
blue(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 0).
coord2(p1051_2, 1).
size(p1051_2, 8).
red(p1051_2).
lhs(p1051_2).
contact(p1051_0, p1051_2).
contact(p1051_2, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 4).
coord2(p1052_0, 10).
size(p1052_0, 10).
green(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 11).
size(p1052_1, 5).
green(p1052_1).
rhs(p1052_1).
contact(p1052_1, p1052_0).
contact(p1052_0, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 8).
size(p1053_0, 4).
red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 6).
coord2(p1053_1, 10).
size(p1053_1, 8).
green(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 5).
coord2(p1053_2, 3).
size(p1053_2, 7).
blue(p1053_2).
upright(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 0).
coord2(p1054_0, 2).
size(p1054_0, 6).
red(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 6).
coord2(p1054_1, 3).
size(p1054_1, 1).
red(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 6).
coord2(p1054_2, 3).
size(p1054_2, 9).
green(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 5).
coord2(p1054_3, 10).
size(p1054_3, 8).
blue(p1054_3).
lhs(p1054_3).
contact(p1054_1, p1054_2).
contact(p1054_2, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 1).
size(p1055_0, 9).
blue(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 9).
coord2(p1055_1, 2).
size(p1055_1, 0).
green(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 4).
coord2(p1055_2, 4).
size(p1055_2, 1).
blue(p1055_2).
rhs(p1055_2).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 1).
coord2(p1056_0, 6).
size(p1056_0, 7).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 1).
coord2(p1056_1, 5).
size(p1056_1, 6).
red(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 9).
coord2(p1056_2, 5).
size(p1056_2, 0).
green(p1056_2).
strange(p1056_2).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 4).
coord2(p1057_0, 10).
size(p1057_0, 0).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 8).
size(p1057_1, 2).
red(p1057_1).
lhs(p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 2).
coord2(p1058_0, 5).
size(p1058_0, 3).
blue(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 1).
coord2(p1058_1, 5).
size(p1058_1, 10).
blue(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 10).
coord2(p1058_2, 2).
size(p1058_2, 0).
blue(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 8).
coord2(p1058_3, 9).
size(p1058_3, 6).
red(p1058_3).
strange(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 7).
coord2(p1058_4, 4).
size(p1058_4, 0).
red(p1058_4).
rhs(p1058_4).
contact(p1058_1, p1058_0).
contact(p1058_0, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 5).
coord2(p1059_0, 7).
size(p1059_0, 1).
blue(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 1).
size(p1059_1, 6).
red(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 6).
coord2(p1059_2, 10).
size(p1059_2, 7).
blue(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 7).
coord2(p1059_3, 3).
size(p1059_3, 8).
blue(p1059_3).
lhs(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 6).
coord2(p1059_4, 10).
size(p1059_4, 3).
red(p1059_4).
rhs(p1059_4).
contact(p1059_4, p1059_2).
contact(p1059_2, p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 0).
coord2(p1060_0, 0).
size(p1060_0, 5).
green(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 0).
size(p1060_1, 6).
blue(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 0).
coord2(p1060_2, 8).
size(p1060_2, 4).
red(p1060_2).
rhs(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 4).
coord2(p1061_0, 9).
size(p1061_0, 1).
red(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 9).
coord2(p1061_1, 2).
size(p1061_1, 7).
blue(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 8).
coord2(p1061_2, 5).
size(p1061_2, 4).
blue(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 8).
coord2(p1061_3, 3).
size(p1061_3, 5).
blue(p1061_3).
upright(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 9).
coord2(p1061_4, 3).
size(p1061_4, 3).
red(p1061_4).
lhs(p1061_4).
contact(p1061_3, p1061_4).
contact(p1061_3, p1061_4).
contact(p1061_4, p1061_3).
contact(p1061_4, p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 1).
size(p1062_0, 0).
green(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 6).
coord2(p1062_1, 2).
size(p1062_1, 7).
blue(p1062_1).
lhs(p1062_1).
contact(p1062_1, p1062_0).
contact(p1062_0, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 2).
coord2(p1063_0, 0).
size(p1063_0, 4).
red(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 5).
coord2(p1063_1, 10).
size(p1063_1, 6).
green(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 2).
coord2(p1063_2, 6).
size(p1063_2, 4).
blue(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 9).
coord2(p1063_3, 6).
size(p1063_3, 3).
red(p1063_3).
rhs(p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 1).
coord2(p1064_0, 6).
size(p1064_0, 7).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 1).
coord2(p1064_1, 5).
size(p1064_1, 10).
red(p1064_1).
rhs(p1064_1).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 3).
coord2(p1065_0, 8).
size(p1065_0, 8).
red(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 2).
coord2(p1065_1, 2).
size(p1065_1, 7).
red(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 1).
coord2(p1065_2, 2).
size(p1065_2, 10).
red(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 10).
coord2(p1065_3, 8).
size(p1065_3, 9).
red(p1065_3).
rhs(p1065_3).
contact(p1065_2, p1065_1).
contact(p1065_1, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 3).
coord2(p1066_0, 5).
size(p1066_0, 4).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 7).
coord2(p1066_1, 10).
size(p1066_1, 7).
blue(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 3).
coord2(p1066_2, 2).
size(p1066_2, 2).
red(p1066_2).
strange(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 3).
coord2(p1066_3, 8).
size(p1066_3, 5).
blue(p1066_3).
upright(p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 0).
coord2(p1067_0, 8).
size(p1067_0, 10).
green(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 0).
coord2(p1067_1, 8).
size(p1067_1, 3).
red(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 1).
coord2(p1067_2, 3).
size(p1067_2, 8).
green(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 4).
coord2(p1067_3, 1).
size(p1067_3, 4).
blue(p1067_3).
strange(p1067_3).
contact(p1067_1, p1067_0).
contact(p1067_0, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 1).
size(p1068_0, 10).
green(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 1).
coord2(p1068_1, 3).
size(p1068_1, 6).
green(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 1).
coord2(p1068_2, 2).
size(p1068_2, 9).
red(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 6).
coord2(p1068_3, 4).
size(p1068_3, 9).
blue(p1068_3).
lhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 8).
coord2(p1068_4, 2).
size(p1068_4, 9).
green(p1068_4).
strange(p1068_4).
contact(p1068_1, p1068_2).
contact(p1068_1, p1068_2).
contact(p1068_2, p1068_1).
contact(p1068_2, p1068_1).
contact(p1068_2, p1068_0).
contact(p1068_0, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, -1).
coord2(p1069_0, 2).
size(p1069_0, 2).
red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 9).
coord2(p1069_1, 5).
size(p1069_1, 1).
green(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 0).
coord2(p1069_2, 2).
size(p1069_2, 8).
red(p1069_2).
lhs(p1069_2).
contact(p1069_0, p1069_2).
contact(p1069_2, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 10).
size(p1070_0, 7).
green(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 7).
coord2(p1070_1, 9).
size(p1070_1, 2).
blue(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 3).
coord2(p1070_2, 10).
size(p1070_2, 8).
green(p1070_2).
lhs(p1070_2).
contact(p1070_0, p1070_2).
contact(p1070_2, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 10).
coord2(p1071_0, 2).
size(p1071_0, 8).
red(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 10).
coord2(p1071_1, 7).
size(p1071_1, 7).
blue(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 2).
coord2(p1071_2, 7).
size(p1071_2, 5).
blue(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 7).
coord2(p1071_3, 1).
size(p1071_3, 9).
green(p1071_3).
lhs(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 4).
coord2(p1072_0, 8).
size(p1072_0, 2).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 4).
coord2(p1072_1, 3).
size(p1072_1, 7).
blue(p1072_1).
upright(p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 7).
coord2(p1073_0, 3).
size(p1073_0, 8).
red(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 6).
coord2(p1073_1, 5).
size(p1073_1, 3).
red(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 7).
coord2(p1073_2, 5).
size(p1073_2, 5).
blue(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 10).
coord2(p1073_3, 2).
size(p1073_3, 5).
red(p1073_3).
lhs(p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 5).
coord2(p1074_0, 9).
size(p1074_0, 7).
green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 5).
coord2(p1074_1, 10).
size(p1074_1, 9).
blue(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 7).
coord2(p1074_2, 6).
size(p1074_2, 1).
red(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 2).
coord2(p1074_3, 7).
size(p1074_3, 0).
red(p1074_3).
lhs(p1074_3).
contact(p1074_0, p1074_1).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 9).
coord2(p1075_0, 11).
size(p1075_0, 10).
blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 9).
coord2(p1075_1, 10).
size(p1075_1, 2).
green(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 7).
coord2(p1075_2, 2).
size(p1075_2, 10).
blue(p1075_2).
upright(p1075_2).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 6).
size(p1076_0, 9).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 2).
coord2(p1076_1, 6).
size(p1076_1, 10).
blue(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 0).
coord2(p1076_2, 3).
size(p1076_2, 2).
green(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 5).
coord2(p1076_3, 1).
size(p1076_3, 3).
green(p1076_3).
lhs(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 2).
coord2(p1076_4, 7).
size(p1076_4, 1).
green(p1076_4).
upright(p1076_4).
contact(p1076_1, p1076_4).
contact(p1076_4, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 0).
size(p1077_0, 8).
blue(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 2).
coord2(p1077_1, 3).
size(p1077_1, 7).
blue(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 6).
coord2(p1077_2, 8).
size(p1077_2, 5).
red(p1077_2).
strange(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 6).
coord2(p1078_0, 6).
size(p1078_0, 7).
blue(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 0).
coord2(p1078_1, 3).
size(p1078_1, 9).
red(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 0).
coord2(p1078_2, 8).
size(p1078_2, 6).
blue(p1078_2).
upright(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 7).
coord2(p1079_0, 6).
size(p1079_0, 1).
red(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 0).
coord2(p1079_1, 2).
size(p1079_1, 10).
red(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 7).
coord2(p1079_2, 6).
size(p1079_2, 7).
red(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 6).
coord2(p1079_3, 4).
size(p1079_3, 4).
green(p1079_3).
strange(p1079_3).
contact(p1079_0, p1079_2).
contact(p1079_2, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 7).
coord2(p1080_0, 3).
size(p1080_0, 9).
blue(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 6).
coord2(p1080_1, 2).
size(p1080_1, 1).
blue(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 6).
coord2(p1080_2, 1).
size(p1080_2, 7).
blue(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 7).
coord2(p1080_3, 7).
size(p1080_3, 2).
blue(p1080_3).
lhs(p1080_3).
contact(p1080_1, p1080_2).
contact(p1080_2, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 7).
coord2(p1081_0, 8).
size(p1081_0, 7).
blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 0).
coord2(p1081_1, 3).
size(p1081_1, 7).
red(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 7).
coord2(p1081_2, 7).
size(p1081_2, 10).
blue(p1081_2).
upright(p1081_2).
contact(p1081_0, p1081_2).
contact(p1081_2, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 8).
coord2(p1082_0, 3).
size(p1082_0, 3).
red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 7).
coord2(p1082_1, 1).
size(p1082_1, 4).
green(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 8).
coord2(p1082_2, 4).
size(p1082_2, 6).
blue(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 5).
coord2(p1082_3, 10).
size(p1082_3, 4).
red(p1082_3).
lhs(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 8).
coord2(p1082_4, 0).
size(p1082_4, 8).
red(p1082_4).
lhs(p1082_4).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 1).
size(p1083_0, 9).
red(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 9).
coord2(p1083_1, 1).
size(p1083_1, 3).
blue(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 2).
coord2(p1083_2, 4).
size(p1083_2, 4).
blue(p1083_2).
strange(p1083_2).
contact(p1083_1, p1083_2).
contact(p1083_1, p1083_2).
contact(p1083_1, p1083_0).
contact(p1083_2, p1083_1).
contact(p1083_2, p1083_1).
contact(p1083_0, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 1).
coord2(p1084_0, 5).
size(p1084_0, 6).
blue(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 4).
size(p1084_1, 0).
red(p1084_1).
strange(p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 6).
coord2(p1085_0, 6).
size(p1085_0, 7).
red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 6).
coord2(p1085_1, 6).
size(p1085_1, 2).
red(p1085_1).
rhs(p1085_1).
contact(p1085_1, p1085_0).
contact(p1085_0, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 7).
size(p1086_0, 3).
red(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 2).
coord2(p1086_1, 0).
size(p1086_1, 3).
red(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 2).
coord2(p1086_2, 7).
size(p1086_2, 7).
green(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 2).
coord2(p1086_3, 0).
size(p1086_3, 6).
blue(p1086_3).
rhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 0).
coord2(p1086_4, 3).
size(p1086_4, 6).
red(p1086_4).
upright(p1086_4).
contact(p1086_0, p1086_2).
contact(p1086_0, p1086_2).
contact(p1086_2, p1086_0).
contact(p1086_2, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 2).
coord2(p1087_0, 5).
size(p1087_0, 7).
blue(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 2).
coord2(p1087_1, 6).
size(p1087_1, 10).
blue(p1087_1).
rhs(p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 7).
coord2(p1088_0, 9).
size(p1088_0, 10).
blue(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 1).
coord2(p1088_1, 9).
size(p1088_1, 1).
green(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 7).
coord2(p1088_2, 9).
size(p1088_2, 7).
blue(p1088_2).
upright(p1088_2).
contact(p1088_0, p1088_2).
contact(p1088_2, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 7).
coord2(p1089_0, 6).
size(p1089_0, 9).
blue(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 6).
coord2(p1089_1, 10).
size(p1089_1, 8).
blue(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 9).
coord2(p1089_2, 9).
size(p1089_2, 3).
red(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 7).
coord2(p1089_3, 10).
size(p1089_3, 10).
red(p1089_3).
upright(p1089_3).
contact(p1089_1, p1089_3).
contact(p1089_1, p1089_3).
contact(p1089_3, p1089_1).
contact(p1089_3, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 0).
size(p1090_0, 2).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 4).
coord2(p1090_1, 1).
size(p1090_1, 4).
red(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 4).
coord2(p1090_2, 7).
size(p1090_2, 0).
blue(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 10).
coord2(p1090_3, 0).
size(p1090_3, 0).
blue(p1090_3).
strange(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 9).
coord2(p1091_0, 5).
size(p1091_0, 10).
green(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 9).
coord2(p1091_1, 5).
size(p1091_1, 3).
blue(p1091_1).
rhs(p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 2).
size(p1092_0, 8).
green(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 0).
coord2(p1092_1, 3).
size(p1092_1, 5).
green(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 8).
coord2(p1092_2, 3).
size(p1092_2, 8).
green(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 3).
coord2(p1092_3, 8).
size(p1092_3, 9).
green(p1092_3).
rhs(p1092_3).
contact(p1092_2, p1092_0).
contact(p1092_0, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 5).
size(p1093_0, 2).
blue(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 5).
coord2(p1093_1, 10).
size(p1093_1, 5).
blue(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 2).
coord2(p1093_2, 5).
size(p1093_2, 9).
red(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 2).
coord2(p1093_3, 6).
size(p1093_3, 7).
blue(p1093_3).
rhs(p1093_3).
contact(p1093_3, p1093_2).
contact(p1093_2, p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 6).
coord2(p1094_0, 0).
size(p1094_0, 7).
blue(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 6).
coord2(p1094_1, 1).
size(p1094_1, 0).
red(p1094_1).
upright(p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 6).
coord2(p1095_0, 0).
size(p1095_0, 1).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 8).
coord2(p1095_1, 2).
size(p1095_1, 7).
red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 9).
coord2(p1095_2, 6).
size(p1095_2, 6).
blue(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 10).
coord2(p1095_3, 6).
size(p1095_3, 9).
blue(p1095_3).
upright(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 9).
coord2(p1095_4, 6).
size(p1095_4, 5).
blue(p1095_4).
upright(p1095_4).
contact(p1095_2, p1095_4).
contact(p1095_2, p1095_4).
contact(p1095_4, p1095_2).
contact(p1095_4, p1095_2).
contact(p1095_4, p1095_3).
contact(p1095_3, p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 5).
coord2(p1096_0, 1).
size(p1096_0, 8).
blue(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 3).
coord2(p1096_1, 4).
size(p1096_1, 1).
green(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 5).
coord2(p1096_2, 1).
size(p1096_2, 6).
green(p1096_2).
rhs(p1096_2).
contact(p1096_2, p1096_0).
contact(p1096_0, p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 3).
coord2(p1097_0, 10).
size(p1097_0, 6).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 3).
coord2(p1097_1, 11).
size(p1097_1, 8).
blue(p1097_1).
upright(p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 0).
coord2(p1098_0, 8).
size(p1098_0, 9).
blue(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 10).
size(p1098_1, 3).
blue(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 0).
coord2(p1098_2, 3).
size(p1098_2, 4).
red(p1098_2).
strange(p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 0).
coord2(p1099_0, 4).
size(p1099_0, 9).
blue(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 0).
coord2(p1099_1, 5).
size(p1099_1, 10).
red(p1099_1).
upright(p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 6).
coord2(p1100_0, 0).
size(p1100_0, 3).
red(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 7).
coord2(p1100_1, 7).
size(p1100_1, 3).
blue(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 7).
coord2(p1100_2, 10).
size(p1100_2, 10).
red(p1100_2).
rhs(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 10).
coord2(p1101_0, 9).
size(p1101_0, 1).
blue(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 2).
coord2(p1101_1, 10).
size(p1101_1, 9).
green(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 1).
coord2(p1101_2, 10).
size(p1101_2, 7).
blue(p1101_2).
lhs(p1101_2).
contact(p1101_2, p1101_1).
contact(p1101_1, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 10).
coord2(p1102_0, 9).
size(p1102_0, 8).
blue(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 10).
size(p1102_1, 5).
red(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 9).
coord2(p1102_2, 3).
size(p1102_2, 3).
blue(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 9).
coord2(p1102_3, 7).
size(p1102_3, 9).
red(p1102_3).
rhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 8).
coord2(p1102_4, 2).
size(p1102_4, 3).
blue(p1102_4).
upright(p1102_4).
contact(p1102_0, p1102_1).
contact(p1102_1, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 5).
coord2(p1103_0, 8).
size(p1103_0, 8).
blue(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 5).
coord2(p1103_1, 8).
size(p1103_1, 3).
red(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 10).
coord2(p1103_2, 7).
size(p1103_2, 9).
blue(p1103_2).
lhs(p1103_2).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 9).
coord2(p1104_0, 3).
size(p1104_0, 10).
blue(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 0).
coord2(p1104_1, 0).
size(p1104_1, 8).
green(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 4).
coord2(p1104_2, 6).
size(p1104_2, 1).
blue(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 9).
coord2(p1104_3, 7).
size(p1104_3, 3).
red(p1104_3).
lhs(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 9).
coord2(p1105_0, 1).
size(p1105_0, 5).
red(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 10).
coord2(p1105_1, 1).
size(p1105_1, 9).
green(p1105_1).
lhs(p1105_1).
contact(p1105_0, p1105_1).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 2).
coord2(p1106_0, 9).
size(p1106_0, 6).
red(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 10).
coord2(p1106_1, 0).
size(p1106_1, 7).
blue(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 4).
coord2(p1106_2, 2).
size(p1106_2, 4).
green(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 9).
coord2(p1106_3, 4).
size(p1106_3, 0).
blue(p1106_3).
strange(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 10).
coord2(p1106_4, 9).
size(p1106_4, 4).
red(p1106_4).
lhs(p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 9).
coord2(p1107_0, 0).
size(p1107_0, 0).
blue(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 6).
coord2(p1107_1, 0).
size(p1107_1, 10).
blue(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 6).
coord2(p1107_2, 0).
size(p1107_2, 9).
green(p1107_2).
rhs(p1107_2).
contact(p1107_2, p1107_1).
contact(p1107_1, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 7).
coord2(p1108_0, 0).
size(p1108_0, 0).
blue(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 4).
coord2(p1108_1, 7).
size(p1108_1, 10).
blue(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 0).
coord2(p1108_2, 1).
size(p1108_2, 0).
green(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 4).
coord2(p1108_3, 7).
size(p1108_3, 1).
red(p1108_3).
rhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 8).
coord2(p1108_4, 10).
size(p1108_4, 7).
blue(p1108_4).
lhs(p1108_4).
contact(p1108_3, p1108_1).
contact(p1108_1, p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 5).
coord2(p1109_0, 6).
size(p1109_0, 9).
green(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 5).
coord2(p1109_1, 7).
size(p1109_1, 10).
blue(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 3).
coord2(p1109_2, 9).
size(p1109_2, 6).
green(p1109_2).
strange(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 4).
coord2(p1109_3, 1).
size(p1109_3, 6).
red(p1109_3).
upright(p1109_3).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 7).
coord2(p1110_0, 10).
size(p1110_0, 7).
blue(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 7).
coord2(p1110_1, 6).
size(p1110_1, 3).
red(p1110_1).
strange(p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 3).
coord2(p1111_0, 7).
size(p1111_0, 10).
green(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 7).
coord2(p1111_1, 10).
size(p1111_1, 1).
red(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 3).
coord2(p1111_2, 6).
size(p1111_2, 4).
blue(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 7).
coord2(p1111_3, 6).
size(p1111_3, 5).
red(p1111_3).
lhs(p1111_3).
contact(p1111_2, p1111_0).
contact(p1111_0, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 0).
coord2(p1112_0, 3).
size(p1112_0, 3).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 6).
coord2(p1112_1, 4).
size(p1112_1, 5).
blue(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 0).
coord2(p1112_2, 3).
size(p1112_2, 9).
red(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 6).
coord2(p1112_3, 8).
size(p1112_3, 8).
red(p1112_3).
rhs(p1112_3).
contact(p1112_0, p1112_2).
contact(p1112_0, p1112_2).
contact(p1112_2, p1112_0).
contact(p1112_2, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 5).
coord2(p1113_0, 8).
size(p1113_0, 10).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 5).
coord2(p1113_1, 2).
size(p1113_1, 0).
red(p1113_1).
rhs(p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 3).
coord2(p1114_0, 0).
size(p1114_0, 0).
blue(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 3).
coord2(p1114_1, 1).
size(p1114_1, 7).
blue(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 3).
coord2(p1114_2, 6).
size(p1114_2, 7).
blue(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 0).
coord2(p1114_3, 1).
size(p1114_3, 6).
red(p1114_3).
rhs(p1114_3).
contact(p1114_1, p1114_0).
contact(p1114_0, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 9).
size(p1115_0, 8).
red(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 6).
coord2(p1115_1, 6).
size(p1115_1, 8).
blue(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 7).
coord2(p1115_2, 4).
size(p1115_2, 6).
green(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 7).
coord2(p1115_3, 1).
size(p1115_3, 3).
red(p1115_3).
rhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 6).
coord2(p1115_4, 6).
size(p1115_4, 4).
green(p1115_4).
rhs(p1115_4).
contact(p1115_4, p1115_1).
contact(p1115_1, p1115_4).
piece(1116, p1116_0).
coord1(p1116_0, 5).
coord2(p1116_0, 5).
size(p1116_0, 9).
blue(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 5).
coord2(p1116_1, 8).
size(p1116_1, 0).
red(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 5).
coord2(p1116_2, 4).
size(p1116_2, 8).
red(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 4).
coord2(p1116_3, 5).
size(p1116_3, 7).
green(p1116_3).
strange(p1116_3).
contact(p1116_0, p1116_3).
contact(p1116_0, p1116_3).
contact(p1116_3, p1116_0).
contact(p1116_3, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 10).
coord2(p1117_0, 8).
size(p1117_0, 3).
blue(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 7).
coord2(p1117_1, 9).
size(p1117_1, 1).
blue(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 2).
coord2(p1117_2, 8).
size(p1117_2, 5).
green(p1117_2).
rhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 7).
coord2(p1117_3, 4).
size(p1117_3, 6).
red(p1117_3).
lhs(p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 7).
coord2(p1118_0, 5).
size(p1118_0, 0).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 5).
coord2(p1118_1, 0).
size(p1118_1, 3).
green(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 2).
coord2(p1118_2, 10).
size(p1118_2, 9).
blue(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 2).
coord2(p1118_3, 0).
size(p1118_3, 5).
red(p1118_3).
lhs(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 3).
coord2(p1119_0, 3).
size(p1119_0, 9).
green(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 3).
coord2(p1119_1, 2).
size(p1119_1, 1).
blue(p1119_1).
rhs(p1119_1).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 7).
coord2(p1120_0, 4).
size(p1120_0, 0).
green(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 6).
coord2(p1120_1, 4).
size(p1120_1, 8).
red(p1120_1).
strange(p1120_1).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 2).
coord2(p1121_0, 3).
size(p1121_0, 3).
blue(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 2).
coord2(p1121_1, 2).
size(p1121_1, 8).
red(p1121_1).
lhs(p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 8).
size(p1122_0, 1).
green(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 0).
coord2(p1122_1, 10).
size(p1122_1, 7).
green(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 9).
coord2(p1122_2, 7).
size(p1122_2, 10).
green(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 0).
coord2(p1122_3, 9).
size(p1122_3, 7).
red(p1122_3).
lhs(p1122_3).
contact(p1122_1, p1122_3).
contact(p1122_3, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 0).
coord2(p1123_0, 2).
size(p1123_0, 7).
blue(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 1).
coord2(p1123_1, 2).
size(p1123_1, 6).
blue(p1123_1).
upright(p1123_1).
contact(p1123_0, p1123_1).
contact(p1123_1, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 4).
coord2(p1124_0, 7).
size(p1124_0, 6).
red(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 4).
coord2(p1124_1, 8).
size(p1124_1, 9).
blue(p1124_1).
rhs(p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 6).
coord2(p1125_0, 6).
size(p1125_0, 2).
blue(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 1).
coord2(p1125_1, 6).
size(p1125_1, 3).
green(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 6).
coord2(p1125_2, 10).
size(p1125_2, 6).
blue(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 1).
coord2(p1125_3, 5).
size(p1125_3, 7).
green(p1125_3).
lhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 2).
coord2(p1125_4, 3).
size(p1125_4, 1).
red(p1125_4).
lhs(p1125_4).
contact(p1125_1, p1125_3).
contact(p1125_3, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 1).
coord2(p1126_0, 4).
size(p1126_0, 10).
blue(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 1).
coord2(p1126_1, 6).
size(p1126_1, 2).
red(p1126_1).
strange(p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 7).
coord2(p1127_0, 1).
size(p1127_0, 7).
red(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 0).
coord2(p1127_1, 1).
size(p1127_1, 1).
blue(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 0).
coord2(p1127_2, 8).
size(p1127_2, 4).
red(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 0).
coord2(p1127_3, 7).
size(p1127_3, 7).
red(p1127_3).
upright(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 6).
coord2(p1127_4, 2).
size(p1127_4, 5).
blue(p1127_4).
strange(p1127_4).
contact(p1127_2, p1127_3).
contact(p1127_3, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 2).
size(p1128_0, 6).
red(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 2).
coord2(p1128_1, 3).
size(p1128_1, 8).
green(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 2).
coord2(p1128_2, 3).
size(p1128_2, 2).
blue(p1128_2).
rhs(p1128_2).
contact(p1128_2, p1128_1).
contact(p1128_1, p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 8).
coord2(p1129_0, 6).
size(p1129_0, 10).
blue(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 8).
coord2(p1129_1, 1).
size(p1129_1, 3).
red(p1129_1).
rhs(p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 5).
coord2(p1130_0, 0).
size(p1130_0, 0).
blue(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 7).
coord2(p1130_1, 8).
size(p1130_1, 4).
green(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 6).
coord2(p1130_2, 8).
size(p1130_2, 9).
red(p1130_2).
rhs(p1130_2).
contact(p1130_1, p1130_2).
contact(p1130_2, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 4).
coord2(p1131_0, 1).
size(p1131_0, 8).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 9).
coord2(p1131_1, 2).
size(p1131_1, 9).
red(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 4).
coord2(p1131_2, 0).
size(p1131_2, 8).
green(p1131_2).
rhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 7).
coord2(p1131_3, 7).
size(p1131_3, 1).
red(p1131_3).
lhs(p1131_3).
contact(p1131_2, p1131_0).
contact(p1131_0, p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 10).
coord2(p1132_0, 2).
size(p1132_0, 2).
green(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 7).
coord2(p1132_1, 7).
size(p1132_1, 10).
green(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 1).
coord2(p1132_2, 3).
size(p1132_2, 9).
red(p1132_2).
strange(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 6).
coord2(p1132_3, 7).
size(p1132_3, 8).
red(p1132_3).
rhs(p1132_3).
contact(p1132_0, p1132_3).
contact(p1132_0, p1132_3).
contact(p1132_3, p1132_0).
contact(p1132_3, p1132_0).
contact(p1132_3, p1132_1).
contact(p1132_1, p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 8).
coord2(p1133_0, 0).
size(p1133_0, 8).
blue(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 8).
coord2(p1133_1, 1).
size(p1133_1, 10).
red(p1133_1).
upright(p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 3).
coord2(p1134_0, 7).
size(p1134_0, 10).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 0).
coord2(p1134_1, 3).
size(p1134_1, 4).
green(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 1).
coord2(p1134_2, 5).
size(p1134_2, 9).
green(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 3).
coord2(p1134_3, 1).
size(p1134_3, 9).
red(p1134_3).
lhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 3).
coord2(p1134_4, 2).
size(p1134_4, 3).
red(p1134_4).
rhs(p1134_4).
contact(p1134_3, p1134_4).
contact(p1134_3, p1134_4).
contact(p1134_4, p1134_3).
contact(p1134_4, p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 2).
size(p1135_0, 4).
red(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 8).
coord2(p1135_1, 2).
size(p1135_1, 10).
blue(p1135_1).
lhs(p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 10).
coord2(p1136_0, 5).
size(p1136_0, 8).
red(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 10).
coord2(p1136_1, 10).
size(p1136_1, 4).
blue(p1136_1).
strange(p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 4).
coord2(p1137_0, 10).
size(p1137_0, 9).
blue(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 6).
coord2(p1137_1, 3).
size(p1137_1, 4).
green(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 5).
coord2(p1137_2, 5).
size(p1137_2, 1).
blue(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 4).
coord2(p1137_3, 10).
size(p1137_3, 10).
green(p1137_3).
upright(p1137_3).
contact(p1137_0, p1137_3).
contact(p1137_3, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 5).
coord2(p1138_0, 8).
size(p1138_0, 8).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 7).
coord2(p1138_1, 5).
size(p1138_1, 9).
red(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 5).
coord2(p1138_2, 3).
size(p1138_2, 0).
blue(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 7).
coord2(p1138_3, 5).
size(p1138_3, 8).
red(p1138_3).
rhs(p1138_3).
contact(p1138_3, p1138_1).
contact(p1138_1, p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 1).
coord2(p1139_0, 8).
size(p1139_0, 5).
green(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 4).
coord2(p1139_1, 10).
size(p1139_1, 8).
red(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 9).
coord2(p1139_2, 3).
size(p1139_2, 1).
green(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 9).
coord2(p1139_3, 10).
size(p1139_3, 6).
red(p1139_3).
upright(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 3).
coord2(p1139_4, 10).
size(p1139_4, 8).
blue(p1139_4).
upright(p1139_4).
contact(p1139_1, p1139_4).
contact(p1139_4, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 1).
coord2(p1140_0, 8).
size(p1140_0, 6).
blue(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 7).
coord2(p1140_1, 9).
size(p1140_1, 10).
blue(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 8).
coord2(p1140_2, 9).
size(p1140_2, 9).
blue(p1140_2).
rhs(p1140_2).
contact(p1140_2, p1140_1).
contact(p1140_1, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 1).
size(p1141_0, 10).
blue(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 9).
coord2(p1141_1, 1).
size(p1141_1, 9).
red(p1141_1).
upright(p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 4).
coord2(p1142_0, 7).
size(p1142_0, 9).
red(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 9).
size(p1142_1, 1).
green(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 2).
coord2(p1142_2, 1).
size(p1142_2, 1).
red(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 8).
coord2(p1142_3, 5).
size(p1142_3, 7).
blue(p1142_3).
strange(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 8).
coord2(p1142_4, 5).
size(p1142_4, 2).
red(p1142_4).
upright(p1142_4).
contact(p1142_3, p1142_4).
contact(p1142_3, p1142_4).
contact(p1142_4, p1142_3).
contact(p1142_4, p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 7).
coord2(p1143_0, 3).
size(p1143_0, 6).
red(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 7).
coord2(p1143_1, 7).
size(p1143_1, 7).
blue(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 6).
coord2(p1143_2, 4).
size(p1143_2, 2).
blue(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 4).
coord2(p1143_3, 7).
size(p1143_3, 3).
green(p1143_3).
strange(p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 8).
coord2(p1144_0, 8).
size(p1144_0, 10).
red(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 8).
coord2(p1144_1, 9).
size(p1144_1, 10).
blue(p1144_1).
lhs(p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 1).
coord2(p1145_0, 4).
size(p1145_0, 4).
red(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 4).
coord2(p1145_1, 6).
size(p1145_1, 0).
blue(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 3).
coord2(p1145_2, 3).
size(p1145_2, 8).
green(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 3).
coord2(p1145_3, 2).
size(p1145_3, 2).
green(p1145_3).
rhs(p1145_3).
contact(p1145_3, p1145_2).
contact(p1145_2, p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 9).
coord2(p1146_0, 3).
size(p1146_0, 0).
green(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 0).
coord2(p1146_1, 0).
size(p1146_1, 7).
green(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 1).
coord2(p1146_2, 1).
size(p1146_2, 5).
blue(p1146_2).
rhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 6).
coord2(p1146_3, 8).
size(p1146_3, 8).
red(p1146_3).
lhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 0).
coord2(p1146_4, 0).
size(p1146_4, 10).
blue(p1146_4).
rhs(p1146_4).
contact(p1146_4, p1146_1).
contact(p1146_1, p1146_4).
piece(1147, p1147_0).
coord1(p1147_0, 5).
coord2(p1147_0, 3).
size(p1147_0, 1).
green(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 2).
coord2(p1147_1, 8).
size(p1147_1, 3).
green(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 2).
coord2(p1147_2, 8).
size(p1147_2, 7).
blue(p1147_2).
rhs(p1147_2).
contact(p1147_1, p1147_2).
contact(p1147_2, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 3).
coord2(p1148_0, 0).
size(p1148_0, 9).
red(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 1).
coord2(p1148_1, 3).
size(p1148_1, 4).
green(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 0).
coord2(p1148_2, 4).
size(p1148_2, 0).
blue(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 1).
coord2(p1148_3, 1).
size(p1148_3, 3).
blue(p1148_3).
rhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 3).
coord2(p1148_4, 8).
size(p1148_4, 7).
blue(p1148_4).
upright(p1148_4).
piece(1149, p1149_0).
coord1(p1149_0, -1).
coord2(p1149_0, 8).
size(p1149_0, 10).
blue(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 2).
coord2(p1149_1, 4).
size(p1149_1, 1).
blue(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 4).
coord2(p1149_2, 0).
size(p1149_2, 5).
red(p1149_2).
strange(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 0).
coord2(p1149_3, 8).
size(p1149_3, 10).
red(p1149_3).
upright(p1149_3).
contact(p1149_0, p1149_3).
contact(p1149_3, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 9).
coord2(p1150_0, 5).
size(p1150_0, 5).
blue(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 9).
coord2(p1150_1, 5).
size(p1150_1, 9).
red(p1150_1).
lhs(p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 8).
coord2(p1151_0, 0).
size(p1151_0, 10).
blue(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 8).
coord2(p1151_1, 10).
size(p1151_1, 8).
red(p1151_1).
lhs(p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 1).
coord2(p1152_0, 4).
size(p1152_0, 0).
green(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 1).
coord2(p1152_1, 6).
size(p1152_1, 9).
red(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 1).
coord2(p1152_2, 9).
size(p1152_2, 0).
blue(p1152_2).
upright(p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 9).
coord2(p1153_0, 5).
size(p1153_0, 9).
red(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 9).
coord2(p1153_1, 0).
size(p1153_1, 7).
blue(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 9).
coord2(p1153_2, 1).
size(p1153_2, 10).
red(p1153_2).
upright(p1153_2).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 10).
coord2(p1154_0, 10).
size(p1154_0, 1).
blue(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 10).
coord2(p1154_1, 6).
size(p1154_1, 8).
green(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 10).
coord2(p1154_2, 4).
size(p1154_2, 10).
green(p1154_2).
strange(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 10).
coord2(p1154_3, 0).
size(p1154_3, 9).
red(p1154_3).
lhs(p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 7).
coord2(p1155_0, 5).
size(p1155_0, 9).
blue(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 8).
coord2(p1155_1, 5).
size(p1155_1, 8).
red(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 7).
coord2(p1155_2, 4).
size(p1155_2, 0).
green(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 5).
coord2(p1155_3, 6).
size(p1155_3, 9).
blue(p1155_3).
lhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 7).
coord2(p1155_4, 6).
size(p1155_4, 8).
red(p1155_4).
upright(p1155_4).
piece(1156, p1156_0).
coord1(p1156_0, 4).
coord2(p1156_0, 9).
size(p1156_0, 8).
blue(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 0).
coord2(p1156_1, 0).
size(p1156_1, 6).
red(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 4).
coord2(p1156_2, 10).
size(p1156_2, 10).
green(p1156_2).
upright(p1156_2).
contact(p1156_0, p1156_2).
contact(p1156_2, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 4).
coord2(p1157_0, 1).
size(p1157_0, 5).
red(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 9).
coord2(p1157_1, 8).
size(p1157_1, 10).
blue(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 4).
coord2(p1157_2, 7).
size(p1157_2, 8).
blue(p1157_2).
upright(p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 0).
size(p1158_0, 8).
red(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, -1).
coord2(p1158_1, 8).
size(p1158_1, 1).
red(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 0).
coord2(p1158_2, 8).
size(p1158_2, 9).
blue(p1158_2).
lhs(p1158_2).
contact(p1158_1, p1158_2).
contact(p1158_2, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 3).
size(p1159_0, 4).
red(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 2).
size(p1159_1, 8).
blue(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 9).
coord2(p1159_2, 9).
size(p1159_2, 1).
red(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 2).
coord2(p1159_3, 7).
size(p1159_3, 7).
blue(p1159_3).
rhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 4).
coord2(p1159_4, 5).
size(p1159_4, 8).
red(p1159_4).
upright(p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 0).
coord2(p1160_0, 2).
size(p1160_0, 9).
red(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 0).
coord2(p1160_1, 4).
size(p1160_1, 10).
blue(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 7).
coord2(p1160_2, 5).
size(p1160_2, 8).
green(p1160_2).
strange(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 0).
coord2(p1160_3, 7).
size(p1160_3, 5).
red(p1160_3).
lhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 5).
coord2(p1160_4, 3).
size(p1160_4, 2).
green(p1160_4).
lhs(p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 5).
coord2(p1161_0, 0).
size(p1161_0, 10).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 5).
coord2(p1161_1, 1).
size(p1161_1, 8).
blue(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 3).
coord2(p1161_2, 6).
size(p1161_2, 1).
green(p1161_2).
rhs(p1161_2).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 4).
coord2(p1162_0, 7).
size(p1162_0, 8).
blue(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 6).
coord2(p1162_1, 7).
size(p1162_1, 5).
blue(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 3).
coord2(p1162_2, 0).
size(p1162_2, 6).
green(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 6).
coord2(p1162_3, 2).
size(p1162_3, 9).
blue(p1162_3).
strange(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 6).
coord2(p1162_4, 1).
size(p1162_4, 7).
blue(p1162_4).
upright(p1162_4).
contact(p1162_3, p1162_4).
contact(p1162_4, p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 5).
size(p1163_0, 4).
green(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 7).
coord2(p1163_1, 5).
size(p1163_1, 3).
red(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 7).
coord2(p1163_2, 7).
size(p1163_2, 4).
blue(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 4).
coord2(p1163_3, 7).
size(p1163_3, 10).
blue(p1163_3).
lhs(p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 9).
coord2(p1164_0, 3).
size(p1164_0, 7).
blue(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 9).
coord2(p1164_1, 2).
size(p1164_1, 7).
blue(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 10).
coord2(p1164_2, 2).
size(p1164_2, 10).
red(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 4).
coord2(p1164_3, 2).
size(p1164_3, 1).
blue(p1164_3).
strange(p1164_3).
contact(p1164_1, p1164_2).
contact(p1164_1, p1164_2).
contact(p1164_1, p1164_0).
contact(p1164_2, p1164_1).
contact(p1164_2, p1164_1).
contact(p1164_0, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 5).
size(p1165_0, 10).
red(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 3).
coord2(p1165_1, 5).
size(p1165_1, 8).
blue(p1165_1).
rhs(p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_0, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 10).
coord2(p1166_0, 8).
size(p1166_0, 10).
red(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 7).
coord2(p1166_1, 1).
size(p1166_1, 3).
blue(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 2).
coord2(p1166_2, 5).
size(p1166_2, 9).
blue(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 10).
coord2(p1166_3, 9).
size(p1166_3, 8).
red(p1166_3).
strange(p1166_3).
contact(p1166_0, p1166_3).
contact(p1166_3, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 1).
coord2(p1167_0, 0).
size(p1167_0, 4).
green(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 9).
coord2(p1167_1, 6).
size(p1167_1, 10).
green(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 3).
coord2(p1167_2, 10).
size(p1167_2, 8).
blue(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 6).
coord2(p1167_3, 3).
size(p1167_3, 3).
green(p1167_3).
rhs(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 9).
coord2(p1167_4, 5).
size(p1167_4, 7).
blue(p1167_4).
rhs(p1167_4).
contact(p1167_4, p1167_1).
contact(p1167_1, p1167_4).
piece(1168, p1168_0).
coord1(p1168_0, 10).
coord2(p1168_0, 3).
size(p1168_0, 8).
red(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 8).
size(p1168_1, 3).
blue(p1168_1).
strange(p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 6).
coord2(p1169_0, 8).
size(p1169_0, 8).
red(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 8).
coord2(p1169_1, 4).
size(p1169_1, 3).
blue(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 5).
coord2(p1169_2, 8).
size(p1169_2, 7).
blue(p1169_2).
strange(p1169_2).
contact(p1169_2, p1169_0).
contact(p1169_0, p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 1).
size(p1170_0, 5).
green(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 7).
coord2(p1170_1, 0).
size(p1170_1, 8).
blue(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 7).
coord2(p1170_2, 3).
size(p1170_2, 5).
red(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 9).
coord2(p1170_3, 4).
size(p1170_3, 0).
green(p1170_3).
upright(p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 8).
coord2(p1171_0, 10).
size(p1171_0, 10).
green(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 7).
coord2(p1171_1, 4).
size(p1171_1, 7).
blue(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 7).
coord2(p1171_2, 10).
size(p1171_2, 1).
red(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 0).
coord2(p1171_3, 3).
size(p1171_3, 3).
red(p1171_3).
rhs(p1171_3).
contact(p1171_0, p1171_2).
contact(p1171_0, p1171_2).
contact(p1171_2, p1171_0).
contact(p1171_2, p1171_0).
contact(p1171_1, p1171_3).
contact(p1171_1, p1171_3).
contact(p1171_3, p1171_1).
contact(p1171_3, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 4).
coord2(p1172_0, 6).
size(p1172_0, 1).
blue(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 4).
coord2(p1172_1, 1).
size(p1172_1, 4).
red(p1172_1).
rhs(p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 4).
coord2(p1173_0, 6).
size(p1173_0, 10).
red(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 4).
coord2(p1173_1, 6).
size(p1173_1, 9).
red(p1173_1).
rhs(p1173_1).
contact(p1173_1, p1173_0).
contact(p1173_0, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 0).
coord2(p1174_0, 6).
size(p1174_0, 5).
blue(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 0).
coord2(p1174_1, 5).
size(p1174_1, 7).
red(p1174_1).
lhs(p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, -1).
coord2(p1175_0, 7).
size(p1175_0, 9).
blue(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 0).
coord2(p1175_1, 7).
size(p1175_1, 3).
green(p1175_1).
upright(p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 9).
coord2(p1176_0, 2).
size(p1176_0, 8).
red(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 4).
coord2(p1176_1, 0).
size(p1176_1, 5).
green(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 4).
coord2(p1176_2, 8).
size(p1176_2, 9).
green(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 9).
coord2(p1176_3, 9).
size(p1176_3, 7).
green(p1176_3).
lhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 10).
coord2(p1176_4, 9).
size(p1176_4, 0).
red(p1176_4).
rhs(p1176_4).
contact(p1176_1, p1176_4).
contact(p1176_1, p1176_4).
contact(p1176_4, p1176_1).
contact(p1176_4, p1176_1).
contact(p1176_4, p1176_3).
contact(p1176_3, p1176_4).
piece(1177, p1177_0).
coord1(p1177_0, 3).
coord2(p1177_0, 4).
size(p1177_0, 7).
red(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 6).
coord2(p1177_1, 9).
size(p1177_1, 8).
red(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 10).
coord2(p1177_2, 10).
size(p1177_2, 8).
blue(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 6).
coord2(p1177_3, 3).
size(p1177_3, 10).
blue(p1177_3).
strange(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 10).
coord2(p1177_4, 6).
size(p1177_4, 7).
blue(p1177_4).
upright(p1177_4).
piece(1178, p1178_0).
coord1(p1178_0, 9).
coord2(p1178_0, 1).
size(p1178_0, 10).
green(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 8).
coord2(p1178_1, 1).
size(p1178_1, 8).
red(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 1).
coord2(p1178_2, 7).
size(p1178_2, 10).
green(p1178_2).
strange(p1178_2).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 10).
coord2(p1179_0, 3).
size(p1179_0, 1).
red(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 10).
coord2(p1179_1, 10).
size(p1179_1, 5).
blue(p1179_1).
strange(p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 0).
coord2(p1180_0, 2).
size(p1180_0, 1).
green(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 3).
coord2(p1180_1, 2).
size(p1180_1, 10).
red(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 3).
coord2(p1180_2, 0).
size(p1180_2, 5).
blue(p1180_2).
lhs(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 10).
coord2(p1181_0, 0).
size(p1181_0, 8).
red(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 10).
coord2(p1181_1, -1).
size(p1181_1, 10).
blue(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 1).
coord2(p1181_2, 8).
size(p1181_2, 2).
red(p1181_2).
strange(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 7).
coord2(p1181_3, 0).
size(p1181_3, 8).
green(p1181_3).
rhs(p1181_3).
contact(p1181_1, p1181_0).
contact(p1181_0, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 0).
coord2(p1182_0, 9).
size(p1182_0, 7).
red(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, -1).
coord2(p1182_1, 9).
size(p1182_1, 2).
blue(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 10).
coord2(p1182_2, 9).
size(p1182_2, 0).
green(p1182_2).
strange(p1182_2).
contact(p1182_1, p1182_0).
contact(p1182_0, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 7).
coord2(p1183_0, 2).
size(p1183_0, 7).
red(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 1).
coord2(p1183_1, 5).
size(p1183_1, 10).
green(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 8).
coord2(p1183_2, 2).
size(p1183_2, 1).
blue(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 0).
coord2(p1183_3, 5).
size(p1183_3, 3).
red(p1183_3).
rhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 0).
coord2(p1183_4, 7).
size(p1183_4, 4).
blue(p1183_4).
strange(p1183_4).
contact(p1183_0, p1183_2).
contact(p1183_0, p1183_2).
contact(p1183_2, p1183_0).
contact(p1183_2, p1183_0).
contact(p1183_1, p1183_3).
contact(p1183_1, p1183_3).
contact(p1183_3, p1183_1).
contact(p1183_3, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 2).
coord2(p1184_0, 7).
size(p1184_0, 8).
green(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 1).
coord2(p1184_1, 7).
size(p1184_1, 8).
green(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 3).
coord2(p1184_2, 7).
size(p1184_2, 10).
green(p1184_2).
strange(p1184_2).
contact(p1184_0, p1184_2).
contact(p1184_0, p1184_2).
contact(p1184_0, p1184_1).
contact(p1184_2, p1184_0).
contact(p1184_2, p1184_0).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 9).
coord2(p1185_0, 10).
size(p1185_0, 10).
red(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 1).
coord2(p1185_1, 5).
size(p1185_1, 1).
red(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 10).
coord2(p1185_2, 10).
size(p1185_2, 4).
green(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 1).
coord2(p1185_3, 0).
size(p1185_3, 4).
green(p1185_3).
upright(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 6).
coord2(p1185_4, 5).
size(p1185_4, 7).
red(p1185_4).
strange(p1185_4).
contact(p1185_2, p1185_0).
contact(p1185_0, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 8).
coord2(p1186_0, 4).
size(p1186_0, 10).
blue(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 4).
size(p1186_1, 0).
green(p1186_1).
upright(p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 4).
coord2(p1187_0, 9).
size(p1187_0, 2).
blue(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 7).
size(p1187_1, 10).
blue(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 7).
coord2(p1187_2, 8).
size(p1187_2, 8).
green(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 2).
coord2(p1187_3, 6).
size(p1187_3, 4).
red(p1187_3).
upright(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 8).
coord2(p1187_4, 9).
size(p1187_4, 10).
red(p1187_4).
strange(p1187_4).
contact(p1187_2, p1187_1).
contact(p1187_1, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 10).
coord2(p1188_0, 6).
size(p1188_0, 8).
blue(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 9).
coord2(p1188_1, 6).
size(p1188_1, 7).
green(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 7).
coord2(p1188_2, 3).
size(p1188_2, 0).
red(p1188_2).
strange(p1188_2).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 3).
coord2(p1189_0, 1).
size(p1189_0, 8).
blue(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 7).
coord2(p1189_1, 3).
size(p1189_1, 10).
blue(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 7).
coord2(p1189_2, 2).
size(p1189_2, 8).
red(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 7).
coord2(p1189_3, 1).
size(p1189_3, 1).
red(p1189_3).
strange(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 8).
coord2(p1189_4, 7).
size(p1189_4, 2).
blue(p1189_4).
lhs(p1189_4).
contact(p1189_1, p1189_4).
contact(p1189_1, p1189_4).
contact(p1189_1, p1189_2).
contact(p1189_4, p1189_1).
contact(p1189_4, p1189_1).
contact(p1189_2, p1189_3).
contact(p1189_2, p1189_3).
contact(p1189_2, p1189_1).
contact(p1189_3, p1189_2).
contact(p1189_3, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 3).
coord2(p1190_0, 10).
size(p1190_0, 3).
red(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 7).
coord2(p1190_1, 6).
size(p1190_1, 9).
red(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 3).
coord2(p1190_2, 1).
size(p1190_2, 3).
blue(p1190_2).
strange(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 2).
coord2(p1190_3, 10).
size(p1190_3, 9).
green(p1190_3).
lhs(p1190_3).
contact(p1190_0, p1190_3).
contact(p1190_3, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 10).
coord2(p1191_0, 6).
size(p1191_0, 7).
blue(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 10).
coord2(p1191_1, 7).
size(p1191_1, 5).
red(p1191_1).
strange(p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 5).
coord2(p1192_0, 8).
size(p1192_0, 7).
red(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 5).
coord2(p1192_1, 9).
size(p1192_1, 9).
green(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 4).
coord2(p1192_2, 0).
size(p1192_2, 8).
green(p1192_2).
lhs(p1192_2).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 0).
coord2(p1193_0, 8).
size(p1193_0, 4).
red(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 0).
coord2(p1193_1, 1).
size(p1193_1, 4).
blue(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 9).
coord2(p1193_2, 5).
size(p1193_2, 4).
blue(p1193_2).
upright(p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 1).
coord2(p1194_0, 5).
size(p1194_0, 8).
green(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 6).
coord2(p1194_1, 6).
size(p1194_1, 8).
blue(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 1).
coord2(p1194_2, 9).
size(p1194_2, 3).
green(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 3).
coord2(p1194_3, 7).
size(p1194_3, 10).
red(p1194_3).
strange(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 6).
coord2(p1194_4, 7).
size(p1194_4, 7).
red(p1194_4).
rhs(p1194_4).
contact(p1194_4, p1194_1).
contact(p1194_1, p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 7).
size(p1195_0, 9).
red(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 5).
coord2(p1195_1, 7).
size(p1195_1, 7).
red(p1195_1).
upright(p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 6).
coord2(p1196_0, 0).
size(p1196_0, 10).
red(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 0).
coord2(p1196_1, 1).
size(p1196_1, 5).
blue(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 9).
coord2(p1196_2, 3).
size(p1196_2, 9).
blue(p1196_2).
strange(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 5).
coord2(p1196_3, 2).
size(p1196_3, 7).
red(p1196_3).
lhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 6).
coord2(p1196_4, 1).
size(p1196_4, 6).
green(p1196_4).
rhs(p1196_4).
contact(p1196_0, p1196_4).
contact(p1196_0, p1196_4).
contact(p1196_4, p1196_0).
contact(p1196_4, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 5).
coord2(p1197_0, 9).
size(p1197_0, 0).
blue(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 6).
size(p1197_1, 1).
blue(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 5).
coord2(p1197_2, 0).
size(p1197_2, 2).
red(p1197_2).
rhs(p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 8).
coord2(p1198_0, 6).
size(p1198_0, 3).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 7).
coord2(p1198_1, 6).
size(p1198_1, 8).
red(p1198_1).
strange(p1198_1).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 6).
coord2(p1199_0, 7).
size(p1199_0, 7).
red(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 1).
coord2(p1199_1, 6).
size(p1199_1, 7).
red(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 6).
coord2(p1199_2, 7).
size(p1199_2, 10).
blue(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 9).
coord2(p1199_3, 0).
size(p1199_3, 10).
blue(p1199_3).
strange(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 7).
coord2(p1199_4, 2).
size(p1199_4, 5).
red(p1199_4).
lhs(p1199_4).
contact(p1199_0, p1199_2).
contact(p1199_2, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 9).
coord2(p1200_0, 8).
size(p1200_0, 10).
red(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 1).
coord2(p1200_1, 3).
size(p1200_1, 4).
red(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 2).
coord2(p1200_2, 5).
size(p1200_2, 10).
green(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 4).
coord2(p1200_3, 4).
size(p1200_3, 8).
blue(p1200_3).
upright(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 8).
coord2(p1200_4, 4).
size(p1200_4, 8).
red(p1200_4).
upright(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 3).
coord2(p1201_0, 1).
size(p1201_0, 6).
red(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 8).
coord2(p1201_1, 6).
size(p1201_1, 3).
blue(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 10).
coord2(p1201_2, 10).
size(p1201_2, 10).
red(p1201_2).
strange(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 0).
coord2(p1201_3, 0).
size(p1201_3, 6).
red(p1201_3).
lhs(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 2).
coord2(p1201_4, 7).
size(p1201_4, 6).
red(p1201_4).
strange(p1201_4).
piece(1202, p1202_0).
coord1(p1202_0, 0).
coord2(p1202_0, 4).
size(p1202_0, 7).
green(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 7).
coord2(p1202_1, 5).
size(p1202_1, 3).
blue(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 3).
coord2(p1202_2, 2).
size(p1202_2, 4).
red(p1202_2).
lhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 5).
coord2(p1202_3, 1).
size(p1202_3, 10).
green(p1202_3).
lhs(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 10).
coord2(p1203_0, 0).
size(p1203_0, 9).
green(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 8).
coord2(p1203_1, 6).
size(p1203_1, 1).
blue(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 2).
coord2(p1203_2, 5).
size(p1203_2, 3).
green(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 3).
coord2(p1203_3, 7).
size(p1203_3, 5).
blue(p1203_3).
lhs(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 7).
coord2(p1203_4, 1).
size(p1203_4, 5).
blue(p1203_4).
rhs(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 2).
coord2(p1204_0, 10).
size(p1204_0, 10).
green(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 10).
size(p1204_1, 10).
blue(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 0).
coord2(p1204_2, 9).
size(p1204_2, 9).
blue(p1204_2).
lhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 9).
coord2(p1204_3, 5).
size(p1204_3, 8).
green(p1204_3).
rhs(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 2).
coord2(p1204_4, 1).
size(p1204_4, 1).
blue(p1204_4).
lhs(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 10).
coord2(p1205_0, 8).
size(p1205_0, 0).
blue(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 0).
coord2(p1205_1, 5).
size(p1205_1, 8).
blue(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 7).
coord2(p1205_2, 6).
size(p1205_2, 9).
green(p1205_2).
strange(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 10).
coord2(p1206_0, 5).
size(p1206_0, 8).
green(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 7).
coord2(p1206_1, 10).
size(p1206_1, 3).
green(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 8).
coord2(p1206_2, 9).
size(p1206_2, 10).
red(p1206_2).
upright(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 8).
size(p1207_0, 7).
blue(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 2).
coord2(p1207_1, 1).
size(p1207_1, 6).
blue(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 4).
coord2(p1207_2, 1).
size(p1207_2, 5).
red(p1207_2).
lhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 6).
coord2(p1207_3, 9).
size(p1207_3, 9).
green(p1207_3).
strange(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 6).
coord2(p1208_0, 3).
size(p1208_0, 4).
red(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 4).
coord2(p1208_1, 6).
size(p1208_1, 2).
blue(p1208_1).
upright(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 10).
coord2(p1209_0, 9).
size(p1209_0, 5).
green(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 7).
coord2(p1209_1, 5).
size(p1209_1, 4).
green(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 4).
coord2(p1209_2, 7).
size(p1209_2, 2).
green(p1209_2).
upright(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 3).
coord2(p1209_3, 10).
size(p1209_3, 1).
green(p1209_3).
upright(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 2).
coord2(p1210_0, 5).
size(p1210_0, 7).
red(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 6).
coord2(p1210_1, 9).
size(p1210_1, 6).
blue(p1210_1).
rhs(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 4).
coord2(p1211_0, 10).
size(p1211_0, 5).
green(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 0).
size(p1211_1, 5).
blue(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 9).
coord2(p1211_2, 3).
size(p1211_2, 8).
red(p1211_2).
lhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 2).
coord2(p1211_3, 10).
size(p1211_3, 3).
green(p1211_3).
lhs(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 3).
coord2(p1211_4, 10).
size(p1211_4, 4).
green(p1211_4).
upright(p1211_4).
contact(p1211_0, p1211_4).
contact(p1211_0, p1211_4).
contact(p1211_4, p1211_0).
contact(p1211_4, p1211_3).
contact(p1211_4, p1211_0).
contact(p1211_4, p1211_3).
contact(p1211_3, p1211_4).
contact(p1211_3, p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 0).
coord2(p1212_0, 8).
size(p1212_0, 6).
green(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 10).
size(p1212_1, 10).
green(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 10).
coord2(p1212_2, 8).
size(p1212_2, 1).
green(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 7).
coord2(p1212_3, 4).
size(p1212_3, 8).
blue(p1212_3).
lhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 1).
coord2(p1212_4, 10).
size(p1212_4, 3).
red(p1212_4).
rhs(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 6).
coord2(p1213_0, 5).
size(p1213_0, 2).
green(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 2).
size(p1213_1, 8).
green(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 6).
coord2(p1213_2, 7).
size(p1213_2, 1).
red(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 3).
coord2(p1213_3, 0).
size(p1213_3, 2).
green(p1213_3).
lhs(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 0).
coord2(p1213_4, 3).
size(p1213_4, 6).
red(p1213_4).
strange(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 4).
coord2(p1214_0, 10).
size(p1214_0, 9).
blue(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 4).
coord2(p1214_1, 9).
size(p1214_1, 0).
green(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 4).
coord2(p1214_2, 3).
size(p1214_2, 8).
blue(p1214_2).
upright(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 6).
coord2(p1214_3, 10).
size(p1214_3, 10).
red(p1214_3).
strange(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 0).
coord2(p1214_4, 3).
size(p1214_4, 0).
green(p1214_4).
rhs(p1214_4).
contact(p1214_0, p1214_1).
contact(p1214_0, p1214_1).
contact(p1214_1, p1214_0).
contact(p1214_1, p1214_0).
piece(1215, p1215_0).
coord1(p1215_0, 1).
coord2(p1215_0, 6).
size(p1215_0, 3).
green(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 9).
coord2(p1215_1, 8).
size(p1215_1, 2).
red(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 1).
coord2(p1215_2, 0).
size(p1215_2, 9).
red(p1215_2).
upright(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 8).
coord2(p1215_3, 3).
size(p1215_3, 0).
blue(p1215_3).
lhs(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 2).
coord2(p1216_0, 4).
size(p1216_0, 4).
red(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 4).
size(p1216_1, 8).
blue(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 10).
coord2(p1216_2, 8).
size(p1216_2, 4).
green(p1216_2).
upright(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 1).
coord2(p1217_0, 8).
size(p1217_0, 10).
blue(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 2).
coord2(p1217_1, 1).
size(p1217_1, 1).
green(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 4).
coord2(p1217_2, 9).
size(p1217_2, 10).
green(p1217_2).
rhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 2).
coord2(p1217_3, 2).
size(p1217_3, 10).
green(p1217_3).
upright(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 0).
coord2(p1217_4, 6).
size(p1217_4, 8).
red(p1217_4).
lhs(p1217_4).
contact(p1217_1, p1217_3).
contact(p1217_1, p1217_3).
contact(p1217_3, p1217_1).
contact(p1217_3, p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 1).
coord2(p1218_0, 6).
size(p1218_0, 5).
green(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 4).
coord2(p1218_1, 4).
size(p1218_1, 7).
green(p1218_1).
lhs(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 5).
coord2(p1219_0, 5).
size(p1219_0, 1).
red(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 1).
coord2(p1219_1, 3).
size(p1219_1, 9).
blue(p1219_1).
lhs(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 0).
coord2(p1220_0, 7).
size(p1220_0, 4).
red(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 5).
coord2(p1220_1, 0).
size(p1220_1, 0).
green(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 1).
coord2(p1220_2, 4).
size(p1220_2, 2).
red(p1220_2).
rhs(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 10).
coord2(p1221_0, 6).
size(p1221_0, 2).
green(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 8).
size(p1221_1, 4).
blue(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 8).
coord2(p1221_2, 9).
size(p1221_2, 8).
blue(p1221_2).
strange(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 0).
coord2(p1221_3, 5).
size(p1221_3, 4).
red(p1221_3).
strange(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 9).
coord2(p1221_4, 5).
size(p1221_4, 0).
red(p1221_4).
upright(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 9).
coord2(p1222_0, 7).
size(p1222_0, 1).
green(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 1).
coord2(p1222_1, 7).
size(p1222_1, 2).
red(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 6).
coord2(p1222_2, 9).
size(p1222_2, 1).
blue(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 7).
coord2(p1222_3, 4).
size(p1222_3, 5).
red(p1222_3).
strange(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 7).
coord2(p1223_0, 0).
size(p1223_0, 6).
blue(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 8).
coord2(p1223_1, 6).
size(p1223_1, 7).
red(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 5).
coord2(p1223_2, 4).
size(p1223_2, 9).
red(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 9).
coord2(p1223_3, 1).
size(p1223_3, 5).
blue(p1223_3).
upright(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 1).
coord2(p1224_0, 9).
size(p1224_0, 7).
red(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 6).
coord2(p1224_1, 0).
size(p1224_1, 4).
blue(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 7).
coord2(p1224_2, 0).
size(p1224_2, 5).
green(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 9).
coord2(p1224_3, 8).
size(p1224_3, 1).
red(p1224_3).
lhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 3).
coord2(p1224_4, 8).
size(p1224_4, 0).
blue(p1224_4).
lhs(p1224_4).
contact(p1224_1, p1224_2).
contact(p1224_1, p1224_2).
contact(p1224_2, p1224_1).
contact(p1224_2, p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 1).
coord2(p1225_0, 2).
size(p1225_0, 2).
green(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 3).
coord2(p1225_1, 0).
size(p1225_1, 2).
blue(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 10).
coord2(p1225_2, 1).
size(p1225_2, 8).
green(p1225_2).
rhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 8).
coord2(p1225_3, 3).
size(p1225_3, 0).
red(p1225_3).
strange(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 5).
coord2(p1225_4, 8).
size(p1225_4, 8).
green(p1225_4).
strange(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 3).
coord2(p1226_0, 9).
size(p1226_0, 4).
blue(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 8).
coord2(p1226_1, 7).
size(p1226_1, 8).
green(p1226_1).
lhs(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 1).
coord2(p1227_0, 6).
size(p1227_0, 1).
green(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 3).
coord2(p1227_1, 1).
size(p1227_1, 2).
green(p1227_1).
rhs(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 2).
size(p1228_0, 5).
blue(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 6).
coord2(p1228_1, 4).
size(p1228_1, 2).
blue(p1228_1).
rhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 7).
coord2(p1229_0, 5).
size(p1229_0, 1).
blue(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 3).
coord2(p1229_1, 10).
size(p1229_1, 6).
green(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 10).
coord2(p1229_2, 10).
size(p1229_2, 0).
green(p1229_2).
rhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 5).
coord2(p1229_3, 5).
size(p1229_3, 5).
blue(p1229_3).
rhs(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 6).
coord2(p1229_4, 7).
size(p1229_4, 9).
blue(p1229_4).
lhs(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 4).
coord2(p1230_0, 6).
size(p1230_0, 4).
blue(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 9).
coord2(p1230_1, 0).
size(p1230_1, 6).
red(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 4).
coord2(p1230_2, 9).
size(p1230_2, 9).
green(p1230_2).
lhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 10).
coord2(p1231_0, 6).
size(p1231_0, 8).
blue(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 0).
coord2(p1231_1, 10).
size(p1231_1, 6).
green(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 2).
coord2(p1231_2, 9).
size(p1231_2, 8).
green(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 1).
coord2(p1231_3, 7).
size(p1231_3, 1).
blue(p1231_3).
lhs(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 7).
coord2(p1232_0, 4).
size(p1232_0, 1).
green(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 4).
coord2(p1232_1, 1).
size(p1232_1, 0).
red(p1232_1).
strange(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 0).
coord2(p1233_0, 5).
size(p1233_0, 1).
blue(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 6).
coord2(p1233_1, 8).
size(p1233_1, 3).
red(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 2).
coord2(p1233_2, 8).
size(p1233_2, 7).
blue(p1233_2).
upright(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 6).
coord2(p1233_3, 6).
size(p1233_3, 8).
red(p1233_3).
strange(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 0).
coord2(p1234_0, 9).
size(p1234_0, 2).
blue(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 9).
coord2(p1234_1, 2).
size(p1234_1, 8).
blue(p1234_1).
rhs(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 10).
coord2(p1235_0, 6).
size(p1235_0, 0).
blue(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 3).
coord2(p1235_1, 9).
size(p1235_1, 10).
blue(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 8).
coord2(p1235_2, 9).
size(p1235_2, 10).
green(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 9).
coord2(p1235_3, 5).
size(p1235_3, 4).
blue(p1235_3).
lhs(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 0).
coord2(p1236_0, 4).
size(p1236_0, 2).
blue(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 9).
coord2(p1236_1, 0).
size(p1236_1, 10).
green(p1236_1).
rhs(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 9).
size(p1237_0, 6).
red(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 1).
size(p1237_1, 7).
red(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 3).
coord2(p1237_2, 0).
size(p1237_2, 4).
red(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 2).
coord2(p1237_3, 6).
size(p1237_3, 8).
green(p1237_3).
lhs(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 0).
coord2(p1237_4, 6).
size(p1237_4, 9).
green(p1237_4).
upright(p1237_4).
contact(p1237_1, p1237_2).
contact(p1237_1, p1237_2).
contact(p1237_2, p1237_1).
contact(p1237_2, p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 1).
coord2(p1238_0, 5).
size(p1238_0, 9).
red(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 6).
coord2(p1238_1, 6).
size(p1238_1, 1).
green(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 2).
coord2(p1238_2, 1).
size(p1238_2, 5).
red(p1238_2).
strange(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 7).
coord2(p1238_3, 4).
size(p1238_3, 9).
red(p1238_3).
lhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 3).
coord2(p1238_4, 2).
size(p1238_4, 8).
red(p1238_4).
upright(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 7).
coord2(p1239_0, 6).
size(p1239_0, 9).
red(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 5).
coord2(p1239_1, 6).
size(p1239_1, 2).
red(p1239_1).
rhs(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 10).
coord2(p1240_0, 3).
size(p1240_0, 7).
green(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 9).
coord2(p1240_1, 7).
size(p1240_1, 5).
green(p1240_1).
strange(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 8).
coord2(p1241_0, 6).
size(p1241_0, 8).
blue(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 2).
coord2(p1241_1, 0).
size(p1241_1, 1).
green(p1241_1).
strange(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 5).
coord2(p1242_0, 10).
size(p1242_0, 4).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 7).
coord2(p1242_1, 0).
size(p1242_1, 8).
green(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 6).
coord2(p1242_2, 4).
size(p1242_2, 0).
green(p1242_2).
lhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 7).
coord2(p1242_3, 10).
size(p1242_3, 1).
blue(p1242_3).
strange(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 9).
coord2(p1243_0, 4).
size(p1243_0, 5).
blue(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 7).
coord2(p1243_1, 8).
size(p1243_1, 2).
red(p1243_1).
lhs(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 7).
coord2(p1244_0, 7).
size(p1244_0, 8).
green(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 8).
coord2(p1244_1, 8).
size(p1244_1, 5).
red(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 9).
coord2(p1244_2, 5).
size(p1244_2, 8).
blue(p1244_2).
lhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 0).
coord2(p1244_3, 8).
size(p1244_3, 6).
blue(p1244_3).
upright(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 8).
coord2(p1245_0, 6).
size(p1245_0, 10).
green(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 7).
coord2(p1245_1, 2).
size(p1245_1, 6).
blue(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 6).
coord2(p1245_2, 1).
size(p1245_2, 9).
green(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 3).
coord2(p1245_3, 4).
size(p1245_3, 0).
blue(p1245_3).
strange(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 10).
coord2(p1246_0, 0).
size(p1246_0, 6).
red(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 4).
coord2(p1246_1, 1).
size(p1246_1, 6).
green(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 3).
coord2(p1246_2, 7).
size(p1246_2, 2).
blue(p1246_2).
rhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 3).
coord2(p1247_0, 8).
size(p1247_0, 4).
blue(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 6).
size(p1247_1, 10).
green(p1247_1).
rhs(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 8).
size(p1248_0, 7).
red(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 1).
size(p1248_1, 10).
red(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 10).
coord2(p1248_2, 7).
size(p1248_2, 3).
blue(p1248_2).
strange(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 10).
coord2(p1249_0, 0).
size(p1249_0, 9).
green(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 10).
size(p1249_1, 1).
red(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 5).
coord2(p1249_2, 6).
size(p1249_2, 0).
blue(p1249_2).
lhs(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 7).
coord2(p1250_0, 5).
size(p1250_0, 5).
red(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 6).
coord2(p1250_1, 8).
size(p1250_1, 8).
red(p1250_1).
upright(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 7).
coord2(p1251_0, 2).
size(p1251_0, 5).
green(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 8).
coord2(p1251_1, 10).
size(p1251_1, 7).
blue(p1251_1).
strange(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 6).
coord2(p1252_0, 10).
size(p1252_0, 5).
green(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 7).
coord2(p1252_1, 4).
size(p1252_1, 0).
green(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 1).
coord2(p1252_2, 2).
size(p1252_2, 6).
green(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 3).
coord2(p1252_3, 9).
size(p1252_3, 8).
green(p1252_3).
lhs(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 3).
coord2(p1253_0, 7).
size(p1253_0, 3).
red(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 3).
coord2(p1253_1, 6).
size(p1253_1, 1).
red(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 2).
coord2(p1253_2, 2).
size(p1253_2, 4).
blue(p1253_2).
upright(p1253_2).
contact(p1253_0, p1253_1).
contact(p1253_0, p1253_1).
contact(p1253_1, p1253_0).
contact(p1253_1, p1253_0).
piece(1254, p1254_0).
coord1(p1254_0, 0).
coord2(p1254_0, 2).
size(p1254_0, 0).
green(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 0).
coord2(p1254_1, 0).
size(p1254_1, 1).
green(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 8).
coord2(p1254_2, 6).
size(p1254_2, 2).
green(p1254_2).
lhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 7).
coord2(p1255_0, 1).
size(p1255_0, 3).
blue(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 4).
coord2(p1255_1, 6).
size(p1255_1, 9).
green(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 1).
coord2(p1255_2, 2).
size(p1255_2, 8).
green(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 1).
coord2(p1255_3, 8).
size(p1255_3, 6).
blue(p1255_3).
lhs(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 9).
coord2(p1255_4, 7).
size(p1255_4, 2).
green(p1255_4).
upright(p1255_4).
piece(1256, p1256_0).
coord1(p1256_0, 1).
coord2(p1256_0, 5).
size(p1256_0, 5).
blue(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 8).
coord2(p1256_1, 1).
size(p1256_1, 5).
blue(p1256_1).
lhs(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 2).
coord2(p1257_0, 9).
size(p1257_0, 3).
red(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 2).
coord2(p1257_1, 9).
size(p1257_1, 2).
red(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 6).
coord2(p1257_2, 1).
size(p1257_2, 2).
blue(p1257_2).
rhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 4).
coord2(p1257_3, 9).
size(p1257_3, 1).
red(p1257_3).
strange(p1257_3).
contact(p1257_0, p1257_1).
contact(p1257_0, p1257_1).
contact(p1257_1, p1257_0).
contact(p1257_1, p1257_0).
piece(1258, p1258_0).
coord1(p1258_0, 6).
coord2(p1258_0, 1).
size(p1258_0, 6).
green(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 4).
coord2(p1258_1, 1).
size(p1258_1, 4).
green(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 0).
coord2(p1258_2, 0).
size(p1258_2, 2).
blue(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 6).
coord2(p1258_3, 9).
size(p1258_3, 4).
blue(p1258_3).
strange(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 8).
coord2(p1259_0, 2).
size(p1259_0, 9).
red(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 10).
coord2(p1259_1, 2).
size(p1259_1, 6).
red(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 3).
coord2(p1259_2, 1).
size(p1259_2, 5).
blue(p1259_2).
lhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 4).
coord2(p1259_3, 9).
size(p1259_3, 8).
red(p1259_3).
lhs(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 8).
coord2(p1260_0, 1).
size(p1260_0, 7).
green(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 9).
coord2(p1260_1, 1).
size(p1260_1, 5).
green(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 8).
coord2(p1260_2, 7).
size(p1260_2, 3).
blue(p1260_2).
upright(p1260_2).
contact(p1260_0, p1260_1).
contact(p1260_0, p1260_1).
contact(p1260_1, p1260_0).
contact(p1260_1, p1260_0).
piece(1261, p1261_0).
coord1(p1261_0, 2).
coord2(p1261_0, 0).
size(p1261_0, 10).
green(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 3).
coord2(p1261_1, 6).
size(p1261_1, 4).
green(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 7).
coord2(p1261_2, 7).
size(p1261_2, 2).
green(p1261_2).
rhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 3).
coord2(p1261_3, 8).
size(p1261_3, 5).
red(p1261_3).
upright(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 8).
coord2(p1261_4, 5).
size(p1261_4, 8).
green(p1261_4).
rhs(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 0).
coord2(p1262_0, 2).
size(p1262_0, 7).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 4).
coord2(p1262_1, 7).
size(p1262_1, 7).
green(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 1).
coord2(p1262_2, 3).
size(p1262_2, 0).
green(p1262_2).
strange(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 7).
coord2(p1263_0, 5).
size(p1263_0, 5).
blue(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 2).
coord2(p1263_1, 8).
size(p1263_1, 8).
blue(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 2).
coord2(p1263_2, 5).
size(p1263_2, 8).
blue(p1263_2).
lhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 8).
coord2(p1264_0, 10).
size(p1264_0, 5).
blue(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 0).
coord2(p1264_1, 4).
size(p1264_1, 2).
red(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 10).
coord2(p1264_2, 7).
size(p1264_2, 6).
green(p1264_2).
strange(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 10).
coord2(p1264_3, 8).
size(p1264_3, 3).
green(p1264_3).
lhs(p1264_3).
contact(p1264_2, p1264_3).
contact(p1264_2, p1264_3).
contact(p1264_3, p1264_2).
contact(p1264_3, p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 2).
coord2(p1265_0, 5).
size(p1265_0, 0).
blue(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 6).
coord2(p1265_1, 1).
size(p1265_1, 4).
red(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 1).
coord2(p1265_2, 8).
size(p1265_2, 10).
red(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 9).
coord2(p1265_3, 9).
size(p1265_3, 6).
red(p1265_3).
upright(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 5).
coord2(p1266_0, 5).
size(p1266_0, 6).
green(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 4).
coord2(p1266_1, 4).
size(p1266_1, 4).
blue(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 8).
coord2(p1266_2, 8).
size(p1266_2, 8).
green(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 3).
coord2(p1266_3, 0).
size(p1266_3, 2).
blue(p1266_3).
lhs(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 6).
coord2(p1266_4, 9).
size(p1266_4, 9).
green(p1266_4).
lhs(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 5).
coord2(p1267_0, 2).
size(p1267_0, 10).
green(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 2).
coord2(p1267_1, 9).
size(p1267_1, 8).
red(p1267_1).
upright(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 5).
size(p1268_0, 6).
green(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 1).
coord2(p1268_1, 2).
size(p1268_1, 2).
blue(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 3).
coord2(p1268_2, 10).
size(p1268_2, 3).
green(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 7).
coord2(p1268_3, 8).
size(p1268_3, 2).
red(p1268_3).
upright(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 0).
coord2(p1269_0, 10).
size(p1269_0, 8).
blue(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 9).
coord2(p1269_1, 10).
size(p1269_1, 3).
green(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 5).
coord2(p1269_2, 5).
size(p1269_2, 8).
blue(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 3).
coord2(p1269_3, 10).
size(p1269_3, 3).
green(p1269_3).
upright(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 2).
coord2(p1270_0, 0).
size(p1270_0, 5).
red(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 3).
coord2(p1270_1, 4).
size(p1270_1, 0).
blue(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 5).
coord2(p1270_2, 7).
size(p1270_2, 6).
blue(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 6).
coord2(p1270_3, 9).
size(p1270_3, 4).
blue(p1270_3).
lhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 7).
coord2(p1271_0, 2).
size(p1271_0, 10).
blue(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 7).
coord2(p1271_1, 6).
size(p1271_1, 0).
blue(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 8).
coord2(p1271_2, 1).
size(p1271_2, 9).
blue(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 5).
coord2(p1271_3, 0).
size(p1271_3, 3).
green(p1271_3).
upright(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 8).
coord2(p1272_0, 7).
size(p1272_0, 8).
green(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 1).
coord2(p1272_1, 6).
size(p1272_1, 6).
blue(p1272_1).
strange(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 0).
size(p1273_0, 0).
blue(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 6).
coord2(p1273_1, 1).
size(p1273_1, 6).
red(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 0).
coord2(p1273_2, 4).
size(p1273_2, 10).
red(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 8).
coord2(p1273_3, 5).
size(p1273_3, 9).
red(p1273_3).
strange(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 7).
coord2(p1274_0, 8).
size(p1274_0, 3).
blue(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 3).
coord2(p1274_1, 3).
size(p1274_1, 3).
green(p1274_1).
lhs(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 5).
coord2(p1275_0, 7).
size(p1275_0, 6).
blue(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 6).
coord2(p1275_1, 0).
size(p1275_1, 6).
blue(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 0).
coord2(p1275_2, 10).
size(p1275_2, 5).
red(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 9).
coord2(p1275_3, 8).
size(p1275_3, 1).
green(p1275_3).
upright(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 4).
coord2(p1276_0, 8).
size(p1276_0, 3).
red(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 1).
coord2(p1276_1, 4).
size(p1276_1, 2).
blue(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 10).
coord2(p1276_2, 0).
size(p1276_2, 0).
blue(p1276_2).
lhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 6).
coord2(p1276_3, 8).
size(p1276_3, 4).
blue(p1276_3).
upright(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 5).
coord2(p1276_4, 4).
size(p1276_4, 5).
green(p1276_4).
upright(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 9).
coord2(p1277_0, 8).
size(p1277_0, 10).
red(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 0).
coord2(p1277_1, 0).
size(p1277_1, 2).
red(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 7).
coord2(p1277_2, 6).
size(p1277_2, 9).
red(p1277_2).
lhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 7).
coord2(p1278_0, 3).
size(p1278_0, 10).
red(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 3).
coord2(p1278_1, 3).
size(p1278_1, 9).
red(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 7).
coord2(p1278_2, 8).
size(p1278_2, 1).
red(p1278_2).
upright(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 5).
coord2(p1279_0, 1).
size(p1279_0, 10).
red(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 9).
coord2(p1279_1, 4).
size(p1279_1, 0).
green(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 3).
coord2(p1279_2, 3).
size(p1279_2, 6).
green(p1279_2).
strange(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 6).
coord2(p1280_0, 0).
size(p1280_0, 6).
green(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 9).
coord2(p1280_1, 1).
size(p1280_1, 7).
blue(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 1).
coord2(p1280_2, 6).
size(p1280_2, 1).
blue(p1280_2).
strange(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 6).
coord2(p1280_3, 8).
size(p1280_3, 5).
red(p1280_3).
rhs(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 7).
coord2(p1280_4, 6).
size(p1280_4, 10).
red(p1280_4).
rhs(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 4).
size(p1281_0, 9).
green(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 10).
coord2(p1281_1, 0).
size(p1281_1, 1).
blue(p1281_1).
rhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 0).
coord2(p1282_0, 2).
size(p1282_0, 1).
blue(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 9).
coord2(p1282_1, 9).
size(p1282_1, 4).
blue(p1282_1).
rhs(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 1).
coord2(p1283_0, 3).
size(p1283_0, 10).
red(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 4).
coord2(p1283_1, 1).
size(p1283_1, 5).
green(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 10).
coord2(p1283_2, 5).
size(p1283_2, 4).
red(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 5).
coord2(p1283_3, 9).
size(p1283_3, 9).
green(p1283_3).
upright(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 3).
coord2(p1283_4, 10).
size(p1283_4, 7).
red(p1283_4).
upright(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 4).
coord2(p1284_0, 9).
size(p1284_0, 1).
red(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 7).
coord2(p1284_1, 5).
size(p1284_1, 6).
blue(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 8).
coord2(p1284_2, 6).
size(p1284_2, 6).
blue(p1284_2).
strange(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 10).
coord2(p1285_0, 2).
size(p1285_0, 1).
blue(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 7).
coord2(p1285_1, 10).
size(p1285_1, 1).
red(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 10).
coord2(p1285_2, 7).
size(p1285_2, 4).
blue(p1285_2).
lhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 1).
coord2(p1286_0, 8).
size(p1286_0, 1).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 2).
coord2(p1286_1, 9).
size(p1286_1, 0).
green(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 4).
coord2(p1286_2, 6).
size(p1286_2, 2).
blue(p1286_2).
rhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 0).
coord2(p1286_3, 4).
size(p1286_3, 1).
blue(p1286_3).
strange(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 10).
coord2(p1287_0, 5).
size(p1287_0, 4).
blue(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 4).
coord2(p1287_1, 6).
size(p1287_1, 2).
red(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 8).
coord2(p1287_2, 1).
size(p1287_2, 7).
green(p1287_2).
upright(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 9).
coord2(p1287_3, 6).
size(p1287_3, 1).
blue(p1287_3).
lhs(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 10).
coord2(p1287_4, 0).
size(p1287_4, 5).
green(p1287_4).
strange(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 4).
coord2(p1288_0, 7).
size(p1288_0, 10).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 8).
size(p1288_1, 8).
green(p1288_1).
lhs(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 7).
coord2(p1289_0, 7).
size(p1289_0, 7).
blue(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 9).
coord2(p1289_1, 1).
size(p1289_1, 1).
blue(p1289_1).
rhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 10).
coord2(p1290_0, 8).
size(p1290_0, 2).
green(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 9).
coord2(p1290_1, 8).
size(p1290_1, 5).
red(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 10).
coord2(p1290_2, 3).
size(p1290_2, 5).
red(p1290_2).
lhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 6).
coord2(p1290_3, 5).
size(p1290_3, 0).
green(p1290_3).
upright(p1290_3).
contact(p1290_0, p1290_1).
contact(p1290_0, p1290_1).
contact(p1290_1, p1290_0).
contact(p1290_1, p1290_0).
piece(1291, p1291_0).
coord1(p1291_0, 3).
coord2(p1291_0, 9).
size(p1291_0, 5).
red(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 1).
coord2(p1291_1, 9).
size(p1291_1, 6).
blue(p1291_1).
strange(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 8).
coord2(p1292_0, 4).
size(p1292_0, 8).
green(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 4).
coord2(p1292_1, 6).
size(p1292_1, 0).
red(p1292_1).
rhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 1).
coord2(p1293_0, 1).
size(p1293_0, 2).
red(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 0).
coord2(p1293_1, 9).
size(p1293_1, 1).
red(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 0).
coord2(p1293_2, 10).
size(p1293_2, 0).
red(p1293_2).
lhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 10).
coord2(p1293_3, 7).
size(p1293_3, 3).
red(p1293_3).
rhs(p1293_3).
contact(p1293_1, p1293_2).
contact(p1293_1, p1293_2).
contact(p1293_2, p1293_1).
contact(p1293_2, p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 10).
coord2(p1294_0, 7).
size(p1294_0, 6).
green(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 4).
coord2(p1294_1, 3).
size(p1294_1, 2).
blue(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 9).
coord2(p1294_2, 7).
size(p1294_2, 5).
green(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 3).
coord2(p1294_3, 2).
size(p1294_3, 6).
blue(p1294_3).
upright(p1294_3).
contact(p1294_0, p1294_2).
contact(p1294_0, p1294_2).
contact(p1294_2, p1294_0).
contact(p1294_2, p1294_0).
piece(1295, p1295_0).
coord1(p1295_0, 8).
coord2(p1295_0, 2).
size(p1295_0, 2).
red(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 9).
coord2(p1295_1, 8).
size(p1295_1, 0).
blue(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 1).
coord2(p1295_2, 9).
size(p1295_2, 4).
green(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 2).
coord2(p1295_3, 5).
size(p1295_3, 2).
red(p1295_3).
upright(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 3).
coord2(p1296_0, 6).
size(p1296_0, 0).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 8).
coord2(p1296_1, 1).
size(p1296_1, 8).
green(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 5).
coord2(p1296_2, 2).
size(p1296_2, 3).
blue(p1296_2).
rhs(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 7).
coord2(p1297_0, 0).
size(p1297_0, 8).
red(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 2).
coord2(p1297_1, 5).
size(p1297_1, 5).
blue(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 10).
coord2(p1297_2, 1).
size(p1297_2, 5).
blue(p1297_2).
rhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 10).
coord2(p1298_0, 8).
size(p1298_0, 5).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 0).
coord2(p1298_1, 10).
size(p1298_1, 10).
red(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 8).
coord2(p1298_2, 10).
size(p1298_2, 5).
green(p1298_2).
rhs(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 10).
coord2(p1299_0, 6).
size(p1299_0, 5).
red(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 6).
coord2(p1299_1, 8).
size(p1299_1, 9).
blue(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 5).
coord2(p1299_2, 6).
size(p1299_2, 5).
blue(p1299_2).
strange(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 2).
coord2(p1300_0, 10).
size(p1300_0, 4).
blue(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 6).
coord2(p1300_1, 6).
size(p1300_1, 4).
green(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 2).
coord2(p1300_2, 7).
size(p1300_2, 8).
green(p1300_2).
upright(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 7).
coord2(p1300_3, 0).
size(p1300_3, 1).
blue(p1300_3).
lhs(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 8).
coord2(p1301_0, 6).
size(p1301_0, 7).
blue(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 2).
size(p1301_1, 2).
red(p1301_1).
lhs(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 5).
coord2(p1302_0, 9).
size(p1302_0, 2).
blue(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 4).
coord2(p1302_1, 3).
size(p1302_1, 3).
blue(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 0).
coord2(p1302_2, 7).
size(p1302_2, 4).
blue(p1302_2).
upright(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 0).
coord2(p1303_0, 10).
size(p1303_0, 4).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 6).
coord2(p1303_1, 8).
size(p1303_1, 7).
blue(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 7).
coord2(p1303_2, 0).
size(p1303_2, 2).
red(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 3).
coord2(p1303_3, 3).
size(p1303_3, 3).
blue(p1303_3).
lhs(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 10).
coord2(p1304_0, 5).
size(p1304_0, 2).
red(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 10).
size(p1304_1, 0).
red(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 8).
coord2(p1304_2, 0).
size(p1304_2, 4).
red(p1304_2).
lhs(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 9).
coord2(p1305_0, 6).
size(p1305_0, 8).
green(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 9).
size(p1305_1, 0).
red(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 5).
coord2(p1305_2, 2).
size(p1305_2, 9).
red(p1305_2).
rhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 8).
coord2(p1305_3, 2).
size(p1305_3, 5).
green(p1305_3).
upright(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 6).
coord2(p1305_4, 9).
size(p1305_4, 8).
blue(p1305_4).
strange(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 9).
coord2(p1306_0, 5).
size(p1306_0, 10).
green(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 1).
coord2(p1306_1, 6).
size(p1306_1, 4).
red(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 2).
coord2(p1306_2, 2).
size(p1306_2, 9).
green(p1306_2).
upright(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 5).
coord2(p1306_3, 6).
size(p1306_3, 6).
blue(p1306_3).
strange(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 8).
coord2(p1306_4, 0).
size(p1306_4, 0).
red(p1306_4).
strange(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 7).
size(p1307_0, 0).
red(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 5).
coord2(p1307_1, 9).
size(p1307_1, 0).
red(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 6).
coord2(p1307_2, 4).
size(p1307_2, 5).
green(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 8).
coord2(p1307_3, 0).
size(p1307_3, 6).
green(p1307_3).
upright(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 10).
coord2(p1308_0, 9).
size(p1308_0, 5).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 0).
coord2(p1308_1, 5).
size(p1308_1, 10).
green(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 2).
coord2(p1308_2, 1).
size(p1308_2, 2).
green(p1308_2).
upright(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 4).
coord2(p1308_3, 3).
size(p1308_3, 7).
blue(p1308_3).
lhs(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 6).
coord2(p1308_4, 4).
size(p1308_4, 2).
red(p1308_4).
rhs(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 6).
coord2(p1309_0, 3).
size(p1309_0, 2).
red(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 2).
coord2(p1309_1, 10).
size(p1309_1, 6).
blue(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 8).
coord2(p1309_2, 3).
size(p1309_2, 8).
green(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 4).
coord2(p1309_3, 8).
size(p1309_3, 2).
red(p1309_3).
rhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 10).
coord2(p1309_4, 2).
size(p1309_4, 10).
blue(p1309_4).
strange(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 2).
coord2(p1310_0, 9).
size(p1310_0, 1).
red(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 7).
coord2(p1310_1, 2).
size(p1310_1, 3).
red(p1310_1).
upright(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 9).
coord2(p1311_0, 9).
size(p1311_0, 10).
red(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 7).
coord2(p1311_1, 6).
size(p1311_1, 3).
red(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 8).
coord2(p1311_2, 3).
size(p1311_2, 8).
blue(p1311_2).
strange(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 7).
coord2(p1312_0, 2).
size(p1312_0, 7).
blue(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 7).
coord2(p1312_1, 5).
size(p1312_1, 4).
green(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 6).
coord2(p1312_2, 9).
size(p1312_2, 1).
green(p1312_2).
strange(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 2).
coord2(p1313_0, 10).
size(p1313_0, 5).
blue(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 5).
coord2(p1313_1, 10).
size(p1313_1, 2).
red(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 0).
coord2(p1313_2, 8).
size(p1313_2, 9).
green(p1313_2).
strange(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 6).
coord2(p1313_3, 10).
size(p1313_3, 5).
red(p1313_3).
lhs(p1313_3).
contact(p1313_1, p1313_3).
contact(p1313_1, p1313_3).
contact(p1313_3, p1313_1).
contact(p1313_3, p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 6).
coord2(p1314_0, 7).
size(p1314_0, 3).
green(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 9).
coord2(p1314_1, 10).
size(p1314_1, 2).
blue(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 0).
coord2(p1314_2, 3).
size(p1314_2, 10).
green(p1314_2).
strange(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 2).
coord2(p1315_0, 1).
size(p1315_0, 8).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 8).
coord2(p1315_1, 1).
size(p1315_1, 6).
blue(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 5).
coord2(p1315_2, 2).
size(p1315_2, 5).
green(p1315_2).
lhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 10).
coord2(p1315_3, 0).
size(p1315_3, 10).
red(p1315_3).
rhs(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 3).
coord2(p1316_0, 10).
size(p1316_0, 5).
green(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 0).
coord2(p1316_1, 8).
size(p1316_1, 10).
blue(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 1).
coord2(p1316_2, 4).
size(p1316_2, 2).
red(p1316_2).
upright(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 0).
coord2(p1316_3, 1).
size(p1316_3, 5).
green(p1316_3).
lhs(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 2).
coord2(p1317_0, 5).
size(p1317_0, 1).
red(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 5).
coord2(p1317_1, 0).
size(p1317_1, 4).
blue(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 9).
coord2(p1317_2, 0).
size(p1317_2, 7).
red(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 1).
coord2(p1317_3, 8).
size(p1317_3, 9).
red(p1317_3).
upright(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 0).
coord2(p1317_4, 10).
size(p1317_4, 10).
blue(p1317_4).
lhs(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 10).
coord2(p1318_0, 1).
size(p1318_0, 5).
red(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 4).
coord2(p1318_1, 1).
size(p1318_1, 10).
red(p1318_1).
upright(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 4).
coord2(p1319_0, 10).
size(p1319_0, 3).
blue(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 2).
coord2(p1319_1, 0).
size(p1319_1, 7).
green(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 0).
coord2(p1319_2, 4).
size(p1319_2, 10).
blue(p1319_2).
strange(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 8).
coord2(p1320_0, 4).
size(p1320_0, 4).
blue(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 9).
coord2(p1320_1, 7).
size(p1320_1, 1).
blue(p1320_1).
upright(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 3).
coord2(p1321_0, 6).
size(p1321_0, 7).
red(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 10).
coord2(p1321_1, 9).
size(p1321_1, 9).
green(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 6).
coord2(p1321_2, 2).
size(p1321_2, 3).
blue(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 10).
coord2(p1321_3, 4).
size(p1321_3, 10).
green(p1321_3).
rhs(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 3).
coord2(p1322_0, 6).
size(p1322_0, 9).
red(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 4).
coord2(p1322_1, 8).
size(p1322_1, 8).
green(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 9).
coord2(p1322_2, 10).
size(p1322_2, 2).
green(p1322_2).
upright(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 1).
coord2(p1322_3, 6).
size(p1322_3, 4).
red(p1322_3).
rhs(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 8).
coord2(p1322_4, 2).
size(p1322_4, 9).
green(p1322_4).
lhs(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 3).
size(p1323_0, 7).
red(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 3).
coord2(p1323_1, 3).
size(p1323_1, 0).
green(p1323_1).
strange(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 0).
coord2(p1324_0, 0).
size(p1324_0, 1).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 6).
coord2(p1324_1, 7).
size(p1324_1, 5).
green(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 10).
coord2(p1324_2, 0).
size(p1324_2, 6).
red(p1324_2).
strange(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 10).
coord2(p1324_3, 10).
size(p1324_3, 5).
green(p1324_3).
rhs(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 8).
coord2(p1324_4, 4).
size(p1324_4, 3).
red(p1324_4).
upright(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 2).
coord2(p1325_0, 4).
size(p1325_0, 1).
blue(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 7).
coord2(p1325_1, 10).
size(p1325_1, 5).
red(p1325_1).
lhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 3).
coord2(p1326_0, 9).
size(p1326_0, 10).
green(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 2).
coord2(p1326_1, 2).
size(p1326_1, 3).
red(p1326_1).
lhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 6).
coord2(p1327_0, 5).
size(p1327_0, 5).
blue(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 8).
coord2(p1327_1, 3).
size(p1327_1, 9).
green(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 3).
coord2(p1327_2, 3).
size(p1327_2, 6).
blue(p1327_2).
strange(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 2).
coord2(p1328_0, 9).
size(p1328_0, 6).
blue(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 4).
coord2(p1328_1, 1).
size(p1328_1, 4).
red(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 10).
coord2(p1328_2, 3).
size(p1328_2, 9).
green(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 5).
coord2(p1328_3, 5).
size(p1328_3, 2).
green(p1328_3).
upright(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 8).
coord2(p1328_4, 0).
size(p1328_4, 0).
red(p1328_4).
lhs(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 8).
coord2(p1329_0, 8).
size(p1329_0, 6).
green(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 10).
coord2(p1329_1, 5).
size(p1329_1, 1).
red(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 10).
coord2(p1329_2, 5).
size(p1329_2, 4).
green(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 10).
coord2(p1329_3, 3).
size(p1329_3, 3).
green(p1329_3).
upright(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 3).
coord2(p1329_4, 7).
size(p1329_4, 4).
blue(p1329_4).
lhs(p1329_4).
contact(p1329_1, p1329_2).
contact(p1329_1, p1329_2).
contact(p1329_2, p1329_1).
contact(p1329_2, p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 7).
coord2(p1330_0, 8).
size(p1330_0, 2).
green(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 0).
coord2(p1330_1, 4).
size(p1330_1, 10).
blue(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 6).
coord2(p1330_2, 2).
size(p1330_2, 5).
red(p1330_2).
strange(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 4).
coord2(p1330_3, 8).
size(p1330_3, 0).
green(p1330_3).
strange(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 10).
coord2(p1331_0, 5).
size(p1331_0, 0).
red(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 4).
size(p1331_1, 4).
green(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 1).
coord2(p1331_2, 5).
size(p1331_2, 5).
blue(p1331_2).
rhs(p1331_2).
contact(p1331_0, p1331_1).
contact(p1331_0, p1331_1).
contact(p1331_1, p1331_0).
contact(p1331_1, p1331_0).
piece(1332, p1332_0).
coord1(p1332_0, 3).
coord2(p1332_0, 10).
size(p1332_0, 10).
green(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 6).
coord2(p1332_1, 10).
size(p1332_1, 9).
red(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 5).
coord2(p1332_2, 5).
size(p1332_2, 1).
red(p1332_2).
upright(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 7).
coord2(p1333_0, 10).
size(p1333_0, 10).
green(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 9).
coord2(p1333_1, 3).
size(p1333_1, 6).
blue(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 3).
coord2(p1333_2, 6).
size(p1333_2, 1).
red(p1333_2).
rhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 5).
coord2(p1334_0, 6).
size(p1334_0, 7).
red(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 6).
coord2(p1334_1, 0).
size(p1334_1, 1).
blue(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 1).
coord2(p1334_2, 2).
size(p1334_2, 5).
green(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 7).
coord2(p1334_3, 8).
size(p1334_3, 9).
green(p1334_3).
strange(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 10).
coord2(p1335_0, 4).
size(p1335_0, 0).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 0).
size(p1335_1, 0).
blue(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 4).
coord2(p1335_2, 5).
size(p1335_2, 5).
green(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 5).
coord2(p1335_3, 2).
size(p1335_3, 8).
blue(p1335_3).
upright(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 0).
coord2(p1336_0, 10).
size(p1336_0, 6).
red(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 3).
coord2(p1336_1, 2).
size(p1336_1, 8).
blue(p1336_1).
lhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 0).
coord2(p1337_0, 5).
size(p1337_0, 4).
blue(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 2).
coord2(p1337_1, 1).
size(p1337_1, 7).
red(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 8).
coord2(p1337_2, 10).
size(p1337_2, 10).
blue(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 4).
coord2(p1337_3, 10).
size(p1337_3, 0).
red(p1337_3).
strange(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 10).
coord2(p1338_0, 0).
size(p1338_0, 6).
red(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 6).
coord2(p1338_1, 4).
size(p1338_1, 1).
blue(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 9).
coord2(p1338_2, 6).
size(p1338_2, 5).
green(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 2).
coord2(p1338_3, 2).
size(p1338_3, 9).
blue(p1338_3).
rhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 0).
coord2(p1339_0, 2).
size(p1339_0, 6).
blue(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 5).
coord2(p1339_1, 8).
size(p1339_1, 5).
red(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 0).
coord2(p1339_2, 0).
size(p1339_2, 8).
green(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 7).
coord2(p1339_3, 2).
size(p1339_3, 10).
red(p1339_3).
rhs(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 10).
coord2(p1340_0, 8).
size(p1340_0, 0).
red(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 9).
coord2(p1340_1, 9).
size(p1340_1, 1).
green(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 8).
coord2(p1340_2, 9).
size(p1340_2, 7).
blue(p1340_2).
strange(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 6).
coord2(p1340_3, 2).
size(p1340_3, 10).
red(p1340_3).
lhs(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 7).
coord2(p1340_4, 0).
size(p1340_4, 1).
green(p1340_4).
upright(p1340_4).
contact(p1340_1, p1340_2).
contact(p1340_1, p1340_2).
contact(p1340_2, p1340_1).
contact(p1340_2, p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 10).
coord2(p1341_0, 6).
size(p1341_0, 4).
blue(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 5).
coord2(p1341_1, 4).
size(p1341_1, 0).
red(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 6).
coord2(p1341_2, 6).
size(p1341_2, 10).
blue(p1341_2).
upright(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 9).
coord2(p1341_3, 9).
size(p1341_3, 6).
green(p1341_3).
rhs(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 5).
coord2(p1341_4, 1).
size(p1341_4, 4).
green(p1341_4).
lhs(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 3).
coord2(p1342_0, 2).
size(p1342_0, 4).
green(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 5).
coord2(p1342_1, 5).
size(p1342_1, 7).
blue(p1342_1).
strange(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 0).
coord2(p1343_0, 7).
size(p1343_0, 9).
red(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 6).
coord2(p1343_1, 4).
size(p1343_1, 8).
green(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 10).
coord2(p1343_2, 1).
size(p1343_2, 10).
green(p1343_2).
upright(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 10).
coord2(p1343_3, 3).
size(p1343_3, 5).
green(p1343_3).
lhs(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 5).
coord2(p1344_0, 6).
size(p1344_0, 1).
green(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 1).
coord2(p1344_1, 10).
size(p1344_1, 0).
blue(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 9).
coord2(p1344_2, 8).
size(p1344_2, 0).
red(p1344_2).
strange(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 10).
coord2(p1345_0, 8).
size(p1345_0, 5).
green(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 0).
size(p1345_1, 5).
blue(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 9).
coord2(p1345_2, 7).
size(p1345_2, 7).
red(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 8).
coord2(p1345_3, 1).
size(p1345_3, 5).
blue(p1345_3).
rhs(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 0).
coord2(p1346_0, 2).
size(p1346_0, 2).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 2).
coord2(p1346_1, 6).
size(p1346_1, 7).
green(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 2).
coord2(p1346_2, 8).
size(p1346_2, 10).
blue(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 2).
coord2(p1346_3, 9).
size(p1346_3, 2).
green(p1346_3).
lhs(p1346_3).
contact(p1346_2, p1346_3).
contact(p1346_2, p1346_3).
contact(p1346_3, p1346_2).
contact(p1346_3, p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 2).
coord2(p1347_0, 2).
size(p1347_0, 7).
green(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 7).
coord2(p1347_1, 4).
size(p1347_1, 5).
red(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 8).
coord2(p1347_2, 2).
size(p1347_2, 2).
green(p1347_2).
lhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 7).
coord2(p1348_0, 2).
size(p1348_0, 1).
blue(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 5).
coord2(p1348_1, 5).
size(p1348_1, 10).
blue(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 0).
coord2(p1348_2, 3).
size(p1348_2, 7).
blue(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 7).
coord2(p1348_3, 1).
size(p1348_3, 4).
green(p1348_3).
lhs(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 4).
coord2(p1348_4, 2).
size(p1348_4, 10).
green(p1348_4).
upright(p1348_4).
contact(p1348_0, p1348_3).
contact(p1348_0, p1348_3).
contact(p1348_3, p1348_0).
contact(p1348_3, p1348_0).
piece(1349, p1349_0).
coord1(p1349_0, 2).
coord2(p1349_0, 7).
size(p1349_0, 6).
green(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 7).
coord2(p1349_1, 9).
size(p1349_1, 2).
green(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 7).
coord2(p1349_2, 8).
size(p1349_2, 7).
red(p1349_2).
upright(p1349_2).
contact(p1349_1, p1349_2).
contact(p1349_1, p1349_2).
contact(p1349_2, p1349_1).
contact(p1349_2, p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 6).
size(p1350_0, 6).
green(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 3).
size(p1350_1, 10).
red(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 0).
coord2(p1350_2, 5).
size(p1350_2, 10).
green(p1350_2).
strange(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 8).
size(p1351_0, 9).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 9).
coord2(p1351_1, 3).
size(p1351_1, 3).
red(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 5).
coord2(p1351_2, 6).
size(p1351_2, 4).
red(p1351_2).
strange(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 3).
coord2(p1352_0, 9).
size(p1352_0, 7).
red(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 7).
coord2(p1352_1, 6).
size(p1352_1, 9).
blue(p1352_1).
upright(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 10).
coord2(p1353_0, 6).
size(p1353_0, 3).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 7).
coord2(p1353_1, 5).
size(p1353_1, 4).
blue(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 4).
coord2(p1353_2, 6).
size(p1353_2, 10).
green(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 9).
coord2(p1353_3, 10).
size(p1353_3, 9).
red(p1353_3).
upright(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 3).
coord2(p1353_4, 6).
size(p1353_4, 9).
red(p1353_4).
upright(p1353_4).
contact(p1353_2, p1353_4).
contact(p1353_2, p1353_4).
contact(p1353_4, p1353_2).
contact(p1353_4, p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 0).
coord2(p1354_0, 7).
size(p1354_0, 5).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 10).
coord2(p1354_1, 3).
size(p1354_1, 3).
blue(p1354_1).
rhs(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 4).
coord2(p1355_0, 7).
size(p1355_0, 9).
green(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 5).
coord2(p1355_1, 6).
size(p1355_1, 7).
red(p1355_1).
rhs(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 10).
coord2(p1356_0, 9).
size(p1356_0, 8).
blue(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 8).
coord2(p1356_1, 1).
size(p1356_1, 10).
red(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 8).
coord2(p1356_2, 8).
size(p1356_2, 4).
green(p1356_2).
lhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 10).
coord2(p1357_0, 2).
size(p1357_0, 3).
green(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 6).
coord2(p1357_1, 6).
size(p1357_1, 6).
blue(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 1).
coord2(p1357_2, 2).
size(p1357_2, 0).
blue(p1357_2).
rhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 6).
coord2(p1358_0, 7).
size(p1358_0, 7).
green(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 3).
coord2(p1358_1, 3).
size(p1358_1, 5).
green(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 4).
coord2(p1358_2, 10).
size(p1358_2, 6).
green(p1358_2).
rhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 2).
coord2(p1358_3, 1).
size(p1358_3, 6).
green(p1358_3).
rhs(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 9).
coord2(p1359_0, 5).
size(p1359_0, 9).
green(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 5).
coord2(p1359_1, 7).
size(p1359_1, 10).
red(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 7).
coord2(p1359_2, 7).
size(p1359_2, 4).
green(p1359_2).
lhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 0).
coord2(p1360_0, 8).
size(p1360_0, 9).
red(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 7).
coord2(p1360_1, 5).
size(p1360_1, 5).
blue(p1360_1).
strange(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 6).
coord2(p1361_0, 2).
size(p1361_0, 0).
green(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 6).
coord2(p1361_1, 5).
size(p1361_1, 9).
green(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 2).
coord2(p1361_2, 5).
size(p1361_2, 8).
blue(p1361_2).
lhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 1).
coord2(p1362_0, 3).
size(p1362_0, 2).
blue(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 9).
coord2(p1362_1, 10).
size(p1362_1, 7).
blue(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 8).
coord2(p1362_2, 3).
size(p1362_2, 0).
blue(p1362_2).
upright(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 1).
coord2(p1363_0, 5).
size(p1363_0, 5).
blue(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 0).
coord2(p1363_1, 4).
size(p1363_1, 2).
red(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 2).
coord2(p1363_2, 1).
size(p1363_2, 0).
blue(p1363_2).
lhs(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 4).
coord2(p1364_0, 1).
size(p1364_0, 3).
blue(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 4).
coord2(p1364_1, 10).
size(p1364_1, 5).
green(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 4).
coord2(p1364_2, 5).
size(p1364_2, 9).
blue(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 5).
coord2(p1364_3, 10).
size(p1364_3, 3).
blue(p1364_3).
rhs(p1364_3).
contact(p1364_1, p1364_3).
contact(p1364_1, p1364_3).
contact(p1364_3, p1364_1).
contact(p1364_3, p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 10).
coord2(p1365_0, 0).
size(p1365_0, 5).
blue(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 0).
coord2(p1365_1, 10).
size(p1365_1, 10).
blue(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 0).
coord2(p1365_2, 8).
size(p1365_2, 6).
green(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 4).
coord2(p1365_3, 3).
size(p1365_3, 10).
green(p1365_3).
rhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 0).
coord2(p1366_0, 3).
size(p1366_0, 0).
red(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 6).
coord2(p1366_1, 0).
size(p1366_1, 10).
red(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 3).
coord2(p1366_2, 2).
size(p1366_2, 0).
green(p1366_2).
upright(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 7).
coord2(p1366_3, 7).
size(p1366_3, 7).
green(p1366_3).
lhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 10).
coord2(p1366_4, 0).
size(p1366_4, 2).
blue(p1366_4).
strange(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 3).
coord2(p1367_0, 6).
size(p1367_0, 10).
green(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 4).
coord2(p1367_1, 3).
size(p1367_1, 10).
blue(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 7).
coord2(p1367_2, 4).
size(p1367_2, 3).
blue(p1367_2).
rhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 5).
coord2(p1367_3, 9).
size(p1367_3, 3).
blue(p1367_3).
rhs(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 0).
coord2(p1368_0, 1).
size(p1368_0, 5).
blue(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 1).
coord2(p1368_1, 3).
size(p1368_1, 10).
red(p1368_1).
lhs(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 3).
coord2(p1369_0, 5).
size(p1369_0, 6).
blue(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 9).
coord2(p1369_1, 8).
size(p1369_1, 1).
green(p1369_1).
lhs(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 1).
coord2(p1370_0, 3).
size(p1370_0, 3).
blue(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 4).
coord2(p1370_1, 2).
size(p1370_1, 2).
red(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 5).
coord2(p1370_2, 7).
size(p1370_2, 10).
red(p1370_2).
lhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 6).
coord2(p1370_3, 6).
size(p1370_3, 5).
green(p1370_3).
strange(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 9).
coord2(p1371_0, 9).
size(p1371_0, 9).
green(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 7).
coord2(p1371_1, 10).
size(p1371_1, 8).
green(p1371_1).
lhs(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 8).
coord2(p1372_0, 0).
size(p1372_0, 7).
blue(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 0).
coord2(p1372_1, 10).
size(p1372_1, 3).
blue(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 7).
coord2(p1372_2, 5).
size(p1372_2, 10).
red(p1372_2).
lhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 5).
coord2(p1373_0, 0).
size(p1373_0, 8).
green(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 2).
coord2(p1373_1, 4).
size(p1373_1, 0).
red(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 1).
coord2(p1373_2, 2).
size(p1373_2, 9).
green(p1373_2).
rhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 3).
coord2(p1373_3, 5).
size(p1373_3, 7).
blue(p1373_3).
rhs(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 1).
coord2(p1374_0, 10).
size(p1374_0, 9).
blue(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 6).
coord2(p1374_1, 5).
size(p1374_1, 9).
green(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 6).
coord2(p1374_2, 3).
size(p1374_2, 7).
green(p1374_2).
rhs(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 3).
coord2(p1375_0, 1).
size(p1375_0, 7).
red(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 6).
coord2(p1375_1, 6).
size(p1375_1, 2).
red(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 7).
coord2(p1375_2, 3).
size(p1375_2, 4).
red(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 4).
coord2(p1375_3, 3).
size(p1375_3, 8).
red(p1375_3).
lhs(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 7).
coord2(p1376_0, 0).
size(p1376_0, 9).
red(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 9).
coord2(p1376_1, 9).
size(p1376_1, 9).
blue(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 6).
coord2(p1376_2, 7).
size(p1376_2, 2).
red(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 5).
coord2(p1376_3, 3).
size(p1376_3, 5).
blue(p1376_3).
strange(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 7).
coord2(p1377_0, 1).
size(p1377_0, 6).
green(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 2).
coord2(p1377_1, 2).
size(p1377_1, 8).
blue(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 7).
coord2(p1377_2, 9).
size(p1377_2, 0).
blue(p1377_2).
rhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 7).
coord2(p1378_0, 7).
size(p1378_0, 1).
blue(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 5).
coord2(p1378_1, 1).
size(p1378_1, 6).
red(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 9).
coord2(p1378_2, 0).
size(p1378_2, 10).
blue(p1378_2).
strange(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 6).
coord2(p1379_0, 9).
size(p1379_0, 2).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 3).
coord2(p1379_1, 0).
size(p1379_1, 9).
blue(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 2).
coord2(p1379_2, 5).
size(p1379_2, 1).
green(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 0).
coord2(p1379_3, 7).
size(p1379_3, 10).
red(p1379_3).
rhs(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 2).
coord2(p1379_4, 10).
size(p1379_4, 0).
red(p1379_4).
upright(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 7).
coord2(p1380_0, 2).
size(p1380_0, 4).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 1).
coord2(p1380_1, 1).
size(p1380_1, 1).
red(p1380_1).
rhs(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 8).
coord2(p1381_0, 1).
size(p1381_0, 4).
red(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 4).
coord2(p1381_1, 9).
size(p1381_1, 0).
red(p1381_1).
upright(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 9).
coord2(p1382_0, 4).
size(p1382_0, 1).
red(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 10).
coord2(p1382_1, 7).
size(p1382_1, 2).
green(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 3).
coord2(p1382_2, 1).
size(p1382_2, 9).
green(p1382_2).
lhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 8).
coord2(p1383_0, 1).
size(p1383_0, 10).
red(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 6).
coord2(p1383_1, 5).
size(p1383_1, 9).
green(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 4).
coord2(p1383_2, 5).
size(p1383_2, 1).
blue(p1383_2).
upright(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 5).
coord2(p1383_3, 10).
size(p1383_3, 7).
blue(p1383_3).
strange(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 0).
coord2(p1383_4, 0).
size(p1383_4, 5).
red(p1383_4).
lhs(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 3).
coord2(p1384_0, 9).
size(p1384_0, 8).
blue(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 8).
coord2(p1384_1, 2).
size(p1384_1, 9).
red(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 10).
coord2(p1384_2, 5).
size(p1384_2, 3).
blue(p1384_2).
lhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 8).
coord2(p1384_3, 9).
size(p1384_3, 3).
green(p1384_3).
lhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 5).
coord2(p1385_0, 4).
size(p1385_0, 10).
green(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 2).
size(p1385_1, 0).
green(p1385_1).
upright(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 9).
coord2(p1386_0, 0).
size(p1386_0, 10).
red(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 8).
coord2(p1386_1, 7).
size(p1386_1, 1).
blue(p1386_1).
rhs(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 1).
coord2(p1387_0, 3).
size(p1387_0, 8).
green(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 8).
coord2(p1387_1, 3).
size(p1387_1, 7).
red(p1387_1).
lhs(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 5).
coord2(p1388_0, 3).
size(p1388_0, 7).
red(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 6).
coord2(p1388_1, 5).
size(p1388_1, 9).
red(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 9).
coord2(p1388_2, 6).
size(p1388_2, 8).
red(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 1).
coord2(p1388_3, 9).
size(p1388_3, 4).
red(p1388_3).
rhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 6).
coord2(p1388_4, 2).
size(p1388_4, 4).
green(p1388_4).
upright(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 1).
coord2(p1389_0, 8).
size(p1389_0, 9).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 2).
coord2(p1389_1, 9).
size(p1389_1, 7).
blue(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 4).
coord2(p1389_2, 4).
size(p1389_2, 0).
green(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 8).
coord2(p1389_3, 10).
size(p1389_3, 1).
green(p1389_3).
rhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 1).
coord2(p1389_4, 6).
size(p1389_4, 3).
blue(p1389_4).
rhs(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 6).
coord2(p1390_0, 7).
size(p1390_0, 6).
blue(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 8).
coord2(p1390_1, 9).
size(p1390_1, 7).
green(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 5).
coord2(p1390_2, 8).
size(p1390_2, 10).
blue(p1390_2).
lhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 2).
coord2(p1390_3, 9).
size(p1390_3, 4).
blue(p1390_3).
strange(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 6).
coord2(p1391_0, 10).
size(p1391_0, 4).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 7).
coord2(p1391_1, 3).
size(p1391_1, 5).
red(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 7).
coord2(p1391_2, 10).
size(p1391_2, 5).
red(p1391_2).
lhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 4).
coord2(p1391_3, 10).
size(p1391_3, 6).
blue(p1391_3).
rhs(p1391_3).
contact(p1391_0, p1391_2).
contact(p1391_0, p1391_2).
contact(p1391_2, p1391_0).
contact(p1391_2, p1391_0).
piece(1392, p1392_0).
coord1(p1392_0, 0).
coord2(p1392_0, 7).
size(p1392_0, 7).
blue(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 5).
size(p1392_1, 3).
blue(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 5).
coord2(p1392_2, 4).
size(p1392_2, 0).
green(p1392_2).
strange(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 5).
coord2(p1393_0, 10).
size(p1393_0, 2).
blue(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 7).
size(p1393_1, 1).
red(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 6).
coord2(p1393_2, 5).
size(p1393_2, 8).
red(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 1).
coord2(p1393_3, 8).
size(p1393_3, 10).
green(p1393_3).
rhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 10).
coord2(p1393_4, 2).
size(p1393_4, 8).
red(p1393_4).
lhs(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 0).
coord2(p1394_0, 5).
size(p1394_0, 3).
blue(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 1).
coord2(p1394_1, 4).
size(p1394_1, 5).
green(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 6).
coord2(p1394_2, 9).
size(p1394_2, 6).
green(p1394_2).
lhs(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 8).
coord2(p1395_0, 1).
size(p1395_0, 1).
red(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 9).
size(p1395_1, 3).
green(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 0).
coord2(p1395_2, 3).
size(p1395_2, 8).
blue(p1395_2).
upright(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 3).
coord2(p1396_0, 1).
size(p1396_0, 7).
blue(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 7).
coord2(p1396_1, 9).
size(p1396_1, 9).
green(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 3).
coord2(p1396_2, 0).
size(p1396_2, 3).
green(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 8).
coord2(p1396_3, 7).
size(p1396_3, 3).
green(p1396_3).
lhs(p1396_3).
contact(p1396_0, p1396_2).
contact(p1396_0, p1396_2).
contact(p1396_2, p1396_0).
contact(p1396_2, p1396_0).
piece(1397, p1397_0).
coord1(p1397_0, 3).
coord2(p1397_0, 5).
size(p1397_0, 8).
red(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 1).
size(p1397_1, 4).
red(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 9).
coord2(p1397_2, 3).
size(p1397_2, 4).
blue(p1397_2).
rhs(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 3).
coord2(p1398_0, 9).
size(p1398_0, 1).
red(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 1).
coord2(p1398_1, 5).
size(p1398_1, 3).
blue(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 10).
coord2(p1398_2, 4).
size(p1398_2, 9).
green(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 2).
coord2(p1398_3, 6).
size(p1398_3, 4).
blue(p1398_3).
upright(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 1).
coord2(p1399_0, 9).
size(p1399_0, 4).
green(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 1).
coord2(p1399_1, 3).
size(p1399_1, 2).
blue(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 10).
coord2(p1399_2, 7).
size(p1399_2, 8).
green(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 8).
coord2(p1399_3, 1).
size(p1399_3, 9).
blue(p1399_3).
strange(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 6).
coord2(p1400_0, 5).
size(p1400_0, 0).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 10).
coord2(p1400_1, 10).
size(p1400_1, 3).
red(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 0).
coord2(p1400_2, 6).
size(p1400_2, 7).
green(p1400_2).
strange(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 3).
coord2(p1400_3, 10).
size(p1400_3, 10).
blue(p1400_3).
rhs(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 10).
size(p1401_0, 2).
red(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 5).
coord2(p1401_1, 0).
size(p1401_1, 8).
green(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 6).
coord2(p1401_2, 2).
size(p1401_2, 5).
green(p1401_2).
upright(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 3).
coord2(p1402_0, 5).
size(p1402_0, 6).
green(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 4).
coord2(p1402_1, 9).
size(p1402_1, 0).
blue(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 9).
coord2(p1402_2, 7).
size(p1402_2, 1).
blue(p1402_2).
upright(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 8).
coord2(p1403_0, 6).
size(p1403_0, 0).
green(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 6).
coord2(p1403_1, 9).
size(p1403_1, 1).
red(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 0).
coord2(p1403_2, 0).
size(p1403_2, 2).
red(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 1).
coord2(p1403_3, 0).
size(p1403_3, 10).
green(p1403_3).
lhs(p1403_3).
contact(p1403_2, p1403_3).
contact(p1403_2, p1403_3).
contact(p1403_3, p1403_2).
contact(p1403_3, p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 3).
coord2(p1404_0, 2).
size(p1404_0, 3).
red(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 2).
coord2(p1404_1, 4).
size(p1404_1, 10).
blue(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 5).
coord2(p1404_2, 10).
size(p1404_2, 3).
green(p1404_2).
strange(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 9).
coord2(p1405_0, 2).
size(p1405_0, 7).
blue(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 7).
coord2(p1405_1, 1).
size(p1405_1, 2).
green(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 3).
coord2(p1405_2, 7).
size(p1405_2, 7).
green(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 7).
coord2(p1405_3, 2).
size(p1405_3, 1).
red(p1405_3).
strange(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 9).
coord2(p1405_4, 8).
size(p1405_4, 0).
green(p1405_4).
upright(p1405_4).
contact(p1405_1, p1405_3).
contact(p1405_1, p1405_3).
contact(p1405_3, p1405_1).
contact(p1405_3, p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 8).
coord2(p1406_0, 9).
size(p1406_0, 1).
blue(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 5).
size(p1406_1, 8).
green(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 8).
coord2(p1406_2, 1).
size(p1406_2, 1).
blue(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 6).
coord2(p1406_3, 0).
size(p1406_3, 1).
green(p1406_3).
upright(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 3).
coord2(p1406_4, 9).
size(p1406_4, 3).
red(p1406_4).
rhs(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 2).
coord2(p1407_0, 6).
size(p1407_0, 8).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 5).
coord2(p1407_1, 6).
size(p1407_1, 2).
green(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 9).
coord2(p1407_2, 0).
size(p1407_2, 5).
blue(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 7).
coord2(p1407_3, 5).
size(p1407_3, 7).
blue(p1407_3).
strange(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 3).
coord2(p1407_4, 0).
size(p1407_4, 9).
green(p1407_4).
strange(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 6).
coord2(p1408_0, 3).
size(p1408_0, 8).
blue(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 1).
coord2(p1408_1, 0).
size(p1408_1, 10).
green(p1408_1).
upright(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 7).
coord2(p1409_0, 4).
size(p1409_0, 2).
green(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 0).
coord2(p1409_1, 0).
size(p1409_1, 10).
green(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 2).
coord2(p1409_2, 5).
size(p1409_2, 5).
blue(p1409_2).
lhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 3).
coord2(p1409_3, 3).
size(p1409_3, 2).
blue(p1409_3).
upright(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 0).
coord2(p1409_4, 3).
size(p1409_4, 0).
red(p1409_4).
rhs(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 6).
coord2(p1410_0, 5).
size(p1410_0, 8).
green(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 10).
coord2(p1410_1, 4).
size(p1410_1, 1).
red(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 10).
coord2(p1410_2, 8).
size(p1410_2, 0).
green(p1410_2).
strange(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 5).
coord2(p1410_3, 8).
size(p1410_3, 1).
red(p1410_3).
lhs(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 7).
coord2(p1410_4, 0).
size(p1410_4, 0).
red(p1410_4).
rhs(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 7).
coord2(p1411_0, 4).
size(p1411_0, 6).
blue(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 8).
coord2(p1411_1, 2).
size(p1411_1, 5).
red(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 6).
coord2(p1411_2, 8).
size(p1411_2, 6).
red(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 4).
coord2(p1411_3, 1).
size(p1411_3, 1).
green(p1411_3).
strange(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 7).
coord2(p1411_4, 10).
size(p1411_4, 9).
blue(p1411_4).
strange(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 10).
coord2(p1412_0, 9).
size(p1412_0, 7).
green(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 10).
coord2(p1412_1, 8).
size(p1412_1, 8).
green(p1412_1).
lhs(p1412_1).
contact(p1412_0, p1412_1).
contact(p1412_0, p1412_1).
contact(p1412_1, p1412_0).
contact(p1412_1, p1412_0).
piece(1413, p1413_0).
coord1(p1413_0, 10).
coord2(p1413_0, 3).
size(p1413_0, 5).
blue(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 3).
size(p1413_1, 4).
green(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 9).
coord2(p1413_2, 4).
size(p1413_2, 2).
red(p1413_2).
strange(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 6).
coord2(p1413_3, 8).
size(p1413_3, 2).
red(p1413_3).
upright(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 10).
coord2(p1414_0, 7).
size(p1414_0, 8).
blue(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 0).
coord2(p1414_1, 5).
size(p1414_1, 2).
red(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 3).
coord2(p1414_2, 10).
size(p1414_2, 0).
red(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 7).
coord2(p1414_3, 1).
size(p1414_3, 2).
blue(p1414_3).
rhs(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 5).
coord2(p1415_0, 4).
size(p1415_0, 10).
green(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 5).
coord2(p1415_1, 10).
size(p1415_1, 2).
blue(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 10).
coord2(p1415_2, 3).
size(p1415_2, 1).
green(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 7).
coord2(p1415_3, 5).
size(p1415_3, 6).
blue(p1415_3).
lhs(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 3).
coord2(p1416_0, 9).
size(p1416_0, 1).
green(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 4).
coord2(p1416_1, 8).
size(p1416_1, 2).
blue(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 8).
coord2(p1416_2, 9).
size(p1416_2, 0).
blue(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 3).
coord2(p1416_3, 6).
size(p1416_3, 6).
blue(p1416_3).
strange(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 0).
coord2(p1416_4, 5).
size(p1416_4, 2).
green(p1416_4).
strange(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 1).
coord2(p1417_0, 3).
size(p1417_0, 8).
blue(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 7).
coord2(p1417_1, 2).
size(p1417_1, 10).
red(p1417_1).
lhs(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 9).
coord2(p1418_0, 2).
size(p1418_0, 5).
blue(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 7).
coord2(p1418_1, 8).
size(p1418_1, 6).
blue(p1418_1).
lhs(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 8).
coord2(p1419_0, 3).
size(p1419_0, 2).
red(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 6).
coord2(p1419_1, 5).
size(p1419_1, 10).
green(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 2).
coord2(p1419_2, 5).
size(p1419_2, 1).
blue(p1419_2).
lhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 5).
coord2(p1419_3, 1).
size(p1419_3, 0).
blue(p1419_3).
lhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 9).
coord2(p1419_4, 1).
size(p1419_4, 2).
blue(p1419_4).
rhs(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 4).
coord2(p1420_0, 3).
size(p1420_0, 1).
blue(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 0).
coord2(p1420_1, 3).
size(p1420_1, 7).
blue(p1420_1).
lhs(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 0).
coord2(p1421_0, 6).
size(p1421_0, 6).
green(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 5).
size(p1421_1, 0).
green(p1421_1).
strange(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 8).
coord2(p1422_0, 10).
size(p1422_0, 2).
red(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 9).
coord2(p1422_1, 5).
size(p1422_1, 3).
green(p1422_1).
lhs(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 7).
coord2(p1423_0, 2).
size(p1423_0, 3).
blue(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 1).
coord2(p1423_1, 2).
size(p1423_1, 10).
red(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 5).
coord2(p1423_2, 6).
size(p1423_2, 5).
red(p1423_2).
upright(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 3).
coord2(p1424_0, 1).
size(p1424_0, 3).
green(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 2).
coord2(p1424_1, 1).
size(p1424_1, 2).
red(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 9).
coord2(p1424_2, 4).
size(p1424_2, 4).
green(p1424_2).
rhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 4).
coord2(p1424_3, 10).
size(p1424_3, 9).
red(p1424_3).
rhs(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 4).
coord2(p1424_4, 2).
size(p1424_4, 1).
red(p1424_4).
upright(p1424_4).
contact(p1424_0, p1424_1).
contact(p1424_0, p1424_1).
contact(p1424_1, p1424_0).
contact(p1424_1, p1424_0).
piece(1425, p1425_0).
coord1(p1425_0, 9).
coord2(p1425_0, 4).
size(p1425_0, 9).
green(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 1).
coord2(p1425_1, 7).
size(p1425_1, 8).
red(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 2).
coord2(p1425_2, 3).
size(p1425_2, 0).
green(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 5).
coord2(p1425_3, 10).
size(p1425_3, 1).
red(p1425_3).
rhs(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 3).
coord2(p1426_0, 2).
size(p1426_0, 6).
blue(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 6).
coord2(p1426_1, 10).
size(p1426_1, 4).
green(p1426_1).
upright(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 2).
coord2(p1427_0, 7).
size(p1427_0, 2).
blue(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 10).
coord2(p1427_1, 9).
size(p1427_1, 1).
green(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 0).
coord2(p1427_2, 5).
size(p1427_2, 4).
blue(p1427_2).
lhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 8).
coord2(p1428_0, 0).
size(p1428_0, 2).
blue(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 7).
coord2(p1428_1, 4).
size(p1428_1, 8).
green(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 2).
coord2(p1428_2, 1).
size(p1428_2, 10).
red(p1428_2).
lhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 3).
coord2(p1428_3, 1).
size(p1428_3, 6).
red(p1428_3).
strange(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 0).
coord2(p1428_4, 8).
size(p1428_4, 7).
green(p1428_4).
rhs(p1428_4).
contact(p1428_2, p1428_3).
contact(p1428_2, p1428_3).
contact(p1428_3, p1428_2).
contact(p1428_3, p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 4).
coord2(p1429_0, 3).
size(p1429_0, 9).
green(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 2).
coord2(p1429_1, 1).
size(p1429_1, 9).
red(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 6).
coord2(p1429_2, 9).
size(p1429_2, 4).
blue(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 7).
coord2(p1429_3, 3).
size(p1429_3, 3).
green(p1429_3).
lhs(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 1).
coord2(p1429_4, 7).
size(p1429_4, 0).
blue(p1429_4).
lhs(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 0).
coord2(p1430_0, 3).
size(p1430_0, 9).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 3).
coord2(p1430_1, 2).
size(p1430_1, 8).
blue(p1430_1).
strange(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 1).
coord2(p1431_0, 1).
size(p1431_0, 2).
red(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 1).
size(p1431_1, 3).
blue(p1431_1).
rhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 8).
coord2(p1432_0, 9).
size(p1432_0, 5).
blue(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 9).
coord2(p1432_1, 9).
size(p1432_1, 1).
green(p1432_1).
strange(p1432_1).
contact(p1432_0, p1432_1).
contact(p1432_0, p1432_1).
contact(p1432_1, p1432_0).
contact(p1432_1, p1432_0).
piece(1433, p1433_0).
coord1(p1433_0, 7).
coord2(p1433_0, 1).
size(p1433_0, 6).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 1).
coord2(p1433_1, 8).
size(p1433_1, 8).
blue(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 5).
coord2(p1433_2, 2).
size(p1433_2, 1).
red(p1433_2).
lhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 9).
size(p1434_0, 6).
blue(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 2).
coord2(p1434_1, 8).
size(p1434_1, 10).
red(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 7).
coord2(p1434_2, 5).
size(p1434_2, 4).
red(p1434_2).
rhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 10).
coord2(p1434_3, 10).
size(p1434_3, 9).
red(p1434_3).
lhs(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 3).
coord2(p1435_0, 5).
size(p1435_0, 7).
green(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 3).
size(p1435_1, 5).
green(p1435_1).
lhs(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 8).
coord2(p1436_0, 6).
size(p1436_0, 6).
blue(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 5).
size(p1436_1, 4).
green(p1436_1).
lhs(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 6).
coord2(p1437_0, 1).
size(p1437_0, 3).
green(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 6).
coord2(p1437_1, 6).
size(p1437_1, 9).
blue(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 5).
coord2(p1437_2, 8).
size(p1437_2, 9).
green(p1437_2).
upright(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 0).
coord2(p1437_3, 10).
size(p1437_3, 8).
green(p1437_3).
strange(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 10).
coord2(p1438_0, 6).
size(p1438_0, 7).
green(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 2).
coord2(p1438_1, 9).
size(p1438_1, 6).
blue(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 5).
coord2(p1438_2, 2).
size(p1438_2, 5).
red(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 0).
coord2(p1438_3, 3).
size(p1438_3, 5).
blue(p1438_3).
lhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 3).
coord2(p1438_4, 5).
size(p1438_4, 2).
blue(p1438_4).
rhs(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 5).
coord2(p1439_0, 7).
size(p1439_0, 2).
green(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 5).
coord2(p1439_1, 3).
size(p1439_1, 9).
green(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 5).
coord2(p1439_2, 9).
size(p1439_2, 9).
green(p1439_2).
lhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 0).
coord2(p1440_0, 4).
size(p1440_0, 3).
red(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 0).
coord2(p1440_1, 9).
size(p1440_1, 2).
red(p1440_1).
strange(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 10).
coord2(p1441_0, 7).
size(p1441_0, 10).
red(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 9).
coord2(p1441_1, 10).
size(p1441_1, 0).
red(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 5).
coord2(p1441_2, 6).
size(p1441_2, 1).
red(p1441_2).
rhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 2).
coord2(p1441_3, 3).
size(p1441_3, 0).
blue(p1441_3).
lhs(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 8).
coord2(p1442_0, 10).
size(p1442_0, 5).
green(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 9).
coord2(p1442_1, 5).
size(p1442_1, 2).
blue(p1442_1).
lhs(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 7).
coord2(p1443_0, 7).
size(p1443_0, 3).
blue(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 3).
coord2(p1443_1, 4).
size(p1443_1, 7).
green(p1443_1).
strange(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 6).
coord2(p1444_0, 4).
size(p1444_0, 5).
blue(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 4).
coord2(p1444_1, 1).
size(p1444_1, 9).
blue(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 3).
coord2(p1444_2, 0).
size(p1444_2, 1).
red(p1444_2).
strange(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 6).
coord2(p1445_0, 6).
size(p1445_0, 0).
blue(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 3).
coord2(p1445_1, 0).
size(p1445_1, 3).
green(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 3).
coord2(p1445_2, 6).
size(p1445_2, 3).
blue(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 4).
coord2(p1445_3, 2).
size(p1445_3, 8).
blue(p1445_3).
strange(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 7).
coord2(p1445_4, 4).
size(p1445_4, 4).
blue(p1445_4).
lhs(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 10).
coord2(p1446_0, 5).
size(p1446_0, 4).
blue(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 9).
coord2(p1446_1, 7).
size(p1446_1, 3).
blue(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 3).
coord2(p1446_2, 3).
size(p1446_2, 1).
blue(p1446_2).
lhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 2).
coord2(p1447_0, 7).
size(p1447_0, 7).
green(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 9).
size(p1447_1, 10).
green(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 3).
coord2(p1447_2, 7).
size(p1447_2, 8).
red(p1447_2).
strange(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 9).
coord2(p1447_3, 1).
size(p1447_3, 7).
green(p1447_3).
rhs(p1447_3).
contact(p1447_0, p1447_2).
contact(p1447_0, p1447_2).
contact(p1447_2, p1447_0).
contact(p1447_2, p1447_0).
piece(1448, p1448_0).
coord1(p1448_0, 3).
coord2(p1448_0, 0).
size(p1448_0, 2).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 1).
coord2(p1448_1, 0).
size(p1448_1, 7).
green(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 3).
coord2(p1448_2, 7).
size(p1448_2, 4).
green(p1448_2).
upright(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 7).
coord2(p1448_3, 9).
size(p1448_3, 1).
blue(p1448_3).
upright(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 4).
coord2(p1449_0, 7).
size(p1449_0, 0).
red(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 8).
coord2(p1449_1, 8).
size(p1449_1, 5).
red(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 1).
coord2(p1449_2, 9).
size(p1449_2, 4).
blue(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 8).
coord2(p1449_3, 7).
size(p1449_3, 4).
red(p1449_3).
lhs(p1449_3).
contact(p1449_1, p1449_3).
contact(p1449_1, p1449_3).
contact(p1449_3, p1449_1).
contact(p1449_3, p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 7).
coord2(p1450_0, 1).
size(p1450_0, 9).
green(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 7).
coord2(p1450_1, 3).
size(p1450_1, 9).
green(p1450_1).
lhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 5).
coord2(p1451_0, 6).
size(p1451_0, 6).
red(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 2).
coord2(p1451_1, 1).
size(p1451_1, 10).
green(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 4).
coord2(p1451_2, 0).
size(p1451_2, 0).
blue(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 2).
coord2(p1451_3, 9).
size(p1451_3, 3).
red(p1451_3).
upright(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 5).
coord2(p1452_0, 6).
size(p1452_0, 2).
blue(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 10).
coord2(p1452_1, 5).
size(p1452_1, 4).
green(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 4).
coord2(p1452_2, 10).
size(p1452_2, 1).
blue(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 3).
coord2(p1452_3, 8).
size(p1452_3, 6).
red(p1452_3).
strange(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 1).
size(p1453_0, 1).
blue(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 5).
size(p1453_1, 0).
red(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 2).
coord2(p1453_2, 0).
size(p1453_2, 4).
blue(p1453_2).
strange(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 2).
coord2(p1454_0, 4).
size(p1454_0, 5).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 0).
size(p1454_1, 4).
green(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 6).
coord2(p1454_2, 10).
size(p1454_2, 9).
green(p1454_2).
lhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 6).
coord2(p1455_0, 7).
size(p1455_0, 1).
red(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 7).
coord2(p1455_1, 6).
size(p1455_1, 8).
green(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 1).
coord2(p1455_2, 4).
size(p1455_2, 5).
green(p1455_2).
rhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 6).
coord2(p1455_3, 2).
size(p1455_3, 5).
green(p1455_3).
lhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 5).
coord2(p1455_4, 1).
size(p1455_4, 10).
blue(p1455_4).
strange(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 0).
coord2(p1456_0, 6).
size(p1456_0, 6).
red(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 6).
coord2(p1456_1, 6).
size(p1456_1, 1).
red(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 10).
coord2(p1456_2, 1).
size(p1456_2, 3).
blue(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 10).
coord2(p1456_3, 10).
size(p1456_3, 2).
green(p1456_3).
upright(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 6).
coord2(p1457_0, 4).
size(p1457_0, 5).
blue(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 2).
coord2(p1457_1, 4).
size(p1457_1, 2).
red(p1457_1).
strange(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 3).
coord2(p1458_0, 10).
size(p1458_0, 2).
red(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 1).
coord2(p1458_1, 3).
size(p1458_1, 10).
green(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 0).
coord2(p1458_2, 10).
size(p1458_2, 8).
green(p1458_2).
lhs(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 7).
coord2(p1459_0, 10).
size(p1459_0, 2).
blue(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 0).
coord2(p1459_1, 9).
size(p1459_1, 6).
blue(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 6).
coord2(p1459_2, 10).
size(p1459_2, 6).
red(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 10).
coord2(p1459_3, 1).
size(p1459_3, 7).
green(p1459_3).
upright(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 9).
coord2(p1459_4, 6).
size(p1459_4, 4).
red(p1459_4).
lhs(p1459_4).
contact(p1459_0, p1459_2).
contact(p1459_0, p1459_2).
contact(p1459_2, p1459_0).
contact(p1459_2, p1459_0).
piece(1460, p1460_0).
coord1(p1460_0, 2).
coord2(p1460_0, 4).
size(p1460_0, 0).
red(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 3).
coord2(p1460_1, 0).
size(p1460_1, 3).
blue(p1460_1).
upright(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 10).
coord2(p1461_0, 8).
size(p1461_0, 5).
green(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 1).
coord2(p1461_1, 5).
size(p1461_1, 7).
blue(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 10).
coord2(p1461_2, 9).
size(p1461_2, 4).
green(p1461_2).
strange(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 0).
coord2(p1461_3, 3).
size(p1461_3, 1).
red(p1461_3).
upright(p1461_3).
contact(p1461_0, p1461_2).
contact(p1461_0, p1461_2).
contact(p1461_2, p1461_0).
contact(p1461_2, p1461_0).
piece(1462, p1462_0).
coord1(p1462_0, 6).
coord2(p1462_0, 4).
size(p1462_0, 8).
red(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 7).
coord2(p1462_1, 6).
size(p1462_1, 4).
blue(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 6).
coord2(p1462_2, 8).
size(p1462_2, 6).
green(p1462_2).
strange(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 2).
coord2(p1463_0, 7).
size(p1463_0, 8).
red(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 5).
coord2(p1463_1, 7).
size(p1463_1, 10).
blue(p1463_1).
strange(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 6).
coord2(p1464_0, 2).
size(p1464_0, 8).
green(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 5).
coord2(p1464_1, 3).
size(p1464_1, 2).
blue(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 2).
coord2(p1464_2, 6).
size(p1464_2, 3).
blue(p1464_2).
strange(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 5).
coord2(p1465_0, 10).
size(p1465_0, 1).
red(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 2).
coord2(p1465_1, 6).
size(p1465_1, 0).
red(p1465_1).
strange(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 1).
coord2(p1466_0, 7).
size(p1466_0, 1).
green(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 2).
coord2(p1466_1, 3).
size(p1466_1, 1).
green(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 10).
coord2(p1466_2, 4).
size(p1466_2, 5).
red(p1466_2).
strange(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 1).
coord2(p1466_3, 5).
size(p1466_3, 6).
green(p1466_3).
upright(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 8).
coord2(p1466_4, 4).
size(p1466_4, 4).
red(p1466_4).
lhs(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 2).
coord2(p1467_0, 1).
size(p1467_0, 10).
blue(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 9).
coord2(p1467_1, 4).
size(p1467_1, 8).
green(p1467_1).
lhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 9).
coord2(p1468_0, 6).
size(p1468_0, 5).
green(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 10).
coord2(p1468_1, 5).
size(p1468_1, 7).
blue(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 5).
coord2(p1468_2, 0).
size(p1468_2, 1).
green(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 5).
coord2(p1468_3, 8).
size(p1468_3, 0).
blue(p1468_3).
strange(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 6).
coord2(p1468_4, 1).
size(p1468_4, 7).
green(p1468_4).
strange(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 10).
coord2(p1469_0, 5).
size(p1469_0, 2).
green(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 1).
coord2(p1469_1, 6).
size(p1469_1, 1).
blue(p1469_1).
rhs(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 8).
coord2(p1470_0, 7).
size(p1470_0, 9).
red(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 3).
coord2(p1470_1, 8).
size(p1470_1, 3).
green(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 5).
coord2(p1470_2, 2).
size(p1470_2, 8).
red(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 2).
coord2(p1470_3, 3).
size(p1470_3, 6).
blue(p1470_3).
strange(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 5).
coord2(p1470_4, 7).
size(p1470_4, 4).
red(p1470_4).
rhs(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 4).
coord2(p1471_0, 5).
size(p1471_0, 3).
red(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 10).
size(p1471_1, 5).
blue(p1471_1).
lhs(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 6).
coord2(p1472_0, 1).
size(p1472_0, 10).
red(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 4).
coord2(p1472_1, 3).
size(p1472_1, 1).
green(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 9).
coord2(p1472_2, 3).
size(p1472_2, 0).
blue(p1472_2).
rhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 6).
coord2(p1472_3, 1).
size(p1472_3, 8).
red(p1472_3).
lhs(p1472_3).
contact(p1472_0, p1472_3).
contact(p1472_0, p1472_3).
contact(p1472_3, p1472_0).
contact(p1472_3, p1472_0).
piece(1473, p1473_0).
coord1(p1473_0, 2).
coord2(p1473_0, 4).
size(p1473_0, 3).
red(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 0).
size(p1473_1, 10).
red(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 4).
coord2(p1473_2, 6).
size(p1473_2, 7).
red(p1473_2).
upright(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 0).
coord2(p1474_0, 0).
size(p1474_0, 2).
red(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 3).
coord2(p1474_1, 2).
size(p1474_1, 8).
green(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 6).
coord2(p1474_2, 2).
size(p1474_2, 5).
red(p1474_2).
strange(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 3).
coord2(p1475_0, 5).
size(p1475_0, 4).
blue(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 2).
coord2(p1475_1, 0).
size(p1475_1, 9).
red(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 0).
coord2(p1475_2, 6).
size(p1475_2, 3).
blue(p1475_2).
upright(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 9).
coord2(p1476_0, 10).
size(p1476_0, 1).
blue(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 3).
size(p1476_1, 2).
green(p1476_1).
upright(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 5).
coord2(p1477_0, 7).
size(p1477_0, 6).
blue(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 0).
size(p1477_1, 7).
blue(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 4).
coord2(p1477_2, 6).
size(p1477_2, 10).
red(p1477_2).
strange(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 0).
coord2(p1478_0, 10).
size(p1478_0, 3).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 2).
coord2(p1478_1, 8).
size(p1478_1, 0).
blue(p1478_1).
upright(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 10).
coord2(p1479_0, 8).
size(p1479_0, 6).
red(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 9).
coord2(p1479_1, 8).
size(p1479_1, 7).
green(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 7).
coord2(p1479_2, 5).
size(p1479_2, 1).
green(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 0).
coord2(p1479_3, 6).
size(p1479_3, 6).
red(p1479_3).
lhs(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 2).
coord2(p1479_4, 8).
size(p1479_4, 9).
green(p1479_4).
strange(p1479_4).
contact(p1479_0, p1479_1).
contact(p1479_0, p1479_1).
contact(p1479_1, p1479_0).
contact(p1479_1, p1479_0).
piece(1480, p1480_0).
coord1(p1480_0, 1).
coord2(p1480_0, 1).
size(p1480_0, 7).
blue(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 0).
coord2(p1480_1, 2).
size(p1480_1, 6).
green(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 5).
coord2(p1480_2, 0).
size(p1480_2, 2).
red(p1480_2).
rhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 0).
coord2(p1480_3, 5).
size(p1480_3, 4).
blue(p1480_3).
strange(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 10).
coord2(p1481_0, 4).
size(p1481_0, 10).
red(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 3).
coord2(p1481_1, 0).
size(p1481_1, 7).
green(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 2).
coord2(p1481_2, 1).
size(p1481_2, 5).
red(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 6).
coord2(p1481_3, 3).
size(p1481_3, 3).
green(p1481_3).
lhs(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 4).
coord2(p1481_4, 0).
size(p1481_4, 6).
red(p1481_4).
lhs(p1481_4).
contact(p1481_1, p1481_4).
contact(p1481_1, p1481_4).
contact(p1481_4, p1481_1).
contact(p1481_4, p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 5).
coord2(p1482_0, 2).
size(p1482_0, 10).
blue(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 10).
coord2(p1482_1, 5).
size(p1482_1, 2).
blue(p1482_1).
strange(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 8).
coord2(p1483_0, 3).
size(p1483_0, 0).
blue(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 1).
coord2(p1483_1, 0).
size(p1483_1, 6).
green(p1483_1).
strange(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 6).
coord2(p1484_0, 10).
size(p1484_0, 6).
green(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 5).
coord2(p1484_1, 6).
size(p1484_1, 9).
red(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 5).
size(p1484_2, 4).
red(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 6).
coord2(p1485_0, 1).
size(p1485_0, 3).
green(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 0).
coord2(p1485_1, 5).
size(p1485_1, 10).
blue(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 10).
coord2(p1485_2, 7).
size(p1485_2, 8).
red(p1485_2).
upright(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 5).
coord2(p1486_0, 0).
size(p1486_0, 2).
green(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 2).
coord2(p1486_1, 6).
size(p1486_1, 1).
blue(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 4).
coord2(p1486_2, 4).
size(p1486_2, 4).
green(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 3).
coord2(p1486_3, 7).
size(p1486_3, 4).
red(p1486_3).
rhs(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 8).
coord2(p1486_4, 7).
size(p1486_4, 6).
blue(p1486_4).
strange(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 7).
size(p1487_0, 3).
red(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 6).
coord2(p1487_1, 9).
size(p1487_1, 6).
blue(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 1).
coord2(p1487_2, 4).
size(p1487_2, 1).
blue(p1487_2).
rhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 1).
coord2(p1488_0, 0).
size(p1488_0, 0).
green(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 2).
coord2(p1488_1, 6).
size(p1488_1, 9).
blue(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 1).
coord2(p1488_2, 7).
size(p1488_2, 3).
blue(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 4).
coord2(p1488_3, 1).
size(p1488_3, 8).
green(p1488_3).
rhs(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 5).
coord2(p1488_4, 3).
size(p1488_4, 9).
blue(p1488_4).
lhs(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 0).
coord2(p1489_0, 6).
size(p1489_0, 8).
blue(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 5).
coord2(p1489_1, 6).
size(p1489_1, 4).
green(p1489_1).
strange(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 8).
coord2(p1490_0, 9).
size(p1490_0, 9).
blue(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 0).
coord2(p1490_1, 5).
size(p1490_1, 6).
red(p1490_1).
rhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 9).
coord2(p1491_0, 6).
size(p1491_0, 1).
blue(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 1).
coord2(p1491_1, 9).
size(p1491_1, 7).
red(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 7).
coord2(p1491_2, 0).
size(p1491_2, 10).
red(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 5).
coord2(p1491_3, 6).
size(p1491_3, 10).
red(p1491_3).
upright(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 10).
coord2(p1491_4, 2).
size(p1491_4, 9).
blue(p1491_4).
upright(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 2).
coord2(p1492_0, 10).
size(p1492_0, 8).
green(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 10).
coord2(p1492_1, 2).
size(p1492_1, 2).
green(p1492_1).
upright(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 5).
size(p1493_0, 2).
green(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 5).
coord2(p1493_1, 4).
size(p1493_1, 2).
red(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 2).
coord2(p1493_2, 7).
size(p1493_2, 7).
blue(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 10).
coord2(p1493_3, 7).
size(p1493_3, 9).
blue(p1493_3).
lhs(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 1).
size(p1494_0, 10).
blue(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 7).
coord2(p1494_1, 7).
size(p1494_1, 4).
blue(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 0).
coord2(p1494_2, 4).
size(p1494_2, 7).
blue(p1494_2).
lhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 7).
coord2(p1495_0, 9).
size(p1495_0, 7).
red(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 8).
coord2(p1495_1, 8).
size(p1495_1, 8).
green(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 4).
coord2(p1495_2, 4).
size(p1495_2, 8).
blue(p1495_2).
rhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 10).
coord2(p1496_0, 3).
size(p1496_0, 1).
green(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 9).
coord2(p1496_1, 9).
size(p1496_1, 5).
blue(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 7).
coord2(p1496_2, 6).
size(p1496_2, 0).
red(p1496_2).
lhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 2).
coord2(p1496_3, 5).
size(p1496_3, 5).
green(p1496_3).
upright(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 5).
coord2(p1497_0, 7).
size(p1497_0, 0).
green(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 7).
coord2(p1497_1, 4).
size(p1497_1, 2).
blue(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 10).
coord2(p1497_2, 0).
size(p1497_2, 1).
red(p1497_2).
rhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 4).
coord2(p1497_3, 8).
size(p1497_3, 1).
red(p1497_3).
strange(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 8).
coord2(p1497_4, 0).
size(p1497_4, 9).
green(p1497_4).
strange(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 9).
coord2(p1498_0, 0).
size(p1498_0, 6).
red(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 1).
size(p1498_1, 8).
blue(p1498_1).
strange(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 4).
coord2(p1499_0, 7).
size(p1499_0, 2).
green(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 8).
size(p1499_1, 6).
blue(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 8).
coord2(p1499_2, 6).
size(p1499_2, 10).
blue(p1499_2).
lhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 2).
coord2(p1499_3, 3).
size(p1499_3, 3).
blue(p1499_3).
lhs(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 6).
coord2(p1499_4, 9).
size(p1499_4, 6).
blue(p1499_4).
rhs(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 0).
size(p1500_0, 10).
green(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 10).
coord2(p1500_1, 8).
size(p1500_1, 10).
red(p1500_1).
strange(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 8).
coord2(p1501_0, 10).
size(p1501_0, 7).
blue(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 4).
coord2(p1501_1, 10).
size(p1501_1, 10).
green(p1501_1).
lhs(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 5).
coord2(p1502_0, 9).
size(p1502_0, 3).
green(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 5).
size(p1502_1, 2).
green(p1502_1).
lhs(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 6).
coord2(p1503_0, 9).
size(p1503_0, 2).
blue(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 1).
coord2(p1503_1, 4).
size(p1503_1, 4).
blue(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 6).
coord2(p1503_2, 1).
size(p1503_2, 4).
green(p1503_2).
lhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 8).
coord2(p1503_3, 5).
size(p1503_3, 8).
red(p1503_3).
upright(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 3).
coord2(p1503_4, 9).
size(p1503_4, 7).
blue(p1503_4).
lhs(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 2).
size(p1504_0, 5).
blue(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 5).
coord2(p1504_1, 3).
size(p1504_1, 0).
green(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 9).
coord2(p1504_2, 0).
size(p1504_2, 10).
blue(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 0).
coord2(p1504_3, 9).
size(p1504_3, 2).
blue(p1504_3).
strange(p1504_3).
contact(p1504_0, p1504_1).
contact(p1504_0, p1504_1).
contact(p1504_1, p1504_0).
contact(p1504_1, p1504_0).
piece(1505, p1505_0).
coord1(p1505_0, 7).
coord2(p1505_0, 5).
size(p1505_0, 4).
green(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 1).
coord2(p1505_1, 5).
size(p1505_1, 9).
green(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 3).
coord2(p1505_2, 2).
size(p1505_2, 10).
green(p1505_2).
rhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 5).
coord2(p1506_0, 8).
size(p1506_0, 5).
green(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 0).
coord2(p1506_1, 10).
size(p1506_1, 3).
green(p1506_1).
upright(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 0).
coord2(p1507_0, 2).
size(p1507_0, 1).
red(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 8).
size(p1507_1, 0).
green(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 1).
coord2(p1507_2, 7).
size(p1507_2, 5).
green(p1507_2).
rhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 5).
coord2(p1508_0, 9).
size(p1508_0, 4).
red(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 6).
coord2(p1508_1, 10).
size(p1508_1, 5).
blue(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 7).
coord2(p1508_2, 8).
size(p1508_2, 2).
green(p1508_2).
strange(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 6).
coord2(p1509_0, 8).
size(p1509_0, 0).
red(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 2).
coord2(p1509_1, 8).
size(p1509_1, 1).
blue(p1509_1).
upright(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 8).
coord2(p1510_0, 8).
size(p1510_0, 9).
red(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 7).
coord2(p1510_1, 1).
size(p1510_1, 10).
red(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 7).
coord2(p1510_2, 1).
size(p1510_2, 8).
red(p1510_2).
lhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 9).
coord2(p1510_3, 1).
size(p1510_3, 0).
red(p1510_3).
rhs(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 7).
coord2(p1510_4, 2).
size(p1510_4, 9).
green(p1510_4).
upright(p1510_4).
contact(p1510_1, p1510_2).
contact(p1510_1, p1510_4).
contact(p1510_1, p1510_2).
contact(p1510_1, p1510_4).
contact(p1510_2, p1510_1).
contact(p1510_2, p1510_1).
contact(p1510_2, p1510_4).
contact(p1510_2, p1510_4).
contact(p1510_4, p1510_1).
contact(p1510_4, p1510_2).
contact(p1510_4, p1510_1).
contact(p1510_4, p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 7).
coord2(p1511_0, 2).
size(p1511_0, 2).
blue(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 3).
coord2(p1511_1, 10).
size(p1511_1, 2).
blue(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 1).
coord2(p1511_2, 1).
size(p1511_2, 9).
red(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 9).
coord2(p1511_3, 6).
size(p1511_3, 0).
green(p1511_3).
strange(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 9).
coord2(p1511_4, 9).
size(p1511_4, 1).
red(p1511_4).
upright(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 10).
size(p1512_0, 1).
red(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 6).
coord2(p1512_1, 2).
size(p1512_1, 1).
blue(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 1).
coord2(p1512_2, 9).
size(p1512_2, 3).
blue(p1512_2).
upright(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 10).
coord2(p1513_0, 4).
size(p1513_0, 6).
green(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 3).
coord2(p1513_1, 5).
size(p1513_1, 1).
green(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 0).
coord2(p1513_2, 9).
size(p1513_2, 1).
blue(p1513_2).
strange(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 5).
coord2(p1514_0, 2).
size(p1514_0, 10).
red(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 3).
coord2(p1514_1, 8).
size(p1514_1, 0).
blue(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 1).
coord2(p1514_2, 8).
size(p1514_2, 6).
red(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 4).
coord2(p1514_3, 6).
size(p1514_3, 10).
green(p1514_3).
upright(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 7).
coord2(p1515_0, 8).
size(p1515_0, 2).
blue(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 5).
coord2(p1515_1, 9).
size(p1515_1, 0).
red(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 3).
coord2(p1515_2, 2).
size(p1515_2, 1).
green(p1515_2).
rhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 2).
size(p1516_0, 1).
green(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 6).
coord2(p1516_1, 6).
size(p1516_1, 7).
blue(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 1).
coord2(p1516_2, 7).
size(p1516_2, 0).
green(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 3).
coord2(p1516_3, 10).
size(p1516_3, 8).
red(p1516_3).
rhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 9).
coord2(p1517_0, 2).
size(p1517_0, 9).
green(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 3).
coord2(p1517_1, 9).
size(p1517_1, 3).
green(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 5).
coord2(p1517_2, 0).
size(p1517_2, 4).
green(p1517_2).
lhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 6).
size(p1518_0, 3).
green(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 1).
size(p1518_1, 8).
blue(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 4).
coord2(p1518_2, 9).
size(p1518_2, 0).
red(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 8).
coord2(p1518_3, 2).
size(p1518_3, 10).
red(p1518_3).
lhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 10).
coord2(p1518_4, 8).
size(p1518_4, 6).
blue(p1518_4).
upright(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 1).
coord2(p1519_0, 7).
size(p1519_0, 1).
green(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 3).
coord2(p1519_1, 4).
size(p1519_1, 7).
blue(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 6).
coord2(p1519_2, 7).
size(p1519_2, 7).
blue(p1519_2).
rhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 2).
coord2(p1520_0, 7).
size(p1520_0, 4).
red(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 2).
size(p1520_1, 1).
red(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 9).
coord2(p1520_2, 0).
size(p1520_2, 8).
red(p1520_2).
upright(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 5).
coord2(p1520_3, 1).
size(p1520_3, 10).
blue(p1520_3).
strange(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 2).
coord2(p1520_4, 3).
size(p1520_4, 5).
green(p1520_4).
rhs(p1520_4).
piece(1521, p1521_0).
coord1(p1521_0, 9).
coord2(p1521_0, 0).
size(p1521_0, 0).
red(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 2).
coord2(p1521_1, 2).
size(p1521_1, 3).
blue(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 10).
coord2(p1521_2, 9).
size(p1521_2, 7).
green(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 9).
coord2(p1521_3, 8).
size(p1521_3, 0).
green(p1521_3).
strange(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 7).
coord2(p1521_4, 6).
size(p1521_4, 1).
red(p1521_4).
upright(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 0).
coord2(p1522_0, 6).
size(p1522_0, 2).
green(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 2).
coord2(p1522_1, 2).
size(p1522_1, 8).
red(p1522_1).
strange(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 7).
coord2(p1523_0, 5).
size(p1523_0, 2).
blue(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 9).
coord2(p1523_1, 0).
size(p1523_1, 3).
blue(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 1).
coord2(p1523_2, 2).
size(p1523_2, 9).
green(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 5).
coord2(p1523_3, 2).
size(p1523_3, 6).
red(p1523_3).
strange(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 5).
coord2(p1523_4, 4).
size(p1523_4, 5).
green(p1523_4).
strange(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 5).
coord2(p1524_0, 2).
size(p1524_0, 10).
blue(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 9).
coord2(p1524_1, 1).
size(p1524_1, 9).
blue(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 2).
coord2(p1524_2, 4).
size(p1524_2, 0).
blue(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 8).
coord2(p1524_3, 5).
size(p1524_3, 10).
red(p1524_3).
upright(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 4).
coord2(p1525_0, 8).
size(p1525_0, 10).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 5).
coord2(p1525_1, 6).
size(p1525_1, 2).
blue(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 10).
coord2(p1525_2, 5).
size(p1525_2, 9).
green(p1525_2).
rhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 10).
coord2(p1525_3, 10).
size(p1525_3, 10).
green(p1525_3).
rhs(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 7).
coord2(p1525_4, 3).
size(p1525_4, 8).
red(p1525_4).
upright(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 2).
coord2(p1526_0, 4).
size(p1526_0, 8).
green(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 2).
coord2(p1526_1, 0).
size(p1526_1, 2).
green(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 1).
coord2(p1526_2, 6).
size(p1526_2, 8).
red(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 7).
coord2(p1526_3, 6).
size(p1526_3, 2).
red(p1526_3).
rhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 1).
coord2(p1527_0, 5).
size(p1527_0, 2).
green(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 10).
coord2(p1527_1, 0).
size(p1527_1, 7).
blue(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 1).
coord2(p1527_2, 2).
size(p1527_2, 7).
blue(p1527_2).
rhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 2).
coord2(p1528_0, 5).
size(p1528_0, 9).
green(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 8).
coord2(p1528_1, 5).
size(p1528_1, 4).
red(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 7).
coord2(p1528_2, 3).
size(p1528_2, 5).
red(p1528_2).
lhs(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 9).
coord2(p1529_0, 5).
size(p1529_0, 9).
green(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 3).
coord2(p1529_1, 6).
size(p1529_1, 7).
red(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 2).
coord2(p1529_2, 7).
size(p1529_2, 1).
green(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 0).
coord2(p1529_3, 4).
size(p1529_3, 6).
blue(p1529_3).
lhs(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 7).
coord2(p1529_4, 4).
size(p1529_4, 10).
red(p1529_4).
strange(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 5).
coord2(p1530_0, 9).
size(p1530_0, 6).
green(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 10).
coord2(p1530_1, 2).
size(p1530_1, 8).
red(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 6).
coord2(p1530_2, 9).
size(p1530_2, 8).
blue(p1530_2).
rhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 6).
coord2(p1530_3, 5).
size(p1530_3, 3).
green(p1530_3).
lhs(p1530_3).
contact(p1530_0, p1530_2).
contact(p1530_0, p1530_2).
contact(p1530_2, p1530_0).
contact(p1530_2, p1530_0).
piece(1531, p1531_0).
coord1(p1531_0, 2).
coord2(p1531_0, 10).
size(p1531_0, 4).
green(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 7).
size(p1531_1, 9).
blue(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 6).
coord2(p1531_2, 6).
size(p1531_2, 2).
red(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 3).
coord2(p1531_3, 9).
size(p1531_3, 8).
blue(p1531_3).
lhs(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 4).
coord2(p1531_4, 10).
size(p1531_4, 6).
blue(p1531_4).
strange(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 7).
coord2(p1532_0, 2).
size(p1532_0, 6).
green(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 10).
coord2(p1532_1, 4).
size(p1532_1, 3).
green(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 10).
coord2(p1532_2, 0).
size(p1532_2, 9).
blue(p1532_2).
upright(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 0).
coord2(p1532_3, 6).
size(p1532_3, 0).
red(p1532_3).
strange(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 4).
coord2(p1532_4, 9).
size(p1532_4, 7).
green(p1532_4).
upright(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 6).
coord2(p1533_0, 3).
size(p1533_0, 1).
blue(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 0).
coord2(p1533_1, 7).
size(p1533_1, 10).
red(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 0).
coord2(p1533_2, 3).
size(p1533_2, 5).
red(p1533_2).
strange(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 8).
coord2(p1533_3, 8).
size(p1533_3, 4).
blue(p1533_3).
strange(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 10).
coord2(p1534_0, 9).
size(p1534_0, 4).
red(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 5).
coord2(p1534_1, 5).
size(p1534_1, 2).
green(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 3).
coord2(p1534_2, 8).
size(p1534_2, 8).
blue(p1534_2).
strange(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 8).
size(p1535_0, 2).
green(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 0).
coord2(p1535_1, 4).
size(p1535_1, 6).
blue(p1535_1).
rhs(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 10).
size(p1536_0, 7).
blue(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 6).
coord2(p1536_1, 7).
size(p1536_1, 10).
blue(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 5).
coord2(p1536_2, 8).
size(p1536_2, 3).
blue(p1536_2).
upright(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 6).
size(p1537_0, 4).
red(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 8).
coord2(p1537_1, 10).
size(p1537_1, 4).
green(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 3).
coord2(p1537_2, 6).
size(p1537_2, 0).
green(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 6).
coord2(p1537_3, 2).
size(p1537_3, 0).
red(p1537_3).
rhs(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 10).
coord2(p1538_0, 1).
size(p1538_0, 3).
green(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 10).
coord2(p1538_1, 3).
size(p1538_1, 4).
green(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 1).
coord2(p1538_2, 4).
size(p1538_2, 0).
blue(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 8).
coord2(p1538_3, 0).
size(p1538_3, 8).
red(p1538_3).
upright(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 2).
coord2(p1538_4, 7).
size(p1538_4, 6).
green(p1538_4).
lhs(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 10).
coord2(p1539_0, 2).
size(p1539_0, 8).
red(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 0).
coord2(p1539_1, 4).
size(p1539_1, 10).
green(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 1).
coord2(p1539_2, 7).
size(p1539_2, 0).
green(p1539_2).
rhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 10).
coord2(p1540_0, 9).
size(p1540_0, 0).
green(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 3).
coord2(p1540_1, 6).
size(p1540_1, 7).
blue(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 0).
coord2(p1540_2, 5).
size(p1540_2, 8).
red(p1540_2).
rhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 5).
coord2(p1540_3, 6).
size(p1540_3, 8).
blue(p1540_3).
rhs(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 7).
coord2(p1540_4, 2).
size(p1540_4, 6).
green(p1540_4).
lhs(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 5).
coord2(p1541_0, 0).
size(p1541_0, 10).
red(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 8).
coord2(p1541_1, 0).
size(p1541_1, 0).
blue(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 2).
coord2(p1541_2, 10).
size(p1541_2, 6).
green(p1541_2).
rhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 1).
coord2(p1542_0, 6).
size(p1542_0, 0).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 0).
coord2(p1542_1, 1).
size(p1542_1, 9).
red(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 10).
coord2(p1542_2, 1).
size(p1542_2, 9).
blue(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 9).
coord2(p1542_3, 0).
size(p1542_3, 4).
blue(p1542_3).
lhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 9).
coord2(p1542_4, 2).
size(p1542_4, 8).
blue(p1542_4).
rhs(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 9).
coord2(p1543_0, 4).
size(p1543_0, 7).
blue(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 4).
coord2(p1543_1, 9).
size(p1543_1, 2).
red(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 5).
coord2(p1543_2, 2).
size(p1543_2, 2).
red(p1543_2).
upright(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 6).
coord2(p1543_3, 9).
size(p1543_3, 1).
green(p1543_3).
lhs(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 9).
coord2(p1543_4, 1).
size(p1543_4, 2).
blue(p1543_4).
lhs(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 8).
coord2(p1544_0, 7).
size(p1544_0, 3).
blue(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 5).
coord2(p1544_1, 8).
size(p1544_1, 0).
blue(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 9).
coord2(p1544_2, 4).
size(p1544_2, 4).
green(p1544_2).
lhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 0).
coord2(p1545_0, 3).
size(p1545_0, 7).
green(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 2).
coord2(p1545_1, 5).
size(p1545_1, 8).
red(p1545_1).
rhs(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 8).
coord2(p1546_0, 10).
size(p1546_0, 1).
green(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 4).
coord2(p1546_1, 4).
size(p1546_1, 3).
green(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 0).
coord2(p1546_2, 6).
size(p1546_2, 1).
red(p1546_2).
rhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 4).
coord2(p1546_3, 9).
size(p1546_3, 7).
green(p1546_3).
lhs(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 8).
coord2(p1546_4, 10).
size(p1546_4, 1).
green(p1546_4).
upright(p1546_4).
contact(p1546_0, p1546_4).
contact(p1546_0, p1546_4).
contact(p1546_4, p1546_0).
contact(p1546_4, p1546_0).
piece(1547, p1547_0).
coord1(p1547_0, 6).
coord2(p1547_0, 6).
size(p1547_0, 1).
blue(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 10).
coord2(p1547_1, 8).
size(p1547_1, 0).
blue(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 0).
coord2(p1547_2, 1).
size(p1547_2, 0).
red(p1547_2).
upright(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 2).
coord2(p1547_3, 7).
size(p1547_3, 8).
green(p1547_3).
lhs(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 10).
coord2(p1548_0, 6).
size(p1548_0, 2).
red(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 5).
coord2(p1548_1, 7).
size(p1548_1, 1).
red(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 0).
coord2(p1548_2, 4).
size(p1548_2, 5).
green(p1548_2).
strange(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 10).
coord2(p1549_0, 3).
size(p1549_0, 9).
red(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 5).
size(p1549_1, 9).
red(p1549_1).
upright(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 3).
coord2(p1550_0, 3).
size(p1550_0, 10).
blue(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 2).
size(p1550_1, 3).
green(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 2).
coord2(p1550_2, 7).
size(p1550_2, 4).
red(p1550_2).
lhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 5).
coord2(p1550_3, 10).
size(p1550_3, 2).
green(p1550_3).
lhs(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 7).
coord2(p1550_4, 5).
size(p1550_4, 5).
red(p1550_4).
lhs(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 9).
coord2(p1551_0, 10).
size(p1551_0, 3).
red(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 7).
coord2(p1551_1, 7).
size(p1551_1, 9).
red(p1551_1).
upright(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 5).
coord2(p1552_0, 7).
size(p1552_0, 1).
green(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 5).
size(p1552_1, 3).
blue(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 4).
coord2(p1552_2, 10).
size(p1552_2, 3).
green(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 0).
coord2(p1552_3, 5).
size(p1552_3, 7).
red(p1552_3).
lhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 8).
coord2(p1552_4, 3).
size(p1552_4, 8).
green(p1552_4).
strange(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 5).
coord2(p1553_0, 4).
size(p1553_0, 4).
blue(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 8).
coord2(p1553_1, 2).
size(p1553_1, 4).
blue(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 7).
coord2(p1553_2, 0).
size(p1553_2, 1).
green(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 10).
coord2(p1553_3, 8).
size(p1553_3, 8).
blue(p1553_3).
upright(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 3).
coord2(p1553_4, 1).
size(p1553_4, 3).
green(p1553_4).
lhs(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 6).
size(p1554_0, 6).
red(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 10).
coord2(p1554_1, 6).
size(p1554_1, 8).
green(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 2).
coord2(p1554_2, 2).
size(p1554_2, 4).
red(p1554_2).
upright(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 7).
coord2(p1555_0, 2).
size(p1555_0, 10).
green(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 7).
coord2(p1555_1, 2).
size(p1555_1, 1).
green(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 7).
coord2(p1555_2, 3).
size(p1555_2, 4).
red(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 6).
coord2(p1555_3, 9).
size(p1555_3, 4).
blue(p1555_3).
rhs(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 9).
coord2(p1555_4, 0).
size(p1555_4, 9).
red(p1555_4).
rhs(p1555_4).
contact(p1555_0, p1555_1).
contact(p1555_0, p1555_2).
contact(p1555_0, p1555_1).
contact(p1555_0, p1555_2).
contact(p1555_1, p1555_0).
contact(p1555_1, p1555_0).
contact(p1555_1, p1555_2).
contact(p1555_1, p1555_2).
contact(p1555_2, p1555_0).
contact(p1555_2, p1555_1).
contact(p1555_2, p1555_0).
contact(p1555_2, p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 2).
coord2(p1556_0, 10).
size(p1556_0, 6).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 1).
coord2(p1556_1, 8).
size(p1556_1, 4).
green(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 1).
coord2(p1556_2, 6).
size(p1556_2, 6).
blue(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 2).
coord2(p1556_3, 1).
size(p1556_3, 8).
blue(p1556_3).
rhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 1).
coord2(p1556_4, 10).
size(p1556_4, 8).
green(p1556_4).
lhs(p1556_4).
contact(p1556_0, p1556_4).
contact(p1556_0, p1556_4).
contact(p1556_4, p1556_0).
contact(p1556_4, p1556_0).
piece(1557, p1557_0).
coord1(p1557_0, 10).
coord2(p1557_0, 8).
size(p1557_0, 7).
red(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 7).
coord2(p1557_1, 1).
size(p1557_1, 10).
green(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 7).
coord2(p1557_2, 2).
size(p1557_2, 10).
green(p1557_2).
strange(p1557_2).
contact(p1557_1, p1557_2).
contact(p1557_1, p1557_2).
contact(p1557_2, p1557_1).
contact(p1557_2, p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 3).
size(p1558_0, 6).
green(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 3).
coord2(p1558_1, 6).
size(p1558_1, 0).
red(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 1).
coord2(p1558_2, 7).
size(p1558_2, 1).
red(p1558_2).
lhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 3).
coord2(p1559_0, 8).
size(p1559_0, 9).
blue(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 2).
size(p1559_1, 6).
red(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 0).
coord2(p1559_2, 3).
size(p1559_2, 8).
blue(p1559_2).
strange(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 3).
coord2(p1559_3, 5).
size(p1559_3, 10).
blue(p1559_3).
lhs(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 9).
coord2(p1559_4, 6).
size(p1559_4, 8).
red(p1559_4).
strange(p1559_4).
piece(1560, p1560_0).
coord1(p1560_0, 5).
coord2(p1560_0, 7).
size(p1560_0, 2).
red(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 10).
coord2(p1560_1, 5).
size(p1560_1, 4).
red(p1560_1).
rhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 4).
coord2(p1561_0, 0).
size(p1561_0, 1).
red(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 6).
coord2(p1561_1, 8).
size(p1561_1, 9).
green(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 7).
coord2(p1561_2, 6).
size(p1561_2, 5).
red(p1561_2).
rhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 5).
coord2(p1561_3, 7).
size(p1561_3, 7).
green(p1561_3).
rhs(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 10).
coord2(p1561_4, 3).
size(p1561_4, 8).
red(p1561_4).
lhs(p1561_4).
piece(1562, p1562_0).
coord1(p1562_0, 10).
coord2(p1562_0, 1).
size(p1562_0, 7).
green(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 10).
size(p1562_1, 10).
blue(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 3).
coord2(p1562_2, 10).
size(p1562_2, 1).
blue(p1562_2).
upright(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 7).
coord2(p1562_3, 3).
size(p1562_3, 5).
blue(p1562_3).
rhs(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 9).
coord2(p1562_4, 1).
size(p1562_4, 1).
red(p1562_4).
strange(p1562_4).
contact(p1562_0, p1562_4).
contact(p1562_0, p1562_4).
contact(p1562_4, p1562_0).
contact(p1562_4, p1562_0).
piece(1563, p1563_0).
coord1(p1563_0, 3).
coord2(p1563_0, 5).
size(p1563_0, 9).
red(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 6).
coord2(p1563_1, 9).
size(p1563_1, 4).
green(p1563_1).
upright(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 1).
coord2(p1564_0, 3).
size(p1564_0, 6).
green(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 10).
coord2(p1564_1, 5).
size(p1564_1, 6).
red(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 7).
coord2(p1564_2, 1).
size(p1564_2, 7).
green(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 1).
coord2(p1564_3, 9).
size(p1564_3, 4).
blue(p1564_3).
strange(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 5).
coord2(p1564_4, 8).
size(p1564_4, 3).
blue(p1564_4).
rhs(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 8).
coord2(p1565_0, 5).
size(p1565_0, 3).
blue(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 7).
size(p1565_1, 1).
blue(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 1).
coord2(p1565_2, 0).
size(p1565_2, 4).
blue(p1565_2).
rhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 4).
coord2(p1565_3, 3).
size(p1565_3, 9).
blue(p1565_3).
upright(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 1).
size(p1566_0, 2).
green(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 8).
size(p1566_1, 8).
red(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 9).
coord2(p1566_2, 7).
size(p1566_2, 10).
red(p1566_2).
lhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 10).
coord2(p1566_3, 3).
size(p1566_3, 0).
green(p1566_3).
strange(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 4).
coord2(p1566_4, 2).
size(p1566_4, 7).
red(p1566_4).
strange(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 4).
coord2(p1567_0, 4).
size(p1567_0, 1).
red(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 3).
coord2(p1567_1, 5).
size(p1567_1, 0).
green(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 5).
coord2(p1567_2, 7).
size(p1567_2, 8).
red(p1567_2).
lhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 5).
coord2(p1567_3, 0).
size(p1567_3, 4).
red(p1567_3).
upright(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 7).
coord2(p1568_0, 9).
size(p1568_0, 4).
green(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 5).
coord2(p1568_1, 6).
size(p1568_1, 3).
red(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 4).
coord2(p1568_2, 1).
size(p1568_2, 2).
blue(p1568_2).
upright(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 8).
coord2(p1568_3, 6).
size(p1568_3, 8).
blue(p1568_3).
strange(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 1).
size(p1569_0, 9).
red(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 0).
size(p1569_1, 7).
blue(p1569_1).
lhs(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 7).
coord2(p1570_0, 1).
size(p1570_0, 2).
blue(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 2).
coord2(p1570_1, 0).
size(p1570_1, 5).
red(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 1).
coord2(p1570_2, 4).
size(p1570_2, 4).
red(p1570_2).
strange(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 6).
coord2(p1570_3, 1).
size(p1570_3, 6).
blue(p1570_3).
strange(p1570_3).
contact(p1570_0, p1570_3).
contact(p1570_0, p1570_3).
contact(p1570_3, p1570_0).
contact(p1570_3, p1570_0).
piece(1571, p1571_0).
coord1(p1571_0, 0).
coord2(p1571_0, 4).
size(p1571_0, 5).
red(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 6).
coord2(p1571_1, 4).
size(p1571_1, 0).
red(p1571_1).
lhs(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 4).
size(p1572_0, 4).
green(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 7).
coord2(p1572_1, 2).
size(p1572_1, 5).
red(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 1).
coord2(p1572_2, 2).
size(p1572_2, 1).
green(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 3).
coord2(p1572_3, 3).
size(p1572_3, 9).
green(p1572_3).
lhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 6).
coord2(p1573_0, 7).
size(p1573_0, 0).
blue(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 6).
coord2(p1573_1, 4).
size(p1573_1, 3).
green(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 5).
coord2(p1573_2, 9).
size(p1573_2, 9).
blue(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 3).
coord2(p1573_3, 4).
size(p1573_3, 1).
blue(p1573_3).
lhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 8).
coord2(p1573_4, 6).
size(p1573_4, 1).
blue(p1573_4).
rhs(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 7).
coord2(p1574_0, 7).
size(p1574_0, 1).
green(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 0).
coord2(p1574_1, 5).
size(p1574_1, 4).
blue(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 4).
coord2(p1574_2, 4).
size(p1574_2, 3).
blue(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 10).
coord2(p1574_3, 10).
size(p1574_3, 3).
green(p1574_3).
lhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 0).
coord2(p1575_0, 1).
size(p1575_0, 10).
red(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 2).
coord2(p1575_1, 2).
size(p1575_1, 3).
red(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 3).
coord2(p1575_2, 10).
size(p1575_2, 9).
blue(p1575_2).
upright(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 0).
coord2(p1576_0, 4).
size(p1576_0, 8).
green(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 4).
coord2(p1576_1, 6).
size(p1576_1, 2).
red(p1576_1).
upright(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 7).
coord2(p1577_0, 6).
size(p1577_0, 7).
red(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 5).
coord2(p1577_1, 3).
size(p1577_1, 10).
green(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 4).
coord2(p1577_2, 4).
size(p1577_2, 5).
green(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 0).
coord2(p1577_3, 2).
size(p1577_3, 10).
green(p1577_3).
rhs(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 5).
coord2(p1577_4, 4).
size(p1577_4, 3).
green(p1577_4).
strange(p1577_4).
contact(p1577_1, p1577_4).
contact(p1577_1, p1577_4).
contact(p1577_4, p1577_1).
contact(p1577_4, p1577_2).
contact(p1577_4, p1577_1).
contact(p1577_4, p1577_2).
contact(p1577_2, p1577_4).
contact(p1577_2, p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 7).
coord2(p1578_0, 8).
size(p1578_0, 8).
green(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 3).
coord2(p1578_1, 5).
size(p1578_1, 5).
green(p1578_1).
lhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 0).
coord2(p1579_0, 10).
size(p1579_0, 3).
blue(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 2).
coord2(p1579_1, 8).
size(p1579_1, 2).
blue(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 0).
coord2(p1579_2, 6).
size(p1579_2, 7).
blue(p1579_2).
lhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 3).
coord2(p1580_0, 6).
size(p1580_0, 1).
blue(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 3).
coord2(p1580_1, 6).
size(p1580_1, 4).
blue(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 10).
coord2(p1580_2, 7).
size(p1580_2, 3).
green(p1580_2).
lhs(p1580_2).
contact(p1580_0, p1580_1).
contact(p1580_0, p1580_1).
contact(p1580_1, p1580_0).
contact(p1580_1, p1580_0).
piece(1581, p1581_0).
coord1(p1581_0, 4).
coord2(p1581_0, 2).
size(p1581_0, 4).
green(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 6).
size(p1581_1, 6).
green(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 8).
coord2(p1581_2, 10).
size(p1581_2, 5).
red(p1581_2).
lhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 10).
size(p1582_0, 6).
red(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 0).
coord2(p1582_1, 7).
size(p1582_1, 8).
green(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 8).
coord2(p1582_2, 5).
size(p1582_2, 10).
red(p1582_2).
rhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 5).
coord2(p1582_3, 7).
size(p1582_3, 5).
green(p1582_3).
strange(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 3).
coord2(p1582_4, 9).
size(p1582_4, 4).
green(p1582_4).
upright(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 1).
coord2(p1583_0, 3).
size(p1583_0, 0).
blue(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 3).
coord2(p1583_1, 7).
size(p1583_1, 3).
red(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 3).
coord2(p1583_2, 6).
size(p1583_2, 1).
green(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 2).
coord2(p1583_3, 8).
size(p1583_3, 5).
red(p1583_3).
strange(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 6).
coord2(p1583_4, 8).
size(p1583_4, 1).
green(p1583_4).
upright(p1583_4).
contact(p1583_1, p1583_2).
contact(p1583_1, p1583_2).
contact(p1583_2, p1583_1).
contact(p1583_2, p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 2).
coord2(p1584_0, 1).
size(p1584_0, 0).
green(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 9).
coord2(p1584_1, 10).
size(p1584_1, 3).
green(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 7).
coord2(p1584_2, 0).
size(p1584_2, 7).
red(p1584_2).
rhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 2).
coord2(p1585_0, 5).
size(p1585_0, 2).
blue(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 2).
coord2(p1585_1, 5).
size(p1585_1, 8).
green(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 8).
coord2(p1585_2, 8).
size(p1585_2, 1).
green(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 5).
coord2(p1585_3, 1).
size(p1585_3, 8).
green(p1585_3).
strange(p1585_3).
contact(p1585_0, p1585_1).
contact(p1585_0, p1585_1).
contact(p1585_1, p1585_0).
contact(p1585_1, p1585_0).
piece(1586, p1586_0).
coord1(p1586_0, 0).
coord2(p1586_0, 2).
size(p1586_0, 5).
blue(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 1).
coord2(p1586_1, 10).
size(p1586_1, 3).
green(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 0).
coord2(p1586_2, 4).
size(p1586_2, 9).
blue(p1586_2).
lhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 5).
coord2(p1586_3, 7).
size(p1586_3, 0).
blue(p1586_3).
lhs(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 3).
coord2(p1587_0, 8).
size(p1587_0, 2).
blue(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 0).
coord2(p1587_1, 0).
size(p1587_1, 2).
blue(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 7).
coord2(p1587_2, 1).
size(p1587_2, 9).
green(p1587_2).
upright(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 8).
coord2(p1588_0, 0).
size(p1588_0, 8).
blue(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 3).
size(p1588_1, 9).
green(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 2).
coord2(p1588_2, 0).
size(p1588_2, 0).
blue(p1588_2).
strange(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 5).
coord2(p1589_0, 7).
size(p1589_0, 10).
blue(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 0).
coord2(p1589_1, 1).
size(p1589_1, 1).
red(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 2).
coord2(p1589_2, 0).
size(p1589_2, 0).
green(p1589_2).
lhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 4).
coord2(p1589_3, 5).
size(p1589_3, 5).
blue(p1589_3).
rhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 2).
coord2(p1590_0, 9).
size(p1590_0, 7).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 8).
coord2(p1590_1, 4).
size(p1590_1, 1).
blue(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 5).
coord2(p1590_2, 0).
size(p1590_2, 10).
blue(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 7).
coord2(p1590_3, 8).
size(p1590_3, 4).
blue(p1590_3).
rhs(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 10).
coord2(p1590_4, 0).
size(p1590_4, 10).
green(p1590_4).
strange(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 2).
coord2(p1591_0, 10).
size(p1591_0, 1).
green(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 5).
coord2(p1591_1, 10).
size(p1591_1, 9).
green(p1591_1).
lhs(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 8).
coord2(p1592_0, 9).
size(p1592_0, 2).
green(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 2).
coord2(p1592_1, 9).
size(p1592_1, 10).
green(p1592_1).
upright(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 1).
size(p1593_0, 8).
red(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 4).
size(p1593_1, 0).
blue(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 0).
coord2(p1593_2, 8).
size(p1593_2, 8).
green(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 4).
coord2(p1593_3, 7).
size(p1593_3, 1).
blue(p1593_3).
lhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 5).
coord2(p1594_0, 1).
size(p1594_0, 7).
green(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 3).
size(p1594_1, 4).
red(p1594_1).
rhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 4).
coord2(p1595_0, 0).
size(p1595_0, 6).
green(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 8).
size(p1595_1, 6).
green(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 1).
coord2(p1595_2, 9).
size(p1595_2, 1).
red(p1595_2).
rhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 7).
coord2(p1595_3, 4).
size(p1595_3, 4).
blue(p1595_3).
upright(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 3).
coord2(p1596_0, 2).
size(p1596_0, 6).
blue(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 5).
coord2(p1596_1, 7).
size(p1596_1, 9).
blue(p1596_1).
strange(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 8).
coord2(p1597_0, 5).
size(p1597_0, 5).
blue(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 8).
coord2(p1597_1, 5).
size(p1597_1, 4).
green(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 9).
coord2(p1597_2, 1).
size(p1597_2, 8).
red(p1597_2).
strange(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 6).
coord2(p1597_3, 10).
size(p1597_3, 8).
green(p1597_3).
lhs(p1597_3).
contact(p1597_0, p1597_1).
contact(p1597_0, p1597_1).
contact(p1597_1, p1597_0).
contact(p1597_1, p1597_0).
piece(1598, p1598_0).
coord1(p1598_0, 9).
coord2(p1598_0, 7).
size(p1598_0, 1).
red(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 1).
coord2(p1598_1, 2).
size(p1598_1, 4).
green(p1598_1).
upright(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 6).
size(p1599_0, 8).
green(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 1).
coord2(p1599_1, 5).
size(p1599_1, 3).
green(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 10).
coord2(p1599_2, 4).
size(p1599_2, 2).
red(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 7).
coord2(p1599_3, 8).
size(p1599_3, 9).
green(p1599_3).
lhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 7).
coord2(p1600_0, 10).
size(p1600_0, 6).
green(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 3).
coord2(p1600_1, 8).
size(p1600_1, 7).
red(p1600_1).
strange(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 8).
coord2(p1601_0, 8).
size(p1601_0, 3).
blue(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 10).
coord2(p1601_1, 3).
size(p1601_1, 4).
blue(p1601_1).
rhs(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 0).
coord2(p1602_0, 2).
size(p1602_0, 8).
red(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 2).
coord2(p1602_1, 9).
size(p1602_1, 10).
blue(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 5).
coord2(p1602_2, 1).
size(p1602_2, 9).
red(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 6).
coord2(p1602_3, 1).
size(p1602_3, 10).
blue(p1602_3).
upright(p1602_3).
contact(p1602_2, p1602_3).
contact(p1602_2, p1602_3).
contact(p1602_3, p1602_2).
contact(p1602_3, p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 9).
size(p1603_0, 2).
green(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 3).
size(p1603_1, 3).
blue(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 2).
coord2(p1603_2, 6).
size(p1603_2, 6).
green(p1603_2).
lhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 2).
coord2(p1603_3, 9).
size(p1603_3, 0).
red(p1603_3).
rhs(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 6).
coord2(p1603_4, 6).
size(p1603_4, 8).
green(p1603_4).
rhs(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 0).
coord2(p1604_0, 5).
size(p1604_0, 9).
blue(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 2).
coord2(p1604_1, 6).
size(p1604_1, 5).
blue(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 8).
coord2(p1604_2, 1).
size(p1604_2, 0).
blue(p1604_2).
rhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 0).
coord2(p1605_0, 0).
size(p1605_0, 0).
green(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 9).
coord2(p1605_1, 5).
size(p1605_1, 9).
green(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 7).
coord2(p1605_2, 9).
size(p1605_2, 5).
blue(p1605_2).
lhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 5).
coord2(p1606_0, 3).
size(p1606_0, 5).
red(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 7).
coord2(p1606_1, 0).
size(p1606_1, 4).
blue(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 7).
coord2(p1606_2, 5).
size(p1606_2, 0).
green(p1606_2).
upright(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 8).
coord2(p1607_0, 10).
size(p1607_0, 7).
blue(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 10).
coord2(p1607_1, 6).
size(p1607_1, 7).
blue(p1607_1).
lhs(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 0).
coord2(p1608_0, 1).
size(p1608_0, 2).
blue(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 7).
size(p1608_1, 0).
green(p1608_1).
rhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 1).
coord2(p1609_0, 9).
size(p1609_0, 9).
green(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 2).
coord2(p1609_1, 1).
size(p1609_1, 0).
red(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 0).
coord2(p1609_2, 6).
size(p1609_2, 1).
blue(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 5).
coord2(p1609_3, 3).
size(p1609_3, 8).
green(p1609_3).
strange(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 6).
size(p1610_0, 2).
green(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 9).
size(p1610_1, 2).
red(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 6).
coord2(p1610_2, 1).
size(p1610_2, 5).
blue(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 9).
coord2(p1610_3, 8).
size(p1610_3, 5).
green(p1610_3).
upright(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 3).
size(p1611_0, 10).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 9).
coord2(p1611_1, 10).
size(p1611_1, 7).
red(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 6).
coord2(p1611_2, 7).
size(p1611_2, 9).
red(p1611_2).
upright(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 1).
coord2(p1612_0, 9).
size(p1612_0, 2).
blue(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 3).
coord2(p1612_1, 10).
size(p1612_1, 8).
red(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 4).
coord2(p1612_2, 10).
size(p1612_2, 6).
blue(p1612_2).
strange(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 5).
coord2(p1612_3, 4).
size(p1612_3, 10).
blue(p1612_3).
strange(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 9).
coord2(p1612_4, 8).
size(p1612_4, 6).
blue(p1612_4).
lhs(p1612_4).
contact(p1612_1, p1612_2).
contact(p1612_1, p1612_2).
contact(p1612_2, p1612_1).
contact(p1612_2, p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 2).
coord2(p1613_0, 3).
size(p1613_0, 5).
green(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 1).
coord2(p1613_1, 10).
size(p1613_1, 3).
red(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 2).
coord2(p1613_2, 4).
size(p1613_2, 10).
green(p1613_2).
upright(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 2).
coord2(p1613_3, 8).
size(p1613_3, 10).
blue(p1613_3).
upright(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 6).
coord2(p1613_4, 4).
size(p1613_4, 8).
red(p1613_4).
upright(p1613_4).
contact(p1613_0, p1613_2).
contact(p1613_0, p1613_2).
contact(p1613_2, p1613_0).
contact(p1613_2, p1613_0).
piece(1614, p1614_0).
coord1(p1614_0, 8).
coord2(p1614_0, 7).
size(p1614_0, 6).
red(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 8).
coord2(p1614_1, 5).
size(p1614_1, 0).
green(p1614_1).
strange(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 10).
coord2(p1615_0, 0).
size(p1615_0, 6).
green(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 5).
coord2(p1615_1, 3).
size(p1615_1, 0).
green(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 6).
coord2(p1615_2, 5).
size(p1615_2, 3).
red(p1615_2).
strange(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 7).
coord2(p1616_0, 5).
size(p1616_0, 9).
blue(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 1).
coord2(p1616_1, 5).
size(p1616_1, 3).
green(p1616_1).
rhs(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 1).
coord2(p1617_0, 9).
size(p1617_0, 4).
red(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 2).
coord2(p1617_1, 5).
size(p1617_1, 4).
red(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 10).
coord2(p1617_2, 10).
size(p1617_2, 1).
blue(p1617_2).
rhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 7).
coord2(p1617_3, 6).
size(p1617_3, 6).
blue(p1617_3).
strange(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 1).
coord2(p1617_4, 7).
size(p1617_4, 4).
green(p1617_4).
upright(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 0).
coord2(p1618_0, 7).
size(p1618_0, 7).
blue(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 10).
coord2(p1618_1, 9).
size(p1618_1, 1).
blue(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 5).
coord2(p1618_2, 10).
size(p1618_2, 5).
red(p1618_2).
lhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 10).
coord2(p1618_3, 0).
size(p1618_3, 6).
blue(p1618_3).
upright(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 0).
coord2(p1618_4, 10).
size(p1618_4, 10).
green(p1618_4).
upright(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 10).
coord2(p1619_0, 8).
size(p1619_0, 7).
green(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 3).
coord2(p1619_1, 7).
size(p1619_1, 2).
blue(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 9).
coord2(p1619_2, 0).
size(p1619_2, 9).
red(p1619_2).
rhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 7).
coord2(p1619_3, 9).
size(p1619_3, 1).
red(p1619_3).
lhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 8).
coord2(p1619_4, 7).
size(p1619_4, 9).
blue(p1619_4).
rhs(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 6).
coord2(p1620_0, 7).
size(p1620_0, 10).
green(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 1).
coord2(p1620_1, 7).
size(p1620_1, 6).
green(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 1).
coord2(p1620_2, 10).
size(p1620_2, 3).
blue(p1620_2).
upright(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 10).
coord2(p1620_3, 2).
size(p1620_3, 2).
blue(p1620_3).
upright(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 3).
coord2(p1620_4, 10).
size(p1620_4, 0).
blue(p1620_4).
strange(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 4).
coord2(p1621_0, 0).
size(p1621_0, 1).
red(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 7).
coord2(p1621_1, 2).
size(p1621_1, 3).
red(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 2).
coord2(p1621_2, 10).
size(p1621_2, 5).
green(p1621_2).
rhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 3).
coord2(p1621_3, 6).
size(p1621_3, 4).
green(p1621_3).
lhs(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 1).
coord2(p1622_0, 0).
size(p1622_0, 8).
green(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 9).
coord2(p1622_1, 8).
size(p1622_1, 10).
green(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 2).
coord2(p1622_2, 10).
size(p1622_2, 2).
red(p1622_2).
strange(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 2).
coord2(p1623_0, 4).
size(p1623_0, 4).
green(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 6).
coord2(p1623_1, 5).
size(p1623_1, 9).
blue(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 4).
coord2(p1623_2, 2).
size(p1623_2, 4).
green(p1623_2).
strange(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 4).
coord2(p1624_0, 0).
size(p1624_0, 10).
red(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 1).
coord2(p1624_1, 6).
size(p1624_1, 7).
red(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 3).
coord2(p1624_2, 5).
size(p1624_2, 8).
blue(p1624_2).
strange(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 8).
coord2(p1625_0, 7).
size(p1625_0, 0).
blue(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 7).
coord2(p1625_1, 5).
size(p1625_1, 4).
green(p1625_1).
strange(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 10).
coord2(p1626_0, 2).
size(p1626_0, 9).
green(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 5).
coord2(p1626_1, 7).
size(p1626_1, 1).
red(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 10).
coord2(p1626_2, 2).
size(p1626_2, 0).
blue(p1626_2).
lhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 3).
coord2(p1626_3, 10).
size(p1626_3, 0).
red(p1626_3).
rhs(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 4).
coord2(p1626_4, 7).
size(p1626_4, 3).
blue(p1626_4).
rhs(p1626_4).
contact(p1626_0, p1626_2).
contact(p1626_0, p1626_2).
contact(p1626_2, p1626_0).
contact(p1626_2, p1626_0).
contact(p1626_1, p1626_4).
contact(p1626_1, p1626_4).
contact(p1626_4, p1626_1).
contact(p1626_4, p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 4).
coord2(p1627_0, 8).
size(p1627_0, 10).
green(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 7).
coord2(p1627_1, 3).
size(p1627_1, 6).
red(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 6).
coord2(p1627_2, 5).
size(p1627_2, 0).
green(p1627_2).
strange(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 6).
coord2(p1628_0, 2).
size(p1628_0, 3).
green(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 9).
coord2(p1628_1, 5).
size(p1628_1, 7).
green(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 6).
coord2(p1628_2, 1).
size(p1628_2, 9).
red(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 0).
coord2(p1628_3, 5).
size(p1628_3, 2).
green(p1628_3).
strange(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 8).
coord2(p1628_4, 1).
size(p1628_4, 1).
red(p1628_4).
rhs(p1628_4).
contact(p1628_0, p1628_2).
contact(p1628_0, p1628_2).
contact(p1628_2, p1628_0).
contact(p1628_2, p1628_0).
piece(1629, p1629_0).
coord1(p1629_0, 6).
coord2(p1629_0, 8).
size(p1629_0, 0).
red(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 8).
coord2(p1629_1, 10).
size(p1629_1, 5).
green(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 1).
coord2(p1629_2, 6).
size(p1629_2, 2).
green(p1629_2).
rhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 6).
coord2(p1630_0, 7).
size(p1630_0, 4).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 3).
coord2(p1630_1, 3).
size(p1630_1, 1).
blue(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 6).
coord2(p1630_2, 1).
size(p1630_2, 5).
green(p1630_2).
strange(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 8).
size(p1631_0, 4).
green(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 6).
coord2(p1631_1, 5).
size(p1631_1, 10).
blue(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 7).
coord2(p1631_2, 7).
size(p1631_2, 6).
green(p1631_2).
strange(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 9).
coord2(p1632_0, 1).
size(p1632_0, 9).
red(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 7).
coord2(p1632_1, 8).
size(p1632_1, 3).
blue(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 8).
coord2(p1632_2, 7).
size(p1632_2, 3).
red(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 0).
coord2(p1632_3, 3).
size(p1632_3, 3).
green(p1632_3).
lhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 9).
coord2(p1632_4, 3).
size(p1632_4, 5).
green(p1632_4).
strange(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 2).
coord2(p1633_0, 5).
size(p1633_0, 3).
green(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 5).
coord2(p1633_1, 1).
size(p1633_1, 5).
green(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 5).
coord2(p1633_2, 9).
size(p1633_2, 0).
green(p1633_2).
upright(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 3).
coord2(p1633_3, 8).
size(p1633_3, 1).
red(p1633_3).
strange(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 8).
coord2(p1633_4, 5).
size(p1633_4, 9).
green(p1633_4).
strange(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 8).
coord2(p1634_0, 4).
size(p1634_0, 4).
green(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 9).
coord2(p1634_1, 5).
size(p1634_1, 0).
red(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 6).
coord2(p1634_2, 0).
size(p1634_2, 4).
red(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 2).
coord2(p1634_3, 6).
size(p1634_3, 5).
green(p1634_3).
lhs(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 9).
coord2(p1634_4, 7).
size(p1634_4, 7).
red(p1634_4).
lhs(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 1).
coord2(p1635_0, 10).
size(p1635_0, 8).
green(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 10).
coord2(p1635_1, 2).
size(p1635_1, 9).
red(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 0).
coord2(p1635_2, 5).
size(p1635_2, 10).
green(p1635_2).
upright(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 5).
coord2(p1635_3, 10).
size(p1635_3, 6).
red(p1635_3).
strange(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 9).
coord2(p1635_4, 8).
size(p1635_4, 5).
blue(p1635_4).
lhs(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 7).
coord2(p1636_0, 0).
size(p1636_0, 0).
green(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 3).
coord2(p1636_1, 8).
size(p1636_1, 9).
green(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 1).
coord2(p1636_2, 6).
size(p1636_2, 1).
blue(p1636_2).
strange(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 6).
coord2(p1637_0, 5).
size(p1637_0, 3).
green(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 9).
coord2(p1637_1, 10).
size(p1637_1, 0).
green(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 2).
coord2(p1637_2, 1).
size(p1637_2, 5).
red(p1637_2).
strange(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 2).
coord2(p1638_0, 9).
size(p1638_0, 10).
blue(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 3).
coord2(p1638_1, 7).
size(p1638_1, 3).
green(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 1).
coord2(p1638_2, 2).
size(p1638_2, 10).
green(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 0).
coord2(p1638_3, 8).
size(p1638_3, 4).
blue(p1638_3).
strange(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 6).
coord2(p1639_0, 7).
size(p1639_0, 10).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 2).
coord2(p1639_1, 2).
size(p1639_1, 10).
blue(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 9).
coord2(p1639_2, 0).
size(p1639_2, 6).
green(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 3).
coord2(p1639_3, 6).
size(p1639_3, 10).
red(p1639_3).
lhs(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 5).
coord2(p1640_0, 2).
size(p1640_0, 5).
red(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 9).
coord2(p1640_1, 6).
size(p1640_1, 9).
blue(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 3).
coord2(p1640_2, 7).
size(p1640_2, 5).
green(p1640_2).
rhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 1).
coord2(p1641_0, 9).
size(p1641_0, 3).
blue(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 3).
coord2(p1641_1, 6).
size(p1641_1, 7).
blue(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 0).
coord2(p1641_2, 3).
size(p1641_2, 2).
blue(p1641_2).
rhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 0).
coord2(p1642_0, 1).
size(p1642_0, 8).
blue(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 8).
coord2(p1642_1, 2).
size(p1642_1, 8).
green(p1642_1).
upright(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 1).
coord2(p1643_0, 4).
size(p1643_0, 4).
blue(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 2).
coord2(p1643_1, 4).
size(p1643_1, 4).
green(p1643_1).
strange(p1643_1).
contact(p1643_0, p1643_1).
contact(p1643_0, p1643_1).
contact(p1643_1, p1643_0).
contact(p1643_1, p1643_0).
piece(1644, p1644_0).
coord1(p1644_0, 8).
coord2(p1644_0, 7).
size(p1644_0, 6).
green(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 5).
coord2(p1644_1, 3).
size(p1644_1, 3).
red(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 3).
coord2(p1644_2, 1).
size(p1644_2, 2).
green(p1644_2).
lhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 6).
coord2(p1644_3, 3).
size(p1644_3, 4).
blue(p1644_3).
upright(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 0).
coord2(p1644_4, 6).
size(p1644_4, 6).
green(p1644_4).
upright(p1644_4).
contact(p1644_1, p1644_3).
contact(p1644_1, p1644_3).
contact(p1644_3, p1644_1).
contact(p1644_3, p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 4).
size(p1645_0, 5).
green(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 3).
coord2(p1645_1, 5).
size(p1645_1, 9).
blue(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 0).
coord2(p1645_2, 1).
size(p1645_2, 5).
blue(p1645_2).
upright(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 4).
coord2(p1645_3, 2).
size(p1645_3, 4).
green(p1645_3).
strange(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 8).
coord2(p1645_4, 0).
size(p1645_4, 6).
red(p1645_4).
upright(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 2).
coord2(p1646_0, 3).
size(p1646_0, 10).
green(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 0).
coord2(p1646_1, 3).
size(p1646_1, 8).
blue(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 10).
coord2(p1646_2, 10).
size(p1646_2, 1).
green(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 5).
coord2(p1646_3, 10).
size(p1646_3, 9).
red(p1646_3).
strange(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 5).
coord2(p1647_0, 9).
size(p1647_0, 8).
red(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 4).
coord2(p1647_1, 1).
size(p1647_1, 7).
red(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 9).
coord2(p1647_2, 0).
size(p1647_2, 5).
green(p1647_2).
strange(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 4).
coord2(p1648_0, 4).
size(p1648_0, 7).
green(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 10).
coord2(p1648_1, 2).
size(p1648_1, 0).
blue(p1648_1).
rhs(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 6).
coord2(p1649_0, 0).
size(p1649_0, 0).
blue(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 7).
size(p1649_1, 7).
red(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 8).
coord2(p1649_2, 10).
size(p1649_2, 5).
green(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 8).
coord2(p1649_3, 5).
size(p1649_3, 4).
red(p1649_3).
strange(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 2).
coord2(p1649_4, 8).
size(p1649_4, 1).
green(p1649_4).
strange(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 6).
coord2(p1650_0, 8).
size(p1650_0, 10).
blue(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 9).
coord2(p1650_1, 9).
size(p1650_1, 9).
blue(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 8).
coord2(p1650_2, 7).
size(p1650_2, 4).
green(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 0).
coord2(p1650_3, 10).
size(p1650_3, 6).
red(p1650_3).
strange(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 8).
coord2(p1650_4, 3).
size(p1650_4, 4).
blue(p1650_4).
lhs(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 8).
coord2(p1651_0, 7).
size(p1651_0, 2).
green(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 3).
coord2(p1651_1, 6).
size(p1651_1, 2).
blue(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 3).
coord2(p1651_2, 8).
size(p1651_2, 8).
blue(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 4).
coord2(p1651_3, 1).
size(p1651_3, 10).
red(p1651_3).
lhs(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 8).
coord2(p1651_4, 6).
size(p1651_4, 5).
blue(p1651_4).
upright(p1651_4).
contact(p1651_0, p1651_4).
contact(p1651_0, p1651_4).
contact(p1651_4, p1651_0).
contact(p1651_4, p1651_0).
piece(1652, p1652_0).
coord1(p1652_0, 6).
coord2(p1652_0, 0).
size(p1652_0, 3).
green(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 2).
coord2(p1652_1, 3).
size(p1652_1, 6).
green(p1652_1).
upright(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 1).
coord2(p1653_0, 2).
size(p1653_0, 0).
blue(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 5).
coord2(p1653_1, 9).
size(p1653_1, 3).
green(p1653_1).
rhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 6).
coord2(p1654_0, 9).
size(p1654_0, 2).
red(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 5).
size(p1654_1, 4).
green(p1654_1).
rhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 7).
coord2(p1655_0, 9).
size(p1655_0, 0).
red(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 6).
coord2(p1655_1, 4).
size(p1655_1, 4).
blue(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 10).
coord2(p1655_2, 0).
size(p1655_2, 1).
blue(p1655_2).
strange(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 0).
size(p1656_0, 7).
green(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 1).
coord2(p1656_1, 4).
size(p1656_1, 10).
green(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 4).
coord2(p1656_2, 3).
size(p1656_2, 4).
blue(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 8).
coord2(p1656_3, 10).
size(p1656_3, 1).
red(p1656_3).
rhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 10).
coord2(p1656_4, 0).
size(p1656_4, 5).
red(p1656_4).
rhs(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 4).
coord2(p1657_0, 1).
size(p1657_0, 9).
green(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 8).
coord2(p1657_1, 2).
size(p1657_1, 2).
red(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 5).
coord2(p1657_2, 4).
size(p1657_2, 4).
green(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 1).
coord2(p1657_3, 9).
size(p1657_3, 9).
green(p1657_3).
upright(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 2).
coord2(p1658_0, 7).
size(p1658_0, 0).
blue(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 1).
coord2(p1658_1, 10).
size(p1658_1, 0).
blue(p1658_1).
strange(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 10).
coord2(p1659_0, 9).
size(p1659_0, 1).
red(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 1).
coord2(p1659_1, 10).
size(p1659_1, 9).
green(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 10).
coord2(p1659_2, 9).
size(p1659_2, 6).
red(p1659_2).
rhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 3).
coord2(p1659_3, 0).
size(p1659_3, 6).
green(p1659_3).
strange(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 9).
coord2(p1659_4, 3).
size(p1659_4, 4).
green(p1659_4).
strange(p1659_4).
contact(p1659_0, p1659_2).
contact(p1659_0, p1659_2).
contact(p1659_2, p1659_0).
contact(p1659_2, p1659_0).
piece(1660, p1660_0).
coord1(p1660_0, 9).
coord2(p1660_0, 0).
size(p1660_0, 5).
blue(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 9).
coord2(p1660_1, 8).
size(p1660_1, 2).
green(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 0).
coord2(p1660_2, 2).
size(p1660_2, 8).
red(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 6).
coord2(p1660_3, 10).
size(p1660_3, 3).
blue(p1660_3).
strange(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 4).
coord2(p1660_4, 8).
size(p1660_4, 0).
green(p1660_4).
upright(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 4).
coord2(p1661_0, 2).
size(p1661_0, 4).
green(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 0).
coord2(p1661_1, 7).
size(p1661_1, 3).
green(p1661_1).
lhs(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 6).
coord2(p1662_0, 10).
size(p1662_0, 2).
blue(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 10).
coord2(p1662_1, 3).
size(p1662_1, 3).
blue(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 4).
coord2(p1662_2, 6).
size(p1662_2, 6).
green(p1662_2).
strange(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 8).
coord2(p1663_0, 1).
size(p1663_0, 9).
blue(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 3).
size(p1663_1, 10).
red(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 7).
coord2(p1663_2, 1).
size(p1663_2, 6).
red(p1663_2).
lhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 4).
coord2(p1663_3, 5).
size(p1663_3, 9).
red(p1663_3).
rhs(p1663_3).
contact(p1663_0, p1663_2).
contact(p1663_0, p1663_2).
contact(p1663_2, p1663_0).
contact(p1663_2, p1663_0).
piece(1664, p1664_0).
coord1(p1664_0, 2).
coord2(p1664_0, 2).
size(p1664_0, 1).
green(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 4).
coord2(p1664_1, 4).
size(p1664_1, 1).
red(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 9).
coord2(p1664_2, 2).
size(p1664_2, 6).
green(p1664_2).
upright(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 2).
coord2(p1665_0, 5).
size(p1665_0, 10).
red(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 4).
coord2(p1665_1, 9).
size(p1665_1, 4).
blue(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 10).
coord2(p1665_2, 6).
size(p1665_2, 6).
red(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 10).
coord2(p1665_3, 1).
size(p1665_3, 0).
green(p1665_3).
rhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 2).
coord2(p1665_4, 7).
size(p1665_4, 10).
red(p1665_4).
lhs(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 1).
coord2(p1666_0, 5).
size(p1666_0, 2).
red(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 4).
coord2(p1666_1, 2).
size(p1666_1, 10).
blue(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 1).
coord2(p1666_2, 10).
size(p1666_2, 9).
red(p1666_2).
upright(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 4).
coord2(p1666_3, 10).
size(p1666_3, 4).
blue(p1666_3).
upright(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 4).
coord2(p1667_0, 9).
size(p1667_0, 10).
blue(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 10).
coord2(p1667_1, 1).
size(p1667_1, 8).
green(p1667_1).
rhs(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 7).
coord2(p1668_0, 3).
size(p1668_0, 0).
red(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 9).
coord2(p1668_1, 6).
size(p1668_1, 5).
red(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 9).
coord2(p1668_2, 2).
size(p1668_2, 3).
green(p1668_2).
lhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 4).
coord2(p1668_3, 7).
size(p1668_3, 8).
red(p1668_3).
upright(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 1).
coord2(p1668_4, 6).
size(p1668_4, 3).
green(p1668_4).
lhs(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 10).
coord2(p1669_0, 2).
size(p1669_0, 6).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 8).
coord2(p1669_1, 3).
size(p1669_1, 8).
green(p1669_1).
strange(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 7).
coord2(p1670_0, 7).
size(p1670_0, 5).
red(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 4).
coord2(p1670_1, 3).
size(p1670_1, 4).
red(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 9).
coord2(p1670_2, 10).
size(p1670_2, 7).
red(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 7).
coord2(p1670_3, 10).
size(p1670_3, 9).
green(p1670_3).
rhs(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 4).
coord2(p1671_0, 8).
size(p1671_0, 8).
blue(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 3).
coord2(p1671_1, 7).
size(p1671_1, 0).
blue(p1671_1).
upright(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 9).
coord2(p1672_0, 4).
size(p1672_0, 3).
red(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 10).
coord2(p1672_1, 9).
size(p1672_1, 9).
blue(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 7).
coord2(p1672_2, 3).
size(p1672_2, 2).
green(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 10).
coord2(p1672_3, 4).
size(p1672_3, 7).
green(p1672_3).
lhs(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 9).
coord2(p1672_4, 4).
size(p1672_4, 0).
red(p1672_4).
lhs(p1672_4).
contact(p1672_0, p1672_3).
contact(p1672_0, p1672_4).
contact(p1672_0, p1672_3).
contact(p1672_0, p1672_4).
contact(p1672_3, p1672_0).
contact(p1672_3, p1672_0).
contact(p1672_3, p1672_4).
contact(p1672_3, p1672_4).
contact(p1672_4, p1672_0).
contact(p1672_4, p1672_3).
contact(p1672_4, p1672_0).
contact(p1672_4, p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 5).
coord2(p1673_0, 1).
size(p1673_0, 4).
red(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 10).
coord2(p1673_1, 10).
size(p1673_1, 7).
blue(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 0).
coord2(p1673_2, 7).
size(p1673_2, 0).
green(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 4).
coord2(p1673_3, 10).
size(p1673_3, 0).
red(p1673_3).
lhs(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 5).
coord2(p1673_4, 0).
size(p1673_4, 1).
green(p1673_4).
rhs(p1673_4).
contact(p1673_0, p1673_4).
contact(p1673_0, p1673_4).
contact(p1673_4, p1673_0).
contact(p1673_4, p1673_0).
piece(1674, p1674_0).
coord1(p1674_0, 5).
coord2(p1674_0, 7).
size(p1674_0, 10).
red(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 1).
size(p1674_1, 7).
green(p1674_1).
lhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 0).
coord2(p1675_0, 3).
size(p1675_0, 6).
red(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 7).
coord2(p1675_1, 9).
size(p1675_1, 0).
blue(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 6).
size(p1675_2, 10).
green(p1675_2).
rhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 9).
coord2(p1676_0, 3).
size(p1676_0, 5).
green(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 5).
coord2(p1676_1, 2).
size(p1676_1, 2).
blue(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 8).
coord2(p1676_2, 5).
size(p1676_2, 6).
red(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 0).
coord2(p1676_3, 9).
size(p1676_3, 4).
blue(p1676_3).
rhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 6).
coord2(p1677_0, 4).
size(p1677_0, 10).
blue(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 4).
coord2(p1677_1, 4).
size(p1677_1, 6).
red(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 4).
coord2(p1677_2, 6).
size(p1677_2, 6).
green(p1677_2).
lhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 5).
coord2(p1678_0, 9).
size(p1678_0, 4).
green(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 9).
size(p1678_1, 4).
red(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 1).
coord2(p1678_2, 9).
size(p1678_2, 7).
red(p1678_2).
rhs(p1678_2).
contact(p1678_0, p1678_1).
contact(p1678_0, p1678_1).
contact(p1678_1, p1678_0).
contact(p1678_1, p1678_0).
piece(1679, p1679_0).
coord1(p1679_0, 2).
coord2(p1679_0, 6).
size(p1679_0, 9).
blue(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 1).
coord2(p1679_1, 10).
size(p1679_1, 1).
blue(p1679_1).
rhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 10).
size(p1680_0, 0).
green(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 1).
coord2(p1680_1, 8).
size(p1680_1, 3).
green(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 3).
coord2(p1680_2, 2).
size(p1680_2, 6).
blue(p1680_2).
lhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 9).
coord2(p1681_0, 8).
size(p1681_0, 4).
blue(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 3).
coord2(p1681_1, 6).
size(p1681_1, 6).
blue(p1681_1).
strange(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 4).
coord2(p1682_0, 9).
size(p1682_0, 8).
green(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 1).
coord2(p1682_1, 4).
size(p1682_1, 2).
green(p1682_1).
upright(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 6).
size(p1683_0, 6).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 5).
coord2(p1683_1, 9).
size(p1683_1, 6).
red(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 4).
coord2(p1683_2, 8).
size(p1683_2, 2).
green(p1683_2).
rhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 3).
coord2(p1684_0, 5).
size(p1684_0, 6).
green(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 10).
coord2(p1684_1, 5).
size(p1684_1, 9).
green(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 9).
coord2(p1684_2, 3).
size(p1684_2, 8).
blue(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 8).
coord2(p1684_3, 2).
size(p1684_3, 7).
blue(p1684_3).
strange(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 5).
coord2(p1684_4, 3).
size(p1684_4, 0).
red(p1684_4).
rhs(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 1).
coord2(p1685_0, 8).
size(p1685_0, 5).
green(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 7).
coord2(p1685_1, 0).
size(p1685_1, 7).
green(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 7).
coord2(p1685_2, 10).
size(p1685_2, 10).
blue(p1685_2).
strange(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 10).
coord2(p1685_3, 2).
size(p1685_3, 4).
green(p1685_3).
lhs(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 7).
coord2(p1686_0, 5).
size(p1686_0, 8).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 6).
size(p1686_1, 10).
blue(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 3).
coord2(p1686_2, 9).
size(p1686_2, 6).
blue(p1686_2).
upright(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 8).
coord2(p1687_0, 2).
size(p1687_0, 6).
red(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 4).
coord2(p1687_1, 0).
size(p1687_1, 7).
blue(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 10).
coord2(p1687_2, 0).
size(p1687_2, 5).
red(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 3).
coord2(p1687_3, 2).
size(p1687_3, 9).
blue(p1687_3).
rhs(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 0).
coord2(p1687_4, 2).
size(p1687_4, 8).
red(p1687_4).
rhs(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 5).
coord2(p1688_0, 5).
size(p1688_0, 3).
blue(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 4).
coord2(p1688_1, 1).
size(p1688_1, 9).
green(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 1).
coord2(p1688_2, 4).
size(p1688_2, 5).
blue(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 1).
coord2(p1688_3, 6).
size(p1688_3, 6).
blue(p1688_3).
upright(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 3).
coord2(p1688_4, 2).
size(p1688_4, 10).
red(p1688_4).
rhs(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 5).
coord2(p1689_0, 10).
size(p1689_0, 6).
green(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 5).
coord2(p1689_1, 2).
size(p1689_1, 8).
blue(p1689_1).
upright(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 1).
coord2(p1690_0, 0).
size(p1690_0, 10).
green(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 10).
coord2(p1690_1, 9).
size(p1690_1, 1).
red(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 4).
coord2(p1690_2, 9).
size(p1690_2, 6).
green(p1690_2).
upright(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 6).
coord2(p1691_0, 3).
size(p1691_0, 8).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 4).
coord2(p1691_1, 0).
size(p1691_1, 1).
blue(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 7).
coord2(p1691_2, 8).
size(p1691_2, 4).
red(p1691_2).
rhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 8).
coord2(p1691_3, 4).
size(p1691_3, 2).
green(p1691_3).
lhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 0).
coord2(p1691_4, 5).
size(p1691_4, 2).
blue(p1691_4).
strange(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 6).
coord2(p1692_0, 8).
size(p1692_0, 5).
green(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 7).
coord2(p1692_1, 1).
size(p1692_1, 10).
red(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 6).
coord2(p1692_2, 3).
size(p1692_2, 1).
red(p1692_2).
rhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 10).
coord2(p1693_0, 4).
size(p1693_0, 0).
blue(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 8).
coord2(p1693_1, 10).
size(p1693_1, 2).
green(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 3).
coord2(p1693_2, 10).
size(p1693_2, 2).
red(p1693_2).
lhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 8).
coord2(p1694_0, 10).
size(p1694_0, 7).
red(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 6).
coord2(p1694_1, 0).
size(p1694_1, 0).
red(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 3).
coord2(p1694_2, 10).
size(p1694_2, 6).
blue(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 1).
coord2(p1694_3, 3).
size(p1694_3, 7).
green(p1694_3).
upright(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 6).
coord2(p1695_0, 10).
size(p1695_0, 4).
green(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 3).
coord2(p1695_1, 8).
size(p1695_1, 0).
red(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 5).
coord2(p1695_2, 3).
size(p1695_2, 6).
red(p1695_2).
lhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 8).
coord2(p1696_0, 8).
size(p1696_0, 5).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 5).
coord2(p1696_1, 6).
size(p1696_1, 2).
green(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 10).
coord2(p1696_2, 0).
size(p1696_2, 9).
green(p1696_2).
lhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 9).
coord2(p1697_0, 2).
size(p1697_0, 6).
red(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 8).
coord2(p1697_1, 0).
size(p1697_1, 8).
blue(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 2).
coord2(p1697_2, 3).
size(p1697_2, 10).
green(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 7).
coord2(p1697_3, 6).
size(p1697_3, 4).
green(p1697_3).
upright(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 5).
coord2(p1697_4, 3).
size(p1697_4, 6).
red(p1697_4).
upright(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 10).
coord2(p1698_0, 8).
size(p1698_0, 8).
blue(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 7).
coord2(p1698_1, 6).
size(p1698_1, 3).
red(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 10).
coord2(p1698_2, 1).
size(p1698_2, 7).
green(p1698_2).
strange(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 4).
coord2(p1699_0, 0).
size(p1699_0, 2).
red(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 3).
coord2(p1699_1, 0).
size(p1699_1, 10).
red(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 6).
coord2(p1699_2, 10).
size(p1699_2, 2).
green(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 9).
coord2(p1699_3, 0).
size(p1699_3, 7).
red(p1699_3).
rhs(p1699_3).
contact(p1699_0, p1699_1).
contact(p1699_0, p1699_1).
contact(p1699_1, p1699_0).
contact(p1699_1, p1699_0).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 1).
size(p1700_0, 0).
green(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 9).
coord2(p1700_1, 10).
size(p1700_1, 10).
red(p1700_1).
lhs(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 4).
coord2(p1701_0, 1).
size(p1701_0, 10).
green(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 10).
coord2(p1701_1, 7).
size(p1701_1, 5).
red(p1701_1).
lhs(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 10).
coord2(p1702_0, 6).
size(p1702_0, 1).
red(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 8).
coord2(p1702_1, 5).
size(p1702_1, 3).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 2).
coord2(p1702_2, 6).
size(p1702_2, 9).
blue(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 9).
coord2(p1702_3, 7).
size(p1702_3, 8).
blue(p1702_3).
lhs(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 5).
coord2(p1702_4, 7).
size(p1702_4, 6).
green(p1702_4).
lhs(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 10).
coord2(p1703_0, 4).
size(p1703_0, 7).
red(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 1).
coord2(p1703_1, 0).
size(p1703_1, 9).
green(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 5).
coord2(p1703_2, 10).
size(p1703_2, 0).
green(p1703_2).
rhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 2).
coord2(p1703_3, 10).
size(p1703_3, 0).
blue(p1703_3).
rhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 1).
coord2(p1704_0, 3).
size(p1704_0, 7).
red(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 8).
coord2(p1704_1, 2).
size(p1704_1, 10).
blue(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 10).
coord2(p1704_2, 7).
size(p1704_2, 0).
blue(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 7).
coord2(p1705_0, 5).
size(p1705_0, 9).
red(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 8).
size(p1705_1, 6).
blue(p1705_1).
lhs(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 1).
size(p1706_0, 6).
red(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 2).
coord2(p1706_1, 9).
size(p1706_1, 7).
green(p1706_1).
lhs(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 2).
coord2(p1707_0, 0).
size(p1707_0, 6).
red(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 9).
coord2(p1707_1, 6).
size(p1707_1, 6).
green(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 10).
coord2(p1707_2, 2).
size(p1707_2, 5).
blue(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 2).
coord2(p1707_3, 6).
size(p1707_3, 5).
green(p1707_3).
rhs(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 8).
coord2(p1707_4, 7).
size(p1707_4, 0).
green(p1707_4).
lhs(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 10).
coord2(p1708_0, 5).
size(p1708_0, 6).
blue(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 0).
coord2(p1708_1, 0).
size(p1708_1, 9).
red(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 6).
coord2(p1708_2, 9).
size(p1708_2, 5).
blue(p1708_2).
upright(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 2).
coord2(p1709_0, 9).
size(p1709_0, 5).
red(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 3).
coord2(p1709_1, 8).
size(p1709_1, 6).
green(p1709_1).
lhs(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 2).
coord2(p1710_0, 5).
size(p1710_0, 2).
green(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 10).
size(p1710_1, 6).
blue(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 9).
coord2(p1710_2, 8).
size(p1710_2, 3).
red(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 1).
coord2(p1710_3, 2).
size(p1710_3, 1).
green(p1710_3).
rhs(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 9).
coord2(p1710_4, 6).
size(p1710_4, 9).
green(p1710_4).
rhs(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 10).
coord2(p1711_0, 10).
size(p1711_0, 4).
red(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 8).
coord2(p1711_1, 6).
size(p1711_1, 5).
green(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 2).
coord2(p1711_2, 5).
size(p1711_2, 7).
blue(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 10).
coord2(p1711_3, 2).
size(p1711_3, 0).
green(p1711_3).
lhs(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 7).
coord2(p1711_4, 0).
size(p1711_4, 1).
red(p1711_4).
lhs(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 9).
coord2(p1712_0, 0).
size(p1712_0, 4).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 0).
coord2(p1712_1, 1).
size(p1712_1, 10).
blue(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 3).
coord2(p1712_2, 2).
size(p1712_2, 1).
green(p1712_2).
upright(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 10).
coord2(p1713_0, 5).
size(p1713_0, 2).
green(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 4).
coord2(p1713_1, 9).
size(p1713_1, 10).
blue(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 7).
coord2(p1713_2, 4).
size(p1713_2, 0).
blue(p1713_2).
lhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 3).
coord2(p1714_0, 6).
size(p1714_0, 10).
blue(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 7).
coord2(p1714_1, 2).
size(p1714_1, 1).
blue(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 4).
coord2(p1714_2, 4).
size(p1714_2, 5).
green(p1714_2).
lhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 5).
coord2(p1714_3, 4).
size(p1714_3, 6).
green(p1714_3).
upright(p1714_3).
contact(p1714_2, p1714_3).
contact(p1714_2, p1714_3).
contact(p1714_3, p1714_2).
contact(p1714_3, p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 6).
coord2(p1715_0, 3).
size(p1715_0, 3).
red(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 9).
coord2(p1715_1, 4).
size(p1715_1, 4).
red(p1715_1).
lhs(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 8).
coord2(p1716_0, 1).
size(p1716_0, 8).
blue(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 10).
coord2(p1716_1, 1).
size(p1716_1, 3).
red(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 4).
coord2(p1716_2, 10).
size(p1716_2, 4).
blue(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 5).
coord2(p1716_3, 9).
size(p1716_3, 7).
red(p1716_3).
strange(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 4).
coord2(p1717_0, 6).
size(p1717_0, 9).
green(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 9).
size(p1717_1, 9).
red(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 9).
coord2(p1717_2, 5).
size(p1717_2, 3).
blue(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 10).
coord2(p1717_3, 1).
size(p1717_3, 9).
blue(p1717_3).
rhs(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 0).
coord2(p1717_4, 7).
size(p1717_4, 1).
red(p1717_4).
rhs(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 10).
coord2(p1718_0, 0).
size(p1718_0, 1).
red(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 5).
coord2(p1718_1, 4).
size(p1718_1, 3).
blue(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 8).
coord2(p1718_2, 4).
size(p1718_2, 10).
blue(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 4).
coord2(p1718_3, 2).
size(p1718_3, 3).
green(p1718_3).
lhs(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 4).
coord2(p1718_4, 3).
size(p1718_4, 4).
blue(p1718_4).
strange(p1718_4).
contact(p1718_3, p1718_4).
contact(p1718_3, p1718_4).
contact(p1718_4, p1718_3).
contact(p1718_4, p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 9).
coord2(p1719_0, 2).
size(p1719_0, 2).
green(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 4).
size(p1719_1, 1).
red(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 1).
coord2(p1719_2, 3).
size(p1719_2, 6).
red(p1719_2).
upright(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 5).
size(p1720_0, 7).
green(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 7).
size(p1720_1, 7).
green(p1720_1).
rhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 0).
coord2(p1721_0, 3).
size(p1721_0, 10).
red(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 9).
coord2(p1721_1, 9).
size(p1721_1, 2).
red(p1721_1).
lhs(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 7).
coord2(p1722_0, 10).
size(p1722_0, 9).
red(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 5).
coord2(p1722_1, 2).
size(p1722_1, 4).
blue(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 7).
coord2(p1722_2, 10).
size(p1722_2, 6).
red(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 0).
coord2(p1722_3, 4).
size(p1722_3, 9).
red(p1722_3).
upright(p1722_3).
contact(p1722_0, p1722_2).
contact(p1722_0, p1722_2).
contact(p1722_2, p1722_0).
contact(p1722_2, p1722_0).
piece(1723, p1723_0).
coord1(p1723_0, 6).
coord2(p1723_0, 9).
size(p1723_0, 6).
blue(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 2).
coord2(p1723_1, 10).
size(p1723_1, 8).
red(p1723_1).
upright(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 2).
coord2(p1724_0, 10).
size(p1724_0, 8).
red(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 8).
size(p1724_1, 6).
green(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 3).
coord2(p1724_2, 9).
size(p1724_2, 10).
green(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 10).
coord2(p1724_3, 3).
size(p1724_3, 1).
red(p1724_3).
upright(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 2).
coord2(p1725_0, 4).
size(p1725_0, 4).
blue(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 2).
coord2(p1725_1, 6).
size(p1725_1, 5).
green(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 4).
coord2(p1725_2, 1).
size(p1725_2, 9).
blue(p1725_2).
lhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 8).
coord2(p1726_0, 6).
size(p1726_0, 5).
red(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 8).
size(p1726_1, 5).
green(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 8).
coord2(p1726_2, 10).
size(p1726_2, 2).
green(p1726_2).
strange(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 9).
coord2(p1727_0, 4).
size(p1727_0, 6).
red(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 7).
coord2(p1727_1, 2).
size(p1727_1, 10).
red(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 0).
coord2(p1727_2, 4).
size(p1727_2, 3).
blue(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 0).
coord2(p1727_3, 7).
size(p1727_3, 0).
green(p1727_3).
strange(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 7).
coord2(p1728_0, 7).
size(p1728_0, 6).
green(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 9).
coord2(p1728_1, 3).
size(p1728_1, 8).
green(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 2).
coord2(p1728_2, 6).
size(p1728_2, 6).
green(p1728_2).
lhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 0).
coord2(p1729_0, 7).
size(p1729_0, 1).
red(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 3).
coord2(p1729_1, 10).
size(p1729_1, 10).
red(p1729_1).
lhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 1).
size(p1730_0, 7).
red(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 7).
size(p1730_1, 1).
green(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 10).
coord2(p1730_2, 5).
size(p1730_2, 6).
green(p1730_2).
lhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 4).
coord2(p1730_3, 1).
size(p1730_3, 1).
blue(p1730_3).
upright(p1730_3).
contact(p1730_0, p1730_3).
contact(p1730_0, p1730_3).
contact(p1730_3, p1730_0).
contact(p1730_3, p1730_0).
piece(1731, p1731_0).
coord1(p1731_0, 5).
coord2(p1731_0, 1).
size(p1731_0, 0).
green(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 4).
coord2(p1731_1, 9).
size(p1731_1, 7).
red(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 0).
coord2(p1731_2, 2).
size(p1731_2, 10).
blue(p1731_2).
lhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 0).
coord2(p1731_3, 8).
size(p1731_3, 5).
blue(p1731_3).
upright(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 4).
coord2(p1732_0, 1).
size(p1732_0, 0).
blue(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 1).
coord2(p1732_1, 4).
size(p1732_1, 8).
blue(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 2).
coord2(p1732_2, 10).
size(p1732_2, 7).
red(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 6).
coord2(p1732_3, 7).
size(p1732_3, 0).
green(p1732_3).
lhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 9).
coord2(p1732_4, 1).
size(p1732_4, 10).
blue(p1732_4).
rhs(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 10).
coord2(p1733_0, 6).
size(p1733_0, 0).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 3).
size(p1733_1, 5).
green(p1733_1).
upright(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 2).
coord2(p1734_0, 3).
size(p1734_0, 0).
blue(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 4).
coord2(p1734_1, 5).
size(p1734_1, 3).
red(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 9).
coord2(p1734_2, 10).
size(p1734_2, 2).
red(p1734_2).
upright(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 2).
coord2(p1735_0, 0).
size(p1735_0, 3).
red(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 7).
coord2(p1735_1, 7).
size(p1735_1, 2).
blue(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 9).
coord2(p1735_2, 5).
size(p1735_2, 10).
green(p1735_2).
rhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 0).
coord2(p1736_0, 1).
size(p1736_0, 3).
blue(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 8).
size(p1736_1, 6).
blue(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 9).
coord2(p1736_2, 10).
size(p1736_2, 0).
blue(p1736_2).
lhs(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 3).
coord2(p1737_0, 4).
size(p1737_0, 6).
blue(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 0).
coord2(p1737_1, 2).
size(p1737_1, 5).
blue(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 3).
coord2(p1737_2, 8).
size(p1737_2, 7).
green(p1737_2).
upright(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 3).
coord2(p1738_0, 6).
size(p1738_0, 6).
blue(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 6).
size(p1738_1, 9).
blue(p1738_1).
upright(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 6).
coord2(p1739_0, 2).
size(p1739_0, 9).
red(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 3).
coord2(p1739_1, 8).
size(p1739_1, 9).
red(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 4).
coord2(p1739_2, 1).
size(p1739_2, 4).
red(p1739_2).
lhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 3).
coord2(p1739_3, 9).
size(p1739_3, 2).
red(p1739_3).
strange(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 2).
coord2(p1739_4, 9).
size(p1739_4, 8).
blue(p1739_4).
strange(p1739_4).
contact(p1739_1, p1739_3).
contact(p1739_1, p1739_3).
contact(p1739_3, p1739_1).
contact(p1739_3, p1739_1).
contact(p1739_3, p1739_4).
contact(p1739_3, p1739_4).
contact(p1739_4, p1739_3).
contact(p1739_4, p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 9).
coord2(p1740_0, 1).
size(p1740_0, 3).
green(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 1).
coord2(p1740_1, 8).
size(p1740_1, 9).
red(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 6).
coord2(p1740_2, 2).
size(p1740_2, 3).
blue(p1740_2).
strange(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 10).
coord2(p1741_0, 9).
size(p1741_0, 0).
green(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 5).
coord2(p1741_1, 3).
size(p1741_1, 5).
green(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 4).
coord2(p1741_2, 10).
size(p1741_2, 7).
red(p1741_2).
lhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 2).
coord2(p1741_3, 10).
size(p1741_3, 4).
red(p1741_3).
upright(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 7).
coord2(p1742_0, 4).
size(p1742_0, 5).
red(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 8).
coord2(p1742_1, 10).
size(p1742_1, 8).
red(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 8).
coord2(p1742_2, 1).
size(p1742_2, 6).
red(p1742_2).
strange(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 10).
size(p1743_0, 9).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 1).
coord2(p1743_1, 9).
size(p1743_1, 5).
blue(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 6).
coord2(p1743_2, 4).
size(p1743_2, 9).
blue(p1743_2).
strange(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 8).
coord2(p1744_0, 0).
size(p1744_0, 5).
green(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 3).
size(p1744_1, 4).
green(p1744_1).
rhs(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 5).
coord2(p1745_0, 7).
size(p1745_0, 8).
blue(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 4).
coord2(p1745_1, 3).
size(p1745_1, 8).
blue(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 2).
coord2(p1745_2, 4).
size(p1745_2, 8).
blue(p1745_2).
upright(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 6).
coord2(p1746_0, 10).
size(p1746_0, 1).
green(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 8).
size(p1746_1, 6).
red(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 5).
coord2(p1746_2, 10).
size(p1746_2, 0).
green(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 4).
coord2(p1746_3, 9).
size(p1746_3, 10).
blue(p1746_3).
lhs(p1746_3).
contact(p1746_0, p1746_2).
contact(p1746_0, p1746_2).
contact(p1746_2, p1746_0).
contact(p1746_2, p1746_0).
piece(1747, p1747_0).
coord1(p1747_0, 7).
coord2(p1747_0, 7).
size(p1747_0, 3).
red(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 0).
coord2(p1747_1, 10).
size(p1747_1, 2).
red(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 6).
coord2(p1747_2, 0).
size(p1747_2, 8).
green(p1747_2).
lhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 2).
coord2(p1747_3, 4).
size(p1747_3, 10).
red(p1747_3).
lhs(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 3).
coord2(p1747_4, 6).
size(p1747_4, 9).
green(p1747_4).
rhs(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 5).
coord2(p1748_0, 9).
size(p1748_0, 4).
green(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 8).
coord2(p1748_1, 4).
size(p1748_1, 4).
red(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 1).
coord2(p1748_2, 5).
size(p1748_2, 5).
green(p1748_2).
lhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 7).
coord2(p1748_3, 8).
size(p1748_3, 8).
blue(p1748_3).
upright(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 0).
coord2(p1748_4, 10).
size(p1748_4, 5).
green(p1748_4).
lhs(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 4).
coord2(p1749_0, 2).
size(p1749_0, 2).
red(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 10).
size(p1749_1, 3).
green(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 7).
coord2(p1749_2, 7).
size(p1749_2, 8).
green(p1749_2).
lhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 0).
coord2(p1749_3, 8).
size(p1749_3, 4).
green(p1749_3).
upright(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 5).
size(p1750_0, 1).
blue(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 9).
size(p1750_1, 4).
red(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 10).
coord2(p1750_2, 4).
size(p1750_2, 0).
red(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 2).
coord2(p1750_3, 8).
size(p1750_3, 2).
green(p1750_3).
rhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 10).
coord2(p1751_0, 6).
size(p1751_0, 3).
green(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 7).
size(p1751_1, 6).
green(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 8).
coord2(p1751_2, 9).
size(p1751_2, 7).
green(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 4).
coord2(p1751_3, 4).
size(p1751_3, 9).
green(p1751_3).
lhs(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 4).
coord2(p1751_4, 4).
size(p1751_4, 8).
red(p1751_4).
upright(p1751_4).
contact(p1751_3, p1751_4).
contact(p1751_3, p1751_4).
contact(p1751_4, p1751_3).
contact(p1751_4, p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 1).
size(p1752_0, 10).
blue(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 3).
coord2(p1752_1, 9).
size(p1752_1, 3).
blue(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 1).
coord2(p1752_2, 4).
size(p1752_2, 6).
green(p1752_2).
upright(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 8).
size(p1753_0, 0).
blue(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 2).
size(p1753_1, 3).
blue(p1753_1).
lhs(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 8).
coord2(p1754_0, 9).
size(p1754_0, 4).
blue(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 2).
coord2(p1754_1, 7).
size(p1754_1, 6).
green(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 3).
size(p1754_2, 7).
blue(p1754_2).
lhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 6).
coord2(p1754_3, 3).
size(p1754_3, 5).
red(p1754_3).
upright(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 9).
coord2(p1754_4, 10).
size(p1754_4, 3).
green(p1754_4).
lhs(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 5).
coord2(p1755_0, 10).
size(p1755_0, 6).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 7).
coord2(p1755_1, 3).
size(p1755_1, 10).
green(p1755_1).
upright(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 5).
coord2(p1756_0, 8).
size(p1756_0, 5).
blue(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 3).
coord2(p1756_1, 10).
size(p1756_1, 5).
blue(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 2).
coord2(p1756_2, 0).
size(p1756_2, 0).
blue(p1756_2).
lhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 10).
coord2(p1756_3, 9).
size(p1756_3, 0).
green(p1756_3).
strange(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 4).
coord2(p1756_4, 5).
size(p1756_4, 3).
red(p1756_4).
strange(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 8).
coord2(p1757_0, 2).
size(p1757_0, 0).
red(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 3).
coord2(p1757_1, 1).
size(p1757_1, 7).
blue(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 7).
coord2(p1757_2, 1).
size(p1757_2, 1).
red(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 2).
coord2(p1758_0, 6).
size(p1758_0, 4).
red(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 7).
coord2(p1758_1, 6).
size(p1758_1, 6).
red(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 3).
coord2(p1758_2, 9).
size(p1758_2, 6).
blue(p1758_2).
upright(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 1).
coord2(p1758_3, 9).
size(p1758_3, 7).
blue(p1758_3).
rhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 8).
size(p1759_0, 1).
green(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 5).
coord2(p1759_1, 2).
size(p1759_1, 10).
blue(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 4).
coord2(p1759_2, 6).
size(p1759_2, 2).
red(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 2).
coord2(p1759_3, 9).
size(p1759_3, 5).
red(p1759_3).
upright(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 4).
coord2(p1760_0, 8).
size(p1760_0, 7).
red(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 4).
coord2(p1760_1, 6).
size(p1760_1, 5).
green(p1760_1).
lhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 7).
coord2(p1761_0, 6).
size(p1761_0, 0).
green(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 7).
coord2(p1761_1, 1).
size(p1761_1, 5).
red(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 9).
coord2(p1761_2, 0).
size(p1761_2, 10).
blue(p1761_2).
rhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 10).
coord2(p1761_3, 6).
size(p1761_3, 1).
blue(p1761_3).
upright(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 4).
coord2(p1762_0, 7).
size(p1762_0, 10).
red(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 1).
coord2(p1762_1, 5).
size(p1762_1, 1).
green(p1762_1).
lhs(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 3).
coord2(p1763_0, 6).
size(p1763_0, 5).
red(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 10).
coord2(p1763_1, 6).
size(p1763_1, 5).
blue(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 7).
size(p1763_2, 10).
red(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 4).
coord2(p1763_3, 8).
size(p1763_3, 8).
blue(p1763_3).
lhs(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 4).
coord2(p1764_0, 8).
size(p1764_0, 3).
red(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 3).
coord2(p1764_1, 0).
size(p1764_1, 8).
blue(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 1).
coord2(p1764_2, 5).
size(p1764_2, 8).
red(p1764_2).
lhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 7).
coord2(p1764_3, 5).
size(p1764_3, 0).
blue(p1764_3).
upright(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 8).
coord2(p1765_0, 6).
size(p1765_0, 6).
green(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 4).
coord2(p1765_1, 2).
size(p1765_1, 9).
red(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 3).
coord2(p1765_2, 6).
size(p1765_2, 2).
red(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 7).
coord2(p1765_3, 6).
size(p1765_3, 9).
red(p1765_3).
rhs(p1765_3).
contact(p1765_0, p1765_3).
contact(p1765_0, p1765_3).
contact(p1765_3, p1765_0).
contact(p1765_3, p1765_0).
piece(1766, p1766_0).
coord1(p1766_0, 10).
coord2(p1766_0, 3).
size(p1766_0, 1).
blue(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 10).
size(p1766_1, 8).
blue(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 5).
coord2(p1766_2, 7).
size(p1766_2, 3).
green(p1766_2).
rhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 4).
coord2(p1766_3, 6).
size(p1766_3, 2).
green(p1766_3).
rhs(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 8).
coord2(p1766_4, 9).
size(p1766_4, 0).
red(p1766_4).
strange(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 2).
coord2(p1767_0, 2).
size(p1767_0, 1).
blue(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 2).
coord2(p1767_1, 10).
size(p1767_1, 5).
green(p1767_1).
upright(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 7).
size(p1768_0, 2).
blue(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 7).
coord2(p1768_1, 5).
size(p1768_1, 8).
blue(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 7).
coord2(p1768_2, 2).
size(p1768_2, 4).
blue(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 8).
coord2(p1768_3, 9).
size(p1768_3, 2).
red(p1768_3).
lhs(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 7).
coord2(p1768_4, 3).
size(p1768_4, 0).
blue(p1768_4).
rhs(p1768_4).
contact(p1768_2, p1768_4).
contact(p1768_2, p1768_4).
contact(p1768_4, p1768_2).
contact(p1768_4, p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 8).
coord2(p1769_0, 5).
size(p1769_0, 1).
blue(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 7).
coord2(p1769_1, 10).
size(p1769_1, 8).
green(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 3).
coord2(p1769_2, 8).
size(p1769_2, 0).
blue(p1769_2).
rhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 9).
coord2(p1770_0, 3).
size(p1770_0, 10).
red(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 1).
coord2(p1770_1, 4).
size(p1770_1, 10).
green(p1770_1).
strange(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 5).
coord2(p1771_0, 4).
size(p1771_0, 3).
blue(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 2).
coord2(p1771_1, 1).
size(p1771_1, 8).
green(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 3).
coord2(p1771_2, 9).
size(p1771_2, 3).
red(p1771_2).
rhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 9).
coord2(p1772_0, 6).
size(p1772_0, 7).
green(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 0).
coord2(p1772_1, 3).
size(p1772_1, 7).
red(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 8).
coord2(p1772_2, 3).
size(p1772_2, 9).
blue(p1772_2).
upright(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 6).
coord2(p1773_0, 6).
size(p1773_0, 3).
red(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 1).
coord2(p1773_1, 9).
size(p1773_1, 10).
green(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 3).
coord2(p1773_2, 3).
size(p1773_2, 0).
green(p1773_2).
upright(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 0).
coord2(p1774_0, 2).
size(p1774_0, 7).
blue(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 4).
coord2(p1774_1, 1).
size(p1774_1, 7).
red(p1774_1).
upright(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 10).
coord2(p1775_0, 0).
size(p1775_0, 0).
blue(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 2).
coord2(p1775_1, 0).
size(p1775_1, 1).
red(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 4).
coord2(p1775_2, 10).
size(p1775_2, 2).
blue(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 1).
coord2(p1775_3, 7).
size(p1775_3, 10).
green(p1775_3).
lhs(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 10).
coord2(p1776_0, 1).
size(p1776_0, 8).
blue(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 5).
coord2(p1776_1, 1).
size(p1776_1, 8).
red(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 1).
coord2(p1776_2, 3).
size(p1776_2, 9).
blue(p1776_2).
upright(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 3).
coord2(p1776_3, 2).
size(p1776_3, 10).
green(p1776_3).
rhs(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 5).
coord2(p1777_0, 2).
size(p1777_0, 4).
green(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 2).
size(p1777_1, 8).
blue(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 8).
coord2(p1777_2, 1).
size(p1777_2, 9).
green(p1777_2).
upright(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 4).
coord2(p1778_0, 1).
size(p1778_0, 8).
blue(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 8).
coord2(p1778_1, 0).
size(p1778_1, 2).
green(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 4).
coord2(p1778_2, 5).
size(p1778_2, 7).
blue(p1778_2).
upright(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 5).
coord2(p1778_3, 3).
size(p1778_3, 5).
blue(p1778_3).
rhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 3).
coord2(p1778_4, 10).
size(p1778_4, 8).
green(p1778_4).
rhs(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 9).
coord2(p1779_0, 1).
size(p1779_0, 9).
green(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 8).
coord2(p1779_1, 8).
size(p1779_1, 0).
green(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 9).
coord2(p1779_2, 3).
size(p1779_2, 1).
red(p1779_2).
strange(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 5).
coord2(p1780_0, 6).
size(p1780_0, 10).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 7).
coord2(p1780_1, 10).
size(p1780_1, 2).
red(p1780_1).
upright(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 2).
coord2(p1781_0, 3).
size(p1781_0, 7).
blue(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 0).
coord2(p1781_1, 7).
size(p1781_1, 7).
red(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 9).
coord2(p1781_2, 5).
size(p1781_2, 1).
green(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 10).
coord2(p1781_3, 3).
size(p1781_3, 4).
green(p1781_3).
strange(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 8).
coord2(p1781_4, 6).
size(p1781_4, 5).
red(p1781_4).
lhs(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 8).
coord2(p1782_0, 0).
size(p1782_0, 8).
green(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 2).
coord2(p1782_1, 2).
size(p1782_1, 8).
green(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 1).
coord2(p1782_2, 10).
size(p1782_2, 5).
green(p1782_2).
rhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 1).
coord2(p1783_0, 2).
size(p1783_0, 10).
blue(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 3).
coord2(p1783_1, 0).
size(p1783_1, 7).
blue(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 2).
coord2(p1783_2, 6).
size(p1783_2, 2).
red(p1783_2).
rhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 7).
size(p1784_0, 1).
green(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 0).
coord2(p1784_1, 10).
size(p1784_1, 2).
blue(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 5).
coord2(p1784_2, 10).
size(p1784_2, 2).
red(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 6).
coord2(p1784_3, 5).
size(p1784_3, 2).
green(p1784_3).
strange(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 7).
coord2(p1784_4, 0).
size(p1784_4, 6).
green(p1784_4).
lhs(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 8).
coord2(p1785_0, 9).
size(p1785_0, 4).
green(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 5).
coord2(p1785_1, 0).
size(p1785_1, 5).
green(p1785_1).
rhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 8).
coord2(p1786_0, 7).
size(p1786_0, 10).
blue(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 10).
coord2(p1786_1, 3).
size(p1786_1, 0).
green(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 3).
size(p1786_2, 7).
red(p1786_2).
strange(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 1).
coord2(p1787_0, 4).
size(p1787_0, 4).
red(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 0).
coord2(p1787_1, 8).
size(p1787_1, 7).
green(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 6).
coord2(p1787_2, 5).
size(p1787_2, 8).
green(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 9).
coord2(p1787_3, 8).
size(p1787_3, 10).
red(p1787_3).
lhs(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 5).
coord2(p1788_0, 6).
size(p1788_0, 5).
red(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 4).
coord2(p1788_1, 0).
size(p1788_1, 10).
blue(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 8).
coord2(p1788_2, 7).
size(p1788_2, 4).
green(p1788_2).
upright(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 6).
coord2(p1788_3, 3).
size(p1788_3, 2).
red(p1788_3).
lhs(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 9).
coord2(p1788_4, 10).
size(p1788_4, 2).
green(p1788_4).
rhs(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 2).
coord2(p1789_0, 10).
size(p1789_0, 8).
red(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 1).
coord2(p1789_1, 7).
size(p1789_1, 7).
green(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 8).
coord2(p1789_2, 1).
size(p1789_2, 8).
green(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 0).
coord2(p1790_0, 5).
size(p1790_0, 2).
green(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 8).
coord2(p1790_1, 7).
size(p1790_1, 3).
green(p1790_1).
upright(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 1).
coord2(p1791_0, 10).
size(p1791_0, 1).
green(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 5).
coord2(p1791_1, 5).
size(p1791_1, 7).
blue(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 4).
coord2(p1791_2, 4).
size(p1791_2, 0).
blue(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 2).
coord2(p1791_3, 4).
size(p1791_3, 5).
blue(p1791_3).
strange(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 5).
coord2(p1792_0, 7).
size(p1792_0, 10).
blue(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 4).
coord2(p1792_1, 9).
size(p1792_1, 2).
blue(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 6).
coord2(p1792_2, 6).
size(p1792_2, 0).
red(p1792_2).
rhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 5).
coord2(p1792_3, 2).
size(p1792_3, 0).
green(p1792_3).
strange(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 7).
coord2(p1792_4, 1).
size(p1792_4, 3).
green(p1792_4).
upright(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 9).
coord2(p1793_0, 10).
size(p1793_0, 9).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 3).
size(p1793_1, 0).
red(p1793_1).
strange(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 9).
coord2(p1794_0, 5).
size(p1794_0, 7).
green(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 3).
coord2(p1794_1, 7).
size(p1794_1, 1).
green(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 6).
coord2(p1794_2, 0).
size(p1794_2, 6).
green(p1794_2).
lhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 0).
coord2(p1794_3, 8).
size(p1794_3, 9).
blue(p1794_3).
rhs(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 7).
coord2(p1794_4, 3).
size(p1794_4, 6).
blue(p1794_4).
rhs(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 8).
coord2(p1795_0, 4).
size(p1795_0, 10).
red(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 2).
coord2(p1795_1, 4).
size(p1795_1, 0).
red(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 5).
coord2(p1795_2, 3).
size(p1795_2, 5).
green(p1795_2).
lhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 2).
coord2(p1795_3, 10).
size(p1795_3, 3).
red(p1795_3).
upright(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 1).
coord2(p1796_0, 7).
size(p1796_0, 9).
red(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 0).
coord2(p1796_1, 5).
size(p1796_1, 2).
green(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 8).
coord2(p1796_2, 3).
size(p1796_2, 4).
blue(p1796_2).
upright(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 9).
coord2(p1796_3, 7).
size(p1796_3, 0).
green(p1796_3).
strange(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 0).
coord2(p1797_0, 7).
size(p1797_0, 9).
red(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 6).
coord2(p1797_1, 0).
size(p1797_1, 0).
red(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 5).
coord2(p1797_2, 3).
size(p1797_2, 8).
green(p1797_2).
lhs(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 1).
coord2(p1798_0, 7).
size(p1798_0, 9).
blue(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 9).
size(p1798_1, 5).
green(p1798_1).
strange(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 0).
coord2(p1799_0, 6).
size(p1799_0, 10).
red(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 10).
size(p1799_1, 6).
red(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 7).
coord2(p1799_2, 10).
size(p1799_2, 10).
red(p1799_2).
lhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 1).
coord2(p1799_3, 5).
size(p1799_3, 4).
green(p1799_3).
lhs(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 10).
coord2(p1799_4, 7).
size(p1799_4, 10).
red(p1799_4).
strange(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 3).
coord2(p1800_0, 1).
size(p1800_0, 3).
green(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 9).
coord2(p1800_1, 4).
size(p1800_1, 5).
green(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 6).
coord2(p1800_2, 1).
size(p1800_2, 8).
red(p1800_2).
upright(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 9).
coord2(p1801_0, 1).
size(p1801_0, 9).
red(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 7).
coord2(p1801_1, 6).
size(p1801_1, 0).
blue(p1801_1).
lhs(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 8).
coord2(p1802_0, 9).
size(p1802_0, 8).
green(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 2).
coord2(p1802_1, 8).
size(p1802_1, 7).
blue(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 9).
coord2(p1802_2, 0).
size(p1802_2, 8).
red(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 5).
coord2(p1802_3, 4).
size(p1802_3, 10).
blue(p1802_3).
rhs(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 1).
coord2(p1803_0, 3).
size(p1803_0, 10).
red(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 9).
coord2(p1803_1, 10).
size(p1803_1, 10).
blue(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 9).
coord2(p1803_2, 3).
size(p1803_2, 2).
green(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 5).
coord2(p1803_3, 3).
size(p1803_3, 4).
blue(p1803_3).
strange(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 0).
coord2(p1803_4, 9).
size(p1803_4, 5).
green(p1803_4).
lhs(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 10).
coord2(p1804_0, 9).
size(p1804_0, 9).
red(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 6).
coord2(p1804_1, 10).
size(p1804_1, 0).
red(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 8).
coord2(p1804_2, 10).
size(p1804_2, 10).
blue(p1804_2).
rhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 8).
coord2(p1805_0, 8).
size(p1805_0, 5).
green(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 9).
coord2(p1805_1, 5).
size(p1805_1, 0).
green(p1805_1).
upright(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 8).
coord2(p1806_0, 8).
size(p1806_0, 0).
green(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 7).
coord2(p1806_1, 1).
size(p1806_1, 5).
green(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 7).
coord2(p1806_2, 5).
size(p1806_2, 5).
blue(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 5).
coord2(p1806_3, 8).
size(p1806_3, 1).
red(p1806_3).
lhs(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 4).
coord2(p1807_0, 6).
size(p1807_0, 0).
green(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 5).
coord2(p1807_1, 0).
size(p1807_1, 8).
red(p1807_1).
rhs(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 10).
coord2(p1808_0, 7).
size(p1808_0, 0).
green(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 9).
coord2(p1808_1, 4).
size(p1808_1, 4).
green(p1808_1).
strange(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 8).
coord2(p1809_0, 3).
size(p1809_0, 1).
green(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 5).
coord2(p1809_1, 1).
size(p1809_1, 3).
green(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 2).
coord2(p1809_2, 4).
size(p1809_2, 8).
green(p1809_2).
lhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 0).
coord2(p1809_3, 9).
size(p1809_3, 4).
blue(p1809_3).
upright(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 4).
coord2(p1810_0, 10).
size(p1810_0, 5).
blue(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 7).
coord2(p1810_1, 5).
size(p1810_1, 10).
blue(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 6).
coord2(p1810_2, 10).
size(p1810_2, 5).
green(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 5).
coord2(p1811_0, 6).
size(p1811_0, 1).
red(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 0).
coord2(p1811_1, 1).
size(p1811_1, 6).
green(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 1).
coord2(p1811_2, 9).
size(p1811_2, 8).
red(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 8).
coord2(p1811_3, 6).
size(p1811_3, 6).
red(p1811_3).
strange(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 0).
coord2(p1811_4, 10).
size(p1811_4, 8).
red(p1811_4).
upright(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 3).
coord2(p1812_0, 6).
size(p1812_0, 5).
green(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 8).
coord2(p1812_1, 10).
size(p1812_1, 2).
green(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 2).
coord2(p1812_2, 5).
size(p1812_2, 9).
green(p1812_2).
rhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 10).
coord2(p1813_0, 10).
size(p1813_0, 3).
blue(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 2).
coord2(p1813_1, 10).
size(p1813_1, 0).
blue(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 4).
coord2(p1813_2, 8).
size(p1813_2, 8).
red(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 4).
coord2(p1813_3, 8).
size(p1813_3, 4).
green(p1813_3).
lhs(p1813_3).
contact(p1813_2, p1813_3).
contact(p1813_2, p1813_3).
contact(p1813_3, p1813_2).
contact(p1813_3, p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 1).
coord2(p1814_0, 4).
size(p1814_0, 7).
green(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 9).
coord2(p1814_1, 1).
size(p1814_1, 8).
red(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 0).
coord2(p1814_2, 6).
size(p1814_2, 1).
blue(p1814_2).
upright(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 3).
coord2(p1814_3, 2).
size(p1814_3, 2).
red(p1814_3).
upright(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 0).
size(p1815_0, 9).
blue(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 5).
coord2(p1815_1, 4).
size(p1815_1, 6).
blue(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 6).
coord2(p1815_2, 0).
size(p1815_2, 5).
green(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 3).
coord2(p1815_3, 8).
size(p1815_3, 9).
green(p1815_3).
strange(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 0).
coord2(p1815_4, 4).
size(p1815_4, 1).
red(p1815_4).
strange(p1815_4).
piece(1816, p1816_0).
coord1(p1816_0, 7).
coord2(p1816_0, 4).
size(p1816_0, 6).
green(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 4).
coord2(p1816_1, 6).
size(p1816_1, 1).
green(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 2).
coord2(p1816_2, 6).
size(p1816_2, 6).
blue(p1816_2).
lhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 9).
coord2(p1817_0, 1).
size(p1817_0, 8).
green(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 9).
coord2(p1817_1, 7).
size(p1817_1, 7).
green(p1817_1).
strange(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 2).
coord2(p1818_0, 0).
size(p1818_0, 10).
green(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 1).
coord2(p1818_1, 2).
size(p1818_1, 5).
blue(p1818_1).
lhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 5).
coord2(p1819_0, 7).
size(p1819_0, 0).
blue(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 10).
coord2(p1819_1, 6).
size(p1819_1, 6).
red(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 2).
coord2(p1819_2, 10).
size(p1819_2, 9).
blue(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 7).
coord2(p1819_3, 1).
size(p1819_3, 4).
red(p1819_3).
lhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 7).
size(p1820_0, 5).
green(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 1).
coord2(p1820_1, 6).
size(p1820_1, 6).
blue(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 6).
coord2(p1820_2, 1).
size(p1820_2, 0).
blue(p1820_2).
rhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 10).
coord2(p1821_0, 2).
size(p1821_0, 5).
red(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 10).
coord2(p1821_1, 9).
size(p1821_1, 5).
green(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 6).
coord2(p1821_2, 8).
size(p1821_2, 0).
red(p1821_2).
lhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 7).
coord2(p1821_3, 10).
size(p1821_3, 1).
blue(p1821_3).
rhs(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 4).
coord2(p1821_4, 6).
size(p1821_4, 10).
green(p1821_4).
strange(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 5).
coord2(p1822_0, 4).
size(p1822_0, 0).
green(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 6).
coord2(p1822_1, 4).
size(p1822_1, 5).
red(p1822_1).
strange(p1822_1).
contact(p1822_0, p1822_1).
contact(p1822_0, p1822_1).
contact(p1822_1, p1822_0).
contact(p1822_1, p1822_0).
piece(1823, p1823_0).
coord1(p1823_0, 7).
coord2(p1823_0, 10).
size(p1823_0, 9).
red(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 4).
coord2(p1823_1, 0).
size(p1823_1, 8).
green(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 4).
coord2(p1823_2, 6).
size(p1823_2, 7).
green(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 3).
coord2(p1823_3, 5).
size(p1823_3, 6).
red(p1823_3).
rhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 1).
coord2(p1824_0, 6).
size(p1824_0, 3).
green(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 5).
coord2(p1824_1, 2).
size(p1824_1, 5).
red(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 8).
coord2(p1824_2, 4).
size(p1824_2, 10).
blue(p1824_2).
upright(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 7).
coord2(p1825_0, 1).
size(p1825_0, 1).
blue(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 9).
coord2(p1825_1, 0).
size(p1825_1, 6).
blue(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 0).
coord2(p1825_2, 6).
size(p1825_2, 6).
blue(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 9).
coord2(p1825_3, 8).
size(p1825_3, 2).
green(p1825_3).
strange(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 5).
coord2(p1826_0, 7).
size(p1826_0, 9).
blue(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 10).
coord2(p1826_1, 6).
size(p1826_1, 10).
blue(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 8).
coord2(p1826_2, 6).
size(p1826_2, 7).
green(p1826_2).
strange(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 9).
coord2(p1827_0, 10).
size(p1827_0, 7).
blue(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 0).
size(p1827_1, 10).
red(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 9).
coord2(p1827_2, 10).
size(p1827_2, 10).
green(p1827_2).
lhs(p1827_2).
contact(p1827_0, p1827_2).
contact(p1827_0, p1827_2).
contact(p1827_2, p1827_0).
contact(p1827_2, p1827_0).
piece(1828, p1828_0).
coord1(p1828_0, 8).
coord2(p1828_0, 7).
size(p1828_0, 0).
green(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 9).
size(p1828_1, 8).
green(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 6).
coord2(p1828_2, 2).
size(p1828_2, 4).
green(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 4).
coord2(p1828_3, 4).
size(p1828_3, 3).
red(p1828_3).
lhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 9).
coord2(p1829_0, 6).
size(p1829_0, 4).
blue(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 4).
coord2(p1829_1, 5).
size(p1829_1, 4).
green(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 3).
coord2(p1829_2, 10).
size(p1829_2, 6).
green(p1829_2).
lhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 10).
coord2(p1830_0, 5).
size(p1830_0, 6).
red(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 9).
coord2(p1830_1, 7).
size(p1830_1, 3).
blue(p1830_1).
strange(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 1).
coord2(p1831_0, 3).
size(p1831_0, 7).
red(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 7).
coord2(p1831_1, 4).
size(p1831_1, 5).
blue(p1831_1).
rhs(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 3).
coord2(p1832_0, 4).
size(p1832_0, 7).
green(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 1).
size(p1832_1, 10).
blue(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 3).
coord2(p1832_2, 8).
size(p1832_2, 8).
red(p1832_2).
strange(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 6).
coord2(p1832_3, 0).
size(p1832_3, 6).
green(p1832_3).
rhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 8).
coord2(p1832_4, 0).
size(p1832_4, 5).
blue(p1832_4).
lhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 6).
coord2(p1833_0, 2).
size(p1833_0, 8).
red(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 8).
coord2(p1833_1, 3).
size(p1833_1, 10).
red(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 10).
coord2(p1833_2, 5).
size(p1833_2, 7).
red(p1833_2).
lhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 10).
coord2(p1833_3, 1).
size(p1833_3, 1).
green(p1833_3).
upright(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 6).
coord2(p1834_0, 0).
size(p1834_0, 2).
green(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 7).
coord2(p1834_1, 5).
size(p1834_1, 3).
green(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 7).
coord2(p1834_2, 8).
size(p1834_2, 9).
green(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 5).
coord2(p1834_3, 8).
size(p1834_3, 3).
red(p1834_3).
strange(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 8).
coord2(p1835_0, 6).
size(p1835_0, 10).
blue(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 6).
coord2(p1835_1, 10).
size(p1835_1, 3).
blue(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 10).
coord2(p1835_2, 0).
size(p1835_2, 6).
blue(p1835_2).
upright(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 1).
coord2(p1835_3, 8).
size(p1835_3, 7).
blue(p1835_3).
upright(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 6).
coord2(p1836_0, 9).
size(p1836_0, 9).
green(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 9).
coord2(p1836_1, 3).
size(p1836_1, 2).
blue(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 4).
coord2(p1836_2, 10).
size(p1836_2, 9).
green(p1836_2).
lhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 6).
coord2(p1836_3, 9).
size(p1836_3, 5).
blue(p1836_3).
strange(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 7).
coord2(p1836_4, 10).
size(p1836_4, 7).
red(p1836_4).
rhs(p1836_4).
contact(p1836_0, p1836_3).
contact(p1836_0, p1836_3).
contact(p1836_3, p1836_0).
contact(p1836_3, p1836_0).
piece(1837, p1837_0).
coord1(p1837_0, 5).
coord2(p1837_0, 6).
size(p1837_0, 7).
blue(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 4).
coord2(p1837_1, 10).
size(p1837_1, 4).
blue(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 7).
coord2(p1837_2, 7).
size(p1837_2, 0).
green(p1837_2).
lhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 0).
coord2(p1837_3, 1).
size(p1837_3, 3).
blue(p1837_3).
upright(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 0).
coord2(p1838_0, 2).
size(p1838_0, 5).
red(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 7).
coord2(p1838_1, 6).
size(p1838_1, 10).
blue(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 7).
coord2(p1838_2, 6).
size(p1838_2, 5).
green(p1838_2).
lhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 2).
coord2(p1838_3, 4).
size(p1838_3, 7).
blue(p1838_3).
strange(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 4).
coord2(p1838_4, 0).
size(p1838_4, 10).
red(p1838_4).
upright(p1838_4).
contact(p1838_1, p1838_2).
contact(p1838_1, p1838_2).
contact(p1838_2, p1838_1).
contact(p1838_2, p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 0).
coord2(p1839_0, 4).
size(p1839_0, 2).
green(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 6).
coord2(p1839_1, 3).
size(p1839_1, 8).
green(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 8).
coord2(p1839_2, 2).
size(p1839_2, 4).
red(p1839_2).
upright(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 8).
coord2(p1840_0, 1).
size(p1840_0, 1).
red(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 0).
coord2(p1840_1, 1).
size(p1840_1, 7).
green(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 2).
coord2(p1840_2, 7).
size(p1840_2, 5).
red(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 0).
coord2(p1840_3, 3).
size(p1840_3, 9).
blue(p1840_3).
rhs(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 1).
coord2(p1840_4, 6).
size(p1840_4, 6).
blue(p1840_4).
strange(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 7).
size(p1841_0, 5).
blue(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 8).
coord2(p1841_1, 10).
size(p1841_1, 3).
blue(p1841_1).
upright(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 3).
coord2(p1842_0, 10).
size(p1842_0, 2).
blue(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 7).
coord2(p1842_1, 8).
size(p1842_1, 1).
blue(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 7).
coord2(p1842_2, 0).
size(p1842_2, 0).
green(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 8).
coord2(p1842_3, 4).
size(p1842_3, 6).
blue(p1842_3).
rhs(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 8).
coord2(p1843_0, 7).
size(p1843_0, 0).
green(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 2).
coord2(p1843_1, 2).
size(p1843_1, 9).
red(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 10).
coord2(p1843_2, 8).
size(p1843_2, 2).
green(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 0).
coord2(p1843_3, 4).
size(p1843_3, 5).
red(p1843_3).
upright(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 4).
coord2(p1843_4, 5).
size(p1843_4, 8).
red(p1843_4).
strange(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 6).
coord2(p1844_0, 7).
size(p1844_0, 0).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 8).
coord2(p1844_1, 2).
size(p1844_1, 4).
red(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 9).
coord2(p1844_2, 0).
size(p1844_2, 3).
green(p1844_2).
rhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 8).
coord2(p1845_0, 4).
size(p1845_0, 7).
green(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 2).
size(p1845_1, 10).
green(p1845_1).
lhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 7).
coord2(p1846_0, 6).
size(p1846_0, 3).
red(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 9).
coord2(p1846_1, 6).
size(p1846_1, 2).
red(p1846_1).
lhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 9).
coord2(p1847_0, 4).
size(p1847_0, 7).
blue(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 3).
coord2(p1847_1, 9).
size(p1847_1, 0).
green(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 1).
coord2(p1847_2, 7).
size(p1847_2, 1).
blue(p1847_2).
strange(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 4).
coord2(p1848_0, 3).
size(p1848_0, 10).
red(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 1).
coord2(p1848_1, 3).
size(p1848_1, 6).
blue(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 2).
coord2(p1848_2, 4).
size(p1848_2, 5).
red(p1848_2).
upright(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 7).
coord2(p1849_0, 2).
size(p1849_0, 1).
green(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 8).
coord2(p1849_1, 8).
size(p1849_1, 0).
green(p1849_1).
strange(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 3).
coord2(p1850_0, 3).
size(p1850_0, 6).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 3).
coord2(p1850_1, 6).
size(p1850_1, 0).
blue(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 9).
coord2(p1850_2, 6).
size(p1850_2, 4).
green(p1850_2).
upright(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 9).
coord2(p1850_3, 4).
size(p1850_3, 6).
green(p1850_3).
strange(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 5).
size(p1851_0, 0).
red(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 4).
coord2(p1851_1, 2).
size(p1851_1, 3).
blue(p1851_1).
upright(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 2).
coord2(p1852_0, 7).
size(p1852_0, 5).
green(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 10).
coord2(p1852_1, 3).
size(p1852_1, 9).
red(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 0).
coord2(p1852_2, 8).
size(p1852_2, 3).
red(p1852_2).
rhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 5).
coord2(p1853_0, 0).
size(p1853_0, 2).
red(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 6).
coord2(p1853_1, 7).
size(p1853_1, 2).
red(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 7).
coord2(p1853_2, 0).
size(p1853_2, 6).
green(p1853_2).
strange(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 10).
coord2(p1853_3, 7).
size(p1853_3, 7).
red(p1853_3).
lhs(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 2).
coord2(p1853_4, 6).
size(p1853_4, 1).
red(p1853_4).
upright(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 0).
coord2(p1854_0, 8).
size(p1854_0, 1).
red(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 10).
coord2(p1854_1, 1).
size(p1854_1, 4).
red(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 5).
coord2(p1854_2, 2).
size(p1854_2, 6).
red(p1854_2).
lhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 8).
coord2(p1854_3, 7).
size(p1854_3, 7).
red(p1854_3).
upright(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 0).
coord2(p1855_0, 5).
size(p1855_0, 10).
blue(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 5).
coord2(p1855_1, 8).
size(p1855_1, 1).
blue(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 10).
coord2(p1855_2, 7).
size(p1855_2, 8).
green(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 7).
coord2(p1855_3, 2).
size(p1855_3, 6).
blue(p1855_3).
upright(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 8).
coord2(p1856_0, 2).
size(p1856_0, 6).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 3).
size(p1856_1, 4).
red(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 6).
coord2(p1856_2, 5).
size(p1856_2, 5).
green(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 6).
coord2(p1856_3, 2).
size(p1856_3, 7).
green(p1856_3).
lhs(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 9).
coord2(p1857_0, 7).
size(p1857_0, 4).
green(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 10).
coord2(p1857_1, 9).
size(p1857_1, 1).
green(p1857_1).
lhs(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 6).
coord2(p1858_0, 1).
size(p1858_0, 3).
red(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 0).
coord2(p1858_1, 10).
size(p1858_1, 3).
blue(p1858_1).
lhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 10).
coord2(p1859_0, 0).
size(p1859_0, 6).
red(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 6).
coord2(p1859_1, 1).
size(p1859_1, 5).
green(p1859_1).
strange(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 4).
coord2(p1860_0, 3).
size(p1860_0, 6).
green(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 1).
coord2(p1860_1, 10).
size(p1860_1, 9).
red(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 4).
coord2(p1860_2, 6).
size(p1860_2, 1).
red(p1860_2).
lhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 9).
size(p1861_0, 4).
red(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 5).
coord2(p1861_1, 0).
size(p1861_1, 2).
blue(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 7).
coord2(p1861_2, 7).
size(p1861_2, 1).
blue(p1861_2).
strange(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 3).
coord2(p1861_3, 10).
size(p1861_3, 0).
green(p1861_3).
strange(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 4).
coord2(p1862_0, 4).
size(p1862_0, 3).
blue(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 7).
size(p1862_1, 5).
green(p1862_1).
upright(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 2).
coord2(p1863_0, 9).
size(p1863_0, 4).
blue(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 5).
coord2(p1863_1, 0).
size(p1863_1, 7).
blue(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 9).
coord2(p1863_2, 9).
size(p1863_2, 0).
red(p1863_2).
upright(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 0).
coord2(p1864_0, 8).
size(p1864_0, 3).
red(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 1).
coord2(p1864_1, 7).
size(p1864_1, 9).
blue(p1864_1).
upright(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 7).
coord2(p1865_0, 9).
size(p1865_0, 3).
green(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 6).
coord2(p1865_1, 3).
size(p1865_1, 0).
blue(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 0).
coord2(p1865_2, 9).
size(p1865_2, 6).
blue(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 4).
coord2(p1865_3, 1).
size(p1865_3, 2).
red(p1865_3).
strange(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 1).
coord2(p1865_4, 1).
size(p1865_4, 0).
red(p1865_4).
lhs(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 7).
coord2(p1866_0, 10).
size(p1866_0, 6).
green(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 5).
coord2(p1866_1, 7).
size(p1866_1, 3).
red(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 2).
coord2(p1866_2, 1).
size(p1866_2, 1).
green(p1866_2).
rhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 9).
coord2(p1867_0, 2).
size(p1867_0, 0).
red(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 10).
coord2(p1867_1, 0).
size(p1867_1, 2).
blue(p1867_1).
upright(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 1).
coord2(p1868_0, 8).
size(p1868_0, 4).
red(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 9).
size(p1868_1, 10).
red(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 8).
coord2(p1868_2, 10).
size(p1868_2, 7).
red(p1868_2).
strange(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 4).
coord2(p1868_3, 9).
size(p1868_3, 3).
blue(p1868_3).
strange(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 10).
coord2(p1868_4, 10).
size(p1868_4, 8).
green(p1868_4).
upright(p1868_4).
contact(p1868_1, p1868_3).
contact(p1868_1, p1868_3).
contact(p1868_3, p1868_1).
contact(p1868_3, p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 4).
coord2(p1869_0, 9).
size(p1869_0, 7).
red(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 10).
coord2(p1869_1, 10).
size(p1869_1, 2).
red(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 6).
coord2(p1869_2, 4).
size(p1869_2, 0).
blue(p1869_2).
upright(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 6).
coord2(p1870_0, 8).
size(p1870_0, 1).
green(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 10).
size(p1870_1, 3).
red(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 0).
coord2(p1870_2, 3).
size(p1870_2, 9).
green(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 2).
coord2(p1870_3, 3).
size(p1870_3, 2).
blue(p1870_3).
upright(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 3).
coord2(p1871_0, 3).
size(p1871_0, 10).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 3).
coord2(p1871_1, 8).
size(p1871_1, 10).
red(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 4).
coord2(p1871_2, 7).
size(p1871_2, 2).
blue(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 8).
coord2(p1872_0, 3).
size(p1872_0, 2).
green(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 9).
coord2(p1872_1, 5).
size(p1872_1, 10).
red(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 9).
coord2(p1872_2, 2).
size(p1872_2, 10).
red(p1872_2).
strange(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 8).
coord2(p1873_0, 5).
size(p1873_0, 3).
blue(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 0).
coord2(p1873_1, 3).
size(p1873_1, 9).
green(p1873_1).
upright(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 0).
coord2(p1874_0, 0).
size(p1874_0, 4).
green(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 4).
coord2(p1874_1, 2).
size(p1874_1, 5).
green(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 2).
coord2(p1874_2, 4).
size(p1874_2, 7).
green(p1874_2).
strange(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 7).
coord2(p1874_3, 3).
size(p1874_3, 7).
red(p1874_3).
lhs(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 7).
coord2(p1874_4, 7).
size(p1874_4, 2).
green(p1874_4).
strange(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 7).
coord2(p1875_0, 9).
size(p1875_0, 6).
red(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 0).
coord2(p1875_1, 4).
size(p1875_1, 7).
blue(p1875_1).
strange(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 7).
coord2(p1876_0, 6).
size(p1876_0, 1).
blue(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 6).
coord2(p1876_1, 10).
size(p1876_1, 0).
red(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 3).
coord2(p1876_2, 9).
size(p1876_2, 2).
red(p1876_2).
rhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 9).
coord2(p1876_3, 9).
size(p1876_3, 3).
blue(p1876_3).
rhs(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 6).
coord2(p1876_4, 2).
size(p1876_4, 9).
red(p1876_4).
upright(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 8).
coord2(p1877_0, 1).
size(p1877_0, 9).
blue(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 2).
coord2(p1877_1, 1).
size(p1877_1, 5).
green(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 0).
coord2(p1877_2, 4).
size(p1877_2, 9).
red(p1877_2).
lhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 5).
coord2(p1878_0, 1).
size(p1878_0, 1).
red(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 10).
size(p1878_1, 6).
green(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 6).
coord2(p1878_2, 0).
size(p1878_2, 4).
blue(p1878_2).
lhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 2).
coord2(p1879_0, 2).
size(p1879_0, 4).
green(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 1).
coord2(p1879_1, 5).
size(p1879_1, 9).
green(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 6).
coord2(p1879_2, 5).
size(p1879_2, 4).
blue(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 7).
coord2(p1879_3, 10).
size(p1879_3, 6).
green(p1879_3).
rhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 5).
coord2(p1880_0, 10).
size(p1880_0, 3).
blue(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 8).
size(p1880_1, 4).
blue(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 8).
coord2(p1880_2, 7).
size(p1880_2, 1).
green(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 8).
coord2(p1880_3, 3).
size(p1880_3, 3).
blue(p1880_3).
upright(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 9).
coord2(p1880_4, 0).
size(p1880_4, 0).
red(p1880_4).
strange(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 1).
coord2(p1881_0, 2).
size(p1881_0, 7).
red(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 2).
coord2(p1881_1, 2).
size(p1881_1, 1).
red(p1881_1).
upright(p1881_1).
contact(p1881_0, p1881_1).
contact(p1881_0, p1881_1).
contact(p1881_1, p1881_0).
contact(p1881_1, p1881_0).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 5).
size(p1882_0, 0).
red(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 3).
coord2(p1882_1, 2).
size(p1882_1, 10).
green(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 5).
coord2(p1882_2, 3).
size(p1882_2, 2).
blue(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 6).
coord2(p1882_3, 2).
size(p1882_3, 7).
green(p1882_3).
rhs(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 4).
coord2(p1883_0, 8).
size(p1883_0, 2).
blue(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 6).
coord2(p1883_1, 6).
size(p1883_1, 7).
green(p1883_1).
upright(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 9).
coord2(p1884_0, 0).
size(p1884_0, 8).
blue(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 6).
coord2(p1884_1, 7).
size(p1884_1, 1).
green(p1884_1).
strange(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 7).
coord2(p1885_0, 6).
size(p1885_0, 7).
blue(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 4).
coord2(p1885_1, 3).
size(p1885_1, 8).
red(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 8).
coord2(p1885_2, 7).
size(p1885_2, 9).
red(p1885_2).
upright(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 7).
size(p1886_0, 9).
green(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 5).
coord2(p1886_1, 8).
size(p1886_1, 8).
blue(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 10).
coord2(p1886_2, 5).
size(p1886_2, 8).
blue(p1886_2).
lhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 8).
size(p1887_0, 2).
blue(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 7).
coord2(p1887_1, 3).
size(p1887_1, 1).
blue(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 4).
coord2(p1887_2, 6).
size(p1887_2, 10).
blue(p1887_2).
lhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 6).
coord2(p1888_0, 4).
size(p1888_0, 0).
red(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 4).
coord2(p1888_1, 10).
size(p1888_1, 7).
red(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 0).
coord2(p1888_2, 5).
size(p1888_2, 2).
blue(p1888_2).
rhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 7).
coord2(p1888_3, 2).
size(p1888_3, 5).
red(p1888_3).
rhs(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 7).
coord2(p1889_0, 9).
size(p1889_0, 8).
green(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 6).
coord2(p1889_1, 6).
size(p1889_1, 3).
green(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 10).
coord2(p1889_2, 4).
size(p1889_2, 10).
red(p1889_2).
rhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 9).
coord2(p1889_3, 10).
size(p1889_3, 0).
blue(p1889_3).
upright(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 10).
coord2(p1889_4, 7).
size(p1889_4, 2).
red(p1889_4).
rhs(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 7).
coord2(p1890_0, 10).
size(p1890_0, 10).
red(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 0).
coord2(p1890_1, 7).
size(p1890_1, 7).
red(p1890_1).
lhs(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 6).
coord2(p1891_0, 3).
size(p1891_0, 4).
green(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 2).
coord2(p1891_1, 3).
size(p1891_1, 5).
red(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 1).
coord2(p1891_2, 7).
size(p1891_2, 7).
blue(p1891_2).
lhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 6).
coord2(p1891_3, 7).
size(p1891_3, 10).
red(p1891_3).
rhs(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 1).
coord2(p1891_4, 5).
size(p1891_4, 3).
blue(p1891_4).
rhs(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 10).
coord2(p1892_0, 3).
size(p1892_0, 9).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 2).
coord2(p1892_1, 6).
size(p1892_1, 0).
blue(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 4).
coord2(p1892_2, 7).
size(p1892_2, 8).
blue(p1892_2).
rhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 7).
coord2(p1892_3, 2).
size(p1892_3, 9).
green(p1892_3).
upright(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 7).
coord2(p1892_4, 3).
size(p1892_4, 4).
green(p1892_4).
lhs(p1892_4).
contact(p1892_3, p1892_4).
contact(p1892_3, p1892_4).
contact(p1892_4, p1892_3).
contact(p1892_4, p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 7).
coord2(p1893_0, 8).
size(p1893_0, 4).
red(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 1).
coord2(p1893_1, 2).
size(p1893_1, 1).
green(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 8).
coord2(p1893_2, 3).
size(p1893_2, 6).
red(p1893_2).
strange(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 2).
coord2(p1894_0, 3).
size(p1894_0, 8).
blue(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 1).
coord2(p1894_1, 4).
size(p1894_1, 4).
blue(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 2).
coord2(p1894_2, 8).
size(p1894_2, 3).
blue(p1894_2).
strange(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 6).
coord2(p1894_3, 3).
size(p1894_3, 9).
blue(p1894_3).
lhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 5).
coord2(p1895_0, 4).
size(p1895_0, 2).
green(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 5).
coord2(p1895_1, 1).
size(p1895_1, 3).
green(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 3).
coord2(p1895_2, 2).
size(p1895_2, 0).
green(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 2).
coord2(p1895_3, 8).
size(p1895_3, 7).
blue(p1895_3).
strange(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 6).
coord2(p1895_4, 9).
size(p1895_4, 9).
green(p1895_4).
lhs(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 10).
coord2(p1896_0, 4).
size(p1896_0, 4).
green(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 2).
size(p1896_1, 7).
blue(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 4).
coord2(p1896_2, 8).
size(p1896_2, 2).
green(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 8).
coord2(p1896_3, 10).
size(p1896_3, 5).
blue(p1896_3).
rhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 2).
coord2(p1897_0, 6).
size(p1897_0, 5).
red(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 1).
coord2(p1897_1, 2).
size(p1897_1, 6).
green(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 7).
coord2(p1897_2, 4).
size(p1897_2, 4).
blue(p1897_2).
lhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 2).
coord2(p1898_0, 6).
size(p1898_0, 9).
green(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 5).
coord2(p1898_1, 4).
size(p1898_1, 6).
red(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 9).
coord2(p1898_2, 9).
size(p1898_2, 3).
blue(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 7).
coord2(p1898_3, 8).
size(p1898_3, 9).
green(p1898_3).
strange(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 9).
coord2(p1898_4, 7).
size(p1898_4, 4).
blue(p1898_4).
strange(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 7).
size(p1899_0, 0).
green(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 1).
coord2(p1899_1, 2).
size(p1899_1, 7).
blue(p1899_1).
lhs(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 10).
coord2(p1900_0, 10).
size(p1900_0, 4).
blue(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 10).
coord2(p1900_1, 8).
size(p1900_1, 10).
green(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 8).
coord2(p1900_2, 3).
size(p1900_2, 9).
red(p1900_2).
strange(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 8).
coord2(p1901_0, 1).
size(p1901_0, 7).
red(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 1).
coord2(p1901_1, 8).
size(p1901_1, 8).
red(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 4).
coord2(p1901_2, 6).
size(p1901_2, 1).
red(p1901_2).
rhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 1).
coord2(p1902_0, 2).
size(p1902_0, 5).
green(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 9).
coord2(p1902_1, 5).
size(p1902_1, 9).
blue(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 4).
coord2(p1902_2, 0).
size(p1902_2, 1).
blue(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 0).
coord2(p1902_3, 8).
size(p1902_3, 10).
red(p1902_3).
strange(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 1).
coord2(p1903_0, 5).
size(p1903_0, 9).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 8).
coord2(p1903_1, 0).
size(p1903_1, 9).
red(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 7).
coord2(p1903_2, 1).
size(p1903_2, 7).
green(p1903_2).
upright(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 1).
coord2(p1903_3, 8).
size(p1903_3, 5).
red(p1903_3).
strange(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 8).
coord2(p1904_0, 6).
size(p1904_0, 8).
red(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 5).
size(p1904_1, 3).
blue(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 10).
coord2(p1904_2, 4).
size(p1904_2, 5).
green(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 4).
coord2(p1904_3, 3).
size(p1904_3, 2).
blue(p1904_3).
strange(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 7).
coord2(p1904_4, 5).
size(p1904_4, 2).
green(p1904_4).
rhs(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 5).
coord2(p1905_0, 10).
size(p1905_0, 0).
green(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 7).
coord2(p1905_1, 2).
size(p1905_1, 10).
red(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 3).
coord2(p1905_2, 3).
size(p1905_2, 5).
blue(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 7).
coord2(p1905_3, 8).
size(p1905_3, 9).
green(p1905_3).
rhs(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 6).
coord2(p1906_0, 1).
size(p1906_0, 0).
green(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 5).
size(p1906_1, 4).
red(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 8).
coord2(p1906_2, 9).
size(p1906_2, 0).
blue(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 9).
coord2(p1906_3, 1).
size(p1906_3, 8).
red(p1906_3).
lhs(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 7).
coord2(p1907_0, 1).
size(p1907_0, 5).
red(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 9).
size(p1907_1, 4).
blue(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 4).
coord2(p1907_2, 6).
size(p1907_2, 7).
red(p1907_2).
rhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 4).
coord2(p1907_3, 0).
size(p1907_3, 10).
red(p1907_3).
lhs(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 1).
coord2(p1907_4, 5).
size(p1907_4, 0).
red(p1907_4).
strange(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 4).
coord2(p1908_0, 8).
size(p1908_0, 8).
blue(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 10).
coord2(p1908_1, 3).
size(p1908_1, 5).
red(p1908_1).
lhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 5).
coord2(p1909_0, 4).
size(p1909_0, 1).
green(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 6).
coord2(p1909_1, 8).
size(p1909_1, 4).
red(p1909_1).
rhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 9).
size(p1910_0, 5).
red(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 2).
coord2(p1910_1, 1).
size(p1910_1, 10).
red(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 8).
coord2(p1910_2, 4).
size(p1910_2, 2).
red(p1910_2).
rhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 2).
coord2(p1910_3, 7).
size(p1910_3, 4).
green(p1910_3).
rhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 3).
coord2(p1911_0, 4).
size(p1911_0, 10).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 6).
coord2(p1911_1, 1).
size(p1911_1, 1).
blue(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 4).
coord2(p1911_2, 5).
size(p1911_2, 8).
blue(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 1).
coord2(p1911_3, 3).
size(p1911_3, 5).
green(p1911_3).
rhs(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 9).
coord2(p1911_4, 4).
size(p1911_4, 2).
blue(p1911_4).
rhs(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 9).
coord2(p1912_0, 5).
size(p1912_0, 9).
red(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 5).
coord2(p1912_1, 8).
size(p1912_1, 1).
red(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 7).
coord2(p1912_2, 2).
size(p1912_2, 5).
green(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 8).
coord2(p1912_3, 10).
size(p1912_3, 0).
red(p1912_3).
rhs(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 10).
coord2(p1912_4, 9).
size(p1912_4, 9).
green(p1912_4).
rhs(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 5).
coord2(p1913_0, 2).
size(p1913_0, 8).
green(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 10).
coord2(p1913_1, 9).
size(p1913_1, 5).
red(p1913_1).
strange(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 3).
coord2(p1914_0, 2).
size(p1914_0, 2).
blue(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 0).
coord2(p1914_1, 0).
size(p1914_1, 5).
green(p1914_1).
lhs(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 8).
coord2(p1915_0, 1).
size(p1915_0, 5).
blue(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 0).
coord2(p1915_1, 1).
size(p1915_1, 1).
red(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 3).
coord2(p1915_2, 4).
size(p1915_2, 7).
green(p1915_2).
upright(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 7).
coord2(p1916_0, 8).
size(p1916_0, 5).
blue(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 5).
coord2(p1916_1, 2).
size(p1916_1, 1).
red(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 4).
coord2(p1916_2, 7).
size(p1916_2, 3).
blue(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 2).
coord2(p1916_3, 10).
size(p1916_3, 9).
red(p1916_3).
rhs(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 4).
coord2(p1916_4, 9).
size(p1916_4, 5).
green(p1916_4).
lhs(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 5).
coord2(p1917_0, 9).
size(p1917_0, 1).
blue(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 5).
coord2(p1917_1, 4).
size(p1917_1, 4).
blue(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 2).
coord2(p1917_2, 9).
size(p1917_2, 2).
blue(p1917_2).
strange(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 6).
coord2(p1918_0, 4).
size(p1918_0, 3).
blue(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 8).
coord2(p1918_1, 2).
size(p1918_1, 6).
green(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 8).
coord2(p1918_2, 9).
size(p1918_2, 1).
green(p1918_2).
rhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 5).
coord2(p1919_0, 4).
size(p1919_0, 8).
green(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 10).
coord2(p1919_1, 2).
size(p1919_1, 3).
green(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 7).
coord2(p1919_2, 9).
size(p1919_2, 2).
blue(p1919_2).
upright(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 7).
coord2(p1920_0, 9).
size(p1920_0, 10).
blue(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 2).
coord2(p1920_1, 9).
size(p1920_1, 6).
green(p1920_1).
strange(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 4).
coord2(p1921_0, 1).
size(p1921_0, 0).
blue(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 7).
coord2(p1921_1, 0).
size(p1921_1, 5).
red(p1921_1).
upright(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 1).
coord2(p1922_0, 7).
size(p1922_0, 4).
green(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 2).
coord2(p1922_1, 10).
size(p1922_1, 6).
red(p1922_1).
rhs(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 6).
coord2(p1923_0, 8).
size(p1923_0, 7).
blue(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 0).
coord2(p1923_1, 4).
size(p1923_1, 3).
green(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 5).
coord2(p1923_2, 1).
size(p1923_2, 6).
red(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 3).
coord2(p1923_3, 1).
size(p1923_3, 5).
blue(p1923_3).
lhs(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 8).
coord2(p1923_4, 8).
size(p1923_4, 3).
blue(p1923_4).
rhs(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 10).
coord2(p1924_0, 4).
size(p1924_0, 4).
green(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 8).
coord2(p1924_1, 1).
size(p1924_1, 5).
green(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 8).
coord2(p1924_2, 4).
size(p1924_2, 1).
red(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 1).
coord2(p1924_3, 10).
size(p1924_3, 2).
red(p1924_3).
upright(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 1).
coord2(p1924_4, 1).
size(p1924_4, 7).
green(p1924_4).
lhs(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 2).
coord2(p1925_0, 7).
size(p1925_0, 2).
green(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 7).
coord2(p1925_1, 8).
size(p1925_1, 3).
green(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 10).
coord2(p1925_2, 6).
size(p1925_2, 6).
red(p1925_2).
lhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 2).
coord2(p1926_0, 8).
size(p1926_0, 6).
blue(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 7).
coord2(p1926_1, 4).
size(p1926_1, 3).
red(p1926_1).
lhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 4).
coord2(p1927_0, 0).
size(p1927_0, 0).
green(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 5).
coord2(p1927_1, 6).
size(p1927_1, 6).
blue(p1927_1).
upright(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 8).
coord2(p1928_0, 8).
size(p1928_0, 8).
red(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 1).
coord2(p1928_1, 10).
size(p1928_1, 2).
green(p1928_1).
rhs(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 8).
coord2(p1929_0, 1).
size(p1929_0, 7).
green(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 5).
coord2(p1929_1, 2).
size(p1929_1, 5).
red(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 0).
coord2(p1929_2, 0).
size(p1929_2, 2).
blue(p1929_2).
upright(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 5).
coord2(p1930_0, 4).
size(p1930_0, 0).
green(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 10).
coord2(p1930_1, 2).
size(p1930_1, 3).
green(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 0).
coord2(p1930_2, 7).
size(p1930_2, 3).
blue(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 1).
coord2(p1930_3, 0).
size(p1930_3, 7).
red(p1930_3).
upright(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 9).
size(p1931_0, 10).
red(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 1).
size(p1931_1, 9).
red(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 1).
coord2(p1931_2, 7).
size(p1931_2, 9).
red(p1931_2).
strange(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 1).
coord2(p1932_0, 2).
size(p1932_0, 10).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 1).
coord2(p1932_1, 5).
size(p1932_1, 5).
green(p1932_1).
lhs(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 5).
coord2(p1933_0, 3).
size(p1933_0, 1).
green(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 10).
coord2(p1933_1, 0).
size(p1933_1, 8).
blue(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 1).
coord2(p1933_2, 2).
size(p1933_2, 2).
red(p1933_2).
upright(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 3).
coord2(p1933_3, 3).
size(p1933_3, 0).
blue(p1933_3).
upright(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 9).
coord2(p1933_4, 5).
size(p1933_4, 0).
green(p1933_4).
lhs(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 9).
coord2(p1934_0, 4).
size(p1934_0, 7).
green(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 6).
coord2(p1934_1, 8).
size(p1934_1, 9).
blue(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 9).
coord2(p1934_2, 2).
size(p1934_2, 2).
blue(p1934_2).
upright(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 0).
coord2(p1935_0, 4).
size(p1935_0, 7).
green(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 8).
size(p1935_1, 4).
blue(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 4).
coord2(p1935_2, 1).
size(p1935_2, 6).
blue(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 4).
coord2(p1935_3, 7).
size(p1935_3, 2).
green(p1935_3).
upright(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 9).
coord2(p1936_0, 10).
size(p1936_0, 4).
red(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 2).
coord2(p1936_1, 0).
size(p1936_1, 0).
green(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 8).
coord2(p1936_2, 0).
size(p1936_2, 5).
green(p1936_2).
rhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 9).
coord2(p1937_0, 6).
size(p1937_0, 0).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 3).
coord2(p1937_1, 8).
size(p1937_1, 8).
green(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 1).
coord2(p1937_2, 3).
size(p1937_2, 6).
red(p1937_2).
lhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 7).
coord2(p1937_3, 4).
size(p1937_3, 1).
green(p1937_3).
lhs(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 8).
coord2(p1938_0, 2).
size(p1938_0, 9).
green(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 9).
coord2(p1938_1, 4).
size(p1938_1, 0).
green(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 9).
coord2(p1938_2, 2).
size(p1938_2, 8).
green(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 7).
coord2(p1938_3, 4).
size(p1938_3, 1).
green(p1938_3).
strange(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 1).
coord2(p1938_4, 4).
size(p1938_4, 5).
green(p1938_4).
rhs(p1938_4).
contact(p1938_0, p1938_2).
contact(p1938_0, p1938_2).
contact(p1938_2, p1938_0).
contact(p1938_2, p1938_0).
piece(1939, p1939_0).
coord1(p1939_0, 10).
coord2(p1939_0, 5).
size(p1939_0, 1).
red(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 5).
coord2(p1939_1, 2).
size(p1939_1, 2).
blue(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 10).
coord2(p1939_2, 6).
size(p1939_2, 10).
green(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 9).
coord2(p1939_3, 0).
size(p1939_3, 2).
green(p1939_3).
lhs(p1939_3).
contact(p1939_0, p1939_2).
contact(p1939_0, p1939_2).
contact(p1939_2, p1939_0).
contact(p1939_2, p1939_0).
piece(1940, p1940_0).
coord1(p1940_0, 6).
coord2(p1940_0, 1).
size(p1940_0, 4).
red(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 1).
coord2(p1940_1, 7).
size(p1940_1, 7).
red(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 10).
coord2(p1940_2, 9).
size(p1940_2, 0).
green(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 5).
coord2(p1940_3, 0).
size(p1940_3, 6).
blue(p1940_3).
rhs(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 7).
coord2(p1940_4, 10).
size(p1940_4, 2).
green(p1940_4).
strange(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 5).
size(p1941_0, 4).
blue(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 9).
coord2(p1941_1, 8).
size(p1941_1, 6).
red(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 7).
coord2(p1941_2, 9).
size(p1941_2, 2).
green(p1941_2).
rhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 6).
coord2(p1941_3, 8).
size(p1941_3, 3).
red(p1941_3).
lhs(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 1).
coord2(p1941_4, 4).
size(p1941_4, 0).
red(p1941_4).
strange(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 5).
size(p1942_0, 3).
green(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 9).
coord2(p1942_1, 6).
size(p1942_1, 3).
red(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 8).
coord2(p1942_2, 3).
size(p1942_2, 0).
blue(p1942_2).
lhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 5).
coord2(p1943_0, 4).
size(p1943_0, 7).
red(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 2).
coord2(p1943_1, 1).
size(p1943_1, 7).
blue(p1943_1).
rhs(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 7).
coord2(p1944_0, 1).
size(p1944_0, 8).
green(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 3).
coord2(p1944_1, 5).
size(p1944_1, 7).
red(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 8).
coord2(p1944_2, 10).
size(p1944_2, 1).
blue(p1944_2).
lhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 6).
coord2(p1945_0, 7).
size(p1945_0, 9).
blue(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 9).
coord2(p1945_1, 7).
size(p1945_1, 2).
red(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 5).
coord2(p1945_2, 3).
size(p1945_2, 8).
green(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 1).
coord2(p1945_3, 8).
size(p1945_3, 0).
blue(p1945_3).
lhs(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 4).
size(p1946_0, 4).
green(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 3).
size(p1946_1, 3).
blue(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 9).
coord2(p1946_2, 8).
size(p1946_2, 7).
blue(p1946_2).
upright(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 7).
coord2(p1947_0, 3).
size(p1947_0, 4).
blue(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 2).
coord2(p1947_1, 1).
size(p1947_1, 5).
red(p1947_1).
lhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 5).
size(p1948_0, 3).
blue(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 4).
coord2(p1948_1, 5).
size(p1948_1, 7).
blue(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 0).
coord2(p1948_2, 0).
size(p1948_2, 10).
green(p1948_2).
rhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 6).
coord2(p1949_0, 3).
size(p1949_0, 5).
red(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 3).
coord2(p1949_1, 1).
size(p1949_1, 9).
green(p1949_1).
lhs(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 8).
coord2(p1950_0, 2).
size(p1950_0, 1).
red(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 10).
size(p1950_1, 4).
blue(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 6).
coord2(p1950_2, 0).
size(p1950_2, 2).
blue(p1950_2).
strange(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 6).
coord2(p1951_0, 7).
size(p1951_0, 10).
green(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 7).
coord2(p1951_1, 8).
size(p1951_1, 5).
green(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 8).
coord2(p1951_2, 7).
size(p1951_2, 9).
green(p1951_2).
rhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 9).
coord2(p1951_3, 6).
size(p1951_3, 3).
blue(p1951_3).
rhs(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 4).
coord2(p1951_4, 6).
size(p1951_4, 9).
red(p1951_4).
upright(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 3).
coord2(p1952_0, 5).
size(p1952_0, 8).
green(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 7).
coord2(p1952_1, 8).
size(p1952_1, 1).
blue(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 6).
coord2(p1952_2, 3).
size(p1952_2, 2).
blue(p1952_2).
lhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 3).
coord2(p1953_0, 10).
size(p1953_0, 0).
red(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 4).
size(p1953_1, 2).
blue(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 4).
coord2(p1953_2, 6).
size(p1953_2, 9).
green(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 7).
coord2(p1953_3, 5).
size(p1953_3, 10).
green(p1953_3).
rhs(p1953_3).
contact(p1953_1, p1953_3).
contact(p1953_1, p1953_3).
contact(p1953_3, p1953_1).
contact(p1953_3, p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 2).
coord2(p1954_0, 0).
size(p1954_0, 1).
red(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 4).
coord2(p1954_1, 8).
size(p1954_1, 0).
green(p1954_1).
upright(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 2).
coord2(p1955_0, 7).
size(p1955_0, 8).
blue(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 0).
coord2(p1955_1, 1).
size(p1955_1, 10).
green(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 8).
size(p1955_2, 0).
green(p1955_2).
lhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 1).
coord2(p1956_0, 5).
size(p1956_0, 3).
green(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 4).
coord2(p1956_1, 3).
size(p1956_1, 5).
red(p1956_1).
lhs(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 0).
coord2(p1957_0, 4).
size(p1957_0, 7).
green(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 7).
coord2(p1957_1, 0).
size(p1957_1, 6).
red(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 5).
coord2(p1957_2, 6).
size(p1957_2, 0).
red(p1957_2).
strange(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 1).
coord2(p1957_3, 5).
size(p1957_3, 8).
blue(p1957_3).
strange(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 3).
coord2(p1958_0, 7).
size(p1958_0, 9).
blue(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 5).
coord2(p1958_1, 5).
size(p1958_1, 8).
blue(p1958_1).
upright(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 7).
coord2(p1959_0, 10).
size(p1959_0, 9).
red(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 10).
coord2(p1959_1, 6).
size(p1959_1, 7).
red(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 5).
coord2(p1959_2, 6).
size(p1959_2, 5).
red(p1959_2).
lhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 6).
size(p1960_0, 3).
red(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 7).
coord2(p1960_1, 4).
size(p1960_1, 6).
blue(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 0).
coord2(p1960_2, 0).
size(p1960_2, 6).
red(p1960_2).
strange(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 10).
coord2(p1961_0, 8).
size(p1961_0, 2).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 1).
coord2(p1961_1, 5).
size(p1961_1, 8).
blue(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 6).
coord2(p1961_2, 1).
size(p1961_2, 9).
blue(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 10).
coord2(p1961_3, 9).
size(p1961_3, 4).
blue(p1961_3).
lhs(p1961_3).
contact(p1961_0, p1961_3).
contact(p1961_0, p1961_3).
contact(p1961_3, p1961_0).
contact(p1961_3, p1961_0).
piece(1962, p1962_0).
coord1(p1962_0, 7).
coord2(p1962_0, 0).
size(p1962_0, 9).
blue(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 2).
size(p1962_1, 0).
red(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 6).
coord2(p1962_2, 5).
size(p1962_2, 1).
blue(p1962_2).
rhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 2).
size(p1963_0, 4).
red(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 0).
coord2(p1963_1, 3).
size(p1963_1, 4).
red(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 9).
coord2(p1963_2, 7).
size(p1963_2, 3).
blue(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 6).
coord2(p1963_3, 10).
size(p1963_3, 4).
red(p1963_3).
strange(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 0).
coord2(p1963_4, 9).
size(p1963_4, 4).
red(p1963_4).
lhs(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 2).
coord2(p1964_0, 6).
size(p1964_0, 10).
blue(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 6).
coord2(p1964_1, 3).
size(p1964_1, 6).
green(p1964_1).
strange(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 2).
coord2(p1965_0, 8).
size(p1965_0, 7).
red(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 9).
coord2(p1965_1, 0).
size(p1965_1, 8).
blue(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 7).
coord2(p1965_2, 4).
size(p1965_2, 4).
red(p1965_2).
lhs(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 10).
coord2(p1966_0, 3).
size(p1966_0, 0).
red(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 7).
coord2(p1966_1, 7).
size(p1966_1, 8).
red(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 6).
coord2(p1966_2, 3).
size(p1966_2, 8).
red(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 3).
coord2(p1966_3, 9).
size(p1966_3, 0).
blue(p1966_3).
strange(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 4).
coord2(p1966_4, 6).
size(p1966_4, 0).
green(p1966_4).
strange(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 5).
coord2(p1967_0, 8).
size(p1967_0, 10).
green(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 3).
size(p1967_1, 1).
blue(p1967_1).
rhs(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 4).
coord2(p1968_0, 1).
size(p1968_0, 1).
blue(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 0).
size(p1968_1, 9).
red(p1968_1).
lhs(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 1).
size(p1969_0, 4).
blue(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 3).
coord2(p1969_1, 9).
size(p1969_1, 10).
blue(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 1).
coord2(p1969_2, 10).
size(p1969_2, 0).
blue(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 6).
coord2(p1969_3, 4).
size(p1969_3, 10).
green(p1969_3).
lhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 7).
coord2(p1969_4, 5).
size(p1969_4, 0).
green(p1969_4).
upright(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 8).
coord2(p1970_0, 1).
size(p1970_0, 9).
green(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 4).
size(p1970_1, 7).
green(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 7).
coord2(p1970_2, 9).
size(p1970_2, 10).
blue(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 5).
coord2(p1970_3, 9).
size(p1970_3, 10).
green(p1970_3).
lhs(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 10).
coord2(p1971_0, 9).
size(p1971_0, 9).
green(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 3).
coord2(p1971_1, 9).
size(p1971_1, 2).
green(p1971_1).
strange(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 4).
coord2(p1972_0, 2).
size(p1972_0, 6).
blue(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 8).
coord2(p1972_1, 6).
size(p1972_1, 9).
green(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 2).
coord2(p1972_2, 0).
size(p1972_2, 0).
green(p1972_2).
rhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 5).
coord2(p1972_3, 3).
size(p1972_3, 3).
red(p1972_3).
rhs(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 2).
coord2(p1972_4, 7).
size(p1972_4, 0).
green(p1972_4).
lhs(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 0).
coord2(p1973_0, 8).
size(p1973_0, 4).
green(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 0).
coord2(p1973_1, 10).
size(p1973_1, 5).
red(p1973_1).
lhs(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 9).
coord2(p1974_0, 7).
size(p1974_0, 10).
blue(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 1).
coord2(p1974_1, 5).
size(p1974_1, 1).
green(p1974_1).
lhs(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 2).
coord2(p1975_0, 5).
size(p1975_0, 2).
blue(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 6).
coord2(p1975_1, 6).
size(p1975_1, 9).
green(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 6).
coord2(p1975_2, 7).
size(p1975_2, 9).
blue(p1975_2).
lhs(p1975_2).
contact(p1975_1, p1975_2).
contact(p1975_1, p1975_2).
contact(p1975_2, p1975_1).
contact(p1975_2, p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 10).
coord2(p1976_0, 8).
size(p1976_0, 7).
red(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 3).
coord2(p1976_1, 9).
size(p1976_1, 3).
blue(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 8).
coord2(p1976_2, 5).
size(p1976_2, 7).
green(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 9).
coord2(p1976_3, 10).
size(p1976_3, 5).
red(p1976_3).
lhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 8).
coord2(p1976_4, 9).
size(p1976_4, 3).
red(p1976_4).
strange(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 4).
coord2(p1977_0, 7).
size(p1977_0, 5).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 6).
coord2(p1977_1, 4).
size(p1977_1, 1).
red(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 3).
coord2(p1977_2, 7).
size(p1977_2, 1).
blue(p1977_2).
lhs(p1977_2).
contact(p1977_0, p1977_2).
contact(p1977_0, p1977_2).
contact(p1977_2, p1977_0).
contact(p1977_2, p1977_0).
piece(1978, p1978_0).
coord1(p1978_0, 7).
coord2(p1978_0, 7).
size(p1978_0, 8).
blue(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 3).
coord2(p1978_1, 4).
size(p1978_1, 6).
green(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 10).
coord2(p1978_2, 2).
size(p1978_2, 10).
green(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 8).
coord2(p1978_3, 9).
size(p1978_3, 10).
green(p1978_3).
rhs(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 1).
coord2(p1978_4, 8).
size(p1978_4, 6).
green(p1978_4).
strange(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 2).
coord2(p1979_0, 2).
size(p1979_0, 3).
blue(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 1).
coord2(p1979_1, 5).
size(p1979_1, 9).
green(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 9).
coord2(p1979_2, 0).
size(p1979_2, 4).
blue(p1979_2).
upright(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 7).
coord2(p1980_0, 10).
size(p1980_0, 5).
blue(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 10).
coord2(p1980_1, 0).
size(p1980_1, 0).
green(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 10).
coord2(p1980_2, 8).
size(p1980_2, 4).
blue(p1980_2).
strange(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 2).
size(p1981_0, 3).
blue(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 1).
coord2(p1981_1, 1).
size(p1981_1, 7).
blue(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 9).
coord2(p1981_2, 8).
size(p1981_2, 3).
blue(p1981_2).
lhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 2).
coord2(p1982_0, 9).
size(p1982_0, 0).
blue(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 8).
size(p1982_1, 4).
blue(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 7).
coord2(p1982_2, 7).
size(p1982_2, 0).
blue(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 9).
coord2(p1982_3, 0).
size(p1982_3, 6).
blue(p1982_3).
strange(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 9).
coord2(p1982_4, 8).
size(p1982_4, 5).
blue(p1982_4).
lhs(p1982_4).
contact(p1982_1, p1982_4).
contact(p1982_1, p1982_4).
contact(p1982_4, p1982_1).
contact(p1982_4, p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 0).
coord2(p1983_0, 10).
size(p1983_0, 5).
red(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 0).
coord2(p1983_1, 7).
size(p1983_1, 2).
red(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 6).
coord2(p1983_2, 4).
size(p1983_2, 3).
red(p1983_2).
rhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 2).
coord2(p1983_3, 1).
size(p1983_3, 8).
blue(p1983_3).
upright(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 2).
coord2(p1984_0, 4).
size(p1984_0, 8).
red(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 0).
coord2(p1984_1, 7).
size(p1984_1, 1).
blue(p1984_1).
strange(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 7).
coord2(p1985_0, 9).
size(p1985_0, 2).
green(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 0).
size(p1985_1, 8).
green(p1985_1).
lhs(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 7).
coord2(p1986_0, 2).
size(p1986_0, 7).
green(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 2).
coord2(p1986_1, 1).
size(p1986_1, 8).
green(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 7).
coord2(p1986_2, 9).
size(p1986_2, 9).
green(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 10).
coord2(p1986_3, 7).
size(p1986_3, 9).
green(p1986_3).
lhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 7).
coord2(p1986_4, 3).
size(p1986_4, 0).
green(p1986_4).
upright(p1986_4).
contact(p1986_0, p1986_4).
contact(p1986_0, p1986_4).
contact(p1986_4, p1986_0).
contact(p1986_4, p1986_0).
piece(1987, p1987_0).
coord1(p1987_0, 1).
coord2(p1987_0, 2).
size(p1987_0, 9).
blue(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 3).
coord2(p1987_1, 6).
size(p1987_1, 9).
green(p1987_1).
rhs(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 0).
coord2(p1988_0, 10).
size(p1988_0, 1).
blue(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 4).
coord2(p1988_1, 7).
size(p1988_1, 5).
green(p1988_1).
lhs(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 7).
coord2(p1989_0, 4).
size(p1989_0, 0).
red(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 2).
size(p1989_1, 6).
red(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 2).
coord2(p1989_2, 9).
size(p1989_2, 10).
red(p1989_2).
lhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 3).
coord2(p1990_0, 4).
size(p1990_0, 4).
green(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 8).
coord2(p1990_1, 7).
size(p1990_1, 6).
blue(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 0).
coord2(p1990_2, 7).
size(p1990_2, 4).
green(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 3).
coord2(p1990_3, 6).
size(p1990_3, 0).
green(p1990_3).
rhs(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 5).
coord2(p1990_4, 7).
size(p1990_4, 3).
green(p1990_4).
upright(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 6).
coord2(p1991_0, 8).
size(p1991_0, 3).
blue(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 0).
size(p1991_1, 6).
blue(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 1).
coord2(p1991_2, 10).
size(p1991_2, 0).
red(p1991_2).
rhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 0).
coord2(p1991_3, 0).
size(p1991_3, 10).
green(p1991_3).
lhs(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 4).
coord2(p1991_4, 8).
size(p1991_4, 0).
blue(p1991_4).
lhs(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 7).
size(p1992_0, 3).
blue(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 1).
coord2(p1992_1, 1).
size(p1992_1, 4).
red(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 10).
coord2(p1992_2, 10).
size(p1992_2, 1).
blue(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 10).
coord2(p1992_3, 3).
size(p1992_3, 1).
green(p1992_3).
rhs(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 2).
coord2(p1993_0, 9).
size(p1993_0, 3).
green(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 7).
coord2(p1993_1, 8).
size(p1993_1, 0).
green(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 9).
coord2(p1993_2, 9).
size(p1993_2, 4).
green(p1993_2).
upright(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 1).
coord2(p1993_3, 3).
size(p1993_3, 5).
green(p1993_3).
upright(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 1).
coord2(p1994_0, 1).
size(p1994_0, 1).
red(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 10).
coord2(p1994_1, 5).
size(p1994_1, 6).
blue(p1994_1).
strange(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 3).
coord2(p1995_0, 5).
size(p1995_0, 0).
red(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 5).
size(p1995_1, 1).
blue(p1995_1).
strange(p1995_1).
contact(p1995_0, p1995_1).
contact(p1995_0, p1995_1).
contact(p1995_1, p1995_0).
contact(p1995_1, p1995_0).
piece(1996, p1996_0).
coord1(p1996_0, 5).
coord2(p1996_0, 5).
size(p1996_0, 4).
blue(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 7).
coord2(p1996_1, 1).
size(p1996_1, 9).
red(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 4).
coord2(p1996_2, 3).
size(p1996_2, 10).
green(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 5).
coord2(p1996_3, 8).
size(p1996_3, 1).
blue(p1996_3).
rhs(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 10).
coord2(p1997_0, 8).
size(p1997_0, 9).
red(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 7).
coord2(p1997_1, 6).
size(p1997_1, 4).
red(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 6).
coord2(p1997_2, 4).
size(p1997_2, 9).
red(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 4).
coord2(p1997_3, 2).
size(p1997_3, 4).
green(p1997_3).
upright(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 10).
coord2(p1998_0, 6).
size(p1998_0, 2).
blue(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 7).
coord2(p1998_1, 5).
size(p1998_1, 8).
green(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 8).
coord2(p1998_2, 0).
size(p1998_2, 6).
blue(p1998_2).
rhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 2).
coord2(p1998_3, 5).
size(p1998_3, 9).
red(p1998_3).
upright(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 9).
coord2(p1999_0, 8).
size(p1999_0, 10).
red(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 3).
size(p1999_1, 8).
green(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 6).
coord2(p1999_2, 4).
size(p1999_2, 7).
green(p1999_2).
rhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 1).
coord2(p2000_0, 7).
size(p2000_0, 5).
blue(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 6).
coord2(p2000_1, 4).
size(p2000_1, 9).
blue(p2000_1).
lhs(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 10).
size(p2001_0, 0).
red(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 3).
coord2(p2001_1, 7).
size(p2001_1, 3).
red(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 6).
coord2(p2001_2, 10).
size(p2001_2, 4).
green(p2001_2).
lhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 1).
coord2(p2002_0, 7).
size(p2002_0, 0).
green(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 2).
coord2(p2002_1, 1).
size(p2002_1, 5).
red(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 6).
coord2(p2002_2, 3).
size(p2002_2, 0).
green(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 8).
coord2(p2002_3, 10).
size(p2002_3, 10).
green(p2002_3).
lhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 0).
coord2(p2002_4, 2).
size(p2002_4, 7).
green(p2002_4).
strange(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 1).
coord2(p2003_0, 2).
size(p2003_0, 2).
blue(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 2).
size(p2003_1, 7).
green(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 9).
coord2(p2003_2, 4).
size(p2003_2, 10).
red(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 0).
coord2(p2003_3, 6).
size(p2003_3, 0).
blue(p2003_3).
lhs(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 1).
coord2(p2004_0, 1).
size(p2004_0, 8).
red(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 5).
coord2(p2004_1, 8).
size(p2004_1, 5).
green(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 2).
coord2(p2004_2, 1).
size(p2004_2, 0).
green(p2004_2).
upright(p2004_2).
contact(p2004_0, p2004_2).
contact(p2004_0, p2004_2).
contact(p2004_2, p2004_0).
contact(p2004_2, p2004_0).
piece(2005, p2005_0).
coord1(p2005_0, 1).
coord2(p2005_0, 1).
size(p2005_0, 8).
red(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 9).
coord2(p2005_1, 0).
size(p2005_1, 3).
blue(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 3).
coord2(p2005_2, 0).
size(p2005_2, 10).
green(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 4).
coord2(p2005_3, 10).
size(p2005_3, 9).
blue(p2005_3).
lhs(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 2).
coord2(p2005_4, 8).
size(p2005_4, 9).
green(p2005_4).
strange(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 7).
size(p2006_0, 4).
green(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 6).
coord2(p2006_1, 9).
size(p2006_1, 6).
red(p2006_1).
lhs(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 5).
coord2(p2007_0, 0).
size(p2007_0, 10).
green(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 8).
coord2(p2007_1, 1).
size(p2007_1, 5).
red(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 7).
coord2(p2007_2, 10).
size(p2007_2, 5).
red(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 3).
coord2(p2007_3, 3).
size(p2007_3, 6).
blue(p2007_3).
rhs(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 8).
coord2(p2008_0, 0).
size(p2008_0, 1).
blue(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 7).
coord2(p2008_1, 0).
size(p2008_1, 3).
green(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 8).
coord2(p2008_2, 7).
size(p2008_2, 4).
green(p2008_2).
strange(p2008_2).
contact(p2008_0, p2008_1).
contact(p2008_0, p2008_1).
contact(p2008_1, p2008_0).
contact(p2008_1, p2008_0).
piece(2009, p2009_0).
coord1(p2009_0, 6).
coord2(p2009_0, 5).
size(p2009_0, 5).
green(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 9).
coord2(p2009_1, 0).
size(p2009_1, 3).
green(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 2).
coord2(p2009_2, 8).
size(p2009_2, 3).
blue(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 5).
coord2(p2009_3, 7).
size(p2009_3, 5).
red(p2009_3).
rhs(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 2).
coord2(p2010_0, 8).
size(p2010_0, 9).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 5).
coord2(p2010_1, 10).
size(p2010_1, 6).
green(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 6).
coord2(p2010_2, 9).
size(p2010_2, 8).
green(p2010_2).
rhs(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 4).
size(p2011_0, 2).
blue(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 4).
coord2(p2011_1, 0).
size(p2011_1, 10).
green(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 3).
coord2(p2011_2, 7).
size(p2011_2, 3).
green(p2011_2).
upright(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 4).
coord2(p2012_0, 10).
size(p2012_0, 5).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 4).
coord2(p2012_1, 4).
size(p2012_1, 6).
green(p2012_1).
upright(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 0).
coord2(p2013_0, 6).
size(p2013_0, 6).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 3).
coord2(p2013_1, 4).
size(p2013_1, 10).
green(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 10).
coord2(p2013_2, 5).
size(p2013_2, 9).
green(p2013_2).
rhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 3).
coord2(p2014_0, 0).
size(p2014_0, 5).
green(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 3).
coord2(p2014_1, 10).
size(p2014_1, 5).
red(p2014_1).
upright(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 2).
coord2(p2015_0, 5).
size(p2015_0, 10).
green(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 4).
coord2(p2015_1, 9).
size(p2015_1, 6).
green(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 9).
coord2(p2015_2, 7).
size(p2015_2, 1).
blue(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 7).
coord2(p2015_3, 1).
size(p2015_3, 4).
blue(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 7).
coord2(p2016_0, 3).
size(p2016_0, 1).
green(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 2).
coord2(p2016_1, 6).
size(p2016_1, 1).
red(p2016_1).
strange(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 8).
coord2(p2017_0, 4).
size(p2017_0, 9).
blue(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 9).
coord2(p2017_1, 7).
size(p2017_1, 7).
blue(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 0).
coord2(p2017_2, 5).
size(p2017_2, 5).
red(p2017_2).
upright(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 10).
coord2(p2018_0, 5).
size(p2018_0, 10).
blue(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 7).
coord2(p2018_1, 10).
size(p2018_1, 0).
blue(p2018_1).
upright(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 5).
coord2(p2019_0, 1).
size(p2019_0, 3).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 8).
coord2(p2019_1, 7).
size(p2019_1, 10).
blue(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 5).
coord2(p2019_2, 7).
size(p2019_2, 1).
blue(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 5).
coord2(p2019_3, 9).
size(p2019_3, 1).
blue(p2019_3).
rhs(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 9).
coord2(p2020_0, 1).
size(p2020_0, 6).
red(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 0).
coord2(p2020_1, 10).
size(p2020_1, 0).
blue(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 3).
coord2(p2020_2, 4).
size(p2020_2, 0).
blue(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 4).
coord2(p2020_3, 7).
size(p2020_3, 10).
blue(p2020_3).
lhs(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 3).
coord2(p2021_0, 7).
size(p2021_0, 1).
red(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 6).
coord2(p2021_1, 8).
size(p2021_1, 10).
red(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 0).
coord2(p2021_2, 8).
size(p2021_2, 2).
green(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 0).
coord2(p2021_3, 8).
size(p2021_3, 6).
green(p2021_3).
strange(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 6).
coord2(p2021_4, 8).
size(p2021_4, 1).
green(p2021_4).
strange(p2021_4).
contact(p2021_1, p2021_4).
contact(p2021_1, p2021_4).
contact(p2021_4, p2021_1).
contact(p2021_4, p2021_1).
contact(p2021_2, p2021_3).
contact(p2021_2, p2021_3).
contact(p2021_3, p2021_2).
contact(p2021_3, p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 3).
coord2(p2022_0, 1).
size(p2022_0, 4).
blue(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 9).
size(p2022_1, 4).
green(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 6).
coord2(p2022_2, 10).
size(p2022_2, 10).
blue(p2022_2).
strange(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 3).
coord2(p2023_0, 6).
size(p2023_0, 4).
green(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 0).
coord2(p2023_1, 6).
size(p2023_1, 9).
blue(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 6).
coord2(p2023_2, 6).
size(p2023_2, 0).
red(p2023_2).
rhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 10).
coord2(p2024_0, 3).
size(p2024_0, 8).
green(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 2).
coord2(p2024_1, 3).
size(p2024_1, 2).
green(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 8).
coord2(p2024_2, 0).
size(p2024_2, 1).
green(p2024_2).
rhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 8).
coord2(p2025_0, 2).
size(p2025_0, 7).
green(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 5).
coord2(p2025_1, 0).
size(p2025_1, 9).
green(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 8).
coord2(p2025_2, 2).
size(p2025_2, 6).
red(p2025_2).
lhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 1).
coord2(p2025_3, 6).
size(p2025_3, 6).
blue(p2025_3).
lhs(p2025_3).
contact(p2025_0, p2025_2).
contact(p2025_0, p2025_2).
contact(p2025_2, p2025_0).
contact(p2025_2, p2025_0).
piece(2026, p2026_0).
coord1(p2026_0, 3).
coord2(p2026_0, 6).
size(p2026_0, 9).
blue(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 3).
coord2(p2026_1, 0).
size(p2026_1, 3).
green(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 4).
coord2(p2026_2, 9).
size(p2026_2, 8).
red(p2026_2).
lhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 4).
coord2(p2026_3, 6).
size(p2026_3, 4).
red(p2026_3).
lhs(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 1).
coord2(p2026_4, 0).
size(p2026_4, 4).
blue(p2026_4).
strange(p2026_4).
contact(p2026_0, p2026_3).
contact(p2026_0, p2026_3).
contact(p2026_3, p2026_0).
contact(p2026_3, p2026_0).
piece(2027, p2027_0).
coord1(p2027_0, 4).
coord2(p2027_0, 9).
size(p2027_0, 5).
blue(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 2).
coord2(p2027_1, 3).
size(p2027_1, 4).
green(p2027_1).
lhs(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 2).
coord2(p2028_0, 10).
size(p2028_0, 9).
blue(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 9).
coord2(p2028_1, 8).
size(p2028_1, 1).
blue(p2028_1).
strange(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 2).
coord2(p2029_0, 4).
size(p2029_0, 1).
red(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 9).
coord2(p2029_1, 5).
size(p2029_1, 2).
blue(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 4).
coord2(p2029_2, 6).
size(p2029_2, 5).
red(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 0).
coord2(p2030_0, 0).
size(p2030_0, 4).
red(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 1).
coord2(p2030_1, 8).
size(p2030_1, 0).
blue(p2030_1).
rhs(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 7).
coord2(p2031_0, 8).
size(p2031_0, 8).
blue(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 6).
coord2(p2031_1, 0).
size(p2031_1, 10).
blue(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 2).
coord2(p2031_2, 0).
size(p2031_2, 1).
green(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 9).
coord2(p2031_3, 6).
size(p2031_3, 10).
blue(p2031_3).
lhs(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 7).
coord2(p2032_0, 0).
size(p2032_0, 6).
green(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 1).
size(p2032_1, 1).
blue(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 5).
coord2(p2032_2, 9).
size(p2032_2, 10).
blue(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 9).
coord2(p2032_3, 4).
size(p2032_3, 9).
green(p2032_3).
strange(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 6).
coord2(p2033_0, 4).
size(p2033_0, 4).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 5).
size(p2033_1, 9).
green(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 9).
coord2(p2033_2, 6).
size(p2033_2, 0).
red(p2033_2).
upright(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 3).
coord2(p2033_3, 3).
size(p2033_3, 4).
blue(p2033_3).
upright(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 3).
coord2(p2034_0, 3).
size(p2034_0, 0).
red(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 8).
coord2(p2034_1, 0).
size(p2034_1, 0).
green(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 8).
coord2(p2034_2, 3).
size(p2034_2, 8).
green(p2034_2).
lhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 3).
coord2(p2035_0, 0).
size(p2035_0, 9).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 6).
coord2(p2035_1, 10).
size(p2035_1, 10).
red(p2035_1).
lhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 10).
coord2(p2036_0, 4).
size(p2036_0, 6).
green(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 8).
coord2(p2036_1, 6).
size(p2036_1, 5).
green(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 3).
coord2(p2036_2, 1).
size(p2036_2, 3).
red(p2036_2).
upright(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 0).
coord2(p2037_0, 1).
size(p2037_0, 0).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 0).
coord2(p2037_1, 7).
size(p2037_1, 7).
red(p2037_1).
upright(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 1).
coord2(p2038_0, 6).
size(p2038_0, 0).
red(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 4).
coord2(p2038_1, 2).
size(p2038_1, 4).
red(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 4).
coord2(p2038_2, 7).
size(p2038_2, 0).
green(p2038_2).
rhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 2).
coord2(p2038_3, 0).
size(p2038_3, 6).
green(p2038_3).
upright(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 7).
coord2(p2039_0, 0).
size(p2039_0, 1).
green(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 0).
coord2(p2039_1, 1).
size(p2039_1, 0).
green(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 2).
coord2(p2039_2, 3).
size(p2039_2, 0).
blue(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 6).
coord2(p2039_3, 9).
size(p2039_3, 5).
red(p2039_3).
lhs(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 4).
coord2(p2039_4, 1).
size(p2039_4, 10).
blue(p2039_4).
rhs(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 5).
coord2(p2040_0, 4).
size(p2040_0, 6).
red(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 7).
coord2(p2040_1, 8).
size(p2040_1, 4).
green(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 1).
coord2(p2040_2, 6).
size(p2040_2, 8).
green(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 2).
coord2(p2040_3, 3).
size(p2040_3, 6).
red(p2040_3).
strange(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 4).
coord2(p2041_0, 10).
size(p2041_0, 5).
blue(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 6).
coord2(p2041_1, 3).
size(p2041_1, 1).
red(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 4).
coord2(p2041_2, 1).
size(p2041_2, 6).
blue(p2041_2).
strange(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 6).
coord2(p2041_3, 10).
size(p2041_3, 9).
green(p2041_3).
upright(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 2).
size(p2042_0, 6).
red(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 9).
coord2(p2042_1, 6).
size(p2042_1, 10).
blue(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 7).
coord2(p2042_2, 6).
size(p2042_2, 3).
green(p2042_2).
upright(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 3).
coord2(p2042_3, 5).
size(p2042_3, 10).
red(p2042_3).
rhs(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 2).
coord2(p2043_0, 8).
size(p2043_0, 6).
red(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 3).
coord2(p2043_1, 7).
size(p2043_1, 3).
blue(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 7).
coord2(p2043_2, 4).
size(p2043_2, 3).
blue(p2043_2).
lhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 4).
coord2(p2043_3, 5).
size(p2043_3, 5).
blue(p2043_3).
rhs(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 2).
coord2(p2044_0, 4).
size(p2044_0, 1).
green(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 2).
coord2(p2044_1, 3).
size(p2044_1, 6).
green(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 2).
coord2(p2044_2, 1).
size(p2044_2, 5).
blue(p2044_2).
lhs(p2044_2).
contact(p2044_0, p2044_1).
contact(p2044_0, p2044_1).
contact(p2044_1, p2044_0).
contact(p2044_1, p2044_0).
piece(2045, p2045_0).
coord1(p2045_0, 8).
coord2(p2045_0, 9).
size(p2045_0, 1).
red(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 9).
coord2(p2045_1, 0).
size(p2045_1, 5).
blue(p2045_1).
rhs(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 3).
coord2(p2046_0, 2).
size(p2046_0, 2).
green(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 9).
coord2(p2046_1, 0).
size(p2046_1, 6).
blue(p2046_1).
strange(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 7).
coord2(p2047_0, 3).
size(p2047_0, 1).
red(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 9).
coord2(p2047_1, 0).
size(p2047_1, 6).
red(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 0).
coord2(p2047_2, 0).
size(p2047_2, 3).
green(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 3).
coord2(p2047_3, 0).
size(p2047_3, 5).
green(p2047_3).
upright(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 4).
coord2(p2048_0, 8).
size(p2048_0, 9).
green(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 9).
coord2(p2048_1, 5).
size(p2048_1, 3).
red(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 3).
coord2(p2048_2, 3).
size(p2048_2, 10).
blue(p2048_2).
upright(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 7).
coord2(p2048_3, 6).
size(p2048_3, 0).
red(p2048_3).
upright(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 0).
coord2(p2049_0, 0).
size(p2049_0, 6).
red(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 1).
coord2(p2049_1, 6).
size(p2049_1, 5).
red(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 3).
coord2(p2049_2, 6).
size(p2049_2, 1).
red(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 2).
coord2(p2049_3, 1).
size(p2049_3, 8).
blue(p2049_3).
rhs(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 4).
coord2(p2050_0, 4).
size(p2050_0, 5).
red(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 1).
size(p2050_1, 10).
red(p2050_1).
strange(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 9).
coord2(p2051_0, 8).
size(p2051_0, 7).
green(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 9).
coord2(p2051_1, 4).
size(p2051_1, 3).
green(p2051_1).
lhs(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 4).
coord2(p2052_0, 2).
size(p2052_0, 0).
green(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 1).
coord2(p2052_1, 4).
size(p2052_1, 5).
blue(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 10).
coord2(p2052_2, 1).
size(p2052_2, 4).
green(p2052_2).
lhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 7).
coord2(p2052_3, 8).
size(p2052_3, 3).
blue(p2052_3).
strange(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 6).
coord2(p2053_0, 6).
size(p2053_0, 7).
red(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 1).
coord2(p2053_1, 0).
size(p2053_1, 0).
green(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 9).
coord2(p2053_2, 9).
size(p2053_2, 0).
green(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 8).
coord2(p2053_3, 0).
size(p2053_3, 7).
blue(p2053_3).
lhs(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 7).
coord2(p2053_4, 4).
size(p2053_4, 7).
blue(p2053_4).
upright(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 5).
size(p2054_0, 9).
blue(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 7).
coord2(p2054_1, 0).
size(p2054_1, 8).
green(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 4).
coord2(p2054_2, 3).
size(p2054_2, 1).
green(p2054_2).
strange(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 3).
coord2(p2054_3, 9).
size(p2054_3, 1).
green(p2054_3).
upright(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 1).
coord2(p2055_0, 1).
size(p2055_0, 0).
blue(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 0).
coord2(p2055_1, 1).
size(p2055_1, 4).
red(p2055_1).
lhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 9).
coord2(p2055_2, 6).
size(p2055_2, 4).
red(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 6).
coord2(p2055_3, 0).
size(p2055_3, 4).
red(p2055_3).
upright(p2055_3).
contact(p2055_0, p2055_1).
contact(p2055_0, p2055_1).
contact(p2055_1, p2055_0).
contact(p2055_1, p2055_0).
piece(2056, p2056_0).
coord1(p2056_0, 9).
coord2(p2056_0, 10).
size(p2056_0, 4).
red(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 8).
size(p2056_1, 4).
green(p2056_1).
rhs(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 5).
coord2(p2057_0, 6).
size(p2057_0, 8).
red(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 9).
coord2(p2057_1, 0).
size(p2057_1, 9).
red(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 9).
coord2(p2057_2, 6).
size(p2057_2, 7).
red(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 7).
coord2(p2057_3, 10).
size(p2057_3, 8).
green(p2057_3).
strange(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 1).
coord2(p2058_0, 8).
size(p2058_0, 9).
green(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 6).
coord2(p2058_1, 4).
size(p2058_1, 6).
green(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 10).
coord2(p2058_2, 10).
size(p2058_2, 0).
green(p2058_2).
strange(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 9).
coord2(p2059_0, 8).
size(p2059_0, 9).
red(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 10).
coord2(p2059_1, 9).
size(p2059_1, 0).
green(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 3).
coord2(p2059_2, 8).
size(p2059_2, 2).
blue(p2059_2).
lhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 0).
coord2(p2059_3, 1).
size(p2059_3, 2).
red(p2059_3).
upright(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 4).
coord2(p2060_0, 3).
size(p2060_0, 4).
blue(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 4).
coord2(p2060_1, 6).
size(p2060_1, 9).
green(p2060_1).
strange(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 3).
size(p2061_0, 10).
blue(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 9).
coord2(p2061_1, 0).
size(p2061_1, 8).
green(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 8).
coord2(p2061_2, 2).
size(p2061_2, 10).
green(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 3).
coord2(p2061_3, 6).
size(p2061_3, 0).
green(p2061_3).
strange(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 2).
coord2(p2062_0, 2).
size(p2062_0, 5).
blue(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 2).
size(p2062_1, 2).
blue(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 1).
coord2(p2062_2, 2).
size(p2062_2, 6).
blue(p2062_2).
strange(p2062_2).
contact(p2062_0, p2062_2).
contact(p2062_0, p2062_2).
contact(p2062_2, p2062_0).
contact(p2062_2, p2062_0).
piece(2063, p2063_0).
coord1(p2063_0, 2).
coord2(p2063_0, 7).
size(p2063_0, 10).
blue(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 1).
size(p2063_1, 9).
red(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 4).
coord2(p2063_2, 3).
size(p2063_2, 1).
blue(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 8).
coord2(p2063_3, 3).
size(p2063_3, 6).
green(p2063_3).
strange(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 4).
coord2(p2064_0, 5).
size(p2064_0, 5).
red(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 1).
coord2(p2064_1, 8).
size(p2064_1, 10).
red(p2064_1).
lhs(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 9).
coord2(p2065_0, 3).
size(p2065_0, 10).
green(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 4).
coord2(p2065_1, 9).
size(p2065_1, 1).
green(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 5).
coord2(p2065_2, 4).
size(p2065_2, 4).
blue(p2065_2).
lhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 3).
size(p2066_0, 5).
blue(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 6).
coord2(p2066_1, 1).
size(p2066_1, 9).
green(p2066_1).
strange(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 0).
coord2(p2067_0, 3).
size(p2067_0, 4).
blue(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 3).
coord2(p2067_1, 10).
size(p2067_1, 1).
green(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 10).
coord2(p2067_2, 5).
size(p2067_2, 6).
green(p2067_2).
strange(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 5).
coord2(p2067_3, 5).
size(p2067_3, 10).
red(p2067_3).
strange(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 0).
coord2(p2067_4, 3).
size(p2067_4, 4).
blue(p2067_4).
rhs(p2067_4).
contact(p2067_0, p2067_4).
contact(p2067_0, p2067_4).
contact(p2067_4, p2067_0).
contact(p2067_4, p2067_0).
piece(2068, p2068_0).
coord1(p2068_0, 0).
coord2(p2068_0, 9).
size(p2068_0, 2).
blue(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 0).
coord2(p2068_1, 4).
size(p2068_1, 7).
blue(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 8).
coord2(p2068_2, 6).
size(p2068_2, 2).
blue(p2068_2).
lhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 3).
coord2(p2069_0, 5).
size(p2069_0, 3).
red(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 1).
coord2(p2069_1, 5).
size(p2069_1, 9).
red(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 8).
coord2(p2069_2, 3).
size(p2069_2, 10).
blue(p2069_2).
upright(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 3).
coord2(p2070_0, 10).
size(p2070_0, 4).
green(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 1).
coord2(p2070_1, 3).
size(p2070_1, 9).
green(p2070_1).
strange(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 6).
coord2(p2071_0, 0).
size(p2071_0, 3).
red(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 9).
coord2(p2071_1, 10).
size(p2071_1, 2).
green(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 0).
coord2(p2071_2, 1).
size(p2071_2, 2).
blue(p2071_2).
lhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 2).
coord2(p2071_3, 4).
size(p2071_3, 8).
red(p2071_3).
upright(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 1).
coord2(p2071_4, 4).
size(p2071_4, 6).
green(p2071_4).
strange(p2071_4).
contact(p2071_3, p2071_4).
contact(p2071_3, p2071_4).
contact(p2071_4, p2071_3).
contact(p2071_4, p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 4).
coord2(p2072_0, 3).
size(p2072_0, 7).
green(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 6).
coord2(p2072_1, 6).
size(p2072_1, 4).
red(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 5).
coord2(p2072_2, 5).
size(p2072_2, 1).
blue(p2072_2).
upright(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 6).
coord2(p2073_0, 2).
size(p2073_0, 5).
blue(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 0).
coord2(p2073_1, 5).
size(p2073_1, 8).
green(p2073_1).
rhs(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 7).
coord2(p2074_0, 5).
size(p2074_0, 1).
red(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 5).
coord2(p2074_1, 10).
size(p2074_1, 10).
green(p2074_1).
strange(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 4).
size(p2075_0, 7).
blue(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 1).
coord2(p2075_1, 3).
size(p2075_1, 4).
red(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 9).
coord2(p2075_2, 2).
size(p2075_2, 9).
red(p2075_2).
upright(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 7).
coord2(p2075_3, 4).
size(p2075_3, 1).
green(p2075_3).
strange(p2075_3).
contact(p2075_0, p2075_3).
contact(p2075_0, p2075_3).
contact(p2075_3, p2075_0).
contact(p2075_3, p2075_0).
piece(2076, p2076_0).
coord1(p2076_0, 4).
coord2(p2076_0, 3).
size(p2076_0, 5).
blue(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 2).
coord2(p2076_1, 0).
size(p2076_1, 2).
red(p2076_1).
upright(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 5).
coord2(p2077_0, 1).
size(p2077_0, 3).
blue(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 9).
coord2(p2077_1, 2).
size(p2077_1, 7).
green(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 2).
coord2(p2077_2, 3).
size(p2077_2, 10).
red(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 2).
coord2(p2077_3, 9).
size(p2077_3, 8).
red(p2077_3).
rhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 6).
coord2(p2078_0, 5).
size(p2078_0, 7).
red(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 2).
coord2(p2078_1, 2).
size(p2078_1, 1).
blue(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 7).
coord2(p2078_2, 7).
size(p2078_2, 2).
green(p2078_2).
upright(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 2).
coord2(p2078_3, 6).
size(p2078_3, 1).
blue(p2078_3).
rhs(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 5).
coord2(p2078_4, 2).
size(p2078_4, 7).
blue(p2078_4).
rhs(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 8).
coord2(p2079_0, 1).
size(p2079_0, 9).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 4).
coord2(p2079_1, 1).
size(p2079_1, 3).
green(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 1).
coord2(p2079_2, 2).
size(p2079_2, 5).
red(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 4).
coord2(p2079_3, 10).
size(p2079_3, 1).
red(p2079_3).
strange(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 1).
coord2(p2080_0, 1).
size(p2080_0, 8).
green(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 2).
coord2(p2080_1, 5).
size(p2080_1, 4).
green(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 7).
coord2(p2080_2, 6).
size(p2080_2, 8).
green(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 6).
coord2(p2080_3, 5).
size(p2080_3, 3).
green(p2080_3).
lhs(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 4).
coord2(p2080_4, 10).
size(p2080_4, 10).
blue(p2080_4).
upright(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 1).
coord2(p2081_0, 0).
size(p2081_0, 1).
blue(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 5).
coord2(p2081_1, 8).
size(p2081_1, 4).
blue(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 7).
coord2(p2081_2, 7).
size(p2081_2, 0).
blue(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 8).
coord2(p2081_3, 0).
size(p2081_3, 1).
blue(p2081_3).
lhs(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 2).
coord2(p2081_4, 2).
size(p2081_4, 2).
blue(p2081_4).
upright(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 6).
coord2(p2082_0, 7).
size(p2082_0, 0).
red(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 5).
coord2(p2082_1, 10).
size(p2082_1, 4).
red(p2082_1).
strange(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 3).
size(p2083_0, 7).
blue(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 3).
coord2(p2083_1, 7).
size(p2083_1, 4).
red(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 1).
coord2(p2083_2, 7).
size(p2083_2, 5).
green(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 10).
coord2(p2083_3, 8).
size(p2083_3, 1).
green(p2083_3).
upright(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 4).
coord2(p2083_4, 4).
size(p2083_4, 4).
blue(p2083_4).
lhs(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 2).
coord2(p2084_0, 8).
size(p2084_0, 2).
red(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 3).
coord2(p2084_1, 6).
size(p2084_1, 3).
green(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 10).
coord2(p2084_2, 4).
size(p2084_2, 7).
blue(p2084_2).
strange(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 7).
coord2(p2084_3, 9).
size(p2084_3, 2).
red(p2084_3).
strange(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 9).
coord2(p2085_0, 5).
size(p2085_0, 4).
red(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 3).
coord2(p2085_1, 2).
size(p2085_1, 1).
red(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 10).
coord2(p2085_2, 8).
size(p2085_2, 1).
blue(p2085_2).
rhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 8).
coord2(p2086_0, 2).
size(p2086_0, 1).
green(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 1).
coord2(p2086_1, 9).
size(p2086_1, 10).
red(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 1).
coord2(p2086_2, 0).
size(p2086_2, 10).
green(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 10).
coord2(p2086_3, 6).
size(p2086_3, 3).
red(p2086_3).
rhs(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 6).
coord2(p2086_4, 8).
size(p2086_4, 10).
blue(p2086_4).
strange(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 7).
coord2(p2087_0, 2).
size(p2087_0, 2).
green(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 6).
coord2(p2087_1, 3).
size(p2087_1, 8).
green(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 6).
coord2(p2087_2, 8).
size(p2087_2, 1).
blue(p2087_2).
rhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 2).
size(p2088_0, 2).
green(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 9).
coord2(p2088_1, 5).
size(p2088_1, 0).
red(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 6).
coord2(p2088_2, 10).
size(p2088_2, 5).
blue(p2088_2).
strange(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 6).
coord2(p2089_0, 0).
size(p2089_0, 4).
green(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 0).
size(p2089_1, 2).
blue(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 0).
coord2(p2089_2, 4).
size(p2089_2, 4).
blue(p2089_2).
upright(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 9).
coord2(p2090_0, 7).
size(p2090_0, 3).
blue(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 10).
coord2(p2090_1, 9).
size(p2090_1, 9).
red(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 4).
size(p2090_2, 6).
green(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 0).
coord2(p2090_3, 4).
size(p2090_3, 4).
blue(p2090_3).
lhs(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 3).
coord2(p2091_0, 10).
size(p2091_0, 1).
red(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 8).
coord2(p2091_1, 2).
size(p2091_1, 5).
blue(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 2).
coord2(p2091_2, 3).
size(p2091_2, 3).
blue(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 1).
coord2(p2091_3, 5).
size(p2091_3, 3).
red(p2091_3).
strange(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 6).
coord2(p2092_0, 3).
size(p2092_0, 5).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 0).
coord2(p2092_1, 10).
size(p2092_1, 7).
blue(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 2).
coord2(p2092_2, 2).
size(p2092_2, 1).
green(p2092_2).
strange(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 5).
coord2(p2092_3, 2).
size(p2092_3, 9).
red(p2092_3).
strange(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 8).
coord2(p2092_4, 1).
size(p2092_4, 10).
blue(p2092_4).
rhs(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 6).
coord2(p2093_0, 5).
size(p2093_0, 0).
green(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 5).
coord2(p2093_1, 2).
size(p2093_1, 0).
green(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 6).
coord2(p2093_2, 0).
size(p2093_2, 5).
red(p2093_2).
lhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 6).
size(p2094_0, 3).
green(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 9).
coord2(p2094_1, 3).
size(p2094_1, 0).
blue(p2094_1).
rhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 6).
coord2(p2095_0, 4).
size(p2095_0, 3).
green(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 0).
coord2(p2095_1, 2).
size(p2095_1, 3).
blue(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 0).
coord2(p2095_2, 6).
size(p2095_2, 3).
blue(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 3).
coord2(p2095_3, 1).
size(p2095_3, 2).
red(p2095_3).
upright(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 4).
coord2(p2096_0, 8).
size(p2096_0, 7).
green(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 5).
coord2(p2096_1, 5).
size(p2096_1, 0).
green(p2096_1).
rhs(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 5).
coord2(p2097_0, 4).
size(p2097_0, 7).
blue(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 7).
coord2(p2097_1, 7).
size(p2097_1, 6).
blue(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 8).
coord2(p2097_2, 2).
size(p2097_2, 0).
blue(p2097_2).
lhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 9).
coord2(p2097_3, 9).
size(p2097_3, 4).
green(p2097_3).
strange(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 2).
coord2(p2098_0, 3).
size(p2098_0, 6).
green(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 6).
coord2(p2098_1, 8).
size(p2098_1, 9).
blue(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 10).
coord2(p2098_2, 8).
size(p2098_2, 7).
green(p2098_2).
upright(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 8).
coord2(p2099_0, 5).
size(p2099_0, 5).
blue(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 7).
coord2(p2099_1, 4).
size(p2099_1, 2).
blue(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 6).
coord2(p2099_2, 2).
size(p2099_2, 7).
red(p2099_2).
rhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 2).
coord2(p2100_0, 4).
size(p2100_0, 0).
green(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 4).
coord2(p2100_1, 3).
size(p2100_1, 4).
red(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 6).
coord2(p2100_2, 2).
size(p2100_2, 9).
blue(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 2).
coord2(p2100_3, 10).
size(p2100_3, 2).
red(p2100_3).
rhs(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 8).
coord2(p2100_4, 3).
size(p2100_4, 6).
green(p2100_4).
upright(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 3).
coord2(p2101_0, 5).
size(p2101_0, 6).
red(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 6).
coord2(p2101_1, 10).
size(p2101_1, 10).
blue(p2101_1).
lhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 7).
coord2(p2102_0, 8).
size(p2102_0, 0).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 10).
coord2(p2102_1, 8).
size(p2102_1, 5).
blue(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 2).
coord2(p2102_2, 0).
size(p2102_2, 4).
red(p2102_2).
lhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 6).
coord2(p2103_0, 0).
size(p2103_0, 3).
blue(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 1).
size(p2103_1, 9).
green(p2103_1).
strange(p2103_1).
contact(p2103_0, p2103_1).
contact(p2103_0, p2103_1).
contact(p2103_1, p2103_0).
contact(p2103_1, p2103_0).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 5).
size(p2104_0, 1).
red(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 0).
size(p2104_1, 4).
red(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 7).
coord2(p2104_2, 6).
size(p2104_2, 0).
red(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 3).
coord2(p2104_3, 8).
size(p2104_3, 10).
red(p2104_3).
lhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 4).
coord2(p2104_4, 3).
size(p2104_4, 4).
green(p2104_4).
upright(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 4).
size(p2105_0, 7).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 9).
coord2(p2105_1, 10).
size(p2105_1, 9).
green(p2105_1).
lhs(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 8).
coord2(p2106_0, 3).
size(p2106_0, 5).
blue(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 1).
coord2(p2106_1, 10).
size(p2106_1, 8).
green(p2106_1).
upright(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 5).
coord2(p2107_0, 0).
size(p2107_0, 6).
blue(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 8).
coord2(p2107_1, 4).
size(p2107_1, 1).
green(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 3).
coord2(p2107_2, 8).
size(p2107_2, 3).
blue(p2107_2).
lhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 2).
coord2(p2107_3, 0).
size(p2107_3, 4).
blue(p2107_3).
upright(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 3).
coord2(p2108_0, 4).
size(p2108_0, 4).
red(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 7).
coord2(p2108_1, 2).
size(p2108_1, 9).
red(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 9).
coord2(p2108_2, 1).
size(p2108_2, 0).
blue(p2108_2).
upright(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 0).
coord2(p2108_3, 3).
size(p2108_3, 2).
green(p2108_3).
lhs(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 4).
coord2(p2109_0, 5).
size(p2109_0, 4).
green(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 4).
coord2(p2109_1, 8).
size(p2109_1, 0).
blue(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 3).
coord2(p2109_2, 8).
size(p2109_2, 9).
blue(p2109_2).
upright(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 4).
coord2(p2109_3, 3).
size(p2109_3, 6).
green(p2109_3).
rhs(p2109_3).
contact(p2109_1, p2109_2).
contact(p2109_1, p2109_2).
contact(p2109_2, p2109_1).
contact(p2109_2, p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 9).
coord2(p2110_0, 3).
size(p2110_0, 4).
red(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 6).
coord2(p2110_1, 0).
size(p2110_1, 10).
blue(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 10).
coord2(p2110_2, 2).
size(p2110_2, 3).
red(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 8).
coord2(p2110_3, 9).
size(p2110_3, 9).
red(p2110_3).
upright(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 4).
coord2(p2111_0, 7).
size(p2111_0, 8).
green(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 2).
size(p2111_1, 0).
blue(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 9).
coord2(p2111_2, 9).
size(p2111_2, 1).
green(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 1).
coord2(p2111_3, 2).
size(p2111_3, 3).
green(p2111_3).
upright(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 2).
coord2(p2111_4, 0).
size(p2111_4, 2).
blue(p2111_4).
lhs(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 8).
coord2(p2112_0, 2).
size(p2112_0, 1).
blue(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 9).
coord2(p2112_1, 0).
size(p2112_1, 7).
red(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 6).
coord2(p2112_2, 4).
size(p2112_2, 2).
blue(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 0).
coord2(p2112_3, 2).
size(p2112_3, 2).
red(p2112_3).
lhs(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 6).
coord2(p2112_4, 9).
size(p2112_4, 9).
green(p2112_4).
upright(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 3).
coord2(p2113_0, 0).
size(p2113_0, 7).
red(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 2).
coord2(p2113_1, 4).
size(p2113_1, 9).
green(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 7).
coord2(p2113_2, 8).
size(p2113_2, 10).
green(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 1).
coord2(p2113_3, 3).
size(p2113_3, 8).
green(p2113_3).
strange(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 6).
coord2(p2114_0, 8).
size(p2114_0, 10).
red(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 5).
coord2(p2114_1, 10).
size(p2114_1, 9).
green(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 10).
coord2(p2114_2, 3).
size(p2114_2, 2).
red(p2114_2).
lhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 2).
coord2(p2114_3, 1).
size(p2114_3, 5).
red(p2114_3).
rhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 4).
size(p2115_0, 1).
blue(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 1).
coord2(p2115_1, 1).
size(p2115_1, 5).
blue(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 4).
coord2(p2115_2, 6).
size(p2115_2, 6).
green(p2115_2).
rhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 2).
coord2(p2116_0, 4).
size(p2116_0, 1).
red(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 10).
coord2(p2116_1, 9).
size(p2116_1, 7).
blue(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 2).
coord2(p2116_2, 5).
size(p2116_2, 3).
red(p2116_2).
upright(p2116_2).
contact(p2116_0, p2116_2).
contact(p2116_0, p2116_2).
contact(p2116_2, p2116_0).
contact(p2116_2, p2116_0).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 0).
size(p2117_0, 6).
blue(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 8).
size(p2117_1, 8).
green(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 0).
coord2(p2117_2, 2).
size(p2117_2, 4).
red(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 1).
coord2(p2117_3, 9).
size(p2117_3, 5).
green(p2117_3).
lhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 3).
coord2(p2118_0, 7).
size(p2118_0, 0).
green(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 2).
coord2(p2118_1, 2).
size(p2118_1, 7).
blue(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 3).
coord2(p2118_2, 0).
size(p2118_2, 9).
blue(p2118_2).
lhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 1).
coord2(p2118_3, 6).
size(p2118_3, 6).
blue(p2118_3).
rhs(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 10).
coord2(p2118_4, 5).
size(p2118_4, 2).
red(p2118_4).
rhs(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 1).
size(p2119_0, 8).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 4).
coord2(p2119_1, 5).
size(p2119_1, 2).
green(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 2).
coord2(p2119_2, 10).
size(p2119_2, 10).
green(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 4).
coord2(p2120_0, 0).
size(p2120_0, 10).
blue(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 6).
coord2(p2120_1, 7).
size(p2120_1, 2).
green(p2120_1).
rhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 2).
coord2(p2121_0, 2).
size(p2121_0, 3).
green(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 8).
coord2(p2121_1, 9).
size(p2121_1, 2).
red(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 6).
coord2(p2121_2, 4).
size(p2121_2, 3).
red(p2121_2).
strange(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 0).
coord2(p2122_0, 3).
size(p2122_0, 3).
green(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 7).
coord2(p2122_1, 10).
size(p2122_1, 6).
blue(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 4).
coord2(p2122_2, 9).
size(p2122_2, 8).
green(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 9).
coord2(p2122_3, 7).
size(p2122_3, 6).
red(p2122_3).
rhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 6).
coord2(p2122_4, 10).
size(p2122_4, 6).
red(p2122_4).
lhs(p2122_4).
contact(p2122_1, p2122_4).
contact(p2122_1, p2122_4).
contact(p2122_4, p2122_1).
contact(p2122_4, p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 5).
coord2(p2123_0, 1).
size(p2123_0, 3).
blue(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 7).
coord2(p2123_1, 9).
size(p2123_1, 7).
red(p2123_1).
upright(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 0).
coord2(p2124_0, 7).
size(p2124_0, 5).
green(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 10).
coord2(p2124_1, 9).
size(p2124_1, 2).
red(p2124_1).
upright(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 3).
coord2(p2125_0, 10).
size(p2125_0, 0).
green(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 8).
coord2(p2125_1, 0).
size(p2125_1, 1).
blue(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 10).
coord2(p2125_2, 9).
size(p2125_2, 7).
green(p2125_2).
lhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 0).
coord2(p2126_0, 6).
size(p2126_0, 6).
red(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 5).
coord2(p2126_1, 8).
size(p2126_1, 6).
blue(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 2).
coord2(p2126_2, 0).
size(p2126_2, 6).
red(p2126_2).
strange(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 10).
coord2(p2126_3, 2).
size(p2126_3, 3).
green(p2126_3).
lhs(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 1).
coord2(p2126_4, 8).
size(p2126_4, 6).
red(p2126_4).
rhs(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 4).
coord2(p2127_0, 2).
size(p2127_0, 1).
blue(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 0).
coord2(p2127_1, 5).
size(p2127_1, 5).
red(p2127_1).
lhs(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 4).
coord2(p2128_0, 5).
size(p2128_0, 0).
red(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 9).
coord2(p2128_1, 8).
size(p2128_1, 10).
red(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 5).
coord2(p2128_2, 2).
size(p2128_2, 9).
blue(p2128_2).
rhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 3).
coord2(p2128_3, 5).
size(p2128_3, 9).
green(p2128_3).
strange(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 0).
coord2(p2128_4, 6).
size(p2128_4, 9).
green(p2128_4).
strange(p2128_4).
contact(p2128_0, p2128_3).
contact(p2128_0, p2128_3).
contact(p2128_3, p2128_0).
contact(p2128_3, p2128_0).
piece(2129, p2129_0).
coord1(p2129_0, 8).
coord2(p2129_0, 8).
size(p2129_0, 8).
blue(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 10).
coord2(p2129_1, 1).
size(p2129_1, 5).
green(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 4).
coord2(p2129_2, 0).
size(p2129_2, 4).
blue(p2129_2).
rhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 2).
coord2(p2129_3, 9).
size(p2129_3, 9).
red(p2129_3).
upright(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 2).
size(p2130_0, 9).
red(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 4).
coord2(p2130_1, 7).
size(p2130_1, 2).
green(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 0).
coord2(p2130_2, 8).
size(p2130_2, 5).
blue(p2130_2).
lhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 6).
coord2(p2130_3, 3).
size(p2130_3, 1).
green(p2130_3).
lhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 7).
coord2(p2131_0, 0).
size(p2131_0, 1).
red(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 0).
coord2(p2131_1, 4).
size(p2131_1, 1).
green(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 8).
coord2(p2131_2, 3).
size(p2131_2, 1).
red(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 0).
coord2(p2131_3, 3).
size(p2131_3, 1).
blue(p2131_3).
strange(p2131_3).
contact(p2131_1, p2131_3).
contact(p2131_1, p2131_3).
contact(p2131_3, p2131_1).
contact(p2131_3, p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 4).
coord2(p2132_0, 4).
size(p2132_0, 8).
blue(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 3).
size(p2132_1, 7).
green(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 10).
coord2(p2132_2, 4).
size(p2132_2, 7).
red(p2132_2).
lhs(p2132_2).
contact(p2132_0, p2132_1).
contact(p2132_0, p2132_1).
contact(p2132_1, p2132_0).
contact(p2132_1, p2132_0).
piece(2133, p2133_0).
coord1(p2133_0, 7).
coord2(p2133_0, 6).
size(p2133_0, 10).
red(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 9).
coord2(p2133_1, 5).
size(p2133_1, 5).
red(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 1).
coord2(p2133_2, 8).
size(p2133_2, 3).
green(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 7).
coord2(p2133_3, 10).
size(p2133_3, 2).
green(p2133_3).
rhs(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 3).
coord2(p2133_4, 4).
size(p2133_4, 9).
green(p2133_4).
lhs(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 0).
coord2(p2134_0, 10).
size(p2134_0, 2).
red(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 0).
coord2(p2134_1, 9).
size(p2134_1, 3).
green(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 10).
coord2(p2134_2, 4).
size(p2134_2, 0).
green(p2134_2).
upright(p2134_2).
contact(p2134_0, p2134_1).
contact(p2134_0, p2134_1).
contact(p2134_1, p2134_0).
contact(p2134_1, p2134_0).
piece(2135, p2135_0).
coord1(p2135_0, 8).
coord2(p2135_0, 8).
size(p2135_0, 7).
blue(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 0).
size(p2135_1, 3).
red(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 6).
coord2(p2135_2, 10).
size(p2135_2, 1).
red(p2135_2).
rhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 3).
coord2(p2135_3, 2).
size(p2135_3, 2).
red(p2135_3).
upright(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 10).
coord2(p2136_0, 1).
size(p2136_0, 3).
green(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 7).
coord2(p2136_1, 4).
size(p2136_1, 5).
blue(p2136_1).
upright(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 0).
coord2(p2137_0, 7).
size(p2137_0, 6).
blue(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 3).
coord2(p2137_1, 3).
size(p2137_1, 3).
blue(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 0).
coord2(p2137_2, 8).
size(p2137_2, 0).
green(p2137_2).
rhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 1).
coord2(p2137_3, 7).
size(p2137_3, 6).
red(p2137_3).
rhs(p2137_3).
contact(p2137_0, p2137_2).
contact(p2137_0, p2137_3).
contact(p2137_0, p2137_2).
contact(p2137_0, p2137_3).
contact(p2137_2, p2137_0).
contact(p2137_2, p2137_0).
contact(p2137_3, p2137_0).
contact(p2137_3, p2137_0).
piece(2138, p2138_0).
coord1(p2138_0, 0).
coord2(p2138_0, 0).
size(p2138_0, 1).
red(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 7).
coord2(p2138_1, 8).
size(p2138_1, 8).
green(p2138_1).
upright(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 3).
coord2(p2139_0, 1).
size(p2139_0, 5).
blue(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 6).
coord2(p2139_1, 9).
size(p2139_1, 4).
red(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 9).
coord2(p2139_2, 4).
size(p2139_2, 6).
red(p2139_2).
lhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 2).
size(p2140_0, 7).
green(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 0).
coord2(p2140_1, 3).
size(p2140_1, 9).
green(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 8).
coord2(p2140_2, 4).
size(p2140_2, 0).
red(p2140_2).
strange(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 3).
coord2(p2140_3, 4).
size(p2140_3, 9).
red(p2140_3).
strange(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 4).
coord2(p2140_4, 1).
size(p2140_4, 1).
green(p2140_4).
strange(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 3).
coord2(p2141_0, 3).
size(p2141_0, 10).
blue(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 2).
coord2(p2141_1, 8).
size(p2141_1, 7).
green(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 0).
coord2(p2141_2, 7).
size(p2141_2, 2).
red(p2141_2).
upright(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 8).
coord2(p2141_3, 8).
size(p2141_3, 3).
green(p2141_3).
upright(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 9).
coord2(p2141_4, 10).
size(p2141_4, 3).
blue(p2141_4).
upright(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 2).
coord2(p2142_0, 10).
size(p2142_0, 10).
blue(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 10).
coord2(p2142_1, 5).
size(p2142_1, 8).
green(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 3).
coord2(p2142_2, 4).
size(p2142_2, 8).
red(p2142_2).
rhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 5).
coord2(p2142_3, 0).
size(p2142_3, 8).
blue(p2142_3).
strange(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 8).
coord2(p2142_4, 9).
size(p2142_4, 6).
green(p2142_4).
rhs(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 0).
coord2(p2143_0, 6).
size(p2143_0, 7).
green(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 0).
coord2(p2143_1, 2).
size(p2143_1, 6).
red(p2143_1).
strange(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 6).
coord2(p2144_0, 1).
size(p2144_0, 5).
green(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 1).
coord2(p2144_1, 10).
size(p2144_1, 3).
blue(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 0).
coord2(p2144_2, 8).
size(p2144_2, 4).
blue(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 5).
coord2(p2144_3, 5).
size(p2144_3, 4).
green(p2144_3).
lhs(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 2).
coord2(p2145_0, 0).
size(p2145_0, 4).
blue(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 5).
coord2(p2145_1, 0).
size(p2145_1, 3).
red(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 3).
coord2(p2145_2, 3).
size(p2145_2, 10).
red(p2145_2).
lhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 4).
coord2(p2146_0, 10).
size(p2146_0, 5).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 10).
size(p2146_1, 1).
blue(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 5).
coord2(p2146_2, 10).
size(p2146_2, 3).
blue(p2146_2).
lhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 0).
coord2(p2146_3, 9).
size(p2146_3, 9).
blue(p2146_3).
lhs(p2146_3).
contact(p2146_0, p2146_2).
contact(p2146_0, p2146_2).
contact(p2146_2, p2146_0).
contact(p2146_2, p2146_0).
piece(2147, p2147_0).
coord1(p2147_0, 10).
coord2(p2147_0, 10).
size(p2147_0, 9).
blue(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 6).
coord2(p2147_1, 1).
size(p2147_1, 1).
blue(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 10).
coord2(p2147_2, 10).
size(p2147_2, 5).
blue(p2147_2).
strange(p2147_2).
contact(p2147_0, p2147_2).
contact(p2147_0, p2147_2).
contact(p2147_2, p2147_0).
contact(p2147_2, p2147_0).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 4).
size(p2148_0, 1).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 0).
coord2(p2148_1, 7).
size(p2148_1, 0).
red(p2148_1).
rhs(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 2).
coord2(p2149_0, 5).
size(p2149_0, 6).
red(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 9).
size(p2149_1, 7).
green(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 9).
coord2(p2149_2, 3).
size(p2149_2, 2).
blue(p2149_2).
rhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 7).
coord2(p2149_3, 3).
size(p2149_3, 2).
red(p2149_3).
upright(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 0).
coord2(p2149_4, 4).
size(p2149_4, 1).
blue(p2149_4).
rhs(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 8).
coord2(p2150_0, 1).
size(p2150_0, 3).
red(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 3).
coord2(p2150_1, 10).
size(p2150_1, 8).
blue(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 9).
coord2(p2150_2, 9).
size(p2150_2, 9).
green(p2150_2).
rhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 1).
coord2(p2151_0, 1).
size(p2151_0, 6).
blue(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 2).
coord2(p2151_1, 3).
size(p2151_1, 7).
red(p2151_1).
upright(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 3).
coord2(p2152_0, 4).
size(p2152_0, 9).
red(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 4).
coord2(p2152_1, 2).
size(p2152_1, 1).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 3).
coord2(p2152_2, 6).
size(p2152_2, 4).
red(p2152_2).
upright(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 0).
coord2(p2153_0, 9).
size(p2153_0, 9).
green(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 3).
coord2(p2153_1, 9).
size(p2153_1, 10).
blue(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 6).
coord2(p2153_2, 10).
size(p2153_2, 4).
green(p2153_2).
upright(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 4).
coord2(p2153_3, 10).
size(p2153_3, 6).
red(p2153_3).
strange(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 3).
coord2(p2153_4, 9).
size(p2153_4, 0).
blue(p2153_4).
lhs(p2153_4).
contact(p2153_1, p2153_4).
contact(p2153_1, p2153_4).
contact(p2153_4, p2153_1).
contact(p2153_4, p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 8).
coord2(p2154_0, 9).
size(p2154_0, 5).
blue(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 3).
coord2(p2154_1, 4).
size(p2154_1, 4).
red(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 1).
coord2(p2154_2, 8).
size(p2154_2, 2).
blue(p2154_2).
upright(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 9).
coord2(p2155_0, 5).
size(p2155_0, 5).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 10).
size(p2155_1, 4).
blue(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 3).
coord2(p2155_2, 8).
size(p2155_2, 9).
blue(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 8).
coord2(p2155_3, 4).
size(p2155_3, 0).
green(p2155_3).
upright(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 0).
coord2(p2155_4, 0).
size(p2155_4, 6).
blue(p2155_4).
rhs(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 2).
coord2(p2156_0, 3).
size(p2156_0, 10).
green(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 7).
coord2(p2156_1, 3).
size(p2156_1, 0).
red(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 6).
coord2(p2156_2, 8).
size(p2156_2, 4).
red(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 5).
coord2(p2156_3, 1).
size(p2156_3, 4).
green(p2156_3).
rhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 4).
coord2(p2156_4, 4).
size(p2156_4, 7).
red(p2156_4).
lhs(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 5).
coord2(p2157_0, 1).
size(p2157_0, 5).
green(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 10).
coord2(p2157_1, 4).
size(p2157_1, 6).
green(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 6).
coord2(p2157_2, 3).
size(p2157_2, 10).
green(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 9).
coord2(p2157_3, 1).
size(p2157_3, 3).
green(p2157_3).
rhs(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 6).
coord2(p2158_0, 5).
size(p2158_0, 4).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 4).
coord2(p2158_1, 7).
size(p2158_1, 6).
blue(p2158_1).
rhs(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 7).
coord2(p2159_0, 5).
size(p2159_0, 2).
blue(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 6).
coord2(p2159_1, 10).
size(p2159_1, 7).
red(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 10).
coord2(p2159_2, 9).
size(p2159_2, 3).
green(p2159_2).
upright(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 4).
coord2(p2160_0, 5).
size(p2160_0, 3).
blue(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 7).
coord2(p2160_1, 4).
size(p2160_1, 0).
blue(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 8).
coord2(p2160_2, 6).
size(p2160_2, 6).
red(p2160_2).
rhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 4).
coord2(p2160_3, 2).
size(p2160_3, 0).
green(p2160_3).
upright(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 0).
coord2(p2161_0, 7).
size(p2161_0, 10).
green(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 9).
coord2(p2161_1, 9).
size(p2161_1, 5).
red(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 6).
coord2(p2161_2, 5).
size(p2161_2, 9).
red(p2161_2).
rhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 3).
coord2(p2162_0, 4).
size(p2162_0, 4).
green(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 0).
coord2(p2162_1, 10).
size(p2162_1, 2).
green(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 1).
coord2(p2162_2, 9).
size(p2162_2, 0).
blue(p2162_2).
upright(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 10).
coord2(p2163_0, 5).
size(p2163_0, 10).
blue(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 5).
coord2(p2163_1, 6).
size(p2163_1, 5).
red(p2163_1).
upright(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 5).
coord2(p2164_0, 3).
size(p2164_0, 2).
red(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 2).
coord2(p2164_1, 1).
size(p2164_1, 2).
green(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 4).
coord2(p2164_2, 9).
size(p2164_2, 3).
red(p2164_2).
lhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 9).
size(p2165_0, 1).
blue(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 8).
coord2(p2165_1, 0).
size(p2165_1, 8).
green(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 1).
coord2(p2165_2, 6).
size(p2165_2, 1).
blue(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 6).
coord2(p2165_3, 0).
size(p2165_3, 5).
green(p2165_3).
strange(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 4).
coord2(p2165_4, 4).
size(p2165_4, 1).
red(p2165_4).
strange(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 7).
coord2(p2166_0, 9).
size(p2166_0, 2).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 5).
coord2(p2166_1, 6).
size(p2166_1, 6).
red(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 3).
coord2(p2166_2, 7).
size(p2166_2, 4).
blue(p2166_2).
upright(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 0).
coord2(p2167_0, 1).
size(p2167_0, 3).
blue(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 1).
size(p2167_1, 10).
green(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 8).
coord2(p2167_2, 6).
size(p2167_2, 6).
blue(p2167_2).
lhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 8).
coord2(p2167_3, 6).
size(p2167_3, 4).
blue(p2167_3).
strange(p2167_3).
contact(p2167_2, p2167_3).
contact(p2167_2, p2167_3).
contact(p2167_3, p2167_2).
contact(p2167_3, p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 10).
coord2(p2168_0, 7).
size(p2168_0, 10).
blue(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 8).
coord2(p2168_1, 8).
size(p2168_1, 7).
green(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 2).
size(p2168_2, 10).
green(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 7).
coord2(p2168_3, 10).
size(p2168_3, 7).
blue(p2168_3).
strange(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 8).
coord2(p2169_0, 10).
size(p2169_0, 9).
blue(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 10).
coord2(p2169_1, 10).
size(p2169_1, 3).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 9).
coord2(p2169_2, 6).
size(p2169_2, 10).
blue(p2169_2).
rhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 5).
coord2(p2170_0, 9).
size(p2170_0, 2).
green(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 0).
coord2(p2170_1, 3).
size(p2170_1, 9).
red(p2170_1).
rhs(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 10).
size(p2171_0, 0).
green(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 3).
coord2(p2171_1, 2).
size(p2171_1, 7).
red(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 2).
coord2(p2171_2, 7).
size(p2171_2, 1).
green(p2171_2).
upright(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 3).
size(p2172_0, 2).
blue(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 6).
size(p2172_1, 5).
red(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 10).
coord2(p2172_2, 4).
size(p2172_2, 1).
blue(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 10).
coord2(p2172_3, 3).
size(p2172_3, 3).
blue(p2172_3).
lhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 7).
coord2(p2172_4, 9).
size(p2172_4, 6).
red(p2172_4).
rhs(p2172_4).
contact(p2172_0, p2172_3).
contact(p2172_0, p2172_3).
contact(p2172_3, p2172_0).
contact(p2172_3, p2172_2).
contact(p2172_3, p2172_0).
contact(p2172_3, p2172_2).
contact(p2172_2, p2172_3).
contact(p2172_2, p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 2).
coord2(p2173_0, 5).
size(p2173_0, 5).
green(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 10).
coord2(p2173_1, 4).
size(p2173_1, 3).
blue(p2173_1).
rhs(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 5).
coord2(p2174_0, 3).
size(p2174_0, 7).
green(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 4).
coord2(p2174_1, 1).
size(p2174_1, 10).
blue(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 3).
coord2(p2174_2, 4).
size(p2174_2, 5).
green(p2174_2).
strange(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 3).
coord2(p2175_0, 10).
size(p2175_0, 3).
blue(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 6).
coord2(p2175_1, 9).
size(p2175_1, 6).
green(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 0).
coord2(p2175_2, 5).
size(p2175_2, 0).
blue(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 9).
coord2(p2175_3, 1).
size(p2175_3, 3).
blue(p2175_3).
rhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 7).
coord2(p2176_0, 5).
size(p2176_0, 5).
red(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 9).
coord2(p2176_1, 6).
size(p2176_1, 3).
green(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 1).
coord2(p2176_2, 9).
size(p2176_2, 4).
green(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 8).
coord2(p2176_3, 2).
size(p2176_3, 3).
green(p2176_3).
lhs(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 1).
coord2(p2176_4, 7).
size(p2176_4, 7).
green(p2176_4).
lhs(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 9).
coord2(p2177_0, 6).
size(p2177_0, 0).
red(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 3).
coord2(p2177_1, 3).
size(p2177_1, 7).
blue(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 4).
coord2(p2177_2, 1).
size(p2177_2, 8).
blue(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 6).
coord2(p2177_3, 3).
size(p2177_3, 3).
red(p2177_3).
upright(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 2).
coord2(p2177_4, 1).
size(p2177_4, 2).
green(p2177_4).
strange(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 1).
coord2(p2178_0, 7).
size(p2178_0, 1).
blue(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 7).
coord2(p2178_1, 6).
size(p2178_1, 7).
blue(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 3).
coord2(p2178_2, 7).
size(p2178_2, 5).
green(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 5).
coord2(p2178_3, 0).
size(p2178_3, 8).
blue(p2178_3).
upright(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 4).
coord2(p2178_4, 8).
size(p2178_4, 3).
green(p2178_4).
strange(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 2).
size(p2179_0, 8).
red(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 1).
coord2(p2179_1, 0).
size(p2179_1, 2).
blue(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 6).
coord2(p2179_2, 5).
size(p2179_2, 3).
red(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 7).
coord2(p2179_3, 10).
size(p2179_3, 6).
red(p2179_3).
upright(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 4).
coord2(p2180_0, 6).
size(p2180_0, 1).
green(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 5).
coord2(p2180_1, 10).
size(p2180_1, 0).
green(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 10).
coord2(p2180_2, 1).
size(p2180_2, 7).
red(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 5).
coord2(p2180_3, 5).
size(p2180_3, 7).
blue(p2180_3).
strange(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 7).
coord2(p2180_4, 1).
size(p2180_4, 6).
green(p2180_4).
lhs(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 2).
coord2(p2181_0, 2).
size(p2181_0, 7).
green(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 1).
coord2(p2181_1, 6).
size(p2181_1, 4).
red(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 3).
coord2(p2181_2, 5).
size(p2181_2, 6).
blue(p2181_2).
rhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 3).
coord2(p2182_0, 2).
size(p2182_0, 5).
red(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 4).
coord2(p2182_1, 5).
size(p2182_1, 6).
green(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 5).
coord2(p2182_2, 6).
size(p2182_2, 0).
green(p2182_2).
rhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 0).
coord2(p2182_3, 3).
size(p2182_3, 6).
red(p2182_3).
rhs(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 6).
coord2(p2182_4, 4).
size(p2182_4, 5).
red(p2182_4).
upright(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 0).
coord2(p2183_0, 0).
size(p2183_0, 6).
blue(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 3).
coord2(p2183_1, 2).
size(p2183_1, 7).
red(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 5).
coord2(p2183_2, 3).
size(p2183_2, 4).
red(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 4).
coord2(p2183_3, 2).
size(p2183_3, 0).
red(p2183_3).
lhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 7).
coord2(p2183_4, 1).
size(p2183_4, 5).
green(p2183_4).
strange(p2183_4).
contact(p2183_1, p2183_3).
contact(p2183_1, p2183_3).
contact(p2183_3, p2183_1).
contact(p2183_3, p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 3).
coord2(p2184_0, 0).
size(p2184_0, 6).
red(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 2).
coord2(p2184_1, 0).
size(p2184_1, 1).
blue(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 3).
coord2(p2184_2, 5).
size(p2184_2, 9).
red(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 10).
coord2(p2184_3, 0).
size(p2184_3, 0).
green(p2184_3).
rhs(p2184_3).
contact(p2184_0, p2184_1).
contact(p2184_0, p2184_1).
contact(p2184_1, p2184_0).
contact(p2184_1, p2184_0).
piece(2185, p2185_0).
coord1(p2185_0, 8).
coord2(p2185_0, 7).
size(p2185_0, 3).
green(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 1).
coord2(p2185_1, 6).
size(p2185_1, 8).
green(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 1).
coord2(p2185_2, 3).
size(p2185_2, 0).
green(p2185_2).
lhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 1).
coord2(p2185_3, 3).
size(p2185_3, 5).
green(p2185_3).
rhs(p2185_3).
contact(p2185_2, p2185_3).
contact(p2185_2, p2185_3).
contact(p2185_3, p2185_2).
contact(p2185_3, p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 2).
coord2(p2186_0, 3).
size(p2186_0, 4).
green(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 9).
coord2(p2186_1, 1).
size(p2186_1, 4).
red(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 5).
coord2(p2186_2, 3).
size(p2186_2, 1).
red(p2186_2).
lhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 4).
coord2(p2186_3, 10).
size(p2186_3, 7).
blue(p2186_3).
lhs(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 0).
coord2(p2186_4, 4).
size(p2186_4, 6).
blue(p2186_4).
rhs(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 7).
coord2(p2187_0, 2).
size(p2187_0, 10).
red(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 5).
coord2(p2187_1, 1).
size(p2187_1, 6).
blue(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 2).
coord2(p2187_2, 4).
size(p2187_2, 7).
red(p2187_2).
rhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 0).
coord2(p2187_3, 9).
size(p2187_3, 7).
green(p2187_3).
strange(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 10).
coord2(p2187_4, 5).
size(p2187_4, 1).
green(p2187_4).
lhs(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 10).
coord2(p2188_0, 8).
size(p2188_0, 6).
blue(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 3).
coord2(p2188_1, 10).
size(p2188_1, 6).
green(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 6).
coord2(p2188_2, 10).
size(p2188_2, 9).
blue(p2188_2).
upright(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 8).
coord2(p2188_3, 6).
size(p2188_3, 10).
blue(p2188_3).
strange(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 9).
coord2(p2189_0, 7).
size(p2189_0, 10).
green(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 9).
coord2(p2189_1, 6).
size(p2189_1, 6).
blue(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 0).
coord2(p2189_2, 4).
size(p2189_2, 1).
blue(p2189_2).
rhs(p2189_2).
contact(p2189_0, p2189_1).
contact(p2189_0, p2189_1).
contact(p2189_1, p2189_0).
contact(p2189_1, p2189_0).
piece(2190, p2190_0).
coord1(p2190_0, 9).
coord2(p2190_0, 10).
size(p2190_0, 5).
red(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 7).
coord2(p2190_1, 9).
size(p2190_1, 2).
blue(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 3).
coord2(p2190_2, 8).
size(p2190_2, 9).
red(p2190_2).
lhs(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 7).
coord2(p2191_0, 1).
size(p2191_0, 8).
blue(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 6).
coord2(p2191_1, 4).
size(p2191_1, 8).
green(p2191_1).
upright(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 5).
coord2(p2192_0, 5).
size(p2192_0, 6).
red(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 2).
coord2(p2192_1, 1).
size(p2192_1, 2).
green(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 7).
coord2(p2192_2, 7).
size(p2192_2, 7).
red(p2192_2).
strange(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 2).
coord2(p2193_0, 6).
size(p2193_0, 10).
red(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 1).
coord2(p2193_1, 9).
size(p2193_1, 1).
blue(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 1).
coord2(p2193_2, 10).
size(p2193_2, 5).
green(p2193_2).
rhs(p2193_2).
contact(p2193_1, p2193_2).
contact(p2193_1, p2193_2).
contact(p2193_2, p2193_1).
contact(p2193_2, p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 1).
coord2(p2194_0, 10).
size(p2194_0, 7).
blue(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 2).
coord2(p2194_1, 9).
size(p2194_1, 7).
blue(p2194_1).
lhs(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 10).
coord2(p2195_0, 7).
size(p2195_0, 1).
red(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 0).
coord2(p2195_1, 0).
size(p2195_1, 1).
blue(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 3).
coord2(p2195_2, 5).
size(p2195_2, 7).
blue(p2195_2).
lhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 5).
coord2(p2195_3, 2).
size(p2195_3, 8).
red(p2195_3).
rhs(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 0).
coord2(p2196_0, 4).
size(p2196_0, 6).
red(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 6).
size(p2196_1, 3).
red(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 6).
coord2(p2196_2, 8).
size(p2196_2, 7).
blue(p2196_2).
lhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 4).
coord2(p2197_0, 5).
size(p2197_0, 6).
red(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 6).
coord2(p2197_1, 1).
size(p2197_1, 5).
green(p2197_1).
upright(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 10).
coord2(p2198_0, 3).
size(p2198_0, 1).
red(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 3).
coord2(p2198_1, 8).
size(p2198_1, 2).
green(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 5).
coord2(p2198_2, 2).
size(p2198_2, 7).
green(p2198_2).
upright(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 5).
coord2(p2199_0, 2).
size(p2199_0, 3).
red(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 9).
coord2(p2199_1, 3).
size(p2199_1, 1).
blue(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 3).
coord2(p2199_2, 5).
size(p2199_2, 7).
green(p2199_2).
upright(p2199_2).
