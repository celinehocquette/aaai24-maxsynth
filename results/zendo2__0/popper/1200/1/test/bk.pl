:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 8).
coord2(p200_0, 3).
size(p200_0, 8).
green(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 8).
coord2(p200_1, 5).
size(p200_1, 7).
blue(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 9).
coord2(p200_2, 9).
size(p200_2, 9).
red(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 7).
coord2(p200_3, 10).
size(p200_3, 1).
red(p200_3).
upright(p200_3).
piece(200, p200_4).
coord1(p200_4, 8).
coord2(p200_4, 9).
size(p200_4, 1).
green(p200_4).
strange(p200_4).
contact(p200_2, p200_4).
contact(p200_2, p200_4).
contact(p200_4, p200_2).
contact(p200_4, p200_2).
piece(201, p201_0).
coord1(p201_0, 3).
coord2(p201_0, 10).
size(p201_0, 2).
green(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 3).
coord2(p201_1, 1).
size(p201_1, 2).
red(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 7).
coord2(p201_2, 6).
size(p201_2, 0).
red(p201_2).
upright(p201_2).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 2).
size(p202_0, 2).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 3).
coord2(p202_1, 2).
size(p202_1, 4).
red(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 5).
coord2(p202_2, 9).
size(p202_2, 10).
green(p202_2).
rhs(p202_2).
piece(203, p203_0).
coord1(p203_0, 8).
coord2(p203_0, 2).
size(p203_0, 0).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 5).
coord2(p203_1, 7).
size(p203_1, 1).
green(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 5).
coord2(p203_2, 0).
size(p203_2, 0).
green(p203_2).
lhs(p203_2).
piece(204, p204_0).
coord1(p204_0, 3).
coord2(p204_0, 7).
size(p204_0, 5).
blue(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 7).
size(p204_1, 0).
green(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 1).
coord2(p204_2, 9).
size(p204_2, 6).
green(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 9).
coord2(p204_3, 1).
size(p204_3, 6).
red(p204_3).
strange(p204_3).
piece(204, p204_4).
coord1(p204_4, 4).
coord2(p204_4, 6).
size(p204_4, 7).
red(p204_4).
strange(p204_4).
contact(p204_0, p204_1).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 1).
coord2(p205_0, 3).
size(p205_0, 10).
red(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 1).
size(p205_1, 7).
blue(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 8).
coord2(p205_2, 10).
size(p205_2, 3).
red(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 8).
coord2(p205_3, 7).
size(p205_3, 8).
green(p205_3).
lhs(p205_3).
piece(206, p206_0).
coord1(p206_0, 3).
coord2(p206_0, 9).
size(p206_0, 0).
red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 10).
size(p206_1, 6).
green(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 9).
coord2(p206_2, 8).
size(p206_2, 9).
red(p206_2).
lhs(p206_2).
piece(207, p207_0).
coord1(p207_0, 6).
coord2(p207_0, 5).
size(p207_0, 3).
green(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 7).
coord2(p207_1, 0).
size(p207_1, 10).
green(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 0).
size(p207_2, 5).
red(p207_2).
lhs(p207_2).
piece(208, p208_0).
coord1(p208_0, 7).
coord2(p208_0, 7).
size(p208_0, 8).
red(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 8).
coord2(p208_1, 1).
size(p208_1, 2).
blue(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 4).
coord2(p208_2, 3).
size(p208_2, 6).
green(p208_2).
upright(p208_2).
piece(209, p209_0).
coord1(p209_0, 4).
coord2(p209_0, 10).
size(p209_0, 1).
blue(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 1).
coord2(p209_1, 4).
size(p209_1, 10).
green(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 7).
size(p209_2, 2).
green(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 9).
coord2(p209_3, 6).
size(p209_3, 9).
red(p209_3).
rhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 5).
coord2(p209_4, 8).
size(p209_4, 4).
red(p209_4).
lhs(p209_4).
piece(210, p210_0).
coord1(p210_0, 8).
coord2(p210_0, 10).
size(p210_0, 10).
green(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 8).
coord2(p210_1, 4).
size(p210_1, 8).
red(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 9).
coord2(p210_2, 10).
size(p210_2, 5).
red(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 6).
coord2(p210_3, 9).
size(p210_3, 5).
blue(p210_3).
strange(p210_3).
piece(210, p210_4).
coord1(p210_4, 5).
coord2(p210_4, 1).
size(p210_4, 5).
green(p210_4).
rhs(p210_4).
contact(p210_0, p210_2).
contact(p210_0, p210_2).
contact(p210_2, p210_0).
contact(p210_2, p210_0).
piece(211, p211_0).
coord1(p211_0, 10).
coord2(p211_0, 6).
size(p211_0, 3).
red(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 5).
coord2(p211_1, 8).
size(p211_1, 5).
blue(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 6).
coord2(p211_2, 0).
size(p211_2, 3).
blue(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 1).
coord2(p211_3, 10).
size(p211_3, 4).
green(p211_3).
rhs(p211_3).
piece(212, p212_0).
coord1(p212_0, 3).
coord2(p212_0, 1).
size(p212_0, 8).
red(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 3).
coord2(p212_1, 5).
size(p212_1, 8).
green(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 7).
coord2(p212_2, 8).
size(p212_2, 7).
red(p212_2).
rhs(p212_2).
piece(213, p213_0).
coord1(p213_0, 2).
coord2(p213_0, 1).
size(p213_0, 9).
blue(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 3).
coord2(p213_1, 10).
size(p213_1, 8).
green(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 3).
coord2(p213_2, 10).
size(p213_2, 3).
green(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 9).
coord2(p213_3, 3).
size(p213_3, 5).
red(p213_3).
rhs(p213_3).
piece(213, p213_4).
coord1(p213_4, 5).
coord2(p213_4, 5).
size(p213_4, 4).
green(p213_4).
rhs(p213_4).
piece(214, p214_0).
coord1(p214_0, 10).
coord2(p214_0, 7).
size(p214_0, 5).
blue(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 1).
coord2(p214_1, 5).
size(p214_1, 4).
green(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 1).
coord2(p214_2, 7).
size(p214_2, 3).
green(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 9).
coord2(p214_3, 0).
size(p214_3, 9).
blue(p214_3).
lhs(p214_3).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 5).
size(p215_0, 1).
red(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 0).
coord2(p215_1, 1).
size(p215_1, 2).
blue(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 7).
coord2(p215_2, 6).
size(p215_2, 2).
green(p215_2).
lhs(p215_2).
piece(216, p216_0).
coord1(p216_0, 0).
coord2(p216_0, 2).
size(p216_0, 2).
red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 6).
coord2(p216_1, 10).
size(p216_1, 9).
red(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 10).
coord2(p216_2, 6).
size(p216_2, 9).
blue(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 10).
coord2(p216_3, 3).
size(p216_3, 6).
green(p216_3).
upright(p216_3).
piece(217, p217_0).
coord1(p217_0, 9).
coord2(p217_0, 4).
size(p217_0, 10).
green(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 7).
coord2(p217_1, 9).
size(p217_1, 4).
red(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 6).
coord2(p217_2, 3).
size(p217_2, 8).
red(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 6).
coord2(p217_3, 2).
size(p217_3, 4).
green(p217_3).
lhs(p217_3).
contact(p217_2, p217_3).
contact(p217_2, p217_3).
contact(p217_3, p217_2).
contact(p217_3, p217_2).
piece(218, p218_0).
coord1(p218_0, 6).
coord2(p218_0, 4).
size(p218_0, 1).
red(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 2).
coord2(p218_1, 6).
size(p218_1, 1).
green(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 0).
coord2(p218_2, 4).
size(p218_2, 2).
red(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 10).
coord2(p218_3, 4).
size(p218_3, 3).
blue(p218_3).
rhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 6).
coord2(p218_4, 3).
size(p218_4, 7).
blue(p218_4).
upright(p218_4).
contact(p218_0, p218_4).
contact(p218_0, p218_4).
contact(p218_4, p218_0).
contact(p218_4, p218_0).
piece(219, p219_0).
coord1(p219_0, 4).
coord2(p219_0, 6).
size(p219_0, 0).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 4).
coord2(p219_1, 8).
size(p219_1, 5).
blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 3).
coord2(p219_2, 6).
size(p219_2, 7).
green(p219_2).
upright(p219_2).
piece(219, p219_3).
coord1(p219_3, 4).
coord2(p219_3, 5).
size(p219_3, 6).
green(p219_3).
rhs(p219_3).
contact(p219_0, p219_2).
contact(p219_0, p219_3).
contact(p219_0, p219_2).
contact(p219_0, p219_3).
contact(p219_2, p219_0).
contact(p219_2, p219_0).
contact(p219_3, p219_0).
contact(p219_3, p219_0).
piece(220, p220_0).
coord1(p220_0, 5).
coord2(p220_0, 8).
size(p220_0, 1).
red(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 6).
size(p220_1, 4).
blue(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 4).
coord2(p220_2, 7).
size(p220_2, 0).
green(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 7).
coord2(p220_3, 5).
size(p220_3, 3).
red(p220_3).
rhs(p220_3).
contact(p220_1, p220_3).
contact(p220_1, p220_3).
contact(p220_3, p220_1).
contact(p220_3, p220_1).
piece(221, p221_0).
coord1(p221_0, 6).
coord2(p221_0, 6).
size(p221_0, 5).
blue(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 1).
size(p221_1, 7).
red(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 8).
coord2(p221_2, 0).
size(p221_2, 5).
green(p221_2).
rhs(p221_2).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 6).
size(p222_0, 6).
blue(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 1).
coord2(p222_1, 9).
size(p222_1, 5).
blue(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 4).
coord2(p222_2, 7).
size(p222_2, 8).
red(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 7).
coord2(p222_3, 3).
size(p222_3, 0).
green(p222_3).
strange(p222_3).
piece(222, p222_4).
coord1(p222_4, 7).
coord2(p222_4, 4).
size(p222_4, 4).
red(p222_4).
lhs(p222_4).
piece(223, p223_0).
coord1(p223_0, 4).
coord2(p223_0, 2).
size(p223_0, 4).
green(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 9).
coord2(p223_1, 10).
size(p223_1, 1).
red(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 8).
coord2(p223_2, 8).
size(p223_2, 3).
blue(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 6).
coord2(p223_3, 9).
size(p223_3, 7).
blue(p223_3).
lhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 4).
coord2(p223_4, 5).
size(p223_4, 10).
red(p223_4).
strange(p223_4).
piece(224, p224_0).
coord1(p224_0, 3).
coord2(p224_0, 3).
size(p224_0, 1).
green(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 3).
size(p224_1, 4).
red(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 10).
coord2(p224_2, 3).
size(p224_2, 7).
green(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 3).
coord2(p224_3, 2).
size(p224_3, 10).
green(p224_3).
lhs(p224_3).
piece(224, p224_4).
coord1(p224_4, 5).
coord2(p224_4, 8).
size(p224_4, 4).
green(p224_4).
strange(p224_4).
piece(225, p225_0).
coord1(p225_0, 5).
coord2(p225_0, 1).
size(p225_0, 1).
blue(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 3).
size(p225_1, 1).
green(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 10).
coord2(p225_2, 9).
size(p225_2, 10).
green(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 0).
coord2(p225_3, 8).
size(p225_3, 5).
green(p225_3).
lhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 1).
coord2(p225_4, 5).
size(p225_4, 4).
red(p225_4).
lhs(p225_4).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 6).
size(p226_0, 5).
green(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 1).
coord2(p226_1, 2).
size(p226_1, 5).
green(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 1).
coord2(p226_2, 8).
size(p226_2, 3).
red(p226_2).
lhs(p226_2).
piece(227, p227_0).
coord1(p227_0, 0).
coord2(p227_0, 2).
size(p227_0, 3).
red(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 7).
coord2(p227_1, 3).
size(p227_1, 5).
green(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 6).
coord2(p227_2, 4).
size(p227_2, 7).
blue(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 0).
coord2(p227_3, 3).
size(p227_3, 2).
green(p227_3).
strange(p227_3).
piece(227, p227_4).
coord1(p227_4, 8).
coord2(p227_4, 6).
size(p227_4, 1).
blue(p227_4).
strange(p227_4).
contact(p227_0, p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 2).
size(p228_0, 6).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 9).
size(p228_1, 5).
green(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 0).
coord2(p228_2, 0).
size(p228_2, 3).
green(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 10).
coord2(p228_3, 0).
size(p228_3, 10).
red(p228_3).
lhs(p228_3).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 5).
size(p229_0, 8).
green(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 1).
coord2(p229_1, 9).
size(p229_1, 8).
green(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 1).
coord2(p229_2, 3).
size(p229_2, 7).
green(p229_2).
lhs(p229_2).
piece(230, p230_0).
coord1(p230_0, 1).
coord2(p230_0, 10).
size(p230_0, 2).
red(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 8).
size(p230_1, 9).
blue(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 4).
coord2(p230_2, 0).
size(p230_2, 8).
green(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 5).
coord2(p230_3, 8).
size(p230_3, 6).
blue(p230_3).
upright(p230_3).
piece(231, p231_0).
coord1(p231_0, 8).
coord2(p231_0, 5).
size(p231_0, 10).
blue(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 8).
coord2(p231_1, 8).
size(p231_1, 6).
green(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 6).
coord2(p231_2, 5).
size(p231_2, 1).
blue(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 5).
coord2(p231_3, 3).
size(p231_3, 6).
green(p231_3).
rhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 3).
coord2(p231_4, 5).
size(p231_4, 5).
red(p231_4).
rhs(p231_4).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 4).
size(p232_0, 6).
green(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 2).
coord2(p232_1, 8).
size(p232_1, 7).
green(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 7).
coord2(p232_2, 3).
size(p232_2, 8).
green(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 2).
coord2(p232_3, 5).
size(p232_3, 4).
blue(p232_3).
strange(p232_3).
piece(232, p232_4).
coord1(p232_4, 0).
coord2(p232_4, 1).
size(p232_4, 8).
red(p232_4).
upright(p232_4).
piece(233, p233_0).
coord1(p233_0, 6).
coord2(p233_0, 0).
size(p233_0, 0).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 0).
coord2(p233_1, 4).
size(p233_1, 7).
blue(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 4).
coord2(p233_2, 6).
size(p233_2, 0).
green(p233_2).
strange(p233_2).
piece(234, p234_0).
coord1(p234_0, 2).
coord2(p234_0, 0).
size(p234_0, 6).
red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 8).
coord2(p234_1, 0).
size(p234_1, 9).
red(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 5).
coord2(p234_2, 6).
size(p234_2, 0).
red(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 10).
coord2(p234_3, 4).
size(p234_3, 2).
green(p234_3).
rhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 2).
coord2(p234_4, 9).
size(p234_4, 6).
green(p234_4).
rhs(p234_4).
piece(235, p235_0).
coord1(p235_0, 4).
coord2(p235_0, 3).
size(p235_0, 5).
green(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 8).
size(p235_1, 2).
blue(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 9).
coord2(p235_2, 7).
size(p235_2, 1).
red(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 4).
coord2(p235_3, 7).
size(p235_3, 0).
red(p235_3).
lhs(p235_3).
piece(236, p236_0).
coord1(p236_0, 5).
coord2(p236_0, 7).
size(p236_0, 3).
red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 6).
coord2(p236_1, 1).
size(p236_1, 0).
blue(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 9).
coord2(p236_2, 7).
size(p236_2, 1).
green(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 4).
coord2(p236_3, 3).
size(p236_3, 2).
blue(p236_3).
rhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 0).
coord2(p236_4, 3).
size(p236_4, 0).
green(p236_4).
lhs(p236_4).
piece(237, p237_0).
coord1(p237_0, 1).
coord2(p237_0, 8).
size(p237_0, 5).
green(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 5).
size(p237_1, 3).
blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 6).
coord2(p237_2, 7).
size(p237_2, 0).
green(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 6).
coord2(p237_3, 8).
size(p237_3, 4).
green(p237_3).
rhs(p237_3).
contact(p237_2, p237_3).
contact(p237_2, p237_3).
contact(p237_3, p237_2).
contact(p237_3, p237_2).
piece(238, p238_0).
coord1(p238_0, 4).
coord2(p238_0, 10).
size(p238_0, 5).
red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 10).
coord2(p238_1, 1).
size(p238_1, 10).
blue(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 7).
coord2(p238_2, 0).
size(p238_2, 2).
green(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 4).
coord2(p238_3, 3).
size(p238_3, 3).
green(p238_3).
strange(p238_3).
piece(239, p239_0).
coord1(p239_0, 2).
coord2(p239_0, 3).
size(p239_0, 5).
red(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 2).
coord2(p239_1, 2).
size(p239_1, 6).
green(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 9).
coord2(p239_2, 8).
size(p239_2, 7).
blue(p239_2).
rhs(p239_2).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 5).
size(p240_0, 8).
blue(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 9).
coord2(p240_1, 1).
size(p240_1, 0).
blue(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 10).
coord2(p240_2, 4).
size(p240_2, 2).
green(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 3).
coord2(p240_3, 4).
size(p240_3, 0).
red(p240_3).
rhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 7).
coord2(p240_4, 5).
size(p240_4, 0).
green(p240_4).
strange(p240_4).
contact(p240_0, p240_4).
contact(p240_0, p240_4).
contact(p240_4, p240_0).
contact(p240_4, p240_0).
piece(241, p241_0).
coord1(p241_0, 6).
coord2(p241_0, 9).
size(p241_0, 1).
green(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 7).
size(p241_1, 5).
green(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 6).
coord2(p241_2, 7).
size(p241_2, 5).
green(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 3).
coord2(p241_3, 3).
size(p241_3, 4).
red(p241_3).
lhs(p241_3).
piece(242, p242_0).
coord1(p242_0, 9).
coord2(p242_0, 10).
size(p242_0, 9).
blue(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 1).
size(p242_1, 7).
green(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 9).
coord2(p242_2, 1).
size(p242_2, 2).
red(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 8).
coord2(p242_3, 6).
size(p242_3, 3).
blue(p242_3).
strange(p242_3).
contact(p242_1, p242_2).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
contact(p242_2, p242_1).
piece(243, p243_0).
coord1(p243_0, 9).
coord2(p243_0, 0).
size(p243_0, 8).
green(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 9).
coord2(p243_1, 5).
size(p243_1, 7).
blue(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 5).
coord2(p243_2, 8).
size(p243_2, 4).
green(p243_2).
rhs(p243_2).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 5).
size(p244_0, 8).
blue(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 3).
coord2(p244_1, 8).
size(p244_1, 8).
green(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 9).
coord2(p244_2, 2).
size(p244_2, 6).
red(p244_2).
lhs(p244_2).
piece(245, p245_0).
coord1(p245_0, 4).
coord2(p245_0, 0).
size(p245_0, 9).
red(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 1).
coord2(p245_1, 1).
size(p245_1, 8).
blue(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 9).
coord2(p245_2, 3).
size(p245_2, 1).
green(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 6).
coord2(p245_3, 1).
size(p245_3, 5).
blue(p245_3).
strange(p245_3).
piece(245, p245_4).
coord1(p245_4, 7).
coord2(p245_4, 1).
size(p245_4, 6).
green(p245_4).
lhs(p245_4).
contact(p245_3, p245_4).
contact(p245_3, p245_4).
contact(p245_4, p245_3).
contact(p245_4, p245_3).
piece(246, p246_0).
coord1(p246_0, 4).
coord2(p246_0, 9).
size(p246_0, 9).
green(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 4).
size(p246_1, 0).
green(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 6).
coord2(p246_2, 6).
size(p246_2, 10).
blue(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 8).
coord2(p246_3, 8).
size(p246_3, 5).
green(p246_3).
strange(p246_3).
piece(246, p246_4).
coord1(p246_4, 4).
coord2(p246_4, 6).
size(p246_4, 2).
red(p246_4).
rhs(p246_4).
piece(247, p247_0).
coord1(p247_0, 0).
coord2(p247_0, 10).
size(p247_0, 5).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 5).
coord2(p247_1, 8).
size(p247_1, 8).
red(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 4).
coord2(p247_2, 10).
size(p247_2, 8).
green(p247_2).
strange(p247_2).
piece(248, p248_0).
coord1(p248_0, 1).
coord2(p248_0, 7).
size(p248_0, 1).
green(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 6).
size(p248_1, 1).
green(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 1).
coord2(p248_2, 10).
size(p248_2, 2).
blue(p248_2).
lhs(p248_2).
piece(249, p249_0).
coord1(p249_0, 5).
coord2(p249_0, 4).
size(p249_0, 0).
green(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 9).
coord2(p249_1, 8).
size(p249_1, 1).
red(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 6).
coord2(p249_2, 6).
size(p249_2, 4).
blue(p249_2).
lhs(p249_2).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 1).
size(p250_0, 4).
blue(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 8).
size(p250_1, 3).
red(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 1).
coord2(p250_2, 5).
size(p250_2, 5).
green(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 6).
coord2(p250_3, 2).
size(p250_3, 9).
green(p250_3).
lhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 6).
coord2(p250_4, 5).
size(p250_4, 0).
green(p250_4).
strange(p250_4).
piece(251, p251_0).
coord1(p251_0, 10).
coord2(p251_0, 5).
size(p251_0, 2).
green(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 10).
coord2(p251_1, 1).
size(p251_1, 2).
green(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 7).
coord2(p251_2, 2).
size(p251_2, 7).
blue(p251_2).
strange(p251_2).
piece(252, p252_0).
coord1(p252_0, 3).
coord2(p252_0, 6).
size(p252_0, 8).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 8).
size(p252_1, 9).
red(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 4).
size(p252_2, 10).
green(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 10).
coord2(p252_3, 9).
size(p252_3, 9).
green(p252_3).
upright(p252_3).
piece(252, p252_4).
coord1(p252_4, 8).
coord2(p252_4, 2).
size(p252_4, 6).
green(p252_4).
lhs(p252_4).
piece(253, p253_0).
coord1(p253_0, 7).
coord2(p253_0, 10).
size(p253_0, 9).
red(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 9).
coord2(p253_1, 3).
size(p253_1, 10).
red(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 9).
coord2(p253_2, 0).
size(p253_2, 3).
green(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 6).
coord2(p253_3, 5).
size(p253_3, 6).
green(p253_3).
lhs(p253_3).
piece(254, p254_0).
coord1(p254_0, 10).
coord2(p254_0, 7).
size(p254_0, 5).
red(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 10).
coord2(p254_1, 6).
size(p254_1, 8).
green(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 0).
coord2(p254_2, 6).
size(p254_2, 2).
blue(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 10).
coord2(p254_3, 1).
size(p254_3, 5).
red(p254_3).
lhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 5).
coord2(p254_4, 0).
size(p254_4, 7).
red(p254_4).
upright(p254_4).
contact(p254_0, p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 9).
coord2(p255_0, 10).
size(p255_0, 7).
green(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 8).
coord2(p255_1, 0).
size(p255_1, 10).
red(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 2).
coord2(p255_2, 2).
size(p255_2, 8).
red(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 8).
coord2(p255_3, 10).
size(p255_3, 1).
green(p255_3).
upright(p255_3).
piece(255, p255_4).
coord1(p255_4, 0).
coord2(p255_4, 1).
size(p255_4, 4).
blue(p255_4).
strange(p255_4).
contact(p255_0, p255_3).
contact(p255_0, p255_3).
contact(p255_3, p255_0).
contact(p255_3, p255_0).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 1).
size(p256_0, 0).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 3).
size(p256_1, 8).
green(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 7).
coord2(p256_2, 2).
size(p256_2, 6).
blue(p256_2).
lhs(p256_2).
piece(257, p257_0).
coord1(p257_0, 0).
coord2(p257_0, 1).
size(p257_0, 4).
green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 2).
size(p257_1, 5).
red(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 1).
coord2(p257_2, 9).
size(p257_2, 6).
blue(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 0).
coord2(p257_3, 5).
size(p257_3, 2).
green(p257_3).
lhs(p257_3).
contact(p257_0, p257_1).
contact(p257_0, p257_1).
contact(p257_1, p257_0).
contact(p257_1, p257_0).
piece(258, p258_0).
coord1(p258_0, 3).
coord2(p258_0, 1).
size(p258_0, 1).
green(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 7).
coord2(p258_1, 2).
size(p258_1, 10).
blue(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 3).
coord2(p258_2, 4).
size(p258_2, 5).
red(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 10).
coord2(p258_3, 2).
size(p258_3, 3).
red(p258_3).
lhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 3).
coord2(p258_4, 9).
size(p258_4, 10).
red(p258_4).
strange(p258_4).
piece(259, p259_0).
coord1(p259_0, 3).
coord2(p259_0, 6).
size(p259_0, 0).
green(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 8).
coord2(p259_1, 7).
size(p259_1, 5).
red(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 0).
coord2(p259_2, 3).
size(p259_2, 10).
blue(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 8).
coord2(p259_3, 0).
size(p259_3, 6).
green(p259_3).
lhs(p259_3).
piece(260, p260_0).
coord1(p260_0, 2).
coord2(p260_0, 4).
size(p260_0, 10).
green(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 6).
coord2(p260_1, 0).
size(p260_1, 0).
blue(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 9).
coord2(p260_2, 0).
size(p260_2, 6).
red(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 0).
coord2(p260_3, 2).
size(p260_3, 3).
red(p260_3).
strange(p260_3).
piece(261, p261_0).
coord1(p261_0, 1).
coord2(p261_0, 3).
size(p261_0, 7).
green(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 7).
coord2(p261_1, 10).
size(p261_1, 6).
red(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 1).
coord2(p261_2, 3).
size(p261_2, 10).
green(p261_2).
lhs(p261_2).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 5).
size(p262_0, 2).
green(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 9).
coord2(p262_1, 10).
size(p262_1, 7).
red(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 4).
coord2(p262_2, 9).
size(p262_2, 8).
blue(p262_2).
lhs(p262_2).
piece(263, p263_0).
coord1(p263_0, 0).
coord2(p263_0, 1).
size(p263_0, 6).
green(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 7).
coord2(p263_1, 7).
size(p263_1, 10).
green(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 4).
coord2(p263_2, 7).
size(p263_2, 2).
red(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 4).
coord2(p263_3, 2).
size(p263_3, 8).
green(p263_3).
upright(p263_3).
piece(264, p264_0).
coord1(p264_0, 1).
coord2(p264_0, 1).
size(p264_0, 9).
blue(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 7).
coord2(p264_1, 0).
size(p264_1, 9).
green(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 4).
coord2(p264_2, 1).
size(p264_2, 1).
red(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 1).
coord2(p264_3, 2).
size(p264_3, 9).
green(p264_3).
rhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 7).
coord2(p264_4, 0).
size(p264_4, 4).
blue(p264_4).
upright(p264_4).
contact(p264_0, p264_3).
contact(p264_0, p264_3).
contact(p264_3, p264_0).
contact(p264_3, p264_0).
contact(p264_1, p264_4).
contact(p264_1, p264_4).
contact(p264_4, p264_1).
contact(p264_4, p264_1).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 5).
size(p265_0, 2).
green(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 5).
size(p265_1, 0).
red(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 9).
coord2(p265_2, 6).
size(p265_2, 7).
green(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 8).
coord2(p265_3, 0).
size(p265_3, 1).
green(p265_3).
upright(p265_3).
piece(265, p265_4).
coord1(p265_4, 0).
coord2(p265_4, 1).
size(p265_4, 6).
blue(p265_4).
strange(p265_4).
contact(p265_0, p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 6).
coord2(p266_0, 9).
size(p266_0, 1).
green(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 5).
coord2(p266_1, 0).
size(p266_1, 1).
green(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 2).
coord2(p266_2, 2).
size(p266_2, 6).
green(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 6).
coord2(p266_3, 4).
size(p266_3, 9).
green(p266_3).
lhs(p266_3).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 2).
size(p267_0, 8).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 3).
coord2(p267_1, 1).
size(p267_1, 10).
green(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 3).
coord2(p267_2, 2).
size(p267_2, 10).
red(p267_2).
lhs(p267_2).
contact(p267_1, p267_2).
contact(p267_1, p267_2).
contact(p267_2, p267_1).
contact(p267_2, p267_1).
piece(268, p268_0).
coord1(p268_0, 4).
coord2(p268_0, 0).
size(p268_0, 10).
green(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 8).
coord2(p268_1, 7).
size(p268_1, 7).
green(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 1).
coord2(p268_2, 2).
size(p268_2, 6).
blue(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 8).
coord2(p268_3, 5).
size(p268_3, 5).
red(p268_3).
rhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 5).
coord2(p268_4, 10).
size(p268_4, 3).
red(p268_4).
upright(p268_4).
piece(269, p269_0).
coord1(p269_0, 8).
coord2(p269_0, 0).
size(p269_0, 0).
blue(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 3).
coord2(p269_1, 9).
size(p269_1, 8).
green(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 1).
coord2(p269_2, 0).
size(p269_2, 7).
red(p269_2).
rhs(p269_2).
piece(270, p270_0).
coord1(p270_0, 5).
coord2(p270_0, 10).
size(p270_0, 9).
blue(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 4).
coord2(p270_1, 3).
size(p270_1, 6).
red(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 1).
coord2(p270_2, 9).
size(p270_2, 9).
green(p270_2).
lhs(p270_2).
piece(271, p271_0).
coord1(p271_0, 3).
coord2(p271_0, 9).
size(p271_0, 2).
green(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 3).
coord2(p271_1, 2).
size(p271_1, 6).
green(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 3).
coord2(p271_2, 8).
size(p271_2, 9).
blue(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 3).
coord2(p271_3, 7).
size(p271_3, 1).
red(p271_3).
lhs(p271_3).
contact(p271_0, p271_2).
contact(p271_0, p271_2).
contact(p271_2, p271_0).
contact(p271_2, p271_0).
contact(p271_2, p271_3).
contact(p271_2, p271_3).
contact(p271_3, p271_2).
contact(p271_3, p271_2).
piece(272, p272_0).
coord1(p272_0, 5).
coord2(p272_0, 8).
size(p272_0, 10).
red(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 5).
coord2(p272_1, 10).
size(p272_1, 0).
red(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 4).
coord2(p272_2, 0).
size(p272_2, 5).
green(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 1).
coord2(p272_3, 0).
size(p272_3, 7).
green(p272_3).
strange(p272_3).
piece(272, p272_4).
coord1(p272_4, 2).
coord2(p272_4, 7).
size(p272_4, 10).
blue(p272_4).
rhs(p272_4).
piece(273, p273_0).
coord1(p273_0, 10).
coord2(p273_0, 8).
size(p273_0, 3).
red(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 1).
coord2(p273_1, 3).
size(p273_1, 8).
green(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 6).
coord2(p273_2, 8).
size(p273_2, 7).
blue(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 0).
coord2(p273_3, 9).
size(p273_3, 0).
green(p273_3).
lhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 6).
coord2(p273_4, 8).
size(p273_4, 3).
green(p273_4).
strange(p273_4).
contact(p273_0, p273_2).
contact(p273_0, p273_2).
contact(p273_2, p273_0).
contact(p273_2, p273_0).
piece(274, p274_0).
coord1(p274_0, 0).
coord2(p274_0, 0).
size(p274_0, 10).
red(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 9).
coord2(p274_1, 3).
size(p274_1, 8).
green(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 7).
coord2(p274_2, 6).
size(p274_2, 4).
blue(p274_2).
lhs(p274_2).
piece(275, p275_0).
coord1(p275_0, 10).
coord2(p275_0, 7).
size(p275_0, 1).
blue(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 1).
size(p275_1, 3).
red(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 2).
coord2(p275_2, 3).
size(p275_2, 6).
green(p275_2).
strange(p275_2).
piece(275, p275_3).
coord1(p275_3, 3).
coord2(p275_3, 2).
size(p275_3, 6).
blue(p275_3).
lhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 4).
coord2(p275_4, 9).
size(p275_4, 6).
green(p275_4).
lhs(p275_4).
piece(276, p276_0).
coord1(p276_0, 9).
coord2(p276_0, 10).
size(p276_0, 4).
green(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 6).
coord2(p276_1, 6).
size(p276_1, 3).
red(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 2).
coord2(p276_2, 0).
size(p276_2, 3).
red(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 0).
coord2(p276_3, 8).
size(p276_3, 7).
blue(p276_3).
upright(p276_3).
piece(277, p277_0).
coord1(p277_0, 5).
coord2(p277_0, 5).
size(p277_0, 5).
green(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 2).
coord2(p277_1, 5).
size(p277_1, 8).
blue(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 1).
coord2(p277_2, 1).
size(p277_2, 7).
red(p277_2).
rhs(p277_2).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 1).
size(p278_0, 6).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 0).
coord2(p278_1, 1).
size(p278_1, 6).
green(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 2).
coord2(p278_2, 3).
size(p278_2, 8).
red(p278_2).
upright(p278_2).
contact(p278_0, p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 10).
coord2(p279_0, 8).
size(p279_0, 6).
green(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 6).
coord2(p279_1, 8).
size(p279_1, 6).
red(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 9).
coord2(p279_2, 10).
size(p279_2, 7).
blue(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 9).
coord2(p279_3, 1).
size(p279_3, 6).
green(p279_3).
rhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 5).
coord2(p279_4, 3).
size(p279_4, 2).
green(p279_4).
rhs(p279_4).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 4).
size(p280_0, 5).
green(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, 3).
size(p280_1, 3).
blue(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 10).
coord2(p280_2, 8).
size(p280_2, 8).
red(p280_2).
strange(p280_2).
piece(280, p280_3).
coord1(p280_3, 7).
coord2(p280_3, 2).
size(p280_3, 4).
blue(p280_3).
strange(p280_3).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 7).
size(p281_0, 2).
red(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 4).
coord2(p281_1, 0).
size(p281_1, 6).
blue(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 9).
coord2(p281_2, 2).
size(p281_2, 9).
green(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 4).
coord2(p281_3, 10).
size(p281_3, 1).
blue(p281_3).
upright(p281_3).
piece(282, p282_0).
coord1(p282_0, 5).
coord2(p282_0, 0).
size(p282_0, 3).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 5).
size(p282_1, 5).
green(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 10).
coord2(p282_2, 0).
size(p282_2, 1).
green(p282_2).
lhs(p282_2).
piece(283, p283_0).
coord1(p283_0, 1).
coord2(p283_0, 3).
size(p283_0, 5).
green(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 4).
coord2(p283_1, 5).
size(p283_1, 10).
green(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 1).
coord2(p283_2, 10).
size(p283_2, 0).
red(p283_2).
lhs(p283_2).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 4).
size(p284_0, 3).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 9).
size(p284_1, 9).
red(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 5).
coord2(p284_2, 2).
size(p284_2, 8).
red(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 10).
coord2(p284_3, 4).
size(p284_3, 0).
green(p284_3).
lhs(p284_3).
piece(285, p285_0).
coord1(p285_0, 1).
coord2(p285_0, 9).
size(p285_0, 5).
red(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 0).
coord2(p285_1, 5).
size(p285_1, 6).
blue(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 6).
coord2(p285_2, 5).
size(p285_2, 9).
green(p285_2).
lhs(p285_2).
piece(286, p286_0).
coord1(p286_0, 10).
coord2(p286_0, 9).
size(p286_0, 8).
green(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 8).
coord2(p286_1, 0).
size(p286_1, 9).
blue(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 7).
coord2(p286_2, 7).
size(p286_2, 1).
blue(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 10).
coord2(p286_3, 1).
size(p286_3, 1).
red(p286_3).
lhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 9).
coord2(p286_4, 3).
size(p286_4, 4).
blue(p286_4).
rhs(p286_4).
piece(287, p287_0).
coord1(p287_0, 0).
coord2(p287_0, 3).
size(p287_0, 10).
red(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 4).
coord2(p287_1, 7).
size(p287_1, 2).
blue(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 1).
coord2(p287_2, 0).
size(p287_2, 2).
blue(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 2).
coord2(p287_3, 3).
size(p287_3, 3).
green(p287_3).
lhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 1).
coord2(p287_4, 9).
size(p287_4, 3).
blue(p287_4).
rhs(p287_4).
piece(288, p288_0).
coord1(p288_0, 9).
coord2(p288_0, 3).
size(p288_0, 5).
green(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 7).
coord2(p288_1, 6).
size(p288_1, 0).
green(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 9).
coord2(p288_2, 10).
size(p288_2, 3).
green(p288_2).
lhs(p288_2).
piece(289, p289_0).
coord1(p289_0, 8).
coord2(p289_0, 2).
size(p289_0, 4).
green(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 8).
coord2(p289_1, 6).
size(p289_1, 1).
green(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 8).
coord2(p289_2, 4).
size(p289_2, 0).
red(p289_2).
upright(p289_2).
piece(289, p289_3).
coord1(p289_3, 6).
coord2(p289_3, 9).
size(p289_3, 2).
blue(p289_3).
upright(p289_3).
piece(289, p289_4).
coord1(p289_4, 8).
coord2(p289_4, 9).
size(p289_4, 5).
blue(p289_4).
lhs(p289_4).
piece(290, p290_0).
coord1(p290_0, 10).
coord2(p290_0, 5).
size(p290_0, 1).
red(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 4).
coord2(p290_1, 1).
size(p290_1, 7).
green(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 4).
coord2(p290_2, 10).
size(p290_2, 0).
green(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 9).
coord2(p290_3, 4).
size(p290_3, 3).
red(p290_3).
rhs(p290_3).
piece(291, p291_0).
coord1(p291_0, 10).
coord2(p291_0, 8).
size(p291_0, 0).
red(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 1).
coord2(p291_1, 2).
size(p291_1, 0).
blue(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 10).
coord2(p291_2, 3).
size(p291_2, 5).
green(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 10).
coord2(p291_3, 9).
size(p291_3, 4).
green(p291_3).
upright(p291_3).
contact(p291_0, p291_3).
contact(p291_0, p291_3).
contact(p291_3, p291_0).
contact(p291_3, p291_0).
piece(292, p292_0).
coord1(p292_0, 4).
coord2(p292_0, 2).
size(p292_0, 8).
red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 2).
coord2(p292_1, 9).
size(p292_1, 2).
blue(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 7).
coord2(p292_2, 10).
size(p292_2, 9).
red(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 0).
coord2(p292_3, 3).
size(p292_3, 10).
red(p292_3).
upright(p292_3).
piece(292, p292_4).
coord1(p292_4, 3).
coord2(p292_4, 9).
size(p292_4, 9).
green(p292_4).
upright(p292_4).
contact(p292_1, p292_4).
contact(p292_1, p292_4).
contact(p292_4, p292_1).
contact(p292_4, p292_1).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 0).
size(p293_0, 1).
red(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 7).
size(p293_1, 8).
green(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 0).
coord2(p293_2, 9).
size(p293_2, 7).
red(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 6).
coord2(p293_3, 3).
size(p293_3, 5).
blue(p293_3).
strange(p293_3).
piece(293, p293_4).
coord1(p293_4, 10).
coord2(p293_4, 5).
size(p293_4, 2).
green(p293_4).
strange(p293_4).
piece(294, p294_0).
coord1(p294_0, 5).
coord2(p294_0, 7).
size(p294_0, 9).
red(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 6).
size(p294_1, 4).
green(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 1).
coord2(p294_2, 5).
size(p294_2, 2).
red(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 7).
coord2(p294_3, 6).
size(p294_3, 6).
red(p294_3).
lhs(p294_3).
piece(295, p295_0).
coord1(p295_0, 4).
coord2(p295_0, 5).
size(p295_0, 5).
green(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 6).
coord2(p295_1, 7).
size(p295_1, 3).
red(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 1).
coord2(p295_2, 10).
size(p295_2, 9).
green(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 0).
coord2(p295_3, 7).
size(p295_3, 0).
blue(p295_3).
rhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 9).
coord2(p295_4, 9).
size(p295_4, 0).
blue(p295_4).
strange(p295_4).
piece(296, p296_0).
coord1(p296_0, 9).
coord2(p296_0, 8).
size(p296_0, 4).
green(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 10).
coord2(p296_1, 5).
size(p296_1, 0).
green(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 10).
coord2(p296_2, 2).
size(p296_2, 8).
red(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 6).
coord2(p296_3, 2).
size(p296_3, 3).
blue(p296_3).
lhs(p296_3).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 0).
size(p297_0, 10).
red(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 10).
size(p297_1, 9).
red(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 8).
coord2(p297_2, 8).
size(p297_2, 6).
green(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 8).
coord2(p297_3, 9).
size(p297_3, 3).
green(p297_3).
rhs(p297_3).
piece(297, p297_4).
coord1(p297_4, 8).
coord2(p297_4, 8).
size(p297_4, 5).
blue(p297_4).
lhs(p297_4).
contact(p297_3, p297_4).
contact(p297_3, p297_4).
contact(p297_4, p297_3).
contact(p297_4, p297_3).
piece(298, p298_0).
coord1(p298_0, 1).
coord2(p298_0, 10).
size(p298_0, 5).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 1).
coord2(p298_1, 8).
size(p298_1, 3).
green(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 7).
coord2(p298_2, 3).
size(p298_2, 9).
red(p298_2).
strange(p298_2).
piece(299, p299_0).
coord1(p299_0, 3).
coord2(p299_0, 10).
size(p299_0, 3).
blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 1).
size(p299_1, 0).
green(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 5).
coord2(p299_2, 0).
size(p299_2, 6).
red(p299_2).
lhs(p299_2).
piece(300, p300_0).
coord1(p300_0, 7).
coord2(p300_0, 8).
size(p300_0, 4).
red(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 2).
coord2(p300_1, 4).
size(p300_1, 3).
blue(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 9).
coord2(p300_2, 8).
size(p300_2, 4).
red(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 5).
coord2(p300_3, 6).
size(p300_3, 3).
green(p300_3).
upright(p300_3).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 4).
size(p301_0, 1).
red(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 7).
coord2(p301_1, 7).
size(p301_1, 6).
green(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 7).
coord2(p301_2, 0).
size(p301_2, 7).
blue(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 2).
coord2(p301_3, 10).
size(p301_3, 1).
red(p301_3).
rhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 8).
coord2(p301_4, 7).
size(p301_4, 6).
green(p301_4).
upright(p301_4).
contact(p301_1, p301_4).
contact(p301_1, p301_4).
contact(p301_4, p301_1).
contact(p301_4, p301_1).
piece(302, p302_0).
coord1(p302_0, 0).
coord2(p302_0, 2).
size(p302_0, 9).
red(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 9).
coord2(p302_1, 9).
size(p302_1, 1).
blue(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 9).
coord2(p302_2, 10).
size(p302_2, 10).
green(p302_2).
rhs(p302_2).
contact(p302_1, p302_2).
contact(p302_1, p302_2).
contact(p302_2, p302_1).
contact(p302_2, p302_1).
piece(303, p303_0).
coord1(p303_0, 7).
coord2(p303_0, 7).
size(p303_0, 6).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 6).
coord2(p303_1, 3).
size(p303_1, 0).
blue(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 7).
coord2(p303_2, 3).
size(p303_2, 9).
green(p303_2).
rhs(p303_2).
contact(p303_1, p303_2).
contact(p303_1, p303_2).
contact(p303_2, p303_1).
contact(p303_2, p303_1).
piece(304, p304_0).
coord1(p304_0, 10).
coord2(p304_0, 2).
size(p304_0, 10).
green(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 7).
coord2(p304_1, 1).
size(p304_1, 1).
red(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 3).
coord2(p304_2, 1).
size(p304_2, 5).
green(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 1).
coord2(p304_3, 3).
size(p304_3, 6).
red(p304_3).
rhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 10).
coord2(p304_4, 6).
size(p304_4, 2).
green(p304_4).
lhs(p304_4).
piece(305, p305_0).
coord1(p305_0, 7).
coord2(p305_0, 5).
size(p305_0, 9).
green(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 4).
size(p305_1, 4).
red(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 0).
coord2(p305_2, 2).
size(p305_2, 3).
blue(p305_2).
rhs(p305_2).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 10).
size(p306_0, 0).
red(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 7).
coord2(p306_1, 2).
size(p306_1, 6).
blue(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 1).
coord2(p306_2, 0).
size(p306_2, 8).
green(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 5).
coord2(p306_3, 8).
size(p306_3, 8).
blue(p306_3).
upright(p306_3).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 9).
size(p307_0, 9).
green(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 6).
coord2(p307_1, 1).
size(p307_1, 0).
red(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 1).
coord2(p307_2, 3).
size(p307_2, 8).
green(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 3).
coord2(p307_3, 6).
size(p307_3, 2).
blue(p307_3).
strange(p307_3).
piece(308, p308_0).
coord1(p308_0, 10).
coord2(p308_0, 9).
size(p308_0, 9).
green(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 2).
coord2(p308_1, 2).
size(p308_1, 9).
green(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 10).
coord2(p308_2, 1).
size(p308_2, 10).
green(p308_2).
lhs(p308_2).
piece(309, p309_0).
coord1(p309_0, 10).
coord2(p309_0, 7).
size(p309_0, 3).
blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 5).
coord2(p309_1, 8).
size(p309_1, 10).
green(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 8).
coord2(p309_2, 8).
size(p309_2, 8).
green(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 8).
coord2(p309_3, 9).
size(p309_3, 4).
red(p309_3).
lhs(p309_3).
piece(310, p310_0).
coord1(p310_0, 5).
coord2(p310_0, 9).
size(p310_0, 3).
green(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 5).
coord2(p310_1, 10).
size(p310_1, 0).
blue(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 1).
coord2(p310_2, 0).
size(p310_2, 3).
red(p310_2).
strange(p310_2).
contact(p310_0, p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 6).
coord2(p311_0, 3).
size(p311_0, 9).
green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 5).
size(p311_1, 5).
red(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 0).
coord2(p311_2, 3).
size(p311_2, 1).
blue(p311_2).
upright(p311_2).
piece(312, p312_0).
coord1(p312_0, 2).
coord2(p312_0, 8).
size(p312_0, 8).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 9).
coord2(p312_1, 7).
size(p312_1, 9).
blue(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 7).
coord2(p312_2, 1).
size(p312_2, 3).
green(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 0).
coord2(p312_3, 1).
size(p312_3, 8).
red(p312_3).
upright(p312_3).
piece(313, p313_0).
coord1(p313_0, 5).
coord2(p313_0, 3).
size(p313_0, 7).
green(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 10).
coord2(p313_1, 3).
size(p313_1, 3).
blue(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 2).
coord2(p313_2, 4).
size(p313_2, 3).
green(p313_2).
strange(p313_2).
piece(313, p313_3).
coord1(p313_3, 5).
coord2(p313_3, 4).
size(p313_3, 5).
red(p313_3).
upright(p313_3).
piece(313, p313_4).
coord1(p313_4, 7).
coord2(p313_4, 5).
size(p313_4, 1).
green(p313_4).
upright(p313_4).
contact(p313_0, p313_3).
contact(p313_0, p313_3).
contact(p313_3, p313_0).
contact(p313_3, p313_0).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 0).
size(p314_0, 8).
green(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 9).
coord2(p314_1, 4).
size(p314_1, 9).
blue(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 10).
size(p314_2, 4).
blue(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 3).
coord2(p314_3, 5).
size(p314_3, 9).
red(p314_3).
strange(p314_3).
piece(314, p314_4).
coord1(p314_4, 9).
coord2(p314_4, 4).
size(p314_4, 6).
green(p314_4).
lhs(p314_4).
contact(p314_1, p314_3).
contact(p314_1, p314_3).
contact(p314_3, p314_1).
contact(p314_3, p314_1).
piece(315, p315_0).
coord1(p315_0, 8).
coord2(p315_0, 10).
size(p315_0, 9).
red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 3).
coord2(p315_1, 3).
size(p315_1, 3).
red(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 7).
coord2(p315_2, 7).
size(p315_2, 7).
green(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 3).
coord2(p315_3, 5).
size(p315_3, 4).
blue(p315_3).
upright(p315_3).
piece(316, p316_0).
coord1(p316_0, 7).
coord2(p316_0, 4).
size(p316_0, 6).
green(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 0).
coord2(p316_1, 4).
size(p316_1, 9).
green(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 2).
coord2(p316_2, 1).
size(p316_2, 4).
blue(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 1).
coord2(p316_3, 10).
size(p316_3, 4).
red(p316_3).
lhs(p316_3).
piece(317, p317_0).
coord1(p317_0, 3).
coord2(p317_0, 8).
size(p317_0, 1).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 0).
coord2(p317_1, 1).
size(p317_1, 2).
red(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 6).
coord2(p317_2, 0).
size(p317_2, 1).
green(p317_2).
upright(p317_2).
piece(318, p318_0).
coord1(p318_0, 10).
coord2(p318_0, 1).
size(p318_0, 10).
red(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 8).
coord2(p318_1, 6).
size(p318_1, 4).
blue(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 4).
coord2(p318_2, 10).
size(p318_2, 9).
green(p318_2).
upright(p318_2).
piece(319, p319_0).
coord1(p319_0, 4).
coord2(p319_0, 3).
size(p319_0, 4).
blue(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 3).
coord2(p319_1, 4).
size(p319_1, 6).
green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 3).
coord2(p319_2, 0).
size(p319_2, 3).
red(p319_2).
lhs(p319_2).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 6).
size(p320_0, 7).
blue(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, 10).
size(p320_1, 3).
blue(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 6).
size(p320_2, 5).
green(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 10).
coord2(p320_3, 1).
size(p320_3, 7).
red(p320_3).
lhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 8).
coord2(p320_4, 3).
size(p320_4, 9).
blue(p320_4).
upright(p320_4).
piece(321, p321_0).
coord1(p321_0, 2).
coord2(p321_0, 9).
size(p321_0, 1).
red(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 9).
coord2(p321_1, 0).
size(p321_1, 4).
green(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 9).
coord2(p321_2, 6).
size(p321_2, 3).
blue(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 6).
coord2(p321_3, 4).
size(p321_3, 3).
red(p321_3).
strange(p321_3).
piece(321, p321_4).
coord1(p321_4, 0).
coord2(p321_4, 0).
size(p321_4, 3).
blue(p321_4).
upright(p321_4).
piece(322, p322_0).
coord1(p322_0, 8).
coord2(p322_0, 2).
size(p322_0, 0).
green(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 8).
coord2(p322_1, 6).
size(p322_1, 1).
green(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 3).
coord2(p322_2, 2).
size(p322_2, 1).
blue(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 8).
coord2(p322_3, 10).
size(p322_3, 3).
blue(p322_3).
strange(p322_3).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 1).
size(p323_0, 10).
red(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 4).
coord2(p323_1, 3).
size(p323_1, 2).
red(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 10).
coord2(p323_2, 3).
size(p323_2, 2).
red(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 10).
coord2(p323_3, 0).
size(p323_3, 9).
green(p323_3).
upright(p323_3).
piece(323, p323_4).
coord1(p323_4, 1).
coord2(p323_4, 1).
size(p323_4, 0).
green(p323_4).
lhs(p323_4).
piece(324, p324_0).
coord1(p324_0, 6).
coord2(p324_0, 3).
size(p324_0, 5).
red(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 0).
coord2(p324_1, 4).
size(p324_1, 5).
red(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 6).
coord2(p324_2, 4).
size(p324_2, 7).
green(p324_2).
strange(p324_2).
piece(324, p324_3).
coord1(p324_3, 0).
coord2(p324_3, 3).
size(p324_3, 2).
red(p324_3).
strange(p324_3).
contact(p324_0, p324_2).
contact(p324_0, p324_2).
contact(p324_2, p324_0).
contact(p324_2, p324_0).
contact(p324_1, p324_3).
contact(p324_1, p324_3).
contact(p324_3, p324_1).
contact(p324_3, p324_1).
piece(325, p325_0).
coord1(p325_0, 3).
coord2(p325_0, 10).
size(p325_0, 5).
red(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 10).
coord2(p325_1, 10).
size(p325_1, 6).
green(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 3).
coord2(p325_2, 8).
size(p325_2, 7).
green(p325_2).
upright(p325_2).
piece(326, p326_0).
coord1(p326_0, 5).
coord2(p326_0, 9).
size(p326_0, 3).
green(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 9).
coord2(p326_1, 7).
size(p326_1, 10).
green(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 7).
coord2(p326_2, 5).
size(p326_2, 9).
red(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 5).
coord2(p326_3, 8).
size(p326_3, 8).
blue(p326_3).
lhs(p326_3).
contact(p326_1, p326_3).
contact(p326_1, p326_3).
contact(p326_3, p326_1).
contact(p326_3, p326_1).
piece(327, p327_0).
coord1(p327_0, 8).
coord2(p327_0, 0).
size(p327_0, 7).
green(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 6).
coord2(p327_1, 3).
size(p327_1, 0).
red(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 6).
coord2(p327_2, 7).
size(p327_2, 6).
blue(p327_2).
strange(p327_2).
piece(328, p328_0).
coord1(p328_0, 6).
coord2(p328_0, 6).
size(p328_0, 6).
blue(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 3).
coord2(p328_1, 4).
size(p328_1, 10).
green(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 5).
coord2(p328_2, 4).
size(p328_2, 6).
blue(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 4).
coord2(p328_3, 10).
size(p328_3, 7).
red(p328_3).
upright(p328_3).
piece(329, p329_0).
coord1(p329_0, 3).
coord2(p329_0, 5).
size(p329_0, 10).
red(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 7).
coord2(p329_1, 5).
size(p329_1, 5).
red(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 1).
coord2(p329_2, 7).
size(p329_2, 6).
green(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 5).
coord2(p329_3, 9).
size(p329_3, 1).
red(p329_3).
strange(p329_3).
piece(329, p329_4).
coord1(p329_4, 1).
coord2(p329_4, 3).
size(p329_4, 5).
green(p329_4).
lhs(p329_4).
piece(330, p330_0).
coord1(p330_0, 6).
coord2(p330_0, 7).
size(p330_0, 1).
green(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, 5).
size(p330_1, 9).
blue(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 8).
coord2(p330_2, 9).
size(p330_2, 10).
blue(p330_2).
upright(p330_2).
piece(330, p330_3).
coord1(p330_3, 6).
coord2(p330_3, 6).
size(p330_3, 2).
red(p330_3).
lhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 0).
coord2(p330_4, 5).
size(p330_4, 3).
red(p330_4).
strange(p330_4).
piece(331, p331_0).
coord1(p331_0, 0).
coord2(p331_0, 0).
size(p331_0, 2).
red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 5).
coord2(p331_1, 1).
size(p331_1, 6).
green(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 5).
coord2(p331_2, 1).
size(p331_2, 6).
blue(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 5).
coord2(p331_3, 6).
size(p331_3, 1).
blue(p331_3).
strange(p331_3).
piece(332, p332_0).
coord1(p332_0, 1).
coord2(p332_0, 1).
size(p332_0, 3).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 3).
coord2(p332_1, 0).
size(p332_1, 0).
green(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 7).
coord2(p332_2, 2).
size(p332_2, 3).
blue(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 2).
coord2(p332_3, 5).
size(p332_3, 5).
red(p332_3).
strange(p332_3).
piece(332, p332_4).
coord1(p332_4, 6).
coord2(p332_4, 6).
size(p332_4, 5).
red(p332_4).
lhs(p332_4).
piece(333, p333_0).
coord1(p333_0, 2).
coord2(p333_0, 2).
size(p333_0, 8).
blue(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 1).
size(p333_1, 0).
green(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 9).
coord2(p333_2, 1).
size(p333_2, 8).
red(p333_2).
rhs(p333_2).
contact(p333_1, p333_2).
contact(p333_1, p333_2).
contact(p333_2, p333_1).
contact(p333_2, p333_1).
piece(334, p334_0).
coord1(p334_0, 0).
coord2(p334_0, 10).
size(p334_0, 7).
green(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 9).
coord2(p334_1, 4).
size(p334_1, 6).
green(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 7).
coord2(p334_2, 5).
size(p334_2, 6).
blue(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 2).
coord2(p334_3, 0).
size(p334_3, 8).
red(p334_3).
lhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 6).
coord2(p334_4, 3).
size(p334_4, 4).
green(p334_4).
lhs(p334_4).
piece(335, p335_0).
coord1(p335_0, 5).
coord2(p335_0, 10).
size(p335_0, 0).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 6).
size(p335_1, 3).
green(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 2).
coord2(p335_2, 7).
size(p335_2, 10).
blue(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 4).
coord2(p335_3, 7).
size(p335_3, 3).
red(p335_3).
upright(p335_3).
piece(336, p336_0).
coord1(p336_0, 1).
coord2(p336_0, 2).
size(p336_0, 10).
green(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 2).
coord2(p336_1, 3).
size(p336_1, 8).
red(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 6).
coord2(p336_2, 3).
size(p336_2, 6).
red(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 2).
coord2(p336_3, 0).
size(p336_3, 5).
green(p336_3).
strange(p336_3).
piece(337, p337_0).
coord1(p337_0, 4).
coord2(p337_0, 1).
size(p337_0, 5).
blue(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 7).
coord2(p337_1, 6).
size(p337_1, 7).
green(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 7).
coord2(p337_2, 3).
size(p337_2, 2).
green(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 4).
coord2(p337_3, 2).
size(p337_3, 2).
green(p337_3).
upright(p337_3).
contact(p337_0, p337_3).
contact(p337_0, p337_3).
contact(p337_3, p337_0).
contact(p337_3, p337_0).
piece(338, p338_0).
coord1(p338_0, 9).
coord2(p338_0, 0).
size(p338_0, 0).
red(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 1).
coord2(p338_1, 4).
size(p338_1, 9).
green(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 4).
coord2(p338_2, 7).
size(p338_2, 1).
blue(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 10).
coord2(p338_3, 9).
size(p338_3, 2).
red(p338_3).
lhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 2).
coord2(p338_4, 5).
size(p338_4, 8).
blue(p338_4).
lhs(p338_4).
piece(339, p339_0).
coord1(p339_0, 7).
coord2(p339_0, 9).
size(p339_0, 4).
green(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 5).
coord2(p339_1, 0).
size(p339_1, 0).
blue(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 10).
coord2(p339_2, 10).
size(p339_2, 7).
blue(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 9).
coord2(p339_3, 6).
size(p339_3, 0).
red(p339_3).
rhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 3).
coord2(p339_4, 2).
size(p339_4, 5).
blue(p339_4).
lhs(p339_4).
piece(340, p340_0).
coord1(p340_0, 4).
coord2(p340_0, 8).
size(p340_0, 9).
green(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 6).
coord2(p340_1, 10).
size(p340_1, 7).
green(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 10).
coord2(p340_2, 10).
size(p340_2, 4).
red(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 7).
coord2(p340_3, 10).
size(p340_3, 6).
green(p340_3).
lhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 6).
coord2(p340_4, 7).
size(p340_4, 3).
green(p340_4).
rhs(p340_4).
contact(p340_1, p340_2).
contact(p340_1, p340_2).
contact(p340_2, p340_1).
contact(p340_2, p340_1).
piece(341, p341_0).
coord1(p341_0, 6).
coord2(p341_0, 0).
size(p341_0, 5).
green(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 0).
size(p341_1, 9).
green(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 8).
coord2(p341_2, 6).
size(p341_2, 7).
blue(p341_2).
rhs(p341_2).
piece(342, p342_0).
coord1(p342_0, 5).
coord2(p342_0, 0).
size(p342_0, 5).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 6).
coord2(p342_1, 3).
size(p342_1, 4).
blue(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 2).
coord2(p342_2, 9).
size(p342_2, 3).
red(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 6).
coord2(p342_3, 9).
size(p342_3, 0).
green(p342_3).
lhs(p342_3).
piece(343, p343_0).
coord1(p343_0, 4).
coord2(p343_0, 8).
size(p343_0, 6).
green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 3).
coord2(p343_1, 1).
size(p343_1, 0).
red(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 3).
coord2(p343_2, 4).
size(p343_2, 0).
red(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 2).
coord2(p343_3, 3).
size(p343_3, 6).
blue(p343_3).
lhs(p343_3).
piece(344, p344_0).
coord1(p344_0, 6).
coord2(p344_0, 2).
size(p344_0, 10).
green(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 6).
coord2(p344_1, 1).
size(p344_1, 10).
green(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 10).
coord2(p344_2, 3).
size(p344_2, 3).
green(p344_2).
rhs(p344_2).
piece(345, p345_0).
coord1(p345_0, 8).
coord2(p345_0, 7).
size(p345_0, 2).
green(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 5).
coord2(p345_1, 5).
size(p345_1, 6).
green(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 10).
coord2(p345_2, 1).
size(p345_2, 7).
red(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 6).
coord2(p345_3, 2).
size(p345_3, 1).
blue(p345_3).
upright(p345_3).
piece(345, p345_4).
coord1(p345_4, 10).
coord2(p345_4, 2).
size(p345_4, 5).
red(p345_4).
strange(p345_4).
contact(p345_2, p345_4).
contact(p345_2, p345_4).
contact(p345_4, p345_2).
contact(p345_4, p345_2).
piece(346, p346_0).
coord1(p346_0, 5).
coord2(p346_0, 10).
size(p346_0, 5).
red(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 0).
size(p346_1, 5).
red(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 5).
coord2(p346_2, 8).
size(p346_2, 7).
green(p346_2).
lhs(p346_2).
piece(347, p347_0).
coord1(p347_0, 7).
coord2(p347_0, 1).
size(p347_0, 7).
blue(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, 5).
size(p347_1, 7).
red(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 1).
size(p347_2, 9).
blue(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 4).
coord2(p347_3, 5).
size(p347_3, 8).
green(p347_3).
lhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 4).
coord2(p347_4, 2).
size(p347_4, 9).
green(p347_4).
rhs(p347_4).
contact(p347_1, p347_3).
contact(p347_1, p347_3).
contact(p347_3, p347_1).
contact(p347_3, p347_1).
piece(348, p348_0).
coord1(p348_0, 3).
coord2(p348_0, 2).
size(p348_0, 7).
blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 1).
coord2(p348_1, 0).
size(p348_1, 2).
red(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 4).
coord2(p348_2, 8).
size(p348_2, 0).
green(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 9).
coord2(p348_3, 4).
size(p348_3, 8).
red(p348_3).
rhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 10).
coord2(p348_4, 1).
size(p348_4, 0).
red(p348_4).
lhs(p348_4).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 2).
size(p349_0, 6).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 4).
coord2(p349_1, 2).
size(p349_1, 2).
green(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 4).
coord2(p349_2, 8).
size(p349_2, 4).
red(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 0).
coord2(p349_3, 9).
size(p349_3, 2).
blue(p349_3).
strange(p349_3).
piece(350, p350_0).
coord1(p350_0, 2).
coord2(p350_0, 2).
size(p350_0, 10).
red(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 3).
size(p350_1, 2).
blue(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 4).
coord2(p350_2, 2).
size(p350_2, 7).
green(p350_2).
lhs(p350_2).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 8).
size(p351_0, 4).
red(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 0).
coord2(p351_1, 6).
size(p351_1, 7).
green(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 0).
coord2(p351_2, 4).
size(p351_2, 3).
red(p351_2).
lhs(p351_2).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 9).
size(p352_0, 7).
blue(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 7).
coord2(p352_1, 9).
size(p352_1, 5).
green(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 10).
coord2(p352_2, 3).
size(p352_2, 7).
red(p352_2).
rhs(p352_2).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 0).
size(p353_0, 4).
blue(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 7).
coord2(p353_1, 0).
size(p353_1, 2).
green(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 2).
coord2(p353_2, 9).
size(p353_2, 4).
red(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 4).
coord2(p353_3, 0).
size(p353_3, 5).
red(p353_3).
strange(p353_3).
piece(353, p353_4).
coord1(p353_4, 10).
coord2(p353_4, 6).
size(p353_4, 3).
green(p353_4).
rhs(p353_4).
piece(354, p354_0).
coord1(p354_0, 9).
coord2(p354_0, 10).
size(p354_0, 3).
red(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 5).
coord2(p354_1, 6).
size(p354_1, 10).
blue(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 9).
coord2(p354_2, 3).
size(p354_2, 1).
green(p354_2).
upright(p354_2).
piece(355, p355_0).
coord1(p355_0, 5).
coord2(p355_0, 7).
size(p355_0, 0).
red(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 8).
coord2(p355_1, 3).
size(p355_1, 9).
green(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 4).
coord2(p355_2, 8).
size(p355_2, 8).
blue(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 3).
coord2(p355_3, 1).
size(p355_3, 8).
blue(p355_3).
upright(p355_3).
piece(356, p356_0).
coord1(p356_0, 3).
coord2(p356_0, 6).
size(p356_0, 5).
green(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 3).
coord2(p356_1, 8).
size(p356_1, 8).
green(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 3).
coord2(p356_2, 10).
size(p356_2, 6).
red(p356_2).
rhs(p356_2).
piece(357, p357_0).
coord1(p357_0, 0).
coord2(p357_0, 0).
size(p357_0, 7).
blue(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 4).
coord2(p357_1, 6).
size(p357_1, 4).
green(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 4).
coord2(p357_2, 2).
size(p357_2, 4).
green(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 0).
coord2(p357_3, 9).
size(p357_3, 0).
blue(p357_3).
strange(p357_3).
piece(358, p358_0).
coord1(p358_0, 5).
coord2(p358_0, 4).
size(p358_0, 6).
green(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 4).
coord2(p358_1, 2).
size(p358_1, 3).
blue(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 4).
coord2(p358_2, 8).
size(p358_2, 7).
red(p358_2).
lhs(p358_2).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 3).
size(p359_0, 10).
green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 9).
coord2(p359_1, 0).
size(p359_1, 4).
blue(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 5).
coord2(p359_2, 5).
size(p359_2, 2).
red(p359_2).
strange(p359_2).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 3).
size(p360_0, 10).
green(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 4).
coord2(p360_1, 6).
size(p360_1, 6).
blue(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 0).
coord2(p360_2, 6).
size(p360_2, 8).
green(p360_2).
rhs(p360_2).
piece(361, p361_0).
coord1(p361_0, 6).
coord2(p361_0, 2).
size(p361_0, 6).
red(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 6).
coord2(p361_1, 5).
size(p361_1, 3).
green(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 5).
size(p361_2, 3).
blue(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 2).
coord2(p361_3, 0).
size(p361_3, 0).
red(p361_3).
strange(p361_3).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 0).
size(p362_0, 10).
red(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 9).
size(p362_1, 2).
blue(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 0).
coord2(p362_2, 10).
size(p362_2, 6).
green(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 4).
coord2(p362_3, 10).
size(p362_3, 8).
red(p362_3).
lhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 8).
coord2(p362_4, 3).
size(p362_4, 3).
blue(p362_4).
upright(p362_4).
piece(363, p363_0).
coord1(p363_0, 10).
coord2(p363_0, 7).
size(p363_0, 1).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 2).
coord2(p363_1, 2).
size(p363_1, 6).
red(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 1).
coord2(p363_2, 8).
size(p363_2, 10).
green(p363_2).
strange(p363_2).
piece(364, p364_0).
coord1(p364_0, 10).
coord2(p364_0, 10).
size(p364_0, 5).
green(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 10).
coord2(p364_1, 7).
size(p364_1, 9).
green(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 5).
coord2(p364_2, 2).
size(p364_2, 4).
red(p364_2).
upright(p364_2).
piece(365, p365_0).
coord1(p365_0, 6).
coord2(p365_0, 9).
size(p365_0, 2).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 10).
coord2(p365_1, 1).
size(p365_1, 6).
red(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 4).
coord2(p365_2, 7).
size(p365_2, 4).
green(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 8).
coord2(p365_3, 8).
size(p365_3, 2).
blue(p365_3).
rhs(p365_3).
piece(366, p366_0).
coord1(p366_0, 0).
coord2(p366_0, 3).
size(p366_0, 7).
green(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 0).
coord2(p366_1, 8).
size(p366_1, 4).
blue(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 0).
coord2(p366_2, 9).
size(p366_2, 0).
red(p366_2).
lhs(p366_2).
contact(p366_1, p366_2).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
contact(p366_2, p366_1).
piece(367, p367_0).
coord1(p367_0, 6).
coord2(p367_0, 5).
size(p367_0, 6).
blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 7).
size(p367_1, 6).
green(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 7).
coord2(p367_2, 10).
size(p367_2, 2).
green(p367_2).
lhs(p367_2).
piece(368, p368_0).
coord1(p368_0, 4).
coord2(p368_0, 9).
size(p368_0, 1).
green(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 9).
size(p368_1, 7).
green(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 7).
coord2(p368_2, 0).
size(p368_2, 2).
green(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 10).
coord2(p368_3, 0).
size(p368_3, 3).
red(p368_3).
strange(p368_3).
piece(369, p369_0).
coord1(p369_0, 3).
coord2(p369_0, 3).
size(p369_0, 10).
red(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 0).
coord2(p369_1, 3).
size(p369_1, 8).
green(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 5).
coord2(p369_2, 6).
size(p369_2, 0).
blue(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 9).
coord2(p369_3, 5).
size(p369_3, 5).
blue(p369_3).
rhs(p369_3).
piece(370, p370_0).
coord1(p370_0, 5).
coord2(p370_0, 6).
size(p370_0, 8).
red(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 1).
coord2(p370_1, 1).
size(p370_1, 5).
green(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 2).
coord2(p370_2, 5).
size(p370_2, 0).
blue(p370_2).
rhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 4).
coord2(p370_3, 9).
size(p370_3, 6).
green(p370_3).
rhs(p370_3).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 0).
size(p371_0, 3).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 2).
coord2(p371_1, 7).
size(p371_1, 4).
blue(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 0).
coord2(p371_2, 4).
size(p371_2, 6).
green(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 0).
coord2(p371_3, 5).
size(p371_3, 1).
green(p371_3).
lhs(p371_3).
piece(372, p372_0).
coord1(p372_0, 5).
coord2(p372_0, 9).
size(p372_0, 10).
green(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 3).
coord2(p372_1, 2).
size(p372_1, 2).
blue(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 3).
coord2(p372_2, 8).
size(p372_2, 9).
green(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 9).
coord2(p372_3, 0).
size(p372_3, 5).
red(p372_3).
rhs(p372_3).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 4).
size(p373_0, 0).
blue(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 2).
coord2(p373_1, 9).
size(p373_1, 10).
green(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 10).
coord2(p373_2, 9).
size(p373_2, 1).
red(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 10).
coord2(p373_3, 4).
size(p373_3, 2).
red(p373_3).
strange(p373_3).
contact(p373_0, p373_3).
contact(p373_0, p373_3).
contact(p373_3, p373_0).
contact(p373_3, p373_0).
piece(374, p374_0).
coord1(p374_0, 5).
coord2(p374_0, 6).
size(p374_0, 4).
green(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 0).
coord2(p374_1, 5).
size(p374_1, 9).
red(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 5).
coord2(p374_2, 10).
size(p374_2, 10).
red(p374_2).
lhs(p374_2).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 4).
size(p375_0, 1).
blue(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 5).
coord2(p375_1, 4).
size(p375_1, 9).
red(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 5).
coord2(p375_2, 1).
size(p375_2, 4).
green(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 8).
coord2(p375_3, 2).
size(p375_3, 10).
blue(p375_3).
upright(p375_3).
piece(376, p376_0).
coord1(p376_0, 1).
coord2(p376_0, 0).
size(p376_0, 10).
blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 0).
coord2(p376_1, 10).
size(p376_1, 7).
green(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 9).
coord2(p376_2, 4).
size(p376_2, 10).
red(p376_2).
lhs(p376_2).
piece(377, p377_0).
coord1(p377_0, 2).
coord2(p377_0, 1).
size(p377_0, 1).
green(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 3).
coord2(p377_1, 4).
size(p377_1, 4).
blue(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 4).
coord2(p377_2, 2).
size(p377_2, 4).
red(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 8).
coord2(p377_3, 4).
size(p377_3, 9).
blue(p377_3).
upright(p377_3).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 6).
size(p378_0, 8).
blue(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 10).
coord2(p378_1, 9).
size(p378_1, 7).
red(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 9).
coord2(p378_2, 3).
size(p378_2, 6).
red(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 0).
coord2(p378_3, 8).
size(p378_3, 10).
green(p378_3).
lhs(p378_3).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 1).
size(p379_0, 7).
red(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 1).
coord2(p379_1, 1).
size(p379_1, 5).
green(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 1).
coord2(p379_2, 9).
size(p379_2, 0).
blue(p379_2).
lhs(p379_2).
piece(380, p380_0).
coord1(p380_0, 8).
coord2(p380_0, 5).
size(p380_0, 10).
blue(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 0).
size(p380_1, 5).
green(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 3).
coord2(p380_2, 9).
size(p380_2, 10).
blue(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 6).
coord2(p380_3, 9).
size(p380_3, 4).
green(p380_3).
upright(p380_3).
piece(380, p380_4).
coord1(p380_4, 7).
coord2(p380_4, 0).
size(p380_4, 0).
red(p380_4).
rhs(p380_4).
contact(p380_1, p380_4).
contact(p380_1, p380_4).
contact(p380_4, p380_1).
contact(p380_4, p380_1).
piece(381, p381_0).
coord1(p381_0, 10).
coord2(p381_0, 3).
size(p381_0, 0).
green(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 8).
coord2(p381_1, 9).
size(p381_1, 9).
green(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 8).
coord2(p381_2, 7).
size(p381_2, 3).
blue(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 10).
coord2(p381_3, 9).
size(p381_3, 6).
blue(p381_3).
strange(p381_3).
piece(382, p382_0).
coord1(p382_0, 0).
coord2(p382_0, 2).
size(p382_0, 5).
red(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 7).
coord2(p382_1, 9).
size(p382_1, 2).
blue(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 10).
coord2(p382_2, 3).
size(p382_2, 5).
green(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 10).
coord2(p382_3, 9).
size(p382_3, 1).
red(p382_3).
lhs(p382_3).
piece(383, p383_0).
coord1(p383_0, 4).
coord2(p383_0, 9).
size(p383_0, 9).
green(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 7).
coord2(p383_1, 10).
size(p383_1, 8).
green(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 4).
coord2(p383_2, 9).
size(p383_2, 7).
green(p383_2).
upright(p383_2).
piece(384, p384_0).
coord1(p384_0, 2).
coord2(p384_0, 9).
size(p384_0, 0).
blue(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 1).
size(p384_1, 4).
blue(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 8).
coord2(p384_2, 5).
size(p384_2, 1).
green(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 0).
coord2(p384_3, 6).
size(p384_3, 3).
green(p384_3).
lhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 0).
coord2(p384_4, 6).
size(p384_4, 5).
red(p384_4).
strange(p384_4).
contact(p384_3, p384_4).
contact(p384_3, p384_4).
contact(p384_4, p384_3).
contact(p384_4, p384_3).
piece(385, p385_0).
coord1(p385_0, 3).
coord2(p385_0, 3).
size(p385_0, 8).
green(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 5).
coord2(p385_1, 0).
size(p385_1, 8).
green(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 7).
coord2(p385_2, 5).
size(p385_2, 8).
green(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 9).
coord2(p385_3, 2).
size(p385_3, 4).
red(p385_3).
strange(p385_3).
piece(385, p385_4).
coord1(p385_4, 7).
coord2(p385_4, 10).
size(p385_4, 9).
red(p385_4).
lhs(p385_4).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 9).
size(p386_0, 0).
red(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 10).
coord2(p386_1, 1).
size(p386_1, 6).
green(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 9).
coord2(p386_2, 5).
size(p386_2, 1).
blue(p386_2).
rhs(p386_2).
piece(387, p387_0).
coord1(p387_0, 0).
coord2(p387_0, 2).
size(p387_0, 1).
blue(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 4).
size(p387_1, 5).
red(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 5).
coord2(p387_2, 1).
size(p387_2, 6).
red(p387_2).
strange(p387_2).
piece(387, p387_3).
coord1(p387_3, 7).
coord2(p387_3, 8).
size(p387_3, 4).
green(p387_3).
upright(p387_3).
piece(387, p387_4).
coord1(p387_4, 5).
coord2(p387_4, 0).
size(p387_4, 2).
red(p387_4).
upright(p387_4).
contact(p387_2, p387_4).
contact(p387_2, p387_4).
contact(p387_4, p387_2).
contact(p387_4, p387_2).
piece(388, p388_0).
coord1(p388_0, 1).
coord2(p388_0, 4).
size(p388_0, 8).
red(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 0).
coord2(p388_1, 8).
size(p388_1, 9).
green(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 9).
coord2(p388_2, 9).
size(p388_2, 9).
blue(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 0).
coord2(p388_3, 0).
size(p388_3, 8).
green(p388_3).
lhs(p388_3).
piece(389, p389_0).
coord1(p389_0, 6).
coord2(p389_0, 9).
size(p389_0, 10).
red(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 2).
coord2(p389_1, 2).
size(p389_1, 8).
red(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 6).
coord2(p389_2, 2).
size(p389_2, 7).
red(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 10).
coord2(p389_3, 5).
size(p389_3, 4).
green(p389_3).
rhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 10).
coord2(p389_4, 2).
size(p389_4, 10).
green(p389_4).
lhs(p389_4).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 6).
size(p390_0, 6).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 4).
coord2(p390_1, 10).
size(p390_1, 0).
green(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 6).
coord2(p390_2, 2).
size(p390_2, 6).
green(p390_2).
lhs(p390_2).
piece(391, p391_0).
coord1(p391_0, 6).
coord2(p391_0, 8).
size(p391_0, 4).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 9).
coord2(p391_1, 7).
size(p391_1, 9).
red(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 10).
coord2(p391_2, 0).
size(p391_2, 9).
green(p391_2).
upright(p391_2).
piece(392, p392_0).
coord1(p392_0, 9).
coord2(p392_0, 4).
size(p392_0, 9).
red(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, 7).
size(p392_1, 6).
green(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 0).
coord2(p392_2, 2).
size(p392_2, 3).
blue(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 9).
coord2(p392_3, 1).
size(p392_3, 9).
red(p392_3).
lhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 8).
coord2(p392_4, 10).
size(p392_4, 1).
red(p392_4).
rhs(p392_4).
piece(393, p393_0).
coord1(p393_0, 0).
coord2(p393_0, 10).
size(p393_0, 7).
red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 8).
coord2(p393_1, 9).
size(p393_1, 6).
red(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 8).
coord2(p393_2, 5).
size(p393_2, 5).
green(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 8).
coord2(p393_3, 2).
size(p393_3, 10).
green(p393_3).
rhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 9).
coord2(p393_4, 2).
size(p393_4, 8).
red(p393_4).
upright(p393_4).
contact(p393_3, p393_4).
contact(p393_3, p393_4).
contact(p393_4, p393_3).
contact(p393_4, p393_3).
piece(394, p394_0).
coord1(p394_0, 10).
coord2(p394_0, 9).
size(p394_0, 0).
blue(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 8).
coord2(p394_1, 9).
size(p394_1, 3).
green(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 9).
coord2(p394_2, 9).
size(p394_2, 6).
red(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 3).
coord2(p394_3, 8).
size(p394_3, 1).
red(p394_3).
lhs(p394_3).
contact(p394_0, p394_2).
contact(p394_0, p394_2).
contact(p394_2, p394_0).
contact(p394_2, p394_1).
contact(p394_2, p394_0).
contact(p394_2, p394_1).
contact(p394_1, p394_2).
contact(p394_1, p394_2).
piece(395, p395_0).
coord1(p395_0, 5).
coord2(p395_0, 1).
size(p395_0, 7).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 9).
coord2(p395_1, 8).
size(p395_1, 7).
green(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 9).
coord2(p395_2, 3).
size(p395_2, 6).
red(p395_2).
strange(p395_2).
piece(395, p395_3).
coord1(p395_3, 7).
coord2(p395_3, 9).
size(p395_3, 0).
green(p395_3).
upright(p395_3).
piece(395, p395_4).
coord1(p395_4, 4).
coord2(p395_4, 0).
size(p395_4, 2).
blue(p395_4).
lhs(p395_4).
piece(396, p396_0).
coord1(p396_0, 7).
coord2(p396_0, 3).
size(p396_0, 8).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 0).
coord2(p396_1, 6).
size(p396_1, 4).
red(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 5).
coord2(p396_2, 7).
size(p396_2, 0).
green(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 3).
coord2(p396_3, 8).
size(p396_3, 8).
green(p396_3).
rhs(p396_3).
piece(397, p397_0).
coord1(p397_0, 7).
coord2(p397_0, 8).
size(p397_0, 2).
green(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 7).
coord2(p397_1, 3).
size(p397_1, 10).
red(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 4).
coord2(p397_2, 3).
size(p397_2, 10).
red(p397_2).
upright(p397_2).
piece(398, p398_0).
coord1(p398_0, 6).
coord2(p398_0, 6).
size(p398_0, 6).
green(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 8).
coord2(p398_1, 10).
size(p398_1, 10).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 7).
coord2(p398_2, 10).
size(p398_2, 10).
blue(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 7).
coord2(p398_3, 10).
size(p398_3, 2).
green(p398_3).
upright(p398_3).
contact(p398_1, p398_2).
contact(p398_1, p398_3).
contact(p398_1, p398_2).
contact(p398_1, p398_3).
contact(p398_2, p398_1).
contact(p398_2, p398_1).
contact(p398_2, p398_3).
contact(p398_2, p398_3).
contact(p398_3, p398_1).
contact(p398_3, p398_2).
contact(p398_3, p398_1).
contact(p398_3, p398_2).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 5).
size(p399_0, 2).
green(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 5).
size(p399_1, 0).
red(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 3).
coord2(p399_2, 6).
size(p399_2, 8).
green(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 8).
coord2(p399_3, 7).
size(p399_3, 10).
green(p399_3).
strange(p399_3).
piece(399, p399_4).
coord1(p399_4, 8).
coord2(p399_4, 3).
size(p399_4, 7).
green(p399_4).
lhs(p399_4).
contact(p399_1, p399_2).
contact(p399_1, p399_2).
contact(p399_2, p399_1).
contact(p399_2, p399_1).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 0).
size(p400_0, 6).
green(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 4).
coord2(p400_1, 4).
size(p400_1, 7).
green(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 9).
coord2(p400_2, 9).
size(p400_2, 7).
red(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 0).
coord2(p400_3, 10).
size(p400_3, 0).
red(p400_3).
strange(p400_3).
piece(401, p401_0).
coord1(p401_0, 6).
coord2(p401_0, 0).
size(p401_0, 3).
green(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 9).
coord2(p401_1, 8).
size(p401_1, 0).
blue(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 5).
coord2(p401_2, 4).
size(p401_2, 7).
red(p401_2).
upright(p401_2).
piece(402, p402_0).
coord1(p402_0, 0).
coord2(p402_0, 9).
size(p402_0, 5).
blue(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 4).
size(p402_1, 7).
green(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 8).
coord2(p402_2, 1).
size(p402_2, 0).
blue(p402_2).
lhs(p402_2).
piece(403, p403_0).
coord1(p403_0, 1).
coord2(p403_0, 5).
size(p403_0, 0).
blue(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 10).
coord2(p403_1, 3).
size(p403_1, 6).
green(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 9).
coord2(p403_2, 1).
size(p403_2, 4).
red(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 6).
coord2(p403_3, 4).
size(p403_3, 8).
red(p403_3).
rhs(p403_3).
piece(404, p404_0).
coord1(p404_0, 10).
coord2(p404_0, 8).
size(p404_0, 4).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 0).
size(p404_1, 6).
blue(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 4).
coord2(p404_2, 5).
size(p404_2, 2).
blue(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 4).
coord2(p404_3, 8).
size(p404_3, 5).
red(p404_3).
upright(p404_3).
piece(405, p405_0).
coord1(p405_0, 4).
coord2(p405_0, 10).
size(p405_0, 8).
red(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 9).
coord2(p405_1, 3).
size(p405_1, 10).
red(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 9).
coord2(p405_2, 4).
size(p405_2, 4).
blue(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 8).
coord2(p405_3, 1).
size(p405_3, 6).
green(p405_3).
rhs(p405_3).
contact(p405_1, p405_2).
contact(p405_1, p405_2).
contact(p405_2, p405_1).
contact(p405_2, p405_1).
piece(406, p406_0).
coord1(p406_0, 7).
coord2(p406_0, 6).
size(p406_0, 9).
red(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 4).
coord2(p406_1, 2).
size(p406_1, 5).
blue(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 7).
coord2(p406_2, 7).
size(p406_2, 1).
green(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 1).
coord2(p406_3, 3).
size(p406_3, 9).
blue(p406_3).
lhs(p406_3).
contact(p406_0, p406_2).
contact(p406_0, p406_2).
contact(p406_2, p406_0).
contact(p406_2, p406_0).
piece(407, p407_0).
coord1(p407_0, 10).
coord2(p407_0, 9).
size(p407_0, 8).
blue(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 0).
coord2(p407_1, 7).
size(p407_1, 1).
red(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 5).
coord2(p407_2, 1).
size(p407_2, 3).
green(p407_2).
upright(p407_2).
piece(408, p408_0).
coord1(p408_0, 1).
coord2(p408_0, 7).
size(p408_0, 2).
red(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 10).
coord2(p408_1, 4).
size(p408_1, 1).
red(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 10).
coord2(p408_2, 2).
size(p408_2, 4).
green(p408_2).
upright(p408_2).
piece(408, p408_3).
coord1(p408_3, 0).
coord2(p408_3, 7).
size(p408_3, 2).
blue(p408_3).
strange(p408_3).
contact(p408_0, p408_3).
contact(p408_0, p408_3).
contact(p408_3, p408_0).
contact(p408_3, p408_0).
piece(409, p409_0).
coord1(p409_0, 3).
coord2(p409_0, 7).
size(p409_0, 7).
blue(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 7).
size(p409_1, 0).
green(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 9).
coord2(p409_2, 5).
size(p409_2, 3).
blue(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 4).
coord2(p409_3, 0).
size(p409_3, 2).
green(p409_3).
upright(p409_3).
piece(409, p409_4).
coord1(p409_4, 4).
coord2(p409_4, 5).
size(p409_4, 4).
blue(p409_4).
lhs(p409_4).
contact(p409_0, p409_1).
contact(p409_0, p409_1).
contact(p409_1, p409_0).
contact(p409_1, p409_0).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 0).
size(p410_0, 7).
blue(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 8).
size(p410_1, 6).
red(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 3).
coord2(p410_2, 7).
size(p410_2, 0).
red(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 2).
coord2(p410_3, 5).
size(p410_3, 9).
red(p410_3).
lhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 4).
coord2(p410_4, 5).
size(p410_4, 5).
green(p410_4).
upright(p410_4).
piece(411, p411_0).
coord1(p411_0, 6).
coord2(p411_0, 6).
size(p411_0, 7).
green(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 5).
coord2(p411_1, 2).
size(p411_1, 9).
red(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 5).
coord2(p411_2, 9).
size(p411_2, 3).
blue(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 9).
coord2(p411_3, 5).
size(p411_3, 1).
red(p411_3).
rhs(p411_3).
piece(412, p412_0).
coord1(p412_0, 6).
coord2(p412_0, 6).
size(p412_0, 7).
red(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 10).
coord2(p412_1, 2).
size(p412_1, 7).
green(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 8).
coord2(p412_2, 1).
size(p412_2, 3).
green(p412_2).
strange(p412_2).
piece(412, p412_3).
coord1(p412_3, 1).
coord2(p412_3, 2).
size(p412_3, 0).
blue(p412_3).
rhs(p412_3).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 7).
size(p413_0, 9).
red(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 9).
size(p413_1, 8).
blue(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 1).
coord2(p413_2, 1).
size(p413_2, 1).
green(p413_2).
lhs(p413_2).
piece(414, p414_0).
coord1(p414_0, 6).
coord2(p414_0, 1).
size(p414_0, 4).
red(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 1).
coord2(p414_1, 8).
size(p414_1, 3).
blue(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 2).
coord2(p414_2, 1).
size(p414_2, 6).
green(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 10).
coord2(p414_3, 1).
size(p414_3, 4).
blue(p414_3).
lhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 7).
coord2(p414_4, 8).
size(p414_4, 7).
green(p414_4).
strange(p414_4).
piece(415, p415_0).
coord1(p415_0, 5).
coord2(p415_0, 7).
size(p415_0, 10).
green(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 7).
coord2(p415_1, 10).
size(p415_1, 0).
blue(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 1).
coord2(p415_2, 1).
size(p415_2, 7).
red(p415_2).
strange(p415_2).
piece(416, p416_0).
coord1(p416_0, 3).
coord2(p416_0, 2).
size(p416_0, 9).
green(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 3).
coord2(p416_1, 7).
size(p416_1, 0).
green(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 4).
coord2(p416_2, 8).
size(p416_2, 3).
green(p416_2).
lhs(p416_2).
piece(417, p417_0).
coord1(p417_0, 0).
coord2(p417_0, 4).
size(p417_0, 5).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 1).
coord2(p417_1, 5).
size(p417_1, 3).
green(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 3).
coord2(p417_2, 10).
size(p417_2, 5).
blue(p417_2).
rhs(p417_2).
piece(418, p418_0).
coord1(p418_0, 3).
coord2(p418_0, 1).
size(p418_0, 10).
green(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 0).
coord2(p418_1, 0).
size(p418_1, 5).
green(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 2).
coord2(p418_2, 0).
size(p418_2, 8).
red(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 3).
coord2(p418_3, 8).
size(p418_3, 10).
green(p418_3).
lhs(p418_3).
piece(419, p419_0).
coord1(p419_0, 1).
coord2(p419_0, 3).
size(p419_0, 9).
blue(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 8).
coord2(p419_1, 4).
size(p419_1, 5).
green(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 8).
coord2(p419_2, 2).
size(p419_2, 0).
green(p419_2).
lhs(p419_2).
piece(420, p420_0).
coord1(p420_0, 10).
coord2(p420_0, 2).
size(p420_0, 9).
green(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 4).
coord2(p420_1, 2).
size(p420_1, 5).
red(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 9).
coord2(p420_2, 4).
size(p420_2, 6).
red(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 3).
coord2(p420_3, 1).
size(p420_3, 6).
blue(p420_3).
strange(p420_3).
piece(421, p421_0).
coord1(p421_0, 3).
coord2(p421_0, 3).
size(p421_0, 6).
blue(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 10).
coord2(p421_1, 4).
size(p421_1, 6).
red(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 10).
coord2(p421_2, 6).
size(p421_2, 6).
green(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 0).
coord2(p421_3, 8).
size(p421_3, 6).
green(p421_3).
upright(p421_3).
piece(422, p422_0).
coord1(p422_0, 8).
coord2(p422_0, 1).
size(p422_0, 5).
green(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 0).
coord2(p422_1, 10).
size(p422_1, 6).
blue(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 3).
coord2(p422_2, 8).
size(p422_2, 1).
red(p422_2).
strange(p422_2).
piece(423, p423_0).
coord1(p423_0, 1).
coord2(p423_0, 10).
size(p423_0, 2).
red(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 2).
coord2(p423_1, 6).
size(p423_1, 9).
green(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 2).
coord2(p423_2, 3).
size(p423_2, 3).
green(p423_2).
lhs(p423_2).
piece(424, p424_0).
coord1(p424_0, 7).
coord2(p424_0, 4).
size(p424_0, 2).
red(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 6).
coord2(p424_1, 10).
size(p424_1, 7).
green(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 10).
coord2(p424_2, 5).
size(p424_2, 10).
red(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 6).
coord2(p424_3, 7).
size(p424_3, 1).
green(p424_3).
rhs(p424_3).
piece(425, p425_0).
coord1(p425_0, 4).
coord2(p425_0, 6).
size(p425_0, 6).
red(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 2).
coord2(p425_1, 2).
size(p425_1, 7).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 4).
coord2(p425_2, 6).
size(p425_2, 3).
green(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 8).
coord2(p425_3, 4).
size(p425_3, 6).
red(p425_3).
upright(p425_3).
piece(425, p425_4).
coord1(p425_4, 3).
coord2(p425_4, 6).
size(p425_4, 8).
green(p425_4).
rhs(p425_4).
contact(p425_0, p425_2).
contact(p425_0, p425_4).
contact(p425_0, p425_2).
contact(p425_0, p425_4).
contact(p425_2, p425_0).
contact(p425_2, p425_0).
contact(p425_2, p425_4).
contact(p425_2, p425_4).
contact(p425_4, p425_0).
contact(p425_4, p425_2).
contact(p425_4, p425_0).
contact(p425_4, p425_2).
piece(426, p426_0).
coord1(p426_0, 6).
coord2(p426_0, 9).
size(p426_0, 7).
green(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 6).
coord2(p426_1, 3).
size(p426_1, 3).
blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 6).
coord2(p426_2, 0).
size(p426_2, 8).
red(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 7).
coord2(p426_3, 6).
size(p426_3, 9).
green(p426_3).
upright(p426_3).
piece(427, p427_0).
coord1(p427_0, 10).
coord2(p427_0, 3).
size(p427_0, 7).
red(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 10).
coord2(p427_1, 0).
size(p427_1, 9).
green(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 10).
coord2(p427_2, 10).
size(p427_2, 9).
green(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 10).
coord2(p427_3, 2).
size(p427_3, 9).
green(p427_3).
lhs(p427_3).
piece(428, p428_0).
coord1(p428_0, 3).
coord2(p428_0, 8).
size(p428_0, 8).
green(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 1).
size(p428_1, 4).
green(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 5).
coord2(p428_2, 4).
size(p428_2, 8).
green(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 2).
coord2(p428_3, 9).
size(p428_3, 8).
blue(p428_3).
lhs(p428_3).
piece(429, p429_0).
coord1(p429_0, 0).
coord2(p429_0, 1).
size(p429_0, 6).
green(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 0).
coord2(p429_1, 8).
size(p429_1, 4).
green(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 0).
coord2(p429_2, 9).
size(p429_2, 10).
green(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 0).
coord2(p429_3, 6).
size(p429_3, 1).
green(p429_3).
lhs(p429_3).
piece(430, p430_0).
coord1(p430_0, 0).
coord2(p430_0, 0).
size(p430_0, 9).
red(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 0).
size(p430_1, 5).
green(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 2).
coord2(p430_2, 6).
size(p430_2, 7).
green(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 4).
coord2(p430_3, 5).
size(p430_3, 9).
blue(p430_3).
strange(p430_3).
piece(430, p430_4).
coord1(p430_4, 0).
coord2(p430_4, 10).
size(p430_4, 0).
red(p430_4).
rhs(p430_4).
piece(431, p431_0).
coord1(p431_0, 6).
coord2(p431_0, 1).
size(p431_0, 6).
green(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 6).
coord2(p431_1, 0).
size(p431_1, 9).
red(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 8).
coord2(p431_2, 2).
size(p431_2, 10).
red(p431_2).
rhs(p431_2).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 7).
size(p432_0, 1).
green(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 9).
coord2(p432_1, 1).
size(p432_1, 8).
red(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 10).
size(p432_2, 7).
blue(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 4).
coord2(p432_3, 2).
size(p432_3, 6).
red(p432_3).
lhs(p432_3).
piece(433, p433_0).
coord1(p433_0, 3).
coord2(p433_0, 2).
size(p433_0, 2).
red(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 5).
coord2(p433_1, 6).
size(p433_1, 5).
blue(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 10).
coord2(p433_2, 10).
size(p433_2, 0).
red(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 3).
coord2(p433_3, 8).
size(p433_3, 1).
green(p433_3).
upright(p433_3).
piece(433, p433_4).
coord1(p433_4, 6).
coord2(p433_4, 4).
size(p433_4, 0).
blue(p433_4).
lhs(p433_4).
piece(434, p434_0).
coord1(p434_0, 6).
coord2(p434_0, 2).
size(p434_0, 0).
green(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 6).
coord2(p434_1, 2).
size(p434_1, 9).
green(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 10).
coord2(p434_2, 3).
size(p434_2, 10).
red(p434_2).
lhs(p434_2).
contact(p434_0, p434_1).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
contact(p434_1, p434_0).
piece(435, p435_0).
coord1(p435_0, 6).
coord2(p435_0, 6).
size(p435_0, 8).
blue(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 10).
coord2(p435_1, 4).
size(p435_1, 1).
blue(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 6).
coord2(p435_2, 10).
size(p435_2, 0).
green(p435_2).
lhs(p435_2).
piece(436, p436_0).
coord1(p436_0, 8).
coord2(p436_0, 1).
size(p436_0, 6).
blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 5).
coord2(p436_1, 1).
size(p436_1, 8).
green(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 5).
coord2(p436_2, 6).
size(p436_2, 2).
red(p436_2).
lhs(p436_2).
piece(437, p437_0).
coord1(p437_0, 4).
coord2(p437_0, 7).
size(p437_0, 8).
red(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 7).
size(p437_1, 1).
blue(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 2).
coord2(p437_2, 6).
size(p437_2, 1).
red(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 0).
coord2(p437_3, 3).
size(p437_3, 8).
green(p437_3).
strange(p437_3).
contact(p437_1, p437_2).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
contact(p437_2, p437_1).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 4).
size(p438_0, 2).
red(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 1).
coord2(p438_1, 7).
size(p438_1, 4).
blue(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 10).
coord2(p438_2, 0).
size(p438_2, 2).
green(p438_2).
strange(p438_2).
piece(439, p439_0).
coord1(p439_0, 10).
coord2(p439_0, 8).
size(p439_0, 1).
blue(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 6).
coord2(p439_1, 0).
size(p439_1, 3).
green(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 1).
coord2(p439_2, 10).
size(p439_2, 3).
red(p439_2).
lhs(p439_2).
piece(440, p440_0).
coord1(p440_0, 8).
coord2(p440_0, 7).
size(p440_0, 0).
red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 5).
coord2(p440_1, 3).
size(p440_1, 9).
green(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 6).
coord2(p440_2, 10).
size(p440_2, 9).
red(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 8).
coord2(p440_3, 9).
size(p440_3, 5).
blue(p440_3).
rhs(p440_3).
piece(441, p441_0).
coord1(p441_0, 6).
coord2(p441_0, 4).
size(p441_0, 5).
green(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 10).
coord2(p441_1, 6).
size(p441_1, 5).
red(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 3).
coord2(p441_2, 8).
size(p441_2, 9).
green(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 10).
coord2(p441_3, 3).
size(p441_3, 4).
green(p441_3).
rhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 10).
coord2(p441_4, 1).
size(p441_4, 3).
red(p441_4).
lhs(p441_4).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 3).
size(p442_0, 8).
green(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 6).
coord2(p442_1, 0).
size(p442_1, 0).
red(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 7).
coord2(p442_2, 7).
size(p442_2, 0).
blue(p442_2).
lhs(p442_2).
piece(443, p443_0).
coord1(p443_0, 5).
coord2(p443_0, 9).
size(p443_0, 3).
green(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, 3).
size(p443_1, 10).
red(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 6).
size(p443_2, 9).
green(p443_2).
strange(p443_2).
piece(444, p444_0).
coord1(p444_0, 1).
coord2(p444_0, 3).
size(p444_0, 4).
green(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 8).
coord2(p444_1, 9).
size(p444_1, 3).
red(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 4).
coord2(p444_2, 6).
size(p444_2, 3).
blue(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 2).
coord2(p444_3, 7).
size(p444_3, 3).
green(p444_3).
rhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 3).
coord2(p444_4, 9).
size(p444_4, 4).
red(p444_4).
upright(p444_4).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 3).
size(p445_0, 8).
blue(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 1).
coord2(p445_1, 8).
size(p445_1, 0).
green(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 0).
coord2(p445_2, 6).
size(p445_2, 4).
red(p445_2).
strange(p445_2).
piece(446, p446_0).
coord1(p446_0, 8).
coord2(p446_0, 6).
size(p446_0, 1).
blue(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 3).
coord2(p446_1, 1).
size(p446_1, 3).
green(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 3).
coord2(p446_2, 8).
size(p446_2, 9).
green(p446_2).
lhs(p446_2).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 7).
size(p447_0, 5).
green(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 10).
coord2(p447_1, 5).
size(p447_1, 6).
red(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 6).
coord2(p447_2, 9).
size(p447_2, 10).
blue(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 2).
coord2(p447_3, 2).
size(p447_3, 1).
green(p447_3).
rhs(p447_3).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 4).
size(p448_0, 9).
red(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 6).
coord2(p448_1, 7).
size(p448_1, 7).
blue(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 0).
coord2(p448_2, 9).
size(p448_2, 8).
green(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 3).
coord2(p448_3, 0).
size(p448_3, 0).
green(p448_3).
strange(p448_3).
piece(449, p449_0).
coord1(p449_0, 6).
coord2(p449_0, 6).
size(p449_0, 4).
red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 9).
coord2(p449_1, 9).
size(p449_1, 5).
blue(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 6).
coord2(p449_2, 9).
size(p449_2, 8).
green(p449_2).
lhs(p449_2).
piece(450, p450_0).
coord1(p450_0, 4).
coord2(p450_0, 8).
size(p450_0, 6).
blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 8).
size(p450_1, 5).
red(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 8).
coord2(p450_2, 9).
size(p450_2, 6).
blue(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 7).
coord2(p450_3, 2).
size(p450_3, 5).
green(p450_3).
lhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 10).
coord2(p450_4, 1).
size(p450_4, 6).
red(p450_4).
lhs(p450_4).
piece(451, p451_0).
coord1(p451_0, 0).
coord2(p451_0, 4).
size(p451_0, 2).
blue(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 6).
coord2(p451_1, 5).
size(p451_1, 10).
blue(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 6).
coord2(p451_2, 0).
size(p451_2, 10).
green(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 9).
coord2(p451_3, 4).
size(p451_3, 10).
blue(p451_3).
rhs(p451_3).
piece(452, p452_0).
coord1(p452_0, 6).
coord2(p452_0, 5).
size(p452_0, 8).
green(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 0).
size(p452_1, 9).
green(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 9).
coord2(p452_2, 9).
size(p452_2, 0).
red(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 5).
coord2(p452_3, 8).
size(p452_3, 7).
blue(p452_3).
strange(p452_3).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 0).
size(p453_0, 8).
blue(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 9).
size(p453_1, 3).
green(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 7).
coord2(p453_2, 6).
size(p453_2, 6).
red(p453_2).
rhs(p453_2).
piece(454, p454_0).
coord1(p454_0, 3).
coord2(p454_0, 5).
size(p454_0, 8).
red(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 10).
coord2(p454_1, 8).
size(p454_1, 8).
green(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 10).
coord2(p454_2, 5).
size(p454_2, 6).
blue(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 7).
coord2(p454_3, 5).
size(p454_3, 5).
blue(p454_3).
rhs(p454_3).
piece(455, p455_0).
coord1(p455_0, 5).
coord2(p455_0, 3).
size(p455_0, 1).
green(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 10).
coord2(p455_1, 1).
size(p455_1, 6).
red(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 3).
coord2(p455_2, 1).
size(p455_2, 9).
blue(p455_2).
rhs(p455_2).
piece(456, p456_0).
coord1(p456_0, 4).
coord2(p456_0, 5).
size(p456_0, 8).
red(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 5).
coord2(p456_1, 7).
size(p456_1, 10).
green(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 8).
coord2(p456_2, 7).
size(p456_2, 1).
blue(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 2).
coord2(p456_3, 3).
size(p456_3, 2).
red(p456_3).
rhs(p456_3).
piece(457, p457_0).
coord1(p457_0, 5).
coord2(p457_0, 3).
size(p457_0, 2).
red(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 1).
size(p457_1, 5).
red(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 3).
coord2(p457_2, 10).
size(p457_2, 5).
green(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 4).
coord2(p457_3, 7).
size(p457_3, 7).
blue(p457_3).
rhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 2).
coord2(p457_4, 10).
size(p457_4, 6).
green(p457_4).
rhs(p457_4).
contact(p457_2, p457_4).
contact(p457_2, p457_4).
contact(p457_4, p457_2).
contact(p457_4, p457_2).
piece(458, p458_0).
coord1(p458_0, 4).
coord2(p458_0, 8).
size(p458_0, 10).
green(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 6).
coord2(p458_1, 8).
size(p458_1, 2).
red(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 4).
coord2(p458_2, 9).
size(p458_2, 2).
green(p458_2).
upright(p458_2).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 6).
size(p459_0, 3).
green(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 4).
coord2(p459_1, 2).
size(p459_1, 6).
blue(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 5).
size(p459_2, 9).
green(p459_2).
upright(p459_2).
piece(460, p460_0).
coord1(p460_0, 6).
coord2(p460_0, 10).
size(p460_0, 10).
green(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 5).
coord2(p460_1, 6).
size(p460_1, 3).
green(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 7).
coord2(p460_2, 0).
size(p460_2, 10).
red(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 8).
coord2(p460_3, 2).
size(p460_3, 10).
red(p460_3).
strange(p460_3).
piece(460, p460_4).
coord1(p460_4, 6).
coord2(p460_4, 6).
size(p460_4, 2).
blue(p460_4).
rhs(p460_4).
contact(p460_1, p460_4).
contact(p460_1, p460_4).
contact(p460_4, p460_1).
contact(p460_4, p460_1).
piece(461, p461_0).
coord1(p461_0, 0).
coord2(p461_0, 2).
size(p461_0, 3).
blue(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 9).
coord2(p461_1, 4).
size(p461_1, 5).
green(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 3).
coord2(p461_2, 8).
size(p461_2, 5).
green(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 9).
coord2(p461_3, 4).
size(p461_3, 1).
green(p461_3).
strange(p461_3).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 8).
size(p462_0, 6).
red(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 4).
coord2(p462_1, 0).
size(p462_1, 7).
green(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 4).
coord2(p462_2, 2).
size(p462_2, 4).
blue(p462_2).
lhs(p462_2).
piece(463, p463_0).
coord1(p463_0, 4).
coord2(p463_0, 8).
size(p463_0, 1).
blue(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 1).
size(p463_1, 6).
red(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 3).
coord2(p463_2, 2).
size(p463_2, 10).
green(p463_2).
upright(p463_2).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 2).
size(p464_0, 10).
green(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 9).
size(p464_1, 8).
green(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 5).
coord2(p464_2, 3).
size(p464_2, 7).
blue(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 5).
coord2(p464_3, 5).
size(p464_3, 8).
green(p464_3).
rhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 0).
coord2(p464_4, 9).
size(p464_4, 1).
blue(p464_4).
strange(p464_4).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 6).
size(p465_0, 4).
red(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 0).
coord2(p465_1, 7).
size(p465_1, 7).
green(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 0).
coord2(p465_2, 5).
size(p465_2, 10).
green(p465_2).
lhs(p465_2).
piece(466, p466_0).
coord1(p466_0, 6).
coord2(p466_0, 4).
size(p466_0, 8).
blue(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 10).
coord2(p466_1, 6).
size(p466_1, 4).
green(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 4).
coord2(p466_2, 2).
size(p466_2, 8).
red(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 1).
coord2(p466_3, 4).
size(p466_3, 8).
red(p466_3).
strange(p466_3).
piece(467, p467_0).
coord1(p467_0, 4).
coord2(p467_0, 9).
size(p467_0, 10).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 4).
coord2(p467_1, 5).
size(p467_1, 2).
green(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 8).
coord2(p467_2, 1).
size(p467_2, 1).
green(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 0).
coord2(p467_3, 9).
size(p467_3, 9).
green(p467_3).
rhs(p467_3).
piece(468, p468_0).
coord1(p468_0, 9).
coord2(p468_0, 3).
size(p468_0, 0).
red(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 8).
coord2(p468_1, 9).
size(p468_1, 5).
blue(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 9).
coord2(p468_2, 6).
size(p468_2, 0).
green(p468_2).
rhs(p468_2).
piece(469, p469_0).
coord1(p469_0, 10).
coord2(p469_0, 8).
size(p469_0, 9).
red(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 1).
coord2(p469_1, 8).
size(p469_1, 1).
blue(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 1).
coord2(p469_2, 4).
size(p469_2, 5).
green(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 7).
coord2(p469_3, 4).
size(p469_3, 0).
green(p469_3).
lhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 3).
coord2(p469_4, 7).
size(p469_4, 7).
red(p469_4).
upright(p469_4).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 0).
size(p470_0, 0).
green(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 8).
coord2(p470_1, 0).
size(p470_1, 10).
red(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 0).
coord2(p470_2, 5).
size(p470_2, 6).
green(p470_2).
rhs(p470_2).
contact(p470_0, p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 3).
coord2(p471_0, 0).
size(p471_0, 5).
green(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 8).
coord2(p471_1, 3).
size(p471_1, 6).
green(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 9).
coord2(p471_2, 7).
size(p471_2, 0).
red(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 0).
coord2(p471_3, 9).
size(p471_3, 8).
blue(p471_3).
upright(p471_3).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 4).
size(p472_0, 8).
green(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 6).
coord2(p472_1, 7).
size(p472_1, 6).
green(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 8).
coord2(p472_2, 4).
size(p472_2, 1).
green(p472_2).
strange(p472_2).
piece(473, p473_0).
coord1(p473_0, 0).
coord2(p473_0, 2).
size(p473_0, 8).
blue(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 1).
size(p473_1, 5).
red(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 2).
coord2(p473_2, 5).
size(p473_2, 0).
blue(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 6).
coord2(p473_3, 5).
size(p473_3, 7).
green(p473_3).
upright(p473_3).
contact(p473_0, p473_1).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 4).
size(p474_0, 0).
red(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 2).
coord2(p474_1, 2).
size(p474_1, 3).
blue(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 8).
coord2(p474_2, 10).
size(p474_2, 2).
green(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 4).
coord2(p474_3, 9).
size(p474_3, 2).
red(p474_3).
strange(p474_3).
piece(474, p474_4).
coord1(p474_4, 5).
coord2(p474_4, 10).
size(p474_4, 7).
green(p474_4).
rhs(p474_4).
piece(475, p475_0).
coord1(p475_0, 7).
coord2(p475_0, 1).
size(p475_0, 7).
green(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 0).
coord2(p475_1, 4).
size(p475_1, 3).
green(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 9).
coord2(p475_2, 3).
size(p475_2, 2).
green(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 0).
coord2(p475_3, 3).
size(p475_3, 7).
blue(p475_3).
lhs(p475_3).
piece(476, p476_0).
coord1(p476_0, 9).
coord2(p476_0, 4).
size(p476_0, 5).
green(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 8).
coord2(p476_1, 6).
size(p476_1, 2).
green(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 5).
size(p476_2, 6).
green(p476_2).
strange(p476_2).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 8).
size(p477_0, 4).
blue(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 5).
coord2(p477_1, 6).
size(p477_1, 6).
green(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 5).
coord2(p477_2, 6).
size(p477_2, 1).
green(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 7).
coord2(p477_3, 2).
size(p477_3, 4).
red(p477_3).
strange(p477_3).
contact(p477_1, p477_2).
contact(p477_1, p477_2).
contact(p477_2, p477_1).
contact(p477_2, p477_1).
piece(478, p478_0).
coord1(p478_0, 1).
coord2(p478_0, 5).
size(p478_0, 2).
green(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 8).
coord2(p478_1, 3).
size(p478_1, 6).
blue(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 7).
coord2(p478_2, 3).
size(p478_2, 1).
red(p478_2).
rhs(p478_2).
contact(p478_1, p478_2).
contact(p478_1, p478_2).
contact(p478_2, p478_1).
contact(p478_2, p478_1).
piece(479, p479_0).
coord1(p479_0, 6).
coord2(p479_0, 5).
size(p479_0, 10).
blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 10).
coord2(p479_1, 1).
size(p479_1, 2).
green(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 4).
coord2(p479_2, 1).
size(p479_2, 5).
red(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 9).
coord2(p479_3, 2).
size(p479_3, 5).
blue(p479_3).
strange(p479_3).
piece(480, p480_0).
coord1(p480_0, 3).
coord2(p480_0, 4).
size(p480_0, 5).
green(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 5).
coord2(p480_1, 2).
size(p480_1, 4).
green(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 6).
coord2(p480_2, 7).
size(p480_2, 8).
blue(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 2).
coord2(p480_3, 6).
size(p480_3, 7).
red(p480_3).
lhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 6).
coord2(p480_4, 6).
size(p480_4, 2).
red(p480_4).
rhs(p480_4).
contact(p480_2, p480_4).
contact(p480_2, p480_4).
contact(p480_4, p480_2).
contact(p480_4, p480_2).
piece(481, p481_0).
coord1(p481_0, 5).
coord2(p481_0, 2).
size(p481_0, 10).
green(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 9).
size(p481_1, 4).
red(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 10).
coord2(p481_2, 3).
size(p481_2, 1).
green(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 2).
coord2(p481_3, 0).
size(p481_3, 8).
green(p481_3).
rhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 9).
coord2(p481_4, 4).
size(p481_4, 10).
blue(p481_4).
rhs(p481_4).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 9).
size(p482_0, 6).
green(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 2).
coord2(p482_1, 5).
size(p482_1, 7).
red(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 6).
size(p482_2, 2).
green(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 5).
coord2(p482_3, 6).
size(p482_3, 0).
blue(p482_3).
rhs(p482_3).
piece(483, p483_0).
coord1(p483_0, 8).
coord2(p483_0, 7).
size(p483_0, 1).
green(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 3).
size(p483_1, 4).
blue(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 5).
coord2(p483_2, 1).
size(p483_2, 9).
blue(p483_2).
strange(p483_2).
piece(483, p483_3).
coord1(p483_3, 2).
coord2(p483_3, 4).
size(p483_3, 4).
red(p483_3).
rhs(p483_3).
contact(p483_1, p483_3).
contact(p483_1, p483_3).
contact(p483_3, p483_1).
contact(p483_3, p483_1).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 2).
size(p484_0, 0).
red(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 6).
coord2(p484_1, 0).
size(p484_1, 1).
green(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 6).
coord2(p484_2, 10).
size(p484_2, 7).
blue(p484_2).
lhs(p484_2).
piece(485, p485_0).
coord1(p485_0, 0).
coord2(p485_0, 6).
size(p485_0, 10).
red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 7).
coord2(p485_1, 1).
size(p485_1, 6).
red(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 6).
coord2(p485_2, 4).
size(p485_2, 2).
blue(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 8).
coord2(p485_3, 8).
size(p485_3, 7).
green(p485_3).
rhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 5).
coord2(p485_4, 7).
size(p485_4, 8).
red(p485_4).
strange(p485_4).
piece(486, p486_0).
coord1(p486_0, 7).
coord2(p486_0, 4).
size(p486_0, 6).
blue(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 8).
coord2(p486_1, 10).
size(p486_1, 10).
green(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 10).
coord2(p486_2, 7).
size(p486_2, 9).
blue(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 8).
coord2(p486_3, 4).
size(p486_3, 6).
green(p486_3).
lhs(p486_3).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 6).
size(p487_0, 2).
green(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 9).
size(p487_1, 8).
green(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 9).
coord2(p487_2, 4).
size(p487_2, 7).
red(p487_2).
lhs(p487_2).
piece(488, p488_0).
coord1(p488_0, 5).
coord2(p488_0, 10).
size(p488_0, 5).
green(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 2).
coord2(p488_1, 6).
size(p488_1, 7).
green(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 3).
size(p488_2, 7).
red(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 1).
coord2(p488_3, 10).
size(p488_3, 4).
green(p488_3).
strange(p488_3).
piece(488, p488_4).
coord1(p488_4, 8).
coord2(p488_4, 9).
size(p488_4, 6).
green(p488_4).
strange(p488_4).
piece(489, p489_0).
coord1(p489_0, 8).
coord2(p489_0, 3).
size(p489_0, 6).
red(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 4).
coord2(p489_1, 10).
size(p489_1, 0).
blue(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 7).
coord2(p489_2, 4).
size(p489_2, 9).
green(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 6).
coord2(p489_3, 3).
size(p489_3, 3).
red(p489_3).
strange(p489_3).
piece(490, p490_0).
coord1(p490_0, 2).
coord2(p490_0, 7).
size(p490_0, 0).
green(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 6).
coord2(p490_1, 4).
size(p490_1, 7).
red(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 0).
coord2(p490_2, 5).
size(p490_2, 4).
blue(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 3).
coord2(p490_3, 10).
size(p490_3, 9).
blue(p490_3).
strange(p490_3).
piece(490, p490_4).
coord1(p490_4, 2).
coord2(p490_4, 2).
size(p490_4, 0).
blue(p490_4).
lhs(p490_4).
piece(491, p491_0).
coord1(p491_0, 2).
coord2(p491_0, 2).
size(p491_0, 1).
green(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 6).
coord2(p491_1, 6).
size(p491_1, 3).
blue(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 2).
coord2(p491_2, 8).
size(p491_2, 1).
blue(p491_2).
lhs(p491_2).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 0).
size(p492_0, 0).
green(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 5).
coord2(p492_1, 9).
size(p492_1, 0).
red(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 0).
coord2(p492_2, 6).
size(p492_2, 5).
green(p492_2).
lhs(p492_2).
piece(493, p493_0).
coord1(p493_0, 10).
coord2(p493_0, 0).
size(p493_0, 0).
red(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 8).
coord2(p493_1, 10).
size(p493_1, 1).
green(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 0).
coord2(p493_2, 5).
size(p493_2, 8).
blue(p493_2).
upright(p493_2).
piece(494, p494_0).
coord1(p494_0, 7).
coord2(p494_0, 3).
size(p494_0, 1).
red(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 8).
coord2(p494_1, 2).
size(p494_1, 9).
blue(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 8).
coord2(p494_2, 8).
size(p494_2, 4).
blue(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 6).
coord2(p494_3, 3).
size(p494_3, 10).
green(p494_3).
upright(p494_3).
contact(p494_0, p494_3).
contact(p494_0, p494_3).
contact(p494_3, p494_0).
contact(p494_3, p494_0).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 1).
size(p495_0, 9).
red(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 0).
coord2(p495_1, 9).
size(p495_1, 5).
blue(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 0).
coord2(p495_2, 3).
size(p495_2, 1).
green(p495_2).
rhs(p495_2).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 9).
size(p496_0, 8).
green(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 0).
coord2(p496_1, 6).
size(p496_1, 8).
green(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 9).
coord2(p496_2, 4).
size(p496_2, 0).
green(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 10).
coord2(p496_3, 5).
size(p496_3, 3).
blue(p496_3).
strange(p496_3).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 7).
size(p497_0, 7).
red(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 0).
coord2(p497_1, 7).
size(p497_1, 5).
blue(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 5).
coord2(p497_2, 1).
size(p497_2, 7).
green(p497_2).
rhs(p497_2).
piece(498, p498_0).
coord1(p498_0, 10).
coord2(p498_0, 5).
size(p498_0, 2).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 9).
size(p498_1, 4).
green(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 3).
coord2(p498_2, 9).
size(p498_2, 6).
red(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 6).
coord2(p498_3, 5).
size(p498_3, 10).
blue(p498_3).
strange(p498_3).
piece(498, p498_4).
coord1(p498_4, 7).
coord2(p498_4, 8).
size(p498_4, 1).
blue(p498_4).
upright(p498_4).
contact(p498_1, p498_2).
contact(p498_1, p498_2).
contact(p498_2, p498_1).
contact(p498_2, p498_1).
piece(499, p499_0).
coord1(p499_0, 8).
coord2(p499_0, 6).
size(p499_0, 9).
green(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 3).
coord2(p499_1, 7).
size(p499_1, 7).
red(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 5).
coord2(p499_2, 4).
size(p499_2, 5).
green(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 4).
coord2(p499_3, 9).
size(p499_3, 2).
red(p499_3).
strange(p499_3).
piece(499, p499_4).
coord1(p499_4, 1).
coord2(p499_4, 2).
size(p499_4, 0).
blue(p499_4).
rhs(p499_4).
piece(500, p500_0).
coord1(p500_0, 2).
coord2(p500_0, 5).
size(p500_0, 5).
red(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 4).
coord2(p500_1, 6).
size(p500_1, 9).
red(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 8).
coord2(p500_2, 9).
size(p500_2, 7).
green(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 8).
coord2(p500_3, 2).
size(p500_3, 5).
green(p500_3).
lhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 5).
coord2(p500_4, 2).
size(p500_4, 6).
green(p500_4).
lhs(p500_4).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 2).
size(p501_0, 7).
blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 6).
size(p501_1, 3).
green(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 7).
coord2(p501_2, 8).
size(p501_2, 3).
green(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 7).
coord2(p501_3, 4).
size(p501_3, 7).
red(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 5).
coord2(p501_4, 8).
size(p501_4, 7).
blue(p501_4).
upright(p501_4).
piece(502, p502_0).
coord1(p502_0, 5).
coord2(p502_0, 2).
size(p502_0, 7).
green(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 3).
coord2(p502_1, 0).
size(p502_1, 8).
blue(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 7).
size(p502_2, 5).
red(p502_2).
rhs(p502_2).
piece(503, p503_0).
coord1(p503_0, 9).
coord2(p503_0, 4).
size(p503_0, 8).
green(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 9).
coord2(p503_1, 7).
size(p503_1, 8).
red(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 7).
coord2(p503_2, 8).
size(p503_2, 6).
red(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 10).
coord2(p503_3, 4).
size(p503_3, 3).
blue(p503_3).
lhs(p503_3).
contact(p503_0, p503_3).
contact(p503_0, p503_3).
contact(p503_3, p503_0).
contact(p503_3, p503_0).
contact(p503_1, p503_2).
contact(p503_1, p503_2).
contact(p503_2, p503_1).
contact(p503_2, p503_1).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 2).
size(p504_0, 3).
green(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 8).
coord2(p504_1, 8).
size(p504_1, 8).
red(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 3).
coord2(p504_2, 4).
size(p504_2, 1).
blue(p504_2).
lhs(p504_2).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 6).
size(p505_0, 6).
green(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 0).
coord2(p505_1, 5).
size(p505_1, 0).
green(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 8).
coord2(p505_2, 5).
size(p505_2, 7).
blue(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 0).
coord2(p505_3, 4).
size(p505_3, 6).
blue(p505_3).
strange(p505_3).
contact(p505_1, p505_3).
contact(p505_1, p505_3).
contact(p505_3, p505_1).
contact(p505_3, p505_1).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 3).
size(p506_0, 0).
red(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 8).
coord2(p506_1, 3).
size(p506_1, 10).
blue(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 7).
coord2(p506_2, 8).
size(p506_2, 9).
green(p506_2).
strange(p506_2).
contact(p506_0, p506_1).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 6).
coord2(p507_0, 1).
size(p507_0, 7).
green(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 10).
coord2(p507_1, 2).
size(p507_1, 3).
red(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 5).
coord2(p507_2, 4).
size(p507_2, 7).
red(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 6).
coord2(p507_3, 7).
size(p507_3, 4).
red(p507_3).
lhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 0).
coord2(p507_4, 2).
size(p507_4, 0).
green(p507_4).
upright(p507_4).
piece(508, p508_0).
coord1(p508_0, 7).
coord2(p508_0, 0).
size(p508_0, 6).
blue(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 8).
coord2(p508_1, 0).
size(p508_1, 3).
green(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 8).
coord2(p508_2, 8).
size(p508_2, 7).
blue(p508_2).
lhs(p508_2).
contact(p508_0, p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 0).
coord2(p509_0, 7).
size(p509_0, 10).
red(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 1).
coord2(p509_1, 10).
size(p509_1, 0).
green(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 0).
coord2(p509_2, 3).
size(p509_2, 2).
green(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 0).
coord2(p509_3, 9).
size(p509_3, 7).
green(p509_3).
lhs(p509_3).
piece(510, p510_0).
coord1(p510_0, 0).
coord2(p510_0, 9).
size(p510_0, 1).
green(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 2).
size(p510_1, 4).
blue(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 8).
coord2(p510_2, 4).
size(p510_2, 2).
red(p510_2).
strange(p510_2).
piece(511, p511_0).
coord1(p511_0, 5).
coord2(p511_0, 2).
size(p511_0, 4).
blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, 4).
size(p511_1, 3).
red(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 5).
coord2(p511_2, 5).
size(p511_2, 1).
green(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 1).
coord2(p511_3, 5).
size(p511_3, 8).
blue(p511_3).
lhs(p511_3).
piece(512, p512_0).
coord1(p512_0, 1).
coord2(p512_0, 6).
size(p512_0, 9).
green(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 7).
coord2(p512_1, 6).
size(p512_1, 9).
red(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 1).
coord2(p512_2, 10).
size(p512_2, 3).
green(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 9).
coord2(p512_3, 4).
size(p512_3, 4).
red(p512_3).
upright(p512_3).
piece(512, p512_4).
coord1(p512_4, 9).
coord2(p512_4, 8).
size(p512_4, 0).
blue(p512_4).
lhs(p512_4).
piece(513, p513_0).
coord1(p513_0, 0).
coord2(p513_0, 0).
size(p513_0, 0).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 4).
coord2(p513_1, 2).
size(p513_1, 5).
green(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 8).
coord2(p513_2, 9).
size(p513_2, 9).
green(p513_2).
lhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 7).
coord2(p513_3, 2).
size(p513_3, 2).
red(p513_3).
rhs(p513_3).
piece(514, p514_0).
coord1(p514_0, 7).
coord2(p514_0, 5).
size(p514_0, 7).
red(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 4).
coord2(p514_1, 9).
size(p514_1, 0).
green(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 7).
coord2(p514_2, 2).
size(p514_2, 4).
blue(p514_2).
strange(p514_2).
piece(515, p515_0).
coord1(p515_0, 1).
coord2(p515_0, 10).
size(p515_0, 8).
red(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 3).
coord2(p515_1, 6).
size(p515_1, 10).
green(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 5).
coord2(p515_2, 7).
size(p515_2, 5).
blue(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 0).
coord2(p515_3, 4).
size(p515_3, 3).
red(p515_3).
upright(p515_3).
piece(515, p515_4).
coord1(p515_4, 2).
coord2(p515_4, 6).
size(p515_4, 7).
green(p515_4).
strange(p515_4).
contact(p515_1, p515_4).
contact(p515_1, p515_4).
contact(p515_4, p515_1).
contact(p515_4, p515_1).
piece(516, p516_0).
coord1(p516_0, 4).
coord2(p516_0, 7).
size(p516_0, 6).
blue(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 5).
size(p516_1, 1).
blue(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 4).
coord2(p516_2, 0).
size(p516_2, 2).
green(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 7).
coord2(p516_3, 0).
size(p516_3, 9).
blue(p516_3).
lhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 10).
coord2(p516_4, 0).
size(p516_4, 5).
green(p516_4).
upright(p516_4).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 2).
size(p517_0, 7).
blue(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 7).
coord2(p517_1, 2).
size(p517_1, 0).
green(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 3).
coord2(p517_2, 0).
size(p517_2, 9).
red(p517_2).
upright(p517_2).
piece(518, p518_0).
coord1(p518_0, 0).
coord2(p518_0, 3).
size(p518_0, 2).
red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 0).
size(p518_1, 10).
green(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 6).
coord2(p518_2, 9).
size(p518_2, 6).
green(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 3).
coord2(p518_3, 6).
size(p518_3, 2).
blue(p518_3).
strange(p518_3).
piece(519, p519_0).
coord1(p519_0, 8).
coord2(p519_0, 3).
size(p519_0, 2).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 3).
size(p519_1, 5).
blue(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 3).
coord2(p519_2, 7).
size(p519_2, 6).
green(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 8).
coord2(p519_3, 8).
size(p519_3, 0).
blue(p519_3).
lhs(p519_3).
piece(520, p520_0).
coord1(p520_0, 5).
coord2(p520_0, 3).
size(p520_0, 9).
green(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 8).
size(p520_1, 10).
red(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 4).
coord2(p520_2, 2).
size(p520_2, 7).
green(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 5).
coord2(p520_3, 2).
size(p520_3, 0).
green(p520_3).
lhs(p520_3).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 0).
size(p521_0, 10).
green(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 2).
coord2(p521_1, 10).
size(p521_1, 0).
red(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 1).
coord2(p521_2, 2).
size(p521_2, 8).
green(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 7).
coord2(p521_3, 4).
size(p521_3, 10).
red(p521_3).
lhs(p521_3).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 3).
size(p522_0, 2).
green(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 8).
coord2(p522_1, 10).
size(p522_1, 3).
blue(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 7).
coord2(p522_2, 10).
size(p522_2, 8).
red(p522_2).
lhs(p522_2).
contact(p522_1, p522_2).
contact(p522_1, p522_2).
contact(p522_2, p522_1).
contact(p522_2, p522_1).
piece(523, p523_0).
coord1(p523_0, 4).
coord2(p523_0, 6).
size(p523_0, 4).
blue(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 7).
coord2(p523_1, 4).
size(p523_1, 4).
red(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 3).
coord2(p523_2, 8).
size(p523_2, 1).
green(p523_2).
strange(p523_2).
piece(524, p524_0).
coord1(p524_0, 6).
coord2(p524_0, 4).
size(p524_0, 6).
red(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 0).
size(p524_1, 4).
blue(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 5).
coord2(p524_2, 9).
size(p524_2, 6).
blue(p524_2).
strange(p524_2).
piece(524, p524_3).
coord1(p524_3, 6).
coord2(p524_3, 7).
size(p524_3, 10).
green(p524_3).
lhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 8).
coord2(p524_4, 7).
size(p524_4, 2).
green(p524_4).
lhs(p524_4).
piece(525, p525_0).
coord1(p525_0, 9).
coord2(p525_0, 2).
size(p525_0, 5).
blue(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 10).
size(p525_1, 6).
green(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 8).
coord2(p525_2, 0).
size(p525_2, 0).
red(p525_2).
strange(p525_2).
piece(526, p526_0).
coord1(p526_0, 8).
coord2(p526_0, 7).
size(p526_0, 8).
blue(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 5).
coord2(p526_1, 8).
size(p526_1, 6).
green(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 2).
coord2(p526_2, 7).
size(p526_2, 6).
green(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 2).
coord2(p526_3, 5).
size(p526_3, 10).
red(p526_3).
lhs(p526_3).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 8).
size(p527_0, 4).
red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 2).
coord2(p527_1, 0).
size(p527_1, 2).
green(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 7).
coord2(p527_2, 8).
size(p527_2, 0).
blue(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 5).
coord2(p527_3, 5).
size(p527_3, 3).
blue(p527_3).
upright(p527_3).
piece(528, p528_0).
coord1(p528_0, 5).
coord2(p528_0, 6).
size(p528_0, 5).
blue(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 0).
coord2(p528_1, 9).
size(p528_1, 1).
green(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 5).
coord2(p528_2, 6).
size(p528_2, 1).
green(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 8).
coord2(p528_3, 8).
size(p528_3, 1).
red(p528_3).
strange(p528_3).
piece(528, p528_4).
coord1(p528_4, 8).
coord2(p528_4, 10).
size(p528_4, 8).
blue(p528_4).
upright(p528_4).
contact(p528_0, p528_2).
contact(p528_0, p528_2).
contact(p528_2, p528_0).
contact(p528_2, p528_0).
piece(529, p529_0).
coord1(p529_0, 0).
coord2(p529_0, 1).
size(p529_0, 7).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 9).
coord2(p529_1, 1).
size(p529_1, 9).
green(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 2).
coord2(p529_2, 9).
size(p529_2, 5).
red(p529_2).
lhs(p529_2).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 4).
size(p530_0, 9).
red(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 9).
coord2(p530_1, 3).
size(p530_1, 4).
green(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 9).
coord2(p530_2, 6).
size(p530_2, 3).
green(p530_2).
upright(p530_2).
piece(531, p531_0).
coord1(p531_0, 5).
coord2(p531_0, 5).
size(p531_0, 6).
red(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 4).
coord2(p531_1, 5).
size(p531_1, 7).
green(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 7).
size(p531_2, 9).
red(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 9).
coord2(p531_3, 8).
size(p531_3, 10).
red(p531_3).
lhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 5).
coord2(p531_4, 2).
size(p531_4, 4).
blue(p531_4).
strange(p531_4).
contact(p531_0, p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 4).
coord2(p532_0, 6).
size(p532_0, 3).
red(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 5).
coord2(p532_1, 2).
size(p532_1, 1).
green(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 3).
coord2(p532_2, 5).
size(p532_2, 3).
green(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 5).
coord2(p532_3, 3).
size(p532_3, 8).
green(p532_3).
strange(p532_3).
piece(533, p533_0).
coord1(p533_0, 7).
coord2(p533_0, 7).
size(p533_0, 1).
blue(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 4).
coord2(p533_1, 2).
size(p533_1, 8).
green(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 4).
coord2(p533_2, 2).
size(p533_2, 1).
red(p533_2).
strange(p533_2).
contact(p533_1, p533_2).
contact(p533_1, p533_2).
contact(p533_2, p533_1).
contact(p533_2, p533_1).
piece(534, p534_0).
coord1(p534_0, 8).
coord2(p534_0, 4).
size(p534_0, 4).
green(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 8).
coord2(p534_1, 3).
size(p534_1, 1).
blue(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 3).
coord2(p534_2, 0).
size(p534_2, 0).
red(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 8).
coord2(p534_3, 10).
size(p534_3, 4).
blue(p534_3).
lhs(p534_3).
contact(p534_0, p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 4).
coord2(p535_0, 7).
size(p535_0, 6).
green(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 9).
size(p535_1, 10).
red(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 6).
coord2(p535_2, 9).
size(p535_2, 0).
blue(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 1).
coord2(p535_3, 3).
size(p535_3, 6).
blue(p535_3).
upright(p535_3).
piece(535, p535_4).
coord1(p535_4, 4).
coord2(p535_4, 1).
size(p535_4, 4).
blue(p535_4).
lhs(p535_4).
contact(p535_1, p535_2).
contact(p535_1, p535_2).
contact(p535_2, p535_1).
contact(p535_2, p535_1).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 8).
size(p536_0, 0).
red(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 4).
coord2(p536_1, 0).
size(p536_1, 2).
green(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 4).
coord2(p536_2, 8).
size(p536_2, 7).
green(p536_2).
lhs(p536_2).
piece(537, p537_0).
coord1(p537_0, 3).
coord2(p537_0, 9).
size(p537_0, 3).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 4).
size(p537_1, 3).
red(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 10).
coord2(p537_2, 4).
size(p537_2, 6).
green(p537_2).
lhs(p537_2).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 1).
size(p538_0, 0).
red(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 5).
coord2(p538_1, 10).
size(p538_1, 3).
green(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 1).
coord2(p538_2, 2).
size(p538_2, 4).
green(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 0).
coord2(p538_3, 8).
size(p538_3, 1).
green(p538_3).
strange(p538_3).
piece(539, p539_0).
coord1(p539_0, 10).
coord2(p539_0, 7).
size(p539_0, 4).
green(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 7).
coord2(p539_1, 10).
size(p539_1, 8).
blue(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 6).
coord2(p539_2, 10).
size(p539_2, 2).
red(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 7).
coord2(p539_3, 5).
size(p539_3, 5).
blue(p539_3).
lhs(p539_3).
contact(p539_1, p539_2).
contact(p539_1, p539_2).
contact(p539_2, p539_1).
contact(p539_2, p539_1).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 7).
size(p540_0, 9).
red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 6).
coord2(p540_1, 3).
size(p540_1, 7).
blue(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 0).
coord2(p540_2, 8).
size(p540_2, 6).
green(p540_2).
rhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 2).
coord2(p540_3, 5).
size(p540_3, 9).
blue(p540_3).
strange(p540_3).
piece(541, p541_0).
coord1(p541_0, 4).
coord2(p541_0, 1).
size(p541_0, 3).
red(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 2).
coord2(p541_1, 10).
size(p541_1, 6).
red(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 8).
coord2(p541_2, 1).
size(p541_2, 7).
red(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 3).
coord2(p541_3, 0).
size(p541_3, 0).
blue(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 7).
coord2(p541_4, 5).
size(p541_4, 7).
green(p541_4).
strange(p541_4).
piece(542, p542_0).
coord1(p542_0, 2).
coord2(p542_0, 8).
size(p542_0, 1).
red(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 3).
coord2(p542_1, 7).
size(p542_1, 0).
green(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 3).
coord2(p542_2, 6).
size(p542_2, 0).
green(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 9).
coord2(p542_3, 4).
size(p542_3, 5).
red(p542_3).
strange(p542_3).
piece(542, p542_4).
coord1(p542_4, 10).
coord2(p542_4, 9).
size(p542_4, 5).
red(p542_4).
strange(p542_4).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 8).
size(p543_0, 1).
green(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 1).
coord2(p543_1, 1).
size(p543_1, 0).
red(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 5).
coord2(p543_2, 4).
size(p543_2, 7).
green(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 0).
coord2(p543_3, 1).
size(p543_3, 9).
green(p543_3).
strange(p543_3).
piece(543, p543_4).
coord1(p543_4, 0).
coord2(p543_4, 10).
size(p543_4, 0).
green(p543_4).
lhs(p543_4).
contact(p543_1, p543_3).
contact(p543_1, p543_3).
contact(p543_3, p543_1).
contact(p543_3, p543_1).
piece(544, p544_0).
coord1(p544_0, 10).
coord2(p544_0, 7).
size(p544_0, 2).
green(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 10).
coord2(p544_1, 3).
size(p544_1, 7).
green(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 3).
coord2(p544_2, 1).
size(p544_2, 9).
green(p544_2).
upright(p544_2).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 7).
size(p545_0, 9).
red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 8).
size(p545_1, 0).
green(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 5).
coord2(p545_2, 8).
size(p545_2, 9).
green(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 5).
coord2(p545_3, 5).
size(p545_3, 3).
green(p545_3).
upright(p545_3).
piece(545, p545_4).
coord1(p545_4, 7).
coord2(p545_4, 4).
size(p545_4, 3).
green(p545_4).
rhs(p545_4).
piece(546, p546_0).
coord1(p546_0, 7).
coord2(p546_0, 10).
size(p546_0, 4).
green(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 4).
coord2(p546_1, 10).
size(p546_1, 8).
red(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 7).
coord2(p546_2, 4).
size(p546_2, 8).
green(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 2).
coord2(p546_3, 0).
size(p546_3, 2).
blue(p546_3).
lhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 8).
coord2(p546_4, 3).
size(p546_4, 6).
blue(p546_4).
lhs(p546_4).
piece(547, p547_0).
coord1(p547_0, 9).
coord2(p547_0, 10).
size(p547_0, 9).
green(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 9).
coord2(p547_1, 9).
size(p547_1, 7).
green(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 0).
coord2(p547_2, 5).
size(p547_2, 2).
red(p547_2).
upright(p547_2).
piece(548, p548_0).
coord1(p548_0, 2).
coord2(p548_0, 9).
size(p548_0, 2).
green(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 5).
coord2(p548_1, 4).
size(p548_1, 1).
blue(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 10).
coord2(p548_2, 1).
size(p548_2, 9).
red(p548_2).
rhs(p548_2).
piece(549, p549_0).
coord1(p549_0, 4).
coord2(p549_0, 9).
size(p549_0, 4).
red(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 2).
coord2(p549_1, 1).
size(p549_1, 7).
blue(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 1).
coord2(p549_2, 0).
size(p549_2, 6).
green(p549_2).
strange(p549_2).
piece(550, p550_0).
coord1(p550_0, 6).
coord2(p550_0, 7).
size(p550_0, 4).
red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 10).
coord2(p550_1, 10).
size(p550_1, 8).
red(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 5).
coord2(p550_2, 6).
size(p550_2, 10).
green(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 7).
coord2(p550_3, 4).
size(p550_3, 8).
red(p550_3).
lhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 2).
coord2(p550_4, 6).
size(p550_4, 2).
blue(p550_4).
strange(p550_4).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 2).
size(p551_0, 3).
red(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 4).
coord2(p551_1, 6).
size(p551_1, 6).
blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 8).
coord2(p551_2, 6).
size(p551_2, 3).
blue(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 4).
coord2(p551_3, 3).
size(p551_3, 7).
green(p551_3).
rhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 3).
coord2(p551_4, 6).
size(p551_4, 10).
green(p551_4).
strange(p551_4).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 6).
size(p552_0, 5).
green(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 0).
coord2(p552_1, 8).
size(p552_1, 4).
red(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 9).
coord2(p552_2, 4).
size(p552_2, 7).
blue(p552_2).
lhs(p552_2).
piece(553, p553_0).
coord1(p553_0, 8).
coord2(p553_0, 9).
size(p553_0, 4).
green(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 9).
coord2(p553_1, 8).
size(p553_1, 0).
green(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 9).
coord2(p553_2, 6).
size(p553_2, 1).
blue(p553_2).
lhs(p553_2).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 3).
size(p554_0, 9).
red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 2).
coord2(p554_1, 1).
size(p554_1, 8).
blue(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 4).
coord2(p554_2, 9).
size(p554_2, 5).
blue(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 3).
coord2(p554_3, 9).
size(p554_3, 0).
green(p554_3).
strange(p554_3).
contact(p554_2, p554_3).
contact(p554_2, p554_3).
contact(p554_3, p554_2).
contact(p554_3, p554_2).
piece(555, p555_0).
coord1(p555_0, 6).
coord2(p555_0, 1).
size(p555_0, 8).
green(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 2).
coord2(p555_1, 9).
size(p555_1, 7).
blue(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 6).
coord2(p555_2, 7).
size(p555_2, 10).
blue(p555_2).
lhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 6).
coord2(p555_3, 1).
size(p555_3, 0).
green(p555_3).
lhs(p555_3).
contact(p555_0, p555_3).
contact(p555_0, p555_3).
contact(p555_3, p555_0).
contact(p555_3, p555_0).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 4).
size(p556_0, 2).
green(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 4).
coord2(p556_1, 7).
size(p556_1, 0).
blue(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 2).
coord2(p556_2, 2).
size(p556_2, 4).
red(p556_2).
upright(p556_2).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 1).
size(p557_0, 1).
green(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 0).
coord2(p557_1, 2).
size(p557_1, 2).
red(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 2).
coord2(p557_2, 5).
size(p557_2, 7).
green(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 3).
coord2(p557_3, 7).
size(p557_3, 9).
blue(p557_3).
strange(p557_3).
piece(557, p557_4).
coord1(p557_4, 1).
coord2(p557_4, 5).
size(p557_4, 8).
red(p557_4).
strange(p557_4).
contact(p557_0, p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
contact(p557_1, p557_0).
contact(p557_2, p557_4).
contact(p557_2, p557_4).
contact(p557_4, p557_2).
contact(p557_4, p557_2).
piece(558, p558_0).
coord1(p558_0, 0).
coord2(p558_0, 7).
size(p558_0, 7).
green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 7).
coord2(p558_1, 9).
size(p558_1, 5).
red(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 9).
coord2(p558_2, 7).
size(p558_2, 3).
blue(p558_2).
upright(p558_2).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 2).
size(p559_0, 4).
green(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 0).
size(p559_1, 1).
green(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 6).
coord2(p559_2, 7).
size(p559_2, 6).
blue(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 3).
coord2(p559_3, 4).
size(p559_3, 8).
red(p559_3).
strange(p559_3).
piece(560, p560_0).
coord1(p560_0, 2).
coord2(p560_0, 5).
size(p560_0, 0).
blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 1).
size(p560_1, 6).
red(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 7).
coord2(p560_2, 7).
size(p560_2, 2).
green(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 1).
coord2(p560_3, 5).
size(p560_3, 6).
green(p560_3).
strange(p560_3).
piece(560, p560_4).
coord1(p560_4, 10).
coord2(p560_4, 8).
size(p560_4, 3).
blue(p560_4).
rhs(p560_4).
contact(p560_0, p560_3).
contact(p560_0, p560_3).
contact(p560_3, p560_0).
contact(p560_3, p560_0).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 9).
size(p561_0, 7).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 10).
coord2(p561_1, 10).
size(p561_1, 7).
red(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 10).
coord2(p561_2, 8).
size(p561_2, 5).
green(p561_2).
strange(p561_2).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 7).
size(p562_0, 10).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 6).
coord2(p562_1, 5).
size(p562_1, 1).
blue(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 6).
coord2(p562_2, 2).
size(p562_2, 10).
green(p562_2).
lhs(p562_2).
piece(563, p563_0).
coord1(p563_0, 8).
coord2(p563_0, 2).
size(p563_0, 6).
green(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 3).
size(p563_1, 3).
blue(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 6).
coord2(p563_2, 5).
size(p563_2, 9).
red(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 2).
coord2(p563_3, 1).
size(p563_3, 10).
blue(p563_3).
rhs(p563_3).
contact(p563_0, p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 9).
coord2(p564_0, 0).
size(p564_0, 4).
green(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 6).
coord2(p564_1, 6).
size(p564_1, 9).
green(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 6).
coord2(p564_2, 1).
size(p564_2, 4).
blue(p564_2).
lhs(p564_2).
piece(565, p565_0).
coord1(p565_0, 6).
coord2(p565_0, 8).
size(p565_0, 4).
red(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 5).
coord2(p565_1, 9).
size(p565_1, 4).
green(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 9).
coord2(p565_2, 10).
size(p565_2, 2).
red(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 0).
coord2(p565_3, 1).
size(p565_3, 3).
green(p565_3).
strange(p565_3).
piece(565, p565_4).
coord1(p565_4, 7).
coord2(p565_4, 7).
size(p565_4, 9).
blue(p565_4).
upright(p565_4).
piece(566, p566_0).
coord1(p566_0, 8).
coord2(p566_0, 10).
size(p566_0, 5).
blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 9).
coord2(p566_1, 10).
size(p566_1, 5).
green(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 9).
coord2(p566_2, 5).
size(p566_2, 4).
green(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 3).
coord2(p566_3, 9).
size(p566_3, 9).
red(p566_3).
rhs(p566_3).
piece(567, p567_0).
coord1(p567_0, 4).
coord2(p567_0, 2).
size(p567_0, 2).
red(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 10).
coord2(p567_1, 7).
size(p567_1, 3).
green(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 4).
coord2(p567_2, 3).
size(p567_2, 2).
red(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 8).
coord2(p567_3, 3).
size(p567_3, 8).
blue(p567_3).
rhs(p567_3).
contact(p567_0, p567_2).
contact(p567_0, p567_2).
contact(p567_2, p567_0).
contact(p567_2, p567_0).
piece(568, p568_0).
coord1(p568_0, 3).
coord2(p568_0, 3).
size(p568_0, 2).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 6).
size(p568_1, 2).
red(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 1).
coord2(p568_2, 6).
size(p568_2, 10).
green(p568_2).
upright(p568_2).
piece(569, p569_0).
coord1(p569_0, 10).
coord2(p569_0, 9).
size(p569_0, 0).
red(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 10).
coord2(p569_1, 9).
size(p569_1, 3).
blue(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 8).
coord2(p569_2, 1).
size(p569_2, 2).
green(p569_2).
strange(p569_2).
contact(p569_0, p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 1).
coord2(p570_0, 0).
size(p570_0, 3).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 1).
coord2(p570_1, 8).
size(p570_1, 6).
green(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 1).
coord2(p570_2, 4).
size(p570_2, 6).
green(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 6).
coord2(p570_3, 8).
size(p570_3, 7).
green(p570_3).
rhs(p570_3).
contact(p570_1, p570_3).
contact(p570_1, p570_3).
contact(p570_3, p570_1).
contact(p570_3, p570_1).
piece(571, p571_0).
coord1(p571_0, 1).
coord2(p571_0, 7).
size(p571_0, 2).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 9).
coord2(p571_1, 3).
size(p571_1, 1).
red(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 9).
coord2(p571_2, 0).
size(p571_2, 0).
blue(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 9).
coord2(p571_3, 2).
size(p571_3, 10).
green(p571_3).
strange(p571_3).
piece(572, p572_0).
coord1(p572_0, 9).
coord2(p572_0, 6).
size(p572_0, 5).
green(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 10).
coord2(p572_1, 7).
size(p572_1, 2).
green(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 1).
coord2(p572_2, 4).
size(p572_2, 6).
blue(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 5).
coord2(p572_3, 10).
size(p572_3, 4).
red(p572_3).
rhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 3).
coord2(p572_4, 7).
size(p572_4, 8).
green(p572_4).
rhs(p572_4).
piece(573, p573_0).
coord1(p573_0, 4).
coord2(p573_0, 3).
size(p573_0, 7).
green(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 8).
coord2(p573_1, 5).
size(p573_1, 0).
blue(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 8).
coord2(p573_2, 6).
size(p573_2, 1).
green(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 9).
coord2(p573_3, 10).
size(p573_3, 3).
blue(p573_3).
upright(p573_3).
piece(573, p573_4).
coord1(p573_4, 9).
coord2(p573_4, 10).
size(p573_4, 6).
red(p573_4).
rhs(p573_4).
contact(p573_1, p573_2).
contact(p573_1, p573_2).
contact(p573_2, p573_1).
contact(p573_2, p573_1).
contact(p573_3, p573_4).
contact(p573_3, p573_4).
contact(p573_4, p573_3).
contact(p573_4, p573_3).
piece(574, p574_0).
coord1(p574_0, 10).
coord2(p574_0, 7).
size(p574_0, 3).
red(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 3).
coord2(p574_1, 5).
size(p574_1, 3).
green(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 3).
coord2(p574_2, 6).
size(p574_2, 3).
green(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 6).
coord2(p574_3, 5).
size(p574_3, 5).
blue(p574_3).
upright(p574_3).
piece(575, p575_0).
coord1(p575_0, 10).
coord2(p575_0, 1).
size(p575_0, 5).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 2).
size(p575_1, 7).
green(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 9).
coord2(p575_2, 10).
size(p575_2, 0).
green(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 9).
coord2(p575_3, 7).
size(p575_3, 8).
green(p575_3).
strange(p575_3).
piece(575, p575_4).
coord1(p575_4, 10).
coord2(p575_4, 0).
size(p575_4, 8).
blue(p575_4).
lhs(p575_4).
contact(p575_0, p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 6).
coord2(p576_0, 7).
size(p576_0, 8).
red(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 10).
size(p576_1, 10).
green(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 10).
coord2(p576_2, 0).
size(p576_2, 0).
green(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 0).
coord2(p576_3, 6).
size(p576_3, 3).
green(p576_3).
strange(p576_3).
piece(576, p576_4).
coord1(p576_4, 7).
coord2(p576_4, 6).
size(p576_4, 1).
red(p576_4).
upright(p576_4).
piece(577, p577_0).
coord1(p577_0, 7).
coord2(p577_0, 5).
size(p577_0, 8).
red(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 5).
coord2(p577_1, 10).
size(p577_1, 6).
blue(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 9).
coord2(p577_2, 7).
size(p577_2, 9).
green(p577_2).
upright(p577_2).
piece(578, p578_0).
coord1(p578_0, 5).
coord2(p578_0, 3).
size(p578_0, 7).
green(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, 10).
size(p578_1, 1).
green(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 1).
coord2(p578_2, 6).
size(p578_2, 9).
red(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 4).
coord2(p578_3, 1).
size(p578_3, 1).
green(p578_3).
upright(p578_3).
piece(578, p578_4).
coord1(p578_4, 1).
coord2(p578_4, 9).
size(p578_4, 2).
blue(p578_4).
lhs(p578_4).
piece(579, p579_0).
coord1(p579_0, 3).
coord2(p579_0, 0).
size(p579_0, 1).
green(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 10).
coord2(p579_1, 4).
size(p579_1, 9).
blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 6).
coord2(p579_2, 2).
size(p579_2, 2).
green(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 3).
coord2(p579_3, 2).
size(p579_3, 3).
blue(p579_3).
lhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 6).
coord2(p579_4, 4).
size(p579_4, 3).
red(p579_4).
lhs(p579_4).
piece(580, p580_0).
coord1(p580_0, 10).
coord2(p580_0, 2).
size(p580_0, 4).
blue(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 10).
coord2(p580_1, 0).
size(p580_1, 2).
green(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 9).
coord2(p580_2, 8).
size(p580_2, 2).
red(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 3).
coord2(p580_3, 1).
size(p580_3, 8).
red(p580_3).
rhs(p580_3).
contact(p580_0, p580_3).
contact(p580_0, p580_3).
contact(p580_3, p580_0).
contact(p580_3, p580_0).
piece(581, p581_0).
coord1(p581_0, 0).
coord2(p581_0, 4).
size(p581_0, 5).
blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 7).
size(p581_1, 2).
green(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 9).
coord2(p581_2, 3).
size(p581_2, 3).
red(p581_2).
strange(p581_2).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 4).
size(p582_0, 8).
red(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 8).
coord2(p582_1, 1).
size(p582_1, 7).
blue(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 5).
coord2(p582_2, 3).
size(p582_2, 3).
red(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 5).
coord2(p582_3, 9).
size(p582_3, 4).
green(p582_3).
strange(p582_3).
piece(583, p583_0).
coord1(p583_0, 0).
coord2(p583_0, 5).
size(p583_0, 9).
green(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 3).
coord2(p583_1, 9).
size(p583_1, 5).
red(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 4).
coord2(p583_2, 0).
size(p583_2, 0).
blue(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 2).
coord2(p583_3, 6).
size(p583_3, 0).
blue(p583_3).
lhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 3).
coord2(p583_4, 3).
size(p583_4, 6).
blue(p583_4).
rhs(p583_4).
piece(584, p584_0).
coord1(p584_0, 0).
coord2(p584_0, 8).
size(p584_0, 5).
blue(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 9).
size(p584_1, 1).
blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 2).
coord2(p584_2, 4).
size(p584_2, 0).
red(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 2).
coord2(p584_3, 5).
size(p584_3, 1).
green(p584_3).
lhs(p584_3).
piece(585, p585_0).
coord1(p585_0, 8).
coord2(p585_0, 1).
size(p585_0, 3).
green(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 10).
coord2(p585_1, 10).
size(p585_1, 4).
blue(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 8).
coord2(p585_2, 3).
size(p585_2, 3).
green(p585_2).
lhs(p585_2).
piece(586, p586_0).
coord1(p586_0, 0).
coord2(p586_0, 9).
size(p586_0, 5).
green(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 5).
coord2(p586_1, 1).
size(p586_1, 9).
green(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 10).
coord2(p586_2, 6).
size(p586_2, 0).
green(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 10).
coord2(p586_3, 6).
size(p586_3, 8).
green(p586_3).
rhs(p586_3).
piece(587, p587_0).
coord1(p587_0, 9).
coord2(p587_0, 7).
size(p587_0, 6).
blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 0).
coord2(p587_1, 8).
size(p587_1, 6).
green(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 0).
coord2(p587_2, 8).
size(p587_2, 0).
green(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 2).
coord2(p587_3, 3).
size(p587_3, 6).
green(p587_3).
rhs(p587_3).
piece(588, p588_0).
coord1(p588_0, 3).
coord2(p588_0, 7).
size(p588_0, 3).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 9).
coord2(p588_1, 2).
size(p588_1, 3).
green(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 9).
coord2(p588_2, 10).
size(p588_2, 7).
green(p588_2).
lhs(p588_2).
piece(589, p589_0).
coord1(p589_0, 9).
coord2(p589_0, 1).
size(p589_0, 6).
green(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 10).
coord2(p589_1, 7).
size(p589_1, 1).
green(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 0).
coord2(p589_2, 7).
size(p589_2, 0).
red(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 10).
coord2(p589_3, 2).
size(p589_3, 6).
red(p589_3).
rhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 7).
coord2(p589_4, 6).
size(p589_4, 2).
blue(p589_4).
upright(p589_4).
piece(590, p590_0).
coord1(p590_0, 2).
coord2(p590_0, 1).
size(p590_0, 6).
red(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 6).
size(p590_1, 9).
green(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 10).
coord2(p590_2, 10).
size(p590_2, 8).
green(p590_2).
strange(p590_2).
piece(590, p590_3).
coord1(p590_3, 8).
coord2(p590_3, 4).
size(p590_3, 7).
green(p590_3).
rhs(p590_3).
piece(591, p591_0).
coord1(p591_0, 4).
coord2(p591_0, 4).
size(p591_0, 6).
red(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 6).
coord2(p591_1, 0).
size(p591_1, 0).
green(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 4).
coord2(p591_2, 5).
size(p591_2, 5).
green(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 4).
coord2(p591_3, 0).
size(p591_3, 5).
blue(p591_3).
lhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 3).
coord2(p591_4, 7).
size(p591_4, 0).
red(p591_4).
strange(p591_4).
piece(592, p592_0).
coord1(p592_0, 7).
coord2(p592_0, 2).
size(p592_0, 5).
red(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 8).
coord2(p592_1, 8).
size(p592_1, 4).
green(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 5).
coord2(p592_2, 7).
size(p592_2, 3).
blue(p592_2).
lhs(p592_2).
piece(593, p593_0).
coord1(p593_0, 2).
coord2(p593_0, 10).
size(p593_0, 0).
green(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 6).
coord2(p593_1, 6).
size(p593_1, 8).
blue(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 4).
coord2(p593_2, 2).
size(p593_2, 7).
red(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 6).
coord2(p593_3, 8).
size(p593_3, 7).
green(p593_3).
rhs(p593_3).
piece(594, p594_0).
coord1(p594_0, 9).
coord2(p594_0, 8).
size(p594_0, 1).
red(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 8).
size(p594_1, 8).
red(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 1).
coord2(p594_2, 0).
size(p594_2, 1).
green(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 2).
coord2(p594_3, 3).
size(p594_3, 8).
green(p594_3).
rhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 1).
coord2(p594_4, 2).
size(p594_4, 8).
red(p594_4).
lhs(p594_4).
contact(p594_0, p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 3).
size(p595_0, 4).
red(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 3).
size(p595_1, 9).
green(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 5).
coord2(p595_2, 9).
size(p595_2, 6).
blue(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 7).
coord2(p595_3, 8).
size(p595_3, 0).
blue(p595_3).
rhs(p595_3).
piece(596, p596_0).
coord1(p596_0, 1).
coord2(p596_0, 1).
size(p596_0, 7).
blue(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 1).
coord2(p596_1, 4).
size(p596_1, 7).
green(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 4).
coord2(p596_2, 5).
size(p596_2, 7).
red(p596_2).
lhs(p596_2).
piece(597, p597_0).
coord1(p597_0, 2).
coord2(p597_0, 7).
size(p597_0, 4).
blue(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 2).
coord2(p597_1, 9).
size(p597_1, 1).
blue(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 4).
coord2(p597_2, 7).
size(p597_2, 2).
green(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 8).
coord2(p597_3, 3).
size(p597_3, 10).
red(p597_3).
lhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 8).
coord2(p597_4, 2).
size(p597_4, 2).
red(p597_4).
strange(p597_4).
contact(p597_3, p597_4).
contact(p597_3, p597_4).
contact(p597_4, p597_3).
contact(p597_4, p597_3).
piece(598, p598_0).
coord1(p598_0, 10).
coord2(p598_0, 8).
size(p598_0, 6).
blue(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 5).
coord2(p598_1, 3).
size(p598_1, 1).
green(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 6).
coord2(p598_2, 4).
size(p598_2, 9).
red(p598_2).
upright(p598_2).
piece(599, p599_0).
coord1(p599_0, 6).
coord2(p599_0, 7).
size(p599_0, 8).
red(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 3).
coord2(p599_1, 2).
size(p599_1, 4).
green(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 1).
coord2(p599_2, 6).
size(p599_2, 10).
blue(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 10).
coord2(p599_3, 7).
size(p599_3, 1).
red(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 1).
coord2(p599_4, 8).
size(p599_4, 5).
green(p599_4).
upright(p599_4).
piece(600, p600_0).
coord1(p600_0, 3).
coord2(p600_0, 5).
size(p600_0, 6).
green(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, 1).
size(p600_1, 8).
red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 9).
coord2(p600_2, 3).
size(p600_2, 4).
red(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 9).
coord2(p600_3, 4).
size(p600_3, 6).
green(p600_3).
lhs(p600_3).
piece(600, p600_4).
coord1(p600_4, 9).
coord2(p600_4, 2).
size(p600_4, 8).
blue(p600_4).
lhs(p600_4).
contact(p600_1, p600_4).
contact(p600_1, p600_4).
contact(p600_4, p600_1).
contact(p600_4, p600_1).
piece(601, p601_0).
coord1(p601_0, 6).
coord2(p601_0, 1).
size(p601_0, 6).
green(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 6).
coord2(p601_1, 10).
size(p601_1, 8).
blue(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 8).
coord2(p601_2, 1).
size(p601_2, 7).
blue(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 5).
coord2(p601_3, 2).
size(p601_3, 7).
red(p601_3).
lhs(p601_3).
piece(602, p602_0).
coord1(p602_0, 5).
coord2(p602_0, 8).
size(p602_0, 7).
red(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 8).
coord2(p602_1, 3).
size(p602_1, 0).
green(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 8).
coord2(p602_2, 2).
size(p602_2, 6).
red(p602_2).
lhs(p602_2).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 3).
size(p603_0, 9).
red(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 9).
size(p603_1, 0).
red(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 10).
coord2(p603_2, 3).
size(p603_2, 8).
blue(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 4).
coord2(p603_3, 4).
size(p603_3, 3).
green(p603_3).
rhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 0).
coord2(p603_4, 7).
size(p603_4, 10).
red(p603_4).
lhs(p603_4).
piece(604, p604_0).
coord1(p604_0, 10).
coord2(p604_0, 5).
size(p604_0, 0).
red(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 4).
size(p604_1, 9).
blue(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 10).
coord2(p604_2, 6).
size(p604_2, 8).
green(p604_2).
rhs(p604_2).
contact(p604_0, p604_2).
contact(p604_0, p604_2).
contact(p604_2, p604_0).
contact(p604_2, p604_0).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 4).
size(p605_0, 4).
green(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 8).
size(p605_1, 4).
green(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 3).
coord2(p605_2, 10).
size(p605_2, 0).
blue(p605_2).
rhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 5).
coord2(p605_3, 5).
size(p605_3, 2).
red(p605_3).
strange(p605_3).
piece(606, p606_0).
coord1(p606_0, 3).
coord2(p606_0, 4).
size(p606_0, 9).
green(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 1).
coord2(p606_1, 8).
size(p606_1, 5).
blue(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 3).
coord2(p606_2, 1).
size(p606_2, 5).
green(p606_2).
lhs(p606_2).
piece(607, p607_0).
coord1(p607_0, 10).
coord2(p607_0, 1).
size(p607_0, 4).
blue(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 3).
size(p607_1, 1).
blue(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 7).
coord2(p607_2, 1).
size(p607_2, 1).
green(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 2).
coord2(p607_3, 4).
size(p607_3, 5).
red(p607_3).
upright(p607_3).
piece(608, p608_0).
coord1(p608_0, 6).
coord2(p608_0, 10).
size(p608_0, 2).
blue(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 1).
coord2(p608_1, 10).
size(p608_1, 7).
green(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 10).
coord2(p608_2, 9).
size(p608_2, 8).
red(p608_2).
lhs(p608_2).
piece(609, p609_0).
coord1(p609_0, 1).
coord2(p609_0, 3).
size(p609_0, 10).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 5).
coord2(p609_1, 8).
size(p609_1, 6).
blue(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 9).
coord2(p609_2, 7).
size(p609_2, 8).
green(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 8).
coord2(p609_3, 4).
size(p609_3, 10).
red(p609_3).
strange(p609_3).
piece(610, p610_0).
coord1(p610_0, 8).
coord2(p610_0, 10).
size(p610_0, 1).
red(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 4).
coord2(p610_1, 7).
size(p610_1, 6).
blue(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 1).
coord2(p610_2, 8).
size(p610_2, 9).
green(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 0).
coord2(p610_3, 10).
size(p610_3, 8).
blue(p610_3).
rhs(p610_3).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 3).
size(p611_0, 6).
green(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 0).
coord2(p611_1, 6).
size(p611_1, 3).
red(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 4).
coord2(p611_2, 2).
size(p611_2, 9).
green(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 8).
coord2(p611_3, 2).
size(p611_3, 2).
green(p611_3).
lhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 9).
coord2(p611_4, 8).
size(p611_4, 6).
red(p611_4).
rhs(p611_4).
piece(612, p612_0).
coord1(p612_0, 0).
coord2(p612_0, 10).
size(p612_0, 8).
blue(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 3).
coord2(p612_1, 3).
size(p612_1, 7).
green(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 0).
coord2(p612_2, 2).
size(p612_2, 1).
blue(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 1).
coord2(p612_3, 5).
size(p612_3, 6).
red(p612_3).
lhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 3).
coord2(p612_4, 5).
size(p612_4, 9).
green(p612_4).
strange(p612_4).
piece(613, p613_0).
coord1(p613_0, 10).
coord2(p613_0, 1).
size(p613_0, 4).
red(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 7).
coord2(p613_1, 1).
size(p613_1, 10).
blue(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 10).
coord2(p613_2, 2).
size(p613_2, 2).
green(p613_2).
strange(p613_2).
piece(613, p613_3).
coord1(p613_3, 1).
coord2(p613_3, 7).
size(p613_3, 7).
green(p613_3).
upright(p613_3).
piece(613, p613_4).
coord1(p613_4, 3).
coord2(p613_4, 3).
size(p613_4, 7).
red(p613_4).
lhs(p613_4).
contact(p613_0, p613_2).
contact(p613_0, p613_2).
contact(p613_2, p613_0).
contact(p613_2, p613_0).
piece(614, p614_0).
coord1(p614_0, 8).
coord2(p614_0, 0).
size(p614_0, 10).
green(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 9).
coord2(p614_1, 10).
size(p614_1, 6).
red(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 7).
coord2(p614_2, 10).
size(p614_2, 4).
blue(p614_2).
upright(p614_2).
piece(615, p615_0).
coord1(p615_0, 6).
coord2(p615_0, 5).
size(p615_0, 5).
green(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 9).
coord2(p615_1, 2).
size(p615_1, 6).
green(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 6).
coord2(p615_2, 5).
size(p615_2, 1).
green(p615_2).
rhs(p615_2).
piece(616, p616_0).
coord1(p616_0, 0).
coord2(p616_0, 5).
size(p616_0, 8).
green(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 0).
coord2(p616_1, 9).
size(p616_1, 0).
green(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 2).
coord2(p616_2, 3).
size(p616_2, 5).
green(p616_2).
lhs(p616_2).
piece(617, p617_0).
coord1(p617_0, 4).
coord2(p617_0, 2).
size(p617_0, 6).
green(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 4).
coord2(p617_1, 3).
size(p617_1, 10).
green(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 5).
coord2(p617_2, 1).
size(p617_2, 2).
blue(p617_2).
strange(p617_2).
piece(618, p618_0).
coord1(p618_0, 8).
coord2(p618_0, 5).
size(p618_0, 5).
green(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 7).
coord2(p618_1, 7).
size(p618_1, 1).
red(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 7).
coord2(p618_2, 1).
size(p618_2, 8).
green(p618_2).
rhs(p618_2).
piece(619, p619_0).
coord1(p619_0, 8).
coord2(p619_0, 3).
size(p619_0, 10).
red(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 3).
coord2(p619_1, 7).
size(p619_1, 4).
blue(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 10).
coord2(p619_2, 2).
size(p619_2, 1).
green(p619_2).
strange(p619_2).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 10).
size(p620_0, 9).
blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 5).
coord2(p620_1, 7).
size(p620_1, 6).
red(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 8).
coord2(p620_2, 8).
size(p620_2, 5).
green(p620_2).
strange(p620_2).
piece(621, p621_0).
coord1(p621_0, 8).
coord2(p621_0, 3).
size(p621_0, 6).
red(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 4).
size(p621_1, 5).
red(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 0).
coord2(p621_2, 10).
size(p621_2, 7).
red(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 9).
coord2(p621_3, 10).
size(p621_3, 1).
green(p621_3).
rhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 8).
coord2(p621_4, 9).
size(p621_4, 1).
green(p621_4).
strange(p621_4).
piece(622, p622_0).
coord1(p622_0, 0).
coord2(p622_0, 7).
size(p622_0, 9).
green(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 8).
coord2(p622_1, 6).
size(p622_1, 4).
green(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 9).
coord2(p622_2, 10).
size(p622_2, 2).
red(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 8).
coord2(p622_3, 10).
size(p622_3, 0).
red(p622_3).
lhs(p622_3).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 5).
size(p623_0, 8).
red(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 1).
coord2(p623_1, 5).
size(p623_1, 2).
red(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 1).
coord2(p623_2, 6).
size(p623_2, 10).
green(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 9).
coord2(p623_3, 10).
size(p623_3, 6).
green(p623_3).
lhs(p623_3).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 0).
size(p624_0, 4).
red(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 1).
size(p624_1, 1).
green(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 0).
coord2(p624_2, 7).
size(p624_2, 0).
blue(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 5).
coord2(p624_3, 9).
size(p624_3, 7).
red(p624_3).
rhs(p624_3).
piece(625, p625_0).
coord1(p625_0, 9).
coord2(p625_0, 3).
size(p625_0, 7).
green(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 8).
coord2(p625_1, 3).
size(p625_1, 2).
green(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 8).
coord2(p625_2, 3).
size(p625_2, 10).
red(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 7).
coord2(p625_3, 10).
size(p625_3, 1).
red(p625_3).
strange(p625_3).
piece(625, p625_4).
coord1(p625_4, 8).
coord2(p625_4, 7).
size(p625_4, 9).
blue(p625_4).
lhs(p625_4).
contact(p625_0, p625_1).
contact(p625_0, p625_2).
contact(p625_0, p625_1).
contact(p625_0, p625_2).
contact(p625_1, p625_0).
contact(p625_1, p625_0).
contact(p625_1, p625_2).
contact(p625_1, p625_2).
contact(p625_2, p625_0).
contact(p625_2, p625_1).
contact(p625_2, p625_0).
contact(p625_2, p625_1).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 3).
size(p626_0, 10).
blue(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 9).
coord2(p626_1, 1).
size(p626_1, 1).
green(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 5).
coord2(p626_2, 7).
size(p626_2, 9).
green(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 4).
coord2(p626_3, 6).
size(p626_3, 8).
red(p626_3).
lhs(p626_3).
piece(627, p627_0).
coord1(p627_0, 8).
coord2(p627_0, 10).
size(p627_0, 3).
green(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 7).
coord2(p627_1, 4).
size(p627_1, 2).
green(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 4).
coord2(p627_2, 6).
size(p627_2, 8).
green(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 4).
coord2(p627_3, 2).
size(p627_3, 5).
green(p627_3).
strange(p627_3).
piece(627, p627_4).
coord1(p627_4, 8).
coord2(p627_4, 0).
size(p627_4, 5).
red(p627_4).
lhs(p627_4).
piece(628, p628_0).
coord1(p628_0, 4).
coord2(p628_0, 0).
size(p628_0, 7).
green(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 0).
coord2(p628_1, 9).
size(p628_1, 6).
blue(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 4).
coord2(p628_2, 9).
size(p628_2, 8).
green(p628_2).
lhs(p628_2).
piece(629, p629_0).
coord1(p629_0, 6).
coord2(p629_0, 4).
size(p629_0, 10).
red(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 7).
coord2(p629_1, 2).
size(p629_1, 8).
green(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 7).
coord2(p629_2, 10).
size(p629_2, 7).
red(p629_2).
lhs(p629_2).
piece(630, p630_0).
coord1(p630_0, 0).
coord2(p630_0, 4).
size(p630_0, 2).
red(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 0).
coord2(p630_1, 5).
size(p630_1, 1).
green(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 10).
coord2(p630_2, 8).
size(p630_2, 2).
red(p630_2).
upright(p630_2).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 0).
size(p631_0, 9).
red(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 3).
coord2(p631_1, 2).
size(p631_1, 2).
green(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 3).
coord2(p631_2, 9).
size(p631_2, 2).
green(p631_2).
upright(p631_2).
piece(631, p631_3).
coord1(p631_3, 6).
coord2(p631_3, 2).
size(p631_3, 0).
green(p631_3).
rhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 1).
coord2(p631_4, 2).
size(p631_4, 2).
red(p631_4).
rhs(p631_4).
piece(632, p632_0).
coord1(p632_0, 6).
coord2(p632_0, 6).
size(p632_0, 6).
green(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 4).
coord2(p632_1, 1).
size(p632_1, 1).
red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 3).
coord2(p632_2, 8).
size(p632_2, 2).
blue(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 1).
coord2(p632_3, 7).
size(p632_3, 1).
red(p632_3).
lhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 6).
coord2(p632_4, 10).
size(p632_4, 6).
green(p632_4).
lhs(p632_4).
piece(633, p633_0).
coord1(p633_0, 3).
coord2(p633_0, 3).
size(p633_0, 8).
green(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 9).
coord2(p633_1, 6).
size(p633_1, 5).
green(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 7).
coord2(p633_2, 6).
size(p633_2, 8).
red(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 3).
coord2(p633_3, 7).
size(p633_3, 7).
blue(p633_3).
upright(p633_3).
piece(634, p634_0).
coord1(p634_0, 5).
coord2(p634_0, 10).
size(p634_0, 7).
green(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 3).
coord2(p634_1, 4).
size(p634_1, 8).
blue(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 2).
coord2(p634_2, 8).
size(p634_2, 10).
red(p634_2).
rhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 0).
coord2(p634_3, 4).
size(p634_3, 0).
red(p634_3).
rhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 7).
coord2(p634_4, 3).
size(p634_4, 1).
red(p634_4).
rhs(p634_4).
piece(635, p635_0).
coord1(p635_0, 8).
coord2(p635_0, 9).
size(p635_0, 4).
green(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 0).
coord2(p635_1, 5).
size(p635_1, 4).
blue(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 8).
coord2(p635_2, 3).
size(p635_2, 7).
red(p635_2).
lhs(p635_2).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 1).
size(p636_0, 5).
blue(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 5).
size(p636_1, 4).
blue(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 9).
coord2(p636_2, 9).
size(p636_2, 9).
green(p636_2).
lhs(p636_2).
piece(637, p637_0).
coord1(p637_0, 5).
coord2(p637_0, 8).
size(p637_0, 2).
green(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 0).
coord2(p637_1, 2).
size(p637_1, 5).
blue(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 4).
coord2(p637_2, 10).
size(p637_2, 9).
red(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 0).
coord2(p637_3, 3).
size(p637_3, 9).
green(p637_3).
rhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 0).
coord2(p637_4, 0).
size(p637_4, 8).
red(p637_4).
strange(p637_4).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 3).
size(p638_0, 0).
green(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 3).
coord2(p638_1, 0).
size(p638_1, 1).
red(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 3).
coord2(p638_2, 1).
size(p638_2, 10).
red(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 9).
coord2(p638_3, 5).
size(p638_3, 2).
blue(p638_3).
strange(p638_3).
contact(p638_1, p638_2).
contact(p638_1, p638_2).
contact(p638_2, p638_1).
contact(p638_2, p638_1).
piece(639, p639_0).
coord1(p639_0, 8).
coord2(p639_0, 4).
size(p639_0, 9).
red(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 7).
coord2(p639_1, 10).
size(p639_1, 2).
green(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 10).
coord2(p639_2, 4).
size(p639_2, 10).
red(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 9).
coord2(p639_3, 2).
size(p639_3, 4).
blue(p639_3).
strange(p639_3).
piece(640, p640_0).
coord1(p640_0, 1).
coord2(p640_0, 4).
size(p640_0, 10).
blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 9).
coord2(p640_1, 1).
size(p640_1, 1).
green(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 1).
coord2(p640_2, 10).
size(p640_2, 1).
green(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 6).
coord2(p640_3, 3).
size(p640_3, 9).
green(p640_3).
strange(p640_3).
piece(640, p640_4).
coord1(p640_4, 1).
coord2(p640_4, 2).
size(p640_4, 2).
blue(p640_4).
strange(p640_4).
piece(641, p641_0).
coord1(p641_0, 6).
coord2(p641_0, 5).
size(p641_0, 8).
green(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 6).
size(p641_1, 1).
red(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 2).
coord2(p641_2, 9).
size(p641_2, 6).
blue(p641_2).
rhs(p641_2).
piece(642, p642_0).
coord1(p642_0, 1).
coord2(p642_0, 9).
size(p642_0, 6).
blue(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 4).
coord2(p642_1, 6).
size(p642_1, 0).
green(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 4).
coord2(p642_2, 2).
size(p642_2, 5).
red(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 3).
coord2(p642_3, 2).
size(p642_3, 10).
green(p642_3).
rhs(p642_3).
contact(p642_2, p642_3).
contact(p642_2, p642_3).
contact(p642_3, p642_2).
contact(p642_3, p642_2).
piece(643, p643_0).
coord1(p643_0, 3).
coord2(p643_0, 8).
size(p643_0, 5).
blue(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 2).
coord2(p643_1, 4).
size(p643_1, 8).
red(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 9).
coord2(p643_2, 1).
size(p643_2, 7).
green(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 2).
coord2(p643_3, 8).
size(p643_3, 7).
green(p643_3).
strange(p643_3).
piece(643, p643_4).
coord1(p643_4, 5).
coord2(p643_4, 6).
size(p643_4, 10).
blue(p643_4).
lhs(p643_4).
contact(p643_0, p643_3).
contact(p643_0, p643_3).
contact(p643_3, p643_0).
contact(p643_3, p643_0).
piece(644, p644_0).
coord1(p644_0, 9).
coord2(p644_0, 5).
size(p644_0, 3).
green(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 6).
coord2(p644_1, 8).
size(p644_1, 3).
blue(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 0).
coord2(p644_2, 1).
size(p644_2, 10).
red(p644_2).
rhs(p644_2).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 7).
size(p645_0, 10).
red(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 8).
coord2(p645_1, 5).
size(p645_1, 6).
green(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 6).
coord2(p645_2, 6).
size(p645_2, 8).
blue(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 8).
coord2(p645_3, 2).
size(p645_3, 7).
red(p645_3).
lhs(p645_3).
contact(p645_0, p645_2).
contact(p645_0, p645_2).
contact(p645_2, p645_0).
contact(p645_2, p645_0).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 7).
size(p646_0, 10).
blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 6).
coord2(p646_1, 8).
size(p646_1, 1).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 6).
coord2(p646_2, 2).
size(p646_2, 2).
green(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 2).
coord2(p646_3, 5).
size(p646_3, 1).
green(p646_3).
upright(p646_3).
piece(647, p647_0).
coord1(p647_0, 7).
coord2(p647_0, 2).
size(p647_0, 5).
green(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 3).
coord2(p647_1, 8).
size(p647_1, 6).
blue(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 9).
coord2(p647_2, 6).
size(p647_2, 3).
green(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 7).
coord2(p647_3, 5).
size(p647_3, 4).
blue(p647_3).
lhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 0).
coord2(p647_4, 9).
size(p647_4, 8).
blue(p647_4).
lhs(p647_4).
piece(648, p648_0).
coord1(p648_0, 6).
coord2(p648_0, 3).
size(p648_0, 2).
green(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 2).
coord2(p648_1, 10).
size(p648_1, 10).
green(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 2).
coord2(p648_2, 7).
size(p648_2, 7).
blue(p648_2).
lhs(p648_2).
piece(649, p649_0).
coord1(p649_0, 6).
coord2(p649_0, 2).
size(p649_0, 2).
green(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 9).
coord2(p649_1, 5).
size(p649_1, 3).
green(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 9).
coord2(p649_2, 0).
size(p649_2, 3).
green(p649_2).
lhs(p649_2).
piece(650, p650_0).
coord1(p650_0, 2).
coord2(p650_0, 10).
size(p650_0, 4).
green(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 0).
coord2(p650_1, 4).
size(p650_1, 3).
green(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 5).
coord2(p650_2, 8).
size(p650_2, 8).
red(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 2).
coord2(p650_3, 5).
size(p650_3, 10).
blue(p650_3).
rhs(p650_3).
piece(651, p651_0).
coord1(p651_0, 9).
coord2(p651_0, 2).
size(p651_0, 7).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 7).
coord2(p651_1, 5).
size(p651_1, 8).
red(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 4).
coord2(p651_2, 6).
size(p651_2, 8).
green(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 9).
coord2(p651_3, 8).
size(p651_3, 4).
green(p651_3).
lhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 4).
coord2(p651_4, 2).
size(p651_4, 10).
red(p651_4).
rhs(p651_4).
piece(652, p652_0).
coord1(p652_0, 3).
coord2(p652_0, 4).
size(p652_0, 3).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 10).
coord2(p652_1, 2).
size(p652_1, 8).
blue(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 2).
coord2(p652_2, 6).
size(p652_2, 4).
red(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 10).
coord2(p652_3, 2).
size(p652_3, 10).
red(p652_3).
strange(p652_3).
piece(652, p652_4).
coord1(p652_4, 1).
coord2(p652_4, 8).
size(p652_4, 2).
green(p652_4).
rhs(p652_4).
contact(p652_1, p652_3).
contact(p652_1, p652_3).
contact(p652_3, p652_1).
contact(p652_3, p652_1).
piece(653, p653_0).
coord1(p653_0, 0).
coord2(p653_0, 4).
size(p653_0, 1).
blue(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 2).
coord2(p653_1, 10).
size(p653_1, 10).
blue(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 10).
coord2(p653_2, 0).
size(p653_2, 5).
blue(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 10).
coord2(p653_3, 3).
size(p653_3, 7).
green(p653_3).
upright(p653_3).
piece(653, p653_4).
coord1(p653_4, 5).
coord2(p653_4, 1).
size(p653_4, 0).
red(p653_4).
rhs(p653_4).
piece(654, p654_0).
coord1(p654_0, 4).
coord2(p654_0, 8).
size(p654_0, 1).
green(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 4).
coord2(p654_1, 10).
size(p654_1, 5).
red(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 7).
coord2(p654_2, 1).
size(p654_2, 6).
red(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 8).
coord2(p654_3, 7).
size(p654_3, 9).
green(p654_3).
upright(p654_3).
piece(654, p654_4).
coord1(p654_4, 0).
coord2(p654_4, 10).
size(p654_4, 5).
blue(p654_4).
rhs(p654_4).
piece(655, p655_0).
coord1(p655_0, 8).
coord2(p655_0, 2).
size(p655_0, 7).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 0).
coord2(p655_1, 3).
size(p655_1, 7).
blue(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 10).
coord2(p655_2, 7).
size(p655_2, 3).
blue(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 3).
coord2(p655_3, 3).
size(p655_3, 4).
green(p655_3).
upright(p655_3).
piece(655, p655_4).
coord1(p655_4, 6).
coord2(p655_4, 10).
size(p655_4, 6).
red(p655_4).
upright(p655_4).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 5).
size(p656_0, 9).
red(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 7).
coord2(p656_1, 6).
size(p656_1, 4).
blue(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 8).
coord2(p656_2, 3).
size(p656_2, 9).
green(p656_2).
upright(p656_2).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 8).
size(p657_0, 1).
red(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 5).
size(p657_1, 6).
green(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 1).
coord2(p657_2, 9).
size(p657_2, 1).
blue(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 9).
coord2(p657_3, 1).
size(p657_3, 9).
green(p657_3).
strange(p657_3).
piece(658, p658_0).
coord1(p658_0, 6).
coord2(p658_0, 0).
size(p658_0, 0).
red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 8).
coord2(p658_1, 6).
size(p658_1, 5).
blue(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 10).
coord2(p658_2, 0).
size(p658_2, 5).
blue(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 6).
coord2(p658_3, 5).
size(p658_3, 7).
green(p658_3).
upright(p658_3).
contact(p658_0, p658_2).
contact(p658_0, p658_2).
contact(p658_2, p658_0).
contact(p658_2, p658_0).
piece(659, p659_0).
coord1(p659_0, 0).
coord2(p659_0, 6).
size(p659_0, 4).
red(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 5).
coord2(p659_1, 1).
size(p659_1, 6).
green(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 9).
coord2(p659_2, 4).
size(p659_2, 5).
blue(p659_2).
upright(p659_2).
piece(660, p660_0).
coord1(p660_0, 5).
coord2(p660_0, 2).
size(p660_0, 6).
red(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 8).
size(p660_1, 9).
green(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 1).
coord2(p660_2, 9).
size(p660_2, 5).
green(p660_2).
strange(p660_2).
piece(661, p661_0).
coord1(p661_0, 2).
coord2(p661_0, 4).
size(p661_0, 9).
red(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 4).
coord2(p661_1, 1).
size(p661_1, 9).
blue(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 9).
coord2(p661_2, 10).
size(p661_2, 3).
green(p661_2).
strange(p661_2).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, 10).
size(p662_0, 3).
green(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 10).
coord2(p662_1, 4).
size(p662_1, 0).
red(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 7).
coord2(p662_2, 0).
size(p662_2, 1).
blue(p662_2).
lhs(p662_2).
piece(663, p663_0).
coord1(p663_0, 9).
coord2(p663_0, 10).
size(p663_0, 2).
green(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 5).
coord2(p663_1, 5).
size(p663_1, 7).
red(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 1).
coord2(p663_2, 10).
size(p663_2, 0).
blue(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 2).
coord2(p663_3, 10).
size(p663_3, 8).
red(p663_3).
lhs(p663_3).
contact(p663_2, p663_3).
contact(p663_2, p663_3).
contact(p663_3, p663_2).
contact(p663_3, p663_2).
piece(664, p664_0).
coord1(p664_0, 7).
coord2(p664_0, 8).
size(p664_0, 9).
blue(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 1).
size(p664_1, 6).
green(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 4).
coord2(p664_2, 1).
size(p664_2, 4).
red(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 7).
coord2(p664_3, 10).
size(p664_3, 7).
green(p664_3).
strange(p664_3).
contact(p664_1, p664_2).
contact(p664_1, p664_2).
contact(p664_2, p664_1).
contact(p664_2, p664_1).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 3).
size(p665_0, 9).
green(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 0).
coord2(p665_1, 3).
size(p665_1, 7).
green(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 4).
coord2(p665_2, 9).
size(p665_2, 9).
blue(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 2).
coord2(p665_3, 2).
size(p665_3, 10).
green(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 5).
coord2(p665_4, 3).
size(p665_4, 9).
green(p665_4).
strange(p665_4).
contact(p665_0, p665_4).
contact(p665_0, p665_4).
contact(p665_4, p665_0).
contact(p665_4, p665_0).
piece(666, p666_0).
coord1(p666_0, 7).
coord2(p666_0, 9).
size(p666_0, 2).
blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 0).
coord2(p666_1, 6).
size(p666_1, 4).
red(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 1).
coord2(p666_2, 9).
size(p666_2, 4).
green(p666_2).
upright(p666_2).
piece(667, p667_0).
coord1(p667_0, 5).
coord2(p667_0, 2).
size(p667_0, 9).
blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 10).
coord2(p667_1, 1).
size(p667_1, 7).
blue(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 9).
coord2(p667_2, 0).
size(p667_2, 6).
green(p667_2).
rhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 9).
coord2(p667_3, 5).
size(p667_3, 8).
green(p667_3).
lhs(p667_3).
piece(668, p668_0).
coord1(p668_0, 4).
coord2(p668_0, 10).
size(p668_0, 0).
green(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 3).
coord2(p668_1, 5).
size(p668_1, 9).
green(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 7).
coord2(p668_2, 0).
size(p668_2, 3).
blue(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 3).
coord2(p668_3, 10).
size(p668_3, 4).
blue(p668_3).
lhs(p668_3).
contact(p668_0, p668_3).
contact(p668_0, p668_3).
contact(p668_3, p668_0).
contact(p668_3, p668_0).
piece(669, p669_0).
coord1(p669_0, 10).
coord2(p669_0, 0).
size(p669_0, 3).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 0).
size(p669_1, 7).
green(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 9).
size(p669_2, 1).
red(p669_2).
lhs(p669_2).
piece(670, p670_0).
coord1(p670_0, 8).
coord2(p670_0, 0).
size(p670_0, 7).
green(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 10).
coord2(p670_1, 10).
size(p670_1, 1).
red(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 4).
coord2(p670_2, 8).
size(p670_2, 1).
green(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 7).
coord2(p670_3, 10).
size(p670_3, 8).
blue(p670_3).
upright(p670_3).
piece(670, p670_4).
coord1(p670_4, 3).
coord2(p670_4, 0).
size(p670_4, 1).
blue(p670_4).
upright(p670_4).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 9).
size(p671_0, 0).
red(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 7).
coord2(p671_1, 8).
size(p671_1, 4).
red(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 8).
size(p671_2, 10).
blue(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 10).
coord2(p671_3, 0).
size(p671_3, 4).
green(p671_3).
rhs(p671_3).
piece(672, p672_0).
coord1(p672_0, 1).
coord2(p672_0, 0).
size(p672_0, 0).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 8).
coord2(p672_1, 2).
size(p672_1, 5).
red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 5).
size(p672_2, 3).
green(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 4).
coord2(p672_3, 9).
size(p672_3, 6).
blue(p672_3).
upright(p672_3).
piece(673, p673_0).
coord1(p673_0, 0).
coord2(p673_0, 1).
size(p673_0, 2).
green(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 0).
coord2(p673_1, 3).
size(p673_1, 3).
blue(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 4).
size(p673_2, 3).
blue(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 2).
coord2(p673_3, 10).
size(p673_3, 5).
red(p673_3).
lhs(p673_3).
piece(674, p674_0).
coord1(p674_0, 0).
coord2(p674_0, 9).
size(p674_0, 6).
green(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 10).
coord2(p674_1, 6).
size(p674_1, 1).
green(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 3).
coord2(p674_2, 1).
size(p674_2, 3).
red(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 10).
coord2(p674_3, 1).
size(p674_3, 0).
blue(p674_3).
lhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 8).
coord2(p674_4, 1).
size(p674_4, 9).
red(p674_4).
strange(p674_4).
contact(p674_3, p674_4).
contact(p674_3, p674_4).
contact(p674_4, p674_3).
contact(p674_4, p674_3).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 10).
size(p675_0, 4).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 9).
coord2(p675_1, 7).
size(p675_1, 6).
red(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 5).
coord2(p675_2, 1).
size(p675_2, 7).
green(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 10).
coord2(p675_3, 1).
size(p675_3, 7).
blue(p675_3).
strange(p675_3).
piece(675, p675_4).
coord1(p675_4, 5).
coord2(p675_4, 0).
size(p675_4, 8).
green(p675_4).
rhs(p675_4).
contact(p675_2, p675_4).
contact(p675_2, p675_4).
contact(p675_4, p675_2).
contact(p675_4, p675_2).
piece(676, p676_0).
coord1(p676_0, 7).
coord2(p676_0, 10).
size(p676_0, 2).
green(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 9).
coord2(p676_1, 8).
size(p676_1, 1).
green(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 4).
coord2(p676_2, 8).
size(p676_2, 3).
red(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 0).
coord2(p676_3, 1).
size(p676_3, 6).
blue(p676_3).
rhs(p676_3).
piece(677, p677_0).
coord1(p677_0, 2).
coord2(p677_0, 0).
size(p677_0, 0).
green(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 6).
coord2(p677_1, 0).
size(p677_1, 9).
red(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 6).
coord2(p677_2, 10).
size(p677_2, 10).
blue(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 5).
coord2(p677_3, 2).
size(p677_3, 8).
green(p677_3).
rhs(p677_3).
piece(678, p678_0).
coord1(p678_0, 4).
coord2(p678_0, 7).
size(p678_0, 1).
green(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 3).
size(p678_1, 2).
blue(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 2).
coord2(p678_2, 0).
size(p678_2, 10).
red(p678_2).
rhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 7).
coord2(p678_3, 6).
size(p678_3, 8).
blue(p678_3).
upright(p678_3).
piece(679, p679_0).
coord1(p679_0, 4).
coord2(p679_0, 5).
size(p679_0, 4).
green(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 4).
coord2(p679_1, 4).
size(p679_1, 4).
green(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 10).
coord2(p679_2, 9).
size(p679_2, 0).
green(p679_2).
upright(p679_2).
piece(679, p679_3).
coord1(p679_3, 4).
coord2(p679_3, 0).
size(p679_3, 8).
green(p679_3).
lhs(p679_3).
piece(679, p679_4).
coord1(p679_4, 6).
coord2(p679_4, 3).
size(p679_4, 8).
green(p679_4).
rhs(p679_4).
piece(680, p680_0).
coord1(p680_0, 3).
coord2(p680_0, 2).
size(p680_0, 3).
red(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 2).
size(p680_1, 3).
green(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 4).
coord2(p680_2, 6).
size(p680_2, 3).
green(p680_2).
lhs(p680_2).
piece(681, p681_0).
coord1(p681_0, 3).
coord2(p681_0, 8).
size(p681_0, 3).
red(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 2).
coord2(p681_1, 10).
size(p681_1, 2).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 4).
coord2(p681_2, 2).
size(p681_2, 1).
green(p681_2).
upright(p681_2).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 3).
size(p682_0, 5).
green(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 0).
coord2(p682_1, 5).
size(p682_1, 1).
blue(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 4).
coord2(p682_2, 7).
size(p682_2, 2).
red(p682_2).
upright(p682_2).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 8).
size(p683_0, 8).
blue(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 8).
coord2(p683_1, 2).
size(p683_1, 1).
green(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 8).
coord2(p683_2, 1).
size(p683_2, 5).
red(p683_2).
lhs(p683_2).
piece(684, p684_0).
coord1(p684_0, 5).
coord2(p684_0, 4).
size(p684_0, 1).
green(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 5).
size(p684_1, 7).
red(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 2).
coord2(p684_2, 0).
size(p684_2, 10).
green(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 3).
coord2(p684_3, 2).
size(p684_3, 3).
blue(p684_3).
lhs(p684_3).
piece(684, p684_4).
coord1(p684_4, 3).
coord2(p684_4, 10).
size(p684_4, 3).
green(p684_4).
rhs(p684_4).
piece(685, p685_0).
coord1(p685_0, 5).
coord2(p685_0, 9).
size(p685_0, 0).
green(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 8).
size(p685_1, 2).
blue(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 10).
coord2(p685_2, 7).
size(p685_2, 2).
green(p685_2).
lhs(p685_2).
piece(686, p686_0).
coord1(p686_0, 10).
coord2(p686_0, 3).
size(p686_0, 1).
blue(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 1).
coord2(p686_1, 9).
size(p686_1, 4).
red(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 10).
coord2(p686_2, 1).
size(p686_2, 10).
green(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 7).
coord2(p686_3, 10).
size(p686_3, 4).
blue(p686_3).
lhs(p686_3).
piece(687, p687_0).
coord1(p687_0, 0).
coord2(p687_0, 10).
size(p687_0, 4).
blue(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 2).
coord2(p687_1, 5).
size(p687_1, 1).
green(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 2).
coord2(p687_2, 1).
size(p687_2, 7).
green(p687_2).
lhs(p687_2).
piece(688, p688_0).
coord1(p688_0, 3).
coord2(p688_0, 4).
size(p688_0, 4).
green(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 3).
coord2(p688_1, 9).
size(p688_1, 2).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 1).
coord2(p688_2, 10).
size(p688_2, 3).
green(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 6).
coord2(p688_3, 9).
size(p688_3, 8).
blue(p688_3).
lhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 2).
coord2(p688_4, 0).
size(p688_4, 4).
green(p688_4).
strange(p688_4).
contact(p688_1, p688_3).
contact(p688_1, p688_3).
contact(p688_3, p688_1).
contact(p688_3, p688_1).
piece(689, p689_0).
coord1(p689_0, 8).
coord2(p689_0, 8).
size(p689_0, 10).
green(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 0).
size(p689_1, 9).
red(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 0).
coord2(p689_2, 2).
size(p689_2, 3).
green(p689_2).
lhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 8).
coord2(p689_3, 1).
size(p689_3, 8).
green(p689_3).
strange(p689_3).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 8).
size(p690_0, 3).
blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 8).
coord2(p690_1, 9).
size(p690_1, 4).
green(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 1).
coord2(p690_2, 7).
size(p690_2, 10).
red(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 1).
coord2(p690_3, 9).
size(p690_3, 7).
green(p690_3).
lhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 4).
coord2(p690_4, 5).
size(p690_4, 1).
blue(p690_4).
lhs(p690_4).
contact(p690_0, p690_1).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 4).
coord2(p691_0, 10).
size(p691_0, 5).
green(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 6).
coord2(p691_1, 5).
size(p691_1, 0).
green(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 6).
coord2(p691_2, 10).
size(p691_2, 2).
red(p691_2).
lhs(p691_2).
piece(692, p692_0).
coord1(p692_0, 1).
coord2(p692_0, 8).
size(p692_0, 8).
green(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 8).
coord2(p692_1, 7).
size(p692_1, 7).
green(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 8).
coord2(p692_2, 2).
size(p692_2, 6).
red(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 4).
coord2(p692_3, 10).
size(p692_3, 9).
green(p692_3).
strange(p692_3).
piece(693, p693_0).
coord1(p693_0, 8).
coord2(p693_0, 10).
size(p693_0, 1).
red(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 9).
size(p693_1, 0).
blue(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 6).
coord2(p693_2, 4).
size(p693_2, 0).
green(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 10).
coord2(p693_3, 9).
size(p693_3, 7).
green(p693_3).
rhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 3).
coord2(p693_4, 0).
size(p693_4, 1).
green(p693_4).
lhs(p693_4).
contact(p693_1, p693_3).
contact(p693_1, p693_3).
contact(p693_3, p693_1).
contact(p693_3, p693_1).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 1).
size(p694_0, 2).
blue(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 5).
coord2(p694_1, 5).
size(p694_1, 9).
red(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 8).
coord2(p694_2, 7).
size(p694_2, 0).
green(p694_2).
lhs(p694_2).
piece(695, p695_0).
coord1(p695_0, 3).
coord2(p695_0, 6).
size(p695_0, 6).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 0).
coord2(p695_1, 10).
size(p695_1, 6).
green(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 0).
coord2(p695_2, 1).
size(p695_2, 7).
blue(p695_2).
lhs(p695_2).
piece(696, p696_0).
coord1(p696_0, 6).
coord2(p696_0, 7).
size(p696_0, 8).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 1).
coord2(p696_1, 7).
size(p696_1, 9).
green(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 7).
coord2(p696_2, 9).
size(p696_2, 1).
red(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 8).
coord2(p696_3, 6).
size(p696_3, 8).
blue(p696_3).
lhs(p696_3).
piece(697, p697_0).
coord1(p697_0, 3).
coord2(p697_0, 4).
size(p697_0, 10).
green(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 6).
coord2(p697_1, 7).
size(p697_1, 8).
red(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 4).
coord2(p697_2, 4).
size(p697_2, 3).
red(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 6).
coord2(p697_3, 5).
size(p697_3, 3).
blue(p697_3).
upright(p697_3).
contact(p697_0, p697_2).
contact(p697_0, p697_2).
contact(p697_2, p697_0).
contact(p697_2, p697_0).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 10).
size(p698_0, 7).
blue(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 1).
coord2(p698_1, 5).
size(p698_1, 8).
red(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 2).
coord2(p698_2, 0).
size(p698_2, 3).
green(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 7).
coord2(p698_3, 4).
size(p698_3, 6).
red(p698_3).
strange(p698_3).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 8).
size(p699_0, 0).
red(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 10).
coord2(p699_1, 10).
size(p699_1, 1).
red(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 5).
coord2(p699_2, 8).
size(p699_2, 4).
green(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 0).
coord2(p699_3, 1).
size(p699_3, 1).
blue(p699_3).
upright(p699_3).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 4).
size(p700_0, 3).
green(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 7).
size(p700_1, 4).
green(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 5).
coord2(p700_2, 4).
size(p700_2, 9).
blue(p700_2).
lhs(p700_2).
contact(p700_0, p700_2).
contact(p700_0, p700_2).
contact(p700_2, p700_0).
contact(p700_2, p700_0).
piece(701, p701_0).
coord1(p701_0, 2).
coord2(p701_0, 2).
size(p701_0, 9).
green(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 7).
coord2(p701_1, 8).
size(p701_1, 7).
blue(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 7).
coord2(p701_2, 0).
size(p701_2, 2).
green(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 0).
coord2(p701_3, 8).
size(p701_3, 0).
blue(p701_3).
rhs(p701_3).
piece(702, p702_0).
coord1(p702_0, 4).
coord2(p702_0, 7).
size(p702_0, 4).
red(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 1).
coord2(p702_1, 5).
size(p702_1, 1).
blue(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 4).
coord2(p702_2, 2).
size(p702_2, 2).
green(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 0).
coord2(p702_3, 9).
size(p702_3, 10).
red(p702_3).
strange(p702_3).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 2).
size(p703_0, 3).
green(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 3).
coord2(p703_1, 2).
size(p703_1, 9).
blue(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 0).
coord2(p703_2, 1).
size(p703_2, 8).
red(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 10).
coord2(p703_3, 2).
size(p703_3, 7).
blue(p703_3).
strange(p703_3).
piece(703, p703_4).
coord1(p703_4, 3).
coord2(p703_4, 4).
size(p703_4, 8).
green(p703_4).
upright(p703_4).
piece(704, p704_0).
coord1(p704_0, 7).
coord2(p704_0, 0).
size(p704_0, 9).
blue(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 9).
size(p704_1, 5).
blue(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 9).
coord2(p704_2, 10).
size(p704_2, 7).
blue(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 6).
coord2(p704_3, 3).
size(p704_3, 2).
blue(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 6).
coord2(p704_4, 3).
size(p704_4, 0).
green(p704_4).
lhs(p704_4).
contact(p704_3, p704_4).
contact(p704_3, p704_4).
contact(p704_4, p704_3).
contact(p704_4, p704_3).
piece(705, p705_0).
coord1(p705_0, 2).
coord2(p705_0, 7).
size(p705_0, 9).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 7).
coord2(p705_1, 5).
size(p705_1, 5).
blue(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 0).
coord2(p705_2, 7).
size(p705_2, 4).
green(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 0).
coord2(p705_3, 2).
size(p705_3, 1).
red(p705_3).
lhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 7).
coord2(p705_4, 7).
size(p705_4, 6).
red(p705_4).
lhs(p705_4).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 7).
size(p706_0, 8).
blue(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 4).
size(p706_1, 0).
blue(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 0).
coord2(p706_2, 5).
size(p706_2, 3).
green(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 1).
coord2(p706_3, 10).
size(p706_3, 0).
blue(p706_3).
lhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 10).
coord2(p706_4, 6).
size(p706_4, 8).
red(p706_4).
lhs(p706_4).
piece(707, p707_0).
coord1(p707_0, 10).
coord2(p707_0, 7).
size(p707_0, 0).
blue(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 1).
coord2(p707_1, 6).
size(p707_1, 6).
red(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 10).
coord2(p707_2, 6).
size(p707_2, 6).
green(p707_2).
strange(p707_2).
contact(p707_0, p707_2).
contact(p707_0, p707_2).
contact(p707_2, p707_0).
contact(p707_2, p707_0).
piece(708, p708_0).
coord1(p708_0, 5).
coord2(p708_0, 3).
size(p708_0, 7).
red(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 1).
size(p708_1, 8).
green(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 8).
coord2(p708_2, 5).
size(p708_2, 4).
blue(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 9).
coord2(p708_3, 7).
size(p708_3, 8).
green(p708_3).
lhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 9).
coord2(p708_4, 6).
size(p708_4, 2).
green(p708_4).
upright(p708_4).
piece(709, p709_0).
coord1(p709_0, 5).
coord2(p709_0, 4).
size(p709_0, 4).
red(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 7).
coord2(p709_1, 1).
size(p709_1, 1).
green(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 8).
coord2(p709_2, 4).
size(p709_2, 1).
blue(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 7).
coord2(p709_3, 9).
size(p709_3, 5).
red(p709_3).
strange(p709_3).
piece(709, p709_4).
coord1(p709_4, 0).
coord2(p709_4, 4).
size(p709_4, 2).
red(p709_4).
lhs(p709_4).
piece(710, p710_0).
coord1(p710_0, 0).
coord2(p710_0, 1).
size(p710_0, 5).
blue(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 10).
coord2(p710_1, 2).
size(p710_1, 0).
red(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 10).
coord2(p710_2, 1).
size(p710_2, 9).
green(p710_2).
lhs(p710_2).
contact(p710_1, p710_2).
contact(p710_1, p710_2).
contact(p710_2, p710_1).
contact(p710_2, p710_1).
piece(711, p711_0).
coord1(p711_0, 4).
coord2(p711_0, 10).
size(p711_0, 6).
green(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 4).
coord2(p711_1, 4).
size(p711_1, 9).
blue(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 7).
coord2(p711_2, 6).
size(p711_2, 2).
blue(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 1).
coord2(p711_3, 5).
size(p711_3, 0).
red(p711_3).
rhs(p711_3).
piece(711, p711_4).
coord1(p711_4, 0).
coord2(p711_4, 4).
size(p711_4, 2).
blue(p711_4).
strange(p711_4).
piece(712, p712_0).
coord1(p712_0, 0).
coord2(p712_0, 0).
size(p712_0, 2).
green(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 7).
coord2(p712_1, 9).
size(p712_1, 6).
blue(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 5).
coord2(p712_2, 7).
size(p712_2, 2).
green(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 0).
coord2(p712_3, 1).
size(p712_3, 4).
red(p712_3).
lhs(p712_3).
piece(713, p713_0).
coord1(p713_0, 2).
coord2(p713_0, 7).
size(p713_0, 1).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 5).
size(p713_1, 8).
green(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 6).
coord2(p713_2, 0).
size(p713_2, 4).
green(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 5).
coord2(p713_3, 9).
size(p713_3, 9).
red(p713_3).
lhs(p713_3).
piece(714, p714_0).
coord1(p714_0, 5).
coord2(p714_0, 5).
size(p714_0, 8).
red(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 1).
size(p714_1, 5).
blue(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 4).
coord2(p714_2, 7).
size(p714_2, 5).
green(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 8).
coord2(p714_3, 8).
size(p714_3, 10).
red(p714_3).
upright(p714_3).
piece(715, p715_0).
coord1(p715_0, 6).
coord2(p715_0, 3).
size(p715_0, 6).
red(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 9).
coord2(p715_1, 5).
size(p715_1, 1).
blue(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 3).
coord2(p715_2, 1).
size(p715_2, 2).
green(p715_2).
strange(p715_2).
piece(716, p716_0).
coord1(p716_0, 2).
coord2(p716_0, 6).
size(p716_0, 6).
blue(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 8).
size(p716_1, 9).
blue(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 3).
coord2(p716_2, 9).
size(p716_2, 6).
red(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 4).
coord2(p716_3, 3).
size(p716_3, 7).
blue(p716_3).
strange(p716_3).
piece(716, p716_4).
coord1(p716_4, 10).
coord2(p716_4, 4).
size(p716_4, 1).
green(p716_4).
strange(p716_4).
piece(717, p717_0).
coord1(p717_0, 0).
coord2(p717_0, 1).
size(p717_0, 3).
blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 0).
coord2(p717_1, 9).
size(p717_1, 2).
red(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 10).
coord2(p717_2, 5).
size(p717_2, 6).
green(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 5).
coord2(p717_3, 10).
size(p717_3, 4).
red(p717_3).
strange(p717_3).
piece(717, p717_4).
coord1(p717_4, 2).
coord2(p717_4, 0).
size(p717_4, 5).
blue(p717_4).
upright(p717_4).
piece(718, p718_0).
coord1(p718_0, 10).
coord2(p718_0, 2).
size(p718_0, 4).
green(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 1).
coord2(p718_1, 4).
size(p718_1, 1).
blue(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 3).
size(p718_2, 4).
red(p718_2).
upright(p718_2).
piece(719, p719_0).
coord1(p719_0, 5).
coord2(p719_0, 6).
size(p719_0, 2).
green(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 9).
coord2(p719_1, 10).
size(p719_1, 0).
red(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 8).
coord2(p719_2, 8).
size(p719_2, 0).
blue(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 3).
coord2(p719_3, 7).
size(p719_3, 7).
blue(p719_3).
lhs(p719_3).
piece(720, p720_0).
coord1(p720_0, 6).
coord2(p720_0, 2).
size(p720_0, 0).
green(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 7).
size(p720_1, 2).
green(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 2).
coord2(p720_2, 3).
size(p720_2, 6).
red(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 0).
coord2(p720_3, 6).
size(p720_3, 9).
green(p720_3).
lhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 0).
coord2(p720_4, 10).
size(p720_4, 5).
blue(p720_4).
lhs(p720_4).
piece(721, p721_0).
coord1(p721_0, 9).
coord2(p721_0, 4).
size(p721_0, 7).
red(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 4).
coord2(p721_1, 2).
size(p721_1, 5).
green(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 2).
coord2(p721_2, 6).
size(p721_2, 7).
blue(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 1).
coord2(p721_3, 7).
size(p721_3, 6).
green(p721_3).
rhs(p721_3).
piece(722, p722_0).
coord1(p722_0, 3).
coord2(p722_0, 3).
size(p722_0, 1).
red(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 8).
coord2(p722_1, 3).
size(p722_1, 5).
blue(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 4).
coord2(p722_2, 1).
size(p722_2, 3).
red(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 9).
coord2(p722_3, 9).
size(p722_3, 9).
green(p722_3).
strange(p722_3).
piece(722, p722_4).
coord1(p722_4, 0).
coord2(p722_4, 3).
size(p722_4, 9).
blue(p722_4).
lhs(p722_4).
piece(723, p723_0).
coord1(p723_0, 8).
coord2(p723_0, 6).
size(p723_0, 6).
green(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 7).
coord2(p723_1, 2).
size(p723_1, 7).
blue(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 9).
coord2(p723_2, 5).
size(p723_2, 9).
red(p723_2).
rhs(p723_2).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 3).
size(p724_0, 1).
red(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 4).
coord2(p724_1, 8).
size(p724_1, 2).
blue(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 10).
coord2(p724_2, 0).
size(p724_2, 8).
green(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 2).
coord2(p724_3, 10).
size(p724_3, 10).
red(p724_3).
upright(p724_3).
piece(725, p725_0).
coord1(p725_0, 0).
coord2(p725_0, 10).
size(p725_0, 2).
green(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 2).
size(p725_1, 5).
green(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 0).
coord2(p725_2, 4).
size(p725_2, 7).
green(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 3).
coord2(p725_3, 4).
size(p725_3, 8).
red(p725_3).
strange(p725_3).
contact(p725_2, p725_3).
contact(p725_2, p725_3).
contact(p725_3, p725_2).
contact(p725_3, p725_2).
piece(726, p726_0).
coord1(p726_0, 7).
coord2(p726_0, 3).
size(p726_0, 0).
green(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 1).
coord2(p726_1, 10).
size(p726_1, 1).
red(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 6).
coord2(p726_2, 10).
size(p726_2, 9).
blue(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 7).
coord2(p726_3, 9).
size(p726_3, 1).
green(p726_3).
strange(p726_3).
piece(726, p726_4).
coord1(p726_4, 2).
coord2(p726_4, 4).
size(p726_4, 7).
green(p726_4).
lhs(p726_4).
piece(727, p727_0).
coord1(p727_0, 9).
coord2(p727_0, 9).
size(p727_0, 10).
red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 7).
size(p727_1, 9).
green(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 0).
coord2(p727_2, 1).
size(p727_2, 4).
green(p727_2).
lhs(p727_2).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 6).
size(p728_0, 1).
blue(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 7).
coord2(p728_1, 5).
size(p728_1, 2).
green(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 9).
coord2(p728_2, 2).
size(p728_2, 9).
blue(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 9).
coord2(p728_3, 2).
size(p728_3, 3).
green(p728_3).
rhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 10).
coord2(p728_4, 3).
size(p728_4, 10).
blue(p728_4).
lhs(p728_4).
piece(729, p729_0).
coord1(p729_0, 10).
coord2(p729_0, 1).
size(p729_0, 0).
green(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 2).
coord2(p729_1, 8).
size(p729_1, 1).
red(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 10).
coord2(p729_2, 6).
size(p729_2, 0).
green(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 3).
coord2(p729_3, 9).
size(p729_3, 2).
red(p729_3).
strange(p729_3).
piece(729, p729_4).
coord1(p729_4, 2).
coord2(p729_4, 0).
size(p729_4, 2).
green(p729_4).
rhs(p729_4).
piece(730, p730_0).
coord1(p730_0, 8).
coord2(p730_0, 3).
size(p730_0, 4).
green(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 4).
coord2(p730_1, 1).
size(p730_1, 8).
blue(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 6).
coord2(p730_2, 5).
size(p730_2, 1).
green(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 10).
coord2(p730_3, 0).
size(p730_3, 5).
red(p730_3).
upright(p730_3).
piece(731, p731_0).
coord1(p731_0, 2).
coord2(p731_0, 10).
size(p731_0, 4).
green(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 5).
coord2(p731_1, 0).
size(p731_1, 4).
blue(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 0).
coord2(p731_2, 5).
size(p731_2, 10).
red(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 9).
coord2(p731_3, 6).
size(p731_3, 10).
blue(p731_3).
rhs(p731_3).
piece(732, p732_0).
coord1(p732_0, 9).
coord2(p732_0, 0).
size(p732_0, 10).
green(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 7).
coord2(p732_1, 7).
size(p732_1, 10).
blue(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 3).
coord2(p732_2, 3).
size(p732_2, 8).
red(p732_2).
lhs(p732_2).
piece(733, p733_0).
coord1(p733_0, 1).
coord2(p733_0, 3).
size(p733_0, 0).
blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 7).
size(p733_1, 2).
green(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 9).
coord2(p733_2, 2).
size(p733_2, 0).
green(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 0).
coord2(p733_3, 3).
size(p733_3, 0).
red(p733_3).
upright(p733_3).
piece(733, p733_4).
coord1(p733_4, 0).
coord2(p733_4, 2).
size(p733_4, 9).
blue(p733_4).
upright(p733_4).
contact(p733_0, p733_3).
contact(p733_0, p733_3).
contact(p733_3, p733_0).
contact(p733_3, p733_0).
contact(p733_3, p733_4).
contact(p733_3, p733_4).
contact(p733_4, p733_3).
contact(p733_4, p733_3).
piece(734, p734_0).
coord1(p734_0, 10).
coord2(p734_0, 2).
size(p734_0, 1).
blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 3).
size(p734_1, 0).
red(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 4).
coord2(p734_2, 9).
size(p734_2, 0).
green(p734_2).
upright(p734_2).
piece(735, p735_0).
coord1(p735_0, 6).
coord2(p735_0, 10).
size(p735_0, 6).
green(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 4).
coord2(p735_1, 10).
size(p735_1, 4).
green(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 8).
coord2(p735_2, 4).
size(p735_2, 6).
red(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 9).
size(p735_3, 10).
blue(p735_3).
rhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 10).
coord2(p735_4, 7).
size(p735_4, 2).
green(p735_4).
lhs(p735_4).
piece(736, p736_0).
coord1(p736_0, 7).
coord2(p736_0, 7).
size(p736_0, 2).
green(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 7).
coord2(p736_1, 1).
size(p736_1, 0).
green(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 2).
coord2(p736_2, 0).
size(p736_2, 10).
red(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 0).
coord2(p736_3, 3).
size(p736_3, 0).
red(p736_3).
upright(p736_3).
piece(737, p737_0).
coord1(p737_0, 9).
coord2(p737_0, 1).
size(p737_0, 2).
green(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 9).
coord2(p737_1, 1).
size(p737_1, 3).
blue(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 5).
coord2(p737_2, 5).
size(p737_2, 2).
green(p737_2).
lhs(p737_2).
piece(738, p738_0).
coord1(p738_0, 7).
coord2(p738_0, 9).
size(p738_0, 9).
green(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 0).
size(p738_1, 9).
blue(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 6).
coord2(p738_2, 4).
size(p738_2, 0).
red(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 7).
coord2(p738_3, 3).
size(p738_3, 2).
green(p738_3).
lhs(p738_3).
piece(739, p739_0).
coord1(p739_0, 1).
coord2(p739_0, 2).
size(p739_0, 8).
green(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 1).
coord2(p739_1, 3).
size(p739_1, 10).
green(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 6).
coord2(p739_2, 3).
size(p739_2, 8).
green(p739_2).
strange(p739_2).
contact(p739_1, p739_2).
contact(p739_1, p739_2).
contact(p739_2, p739_1).
contact(p739_2, p739_1).
piece(740, p740_0).
coord1(p740_0, 7).
coord2(p740_0, 3).
size(p740_0, 7).
green(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 9).
coord2(p740_1, 4).
size(p740_1, 6).
green(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 5).
coord2(p740_2, 3).
size(p740_2, 0).
blue(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 9).
coord2(p740_3, 9).
size(p740_3, 6).
blue(p740_3).
lhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 10).
coord2(p740_4, 9).
size(p740_4, 6).
green(p740_4).
upright(p740_4).
piece(741, p741_0).
coord1(p741_0, 5).
coord2(p741_0, 8).
size(p741_0, 4).
blue(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 3).
size(p741_1, 1).
green(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 5).
coord2(p741_2, 10).
size(p741_2, 5).
green(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 9).
coord2(p741_3, 6).
size(p741_3, 4).
green(p741_3).
strange(p741_3).
piece(741, p741_4).
coord1(p741_4, 0).
coord2(p741_4, 1).
size(p741_4, 2).
red(p741_4).
strange(p741_4).
piece(742, p742_0).
coord1(p742_0, 6).
coord2(p742_0, 2).
size(p742_0, 10).
blue(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 0).
size(p742_1, 6).
blue(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 6).
coord2(p742_2, 3).
size(p742_2, 8).
green(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 5).
coord2(p742_3, 6).
size(p742_3, 1).
red(p742_3).
upright(p742_3).
contact(p742_0, p742_2).
contact(p742_0, p742_2).
contact(p742_2, p742_0).
contact(p742_2, p742_0).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 4).
size(p743_0, 4).
green(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 10).
coord2(p743_1, 7).
size(p743_1, 7).
red(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 1).
coord2(p743_2, 3).
size(p743_2, 10).
blue(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 7).
coord2(p743_3, 3).
size(p743_3, 0).
red(p743_3).
rhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 1).
coord2(p743_4, 2).
size(p743_4, 3).
green(p743_4).
rhs(p743_4).
contact(p743_2, p743_4).
contact(p743_2, p743_4).
contact(p743_4, p743_2).
contact(p743_4, p743_2).
piece(744, p744_0).
coord1(p744_0, 6).
coord2(p744_0, 8).
size(p744_0, 10).
green(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 6).
coord2(p744_1, 0).
size(p744_1, 1).
blue(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 9).
coord2(p744_2, 6).
size(p744_2, 2).
red(p744_2).
lhs(p744_2).
piece(745, p745_0).
coord1(p745_0, 7).
coord2(p745_0, 9).
size(p745_0, 10).
blue(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 2).
size(p745_1, 10).
red(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 10).
coord2(p745_2, 8).
size(p745_2, 2).
blue(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 10).
coord2(p745_3, 3).
size(p745_3, 8).
green(p745_3).
rhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 2).
coord2(p745_4, 9).
size(p745_4, 5).
green(p745_4).
lhs(p745_4).
piece(746, p746_0).
coord1(p746_0, 5).
coord2(p746_0, 5).
size(p746_0, 3).
red(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 5).
coord2(p746_1, 10).
size(p746_1, 10).
green(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 0).
coord2(p746_2, 8).
size(p746_2, 2).
red(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 0).
coord2(p746_3, 4).
size(p746_3, 2).
red(p746_3).
lhs(p746_3).
piece(747, p747_0).
coord1(p747_0, 1).
coord2(p747_0, 0).
size(p747_0, 5).
red(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 10).
coord2(p747_1, 7).
size(p747_1, 6).
green(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 2).
coord2(p747_2, 0).
size(p747_2, 0).
blue(p747_2).
rhs(p747_2).
contact(p747_0, p747_2).
contact(p747_0, p747_2).
contact(p747_2, p747_0).
contact(p747_2, p747_0).
piece(748, p748_0).
coord1(p748_0, 5).
coord2(p748_0, 8).
size(p748_0, 10).
red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 10).
coord2(p748_1, 10).
size(p748_1, 10).
blue(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 10).
coord2(p748_2, 7).
size(p748_2, 7).
green(p748_2).
lhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 10).
coord2(p749_0, 9).
size(p749_0, 7).
green(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 10).
coord2(p749_1, 2).
size(p749_1, 0).
green(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 10).
coord2(p749_2, 8).
size(p749_2, 0).
green(p749_2).
upright(p749_2).
contact(p749_0, p749_2).
contact(p749_0, p749_2).
contact(p749_2, p749_0).
contact(p749_2, p749_0).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 7).
size(p750_0, 1).
green(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 2).
size(p750_1, 7).
green(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 9).
coord2(p750_2, 4).
size(p750_2, 0).
red(p750_2).
lhs(p750_2).
piece(751, p751_0).
coord1(p751_0, 6).
coord2(p751_0, 7).
size(p751_0, 2).
blue(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 1).
coord2(p751_1, 7).
size(p751_1, 6).
green(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 1).
coord2(p751_2, 8).
size(p751_2, 5).
green(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 7).
coord2(p751_3, 9).
size(p751_3, 8).
green(p751_3).
strange(p751_3).
piece(752, p752_0).
coord1(p752_0, 3).
coord2(p752_0, 9).
size(p752_0, 2).
red(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 0).
size(p752_1, 10).
green(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 7).
coord2(p752_2, 7).
size(p752_2, 8).
blue(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 9).
coord2(p752_3, 5).
size(p752_3, 1).
red(p752_3).
rhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 4).
coord2(p752_4, 2).
size(p752_4, 2).
green(p752_4).
rhs(p752_4).
piece(753, p753_0).
coord1(p753_0, 9).
coord2(p753_0, 4).
size(p753_0, 1).
blue(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 6).
coord2(p753_1, 7).
size(p753_1, 5).
green(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 0).
size(p753_2, 10).
red(p753_2).
rhs(p753_2).
piece(754, p754_0).
coord1(p754_0, 3).
coord2(p754_0, 7).
size(p754_0, 8).
red(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 4).
coord2(p754_1, 4).
size(p754_1, 9).
blue(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 7).
coord2(p754_2, 7).
size(p754_2, 2).
green(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 1).
coord2(p754_3, 8).
size(p754_3, 1).
red(p754_3).
rhs(p754_3).
piece(755, p755_0).
coord1(p755_0, 3).
coord2(p755_0, 0).
size(p755_0, 8).
red(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 0).
coord2(p755_1, 10).
size(p755_1, 3).
red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 1).
coord2(p755_2, 7).
size(p755_2, 7).
red(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 6).
coord2(p755_3, 10).
size(p755_3, 0).
green(p755_3).
rhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 0).
coord2(p755_4, 6).
size(p755_4, 4).
green(p755_4).
upright(p755_4).
contact(p755_1, p755_3).
contact(p755_1, p755_3).
contact(p755_3, p755_1).
contact(p755_3, p755_1).
piece(756, p756_0).
coord1(p756_0, 4).
coord2(p756_0, 6).
size(p756_0, 3).
green(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 9).
size(p756_1, 9).
green(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 8).
coord2(p756_2, 5).
size(p756_2, 8).
blue(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 3).
coord2(p756_3, 3).
size(p756_3, 2).
blue(p756_3).
lhs(p756_3).
piece(757, p757_0).
coord1(p757_0, 9).
coord2(p757_0, 3).
size(p757_0, 1).
green(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 6).
size(p757_1, 7).
green(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 9).
coord2(p757_2, 7).
size(p757_2, 2).
red(p757_2).
lhs(p757_2).
piece(758, p758_0).
coord1(p758_0, 9).
coord2(p758_0, 9).
size(p758_0, 10).
blue(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 1).
coord2(p758_1, 10).
size(p758_1, 6).
green(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 2).
coord2(p758_2, 10).
size(p758_2, 0).
red(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 10).
coord2(p758_3, 8).
size(p758_3, 9).
blue(p758_3).
strange(p758_3).
contact(p758_1, p758_2).
contact(p758_1, p758_2).
contact(p758_2, p758_1).
contact(p758_2, p758_1).
piece(759, p759_0).
coord1(p759_0, 0).
coord2(p759_0, 10).
size(p759_0, 9).
green(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 8).
size(p759_1, 0).
green(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 0).
coord2(p759_2, 7).
size(p759_2, 0).
blue(p759_2).
lhs(p759_2).
piece(760, p760_0).
coord1(p760_0, 2).
coord2(p760_0, 4).
size(p760_0, 4).
green(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 9).
coord2(p760_1, 8).
size(p760_1, 2).
blue(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 8).
size(p760_2, 4).
red(p760_2).
lhs(p760_2).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 8).
size(p761_0, 9).
green(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 7).
size(p761_1, 2).
green(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 6).
coord2(p761_2, 7).
size(p761_2, 8).
green(p761_2).
upright(p761_2).
contact(p761_1, p761_2).
contact(p761_1, p761_2).
contact(p761_2, p761_1).
contact(p761_2, p761_1).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 8).
size(p762_0, 3).
green(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 8).
coord2(p762_1, 9).
size(p762_1, 2).
red(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 1).
coord2(p762_2, 9).
size(p762_2, 0).
red(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 1).
coord2(p762_3, 0).
size(p762_3, 1).
green(p762_3).
strange(p762_3).
piece(762, p762_4).
coord1(p762_4, 8).
coord2(p762_4, 1).
size(p762_4, 3).
blue(p762_4).
strange(p762_4).
contact(p762_1, p762_2).
contact(p762_1, p762_2).
contact(p762_2, p762_1).
contact(p762_2, p762_1).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 7).
size(p763_0, 10).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 9).
coord2(p763_1, 6).
size(p763_1, 5).
green(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 2).
size(p763_2, 5).
green(p763_2).
lhs(p763_2).
piece(764, p764_0).
coord1(p764_0, 10).
coord2(p764_0, 4).
size(p764_0, 10).
green(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 2).
coord2(p764_1, 9).
size(p764_1, 1).
green(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 3).
coord2(p764_2, 9).
size(p764_2, 1).
blue(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 4).
coord2(p764_3, 5).
size(p764_3, 9).
red(p764_3).
strange(p764_3).
contact(p764_1, p764_2).
contact(p764_1, p764_2).
contact(p764_2, p764_1).
contact(p764_2, p764_1).
piece(765, p765_0).
coord1(p765_0, 1).
coord2(p765_0, 6).
size(p765_0, 6).
green(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 1).
coord2(p765_1, 2).
size(p765_1, 1).
blue(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 4).
coord2(p765_2, 9).
size(p765_2, 4).
green(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 0).
coord2(p765_3, 7).
size(p765_3, 10).
red(p765_3).
lhs(p765_3).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 8).
size(p766_0, 6).
green(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 6).
size(p766_1, 3).
blue(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 8).
coord2(p766_2, 6).
size(p766_2, 4).
red(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 4).
coord2(p766_3, 8).
size(p766_3, 4).
blue(p766_3).
lhs(p766_3).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 4).
size(p767_0, 1).
green(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 3).
coord2(p767_1, 7).
size(p767_1, 9).
red(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 9).
coord2(p767_2, 8).
size(p767_2, 8).
blue(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 8).
coord2(p767_3, 0).
size(p767_3, 3).
green(p767_3).
rhs(p767_3).
piece(768, p768_0).
coord1(p768_0, 2).
coord2(p768_0, 5).
size(p768_0, 9).
green(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 6).
coord2(p768_1, 10).
size(p768_1, 8).
green(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 2).
coord2(p768_2, 4).
size(p768_2, 5).
red(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 6).
coord2(p768_3, 5).
size(p768_3, 1).
red(p768_3).
rhs(p768_3).
piece(769, p769_0).
coord1(p769_0, 9).
coord2(p769_0, 2).
size(p769_0, 4).
green(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 5).
size(p769_1, 3).
green(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 9).
coord2(p769_2, 3).
size(p769_2, 0).
green(p769_2).
lhs(p769_2).
piece(770, p770_0).
coord1(p770_0, 2).
coord2(p770_0, 7).
size(p770_0, 6).
green(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 2).
coord2(p770_1, 6).
size(p770_1, 2).
red(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 2).
coord2(p770_2, 10).
size(p770_2, 5).
green(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 6).
coord2(p770_3, 0).
size(p770_3, 5).
green(p770_3).
lhs(p770_3).
piece(771, p771_0).
coord1(p771_0, 9).
coord2(p771_0, 7).
size(p771_0, 7).
red(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 9).
coord2(p771_1, 1).
size(p771_1, 10).
green(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 3).
coord2(p771_2, 10).
size(p771_2, 2).
green(p771_2).
upright(p771_2).
piece(772, p772_0).
coord1(p772_0, 7).
coord2(p772_0, 6).
size(p772_0, 4).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 3).
coord2(p772_1, 3).
size(p772_1, 4).
red(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 3).
coord2(p772_2, 8).
size(p772_2, 4).
blue(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 1).
coord2(p772_3, 4).
size(p772_3, 9).
green(p772_3).
upright(p772_3).
piece(773, p773_0).
coord1(p773_0, 5).
coord2(p773_0, 5).
size(p773_0, 9).
blue(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 6).
coord2(p773_1, 4).
size(p773_1, 10).
blue(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 5).
coord2(p773_2, 5).
size(p773_2, 0).
green(p773_2).
lhs(p773_2).
contact(p773_0, p773_1).
contact(p773_0, p773_2).
contact(p773_0, p773_1).
contact(p773_0, p773_2).
contact(p773_1, p773_0).
contact(p773_1, p773_0).
contact(p773_2, p773_0).
contact(p773_2, p773_0).
piece(774, p774_0).
coord1(p774_0, 8).
coord2(p774_0, 9).
size(p774_0, 5).
red(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 6).
size(p774_1, 4).
red(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 5).
coord2(p774_2, 7).
size(p774_2, 1).
green(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 5).
coord2(p774_3, 8).
size(p774_3, 6).
red(p774_3).
lhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 2).
coord2(p774_4, 10).
size(p774_4, 1).
red(p774_4).
upright(p774_4).
contact(p774_2, p774_3).
contact(p774_2, p774_3).
contact(p774_3, p774_2).
contact(p774_3, p774_2).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 3).
size(p775_0, 9).
green(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 9).
size(p775_1, 9).
red(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 6).
coord2(p775_2, 5).
size(p775_2, 9).
blue(p775_2).
upright(p775_2).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 2).
size(p776_0, 0).
green(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 8).
coord2(p776_1, 0).
size(p776_1, 8).
red(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 4).
coord2(p776_2, 0).
size(p776_2, 5).
red(p776_2).
lhs(p776_2).
piece(777, p777_0).
coord1(p777_0, 10).
coord2(p777_0, 9).
size(p777_0, 9).
red(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 7).
size(p777_1, 10).
blue(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 6).
coord2(p777_2, 5).
size(p777_2, 2).
green(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 0).
coord2(p777_3, 0).
size(p777_3, 6).
green(p777_3).
strange(p777_3).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 0).
size(p778_0, 8).
red(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 5).
coord2(p778_1, 10).
size(p778_1, 3).
green(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 4).
coord2(p778_2, 8).
size(p778_2, 4).
red(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 6).
coord2(p778_3, 1).
size(p778_3, 10).
blue(p778_3).
lhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 5).
coord2(p778_4, 7).
size(p778_4, 8).
green(p778_4).
rhs(p778_4).
piece(779, p779_0).
coord1(p779_0, 7).
coord2(p779_0, 10).
size(p779_0, 1).
green(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 10).
coord2(p779_1, 3).
size(p779_1, 7).
green(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 8).
coord2(p779_2, 6).
size(p779_2, 3).
red(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 1).
coord2(p779_3, 5).
size(p779_3, 3).
green(p779_3).
upright(p779_3).
piece(779, p779_4).
coord1(p779_4, 5).
coord2(p779_4, 1).
size(p779_4, 7).
blue(p779_4).
rhs(p779_4).
piece(780, p780_0).
coord1(p780_0, 2).
coord2(p780_0, 3).
size(p780_0, 0).
blue(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 9).
coord2(p780_1, 6).
size(p780_1, 0).
green(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 9).
coord2(p780_2, 0).
size(p780_2, 10).
red(p780_2).
lhs(p780_2).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 8).
size(p781_0, 9).
green(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 5).
size(p781_1, 4).
green(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 7).
coord2(p781_2, 3).
size(p781_2, 10).
blue(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 5).
coord2(p781_3, 0).
size(p781_3, 9).
red(p781_3).
lhs(p781_3).
piece(782, p782_0).
coord1(p782_0, 10).
coord2(p782_0, 9).
size(p782_0, 4).
blue(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 7).
coord2(p782_1, 5).
size(p782_1, 8).
red(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 8).
coord2(p782_2, 8).
size(p782_2, 6).
green(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 8).
coord2(p782_3, 0).
size(p782_3, 3).
green(p782_3).
strange(p782_3).
piece(782, p782_4).
coord1(p782_4, 6).
coord2(p782_4, 5).
size(p782_4, 4).
green(p782_4).
strange(p782_4).
contact(p782_1, p782_4).
contact(p782_1, p782_4).
contact(p782_4, p782_1).
contact(p782_4, p782_1).
piece(783, p783_0).
coord1(p783_0, 9).
coord2(p783_0, 5).
size(p783_0, 4).
green(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 3).
coord2(p783_1, 9).
size(p783_1, 6).
green(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 0).
coord2(p783_2, 9).
size(p783_2, 10).
green(p783_2).
lhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 3).
coord2(p783_3, 10).
size(p783_3, 10).
green(p783_3).
rhs(p783_3).
piece(784, p784_0).
coord1(p784_0, 10).
coord2(p784_0, 8).
size(p784_0, 10).
red(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 8).
coord2(p784_1, 0).
size(p784_1, 4).
blue(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 2).
coord2(p784_2, 10).
size(p784_2, 8).
green(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 7).
coord2(p784_3, 0).
size(p784_3, 1).
blue(p784_3).
lhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 1).
coord2(p784_4, 4).
size(p784_4, 6).
red(p784_4).
upright(p784_4).
contact(p784_1, p784_3).
contact(p784_1, p784_3).
contact(p784_3, p784_1).
contact(p784_3, p784_1).
piece(785, p785_0).
coord1(p785_0, 6).
coord2(p785_0, 0).
size(p785_0, 7).
blue(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 9).
coord2(p785_1, 9).
size(p785_1, 7).
green(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 8).
coord2(p785_2, 1).
size(p785_2, 7).
red(p785_2).
rhs(p785_2).
piece(786, p786_0).
coord1(p786_0, 1).
coord2(p786_0, 3).
size(p786_0, 4).
red(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 6).
coord2(p786_1, 5).
size(p786_1, 0).
green(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 0).
coord2(p786_2, 9).
size(p786_2, 2).
blue(p786_2).
rhs(p786_2).
piece(787, p787_0).
coord1(p787_0, 4).
coord2(p787_0, 1).
size(p787_0, 4).
red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 4).
coord2(p787_1, 7).
size(p787_1, 2).
green(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 7).
coord2(p787_2, 8).
size(p787_2, 8).
red(p787_2).
strange(p787_2).
piece(788, p788_0).
coord1(p788_0, 1).
coord2(p788_0, 10).
size(p788_0, 5).
blue(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 3).
coord2(p788_1, 9).
size(p788_1, 9).
green(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 5).
size(p788_2, 5).
blue(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 5).
coord2(p788_3, 6).
size(p788_3, 10).
red(p788_3).
lhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 3).
coord2(p788_4, 1).
size(p788_4, 4).
blue(p788_4).
lhs(p788_4).
piece(789, p789_0).
coord1(p789_0, 7).
coord2(p789_0, 4).
size(p789_0, 9).
red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 7).
coord2(p789_1, 4).
size(p789_1, 9).
red(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 7).
coord2(p789_2, 7).
size(p789_2, 8).
green(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 4).
coord2(p789_3, 8).
size(p789_3, 3).
green(p789_3).
rhs(p789_3).
piece(790, p790_0).
coord1(p790_0, 4).
coord2(p790_0, 0).
size(p790_0, 8).
green(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 6).
coord2(p790_1, 1).
size(p790_1, 10).
blue(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 4).
size(p790_2, 7).
red(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 1).
coord2(p790_3, 10).
size(p790_3, 5).
green(p790_3).
strange(p790_3).
piece(791, p791_0).
coord1(p791_0, 2).
coord2(p791_0, 6).
size(p791_0, 8).
red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 6).
size(p791_1, 7).
green(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 9).
coord2(p791_2, 5).
size(p791_2, 6).
blue(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 1).
coord2(p791_3, 6).
size(p791_3, 5).
red(p791_3).
strange(p791_3).
piece(791, p791_4).
coord1(p791_4, 4).
coord2(p791_4, 0).
size(p791_4, 2).
green(p791_4).
upright(p791_4).
contact(p791_0, p791_3).
contact(p791_0, p791_3).
contact(p791_3, p791_0).
contact(p791_3, p791_0).
piece(792, p792_0).
coord1(p792_0, 3).
coord2(p792_0, 3).
size(p792_0, 3).
blue(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 2).
size(p792_1, 10).
green(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 10).
coord2(p792_2, 6).
size(p792_2, 4).
blue(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 7).
coord2(p792_3, 9).
size(p792_3, 2).
red(p792_3).
rhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 2).
coord2(p792_4, 8).
size(p792_4, 0).
red(p792_4).
rhs(p792_4).
piece(793, p793_0).
coord1(p793_0, 3).
coord2(p793_0, 3).
size(p793_0, 4).
blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 9).
coord2(p793_1, 5).
size(p793_1, 1).
red(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 3).
coord2(p793_2, 10).
size(p793_2, 1).
green(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 3).
coord2(p793_3, 4).
size(p793_3, 5).
blue(p793_3).
lhs(p793_3).
contact(p793_0, p793_3).
contact(p793_0, p793_3).
contact(p793_3, p793_0).
contact(p793_3, p793_0).
piece(794, p794_0).
coord1(p794_0, 6).
coord2(p794_0, 8).
size(p794_0, 6).
blue(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 6).
coord2(p794_1, 1).
size(p794_1, 5).
blue(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 5).
coord2(p794_2, 10).
size(p794_2, 5).
green(p794_2).
rhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 7).
coord2(p794_3, 7).
size(p794_3, 3).
red(p794_3).
lhs(p794_3).
piece(795, p795_0).
coord1(p795_0, 0).
coord2(p795_0, 3).
size(p795_0, 3).
green(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 9).
coord2(p795_1, 0).
size(p795_1, 10).
blue(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 0).
coord2(p795_2, 6).
size(p795_2, 10).
blue(p795_2).
lhs(p795_2).
piece(796, p796_0).
coord1(p796_0, 5).
coord2(p796_0, 9).
size(p796_0, 4).
blue(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 1).
size(p796_1, 2).
red(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 7).
coord2(p796_2, 6).
size(p796_2, 4).
green(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 4).
coord2(p796_3, 1).
size(p796_3, 1).
red(p796_3).
rhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 10).
coord2(p796_4, 7).
size(p796_4, 10).
green(p796_4).
strange(p796_4).
piece(797, p797_0).
coord1(p797_0, 4).
coord2(p797_0, 9).
size(p797_0, 10).
green(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 9).
coord2(p797_1, 3).
size(p797_1, 2).
red(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 4).
coord2(p797_2, 9).
size(p797_2, 6).
red(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 1).
coord2(p797_3, 6).
size(p797_3, 0).
green(p797_3).
strange(p797_3).
piece(797, p797_4).
coord1(p797_4, 9).
coord2(p797_4, 4).
size(p797_4, 4).
blue(p797_4).
lhs(p797_4).
contact(p797_0, p797_2).
contact(p797_0, p797_2).
contact(p797_2, p797_0).
contact(p797_2, p797_0).
contact(p797_1, p797_4).
contact(p797_1, p797_4).
contact(p797_4, p797_1).
contact(p797_4, p797_1).
piece(798, p798_0).
coord1(p798_0, 10).
coord2(p798_0, 8).
size(p798_0, 10).
red(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 1).
coord2(p798_1, 2).
size(p798_1, 2).
green(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 1).
coord2(p798_2, 8).
size(p798_2, 3).
red(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 3).
coord2(p798_3, 3).
size(p798_3, 9).
blue(p798_3).
lhs(p798_3).
piece(799, p799_0).
coord1(p799_0, 5).
coord2(p799_0, 8).
size(p799_0, 7).
red(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 6).
coord2(p799_1, 0).
size(p799_1, 4).
green(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 1).
coord2(p799_2, 10).
size(p799_2, 5).
blue(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 3).
coord2(p799_3, 10).
size(p799_3, 8).
red(p799_3).
lhs(p799_3).
piece(800, p800_0).
coord1(p800_0, 9).
coord2(p800_0, 1).
size(p800_0, 8).
green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 1).
coord2(p800_1, 5).
size(p800_1, 9).
blue(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 1).
coord2(p800_2, 6).
size(p800_2, 0).
red(p800_2).
upright(p800_2).
contact(p800_1, p800_2).
contact(p800_1, p800_2).
contact(p800_2, p800_1).
contact(p800_2, p800_1).
piece(801, p801_0).
coord1(p801_0, 5).
coord2(p801_0, 6).
size(p801_0, 1).
red(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 6).
size(p801_1, 0).
blue(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 5).
coord2(p801_2, 3).
size(p801_2, 5).
green(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 4).
coord2(p801_3, 0).
size(p801_3, 1).
green(p801_3).
strange(p801_3).
piece(801, p801_4).
coord1(p801_4, 2).
coord2(p801_4, 7).
size(p801_4, 1).
red(p801_4).
strange(p801_4).
contact(p801_0, p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 5).
coord2(p802_0, 5).
size(p802_0, 2).
green(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 5).
coord2(p802_1, 1).
size(p802_1, 3).
red(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 8).
coord2(p802_2, 9).
size(p802_2, 9).
blue(p802_2).
rhs(p802_2).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 3).
size(p803_0, 9).
red(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 7).
coord2(p803_1, 6).
size(p803_1, 9).
green(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 5).
coord2(p803_2, 1).
size(p803_2, 7).
red(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 3).
coord2(p803_3, 2).
size(p803_3, 9).
blue(p803_3).
rhs(p803_3).
contact(p803_0, p803_3).
contact(p803_0, p803_3).
contact(p803_3, p803_0).
contact(p803_3, p803_0).
piece(804, p804_0).
coord1(p804_0, 8).
coord2(p804_0, 1).
size(p804_0, 1).
green(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 7).
coord2(p804_1, 7).
size(p804_1, 9).
blue(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 4).
coord2(p804_2, 1).
size(p804_2, 5).
red(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 2).
coord2(p804_3, 1).
size(p804_3, 8).
red(p804_3).
strange(p804_3).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 6).
size(p805_0, 1).
red(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 3).
coord2(p805_1, 4).
size(p805_1, 7).
green(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 3).
coord2(p805_2, 1).
size(p805_2, 1).
blue(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 8).
coord2(p805_3, 7).
size(p805_3, 5).
blue(p805_3).
strange(p805_3).
piece(806, p806_0).
coord1(p806_0, 8).
coord2(p806_0, 3).
size(p806_0, 3).
blue(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 6).
coord2(p806_1, 0).
size(p806_1, 7).
green(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 6).
coord2(p806_2, 4).
size(p806_2, 10).
green(p806_2).
upright(p806_2).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 5).
size(p807_0, 4).
blue(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 6).
size(p807_1, 4).
green(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 10).
coord2(p807_2, 3).
size(p807_2, 8).
blue(p807_2).
lhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 1).
coord2(p807_3, 9).
size(p807_3, 6).
red(p807_3).
lhs(p807_3).
piece(808, p808_0).
coord1(p808_0, 8).
coord2(p808_0, 3).
size(p808_0, 1).
red(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 5).
coord2(p808_1, 10).
size(p808_1, 2).
blue(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 5).
size(p808_2, 6).
green(p808_2).
upright(p808_2).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 1).
size(p809_0, 3).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 6).
coord2(p809_1, 1).
size(p809_1, 6).
red(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 4).
coord2(p809_2, 5).
size(p809_2, 7).
green(p809_2).
lhs(p809_2).
contact(p809_0, p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 6).
size(p810_0, 7).
red(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 10).
coord2(p810_1, 4).
size(p810_1, 3).
red(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 10).
coord2(p810_2, 8).
size(p810_2, 2).
green(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 4).
coord2(p810_3, 0).
size(p810_3, 3).
green(p810_3).
rhs(p810_3).
piece(811, p811_0).
coord1(p811_0, 3).
coord2(p811_0, 7).
size(p811_0, 8).
blue(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 4).
size(p811_1, 4).
red(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 2).
coord2(p811_2, 6).
size(p811_2, 3).
red(p811_2).
lhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 9).
coord2(p811_3, 7).
size(p811_3, 1).
green(p811_3).
strange(p811_3).
piece(812, p812_0).
coord1(p812_0, 5).
coord2(p812_0, 10).
size(p812_0, 8).
red(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 3).
coord2(p812_1, 8).
size(p812_1, 4).
blue(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 9).
coord2(p812_2, 0).
size(p812_2, 0).
green(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 0).
coord2(p812_3, 3).
size(p812_3, 6).
green(p812_3).
upright(p812_3).
piece(813, p813_0).
coord1(p813_0, 8).
coord2(p813_0, 10).
size(p813_0, 3).
green(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 10).
coord2(p813_1, 5).
size(p813_1, 6).
green(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 10).
coord2(p813_2, 0).
size(p813_2, 0).
blue(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 5).
coord2(p813_3, 2).
size(p813_3, 9).
green(p813_3).
rhs(p813_3).
piece(814, p814_0).
coord1(p814_0, 7).
coord2(p814_0, 4).
size(p814_0, 4).
green(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 7).
coord2(p814_1, 8).
size(p814_1, 4).
red(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 3).
coord2(p814_2, 0).
size(p814_2, 0).
blue(p814_2).
strange(p814_2).
piece(814, p814_3).
coord1(p814_3, 8).
coord2(p814_3, 10).
size(p814_3, 0).
green(p814_3).
upright(p814_3).
piece(814, p814_4).
coord1(p814_4, 3).
coord2(p814_4, 10).
size(p814_4, 10).
green(p814_4).
lhs(p814_4).
piece(815, p815_0).
coord1(p815_0, 0).
coord2(p815_0, 8).
size(p815_0, 8).
red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 8).
coord2(p815_1, 3).
size(p815_1, 6).
green(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 7).
coord2(p815_2, 9).
size(p815_2, 0).
green(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 7).
coord2(p815_3, 7).
size(p815_3, 0).
green(p815_3).
lhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 7).
coord2(p815_4, 3).
size(p815_4, 9).
red(p815_4).
lhs(p815_4).
contact(p815_1, p815_4).
contact(p815_1, p815_4).
contact(p815_4, p815_1).
contact(p815_4, p815_1).
piece(816, p816_0).
coord1(p816_0, 9).
coord2(p816_0, 1).
size(p816_0, 6).
green(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 5).
size(p816_1, 7).
green(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 9).
coord2(p816_2, 5).
size(p816_2, 6).
green(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 9).
coord2(p816_3, 7).
size(p816_3, 6).
red(p816_3).
strange(p816_3).
piece(817, p817_0).
coord1(p817_0, 0).
coord2(p817_0, 0).
size(p817_0, 1).
blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 1).
coord2(p817_1, 8).
size(p817_1, 0).
green(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 0).
coord2(p817_2, 6).
size(p817_2, 10).
green(p817_2).
lhs(p817_2).
piece(818, p818_0).
coord1(p818_0, 8).
coord2(p818_0, 8).
size(p818_0, 5).
blue(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 7).
coord2(p818_1, 2).
size(p818_1, 7).
blue(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 1).
coord2(p818_2, 4).
size(p818_2, 3).
green(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 0).
coord2(p818_3, 0).
size(p818_3, 3).
red(p818_3).
rhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 8).
coord2(p818_4, 8).
size(p818_4, 8).
red(p818_4).
rhs(p818_4).
contact(p818_0, p818_4).
contact(p818_0, p818_4).
contact(p818_4, p818_0).
contact(p818_4, p818_0).
piece(819, p819_0).
coord1(p819_0, 8).
coord2(p819_0, 10).
size(p819_0, 6).
blue(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 9).
coord2(p819_1, 4).
size(p819_1, 4).
green(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 4).
coord2(p819_2, 6).
size(p819_2, 4).
red(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 8).
coord2(p819_3, 9).
size(p819_3, 8).
blue(p819_3).
strange(p819_3).
piece(819, p819_4).
coord1(p819_4, 3).
coord2(p819_4, 8).
size(p819_4, 1).
red(p819_4).
lhs(p819_4).
contact(p819_0, p819_3).
contact(p819_0, p819_3).
contact(p819_3, p819_0).
contact(p819_3, p819_0).
piece(820, p820_0).
coord1(p820_0, 0).
coord2(p820_0, 1).
size(p820_0, 7).
green(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 4).
coord2(p820_1, 8).
size(p820_1, 7).
green(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 4).
coord2(p820_2, 6).
size(p820_2, 8).
green(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 2).
coord2(p820_3, 4).
size(p820_3, 4).
blue(p820_3).
upright(p820_3).
piece(821, p821_0).
coord1(p821_0, 8).
coord2(p821_0, 1).
size(p821_0, 4).
blue(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 4).
coord2(p821_1, 6).
size(p821_1, 5).
red(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 4).
coord2(p821_2, 2).
size(p821_2, 6).
green(p821_2).
lhs(p821_2).
piece(822, p822_0).
coord1(p822_0, 7).
coord2(p822_0, 10).
size(p822_0, 9).
green(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 3).
size(p822_1, 9).
green(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 4).
coord2(p822_2, 8).
size(p822_2, 7).
red(p822_2).
strange(p822_2).
piece(823, p823_0).
coord1(p823_0, 2).
coord2(p823_0, 9).
size(p823_0, 7).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 9).
coord2(p823_1, 6).
size(p823_1, 9).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 2).
coord2(p823_2, 7).
size(p823_2, 8).
green(p823_2).
upright(p823_2).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 7).
size(p824_0, 8).
green(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 8).
coord2(p824_1, 10).
size(p824_1, 4).
red(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 8).
coord2(p824_2, 3).
size(p824_2, 3).
blue(p824_2).
rhs(p824_2).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, 2).
size(p825_0, 9).
blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 4).
size(p825_1, 8).
green(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 5).
coord2(p825_2, 7).
size(p825_2, 8).
red(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 9).
coord2(p825_3, 8).
size(p825_3, 10).
red(p825_3).
lhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 5).
coord2(p825_4, 6).
size(p825_4, 8).
red(p825_4).
upright(p825_4).
contact(p825_2, p825_4).
contact(p825_2, p825_4).
contact(p825_4, p825_2).
contact(p825_4, p825_2).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 5).
size(p826_0, 2).
blue(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 1).
size(p826_1, 10).
red(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 6).
size(p826_2, 10).
red(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 10).
coord2(p826_3, 9).
size(p826_3, 3).
green(p826_3).
lhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 10).
coord2(p826_4, 3).
size(p826_4, 8).
green(p826_4).
lhs(p826_4).
piece(827, p827_0).
coord1(p827_0, 6).
coord2(p827_0, 1).
size(p827_0, 0).
blue(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 2).
coord2(p827_1, 1).
size(p827_1, 7).
blue(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 7).
coord2(p827_2, 1).
size(p827_2, 3).
red(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 7).
coord2(p827_3, 4).
size(p827_3, 6).
green(p827_3).
rhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 8).
coord2(p827_4, 8).
size(p827_4, 5).
red(p827_4).
strange(p827_4).
contact(p827_0, p827_2).
contact(p827_0, p827_2).
contact(p827_2, p827_0).
contact(p827_2, p827_0).
piece(828, p828_0).
coord1(p828_0, 0).
coord2(p828_0, 3).
size(p828_0, 0).
red(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 1).
coord2(p828_1, 3).
size(p828_1, 2).
green(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 0).
coord2(p828_2, 1).
size(p828_2, 2).
blue(p828_2).
upright(p828_2).
contact(p828_0, p828_1).
contact(p828_0, p828_1).
contact(p828_1, p828_0).
contact(p828_1, p828_0).
piece(829, p829_0).
coord1(p829_0, 10).
coord2(p829_0, 4).
size(p829_0, 6).
red(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 4).
size(p829_1, 10).
green(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 6).
coord2(p829_2, 0).
size(p829_2, 9).
green(p829_2).
lhs(p829_2).
piece(830, p830_0).
coord1(p830_0, 6).
coord2(p830_0, 10).
size(p830_0, 2).
red(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 6).
size(p830_1, 9).
green(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 4).
coord2(p830_2, 5).
size(p830_2, 0).
green(p830_2).
lhs(p830_2).
piece(831, p831_0).
coord1(p831_0, 9).
coord2(p831_0, 10).
size(p831_0, 9).
red(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 8).
size(p831_1, 7).
green(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 4).
coord2(p831_2, 10).
size(p831_2, 10).
blue(p831_2).
lhs(p831_2).
contact(p831_0, p831_2).
contact(p831_0, p831_2).
contact(p831_2, p831_0).
contact(p831_2, p831_0).
piece(832, p832_0).
coord1(p832_0, 1).
coord2(p832_0, 9).
size(p832_0, 4).
green(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 7).
coord2(p832_1, 3).
size(p832_1, 0).
blue(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 9).
coord2(p832_2, 4).
size(p832_2, 3).
green(p832_2).
upright(p832_2).
piece(832, p832_3).
coord1(p832_3, 10).
coord2(p832_3, 7).
size(p832_3, 10).
red(p832_3).
strange(p832_3).
piece(833, p833_0).
coord1(p833_0, 5).
coord2(p833_0, 7).
size(p833_0, 0).
red(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 3).
size(p833_1, 1).
blue(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 4).
coord2(p833_2, 10).
size(p833_2, 0).
green(p833_2).
lhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 5).
coord2(p833_3, 8).
size(p833_3, 1).
red(p833_3).
lhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 2).
coord2(p833_4, 8).
size(p833_4, 8).
green(p833_4).
lhs(p833_4).
contact(p833_0, p833_3).
contact(p833_0, p833_3).
contact(p833_3, p833_0).
contact(p833_3, p833_0).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 0).
size(p834_0, 2).
green(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 5).
coord2(p834_1, 6).
size(p834_1, 5).
red(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 3).
coord2(p834_2, 10).
size(p834_2, 1).
blue(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 5).
coord2(p834_3, 1).
size(p834_3, 4).
green(p834_3).
lhs(p834_3).
contact(p834_0, p834_3).
contact(p834_0, p834_3).
contact(p834_3, p834_0).
contact(p834_3, p834_0).
piece(835, p835_0).
coord1(p835_0, 10).
coord2(p835_0, 4).
size(p835_0, 9).
red(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 7).
coord2(p835_1, 2).
size(p835_1, 3).
green(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 0).
coord2(p835_2, 8).
size(p835_2, 0).
blue(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 6).
coord2(p835_3, 4).
size(p835_3, 6).
green(p835_3).
upright(p835_3).
piece(836, p836_0).
coord1(p836_0, 0).
coord2(p836_0, 9).
size(p836_0, 10).
blue(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 8).
size(p836_1, 5).
green(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 4).
coord2(p836_2, 10).
size(p836_2, 2).
red(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 1).
coord2(p836_3, 7).
size(p836_3, 9).
green(p836_3).
upright(p836_3).
piece(837, p837_0).
coord1(p837_0, 9).
coord2(p837_0, 4).
size(p837_0, 6).
green(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 9).
coord2(p837_1, 1).
size(p837_1, 3).
green(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 10).
coord2(p837_2, 0).
size(p837_2, 7).
green(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 9).
coord2(p837_3, 1).
size(p837_3, 3).
blue(p837_3).
lhs(p837_3).
piece(838, p838_0).
coord1(p838_0, 6).
coord2(p838_0, 10).
size(p838_0, 7).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 1).
coord2(p838_1, 8).
size(p838_1, 6).
green(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 4).
coord2(p838_2, 5).
size(p838_2, 8).
red(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 0).
coord2(p838_3, 6).
size(p838_3, 4).
blue(p838_3).
upright(p838_3).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 1).
size(p839_0, 0).
green(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 8).
size(p839_1, 3).
green(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 2).
coord2(p839_2, 6).
size(p839_2, 5).
green(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 3).
coord2(p839_3, 10).
size(p839_3, 4).
blue(p839_3).
upright(p839_3).
piece(839, p839_4).
coord1(p839_4, 2).
coord2(p839_4, 0).
size(p839_4, 4).
green(p839_4).
lhs(p839_4).
piece(840, p840_0).
coord1(p840_0, 4).
coord2(p840_0, 1).
size(p840_0, 2).
green(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 9).
coord2(p840_1, 6).
size(p840_1, 6).
green(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 5).
coord2(p840_2, 6).
size(p840_2, 6).
red(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 9).
coord2(p840_3, 4).
size(p840_3, 1).
blue(p840_3).
rhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 9).
coord2(p840_4, 1).
size(p840_4, 5).
green(p840_4).
lhs(p840_4).
piece(841, p841_0).
coord1(p841_0, 1).
coord2(p841_0, 0).
size(p841_0, 6).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 0).
coord2(p841_1, 5).
size(p841_1, 5).
green(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 3).
coord2(p841_2, 9).
size(p841_2, 4).
blue(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 0).
coord2(p841_3, 2).
size(p841_3, 9).
blue(p841_3).
upright(p841_3).
piece(842, p842_0).
coord1(p842_0, 2).
coord2(p842_0, 2).
size(p842_0, 4).
green(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 10).
coord2(p842_1, 10).
size(p842_1, 8).
green(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 2).
coord2(p842_2, 0).
size(p842_2, 4).
green(p842_2).
lhs(p842_2).
piece(843, p843_0).
coord1(p843_0, 0).
coord2(p843_0, 7).
size(p843_0, 3).
green(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 7).
coord2(p843_1, 5).
size(p843_1, 4).
blue(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 0).
coord2(p843_2, 10).
size(p843_2, 9).
red(p843_2).
upright(p843_2).
piece(844, p844_0).
coord1(p844_0, 0).
coord2(p844_0, 4).
size(p844_0, 3).
blue(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 8).
coord2(p844_1, 4).
size(p844_1, 5).
green(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 8).
coord2(p844_2, 3).
size(p844_2, 0).
blue(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 2).
coord2(p844_3, 9).
size(p844_3, 4).
red(p844_3).
lhs(p844_3).
contact(p844_1, p844_2).
contact(p844_1, p844_2).
contact(p844_2, p844_1).
contact(p844_2, p844_1).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 2).
size(p845_0, 0).
blue(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 0).
size(p845_1, 7).
green(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 4).
coord2(p845_2, 3).
size(p845_2, 0).
blue(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 8).
coord2(p845_3, 10).
size(p845_3, 6).
blue(p845_3).
rhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 4).
coord2(p845_4, 4).
size(p845_4, 6).
red(p845_4).
rhs(p845_4).
contact(p845_2, p845_4).
contact(p845_2, p845_4).
contact(p845_4, p845_2).
contact(p845_4, p845_2).
piece(846, p846_0).
coord1(p846_0, 8).
coord2(p846_0, 9).
size(p846_0, 2).
red(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 2).
coord2(p846_1, 10).
size(p846_1, 5).
green(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 10).
coord2(p846_2, 3).
size(p846_2, 8).
blue(p846_2).
lhs(p846_2).
piece(847, p847_0).
coord1(p847_0, 2).
coord2(p847_0, 1).
size(p847_0, 6).
green(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 3).
coord2(p847_1, 9).
size(p847_1, 0).
blue(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 5).
coord2(p847_2, 10).
size(p847_2, 3).
red(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 9).
coord2(p847_3, 0).
size(p847_3, 1).
blue(p847_3).
upright(p847_3).
piece(847, p847_4).
coord1(p847_4, 0).
coord2(p847_4, 5).
size(p847_4, 0).
red(p847_4).
rhs(p847_4).
piece(848, p848_0).
coord1(p848_0, 1).
coord2(p848_0, 6).
size(p848_0, 3).
red(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 5).
size(p848_1, 6).
green(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 9).
coord2(p848_2, 2).
size(p848_2, 0).
blue(p848_2).
lhs(p848_2).
piece(849, p849_0).
coord1(p849_0, 8).
coord2(p849_0, 0).
size(p849_0, 5).
red(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 2).
size(p849_1, 1).
green(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 4).
coord2(p849_2, 1).
size(p849_2, 3).
blue(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 5).
coord2(p849_3, 8).
size(p849_3, 7).
red(p849_3).
strange(p849_3).
piece(850, p850_0).
coord1(p850_0, 0).
coord2(p850_0, 6).
size(p850_0, 10).
red(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 3).
coord2(p850_1, 0).
size(p850_1, 3).
green(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 0).
coord2(p850_2, 5).
size(p850_2, 7).
green(p850_2).
upright(p850_2).
piece(851, p851_0).
coord1(p851_0, 10).
coord2(p851_0, 7).
size(p851_0, 6).
green(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 3).
coord2(p851_1, 8).
size(p851_1, 5).
green(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 5).
coord2(p851_2, 3).
size(p851_2, 2).
red(p851_2).
rhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 5).
coord2(p851_3, 4).
size(p851_3, 10).
red(p851_3).
upright(p851_3).
piece(851, p851_4).
coord1(p851_4, 10).
coord2(p851_4, 7).
size(p851_4, 3).
red(p851_4).
lhs(p851_4).
contact(p851_2, p851_3).
contact(p851_2, p851_3).
contact(p851_3, p851_2).
contact(p851_3, p851_2).
piece(852, p852_0).
coord1(p852_0, 3).
coord2(p852_0, 2).
size(p852_0, 5).
blue(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 1).
coord2(p852_1, 4).
size(p852_1, 3).
green(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 0).
coord2(p852_2, 5).
size(p852_2, 9).
blue(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 3).
coord2(p852_3, 7).
size(p852_3, 1).
green(p852_3).
lhs(p852_3).
piece(853, p853_0).
coord1(p853_0, 9).
coord2(p853_0, 8).
size(p853_0, 1).
green(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 4).
size(p853_1, 8).
blue(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 9).
coord2(p853_2, 5).
size(p853_2, 8).
red(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 9).
coord2(p853_3, 6).
size(p853_3, 9).
green(p853_3).
rhs(p853_3).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 5).
size(p854_0, 9).
green(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 5).
size(p854_1, 0).
blue(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 6).
coord2(p854_2, 10).
size(p854_2, 7).
green(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 6).
coord2(p854_3, 5).
size(p854_3, 0).
blue(p854_3).
lhs(p854_3).
piece(855, p855_0).
coord1(p855_0, 1).
coord2(p855_0, 0).
size(p855_0, 3).
green(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 0).
size(p855_1, 7).
red(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 10).
size(p855_2, 3).
green(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 7).
coord2(p855_3, 4).
size(p855_3, 10).
blue(p855_3).
lhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 2).
coord2(p855_4, 1).
size(p855_4, 10).
green(p855_4).
strange(p855_4).
piece(856, p856_0).
coord1(p856_0, 4).
coord2(p856_0, 2).
size(p856_0, 10).
green(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 8).
size(p856_1, 9).
blue(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 0).
coord2(p856_2, 2).
size(p856_2, 3).
red(p856_2).
lhs(p856_2).
piece(857, p857_0).
coord1(p857_0, 10).
coord2(p857_0, 0).
size(p857_0, 5).
green(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 10).
coord2(p857_1, 1).
size(p857_1, 9).
green(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 10).
coord2(p857_2, 1).
size(p857_2, 3).
red(p857_2).
lhs(p857_2).
contact(p857_0, p857_1).
contact(p857_0, p857_2).
contact(p857_0, p857_1).
contact(p857_0, p857_2).
contact(p857_1, p857_0).
contact(p857_1, p857_0).
contact(p857_1, p857_2).
contact(p857_1, p857_2).
contact(p857_2, p857_0).
contact(p857_2, p857_1).
contact(p857_2, p857_0).
contact(p857_2, p857_1).
piece(858, p858_0).
coord1(p858_0, 9).
coord2(p858_0, 3).
size(p858_0, 0).
green(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 1).
coord2(p858_1, 10).
size(p858_1, 8).
red(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 0).
coord2(p858_2, 4).
size(p858_2, 2).
blue(p858_2).
strange(p858_2).
piece(859, p859_0).
coord1(p859_0, 9).
coord2(p859_0, 5).
size(p859_0, 4).
green(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 3).
coord2(p859_1, 2).
size(p859_1, 6).
green(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 9).
coord2(p859_2, 0).
size(p859_2, 1).
blue(p859_2).
upright(p859_2).
piece(859, p859_3).
coord1(p859_3, 4).
coord2(p859_3, 6).
size(p859_3, 2).
green(p859_3).
upright(p859_3).
piece(859, p859_4).
coord1(p859_4, 3).
coord2(p859_4, 7).
size(p859_4, 4).
blue(p859_4).
lhs(p859_4).
piece(860, p860_0).
coord1(p860_0, 6).
coord2(p860_0, 10).
size(p860_0, 3).
red(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 2).
size(p860_1, 3).
blue(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 0).
coord2(p860_2, 5).
size(p860_2, 1).
green(p860_2).
strange(p860_2).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 7).
size(p861_0, 1).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 5).
coord2(p861_1, 0).
size(p861_1, 8).
green(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 0).
coord2(p861_2, 10).
size(p861_2, 9).
green(p861_2).
rhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 5).
coord2(p861_3, 10).
size(p861_3, 5).
blue(p861_3).
lhs(p861_3).
contact(p861_2, p861_3).
contact(p861_2, p861_3).
contact(p861_3, p861_2).
contact(p861_3, p861_2).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 7).
size(p862_0, 2).
red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 7).
coord2(p862_1, 2).
size(p862_1, 0).
blue(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 1).
coord2(p862_2, 9).
size(p862_2, 2).
blue(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 4).
coord2(p862_3, 6).
size(p862_3, 0).
green(p862_3).
rhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 7).
coord2(p862_4, 3).
size(p862_4, 4).
red(p862_4).
strange(p862_4).
contact(p862_1, p862_4).
contact(p862_1, p862_4).
contact(p862_4, p862_1).
contact(p862_4, p862_1).
piece(863, p863_0).
coord1(p863_0, 8).
coord2(p863_0, 3).
size(p863_0, 4).
green(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 8).
coord2(p863_1, 5).
size(p863_1, 8).
red(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 8).
coord2(p863_2, 9).
size(p863_2, 6).
blue(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 8).
coord2(p863_3, 9).
size(p863_3, 7).
blue(p863_3).
lhs(p863_3).
contact(p863_2, p863_3).
contact(p863_2, p863_3).
contact(p863_3, p863_2).
contact(p863_3, p863_2).
piece(864, p864_0).
coord1(p864_0, 9).
coord2(p864_0, 7).
size(p864_0, 8).
green(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 6).
coord2(p864_1, 7).
size(p864_1, 10).
red(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 0).
coord2(p864_2, 4).
size(p864_2, 8).
blue(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 5).
coord2(p864_3, 7).
size(p864_3, 6).
red(p864_3).
strange(p864_3).
contact(p864_1, p864_3).
contact(p864_1, p864_3).
contact(p864_3, p864_1).
contact(p864_3, p864_1).
piece(865, p865_0).
coord1(p865_0, 3).
coord2(p865_0, 0).
size(p865_0, 4).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 7).
coord2(p865_1, 5).
size(p865_1, 5).
red(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 3).
coord2(p865_2, 1).
size(p865_2, 3).
green(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 1).
coord2(p865_3, 10).
size(p865_3, 2).
red(p865_3).
upright(p865_3).
contact(p865_0, p865_2).
contact(p865_0, p865_2).
contact(p865_2, p865_0).
contact(p865_2, p865_0).
piece(866, p866_0).
coord1(p866_0, 1).
coord2(p866_0, 4).
size(p866_0, 4).
green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 1).
coord2(p866_1, 5).
size(p866_1, 8).
green(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 7).
coord2(p866_2, 3).
size(p866_2, 2).
green(p866_2).
rhs(p866_2).
piece(867, p867_0).
coord1(p867_0, 5).
coord2(p867_0, 5).
size(p867_0, 0).
green(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 10).
coord2(p867_1, 1).
size(p867_1, 8).
red(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 9).
coord2(p867_2, 1).
size(p867_2, 10).
blue(p867_2).
rhs(p867_2).
contact(p867_1, p867_2).
contact(p867_1, p867_2).
contact(p867_2, p867_1).
contact(p867_2, p867_1).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 3).
size(p868_0, 9).
red(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 5).
coord2(p868_1, 8).
size(p868_1, 10).
green(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 1).
coord2(p868_2, 3).
size(p868_2, 9).
blue(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 8).
coord2(p868_3, 2).
size(p868_3, 4).
red(p868_3).
strange(p868_3).
piece(868, p868_4).
coord1(p868_4, 9).
coord2(p868_4, 8).
size(p868_4, 4).
red(p868_4).
upright(p868_4).
piece(869, p869_0).
coord1(p869_0, 1).
coord2(p869_0, 8).
size(p869_0, 3).
green(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 1).
size(p869_1, 5).
green(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 2).
coord2(p869_2, 9).
size(p869_2, 10).
green(p869_2).
strange(p869_2).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 2).
size(p870_0, 1).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 0).
coord2(p870_1, 7).
size(p870_1, 7).
red(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 7).
coord2(p870_2, 6).
size(p870_2, 4).
blue(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 1).
coord2(p870_3, 4).
size(p870_3, 4).
blue(p870_3).
strange(p870_3).
piece(870, p870_4).
coord1(p870_4, 0).
coord2(p870_4, 5).
size(p870_4, 3).
green(p870_4).
rhs(p870_4).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 10).
size(p871_0, 6).
green(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 7).
size(p871_1, 9).
green(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 5).
coord2(p871_2, 5).
size(p871_2, 6).
green(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 5).
coord2(p871_3, 1).
size(p871_3, 6).
red(p871_3).
lhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 5).
coord2(p871_4, 6).
size(p871_4, 5).
blue(p871_4).
strange(p871_4).
contact(p871_2, p871_4).
contact(p871_2, p871_4).
contact(p871_4, p871_2).
contact(p871_4, p871_2).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 5).
size(p872_0, 0).
green(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 9).
coord2(p872_1, 2).
size(p872_1, 5).
blue(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 8).
coord2(p872_2, 2).
size(p872_2, 0).
green(p872_2).
strange(p872_2).
contact(p872_1, p872_2).
contact(p872_1, p872_2).
contact(p872_2, p872_1).
contact(p872_2, p872_1).
piece(873, p873_0).
coord1(p873_0, 4).
coord2(p873_0, 2).
size(p873_0, 2).
blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 0).
coord2(p873_1, 1).
size(p873_1, 5).
green(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 4).
coord2(p873_2, 0).
size(p873_2, 2).
blue(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 10).
coord2(p873_3, 8).
size(p873_3, 0).
green(p873_3).
rhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 0).
coord2(p873_4, 3).
size(p873_4, 1).
red(p873_4).
rhs(p873_4).
piece(874, p874_0).
coord1(p874_0, 4).
coord2(p874_0, 3).
size(p874_0, 1).
blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 9).
size(p874_1, 1).
blue(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 6).
coord2(p874_2, 0).
size(p874_2, 7).
green(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 4).
coord2(p874_3, 1).
size(p874_3, 6).
green(p874_3).
upright(p874_3).
piece(874, p874_4).
coord1(p874_4, 6).
coord2(p874_4, 4).
size(p874_4, 6).
red(p874_4).
lhs(p874_4).
contact(p874_0, p874_4).
contact(p874_0, p874_4).
contact(p874_4, p874_0).
contact(p874_4, p874_0).
piece(875, p875_0).
coord1(p875_0, 5).
coord2(p875_0, 9).
size(p875_0, 0).
blue(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 5).
coord2(p875_1, 4).
size(p875_1, 5).
green(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 6).
coord2(p875_2, 2).
size(p875_2, 0).
blue(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 1).
coord2(p875_3, 5).
size(p875_3, 4).
blue(p875_3).
upright(p875_3).
piece(875, p875_4).
coord1(p875_4, 5).
coord2(p875_4, 2).
size(p875_4, 5).
blue(p875_4).
lhs(p875_4).
piece(876, p876_0).
coord1(p876_0, 2).
coord2(p876_0, 6).
size(p876_0, 6).
red(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 9).
size(p876_1, 2).
blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 7).
coord2(p876_2, 2).
size(p876_2, 0).
green(p876_2).
strange(p876_2).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 2).
size(p877_0, 5).
red(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 7).
coord2(p877_1, 2).
size(p877_1, 0).
red(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 4).
coord2(p877_2, 4).
size(p877_2, 7).
red(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 5).
coord2(p877_3, 4).
size(p877_3, 8).
green(p877_3).
strange(p877_3).
piece(877, p877_4).
coord1(p877_4, 5).
coord2(p877_4, 4).
size(p877_4, 2).
blue(p877_4).
lhs(p877_4).
contact(p877_2, p877_3).
contact(p877_2, p877_3).
contact(p877_3, p877_2).
contact(p877_3, p877_2).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 3).
size(p878_0, 2).
red(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 5).
size(p878_1, 5).
green(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 4).
coord2(p878_2, 3).
size(p878_2, 1).
green(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 9).
coord2(p878_3, 7).
size(p878_3, 7).
red(p878_3).
strange(p878_3).
piece(879, p879_0).
coord1(p879_0, 5).
coord2(p879_0, 8).
size(p879_0, 5).
blue(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 9).
coord2(p879_1, 5).
size(p879_1, 6).
red(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 0).
coord2(p879_2, 5).
size(p879_2, 8).
green(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 0).
coord2(p879_3, 9).
size(p879_3, 3).
green(p879_3).
upright(p879_3).
piece(879, p879_4).
coord1(p879_4, 1).
coord2(p879_4, 5).
size(p879_4, 0).
green(p879_4).
upright(p879_4).
piece(880, p880_0).
coord1(p880_0, 2).
coord2(p880_0, 10).
size(p880_0, 2).
red(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 8).
size(p880_1, 5).
green(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 7).
size(p880_2, 10).
red(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 7).
coord2(p880_3, 2).
size(p880_3, 9).
red(p880_3).
lhs(p880_3).
contact(p880_1, p880_2).
contact(p880_1, p880_2).
contact(p880_2, p880_1).
contact(p880_2, p880_1).
piece(881, p881_0).
coord1(p881_0, 8).
coord2(p881_0, 3).
size(p881_0, 4).
blue(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 1).
size(p881_1, 7).
red(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 1).
coord2(p881_2, 1).
size(p881_2, 5).
green(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 8).
coord2(p881_3, 9).
size(p881_3, 1).
green(p881_3).
lhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 8).
coord2(p881_4, 9).
size(p881_4, 6).
blue(p881_4).
lhs(p881_4).
contact(p881_1, p881_2).
contact(p881_1, p881_2).
contact(p881_2, p881_1).
contact(p881_2, p881_1).
contact(p881_3, p881_4).
contact(p881_3, p881_4).
contact(p881_4, p881_3).
contact(p881_4, p881_3).
piece(882, p882_0).
coord1(p882_0, 9).
coord2(p882_0, 5).
size(p882_0, 0).
green(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 4).
coord2(p882_1, 9).
size(p882_1, 7).
blue(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 10).
coord2(p882_2, 3).
size(p882_2, 0).
green(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 5).
coord2(p882_3, 3).
size(p882_3, 8).
blue(p882_3).
strange(p882_3).
piece(882, p882_4).
coord1(p882_4, 10).
coord2(p882_4, 4).
size(p882_4, 6).
blue(p882_4).
lhs(p882_4).
piece(883, p883_0).
coord1(p883_0, 5).
coord2(p883_0, 4).
size(p883_0, 0).
green(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 10).
size(p883_1, 4).
red(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 1).
coord2(p883_2, 8).
size(p883_2, 5).
blue(p883_2).
lhs(p883_2).
piece(884, p884_0).
coord1(p884_0, 8).
coord2(p884_0, 0).
size(p884_0, 2).
blue(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 4).
size(p884_1, 10).
blue(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 10).
coord2(p884_2, 8).
size(p884_2, 0).
red(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 2).
coord2(p884_3, 7).
size(p884_3, 7).
green(p884_3).
upright(p884_3).
piece(884, p884_4).
coord1(p884_4, 3).
coord2(p884_4, 8).
size(p884_4, 9).
red(p884_4).
lhs(p884_4).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 0).
size(p885_0, 4).
green(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 1).
coord2(p885_1, 6).
size(p885_1, 5).
blue(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 4).
coord2(p885_2, 0).
size(p885_2, 3).
red(p885_2).
strange(p885_2).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 8).
size(p886_0, 3).
green(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 5).
coord2(p886_1, 5).
size(p886_1, 3).
red(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 2).
coord2(p886_2, 7).
size(p886_2, 8).
green(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 4).
coord2(p886_3, 6).
size(p886_3, 2).
red(p886_3).
strange(p886_3).
piece(886, p886_4).
coord1(p886_4, 2).
coord2(p886_4, 5).
size(p886_4, 9).
blue(p886_4).
rhs(p886_4).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 8).
size(p887_0, 8).
blue(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 4).
coord2(p887_1, 5).
size(p887_1, 2).
green(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 5).
coord2(p887_2, 3).
size(p887_2, 9).
red(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 1).
coord2(p887_3, 4).
size(p887_3, 8).
red(p887_3).
lhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 8).
coord2(p887_4, 5).
size(p887_4, 2).
red(p887_4).
strange(p887_4).
piece(888, p888_0).
coord1(p888_0, 1).
coord2(p888_0, 2).
size(p888_0, 3).
green(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 0).
coord2(p888_1, 7).
size(p888_1, 3).
red(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 5).
coord2(p888_2, 10).
size(p888_2, 5).
blue(p888_2).
upright(p888_2).
piece(889, p889_0).
coord1(p889_0, 3).
coord2(p889_0, 8).
size(p889_0, 9).
red(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 6).
size(p889_1, 3).
blue(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 3).
coord2(p889_2, 5).
size(p889_2, 2).
green(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 10).
coord2(p889_3, 3).
size(p889_3, 4).
green(p889_3).
upright(p889_3).
piece(890, p890_0).
coord1(p890_0, 0).
coord2(p890_0, 5).
size(p890_0, 5).
green(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 0).
coord2(p890_1, 2).
size(p890_1, 5).
red(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 8).
coord2(p890_2, 3).
size(p890_2, 8).
blue(p890_2).
rhs(p890_2).
piece(891, p891_0).
coord1(p891_0, 5).
coord2(p891_0, 4).
size(p891_0, 1).
green(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 2).
size(p891_1, 4).
blue(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 5).
coord2(p891_2, 9).
size(p891_2, 5).
green(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 6).
coord2(p891_3, 5).
size(p891_3, 4).
red(p891_3).
lhs(p891_3).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 4).
size(p892_0, 3).
green(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 8).
coord2(p892_1, 1).
size(p892_1, 0).
blue(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 1).
coord2(p892_2, 0).
size(p892_2, 9).
blue(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 1).
coord2(p892_3, 7).
size(p892_3, 5).
green(p892_3).
upright(p892_3).
piece(893, p893_0).
coord1(p893_0, 5).
coord2(p893_0, 2).
size(p893_0, 5).
red(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 7).
coord2(p893_1, 5).
size(p893_1, 2).
blue(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 3).
coord2(p893_2, 4).
size(p893_2, 9).
green(p893_2).
lhs(p893_2).
piece(894, p894_0).
coord1(p894_0, 9).
coord2(p894_0, 9).
size(p894_0, 3).
green(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 7).
coord2(p894_1, 8).
size(p894_1, 2).
blue(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 9).
coord2(p894_2, 6).
size(p894_2, 1).
green(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 1).
coord2(p894_3, 8).
size(p894_3, 2).
red(p894_3).
strange(p894_3).
piece(895, p895_0).
coord1(p895_0, 7).
coord2(p895_0, 1).
size(p895_0, 9).
green(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 1).
coord2(p895_1, 3).
size(p895_1, 2).
blue(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 7).
coord2(p895_2, 1).
size(p895_2, 10).
blue(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 10).
coord2(p895_3, 4).
size(p895_3, 4).
blue(p895_3).
lhs(p895_3).
piece(896, p896_0).
coord1(p896_0, 7).
coord2(p896_0, 0).
size(p896_0, 4).
green(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 2).
coord2(p896_1, 5).
size(p896_1, 3).
red(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 3).
coord2(p896_2, 0).
size(p896_2, 4).
red(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 4).
coord2(p896_3, 5).
size(p896_3, 8).
blue(p896_3).
rhs(p896_3).
piece(896, p896_4).
coord1(p896_4, 7).
coord2(p896_4, 7).
size(p896_4, 8).
green(p896_4).
strange(p896_4).
piece(897, p897_0).
coord1(p897_0, 1).
coord2(p897_0, 0).
size(p897_0, 10).
green(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 10).
coord2(p897_1, 9).
size(p897_1, 2).
green(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 10).
coord2(p897_2, 3).
size(p897_2, 6).
blue(p897_2).
lhs(p897_2).
piece(898, p898_0).
coord1(p898_0, 2).
coord2(p898_0, 10).
size(p898_0, 2).
green(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 9).
size(p898_1, 6).
red(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 2).
coord2(p898_2, 4).
size(p898_2, 6).
green(p898_2).
lhs(p898_2).
contact(p898_0, p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 9).
coord2(p899_0, 10).
size(p899_0, 6).
green(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 3).
coord2(p899_1, 7).
size(p899_1, 7).
blue(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 3).
coord2(p899_2, 8).
size(p899_2, 4).
green(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 4).
coord2(p899_3, 9).
size(p899_3, 1).
blue(p899_3).
lhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 4).
coord2(p899_4, 0).
size(p899_4, 6).
green(p899_4).
strange(p899_4).
contact(p899_1, p899_2).
contact(p899_1, p899_2).
contact(p899_2, p899_1).
contact(p899_2, p899_1).
piece(900, p900_0).
coord1(p900_0, 6).
coord2(p900_0, 9).
size(p900_0, 4).
green(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 5).
size(p900_1, 7).
green(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 6).
coord2(p900_2, 3).
size(p900_2, 3).
blue(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 8).
coord2(p900_3, 10).
size(p900_3, 5).
green(p900_3).
lhs(p900_3).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 6).
size(p901_0, 5).
green(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 6).
coord2(p901_1, 3).
size(p901_1, 1).
red(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 5).
coord2(p901_2, 7).
size(p901_2, 6).
blue(p901_2).
upright(p901_2).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 3).
size(p902_0, 10).
blue(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 2).
coord2(p902_1, 0).
size(p902_1, 10).
green(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 10).
coord2(p902_2, 10).
size(p902_2, 0).
green(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 4).
coord2(p902_3, 2).
size(p902_3, 1).
red(p902_3).
upright(p902_3).
piece(902, p902_4).
coord1(p902_4, 8).
coord2(p902_4, 3).
size(p902_4, 3).
blue(p902_4).
upright(p902_4).
contact(p902_0, p902_4).
contact(p902_0, p902_4).
contact(p902_4, p902_0).
contact(p902_4, p902_0).
piece(903, p903_0).
coord1(p903_0, 1).
coord2(p903_0, 3).
size(p903_0, 6).
green(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 1).
coord2(p903_1, 7).
size(p903_1, 8).
green(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 1).
coord2(p903_2, 9).
size(p903_2, 3).
blue(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 2).
coord2(p903_3, 4).
size(p903_3, 7).
red(p903_3).
lhs(p903_3).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 8).
size(p904_0, 2).
red(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 8).
size(p904_1, 7).
green(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 0).
coord2(p904_2, 8).
size(p904_2, 3).
blue(p904_2).
rhs(p904_2).
contact(p904_0, p904_1).
contact(p904_0, p904_2).
contact(p904_0, p904_1).
contact(p904_0, p904_2).
contact(p904_1, p904_0).
contact(p904_1, p904_0).
contact(p904_1, p904_2).
contact(p904_1, p904_2).
contact(p904_2, p904_0).
contact(p904_2, p904_1).
contact(p904_2, p904_0).
contact(p904_2, p904_1).
piece(905, p905_0).
coord1(p905_0, 4).
coord2(p905_0, 9).
size(p905_0, 7).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 1).
size(p905_1, 3).
green(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 4).
coord2(p905_2, 5).
size(p905_2, 3).
red(p905_2).
rhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 5).
coord2(p905_3, 5).
size(p905_3, 3).
red(p905_3).
lhs(p905_3).
contact(p905_2, p905_3).
contact(p905_2, p905_3).
contact(p905_3, p905_2).
contact(p905_3, p905_2).
piece(906, p906_0).
coord1(p906_0, 8).
coord2(p906_0, 3).
size(p906_0, 7).
blue(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 5).
size(p906_1, 0).
green(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 10).
coord2(p906_2, 6).
size(p906_2, 6).
red(p906_2).
upright(p906_2).
piece(907, p907_0).
coord1(p907_0, 4).
coord2(p907_0, 7).
size(p907_0, 5).
green(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 1).
coord2(p907_1, 5).
size(p907_1, 8).
green(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 4).
coord2(p907_2, 5).
size(p907_2, 6).
red(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 1).
coord2(p907_3, 1).
size(p907_3, 0).
blue(p907_3).
upright(p907_3).
piece(908, p908_0).
coord1(p908_0, 0).
coord2(p908_0, 1).
size(p908_0, 10).
green(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 7).
size(p908_1, 10).
red(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 3).
coord2(p908_2, 2).
size(p908_2, 7).
blue(p908_2).
upright(p908_2).
piece(909, p909_0).
coord1(p909_0, 4).
coord2(p909_0, 4).
size(p909_0, 6).
green(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 5).
coord2(p909_1, 6).
size(p909_1, 2).
blue(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 10).
coord2(p909_2, 3).
size(p909_2, 7).
red(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 5).
coord2(p909_3, 4).
size(p909_3, 3).
red(p909_3).
rhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 6).
coord2(p909_4, 2).
size(p909_4, 9).
green(p909_4).
upright(p909_4).
contact(p909_0, p909_3).
contact(p909_0, p909_3).
contact(p909_3, p909_0).
contact(p909_3, p909_0).
piece(910, p910_0).
coord1(p910_0, 7).
coord2(p910_0, 7).
size(p910_0, 1).
green(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 1).
size(p910_1, 1).
blue(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 8).
coord2(p910_2, 8).
size(p910_2, 0).
red(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 7).
coord2(p910_3, 3).
size(p910_3, 4).
blue(p910_3).
upright(p910_3).
piece(911, p911_0).
coord1(p911_0, 9).
coord2(p911_0, 8).
size(p911_0, 10).
green(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 10).
coord2(p911_1, 2).
size(p911_1, 4).
green(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 0).
coord2(p911_2, 5).
size(p911_2, 0).
red(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 10).
coord2(p911_3, 4).
size(p911_3, 10).
green(p911_3).
lhs(p911_3).
piece(912, p912_0).
coord1(p912_0, 4).
coord2(p912_0, 6).
size(p912_0, 5).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 9).
size(p912_1, 2).
red(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 10).
coord2(p912_2, 10).
size(p912_2, 5).
red(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 10).
coord2(p912_3, 3).
size(p912_3, 8).
green(p912_3).
lhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 7).
coord2(p912_4, 10).
size(p912_4, 9).
green(p912_4).
rhs(p912_4).
contact(p912_1, p912_2).
contact(p912_1, p912_2).
contact(p912_2, p912_1).
contact(p912_2, p912_1).
contact(p912_2, p912_4).
contact(p912_2, p912_4).
contact(p912_4, p912_2).
contact(p912_4, p912_2).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 1).
size(p913_0, 10).
blue(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 7).
coord2(p913_1, 7).
size(p913_1, 5).
blue(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 9).
coord2(p913_2, 9).
size(p913_2, 2).
red(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 10).
coord2(p913_3, 3).
size(p913_3, 1).
red(p913_3).
rhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 5).
coord2(p913_4, 3).
size(p913_4, 7).
green(p913_4).
lhs(p913_4).
piece(914, p914_0).
coord1(p914_0, 10).
coord2(p914_0, 6).
size(p914_0, 6).
red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 9).
coord2(p914_1, 4).
size(p914_1, 2).
green(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 9).
coord2(p914_2, 6).
size(p914_2, 0).
green(p914_2).
lhs(p914_2).
contact(p914_0, p914_2).
contact(p914_0, p914_2).
contact(p914_2, p914_0).
contact(p914_2, p914_0).
piece(915, p915_0).
coord1(p915_0, 7).
coord2(p915_0, 5).
size(p915_0, 9).
green(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 10).
coord2(p915_1, 6).
size(p915_1, 0).
red(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 3).
coord2(p915_2, 1).
size(p915_2, 3).
blue(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 8).
coord2(p915_3, 5).
size(p915_3, 2).
green(p915_3).
lhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 8).
coord2(p915_4, 5).
size(p915_4, 5).
red(p915_4).
lhs(p915_4).
contact(p915_0, p915_3).
contact(p915_0, p915_3).
contact(p915_3, p915_0).
contact(p915_3, p915_0).
piece(916, p916_0).
coord1(p916_0, 5).
coord2(p916_0, 10).
size(p916_0, 0).
blue(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 2).
coord2(p916_1, 4).
size(p916_1, 1).
green(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 2).
coord2(p916_2, 6).
size(p916_2, 9).
green(p916_2).
upright(p916_2).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 4).
size(p917_0, 7).
red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 7).
coord2(p917_1, 7).
size(p917_1, 8).
green(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 4).
coord2(p917_2, 8).
size(p917_2, 0).
green(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 6).
coord2(p917_3, 3).
size(p917_3, 0).
green(p917_3).
strange(p917_3).
piece(918, p918_0).
coord1(p918_0, 4).
coord2(p918_0, 6).
size(p918_0, 2).
red(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 10).
coord2(p918_1, 8).
size(p918_1, 4).
green(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 10).
coord2(p918_2, 6).
size(p918_2, 2).
red(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 2).
coord2(p918_3, 6).
size(p918_3, 10).
green(p918_3).
upright(p918_3).
piece(919, p919_0).
coord1(p919_0, 10).
coord2(p919_0, 0).
size(p919_0, 1).
red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 0).
coord2(p919_1, 4).
size(p919_1, 7).
blue(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 6).
coord2(p919_2, 1).
size(p919_2, 0).
green(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 5).
coord2(p919_3, 10).
size(p919_3, 0).
green(p919_3).
rhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 6).
coord2(p919_4, 9).
size(p919_4, 6).
green(p919_4).
upright(p919_4).
piece(920, p920_0).
coord1(p920_0, 5).
coord2(p920_0, 1).
size(p920_0, 2).
blue(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 7).
size(p920_1, 4).
red(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 10).
coord2(p920_2, 10).
size(p920_2, 4).
red(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 10).
coord2(p920_3, 7).
size(p920_3, 10).
green(p920_3).
rhs(p920_3).
piece(921, p921_0).
coord1(p921_0, 9).
coord2(p921_0, 10).
size(p921_0, 2).
red(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 7).
coord2(p921_1, 5).
size(p921_1, 5).
green(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 7).
coord2(p921_2, 9).
size(p921_2, 1).
blue(p921_2).
lhs(p921_2).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 10).
size(p922_0, 4).
blue(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 6).
coord2(p922_1, 7).
size(p922_1, 10).
green(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 2).
coord2(p922_2, 6).
size(p922_2, 9).
red(p922_2).
rhs(p922_2).
piece(923, p923_0).
coord1(p923_0, 8).
coord2(p923_0, 8).
size(p923_0, 7).
green(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 8).
size(p923_1, 6).
green(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 8).
coord2(p923_2, 10).
size(p923_2, 0).
blue(p923_2).
lhs(p923_2).
piece(924, p924_0).
coord1(p924_0, 6).
coord2(p924_0, 5).
size(p924_0, 1).
blue(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 8).
coord2(p924_1, 0).
size(p924_1, 6).
blue(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 8).
coord2(p924_2, 6).
size(p924_2, 3).
green(p924_2).
rhs(p924_2).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 8).
size(p925_0, 2).
red(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 4).
size(p925_1, 6).
green(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 7).
coord2(p925_2, 6).
size(p925_2, 8).
red(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 9).
coord2(p925_3, 8).
size(p925_3, 2).
red(p925_3).
rhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 7).
coord2(p925_4, 2).
size(p925_4, 9).
green(p925_4).
strange(p925_4).
contact(p925_0, p925_3).
contact(p925_0, p925_3).
contact(p925_3, p925_0).
contact(p925_3, p925_0).
piece(926, p926_0).
coord1(p926_0, 5).
coord2(p926_0, 1).
size(p926_0, 10).
red(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 5).
coord2(p926_1, 1).
size(p926_1, 7).
green(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 7).
coord2(p926_2, 3).
size(p926_2, 4).
blue(p926_2).
upright(p926_2).
contact(p926_0, p926_1).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 9).
coord2(p927_0, 0).
size(p927_0, 0).
red(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 7).
size(p927_1, 1).
green(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 9).
coord2(p927_2, 8).
size(p927_2, 0).
green(p927_2).
strange(p927_2).
piece(928, p928_0).
coord1(p928_0, 7).
coord2(p928_0, 10).
size(p928_0, 4).
blue(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 5).
coord2(p928_1, 8).
size(p928_1, 7).
blue(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 5).
coord2(p928_2, 5).
size(p928_2, 8).
red(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 7).
coord2(p928_3, 9).
size(p928_3, 1).
green(p928_3).
lhs(p928_3).
piece(929, p929_0).
coord1(p929_0, 10).
coord2(p929_0, 6).
size(p929_0, 4).
blue(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 4).
coord2(p929_1, 3).
size(p929_1, 7).
red(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 1).
coord2(p929_2, 7).
size(p929_2, 6).
green(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 1).
coord2(p929_3, 9).
size(p929_3, 8).
red(p929_3).
upright(p929_3).
piece(930, p930_0).
coord1(p930_0, 4).
coord2(p930_0, 9).
size(p930_0, 9).
red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 2).
coord2(p930_1, 3).
size(p930_1, 2).
blue(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 2).
coord2(p930_2, 7).
size(p930_2, 0).
green(p930_2).
lhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 2).
coord2(p930_3, 0).
size(p930_3, 3).
green(p930_3).
lhs(p930_3).
piece(931, p931_0).
coord1(p931_0, 0).
coord2(p931_0, 10).
size(p931_0, 3).
green(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 3).
coord2(p931_1, 10).
size(p931_1, 3).
red(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 0).
coord2(p931_2, 4).
size(p931_2, 3).
blue(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 5).
coord2(p931_3, 3).
size(p931_3, 0).
red(p931_3).
rhs(p931_3).
piece(932, p932_0).
coord1(p932_0, 5).
coord2(p932_0, 0).
size(p932_0, 8).
blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 0).
coord2(p932_1, 5).
size(p932_1, 3).
red(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 9).
coord2(p932_2, 7).
size(p932_2, 8).
green(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 5).
coord2(p932_3, 6).
size(p932_3, 0).
red(p932_3).
lhs(p932_3).
piece(933, p933_0).
coord1(p933_0, 3).
coord2(p933_0, 6).
size(p933_0, 5).
blue(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 9).
coord2(p933_1, 8).
size(p933_1, 10).
red(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 1).
coord2(p933_2, 7).
size(p933_2, 6).
green(p933_2).
upright(p933_2).
piece(934, p934_0).
coord1(p934_0, 1).
coord2(p934_0, 9).
size(p934_0, 10).
red(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 0).
size(p934_1, 9).
green(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 6).
coord2(p934_2, 4).
size(p934_2, 3).
red(p934_2).
lhs(p934_2).
piece(935, p935_0).
coord1(p935_0, 3).
coord2(p935_0, 4).
size(p935_0, 2).
blue(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 10).
size(p935_1, 9).
green(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 5).
coord2(p935_2, 3).
size(p935_2, 10).
green(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 1).
coord2(p935_3, 1).
size(p935_3, 4).
blue(p935_3).
upright(p935_3).
piece(935, p935_4).
coord1(p935_4, 9).
coord2(p935_4, 0).
size(p935_4, 9).
green(p935_4).
strange(p935_4).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 8).
size(p936_0, 5).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 7).
size(p936_1, 7).
blue(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 9).
coord2(p936_2, 1).
size(p936_2, 1).
green(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 5).
coord2(p936_3, 2).
size(p936_3, 10).
red(p936_3).
lhs(p936_3).
piece(937, p937_0).
coord1(p937_0, 2).
coord2(p937_0, 10).
size(p937_0, 10).
green(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 3).
coord2(p937_1, 9).
size(p937_1, 0).
red(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 10).
coord2(p937_2, 9).
size(p937_2, 1).
blue(p937_2).
lhs(p937_2).
piece(938, p938_0).
coord1(p938_0, 3).
coord2(p938_0, 3).
size(p938_0, 1).
green(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 10).
coord2(p938_1, 7).
size(p938_1, 10).
red(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 3).
coord2(p938_2, 9).
size(p938_2, 4).
blue(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 1).
coord2(p938_3, 8).
size(p938_3, 5).
blue(p938_3).
strange(p938_3).
piece(939, p939_0).
coord1(p939_0, 5).
coord2(p939_0, 5).
size(p939_0, 0).
red(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 2).
coord2(p939_1, 0).
size(p939_1, 7).
blue(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 9).
coord2(p939_2, 5).
size(p939_2, 5).
blue(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 5).
coord2(p939_3, 8).
size(p939_3, 1).
green(p939_3).
upright(p939_3).
piece(939, p939_4).
coord1(p939_4, 1).
coord2(p939_4, 10).
size(p939_4, 6).
blue(p939_4).
upright(p939_4).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 9).
size(p940_0, 6).
green(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 1).
coord2(p940_1, 8).
size(p940_1, 4).
green(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 6).
coord2(p940_2, 8).
size(p940_2, 6).
green(p940_2).
strange(p940_2).
piece(941, p941_0).
coord1(p941_0, 0).
coord2(p941_0, 6).
size(p941_0, 6).
red(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 0).
size(p941_1, 3).
green(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 3).
coord2(p941_2, 10).
size(p941_2, 10).
blue(p941_2).
strange(p941_2).
piece(941, p941_3).
coord1(p941_3, 0).
coord2(p941_3, 10).
size(p941_3, 6).
green(p941_3).
upright(p941_3).
piece(942, p942_0).
coord1(p942_0, 6).
coord2(p942_0, 6).
size(p942_0, 8).
blue(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 6).
coord2(p942_1, 7).
size(p942_1, 8).
red(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 6).
coord2(p942_2, 3).
size(p942_2, 6).
red(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 1).
coord2(p942_3, 7).
size(p942_3, 7).
green(p942_3).
lhs(p942_3).
contact(p942_0, p942_1).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 3).
coord2(p943_0, 2).
size(p943_0, 10).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 5).
coord2(p943_1, 2).
size(p943_1, 6).
green(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 1).
coord2(p943_2, 0).
size(p943_2, 6).
blue(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 10).
coord2(p943_3, 6).
size(p943_3, 4).
blue(p943_3).
lhs(p943_3).
piece(943, p943_4).
coord1(p943_4, 8).
coord2(p943_4, 4).
size(p943_4, 10).
red(p943_4).
strange(p943_4).
piece(944, p944_0).
coord1(p944_0, 2).
coord2(p944_0, 2).
size(p944_0, 0).
red(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 0).
coord2(p944_1, 10).
size(p944_1, 2).
green(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 9).
coord2(p944_2, 9).
size(p944_2, 4).
blue(p944_2).
lhs(p944_2).
piece(945, p945_0).
coord1(p945_0, 6).
coord2(p945_0, 0).
size(p945_0, 2).
green(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 9).
coord2(p945_1, 4).
size(p945_1, 0).
blue(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 8).
coord2(p945_2, 7).
size(p945_2, 4).
red(p945_2).
strange(p945_2).
piece(946, p946_0).
coord1(p946_0, 2).
coord2(p946_0, 4).
size(p946_0, 6).
red(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 7).
size(p946_1, 0).
blue(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 6).
coord2(p946_2, 2).
size(p946_2, 7).
green(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 7).
coord2(p946_3, 4).
size(p946_3, 3).
green(p946_3).
lhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 2).
coord2(p946_4, 3).
size(p946_4, 3).
red(p946_4).
rhs(p946_4).
contact(p946_0, p946_4).
contact(p946_0, p946_4).
contact(p946_4, p946_0).
contact(p946_4, p946_0).
piece(947, p947_0).
coord1(p947_0, 10).
coord2(p947_0, 0).
size(p947_0, 0).
blue(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 10).
coord2(p947_1, 6).
size(p947_1, 0).
red(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 5).
coord2(p947_2, 3).
size(p947_2, 0).
blue(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 6).
coord2(p947_3, 9).
size(p947_3, 7).
green(p947_3).
upright(p947_3).
piece(947, p947_4).
coord1(p947_4, 0).
coord2(p947_4, 1).
size(p947_4, 2).
red(p947_4).
lhs(p947_4).
piece(948, p948_0).
coord1(p948_0, 1).
coord2(p948_0, 0).
size(p948_0, 0).
green(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 4).
coord2(p948_1, 3).
size(p948_1, 5).
red(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 10).
coord2(p948_2, 9).
size(p948_2, 0).
green(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 10).
coord2(p948_3, 7).
size(p948_3, 3).
blue(p948_3).
lhs(p948_3).
piece(949, p949_0).
coord1(p949_0, 2).
coord2(p949_0, 2).
size(p949_0, 0).
green(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 9).
coord2(p949_1, 10).
size(p949_1, 4).
blue(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 3).
coord2(p949_2, 10).
size(p949_2, 10).
green(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 5).
coord2(p949_3, 10).
size(p949_3, 9).
red(p949_3).
strange(p949_3).
piece(949, p949_4).
coord1(p949_4, 7).
coord2(p949_4, 4).
size(p949_4, 4).
blue(p949_4).
rhs(p949_4).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 1).
size(p950_0, 1).
green(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 6).
coord2(p950_1, 7).
size(p950_1, 8).
red(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 5).
coord2(p950_2, 1).
size(p950_2, 9).
green(p950_2).
lhs(p950_2).
contact(p950_0, p950_2).
contact(p950_0, p950_2).
contact(p950_2, p950_0).
contact(p950_2, p950_0).
piece(951, p951_0).
coord1(p951_0, 5).
coord2(p951_0, 1).
size(p951_0, 4).
green(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 5).
coord2(p951_1, 6).
size(p951_1, 5).
blue(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 9).
coord2(p951_2, 9).
size(p951_2, 10).
green(p951_2).
strange(p951_2).
piece(951, p951_3).
coord1(p951_3, 5).
coord2(p951_3, 1).
size(p951_3, 5).
green(p951_3).
lhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 2).
coord2(p951_4, 0).
size(p951_4, 10).
blue(p951_4).
lhs(p951_4).
contact(p951_0, p951_3).
contact(p951_0, p951_3).
contact(p951_3, p951_0).
contact(p951_3, p951_0).
piece(952, p952_0).
coord1(p952_0, 5).
coord2(p952_0, 9).
size(p952_0, 10).
green(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 4).
coord2(p952_1, 5).
size(p952_1, 10).
red(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 0).
size(p952_2, 2).
blue(p952_2).
upright(p952_2).
piece(953, p953_0).
coord1(p953_0, 0).
coord2(p953_0, 10).
size(p953_0, 0).
green(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 7).
size(p953_1, 6).
green(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 4).
coord2(p953_2, 4).
size(p953_2, 3).
red(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 3).
coord2(p953_3, 3).
size(p953_3, 5).
red(p953_3).
lhs(p953_3).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 2).
size(p954_0, 1).
green(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 4).
coord2(p954_1, 7).
size(p954_1, 0).
green(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 5).
coord2(p954_2, 6).
size(p954_2, 9).
green(p954_2).
lhs(p954_2).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 9).
size(p955_0, 7).
green(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 6).
coord2(p955_1, 7).
size(p955_1, 0).
green(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 6).
coord2(p955_2, 2).
size(p955_2, 1).
red(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 6).
coord2(p955_3, 8).
size(p955_3, 7).
red(p955_3).
upright(p955_3).
piece(955, p955_4).
coord1(p955_4, 1).
coord2(p955_4, 8).
size(p955_4, 9).
red(p955_4).
upright(p955_4).
contact(p955_1, p955_3).
contact(p955_1, p955_3).
contact(p955_3, p955_1).
contact(p955_3, p955_1).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 0).
size(p956_0, 1).
green(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 7).
coord2(p956_1, 1).
size(p956_1, 7).
blue(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 0).
coord2(p956_2, 6).
size(p956_2, 10).
red(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 3).
coord2(p956_3, 6).
size(p956_3, 9).
blue(p956_3).
lhs(p956_3).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 2).
size(p957_0, 1).
red(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 8).
coord2(p957_1, 0).
size(p957_1, 9).
blue(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 7).
coord2(p957_2, 7).
size(p957_2, 2).
green(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 7).
coord2(p957_3, 10).
size(p957_3, 4).
blue(p957_3).
strange(p957_3).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 2).
size(p958_0, 4).
red(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 6).
size(p958_1, 3).
blue(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 9).
coord2(p958_2, 0).
size(p958_2, 7).
green(p958_2).
lhs(p958_2).
piece(959, p959_0).
coord1(p959_0, 7).
coord2(p959_0, 10).
size(p959_0, 2).
blue(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 7).
size(p959_1, 3).
green(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 7).
coord2(p959_2, 4).
size(p959_2, 5).
blue(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 7).
coord2(p959_3, 1).
size(p959_3, 10).
green(p959_3).
rhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 9).
coord2(p959_4, 9).
size(p959_4, 2).
red(p959_4).
strange(p959_4).
piece(960, p960_0).
coord1(p960_0, 2).
coord2(p960_0, 7).
size(p960_0, 4).
blue(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 8).
coord2(p960_1, 0).
size(p960_1, 2).
red(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 10).
coord2(p960_2, 8).
size(p960_2, 3).
green(p960_2).
upright(p960_2).
piece(961, p961_0).
coord1(p961_0, 3).
coord2(p961_0, 4).
size(p961_0, 4).
blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 6).
size(p961_1, 10).
red(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 2).
coord2(p961_2, 6).
size(p961_2, 8).
green(p961_2).
upright(p961_2).
piece(962, p962_0).
coord1(p962_0, 8).
coord2(p962_0, 6).
size(p962_0, 7).
blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 8).
coord2(p962_1, 4).
size(p962_1, 7).
red(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 8).
coord2(p962_2, 9).
size(p962_2, 5).
green(p962_2).
rhs(p962_2).
piece(963, p963_0).
coord1(p963_0, 3).
coord2(p963_0, 8).
size(p963_0, 8).
red(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 3).
coord2(p963_1, 1).
size(p963_1, 1).
blue(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 1).
coord2(p963_2, 9).
size(p963_2, 7).
green(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 9).
coord2(p963_3, 7).
size(p963_3, 8).
red(p963_3).
upright(p963_3).
piece(964, p964_0).
coord1(p964_0, 9).
coord2(p964_0, 3).
size(p964_0, 0).
blue(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 2).
coord2(p964_1, 8).
size(p964_1, 3).
green(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 8).
coord2(p964_2, 4).
size(p964_2, 2).
red(p964_2).
upright(p964_2).
piece(965, p965_0).
coord1(p965_0, 10).
coord2(p965_0, 3).
size(p965_0, 0).
blue(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 3).
coord2(p965_1, 4).
size(p965_1, 3).
green(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 7).
coord2(p965_2, 3).
size(p965_2, 9).
red(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 7).
coord2(p965_3, 3).
size(p965_3, 1).
red(p965_3).
upright(p965_3).
piece(965, p965_4).
coord1(p965_4, 4).
coord2(p965_4, 9).
size(p965_4, 1).
green(p965_4).
upright(p965_4).
contact(p965_2, p965_3).
contact(p965_2, p965_3).
contact(p965_3, p965_2).
contact(p965_3, p965_2).
piece(966, p966_0).
coord1(p966_0, 0).
coord2(p966_0, 7).
size(p966_0, 3).
red(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 8).
coord2(p966_1, 1).
size(p966_1, 2).
green(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 3).
coord2(p966_2, 1).
size(p966_2, 0).
green(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 0).
coord2(p966_3, 2).
size(p966_3, 8).
green(p966_3).
upright(p966_3).
piece(966, p966_4).
coord1(p966_4, 7).
coord2(p966_4, 3).
size(p966_4, 7).
green(p966_4).
rhs(p966_4).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 7).
size(p967_0, 8).
green(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 6).
coord2(p967_1, 7).
size(p967_1, 2).
green(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 6).
coord2(p967_2, 9).
size(p967_2, 0).
blue(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 5).
coord2(p967_3, 5).
size(p967_3, 2).
blue(p967_3).
lhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 4).
coord2(p967_4, 5).
size(p967_4, 2).
red(p967_4).
upright(p967_4).
contact(p967_3, p967_4).
contact(p967_3, p967_4).
contact(p967_4, p967_3).
contact(p967_4, p967_3).
piece(968, p968_0).
coord1(p968_0, 9).
coord2(p968_0, 10).
size(p968_0, 9).
blue(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 2).
coord2(p968_1, 10).
size(p968_1, 8).
green(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 9).
coord2(p968_2, 9).
size(p968_2, 5).
red(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 0).
coord2(p968_3, 4).
size(p968_3, 1).
red(p968_3).
upright(p968_3).
contact(p968_0, p968_2).
contact(p968_0, p968_2).
contact(p968_2, p968_0).
contact(p968_2, p968_0).
piece(969, p969_0).
coord1(p969_0, 1).
coord2(p969_0, 3).
size(p969_0, 6).
red(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 0).
coord2(p969_1, 2).
size(p969_1, 4).
green(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 2).
coord2(p969_2, 10).
size(p969_2, 2).
blue(p969_2).
rhs(p969_2).
piece(970, p970_0).
coord1(p970_0, 3).
coord2(p970_0, 3).
size(p970_0, 8).
red(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 3).
coord2(p970_1, 10).
size(p970_1, 6).
green(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 7).
size(p970_2, 8).
blue(p970_2).
lhs(p970_2).
piece(971, p971_0).
coord1(p971_0, 1).
coord2(p971_0, 6).
size(p971_0, 8).
green(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 3).
size(p971_1, 1).
blue(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 9).
coord2(p971_2, 5).
size(p971_2, 6).
green(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 2).
coord2(p971_3, 1).
size(p971_3, 2).
red(p971_3).
lhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 6).
coord2(p971_4, 7).
size(p971_4, 10).
green(p971_4).
strange(p971_4).
piece(972, p972_0).
coord1(p972_0, 0).
coord2(p972_0, 1).
size(p972_0, 9).
green(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 10).
coord2(p972_1, 9).
size(p972_1, 9).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 10).
coord2(p972_2, 6).
size(p972_2, 8).
blue(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 10).
coord2(p972_3, 4).
size(p972_3, 3).
green(p972_3).
lhs(p972_3).
piece(973, p973_0).
coord1(p973_0, 8).
coord2(p973_0, 10).
size(p973_0, 9).
red(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 2).
coord2(p973_1, 2).
size(p973_1, 3).
blue(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 2).
coord2(p973_2, 10).
size(p973_2, 4).
green(p973_2).
strange(p973_2).
piece(974, p974_0).
coord1(p974_0, 0).
coord2(p974_0, 3).
size(p974_0, 9).
blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 0).
coord2(p974_1, 2).
size(p974_1, 2).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 0).
coord2(p974_2, 5).
size(p974_2, 2).
green(p974_2).
lhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 3).
coord2(p974_3, 1).
size(p974_3, 10).
green(p974_3).
rhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 6).
coord2(p974_4, 10).
size(p974_4, 2).
blue(p974_4).
upright(p974_4).
piece(975, p975_0).
coord1(p975_0, 2).
coord2(p975_0, 0).
size(p975_0, 1).
green(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 7).
coord2(p975_1, 7).
size(p975_1, 0).
blue(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 2).
coord2(p975_2, 4).
size(p975_2, 2).
red(p975_2).
lhs(p975_2).
piece(976, p976_0).
coord1(p976_0, 2).
coord2(p976_0, 4).
size(p976_0, 5).
blue(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 6).
coord2(p976_1, 9).
size(p976_1, 6).
red(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 9).
coord2(p976_2, 6).
size(p976_2, 7).
red(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 4).
coord2(p976_3, 9).
size(p976_3, 9).
green(p976_3).
lhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 4).
coord2(p976_4, 9).
size(p976_4, 6).
red(p976_4).
rhs(p976_4).
contact(p976_3, p976_4).
contact(p976_3, p976_4).
contact(p976_4, p976_3).
contact(p976_4, p976_3).
piece(977, p977_0).
coord1(p977_0, 10).
coord2(p977_0, 9).
size(p977_0, 0).
green(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 9).
coord2(p977_1, 1).
size(p977_1, 5).
red(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 6).
coord2(p977_2, 9).
size(p977_2, 9).
blue(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 5).
coord2(p977_3, 8).
size(p977_3, 8).
blue(p977_3).
upright(p977_3).
piece(977, p977_4).
coord1(p977_4, 2).
coord2(p977_4, 7).
size(p977_4, 0).
red(p977_4).
upright(p977_4).
piece(978, p978_0).
coord1(p978_0, 1).
coord2(p978_0, 9).
size(p978_0, 6).
green(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 5).
coord2(p978_1, 4).
size(p978_1, 4).
red(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 9).
coord2(p978_2, 8).
size(p978_2, 2).
blue(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 9).
coord2(p978_3, 6).
size(p978_3, 4).
blue(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 9).
coord2(p978_4, 5).
size(p978_4, 1).
green(p978_4).
upright(p978_4).
contact(p978_3, p978_4).
contact(p978_3, p978_4).
contact(p978_4, p978_3).
contact(p978_4, p978_3).
piece(979, p979_0).
coord1(p979_0, 7).
coord2(p979_0, 8).
size(p979_0, 2).
green(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 4).
coord2(p979_1, 5).
size(p979_1, 10).
green(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 2).
coord2(p979_2, 10).
size(p979_2, 5).
blue(p979_2).
rhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 7).
coord2(p979_3, 9).
size(p979_3, 1).
blue(p979_3).
lhs(p979_3).
piece(980, p980_0).
coord1(p980_0, 10).
coord2(p980_0, 4).
size(p980_0, 6).
red(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 9).
coord2(p980_1, 2).
size(p980_1, 0).
green(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 10).
coord2(p980_2, 6).
size(p980_2, 9).
blue(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 1).
coord2(p980_3, 6).
size(p980_3, 3).
blue(p980_3).
upright(p980_3).
piece(981, p981_0).
coord1(p981_0, 10).
coord2(p981_0, 5).
size(p981_0, 1).
green(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 10).
coord2(p981_1, 7).
size(p981_1, 7).
green(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 0).
coord2(p981_2, 9).
size(p981_2, 4).
blue(p981_2).
lhs(p981_2).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 0).
size(p982_0, 6).
red(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 8).
coord2(p982_1, 10).
size(p982_1, 5).
red(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 10).
coord2(p982_2, 5).
size(p982_2, 7).
green(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 9).
coord2(p982_3, 0).
size(p982_3, 4).
green(p982_3).
strange(p982_3).
piece(982, p982_4).
coord1(p982_4, 2).
coord2(p982_4, 9).
size(p982_4, 8).
blue(p982_4).
rhs(p982_4).
contact(p982_0, p982_3).
contact(p982_0, p982_3).
contact(p982_3, p982_0).
contact(p982_3, p982_0).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 8).
size(p983_0, 3).
green(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 5).
coord2(p983_1, 1).
size(p983_1, 0).
blue(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 3).
coord2(p983_2, 1).
size(p983_2, 6).
red(p983_2).
upright(p983_2).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 1).
size(p984_0, 0).
green(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 6).
size(p984_1, 0).
red(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 2).
coord2(p984_2, 2).
size(p984_2, 0).
blue(p984_2).
strange(p984_2).
piece(985, p985_0).
coord1(p985_0, 1).
coord2(p985_0, 7).
size(p985_0, 2).
green(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 0).
coord2(p985_1, 0).
size(p985_1, 1).
blue(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 8).
size(p985_2, 8).
green(p985_2).
strange(p985_2).
contact(p985_0, p985_2).
contact(p985_0, p985_2).
contact(p985_2, p985_0).
contact(p985_2, p985_0).
piece(986, p986_0).
coord1(p986_0, 1).
coord2(p986_0, 9).
size(p986_0, 3).
green(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 3).
coord2(p986_1, 6).
size(p986_1, 5).
blue(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 1).
coord2(p986_2, 5).
size(p986_2, 4).
green(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 4).
coord2(p986_3, 5).
size(p986_3, 10).
green(p986_3).
upright(p986_3).
piece(986, p986_4).
coord1(p986_4, 8).
coord2(p986_4, 4).
size(p986_4, 6).
blue(p986_4).
lhs(p986_4).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 7).
size(p987_0, 8).
green(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 1).
coord2(p987_1, 6).
size(p987_1, 3).
blue(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 8).
coord2(p987_2, 8).
size(p987_2, 3).
green(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 3).
coord2(p987_3, 10).
size(p987_3, 4).
red(p987_3).
upright(p987_3).
piece(987, p987_4).
coord1(p987_4, 1).
coord2(p987_4, 1).
size(p987_4, 3).
red(p987_4).
strange(p987_4).
piece(988, p988_0).
coord1(p988_0, 10).
coord2(p988_0, 7).
size(p988_0, 9).
blue(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 0).
coord2(p988_1, 9).
size(p988_1, 6).
blue(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 6).
coord2(p988_2, 8).
size(p988_2, 10).
red(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 6).
coord2(p988_3, 10).
size(p988_3, 5).
red(p988_3).
rhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 0).
coord2(p988_4, 4).
size(p988_4, 4).
green(p988_4).
strange(p988_4).
piece(989, p989_0).
coord1(p989_0, 2).
coord2(p989_0, 10).
size(p989_0, 2).
green(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 9).
coord2(p989_1, 5).
size(p989_1, 3).
red(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 4).
coord2(p989_2, 7).
size(p989_2, 4).
blue(p989_2).
upright(p989_2).
piece(990, p990_0).
coord1(p990_0, 6).
coord2(p990_0, 3).
size(p990_0, 9).
green(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 5).
coord2(p990_1, 0).
size(p990_1, 8).
blue(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 6).
coord2(p990_2, 9).
size(p990_2, 4).
red(p990_2).
lhs(p990_2).
piece(991, p991_0).
coord1(p991_0, 3).
coord2(p991_0, 2).
size(p991_0, 2).
red(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 8).
coord2(p991_1, 8).
size(p991_1, 3).
red(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 2).
coord2(p991_2, 10).
size(p991_2, 0).
green(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 1).
coord2(p991_3, 7).
size(p991_3, 0).
green(p991_3).
rhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 1).
coord2(p991_4, 3).
size(p991_4, 8).
red(p991_4).
lhs(p991_4).
piece(992, p992_0).
coord1(p992_0, 5).
coord2(p992_0, 1).
size(p992_0, 4).
green(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 3).
coord2(p992_1, 1).
size(p992_1, 4).
red(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 5).
coord2(p992_2, 5).
size(p992_2, 4).
blue(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 5).
coord2(p992_3, 4).
size(p992_3, 1).
blue(p992_3).
upright(p992_3).
piece(993, p993_0).
coord1(p993_0, 4).
coord2(p993_0, 7).
size(p993_0, 5).
red(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 1).
size(p993_1, 10).
red(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 3).
coord2(p993_2, 9).
size(p993_2, 6).
blue(p993_2).
rhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 1).
coord2(p993_3, 9).
size(p993_3, 2).
green(p993_3).
strange(p993_3).
piece(993, p993_4).
coord1(p993_4, 3).
coord2(p993_4, 2).
size(p993_4, 8).
blue(p993_4).
lhs(p993_4).
piece(994, p994_0).
coord1(p994_0, 4).
coord2(p994_0, 4).
size(p994_0, 7).
green(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 0).
coord2(p994_1, 9).
size(p994_1, 2).
green(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 5).
coord2(p994_2, 1).
size(p994_2, 7).
red(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 3).
coord2(p994_3, 2).
size(p994_3, 3).
red(p994_3).
lhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 10).
coord2(p994_4, 3).
size(p994_4, 9).
blue(p994_4).
upright(p994_4).
piece(995, p995_0).
coord1(p995_0, 9).
coord2(p995_0, 7).
size(p995_0, 5).
green(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 9).
coord2(p995_1, 8).
size(p995_1, 3).
green(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 6).
coord2(p995_2, 0).
size(p995_2, 2).
red(p995_2).
upright(p995_2).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 3).
size(p996_0, 10).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 10).
coord2(p996_1, 6).
size(p996_1, 3).
green(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 10).
coord2(p996_2, 7).
size(p996_2, 4).
green(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 8).
coord2(p996_3, 1).
size(p996_3, 10).
blue(p996_3).
upright(p996_3).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 5).
size(p997_0, 7).
green(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 4).
coord2(p997_1, 1).
size(p997_1, 10).
blue(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 8).
coord2(p997_2, 4).
size(p997_2, 6).
red(p997_2).
rhs(p997_2).
piece(998, p998_0).
coord1(p998_0, 8).
coord2(p998_0, 4).
size(p998_0, 3).
blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 6).
coord2(p998_1, 0).
size(p998_1, 10).
red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 2).
coord2(p998_2, 9).
size(p998_2, 10).
green(p998_2).
upright(p998_2).
piece(999, p999_0).
coord1(p999_0, 9).
coord2(p999_0, 6).
size(p999_0, 6).
green(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 5).
size(p999_1, 8).
green(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 0).
coord2(p999_2, 5).
size(p999_2, 10).
red(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 1).
coord2(p999_3, 2).
size(p999_3, 7).
blue(p999_3).
rhs(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 8).
coord2(p1000_0, 8).
size(p1000_0, 7).
green(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 8).
coord2(p1000_1, 9).
size(p1000_1, 10).
red(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 7).
coord2(p1000_2, 8).
size(p1000_2, 6).
blue(p1000_2).
upright(p1000_2).
contact(p1000_0, p1000_2).
contact(p1000_0, p1000_2).
contact(p1000_2, p1000_0).
contact(p1000_2, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 9).
coord2(p1001_0, 8).
size(p1001_0, 3).
red(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 1).
coord2(p1001_1, 7).
size(p1001_1, 7).
blue(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 5).
coord2(p1001_2, 1).
size(p1001_2, 3).
green(p1001_2).
upright(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 4).
coord2(p1002_0, 1).
size(p1002_0, 3).
green(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 0).
coord2(p1002_1, 10).
size(p1002_1, 6).
blue(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 1).
coord2(p1002_2, 6).
size(p1002_2, 4).
blue(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 5).
coord2(p1002_3, 0).
size(p1002_3, 10).
blue(p1002_3).
strange(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 4).
coord2(p1002_4, 9).
size(p1002_4, 10).
blue(p1002_4).
lhs(p1002_4).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 2).
size(p1003_0, 9).
green(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 6).
coord2(p1003_1, 2).
size(p1003_1, 1).
blue(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 6).
coord2(p1003_2, 2).
size(p1003_2, 8).
green(p1003_2).
lhs(p1003_2).
contact(p1003_1, p1003_2).
contact(p1003_1, p1003_2).
contact(p1003_2, p1003_1).
contact(p1003_2, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 4).
coord2(p1004_0, 5).
size(p1004_0, 0).
green(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 8).
coord2(p1004_1, 2).
size(p1004_1, 9).
red(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 10).
coord2(p1004_2, 0).
size(p1004_2, 3).
green(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 4).
coord2(p1004_3, 9).
size(p1004_3, 4).
blue(p1004_3).
rhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 10).
coord2(p1004_4, 5).
size(p1004_4, 5).
green(p1004_4).
lhs(p1004_4).
piece(1005, p1005_0).
coord1(p1005_0, 6).
coord2(p1005_0, 3).
size(p1005_0, 1).
red(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 2).
size(p1005_1, 1).
red(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 6).
coord2(p1005_2, 5).
size(p1005_2, 4).
green(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 5).
coord2(p1005_3, 9).
size(p1005_3, 7).
green(p1005_3).
lhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 5).
coord2(p1005_4, 6).
size(p1005_4, 2).
blue(p1005_4).
strange(p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 1).
coord2(p1006_0, 10).
size(p1006_0, 0).
green(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 1).
coord2(p1006_1, 6).
size(p1006_1, 9).
red(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 1).
coord2(p1006_2, 1).
size(p1006_2, 4).
green(p1006_2).
lhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 3).
coord2(p1007_0, 10).
size(p1007_0, 3).
green(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 6).
coord2(p1007_1, 1).
size(p1007_1, 1).
blue(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 9).
coord2(p1007_2, 0).
size(p1007_2, 1).
red(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 6).
coord2(p1007_3, 0).
size(p1007_3, 8).
blue(p1007_3).
rhs(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 3).
coord2(p1007_4, 5).
size(p1007_4, 6).
green(p1007_4).
strange(p1007_4).
contact(p1007_1, p1007_3).
contact(p1007_1, p1007_3).
contact(p1007_3, p1007_1).
contact(p1007_3, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 10).
coord2(p1008_0, 3).
size(p1008_0, 6).
red(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 1).
size(p1008_1, 8).
green(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 4).
coord2(p1008_2, 8).
size(p1008_2, 8).
red(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 0).
coord2(p1008_3, 5).
size(p1008_3, 5).
blue(p1008_3).
lhs(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 6).
coord2(p1009_0, 1).
size(p1009_0, 8).
red(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 7).
coord2(p1009_1, 3).
size(p1009_1, 9).
green(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 3).
coord2(p1009_2, 10).
size(p1009_2, 10).
green(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 7).
coord2(p1009_3, 6).
size(p1009_3, 9).
red(p1009_3).
lhs(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 10).
size(p1010_0, 4).
blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 4).
coord2(p1010_1, 5).
size(p1010_1, 6).
green(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 6).
coord2(p1010_2, 9).
size(p1010_2, 7).
green(p1010_2).
upright(p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 2).
coord2(p1011_0, 3).
size(p1011_0, 5).
green(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 0).
coord2(p1011_1, 10).
size(p1011_1, 2).
blue(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 2).
coord2(p1011_2, 0).
size(p1011_2, 0).
green(p1011_2).
upright(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 0).
coord2(p1012_0, 10).
size(p1012_0, 9).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 5).
coord2(p1012_1, 5).
size(p1012_1, 1).
green(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 10).
coord2(p1012_2, 9).
size(p1012_2, 3).
blue(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 4).
coord2(p1012_3, 0).
size(p1012_3, 3).
red(p1012_3).
rhs(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 3).
coord2(p1013_0, 5).
size(p1013_0, 7).
red(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 10).
coord2(p1013_1, 1).
size(p1013_1, 4).
red(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 8).
coord2(p1013_2, 10).
size(p1013_2, 3).
blue(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 8).
coord2(p1013_3, 10).
size(p1013_3, 9).
green(p1013_3).
upright(p1013_3).
contact(p1013_2, p1013_3).
contact(p1013_2, p1013_3).
contact(p1013_3, p1013_2).
contact(p1013_3, p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 1).
size(p1014_0, 7).
red(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 9).
size(p1014_1, 10).
green(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 1).
coord2(p1014_2, 6).
size(p1014_2, 5).
red(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 9).
coord2(p1014_3, 5).
size(p1014_3, 7).
blue(p1014_3).
strange(p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 9).
coord2(p1015_0, 3).
size(p1015_0, 6).
green(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 10).
coord2(p1015_1, 2).
size(p1015_1, 8).
green(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 6).
coord2(p1015_2, 0).
size(p1015_2, 8).
red(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 3).
coord2(p1015_3, 3).
size(p1015_3, 3).
blue(p1015_3).
upright(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 6).
coord2(p1016_0, 6).
size(p1016_0, 10).
green(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 6).
coord2(p1016_1, 1).
size(p1016_1, 1).
green(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 10).
size(p1016_2, 5).
green(p1016_2).
rhs(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 7).
size(p1017_0, 1).
green(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 2).
coord2(p1017_1, 7).
size(p1017_1, 1).
red(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 2).
coord2(p1017_2, 9).
size(p1017_2, 10).
green(p1017_2).
strange(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 0).
coord2(p1017_3, 8).
size(p1017_3, 5).
red(p1017_3).
strange(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 1).
coord2(p1017_4, 2).
size(p1017_4, 0).
green(p1017_4).
upright(p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 1).
coord2(p1018_0, 4).
size(p1018_0, 10).
red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 7).
size(p1018_1, 5).
green(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 2).
coord2(p1018_2, 2).
size(p1018_2, 4).
green(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 10).
coord2(p1018_3, 10).
size(p1018_3, 3).
blue(p1018_3).
rhs(p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 1).
size(p1019_0, 6).
blue(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 4).
coord2(p1019_1, 1).
size(p1019_1, 7).
green(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 5).
coord2(p1019_2, 8).
size(p1019_2, 9).
red(p1019_2).
strange(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 9).
coord2(p1020_0, 0).
size(p1020_0, 4).
green(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 3).
coord2(p1020_1, 6).
size(p1020_1, 4).
green(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 4).
coord2(p1020_2, 9).
size(p1020_2, 7).
red(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 9).
coord2(p1020_3, 3).
size(p1020_3, 2).
green(p1020_3).
lhs(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 8).
coord2(p1021_0, 0).
size(p1021_0, 4).
red(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 0).
coord2(p1021_1, 4).
size(p1021_1, 5).
blue(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 8).
coord2(p1021_2, 5).
size(p1021_2, 6).
green(p1021_2).
upright(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 4).
coord2(p1022_0, 7).
size(p1022_0, 1).
red(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 9).
coord2(p1022_1, 1).
size(p1022_1, 1).
blue(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 7).
coord2(p1022_2, 7).
size(p1022_2, 7).
green(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 4).
coord2(p1022_3, 9).
size(p1022_3, 7).
green(p1022_3).
upright(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 1).
coord2(p1022_4, 3).
size(p1022_4, 4).
red(p1022_4).
strange(p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 3).
coord2(p1023_0, 7).
size(p1023_0, 5).
green(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 7).
coord2(p1023_1, 9).
size(p1023_1, 4).
red(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 10).
coord2(p1023_2, 7).
size(p1023_2, 5).
blue(p1023_2).
rhs(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 8).
coord2(p1024_0, 7).
size(p1024_0, 5).
green(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 7).
size(p1024_1, 8).
red(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 0).
coord2(p1024_2, 2).
size(p1024_2, 6).
green(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 2).
coord2(p1024_3, 7).
size(p1024_3, 7).
blue(p1024_3).
lhs(p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 4).
coord2(p1025_0, 3).
size(p1025_0, 10).
blue(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 4).
coord2(p1025_1, 3).
size(p1025_1, 1).
blue(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 3).
coord2(p1025_2, 6).
size(p1025_2, 7).
green(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 3).
coord2(p1025_3, 8).
size(p1025_3, 2).
green(p1025_3).
strange(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 5).
coord2(p1025_4, 10).
size(p1025_4, 8).
red(p1025_4).
lhs(p1025_4).
contact(p1025_0, p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 3).
size(p1026_0, 3).
red(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 0).
coord2(p1026_1, 1).
size(p1026_1, 4).
blue(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 0).
coord2(p1026_2, 4).
size(p1026_2, 6).
blue(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 2).
coord2(p1026_3, 10).
size(p1026_3, 7).
red(p1026_3).
strange(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 1).
coord2(p1026_4, 3).
size(p1026_4, 10).
green(p1026_4).
lhs(p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 3).
coord2(p1027_0, 5).
size(p1027_0, 4).
blue(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 9).
coord2(p1027_1, 5).
size(p1027_1, 9).
green(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 0).
coord2(p1027_2, 6).
size(p1027_2, 1).
red(p1027_2).
upright(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 1).
coord2(p1028_0, 0).
size(p1028_0, 5).
green(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 1).
coord2(p1028_1, 10).
size(p1028_1, 1).
green(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 6).
coord2(p1028_2, 5).
size(p1028_2, 2).
red(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 8).
coord2(p1028_3, 6).
size(p1028_3, 9).
blue(p1028_3).
rhs(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 9).
size(p1029_0, 3).
blue(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 8).
coord2(p1029_1, 2).
size(p1029_1, 3).
red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 2).
coord2(p1029_2, 5).
size(p1029_2, 1).
red(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 5).
coord2(p1029_3, 0).
size(p1029_3, 7).
green(p1029_3).
strange(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 9).
coord2(p1030_0, 7).
size(p1030_0, 6).
green(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 10).
coord2(p1030_1, 6).
size(p1030_1, 2).
red(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 1).
coord2(p1030_2, 1).
size(p1030_2, 4).
blue(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 5).
coord2(p1030_3, 3).
size(p1030_3, 8).
blue(p1030_3).
upright(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 0).
coord2(p1031_0, 4).
size(p1031_0, 0).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 3).
coord2(p1031_1, 4).
size(p1031_1, 2).
red(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 3).
coord2(p1031_2, 7).
size(p1031_2, 6).
green(p1031_2).
strange(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 10).
coord2(p1032_0, 0).
size(p1032_0, 2).
red(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 7).
coord2(p1032_1, 3).
size(p1032_1, 3).
blue(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 9).
coord2(p1032_2, 3).
size(p1032_2, 6).
green(p1032_2).
upright(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 6).
size(p1033_0, 6).
green(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 4).
size(p1033_1, 8).
red(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 6).
size(p1033_2, 2).
green(p1033_2).
upright(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 3).
coord2(p1034_0, 7).
size(p1034_0, 8).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 0).
coord2(p1034_1, 7).
size(p1034_1, 6).
green(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 7).
coord2(p1034_2, 1).
size(p1034_2, 7).
red(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 8).
coord2(p1034_3, 6).
size(p1034_3, 0).
red(p1034_3).
upright(p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 4).
coord2(p1035_0, 6).
size(p1035_0, 0).
red(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 7).
coord2(p1035_1, 4).
size(p1035_1, 10).
green(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 8).
coord2(p1035_2, 5).
size(p1035_2, 6).
blue(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 8).
coord2(p1035_3, 6).
size(p1035_3, 3).
red(p1035_3).
lhs(p1035_3).
contact(p1035_2, p1035_3).
contact(p1035_2, p1035_3).
contact(p1035_3, p1035_2).
contact(p1035_3, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 10).
coord2(p1036_0, 7).
size(p1036_0, 10).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 0).
coord2(p1036_1, 7).
size(p1036_1, 0).
red(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 7).
coord2(p1036_2, 3).
size(p1036_2, 9).
green(p1036_2).
upright(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 0).
coord2(p1037_0, 3).
size(p1037_0, 7).
red(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 6).
coord2(p1037_1, 5).
size(p1037_1, 8).
blue(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 9).
coord2(p1037_2, 2).
size(p1037_2, 0).
green(p1037_2).
upright(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 1).
coord2(p1037_3, 7).
size(p1037_3, 1).
green(p1037_3).
rhs(p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 5).
size(p1038_0, 2).
blue(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 6).
coord2(p1038_1, 10).
size(p1038_1, 1).
red(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 9).
coord2(p1038_2, 8).
size(p1038_2, 6).
red(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 2).
coord2(p1038_3, 8).
size(p1038_3, 1).
green(p1038_3).
upright(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 2).
coord2(p1038_4, 1).
size(p1038_4, 4).
blue(p1038_4).
upright(p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 4).
size(p1039_0, 6).
green(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 0).
coord2(p1039_1, 1).
size(p1039_1, 4).
red(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 6).
coord2(p1039_2, 8).
size(p1039_2, 4).
blue(p1039_2).
strange(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 8).
size(p1040_0, 5).
blue(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 7).
coord2(p1040_1, 1).
size(p1040_1, 7).
green(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 0).
coord2(p1040_2, 5).
size(p1040_2, 8).
red(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 0).
coord2(p1040_3, 1).
size(p1040_3, 9).
red(p1040_3).
upright(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 0).
coord2(p1040_4, 5).
size(p1040_4, 9).
blue(p1040_4).
strange(p1040_4).
contact(p1040_2, p1040_4).
contact(p1040_2, p1040_4).
contact(p1040_4, p1040_2).
contact(p1040_4, p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 6).
coord2(p1041_0, 0).
size(p1041_0, 5).
green(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 8).
coord2(p1041_1, 3).
size(p1041_1, 5).
blue(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 6).
coord2(p1041_2, 4).
size(p1041_2, 7).
blue(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 2).
coord2(p1041_3, 10).
size(p1041_3, 8).
blue(p1041_3).
upright(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 9).
coord2(p1041_4, 2).
size(p1041_4, 3).
blue(p1041_4).
rhs(p1041_4).
piece(1042, p1042_0).
coord1(p1042_0, 5).
coord2(p1042_0, 8).
size(p1042_0, 5).
red(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 1).
coord2(p1042_1, 0).
size(p1042_1, 8).
blue(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 1).
coord2(p1042_2, 4).
size(p1042_2, 10).
green(p1042_2).
rhs(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 0).
coord2(p1043_0, 6).
size(p1043_0, 4).
green(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 10).
coord2(p1043_1, 2).
size(p1043_1, 0).
red(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 10).
coord2(p1043_2, 8).
size(p1043_2, 7).
blue(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 2).
coord2(p1043_3, 4).
size(p1043_3, 8).
green(p1043_3).
upright(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 4).
coord2(p1043_4, 5).
size(p1043_4, 2).
green(p1043_4).
strange(p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 8).
coord2(p1044_0, 3).
size(p1044_0, 6).
red(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 0).
coord2(p1044_1, 6).
size(p1044_1, 8).
blue(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 10).
coord2(p1044_2, 6).
size(p1044_2, 0).
green(p1044_2).
strange(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 1).
size(p1045_0, 9).
blue(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 1).
coord2(p1045_1, 7).
size(p1045_1, 7).
green(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 7).
coord2(p1045_2, 9).
size(p1045_2, 1).
green(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 4).
coord2(p1045_3, 0).
size(p1045_3, 8).
green(p1045_3).
upright(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 4).
coord2(p1045_4, 2).
size(p1045_4, 6).
red(p1045_4).
rhs(p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 0).
coord2(p1046_0, 0).
size(p1046_0, 9).
red(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 5).
size(p1046_1, 6).
red(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 3).
coord2(p1046_2, 6).
size(p1046_2, 1).
green(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 3).
coord2(p1046_3, 3).
size(p1046_3, 7).
red(p1046_3).
lhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 0).
coord2(p1046_4, 7).
size(p1046_4, 2).
red(p1046_4).
lhs(p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 6).
coord2(p1047_0, 8).
size(p1047_0, 6).
green(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 10).
coord2(p1047_1, 2).
size(p1047_1, 6).
red(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 1).
coord2(p1047_2, 4).
size(p1047_2, 7).
green(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 2).
coord2(p1047_3, 2).
size(p1047_3, 0).
red(p1047_3).
rhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 6).
coord2(p1047_4, 6).
size(p1047_4, 9).
blue(p1047_4).
rhs(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 6).
coord2(p1048_0, 3).
size(p1048_0, 4).
green(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 4).
coord2(p1048_1, 10).
size(p1048_1, 3).
blue(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 6).
coord2(p1048_2, 6).
size(p1048_2, 0).
red(p1048_2).
rhs(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 0).
coord2(p1049_0, 8).
size(p1049_0, 4).
red(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 6).
coord2(p1049_1, 3).
size(p1049_1, 10).
blue(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 2).
coord2(p1049_2, 1).
size(p1049_2, 7).
green(p1049_2).
rhs(p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 1).
size(p1050_0, 10).
blue(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 5).
coord2(p1050_1, 8).
size(p1050_1, 8).
green(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 10).
coord2(p1050_2, 9).
size(p1050_2, 2).
blue(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 2).
coord2(p1050_3, 10).
size(p1050_3, 9).
red(p1050_3).
upright(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 4).
coord2(p1050_4, 7).
size(p1050_4, 2).
red(p1050_4).
strange(p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 1).
coord2(p1051_0, 10).
size(p1051_0, 9).
blue(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 0).
size(p1051_1, 4).
green(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 3).
coord2(p1051_2, 9).
size(p1051_2, 10).
red(p1051_2).
strange(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 6).
coord2(p1052_0, 2).
size(p1052_0, 3).
green(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 8).
coord2(p1052_1, 1).
size(p1052_1, 3).
blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 8).
coord2(p1052_2, 0).
size(p1052_2, 2).
green(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 3).
coord2(p1052_3, 9).
size(p1052_3, 4).
green(p1052_3).
upright(p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 1).
coord2(p1053_0, 8).
size(p1053_0, 9).
blue(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 0).
coord2(p1053_1, 4).
size(p1053_1, 5).
red(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 4).
coord2(p1053_2, 10).
size(p1053_2, 4).
green(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 2).
coord2(p1053_3, 4).
size(p1053_3, 0).
blue(p1053_3).
rhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 10).
coord2(p1053_4, 0).
size(p1053_4, 7).
red(p1053_4).
lhs(p1053_4).
piece(1054, p1054_0).
coord1(p1054_0, 10).
coord2(p1054_0, 5).
size(p1054_0, 3).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 7).
coord2(p1054_1, 1).
size(p1054_1, 7).
blue(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 10).
coord2(p1054_2, 0).
size(p1054_2, 1).
green(p1054_2).
upright(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 3).
coord2(p1055_0, 9).
size(p1055_0, 1).
red(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 3).
coord2(p1055_1, 10).
size(p1055_1, 2).
green(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 1).
coord2(p1055_2, 10).
size(p1055_2, 9).
green(p1055_2).
lhs(p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 5).
coord2(p1056_0, 0).
size(p1056_0, 3).
green(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 0).
coord2(p1056_1, 8).
size(p1056_1, 9).
blue(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 5).
coord2(p1056_2, 1).
size(p1056_2, 1).
blue(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 8).
coord2(p1056_3, 9).
size(p1056_3, 1).
blue(p1056_3).
rhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 8).
coord2(p1056_4, 4).
size(p1056_4, 1).
green(p1056_4).
rhs(p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 3).
coord2(p1057_0, 10).
size(p1057_0, 5).
red(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 2).
size(p1057_1, 5).
green(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 4).
coord2(p1057_2, 1).
size(p1057_2, 0).
red(p1057_2).
lhs(p1057_2).
contact(p1057_1, p1057_2).
contact(p1057_1, p1057_2).
contact(p1057_2, p1057_1).
contact(p1057_2, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 4).
coord2(p1058_0, 1).
size(p1058_0, 6).
green(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 10).
size(p1058_1, 6).
green(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 4).
coord2(p1058_2, 7).
size(p1058_2, 3).
green(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 9).
coord2(p1058_3, 9).
size(p1058_3, 2).
blue(p1058_3).
strange(p1058_3).
contact(p1058_1, p1058_3).
contact(p1058_1, p1058_3).
contact(p1058_3, p1058_1).
contact(p1058_3, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 3).
coord2(p1059_0, 8).
size(p1059_0, 3).
blue(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 9).
coord2(p1059_1, 2).
size(p1059_1, 0).
green(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 4).
coord2(p1059_2, 7).
size(p1059_2, 5).
green(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 9).
coord2(p1059_3, 3).
size(p1059_3, 4).
red(p1059_3).
lhs(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 1).
coord2(p1059_4, 4).
size(p1059_4, 6).
red(p1059_4).
upright(p1059_4).
contact(p1059_1, p1059_3).
contact(p1059_1, p1059_3).
contact(p1059_3, p1059_1).
contact(p1059_3, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 4).
coord2(p1060_0, 6).
size(p1060_0, 3).
green(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 6).
coord2(p1060_1, 6).
size(p1060_1, 1).
green(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 4).
coord2(p1060_2, 1).
size(p1060_2, 10).
blue(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 10).
coord2(p1060_3, 1).
size(p1060_3, 3).
blue(p1060_3).
rhs(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 3).
coord2(p1061_0, 10).
size(p1061_0, 0).
green(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 0).
size(p1061_1, 3).
red(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 6).
coord2(p1061_2, 5).
size(p1061_2, 3).
red(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 6).
coord2(p1061_3, 3).
size(p1061_3, 3).
green(p1061_3).
rhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 1).
coord2(p1061_4, 7).
size(p1061_4, 2).
red(p1061_4).
rhs(p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 9).
coord2(p1062_0, 4).
size(p1062_0, 10).
blue(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 2).
coord2(p1062_1, 7).
size(p1062_1, 9).
green(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 2).
coord2(p1062_2, 9).
size(p1062_2, 5).
red(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 8).
coord2(p1062_3, 5).
size(p1062_3, 5).
red(p1062_3).
upright(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 4).
coord2(p1062_4, 2).
size(p1062_4, 3).
blue(p1062_4).
lhs(p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 5).
coord2(p1063_0, 4).
size(p1063_0, 6).
green(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 5).
coord2(p1063_1, 1).
size(p1063_1, 10).
red(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 5).
coord2(p1063_2, 1).
size(p1063_2, 2).
blue(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 9).
coord2(p1063_3, 2).
size(p1063_3, 3).
red(p1063_3).
rhs(p1063_3).
contact(p1063_1, p1063_2).
contact(p1063_1, p1063_2).
contact(p1063_2, p1063_1).
contact(p1063_2, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 8).
coord2(p1064_0, 4).
size(p1064_0, 7).
green(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 8).
coord2(p1064_1, 10).
size(p1064_1, 9).
green(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 7).
coord2(p1064_2, 6).
size(p1064_2, 4).
red(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 10).
coord2(p1064_3, 3).
size(p1064_3, 4).
red(p1064_3).
strange(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 4).
size(p1065_0, 4).
green(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 6).
size(p1065_1, 10).
blue(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 5).
coord2(p1065_2, 3).
size(p1065_2, 2).
red(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 2).
coord2(p1065_3, 9).
size(p1065_3, 7).
green(p1065_3).
strange(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 7).
coord2(p1066_0, 8).
size(p1066_0, 9).
green(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 6).
coord2(p1066_1, 4).
size(p1066_1, 1).
blue(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 3).
coord2(p1066_2, 3).
size(p1066_2, 0).
red(p1066_2).
strange(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 0).
coord2(p1067_0, 8).
size(p1067_0, 7).
red(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 3).
coord2(p1067_1, 3).
size(p1067_1, 9).
red(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 3).
coord2(p1067_2, 8).
size(p1067_2, 0).
green(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 5).
coord2(p1067_3, 6).
size(p1067_3, 3).
green(p1067_3).
rhs(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 3).
coord2(p1068_0, 9).
size(p1068_0, 3).
blue(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 10).
coord2(p1068_1, 0).
size(p1068_1, 0).
green(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 8).
coord2(p1068_2, 1).
size(p1068_2, 4).
green(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 3).
coord2(p1068_3, 2).
size(p1068_3, 9).
green(p1068_3).
rhs(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 2).
coord2(p1069_0, 8).
size(p1069_0, 0).
red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 10).
coord2(p1069_1, 5).
size(p1069_1, 3).
green(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 8).
coord2(p1069_2, 1).
size(p1069_2, 8).
blue(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 3).
coord2(p1069_3, 0).
size(p1069_3, 9).
red(p1069_3).
lhs(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 0).
coord2(p1070_0, 0).
size(p1070_0, 7).
blue(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 1).
coord2(p1070_1, 9).
size(p1070_1, 4).
green(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 7).
coord2(p1070_2, 6).
size(p1070_2, 10).
green(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 3).
coord2(p1070_3, 10).
size(p1070_3, 6).
red(p1070_3).
rhs(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 6).
coord2(p1071_0, 1).
size(p1071_0, 10).
green(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 0).
coord2(p1071_1, 7).
size(p1071_1, 0).
green(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 5).
coord2(p1071_2, 4).
size(p1071_2, 0).
green(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 8).
coord2(p1071_3, 3).
size(p1071_3, 1).
green(p1071_3).
upright(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 5).
coord2(p1071_4, 9).
size(p1071_4, 8).
blue(p1071_4).
lhs(p1071_4).
piece(1072, p1072_0).
coord1(p1072_0, 6).
coord2(p1072_0, 4).
size(p1072_0, 4).
blue(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 4).
coord2(p1072_1, 9).
size(p1072_1, 3).
red(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 6).
coord2(p1072_2, 10).
size(p1072_2, 0).
blue(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 0).
coord2(p1072_3, 2).
size(p1072_3, 3).
green(p1072_3).
lhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 2).
coord2(p1072_4, 6).
size(p1072_4, 6).
green(p1072_4).
strange(p1072_4).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 2).
size(p1073_0, 10).
red(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 9).
size(p1073_1, 7).
green(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 7).
coord2(p1073_2, 4).
size(p1073_2, 9).
green(p1073_2).
strange(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 1).
coord2(p1074_0, 10).
size(p1074_0, 8).
green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 1).
coord2(p1074_1, 5).
size(p1074_1, 2).
green(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 6).
coord2(p1074_2, 5).
size(p1074_2, 8).
green(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 2).
coord2(p1074_3, 9).
size(p1074_3, 0).
red(p1074_3).
rhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 0).
coord2(p1074_4, 1).
size(p1074_4, 10).
green(p1074_4).
strange(p1074_4).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 7).
size(p1075_0, 2).
blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 6).
coord2(p1075_1, 6).
size(p1075_1, 8).
red(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 6).
coord2(p1075_2, 4).
size(p1075_2, 1).
green(p1075_2).
upright(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 0).
coord2(p1076_0, 1).
size(p1076_0, 4).
red(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 0).
size(p1076_1, 10).
green(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 6).
coord2(p1076_2, 6).
size(p1076_2, 6).
red(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 10).
coord2(p1076_3, 7).
size(p1076_3, 1).
red(p1076_3).
lhs(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 1).
coord2(p1077_0, 4).
size(p1077_0, 5).
green(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 8).
size(p1077_1, 9).
blue(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 1).
coord2(p1077_2, 7).
size(p1077_2, 4).
red(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 6).
coord2(p1077_3, 1).
size(p1077_3, 10).
red(p1077_3).
upright(p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 7).
coord2(p1078_0, 5).
size(p1078_0, 6).
red(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 4).
size(p1078_1, 1).
green(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 8).
coord2(p1078_2, 4).
size(p1078_2, 3).
green(p1078_2).
upright(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 6).
coord2(p1078_3, 7).
size(p1078_3, 2).
blue(p1078_3).
rhs(p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 2).
coord2(p1079_0, 5).
size(p1079_0, 8).
blue(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 7).
size(p1079_1, 6).
green(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 5).
coord2(p1079_2, 8).
size(p1079_2, 3).
red(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 4).
coord2(p1079_3, 4).
size(p1079_3, 8).
blue(p1079_3).
upright(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 0).
coord2(p1079_4, 5).
size(p1079_4, 10).
red(p1079_4).
lhs(p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 10).
coord2(p1080_0, 4).
size(p1080_0, 6).
green(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 10).
coord2(p1080_1, 8).
size(p1080_1, 10).
green(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 5).
coord2(p1080_2, 8).
size(p1080_2, 5).
green(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 5).
coord2(p1080_3, 7).
size(p1080_3, 7).
red(p1080_3).
strange(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 0).
coord2(p1080_4, 6).
size(p1080_4, 7).
blue(p1080_4).
strange(p1080_4).
contact(p1080_2, p1080_3).
contact(p1080_2, p1080_3).
contact(p1080_3, p1080_2).
contact(p1080_3, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 3).
coord2(p1081_0, 3).
size(p1081_0, 6).
green(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 1).
size(p1081_1, 7).
red(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 9).
coord2(p1081_2, 7).
size(p1081_2, 0).
green(p1081_2).
rhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 1).
coord2(p1081_3, 6).
size(p1081_3, 7).
blue(p1081_3).
strange(p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 10).
coord2(p1082_0, 5).
size(p1082_0, 10).
green(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 9).
coord2(p1082_1, 2).
size(p1082_1, 7).
blue(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 0).
coord2(p1082_2, 8).
size(p1082_2, 7).
red(p1082_2).
rhs(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 2).
size(p1083_0, 7).
blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 1).
coord2(p1083_1, 1).
size(p1083_1, 5).
red(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 5).
coord2(p1083_2, 4).
size(p1083_2, 7).
green(p1083_2).
rhs(p1083_2).
contact(p1083_0, p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 8).
size(p1084_0, 8).
green(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 1).
size(p1084_1, 7).
green(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 9).
coord2(p1084_2, 0).
size(p1084_2, 2).
green(p1084_2).
rhs(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 1).
coord2(p1085_0, 6).
size(p1085_0, 8).
green(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 9).
coord2(p1085_1, 3).
size(p1085_1, 1).
green(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 7).
coord2(p1085_2, 0).
size(p1085_2, 4).
green(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 3).
coord2(p1085_3, 4).
size(p1085_3, 7).
red(p1085_3).
upright(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 9).
coord2(p1085_4, 9).
size(p1085_4, 8).
green(p1085_4).
lhs(p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 8).
coord2(p1086_0, 7).
size(p1086_0, 6).
green(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 4).
coord2(p1086_1, 8).
size(p1086_1, 6).
red(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 7).
coord2(p1086_2, 9).
size(p1086_2, 5).
green(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 7).
coord2(p1086_3, 7).
size(p1086_3, 3).
green(p1086_3).
strange(p1086_3).
contact(p1086_0, p1086_3).
contact(p1086_0, p1086_3).
contact(p1086_3, p1086_0).
contact(p1086_3, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 3).
size(p1087_0, 9).
blue(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 7).
size(p1087_1, 8).
blue(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 10).
coord2(p1087_2, 6).
size(p1087_2, 0).
green(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 10).
coord2(p1087_3, 1).
size(p1087_3, 7).
red(p1087_3).
lhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 3).
coord2(p1087_4, 8).
size(p1087_4, 6).
blue(p1087_4).
rhs(p1087_4).
contact(p1087_1, p1087_4).
contact(p1087_1, p1087_4).
contact(p1087_4, p1087_1).
contact(p1087_4, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 6).
coord2(p1088_0, 6).
size(p1088_0, 9).
green(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 3).
coord2(p1088_1, 6).
size(p1088_1, 5).
green(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 1).
coord2(p1088_2, 4).
size(p1088_2, 4).
green(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 3).
coord2(p1088_3, 3).
size(p1088_3, 0).
red(p1088_3).
lhs(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 9).
coord2(p1089_0, 9).
size(p1089_0, 1).
red(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 6).
coord2(p1089_1, 4).
size(p1089_1, 9).
green(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 1).
coord2(p1089_2, 8).
size(p1089_2, 8).
red(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 5).
coord2(p1089_3, 1).
size(p1089_3, 4).
blue(p1089_3).
upright(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 6).
coord2(p1089_4, 1).
size(p1089_4, 2).
green(p1089_4).
lhs(p1089_4).
contact(p1089_3, p1089_4).
contact(p1089_3, p1089_4).
contact(p1089_4, p1089_3).
contact(p1089_4, p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 8).
coord2(p1090_0, 7).
size(p1090_0, 5).
red(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 10).
coord2(p1090_1, 2).
size(p1090_1, 7).
green(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 10).
coord2(p1090_2, 7).
size(p1090_2, 0).
green(p1090_2).
upright(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 1).
coord2(p1091_0, 2).
size(p1091_0, 9).
blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 1).
coord2(p1091_1, 5).
size(p1091_1, 3).
green(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 2).
coord2(p1091_2, 0).
size(p1091_2, 1).
blue(p1091_2).
strange(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 0).
coord2(p1092_0, 5).
size(p1092_0, 4).
blue(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 2).
coord2(p1092_1, 10).
size(p1092_1, 8).
green(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 9).
coord2(p1092_2, 3).
size(p1092_2, 8).
blue(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 3).
coord2(p1092_3, 6).
size(p1092_3, 9).
green(p1092_3).
lhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 3).
coord2(p1092_4, 10).
size(p1092_4, 9).
green(p1092_4).
strange(p1092_4).
contact(p1092_1, p1092_4).
contact(p1092_1, p1092_4).
contact(p1092_4, p1092_1).
contact(p1092_4, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 8).
size(p1093_0, 3).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 2).
coord2(p1093_1, 8).
size(p1093_1, 9).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 2).
coord2(p1093_2, 3).
size(p1093_2, 5).
green(p1093_2).
strange(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 0).
coord2(p1094_0, 6).
size(p1094_0, 8).
red(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 10).
size(p1094_1, 0).
green(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 3).
coord2(p1094_2, 3).
size(p1094_2, 1).
blue(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 5).
coord2(p1094_3, 9).
size(p1094_3, 8).
green(p1094_3).
upright(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 9).
coord2(p1095_0, 8).
size(p1095_0, 8).
green(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 0).
coord2(p1095_1, 0).
size(p1095_1, 3).
blue(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 9).
coord2(p1095_2, 1).
size(p1095_2, 8).
red(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 5).
coord2(p1095_3, 4).
size(p1095_3, 10).
red(p1095_3).
upright(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 8).
coord2(p1096_0, 10).
size(p1096_0, 7).
green(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 8).
coord2(p1096_1, 9).
size(p1096_1, 7).
green(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 2).
coord2(p1096_2, 7).
size(p1096_2, 0).
green(p1096_2).
upright(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 0).
coord2(p1097_0, 3).
size(p1097_0, 3).
green(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 8).
coord2(p1097_1, 9).
size(p1097_1, 0).
blue(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 3).
coord2(p1097_2, 10).
size(p1097_2, 5).
green(p1097_2).
strange(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 0).
coord2(p1097_3, 4).
size(p1097_3, 10).
red(p1097_3).
lhs(p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 3).
coord2(p1098_0, 2).
size(p1098_0, 4).
blue(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 5).
coord2(p1098_1, 9).
size(p1098_1, 9).
green(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 8).
coord2(p1098_2, 10).
size(p1098_2, 10).
green(p1098_2).
strange(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 0).
coord2(p1098_3, 0).
size(p1098_3, 4).
green(p1098_3).
lhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 6).
coord2(p1098_4, 5).
size(p1098_4, 8).
red(p1098_4).
strange(p1098_4).
piece(1099, p1099_0).
coord1(p1099_0, 0).
coord2(p1099_0, 0).
size(p1099_0, 6).
blue(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 2).
coord2(p1099_1, 6).
size(p1099_1, 3).
green(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 7).
coord2(p1099_2, 2).
size(p1099_2, 3).
red(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 4).
coord2(p1099_3, 6).
size(p1099_3, 1).
red(p1099_3).
upright(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 8).
coord2(p1099_4, 6).
size(p1099_4, 1).
green(p1099_4).
rhs(p1099_4).
piece(1100, p1100_0).
coord1(p1100_0, 2).
coord2(p1100_0, 1).
size(p1100_0, 5).
blue(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 2).
coord2(p1100_1, 10).
size(p1100_1, 9).
red(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 5).
coord2(p1100_2, 7).
size(p1100_2, 4).
green(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 10).
coord2(p1100_3, 7).
size(p1100_3, 10).
blue(p1100_3).
upright(p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 8).
coord2(p1101_0, 9).
size(p1101_0, 7).
green(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 4).
coord2(p1101_1, 8).
size(p1101_1, 9).
red(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 2).
coord2(p1101_2, 0).
size(p1101_2, 5).
blue(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 8).
coord2(p1101_3, 0).
size(p1101_3, 10).
red(p1101_3).
lhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 6).
coord2(p1101_4, 10).
size(p1101_4, 8).
green(p1101_4).
upright(p1101_4).
piece(1102, p1102_0).
coord1(p1102_0, 0).
coord2(p1102_0, 3).
size(p1102_0, 1).
red(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 9).
coord2(p1102_1, 7).
size(p1102_1, 8).
green(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 0).
coord2(p1102_2, 5).
size(p1102_2, 9).
green(p1102_2).
lhs(p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 4).
size(p1103_0, 8).
green(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 6).
coord2(p1103_1, 7).
size(p1103_1, 1).
blue(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 10).
coord2(p1103_2, 4).
size(p1103_2, 1).
red(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 7).
coord2(p1103_3, 2).
size(p1103_3, 0).
blue(p1103_3).
rhs(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 1).
coord2(p1103_4, 9).
size(p1103_4, 2).
green(p1103_4).
strange(p1103_4).
piece(1104, p1104_0).
coord1(p1104_0, 1).
coord2(p1104_0, 10).
size(p1104_0, 10).
blue(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 9).
coord2(p1104_1, 0).
size(p1104_1, 3).
blue(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 7).
coord2(p1104_2, 4).
size(p1104_2, 7).
blue(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 1).
coord2(p1104_3, 10).
size(p1104_3, 5).
red(p1104_3).
lhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 1).
coord2(p1104_4, 1).
size(p1104_4, 9).
green(p1104_4).
lhs(p1104_4).
contact(p1104_0, p1104_3).
contact(p1104_0, p1104_3).
contact(p1104_3, p1104_0).
contact(p1104_3, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 9).
coord2(p1105_0, 3).
size(p1105_0, 5).
red(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 0).
coord2(p1105_1, 9).
size(p1105_1, 5).
green(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 3).
coord2(p1105_2, 3).
size(p1105_2, 7).
blue(p1105_2).
lhs(p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 2).
coord2(p1106_0, 6).
size(p1106_0, 1).
green(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 2).
coord2(p1106_1, 7).
size(p1106_1, 7).
red(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 0).
coord2(p1106_2, 7).
size(p1106_2, 1).
blue(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 10).
coord2(p1106_3, 1).
size(p1106_3, 0).
red(p1106_3).
rhs(p1106_3).
contact(p1106_0, p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 0).
coord2(p1107_0, 5).
size(p1107_0, 0).
red(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 3).
coord2(p1107_1, 3).
size(p1107_1, 2).
blue(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 9).
coord2(p1107_2, 2).
size(p1107_2, 9).
green(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 8).
coord2(p1107_3, 5).
size(p1107_3, 8).
red(p1107_3).
strange(p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 1).
coord2(p1108_0, 6).
size(p1108_0, 3).
green(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 9).
coord2(p1108_1, 10).
size(p1108_1, 6).
green(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 7).
coord2(p1108_2, 0).
size(p1108_2, 4).
red(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 9).
coord2(p1108_3, 8).
size(p1108_3, 3).
blue(p1108_3).
strange(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 8).
coord2(p1108_4, 8).
size(p1108_4, 6).
red(p1108_4).
rhs(p1108_4).
contact(p1108_3, p1108_4).
contact(p1108_3, p1108_4).
contact(p1108_4, p1108_3).
contact(p1108_4, p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 1).
coord2(p1109_0, 2).
size(p1109_0, 7).
green(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 8).
coord2(p1109_1, 5).
size(p1109_1, 10).
blue(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 5).
coord2(p1109_2, 10).
size(p1109_2, 7).
red(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 8).
coord2(p1109_3, 1).
size(p1109_3, 1).
green(p1109_3).
lhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 6).
coord2(p1109_4, 3).
size(p1109_4, 1).
blue(p1109_4).
rhs(p1109_4).
piece(1110, p1110_0).
coord1(p1110_0, 2).
coord2(p1110_0, 7).
size(p1110_0, 6).
green(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 1).
coord2(p1110_1, 4).
size(p1110_1, 7).
red(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 7).
coord2(p1110_2, 7).
size(p1110_2, 3).
red(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 1).
coord2(p1110_3, 6).
size(p1110_3, 5).
green(p1110_3).
lhs(p1110_3).
piece(1111, p1111_0).
coord1(p1111_0, 6).
coord2(p1111_0, 6).
size(p1111_0, 3).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 4).
size(p1111_1, 6).
green(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 2).
coord2(p1111_2, 5).
size(p1111_2, 0).
red(p1111_2).
upright(p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 5).
coord2(p1112_0, 2).
size(p1112_0, 2).
blue(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 0).
coord2(p1112_1, 3).
size(p1112_1, 10).
green(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 4).
coord2(p1112_2, 1).
size(p1112_2, 7).
red(p1112_2).
rhs(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 10).
coord2(p1113_0, 6).
size(p1113_0, 3).
red(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 4).
size(p1113_1, 6).
green(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 6).
coord2(p1113_2, 2).
size(p1113_2, 10).
red(p1113_2).
lhs(p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 0).
coord2(p1114_0, 1).
size(p1114_0, 2).
red(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 1).
coord2(p1114_1, 9).
size(p1114_1, 10).
blue(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 4).
coord2(p1114_2, 7).
size(p1114_2, 6).
green(p1114_2).
rhs(p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 1).
coord2(p1115_0, 8).
size(p1115_0, 5).
green(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 8).
coord2(p1115_1, 7).
size(p1115_1, 9).
red(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 7).
coord2(p1115_2, 10).
size(p1115_2, 2).
blue(p1115_2).
strange(p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 7).
coord2(p1116_0, 4).
size(p1116_0, 7).
green(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 8).
coord2(p1116_1, 9).
size(p1116_1, 6).
green(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 0).
coord2(p1116_2, 5).
size(p1116_2, 5).
green(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 8).
coord2(p1116_3, 5).
size(p1116_3, 6).
green(p1116_3).
lhs(p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 4).
coord2(p1117_0, 10).
size(p1117_0, 6).
red(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 3).
coord2(p1117_1, 7).
size(p1117_1, 8).
blue(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 10).
coord2(p1117_2, 1).
size(p1117_2, 8).
green(p1117_2).
lhs(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 3).
coord2(p1118_0, 10).
size(p1118_0, 9).
green(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 3).
coord2(p1118_1, 1).
size(p1118_1, 9).
blue(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 2).
coord2(p1118_2, 8).
size(p1118_2, 2).
green(p1118_2).
upright(p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 2).
size(p1119_0, 1).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 4).
coord2(p1119_1, 1).
size(p1119_1, 1).
red(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 10).
coord2(p1119_2, 6).
size(p1119_2, 9).
green(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 10).
coord2(p1119_3, 0).
size(p1119_3, 1).
red(p1119_3).
lhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 3).
coord2(p1119_4, 0).
size(p1119_4, 8).
blue(p1119_4).
strange(p1119_4).
contact(p1119_1, p1119_3).
contact(p1119_1, p1119_3).
contact(p1119_3, p1119_1).
contact(p1119_3, p1119_1).
contact(p1119_3, p1119_4).
contact(p1119_3, p1119_4).
contact(p1119_4, p1119_3).
contact(p1119_4, p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 1).
coord2(p1120_0, 10).
size(p1120_0, 2).
red(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 9).
size(p1120_1, 3).
red(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 9).
coord2(p1120_2, 7).
size(p1120_2, 9).
blue(p1120_2).
rhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 10).
coord2(p1120_3, 3).
size(p1120_3, 5).
green(p1120_3).
strange(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 8).
coord2(p1120_4, 4).
size(p1120_4, 2).
blue(p1120_4).
upright(p1120_4).
piece(1121, p1121_0).
coord1(p1121_0, 5).
coord2(p1121_0, 3).
size(p1121_0, 4).
red(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 3).
coord2(p1121_1, 4).
size(p1121_1, 7).
green(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 10).
coord2(p1121_2, 1).
size(p1121_2, 5).
blue(p1121_2).
upright(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 0).
coord2(p1122_0, 7).
size(p1122_0, 0).
red(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 0).
size(p1122_1, 9).
blue(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 8).
coord2(p1122_2, 3).
size(p1122_2, 3).
green(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 4).
coord2(p1122_3, 1).
size(p1122_3, 2).
red(p1122_3).
rhs(p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 9).
coord2(p1123_0, 2).
size(p1123_0, 3).
blue(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 1).
size(p1123_1, 7).
green(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 3).
coord2(p1123_2, 9).
size(p1123_2, 3).
blue(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 7).
coord2(p1123_3, 10).
size(p1123_3, 7).
blue(p1123_3).
lhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 2).
coord2(p1123_4, 10).
size(p1123_4, 7).
red(p1123_4).
lhs(p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 3).
coord2(p1124_0, 10).
size(p1124_0, 7).
green(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 5).
coord2(p1124_1, 7).
size(p1124_1, 8).
red(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 5).
coord2(p1124_2, 5).
size(p1124_2, 0).
green(p1124_2).
rhs(p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 0).
coord2(p1125_0, 7).
size(p1125_0, 3).
green(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 9).
coord2(p1125_1, 3).
size(p1125_1, 6).
green(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 0).
coord2(p1125_2, 3).
size(p1125_2, 4).
green(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 8).
coord2(p1125_3, 1).
size(p1125_3, 0).
red(p1125_3).
lhs(p1125_3).
contact(p1125_1, p1125_2).
contact(p1125_1, p1125_2).
contact(p1125_2, p1125_1).
contact(p1125_2, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 10).
coord2(p1126_0, 9).
size(p1126_0, 10).
green(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 10).
coord2(p1126_1, 6).
size(p1126_1, 6).
red(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 8).
coord2(p1126_2, 9).
size(p1126_2, 1).
green(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 10).
coord2(p1126_3, 6).
size(p1126_3, 2).
blue(p1126_3).
strange(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 8).
coord2(p1126_4, 7).
size(p1126_4, 6).
blue(p1126_4).
lhs(p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 8).
size(p1127_0, 3).
green(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 7).
coord2(p1127_1, 1).
size(p1127_1, 8).
blue(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 8).
coord2(p1127_2, 9).
size(p1127_2, 9).
green(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 10).
coord2(p1127_3, 6).
size(p1127_3, 6).
green(p1127_3).
upright(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 4).
coord2(p1127_4, 0).
size(p1127_4, 10).
red(p1127_4).
strange(p1127_4).
piece(1128, p1128_0).
coord1(p1128_0, 7).
coord2(p1128_0, 3).
size(p1128_0, 7).
blue(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 8).
coord2(p1128_1, 7).
size(p1128_1, 8).
green(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 8).
coord2(p1128_2, 8).
size(p1128_2, 3).
green(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 1).
coord2(p1128_3, 10).
size(p1128_3, 6).
green(p1128_3).
strange(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 0).
coord2(p1128_4, 8).
size(p1128_4, 1).
green(p1128_4).
strange(p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 1).
coord2(p1129_0, 10).
size(p1129_0, 1).
blue(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 5).
coord2(p1129_1, 5).
size(p1129_1, 2).
red(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 5).
coord2(p1129_2, 8).
size(p1129_2, 1).
green(p1129_2).
rhs(p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 3).
coord2(p1130_0, 2).
size(p1130_0, 8).
red(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 3).
coord2(p1130_1, 5).
size(p1130_1, 7).
green(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 3).
coord2(p1130_2, 6).
size(p1130_2, 9).
green(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 2).
coord2(p1130_3, 7).
size(p1130_3, 5).
red(p1130_3).
lhs(p1130_3).
contact(p1130_1, p1130_2).
contact(p1130_1, p1130_2).
contact(p1130_2, p1130_1).
contact(p1130_2, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 6).
coord2(p1131_0, 6).
size(p1131_0, 7).
red(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 1).
coord2(p1131_1, 5).
size(p1131_1, 9).
green(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 0).
coord2(p1131_2, 4).
size(p1131_2, 2).
blue(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 0).
coord2(p1131_3, 4).
size(p1131_3, 9).
green(p1131_3).
strange(p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 3).
size(p1132_0, 9).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 3).
coord2(p1132_1, 10).
size(p1132_1, 8).
red(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 7).
coord2(p1132_2, 9).
size(p1132_2, 10).
green(p1132_2).
lhs(p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 6).
coord2(p1133_0, 0).
size(p1133_0, 2).
green(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 6).
coord2(p1133_1, 8).
size(p1133_1, 1).
red(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 3).
coord2(p1133_2, 5).
size(p1133_2, 10).
blue(p1133_2).
strange(p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 1).
coord2(p1134_0, 8).
size(p1134_0, 6).
red(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 6).
coord2(p1134_1, 4).
size(p1134_1, 5).
green(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 2).
coord2(p1134_2, 7).
size(p1134_2, 2).
blue(p1134_2).
strange(p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 5).
coord2(p1135_0, 1).
size(p1135_0, 5).
green(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 9).
coord2(p1135_1, 7).
size(p1135_1, 3).
red(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 0).
coord2(p1135_2, 4).
size(p1135_2, 7).
blue(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 1).
coord2(p1135_3, 0).
size(p1135_3, 0).
blue(p1135_3).
lhs(p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 8).
coord2(p1136_0, 9).
size(p1136_0, 2).
blue(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 0).
coord2(p1136_1, 4).
size(p1136_1, 7).
green(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 0).
coord2(p1136_2, 7).
size(p1136_2, 6).
red(p1136_2).
lhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 0).
coord2(p1136_3, 9).
size(p1136_3, 2).
red(p1136_3).
lhs(p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 10).
coord2(p1137_0, 1).
size(p1137_0, 2).
red(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 2).
coord2(p1137_1, 7).
size(p1137_1, 7).
blue(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 3).
coord2(p1137_2, 6).
size(p1137_2, 4).
green(p1137_2).
upright(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 8).
coord2(p1138_0, 5).
size(p1138_0, 1).
green(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 7).
coord2(p1138_1, 0).
size(p1138_1, 0).
blue(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 6).
coord2(p1138_2, 8).
size(p1138_2, 9).
red(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 2).
coord2(p1138_3, 3).
size(p1138_3, 2).
blue(p1138_3).
rhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 5).
coord2(p1138_4, 1).
size(p1138_4, 10).
red(p1138_4).
strange(p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 7).
coord2(p1139_0, 8).
size(p1139_0, 0).
green(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 6).
coord2(p1139_1, 1).
size(p1139_1, 4).
green(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 1).
coord2(p1139_2, 6).
size(p1139_2, 5).
green(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 6).
coord2(p1139_3, 9).
size(p1139_3, 10).
red(p1139_3).
lhs(p1139_3).
contact(p1139_0, p1139_3).
contact(p1139_0, p1139_3).
contact(p1139_3, p1139_0).
contact(p1139_3, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 8).
coord2(p1140_0, 2).
size(p1140_0, 3).
green(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 1).
coord2(p1140_1, 4).
size(p1140_1, 10).
red(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 5).
coord2(p1140_2, 5).
size(p1140_2, 10).
red(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 9).
coord2(p1140_3, 6).
size(p1140_3, 9).
blue(p1140_3).
rhs(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 5).
coord2(p1140_4, 9).
size(p1140_4, 9).
blue(p1140_4).
lhs(p1140_4).
piece(1141, p1141_0).
coord1(p1141_0, 5).
coord2(p1141_0, 2).
size(p1141_0, 1).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 3).
coord2(p1141_1, 3).
size(p1141_1, 8).
green(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 4).
coord2(p1141_2, 9).
size(p1141_2, 1).
blue(p1141_2).
upright(p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 4).
size(p1142_0, 10).
green(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 6).
size(p1142_1, 5).
green(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 1).
coord2(p1142_2, 2).
size(p1142_2, 8).
blue(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 4).
coord2(p1142_3, 3).
size(p1142_3, 9).
red(p1142_3).
lhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 8).
coord2(p1142_4, 2).
size(p1142_4, 1).
blue(p1142_4).
rhs(p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 8).
size(p1143_0, 10).
green(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 4).
coord2(p1143_1, 6).
size(p1143_1, 4).
green(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 2).
coord2(p1143_2, 4).
size(p1143_2, 0).
blue(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 9).
coord2(p1143_3, 5).
size(p1143_3, 10).
green(p1143_3).
lhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 2).
coord2(p1143_4, 2).
size(p1143_4, 4).
red(p1143_4).
rhs(p1143_4).
piece(1144, p1144_0).
coord1(p1144_0, 10).
coord2(p1144_0, 0).
size(p1144_0, 0).
blue(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 1).
coord2(p1144_1, 9).
size(p1144_1, 9).
green(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 7).
coord2(p1144_2, 2).
size(p1144_2, 9).
green(p1144_2).
lhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 1).
coord2(p1144_3, 0).
size(p1144_3, 3).
red(p1144_3).
lhs(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 8).
coord2(p1145_0, 5).
size(p1145_0, 0).
blue(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 0).
coord2(p1145_1, 0).
size(p1145_1, 5).
blue(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 8).
coord2(p1145_2, 4).
size(p1145_2, 6).
green(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 5).
coord2(p1145_3, 0).
size(p1145_3, 2).
green(p1145_3).
upright(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 6).
size(p1146_0, 9).
green(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 4).
coord2(p1146_1, 1).
size(p1146_1, 0).
blue(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 0).
coord2(p1146_2, 7).
size(p1146_2, 1).
green(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 5).
coord2(p1146_3, 9).
size(p1146_3, 10).
green(p1146_3).
strange(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 9).
coord2(p1146_4, 3).
size(p1146_4, 4).
red(p1146_4).
upright(p1146_4).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 5).
size(p1147_0, 1).
red(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 2).
coord2(p1147_1, 5).
size(p1147_1, 1).
blue(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 8).
coord2(p1147_2, 1).
size(p1147_2, 5).
green(p1147_2).
upright(p1147_2).
contact(p1147_0, p1147_1).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 3).
coord2(p1148_0, 4).
size(p1148_0, 2).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 2).
coord2(p1148_1, 9).
size(p1148_1, 0).
red(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 6).
coord2(p1148_2, 10).
size(p1148_2, 9).
green(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 2).
coord2(p1148_3, 4).
size(p1148_3, 1).
green(p1148_3).
lhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 6).
coord2(p1148_4, 6).
size(p1148_4, 2).
green(p1148_4).
lhs(p1148_4).
contact(p1148_0, p1148_3).
contact(p1148_0, p1148_3).
contact(p1148_3, p1148_0).
contact(p1148_3, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 1).
coord2(p1149_0, 0).
size(p1149_0, 7).
green(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 0).
size(p1149_1, 4).
blue(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 1).
coord2(p1149_2, 7).
size(p1149_2, 4).
blue(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 4).
coord2(p1149_3, 8).
size(p1149_3, 3).
red(p1149_3).
lhs(p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 9).
coord2(p1150_0, 4).
size(p1150_0, 8).
green(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 4).
coord2(p1150_1, 3).
size(p1150_1, 3).
green(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 9).
coord2(p1150_2, 3).
size(p1150_2, 7).
red(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 9).
coord2(p1150_3, 1).
size(p1150_3, 4).
blue(p1150_3).
lhs(p1150_3).
contact(p1150_0, p1150_2).
contact(p1150_0, p1150_2).
contact(p1150_2, p1150_0).
contact(p1150_2, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 2).
coord2(p1151_0, 9).
size(p1151_0, 8).
green(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 9).
coord2(p1151_1, 8).
size(p1151_1, 9).
green(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 0).
coord2(p1151_2, 10).
size(p1151_2, 8).
red(p1151_2).
strange(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 2).
coord2(p1151_3, 0).
size(p1151_3, 10).
green(p1151_3).
strange(p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 7).
coord2(p1152_0, 6).
size(p1152_0, 8).
green(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 2).
coord2(p1152_1, 5).
size(p1152_1, 1).
green(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 2).
coord2(p1152_2, 7).
size(p1152_2, 8).
green(p1152_2).
upright(p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 10).
coord2(p1153_0, 2).
size(p1153_0, 10).
red(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 9).
coord2(p1153_1, 5).
size(p1153_1, 7).
green(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 7).
coord2(p1153_2, 9).
size(p1153_2, 3).
green(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 7).
coord2(p1153_3, 0).
size(p1153_3, 0).
green(p1153_3).
lhs(p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 4).
size(p1154_0, 4).
green(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 0).
size(p1154_1, 8).
red(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 5).
coord2(p1154_2, 7).
size(p1154_2, 5).
green(p1154_2).
rhs(p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 9).
coord2(p1155_0, 6).
size(p1155_0, 7).
green(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 4).
size(p1155_1, 3).
red(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 1).
coord2(p1155_2, 0).
size(p1155_2, 3).
green(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 1).
coord2(p1155_3, 0).
size(p1155_3, 6).
blue(p1155_3).
lhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 5).
coord2(p1155_4, 9).
size(p1155_4, 3).
red(p1155_4).
upright(p1155_4).
contact(p1155_2, p1155_3).
contact(p1155_2, p1155_3).
contact(p1155_3, p1155_2).
contact(p1155_3, p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 7).
coord2(p1156_0, 7).
size(p1156_0, 1).
blue(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 4).
coord2(p1156_1, 6).
size(p1156_1, 3).
green(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 9).
coord2(p1156_2, 2).
size(p1156_2, 5).
red(p1156_2).
upright(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 0).
coord2(p1156_3, 10).
size(p1156_3, 2).
green(p1156_3).
strange(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 3).
coord2(p1156_4, 8).
size(p1156_4, 1).
blue(p1156_4).
rhs(p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 0).
coord2(p1157_0, 7).
size(p1157_0, 9).
green(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 6).
coord2(p1157_1, 6).
size(p1157_1, 5).
red(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 0).
coord2(p1157_2, 2).
size(p1157_2, 4).
blue(p1157_2).
lhs(p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 6).
coord2(p1158_0, 1).
size(p1158_0, 9).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 10).
coord2(p1158_1, 3).
size(p1158_1, 1).
green(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 10).
coord2(p1158_2, 0).
size(p1158_2, 5).
red(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 1).
coord2(p1158_3, 10).
size(p1158_3, 9).
blue(p1158_3).
strange(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 0).
coord2(p1158_4, 1).
size(p1158_4, 4).
blue(p1158_4).
lhs(p1158_4).
piece(1159, p1159_0).
coord1(p1159_0, 4).
coord2(p1159_0, 10).
size(p1159_0, 1).
red(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 1).
coord2(p1159_1, 10).
size(p1159_1, 10).
green(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 3).
coord2(p1159_2, 4).
size(p1159_2, 2).
blue(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 10).
coord2(p1159_3, 4).
size(p1159_3, 4).
green(p1159_3).
upright(p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 1).
coord2(p1160_0, 8).
size(p1160_0, 3).
blue(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 8).
coord2(p1160_1, 1).
size(p1160_1, 10).
green(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 7).
coord2(p1160_2, 10).
size(p1160_2, 8).
red(p1160_2).
rhs(p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 2).
coord2(p1161_0, 10).
size(p1161_0, 3).
green(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 1).
coord2(p1161_1, 7).
size(p1161_1, 9).
blue(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 2).
coord2(p1161_2, 0).
size(p1161_2, 9).
green(p1161_2).
lhs(p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 6).
size(p1162_0, 5).
red(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 9).
coord2(p1162_1, 6).
size(p1162_1, 7).
green(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 9).
coord2(p1162_2, 2).
size(p1162_2, 10).
green(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 2).
coord2(p1162_3, 9).
size(p1162_3, 1).
red(p1162_3).
rhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 8).
coord2(p1162_4, 1).
size(p1162_4, 5).
green(p1162_4).
upright(p1162_4).
piece(1163, p1163_0).
coord1(p1163_0, 1).
coord2(p1163_0, 9).
size(p1163_0, 10).
red(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 9).
size(p1163_1, 6).
green(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 8).
coord2(p1163_2, 2).
size(p1163_2, 10).
blue(p1163_2).
rhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 2).
coord2(p1163_3, 1).
size(p1163_3, 0).
green(p1163_3).
upright(p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 8).
coord2(p1164_0, 10).
size(p1164_0, 7).
red(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 9).
coord2(p1164_1, 3).
size(p1164_1, 5).
red(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 3).
coord2(p1164_2, 7).
size(p1164_2, 7).
green(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 8).
coord2(p1164_3, 0).
size(p1164_3, 0).
blue(p1164_3).
lhs(p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 8).
size(p1165_0, 3).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 8).
coord2(p1165_1, 8).
size(p1165_1, 1).
green(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 4).
coord2(p1165_2, 6).
size(p1165_2, 5).
red(p1165_2).
lhs(p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 2).
coord2(p1166_0, 5).
size(p1166_0, 10).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 8).
coord2(p1166_1, 10).
size(p1166_1, 5).
blue(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 0).
coord2(p1166_2, 10).
size(p1166_2, 3).
blue(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 2).
coord2(p1166_3, 9).
size(p1166_3, 4).
green(p1166_3).
upright(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 9).
coord2(p1166_4, 6).
size(p1166_4, 9).
green(p1166_4).
strange(p1166_4).
piece(1167, p1167_0).
coord1(p1167_0, 6).
coord2(p1167_0, 7).
size(p1167_0, 3).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 6).
coord2(p1167_1, 2).
size(p1167_1, 7).
green(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 5).
coord2(p1167_2, 9).
size(p1167_2, 0).
red(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 2).
coord2(p1167_3, 10).
size(p1167_3, 1).
red(p1167_3).
strange(p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 8).
coord2(p1168_0, 5).
size(p1168_0, 4).
green(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 5).
coord2(p1168_1, 5).
size(p1168_1, 5).
blue(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 8).
coord2(p1168_2, 9).
size(p1168_2, 10).
blue(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 2).
coord2(p1168_3, 9).
size(p1168_3, 0).
red(p1168_3).
lhs(p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 10).
coord2(p1169_0, 6).
size(p1169_0, 8).
red(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 8).
coord2(p1169_1, 0).
size(p1169_1, 6).
blue(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 10).
coord2(p1169_2, 4).
size(p1169_2, 0).
green(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 7).
coord2(p1169_3, 6).
size(p1169_3, 1).
red(p1169_3).
strange(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 2).
coord2(p1169_4, 10).
size(p1169_4, 3).
green(p1169_4).
upright(p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 3).
coord2(p1170_0, 4).
size(p1170_0, 0).
red(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 4).
coord2(p1170_1, 4).
size(p1170_1, 6).
green(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 1).
coord2(p1170_2, 7).
size(p1170_2, 5).
green(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 1).
coord2(p1170_3, 9).
size(p1170_3, 1).
blue(p1170_3).
lhs(p1170_3).
contact(p1170_0, p1170_1).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 8).
coord2(p1171_0, 7).
size(p1171_0, 6).
red(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 2).
coord2(p1171_1, 5).
size(p1171_1, 6).
green(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 10).
coord2(p1171_2, 9).
size(p1171_2, 4).
red(p1171_2).
strange(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 8).
coord2(p1171_3, 1).
size(p1171_3, 2).
green(p1171_3).
lhs(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 0).
coord2(p1172_0, 9).
size(p1172_0, 5).
green(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 5).
coord2(p1172_1, 2).
size(p1172_1, 7).
red(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 7).
coord2(p1172_2, 1).
size(p1172_2, 6).
red(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 3).
coord2(p1172_3, 8).
size(p1172_3, 5).
blue(p1172_3).
strange(p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 1).
coord2(p1173_0, 5).
size(p1173_0, 8).
blue(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 8).
coord2(p1173_1, 2).
size(p1173_1, 7).
green(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 0).
coord2(p1173_2, 2).
size(p1173_2, 2).
red(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 8).
coord2(p1173_3, 1).
size(p1173_3, 2).
green(p1173_3).
lhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 2).
coord2(p1173_4, 3).
size(p1173_4, 1).
green(p1173_4).
lhs(p1173_4).
contact(p1173_1, p1173_3).
contact(p1173_1, p1173_3).
contact(p1173_3, p1173_1).
contact(p1173_3, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 5).
coord2(p1174_0, 4).
size(p1174_0, 7).
blue(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 1).
coord2(p1174_1, 5).
size(p1174_1, 0).
green(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 2).
coord2(p1174_2, 8).
size(p1174_2, 1).
green(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 1).
coord2(p1174_3, 1).
size(p1174_3, 5).
green(p1174_3).
lhs(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 1).
coord2(p1174_4, 0).
size(p1174_4, 9).
red(p1174_4).
strange(p1174_4).
piece(1175, p1175_0).
coord1(p1175_0, 5).
coord2(p1175_0, 9).
size(p1175_0, 5).
red(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, 7).
size(p1175_1, 4).
blue(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 2).
coord2(p1175_2, 8).
size(p1175_2, 5).
green(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 2).
coord2(p1175_3, 2).
size(p1175_3, 8).
red(p1175_3).
lhs(p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 10).
coord2(p1176_0, 9).
size(p1176_0, 0).
blue(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 8).
coord2(p1176_1, 1).
size(p1176_1, 7).
green(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 6).
coord2(p1176_2, 6).
size(p1176_2, 6).
red(p1176_2).
lhs(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 0).
coord2(p1177_0, 0).
size(p1177_0, 8).
blue(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 2).
coord2(p1177_1, 10).
size(p1177_1, 3).
green(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 4).
coord2(p1177_2, 8).
size(p1177_2, 7).
red(p1177_2).
strange(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 10).
coord2(p1177_3, 4).
size(p1177_3, 5).
blue(p1177_3).
upright(p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 4).
coord2(p1178_0, 5).
size(p1178_0, 1).
blue(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 7).
coord2(p1178_1, 3).
size(p1178_1, 2).
red(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 6).
coord2(p1178_2, 1).
size(p1178_2, 0).
blue(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 8).
coord2(p1178_3, 6).
size(p1178_3, 10).
green(p1178_3).
rhs(p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 2).
size(p1179_0, 2).
blue(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 6).
coord2(p1179_1, 1).
size(p1179_1, 6).
green(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 2).
coord2(p1179_2, 9).
size(p1179_2, 9).
red(p1179_2).
strange(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 7).
coord2(p1180_0, 5).
size(p1180_0, 7).
blue(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 2).
coord2(p1180_1, 0).
size(p1180_1, 8).
red(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 7).
coord2(p1180_2, 5).
size(p1180_2, 8).
green(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 6).
coord2(p1180_3, 1).
size(p1180_3, 4).
red(p1180_3).
lhs(p1180_3).
contact(p1180_0, p1180_2).
contact(p1180_0, p1180_2).
contact(p1180_2, p1180_0).
contact(p1180_2, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 9).
coord2(p1181_0, 4).
size(p1181_0, 10).
red(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 9).
coord2(p1181_1, 8).
size(p1181_1, 3).
blue(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 3).
coord2(p1181_2, 7).
size(p1181_2, 1).
green(p1181_2).
strange(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 9).
coord2(p1181_3, 2).
size(p1181_3, 10).
green(p1181_3).
rhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 9).
coord2(p1181_4, 9).
size(p1181_4, 4).
green(p1181_4).
lhs(p1181_4).
contact(p1181_1, p1181_4).
contact(p1181_1, p1181_4).
contact(p1181_4, p1181_1).
contact(p1181_4, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 8).
coord2(p1182_0, 0).
size(p1182_0, 5).
blue(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 0).
coord2(p1182_1, 5).
size(p1182_1, 0).
red(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 0).
coord2(p1182_2, 0).
size(p1182_2, 6).
red(p1182_2).
rhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 4).
coord2(p1182_3, 8).
size(p1182_3, 3).
green(p1182_3).
upright(p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 8).
coord2(p1183_0, 5).
size(p1183_0, 3).
blue(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 1).
coord2(p1183_1, 10).
size(p1183_1, 3).
green(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 9).
coord2(p1183_2, 9).
size(p1183_2, 8).
red(p1183_2).
rhs(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 1).
coord2(p1184_0, 1).
size(p1184_0, 7).
blue(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 9).
coord2(p1184_1, 6).
size(p1184_1, 4).
red(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 9).
coord2(p1184_2, 3).
size(p1184_2, 7).
green(p1184_2).
lhs(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 6).
coord2(p1185_0, 4).
size(p1185_0, 10).
red(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 8).
coord2(p1185_1, 1).
size(p1185_1, 7).
green(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 8).
coord2(p1185_2, 5).
size(p1185_2, 7).
green(p1185_2).
strange(p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 0).
coord2(p1186_0, 4).
size(p1186_0, 0).
green(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 6).
coord2(p1186_1, 1).
size(p1186_1, 7).
blue(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 0).
coord2(p1186_2, 7).
size(p1186_2, 5).
green(p1186_2).
lhs(p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 3).
coord2(p1187_0, 5).
size(p1187_0, 8).
red(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 5).
coord2(p1187_1, 9).
size(p1187_1, 5).
red(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 3).
coord2(p1187_2, 0).
size(p1187_2, 2).
green(p1187_2).
upright(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 10).
coord2(p1187_3, 10).
size(p1187_3, 6).
blue(p1187_3).
strange(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 8).
coord2(p1188_0, 10).
size(p1188_0, 8).
red(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 9).
coord2(p1188_1, 10).
size(p1188_1, 2).
green(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 10).
coord2(p1188_2, 0).
size(p1188_2, 6).
red(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 9).
coord2(p1188_3, 1).
size(p1188_3, 9).
green(p1188_3).
upright(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 9).
coord2(p1188_4, 5).
size(p1188_4, 8).
blue(p1188_4).
lhs(p1188_4).
contact(p1188_0, p1188_1).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 3).
coord2(p1189_0, 5).
size(p1189_0, 8).
red(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 0).
coord2(p1189_1, 7).
size(p1189_1, 4).
green(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 2).
coord2(p1189_2, 0).
size(p1189_2, 10).
green(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 0).
coord2(p1189_3, 8).
size(p1189_3, 1).
green(p1189_3).
lhs(p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 3).
coord2(p1190_0, 1).
size(p1190_0, 6).
red(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 8).
coord2(p1190_1, 2).
size(p1190_1, 5).
red(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 6).
coord2(p1190_2, 3).
size(p1190_2, 3).
green(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 7).
coord2(p1190_3, 3).
size(p1190_3, 5).
red(p1190_3).
lhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 6).
coord2(p1190_4, 4).
size(p1190_4, 3).
green(p1190_4).
lhs(p1190_4).
contact(p1190_2, p1190_3).
contact(p1190_2, p1190_4).
contact(p1190_2, p1190_3).
contact(p1190_2, p1190_4).
contact(p1190_3, p1190_2).
contact(p1190_3, p1190_2).
contact(p1190_4, p1190_2).
contact(p1190_4, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 0).
coord2(p1191_0, 1).
size(p1191_0, 0).
blue(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 7).
coord2(p1191_1, 6).
size(p1191_1, 10).
green(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 3).
coord2(p1191_2, 6).
size(p1191_2, 7).
blue(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 3).
coord2(p1191_3, 6).
size(p1191_3, 7).
green(p1191_3).
upright(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 9).
coord2(p1191_4, 8).
size(p1191_4, 5).
green(p1191_4).
rhs(p1191_4).
contact(p1191_2, p1191_3).
contact(p1191_2, p1191_3).
contact(p1191_3, p1191_2).
contact(p1191_3, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 9).
size(p1192_0, 5).
blue(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 7).
coord2(p1192_1, 10).
size(p1192_1, 5).
red(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 3).
coord2(p1192_2, 1).
size(p1192_2, 1).
green(p1192_2).
strange(p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 8).
coord2(p1193_0, 0).
size(p1193_0, 9).
blue(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 5).
coord2(p1193_1, 7).
size(p1193_1, 10).
green(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 5).
coord2(p1193_2, 6).
size(p1193_2, 2).
green(p1193_2).
lhs(p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 4).
coord2(p1194_0, 1).
size(p1194_0, 3).
red(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 7).
coord2(p1194_1, 7).
size(p1194_1, 3).
green(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 0).
coord2(p1194_2, 2).
size(p1194_2, 0).
blue(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 4).
coord2(p1194_3, 10).
size(p1194_3, 9).
red(p1194_3).
rhs(p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 2).
coord2(p1195_0, 0).
size(p1195_0, 3).
blue(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 6).
coord2(p1195_1, 6).
size(p1195_1, 4).
green(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 1).
coord2(p1195_2, 4).
size(p1195_2, 10).
blue(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 2).
coord2(p1195_3, 5).
size(p1195_3, 6).
green(p1195_3).
strange(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 1).
coord2(p1195_4, 4).
size(p1195_4, 9).
red(p1195_4).
rhs(p1195_4).
contact(p1195_2, p1195_4).
contact(p1195_2, p1195_4).
contact(p1195_4, p1195_2).
contact(p1195_4, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 10).
coord2(p1196_0, 8).
size(p1196_0, 9).
green(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 1).
coord2(p1196_1, 10).
size(p1196_1, 9).
red(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 3).
coord2(p1196_2, 3).
size(p1196_2, 6).
blue(p1196_2).
strange(p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 9).
coord2(p1197_0, 5).
size(p1197_0, 3).
red(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 9).
coord2(p1197_1, 7).
size(p1197_1, 9).
green(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 9).
coord2(p1197_2, 10).
size(p1197_2, 2).
green(p1197_2).
lhs(p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 9).
coord2(p1198_0, 1).
size(p1198_0, 7).
green(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 8).
coord2(p1198_1, 8).
size(p1198_1, 6).
red(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 6).
coord2(p1198_2, 5).
size(p1198_2, 6).
blue(p1198_2).
upright(p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 0).
coord2(p1199_0, 4).
size(p1199_0, 2).
green(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 10).
coord2(p1199_1, 10).
size(p1199_1, 5).
blue(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 6).
coord2(p1199_2, 1).
size(p1199_2, 0).
red(p1199_2).
lhs(p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 6).
coord2(p1200_0, 1).
size(p1200_0, 2).
red(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 3).
coord2(p1200_1, 3).
size(p1200_1, 0).
red(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 10).
coord2(p1200_2, 0).
size(p1200_2, 3).
red(p1200_2).
strange(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 2).
coord2(p1201_0, 9).
size(p1201_0, 10).
green(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 8).
coord2(p1201_1, 0).
size(p1201_1, 9).
green(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 10).
coord2(p1201_2, 3).
size(p1201_2, 5).
green(p1201_2).
rhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 1).
coord2(p1202_0, 8).
size(p1202_0, 5).
red(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 3).
coord2(p1202_1, 0).
size(p1202_1, 3).
red(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 3).
coord2(p1202_2, 2).
size(p1202_2, 10).
blue(p1202_2).
strange(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 6).
coord2(p1203_0, 4).
size(p1203_0, 0).
green(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 10).
size(p1203_1, 3).
blue(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 3).
coord2(p1203_2, 4).
size(p1203_2, 8).
green(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 8).
coord2(p1203_3, 1).
size(p1203_3, 6).
blue(p1203_3).
upright(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 3).
coord2(p1204_0, 6).
size(p1204_0, 1).
red(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 1).
coord2(p1204_1, 8).
size(p1204_1, 0).
blue(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 10).
coord2(p1204_2, 1).
size(p1204_2, 9).
red(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 7).
coord2(p1204_3, 10).
size(p1204_3, 6).
red(p1204_3).
strange(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 7).
coord2(p1205_0, 9).
size(p1205_0, 4).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 5).
coord2(p1205_1, 7).
size(p1205_1, 8).
blue(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 8).
coord2(p1205_2, 3).
size(p1205_2, 10).
blue(p1205_2).
lhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 6).
coord2(p1205_3, 3).
size(p1205_3, 5).
green(p1205_3).
strange(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 6).
coord2(p1205_4, 6).
size(p1205_4, 3).
green(p1205_4).
rhs(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 8).
coord2(p1206_0, 10).
size(p1206_0, 1).
red(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 1).
coord2(p1206_1, 4).
size(p1206_1, 0).
red(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 6).
coord2(p1206_2, 1).
size(p1206_2, 5).
red(p1206_2).
strange(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 10).
size(p1207_0, 10).
green(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 6).
coord2(p1207_1, 4).
size(p1207_1, 8).
blue(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 0).
coord2(p1207_2, 7).
size(p1207_2, 10).
blue(p1207_2).
rhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 2).
coord2(p1207_3, 5).
size(p1207_3, 2).
green(p1207_3).
upright(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 5).
coord2(p1208_0, 2).
size(p1208_0, 6).
green(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 10).
coord2(p1208_1, 1).
size(p1208_1, 7).
red(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 2).
coord2(p1208_2, 4).
size(p1208_2, 4).
red(p1208_2).
lhs(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 3).
coord2(p1209_0, 4).
size(p1209_0, 4).
green(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 5).
coord2(p1209_1, 0).
size(p1209_1, 7).
red(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 7).
coord2(p1209_2, 10).
size(p1209_2, 4).
green(p1209_2).
strange(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 7).
coord2(p1210_0, 0).
size(p1210_0, 9).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 7).
coord2(p1210_1, 6).
size(p1210_1, 5).
green(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 10).
coord2(p1210_2, 6).
size(p1210_2, 4).
green(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 4).
coord2(p1210_3, 3).
size(p1210_3, 4).
red(p1210_3).
upright(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 8).
coord2(p1211_0, 7).
size(p1211_0, 8).
red(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 10).
coord2(p1211_1, 10).
size(p1211_1, 10).
red(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 3).
coord2(p1211_2, 7).
size(p1211_2, 6).
red(p1211_2).
strange(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 5).
coord2(p1212_0, 0).
size(p1212_0, 2).
blue(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 2).
coord2(p1212_1, 8).
size(p1212_1, 10).
blue(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 6).
coord2(p1212_2, 0).
size(p1212_2, 1).
red(p1212_2).
upright(p1212_2).
contact(p1212_0, p1212_2).
contact(p1212_0, p1212_2).
contact(p1212_2, p1212_0).
contact(p1212_2, p1212_0).
piece(1213, p1213_0).
coord1(p1213_0, 7).
coord2(p1213_0, 7).
size(p1213_0, 4).
red(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 9).
size(p1213_1, 7).
red(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 5).
coord2(p1213_2, 0).
size(p1213_2, 4).
green(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 6).
coord2(p1213_3, 9).
size(p1213_3, 0).
green(p1213_3).
strange(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 7).
coord2(p1213_4, 2).
size(p1213_4, 8).
red(p1213_4).
lhs(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 10).
coord2(p1214_0, 0).
size(p1214_0, 8).
blue(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 7).
coord2(p1214_1, 4).
size(p1214_1, 5).
red(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 7).
coord2(p1214_2, 3).
size(p1214_2, 6).
red(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 4).
coord2(p1214_3, 7).
size(p1214_3, 6).
blue(p1214_3).
rhs(p1214_3).
contact(p1214_1, p1214_2).
contact(p1214_1, p1214_2).
contact(p1214_2, p1214_1).
contact(p1214_2, p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 10).
coord2(p1215_0, 5).
size(p1215_0, 3).
red(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 8).
coord2(p1215_1, 4).
size(p1215_1, 1).
red(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 0).
coord2(p1215_2, 5).
size(p1215_2, 0).
red(p1215_2).
rhs(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 8).
coord2(p1216_0, 3).
size(p1216_0, 10).
red(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 8).
coord2(p1216_1, 2).
size(p1216_1, 4).
red(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 3).
coord2(p1216_2, 8).
size(p1216_2, 4).
blue(p1216_2).
strange(p1216_2).
contact(p1216_0, p1216_1).
contact(p1216_0, p1216_1).
contact(p1216_1, p1216_0).
contact(p1216_1, p1216_0).
piece(1217, p1217_0).
coord1(p1217_0, 9).
coord2(p1217_0, 2).
size(p1217_0, 8).
red(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 2).
coord2(p1217_1, 4).
size(p1217_1, 1).
red(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 5).
coord2(p1217_2, 2).
size(p1217_2, 3).
red(p1217_2).
rhs(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 6).
coord2(p1218_0, 7).
size(p1218_0, 0).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 0).
coord2(p1218_1, 5).
size(p1218_1, 3).
red(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 0).
coord2(p1218_2, 2).
size(p1218_2, 1).
blue(p1218_2).
rhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 6).
coord2(p1219_0, 8).
size(p1219_0, 8).
red(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 4).
coord2(p1219_1, 0).
size(p1219_1, 7).
green(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 10).
coord2(p1219_2, 1).
size(p1219_2, 3).
red(p1219_2).
upright(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 1).
coord2(p1220_0, 4).
size(p1220_0, 7).
blue(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 7).
size(p1220_1, 4).
blue(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 6).
coord2(p1220_2, 10).
size(p1220_2, 1).
green(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 9).
coord2(p1220_3, 2).
size(p1220_3, 6).
blue(p1220_3).
rhs(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 0).
coord2(p1221_0, 3).
size(p1221_0, 1).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 0).
coord2(p1221_1, 1).
size(p1221_1, 6).
green(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 3).
coord2(p1221_2, 10).
size(p1221_2, 1).
red(p1221_2).
rhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 6).
coord2(p1222_0, 7).
size(p1222_0, 3).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 6).
size(p1222_1, 4).
green(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 6).
coord2(p1222_2, 7).
size(p1222_2, 9).
blue(p1222_2).
lhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 1).
coord2(p1222_3, 1).
size(p1222_3, 10).
green(p1222_3).
strange(p1222_3).
contact(p1222_0, p1222_2).
contact(p1222_0, p1222_2).
contact(p1222_2, p1222_0).
contact(p1222_2, p1222_0).
piece(1223, p1223_0).
coord1(p1223_0, 4).
coord2(p1223_0, 2).
size(p1223_0, 8).
red(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 1).
coord2(p1223_1, 4).
size(p1223_1, 10).
green(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 9).
coord2(p1223_2, 7).
size(p1223_2, 7).
green(p1223_2).
rhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 8).
coord2(p1223_3, 3).
size(p1223_3, 4).
green(p1223_3).
rhs(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 7).
coord2(p1224_0, 3).
size(p1224_0, 5).
green(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 6).
coord2(p1224_1, 0).
size(p1224_1, 7).
red(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 1).
coord2(p1224_2, 1).
size(p1224_2, 3).
red(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 7).
coord2(p1224_3, 0).
size(p1224_3, 9).
green(p1224_3).
upright(p1224_3).
contact(p1224_1, p1224_3).
contact(p1224_1, p1224_3).
contact(p1224_3, p1224_1).
contact(p1224_3, p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 9).
size(p1225_0, 0).
blue(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 0).
size(p1225_1, 7).
blue(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 4).
coord2(p1225_2, 8).
size(p1225_2, 1).
blue(p1225_2).
rhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 5).
coord2(p1225_3, 10).
size(p1225_3, 5).
blue(p1225_3).
upright(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 2).
coord2(p1226_0, 10).
size(p1226_0, 7).
red(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 2).
coord2(p1226_1, 0).
size(p1226_1, 1).
red(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 0).
coord2(p1226_2, 10).
size(p1226_2, 0).
green(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 7).
coord2(p1226_3, 2).
size(p1226_3, 9).
green(p1226_3).
strange(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 2).
coord2(p1226_4, 4).
size(p1226_4, 9).
green(p1226_4).
rhs(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 8).
size(p1227_0, 5).
red(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 3).
size(p1227_1, 1).
red(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 10).
coord2(p1227_2, 4).
size(p1227_2, 4).
green(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 6).
coord2(p1227_3, 9).
size(p1227_3, 10).
red(p1227_3).
upright(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 0).
coord2(p1227_4, 8).
size(p1227_4, 5).
green(p1227_4).
strange(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 8).
size(p1228_0, 8).
green(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 9).
coord2(p1228_1, 5).
size(p1228_1, 1).
green(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 2).
coord2(p1228_2, 7).
size(p1228_2, 10).
blue(p1228_2).
lhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 0).
coord2(p1229_0, 5).
size(p1229_0, 2).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 7).
coord2(p1229_1, 4).
size(p1229_1, 9).
red(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 6).
coord2(p1229_2, 6).
size(p1229_2, 0).
red(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 4).
coord2(p1229_3, 0).
size(p1229_3, 7).
blue(p1229_3).
strange(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 6).
size(p1230_0, 6).
blue(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 9).
coord2(p1230_1, 2).
size(p1230_1, 10).
blue(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 2).
coord2(p1230_2, 2).
size(p1230_2, 2).
green(p1230_2).
rhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 7).
coord2(p1230_3, 4).
size(p1230_3, 5).
green(p1230_3).
upright(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 9).
coord2(p1231_0, 8).
size(p1231_0, 10).
red(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 5).
size(p1231_1, 7).
red(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 10).
coord2(p1231_2, 6).
size(p1231_2, 0).
green(p1231_2).
strange(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 9).
coord2(p1232_0, 1).
size(p1232_0, 6).
blue(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 4).
coord2(p1232_1, 2).
size(p1232_1, 3).
red(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 3).
coord2(p1232_2, 8).
size(p1232_2, 3).
red(p1232_2).
strange(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 6).
coord2(p1233_0, 3).
size(p1233_0, 9).
green(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 10).
coord2(p1233_1, 7).
size(p1233_1, 9).
red(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 1).
coord2(p1233_2, 9).
size(p1233_2, 1).
red(p1233_2).
strange(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 5).
size(p1234_0, 5).
green(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 8).
coord2(p1234_1, 8).
size(p1234_1, 4).
blue(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 0).
coord2(p1234_2, 2).
size(p1234_2, 5).
blue(p1234_2).
strange(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 5).
coord2(p1235_0, 10).
size(p1235_0, 5).
green(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 3).
coord2(p1235_1, 2).
size(p1235_1, 4).
red(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 0).
coord2(p1235_2, 0).
size(p1235_2, 2).
red(p1235_2).
lhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 4).
coord2(p1235_3, 5).
size(p1235_3, 1).
red(p1235_3).
lhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 7).
coord2(p1235_4, 9).
size(p1235_4, 7).
green(p1235_4).
upright(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 0).
coord2(p1236_0, 7).
size(p1236_0, 9).
blue(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 4).
coord2(p1236_1, 7).
size(p1236_1, 8).
red(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 7).
coord2(p1236_2, 3).
size(p1236_2, 4).
blue(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 4).
coord2(p1236_3, 10).
size(p1236_3, 9).
red(p1236_3).
rhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 2).
coord2(p1237_0, 10).
size(p1237_0, 4).
blue(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 1).
coord2(p1237_1, 9).
size(p1237_1, 9).
blue(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 6).
coord2(p1237_2, 8).
size(p1237_2, 7).
red(p1237_2).
lhs(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 4).
coord2(p1238_0, 4).
size(p1238_0, 10).
blue(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 9).
coord2(p1238_1, 8).
size(p1238_1, 3).
red(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 7).
coord2(p1238_2, 7).
size(p1238_2, 6).
red(p1238_2).
strange(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 0).
coord2(p1239_0, 5).
size(p1239_0, 2).
blue(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 1).
size(p1239_1, 5).
blue(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 3).
coord2(p1239_2, 1).
size(p1239_2, 9).
blue(p1239_2).
strange(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 4).
coord2(p1239_3, 7).
size(p1239_3, 10).
blue(p1239_3).
upright(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 4).
coord2(p1240_0, 6).
size(p1240_0, 4).
red(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 4).
coord2(p1240_1, 2).
size(p1240_1, 4).
green(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 1).
coord2(p1240_2, 10).
size(p1240_2, 2).
red(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 3).
coord2(p1240_3, 10).
size(p1240_3, 3).
red(p1240_3).
rhs(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 9).
coord2(p1240_4, 4).
size(p1240_4, 6).
green(p1240_4).
upright(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 6).
coord2(p1241_0, 7).
size(p1241_0, 4).
blue(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 0).
coord2(p1241_1, 4).
size(p1241_1, 2).
red(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 7).
coord2(p1241_2, 5).
size(p1241_2, 0).
blue(p1241_2).
lhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 8).
coord2(p1242_0, 8).
size(p1242_0, 3).
green(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 1).
coord2(p1242_1, 9).
size(p1242_1, 2).
green(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 2).
coord2(p1242_2, 0).
size(p1242_2, 8).
green(p1242_2).
upright(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 9).
coord2(p1243_0, 3).
size(p1243_0, 9).
green(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 8).
coord2(p1243_1, 9).
size(p1243_1, 7).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 5).
coord2(p1243_2, 0).
size(p1243_2, 3).
blue(p1243_2).
lhs(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 2).
coord2(p1244_0, 3).
size(p1244_0, 3).
green(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 10).
coord2(p1244_1, 1).
size(p1244_1, 2).
blue(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 1).
coord2(p1244_2, 7).
size(p1244_2, 1).
blue(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 6).
coord2(p1244_3, 10).
size(p1244_3, 3).
green(p1244_3).
rhs(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 5).
coord2(p1244_4, 6).
size(p1244_4, 7).
blue(p1244_4).
lhs(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 4).
coord2(p1245_0, 8).
size(p1245_0, 6).
green(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 6).
coord2(p1245_1, 9).
size(p1245_1, 0).
green(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 8).
coord2(p1245_2, 10).
size(p1245_2, 5).
red(p1245_2).
lhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 0).
coord2(p1246_0, 3).
size(p1246_0, 8).
red(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 7).
coord2(p1246_1, 1).
size(p1246_1, 4).
green(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 4).
coord2(p1246_2, 8).
size(p1246_2, 1).
red(p1246_2).
lhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 3).
coord2(p1247_0, 0).
size(p1247_0, 4).
red(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 5).
coord2(p1247_1, 7).
size(p1247_1, 8).
green(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 9).
coord2(p1247_2, 3).
size(p1247_2, 6).
green(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 2).
coord2(p1247_3, 2).
size(p1247_3, 1).
red(p1247_3).
strange(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 4).
coord2(p1248_0, 10).
size(p1248_0, 1).
red(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 8).
coord2(p1248_1, 7).
size(p1248_1, 8).
red(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 10).
coord2(p1248_2, 6).
size(p1248_2, 9).
green(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 2).
coord2(p1248_3, 0).
size(p1248_3, 3).
red(p1248_3).
upright(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 3).
coord2(p1249_0, 8).
size(p1249_0, 1).
blue(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 9).
coord2(p1249_1, 3).
size(p1249_1, 8).
red(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 9).
coord2(p1249_2, 7).
size(p1249_2, 3).
red(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 10).
coord2(p1249_3, 10).
size(p1249_3, 0).
blue(p1249_3).
upright(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 6).
coord2(p1250_0, 6).
size(p1250_0, 3).
red(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 0).
coord2(p1250_1, 4).
size(p1250_1, 7).
blue(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 0).
coord2(p1250_2, 8).
size(p1250_2, 2).
red(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 0).
coord2(p1250_3, 9).
size(p1250_3, 6).
red(p1250_3).
lhs(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 10).
coord2(p1250_4, 8).
size(p1250_4, 4).
blue(p1250_4).
rhs(p1250_4).
contact(p1250_2, p1250_3).
contact(p1250_2, p1250_3).
contact(p1250_3, p1250_2).
contact(p1250_3, p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 10).
coord2(p1251_0, 6).
size(p1251_0, 9).
red(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 3).
coord2(p1251_1, 0).
size(p1251_1, 10).
red(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 2).
coord2(p1251_2, 5).
size(p1251_2, 7).
red(p1251_2).
lhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 3).
coord2(p1252_0, 9).
size(p1252_0, 7).
red(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 6).
coord2(p1252_1, 5).
size(p1252_1, 0).
red(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 6).
size(p1252_2, 5).
red(p1252_2).
upright(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 6).
coord2(p1253_0, 7).
size(p1253_0, 8).
red(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 8).
coord2(p1253_1, 6).
size(p1253_1, 5).
red(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 8).
coord2(p1253_2, 8).
size(p1253_2, 6).
blue(p1253_2).
strange(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 5).
coord2(p1254_0, 6).
size(p1254_0, 8).
blue(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 1).
coord2(p1254_1, 1).
size(p1254_1, 3).
blue(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 5).
coord2(p1254_2, 7).
size(p1254_2, 9).
blue(p1254_2).
strange(p1254_2).
contact(p1254_0, p1254_2).
contact(p1254_0, p1254_2).
contact(p1254_2, p1254_0).
contact(p1254_2, p1254_0).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 6).
size(p1255_0, 0).
green(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 3).
coord2(p1255_1, 9).
size(p1255_1, 3).
red(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 9).
coord2(p1255_2, 8).
size(p1255_2, 1).
green(p1255_2).
rhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 8).
coord2(p1256_0, 6).
size(p1256_0, 8).
red(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 5).
coord2(p1256_1, 8).
size(p1256_1, 2).
red(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 8).
coord2(p1256_2, 4).
size(p1256_2, 10).
red(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 10).
coord2(p1257_0, 4).
size(p1257_0, 1).
blue(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 5).
coord2(p1257_1, 4).
size(p1257_1, 10).
blue(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 7).
coord2(p1257_2, 2).
size(p1257_2, 3).
red(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 0).
coord2(p1257_3, 10).
size(p1257_3, 4).
red(p1257_3).
rhs(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 0).
size(p1258_0, 1).
green(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 1).
coord2(p1258_1, 9).
size(p1258_1, 1).
blue(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 7).
coord2(p1258_2, 10).
size(p1258_2, 10).
blue(p1258_2).
lhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 8).
coord2(p1259_0, 0).
size(p1259_0, 9).
red(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 5).
coord2(p1259_1, 10).
size(p1259_1, 6).
red(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 2).
coord2(p1259_2, 2).
size(p1259_2, 0).
blue(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 7).
coord2(p1259_3, 1).
size(p1259_3, 5).
red(p1259_3).
lhs(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 0).
coord2(p1260_0, 1).
size(p1260_0, 10).
blue(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 8).
coord2(p1260_1, 8).
size(p1260_1, 3).
blue(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 2).
coord2(p1260_2, 8).
size(p1260_2, 9).
blue(p1260_2).
lhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 10).
coord2(p1260_3, 6).
size(p1260_3, 3).
green(p1260_3).
rhs(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 5).
coord2(p1261_0, 2).
size(p1261_0, 1).
blue(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 10).
coord2(p1261_1, 9).
size(p1261_1, 6).
blue(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 0).
coord2(p1261_2, 6).
size(p1261_2, 0).
red(p1261_2).
upright(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 3).
coord2(p1261_3, 6).
size(p1261_3, 3).
blue(p1261_3).
rhs(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 6).
coord2(p1262_0, 4).
size(p1262_0, 6).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 9).
coord2(p1262_1, 5).
size(p1262_1, 0).
red(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 9).
coord2(p1262_2, 4).
size(p1262_2, 8).
red(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 10).
coord2(p1262_3, 1).
size(p1262_3, 6).
green(p1262_3).
rhs(p1262_3).
contact(p1262_1, p1262_2).
contact(p1262_1, p1262_2).
contact(p1262_2, p1262_1).
contact(p1262_2, p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 8).
coord2(p1263_0, 0).
size(p1263_0, 6).
red(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 4).
size(p1263_1, 2).
green(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 4).
coord2(p1263_2, 10).
size(p1263_2, 9).
red(p1263_2).
rhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 2).
coord2(p1264_0, 9).
size(p1264_0, 3).
green(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 6).
size(p1264_1, 5).
red(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 8).
coord2(p1264_2, 4).
size(p1264_2, 5).
green(p1264_2).
rhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 0).
coord2(p1264_3, 7).
size(p1264_3, 1).
green(p1264_3).
rhs(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 7).
coord2(p1265_0, 4).
size(p1265_0, 4).
green(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 0).
coord2(p1265_1, 10).
size(p1265_1, 2).
red(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 7).
coord2(p1265_2, 9).
size(p1265_2, 7).
green(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 0).
coord2(p1265_3, 7).
size(p1265_3, 0).
green(p1265_3).
rhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 8).
coord2(p1266_0, 6).
size(p1266_0, 3).
red(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 3).
coord2(p1266_1, 4).
size(p1266_1, 2).
green(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 4).
coord2(p1266_2, 4).
size(p1266_2, 10).
red(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 10).
coord2(p1266_3, 4).
size(p1266_3, 1).
red(p1266_3).
upright(p1266_3).
contact(p1266_1, p1266_2).
contact(p1266_1, p1266_2).
contact(p1266_2, p1266_1).
contact(p1266_2, p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 1).
coord2(p1267_0, 6).
size(p1267_0, 6).
red(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 5).
coord2(p1267_1, 10).
size(p1267_1, 0).
blue(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 5).
coord2(p1267_2, 8).
size(p1267_2, 3).
blue(p1267_2).
rhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 6).
coord2(p1268_0, 7).
size(p1268_0, 9).
green(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 0).
coord2(p1268_1, 4).
size(p1268_1, 6).
red(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 3).
coord2(p1268_2, 4).
size(p1268_2, 3).
green(p1268_2).
upright(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 0).
coord2(p1269_0, 10).
size(p1269_0, 6).
red(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 9).
coord2(p1269_1, 3).
size(p1269_1, 5).
red(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 1).
coord2(p1269_2, 4).
size(p1269_2, 7).
green(p1269_2).
upright(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 8).
coord2(p1269_3, 6).
size(p1269_3, 3).
red(p1269_3).
rhs(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 6).
coord2(p1270_0, 4).
size(p1270_0, 3).
blue(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 4).
coord2(p1270_1, 1).
size(p1270_1, 9).
red(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 2).
coord2(p1270_2, 10).
size(p1270_2, 3).
red(p1270_2).
rhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 10).
coord2(p1270_3, 4).
size(p1270_3, 2).
blue(p1270_3).
rhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 2).
coord2(p1271_0, 10).
size(p1271_0, 4).
green(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 1).
coord2(p1271_1, 0).
size(p1271_1, 4).
blue(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 8).
coord2(p1271_2, 0).
size(p1271_2, 3).
blue(p1271_2).
rhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 2).
coord2(p1272_0, 1).
size(p1272_0, 2).
green(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 2).
coord2(p1272_1, 8).
size(p1272_1, 6).
green(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 1).
coord2(p1272_2, 10).
size(p1272_2, 1).
blue(p1272_2).
upright(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 7).
size(p1273_0, 3).
blue(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 7).
coord2(p1273_1, 3).
size(p1273_1, 10).
red(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 7).
coord2(p1273_2, 10).
size(p1273_2, 2).
blue(p1273_2).
lhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 2).
coord2(p1274_0, 3).
size(p1274_0, 10).
green(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 9).
coord2(p1274_1, 8).
size(p1274_1, 6).
red(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 1).
coord2(p1274_2, 1).
size(p1274_2, 10).
green(p1274_2).
strange(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 7).
coord2(p1275_0, 6).
size(p1275_0, 6).
red(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 6).
coord2(p1275_1, 9).
size(p1275_1, 4).
red(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 7).
coord2(p1275_2, 3).
size(p1275_2, 2).
blue(p1275_2).
rhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 7).
coord2(p1276_0, 3).
size(p1276_0, 3).
blue(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 0).
coord2(p1276_1, 3).
size(p1276_1, 4).
blue(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 8).
coord2(p1276_2, 2).
size(p1276_2, 10).
green(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 5).
coord2(p1276_3, 3).
size(p1276_3, 8).
green(p1276_3).
rhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 4).
coord2(p1277_0, 4).
size(p1277_0, 6).
blue(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 0).
coord2(p1277_1, 8).
size(p1277_1, 6).
blue(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 2).
coord2(p1277_2, 8).
size(p1277_2, 3).
green(p1277_2).
upright(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 10).
coord2(p1277_3, 6).
size(p1277_3, 9).
green(p1277_3).
upright(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 3).
size(p1278_0, 0).
blue(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 7).
coord2(p1278_1, 0).
size(p1278_1, 4).
green(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 1).
coord2(p1278_2, 9).
size(p1278_2, 10).
blue(p1278_2).
strange(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 5).
coord2(p1279_0, 1).
size(p1279_0, 9).
red(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 9).
coord2(p1279_1, 9).
size(p1279_1, 1).
red(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 6).
coord2(p1279_2, 0).
size(p1279_2, 5).
red(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 5).
coord2(p1279_3, 8).
size(p1279_3, 7).
red(p1279_3).
upright(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 5).
coord2(p1280_0, 7).
size(p1280_0, 4).
green(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 9).
coord2(p1280_1, 0).
size(p1280_1, 6).
green(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 4).
coord2(p1280_2, 2).
size(p1280_2, 4).
blue(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 7).
coord2(p1280_3, 6).
size(p1280_3, 7).
blue(p1280_3).
lhs(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 0).
coord2(p1281_0, 7).
size(p1281_0, 3).
green(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 2).
coord2(p1281_1, 1).
size(p1281_1, 7).
green(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 3).
coord2(p1281_2, 3).
size(p1281_2, 6).
blue(p1281_2).
upright(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 5).
coord2(p1282_0, 4).
size(p1282_0, 4).
green(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 1).
size(p1282_1, 0).
blue(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 4).
coord2(p1282_2, 2).
size(p1282_2, 4).
blue(p1282_2).
strange(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 10).
coord2(p1282_3, 0).
size(p1282_3, 4).
blue(p1282_3).
upright(p1282_3).
contact(p1282_1, p1282_3).
contact(p1282_1, p1282_3).
contact(p1282_3, p1282_1).
contact(p1282_3, p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 10).
coord2(p1283_0, 0).
size(p1283_0, 6).
green(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 5).
size(p1283_1, 4).
blue(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 0).
coord2(p1283_2, 5).
size(p1283_2, 3).
green(p1283_2).
rhs(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 7).
coord2(p1284_0, 5).
size(p1284_0, 9).
blue(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 2).
coord2(p1284_1, 3).
size(p1284_1, 10).
blue(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 8).
coord2(p1284_2, 4).
size(p1284_2, 1).
red(p1284_2).
lhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 2).
coord2(p1285_0, 6).
size(p1285_0, 7).
blue(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 4).
coord2(p1285_1, 4).
size(p1285_1, 9).
blue(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 9).
coord2(p1285_2, 7).
size(p1285_2, 9).
blue(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 6).
coord2(p1285_3, 0).
size(p1285_3, 10).
green(p1285_3).
strange(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 6).
coord2(p1286_0, 5).
size(p1286_0, 10).
green(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 5).
coord2(p1286_1, 5).
size(p1286_1, 0).
red(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 4).
coord2(p1286_2, 2).
size(p1286_2, 0).
green(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 5).
coord2(p1286_3, 4).
size(p1286_3, 10).
green(p1286_3).
upright(p1286_3).
contact(p1286_0, p1286_1).
contact(p1286_0, p1286_1).
contact(p1286_1, p1286_0).
contact(p1286_1, p1286_0).
contact(p1286_1, p1286_3).
contact(p1286_1, p1286_3).
contact(p1286_3, p1286_1).
contact(p1286_3, p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 7).
size(p1287_0, 2).
green(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 4).
coord2(p1287_1, 5).
size(p1287_1, 2).
green(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 4).
coord2(p1287_2, 9).
size(p1287_2, 2).
red(p1287_2).
upright(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 0).
coord2(p1288_0, 0).
size(p1288_0, 8).
blue(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 5).
coord2(p1288_1, 0).
size(p1288_1, 6).
blue(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 8).
coord2(p1288_2, 4).
size(p1288_2, 0).
red(p1288_2).
upright(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 5).
coord2(p1289_0, 9).
size(p1289_0, 7).
red(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 6).
coord2(p1289_1, 2).
size(p1289_1, 8).
blue(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 6).
coord2(p1289_2, 0).
size(p1289_2, 2).
blue(p1289_2).
strange(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 5).
size(p1290_0, 2).
blue(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 1).
coord2(p1290_1, 2).
size(p1290_1, 10).
red(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 2).
coord2(p1290_2, 7).
size(p1290_2, 7).
red(p1290_2).
upright(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 4).
coord2(p1290_3, 6).
size(p1290_3, 5).
red(p1290_3).
strange(p1290_3).
contact(p1290_0, p1290_3).
contact(p1290_0, p1290_3).
contact(p1290_3, p1290_0).
contact(p1290_3, p1290_0).
piece(1291, p1291_0).
coord1(p1291_0, 10).
coord2(p1291_0, 7).
size(p1291_0, 7).
green(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 0).
coord2(p1291_1, 1).
size(p1291_1, 8).
red(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 8).
coord2(p1291_2, 9).
size(p1291_2, 0).
red(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 4).
coord2(p1291_3, 0).
size(p1291_3, 7).
green(p1291_3).
strange(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 3).
coord2(p1291_4, 8).
size(p1291_4, 0).
red(p1291_4).
strange(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 8).
coord2(p1292_0, 5).
size(p1292_0, 1).
red(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 0).
coord2(p1292_1, 8).
size(p1292_1, 3).
green(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 6).
coord2(p1292_2, 10).
size(p1292_2, 8).
red(p1292_2).
strange(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 6).
coord2(p1293_0, 8).
size(p1293_0, 2).
red(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 10).
size(p1293_1, 1).
blue(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 8).
coord2(p1293_2, 4).
size(p1293_2, 2).
blue(p1293_2).
lhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 0).
coord2(p1293_3, 7).
size(p1293_3, 5).
red(p1293_3).
rhs(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 2).
coord2(p1294_0, 5).
size(p1294_0, 0).
blue(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 9).
coord2(p1294_1, 10).
size(p1294_1, 8).
blue(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 4).
coord2(p1294_2, 8).
size(p1294_2, 7).
red(p1294_2).
upright(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 10).
size(p1295_0, 8).
blue(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 7).
coord2(p1295_1, 9).
size(p1295_1, 1).
blue(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 6).
coord2(p1295_2, 6).
size(p1295_2, 6).
blue(p1295_2).
upright(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 8).
coord2(p1296_0, 1).
size(p1296_0, 8).
blue(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 7).
coord2(p1296_1, 1).
size(p1296_1, 10).
red(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 5).
coord2(p1296_2, 9).
size(p1296_2, 1).
blue(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 8).
coord2(p1296_3, 7).
size(p1296_3, 3).
blue(p1296_3).
lhs(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 4).
coord2(p1296_4, 3).
size(p1296_4, 0).
blue(p1296_4).
lhs(p1296_4).
contact(p1296_0, p1296_1).
contact(p1296_0, p1296_1).
contact(p1296_1, p1296_0).
contact(p1296_1, p1296_0).
piece(1297, p1297_0).
coord1(p1297_0, 9).
coord2(p1297_0, 0).
size(p1297_0, 4).
green(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 6).
coord2(p1297_1, 5).
size(p1297_1, 9).
green(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 0).
coord2(p1297_2, 10).
size(p1297_2, 10).
blue(p1297_2).
strange(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 1).
coord2(p1298_0, 7).
size(p1298_0, 3).
green(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 2).
coord2(p1298_1, 1).
size(p1298_1, 5).
blue(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 1).
coord2(p1298_2, 9).
size(p1298_2, 6).
green(p1298_2).
upright(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 8).
coord2(p1299_0, 10).
size(p1299_0, 6).
blue(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 5).
coord2(p1299_1, 8).
size(p1299_1, 6).
red(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 8).
coord2(p1299_2, 8).
size(p1299_2, 10).
red(p1299_2).
rhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 8).
coord2(p1299_3, 1).
size(p1299_3, 3).
red(p1299_3).
upright(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 6).
coord2(p1300_0, 0).
size(p1300_0, 10).
red(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 10).
coord2(p1300_1, 5).
size(p1300_1, 4).
blue(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 10).
coord2(p1300_2, 2).
size(p1300_2, 10).
blue(p1300_2).
lhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 0).
coord2(p1301_0, 9).
size(p1301_0, 7).
blue(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 7).
coord2(p1301_1, 7).
size(p1301_1, 1).
blue(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 6).
coord2(p1301_2, 9).
size(p1301_2, 5).
red(p1301_2).
strange(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 0).
coord2(p1302_0, 0).
size(p1302_0, 3).
blue(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 10).
coord2(p1302_1, 9).
size(p1302_1, 1).
green(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 6).
coord2(p1302_2, 10).
size(p1302_2, 0).
blue(p1302_2).
upright(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 7).
coord2(p1303_0, 5).
size(p1303_0, 8).
blue(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 5).
coord2(p1303_1, 3).
size(p1303_1, 3).
red(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 9).
coord2(p1303_2, 10).
size(p1303_2, 4).
blue(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 2).
coord2(p1303_3, 4).
size(p1303_3, 8).
blue(p1303_3).
rhs(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 0).
coord2(p1304_0, 6).
size(p1304_0, 7).
green(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 7).
coord2(p1304_1, 5).
size(p1304_1, 1).
green(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 4).
coord2(p1304_2, 3).
size(p1304_2, 3).
red(p1304_2).
lhs(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 2).
size(p1305_0, 10).
green(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 6).
coord2(p1305_1, 0).
size(p1305_1, 2).
green(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 7).
coord2(p1305_2, 8).
size(p1305_2, 10).
red(p1305_2).
upright(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 5).
coord2(p1305_3, 1).
size(p1305_3, 10).
green(p1305_3).
rhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 9).
size(p1306_0, 3).
blue(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 4).
coord2(p1306_1, 10).
size(p1306_1, 1).
red(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 5).
coord2(p1306_2, 7).
size(p1306_2, 10).
blue(p1306_2).
rhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 9).
size(p1307_0, 3).
green(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 9).
size(p1307_1, 4).
blue(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 0).
coord2(p1307_2, 5).
size(p1307_2, 6).
blue(p1307_2).
strange(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 0).
coord2(p1308_0, 7).
size(p1308_0, 6).
red(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 7).
coord2(p1308_1, 7).
size(p1308_1, 10).
red(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 9).
coord2(p1308_2, 6).
size(p1308_2, 7).
red(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 10).
coord2(p1308_3, 5).
size(p1308_3, 5).
blue(p1308_3).
upright(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 3).
coord2(p1309_0, 3).
size(p1309_0, 8).
green(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 5).
coord2(p1309_1, 9).
size(p1309_1, 4).
green(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 1).
coord2(p1309_2, 10).
size(p1309_2, 6).
green(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 4).
coord2(p1309_3, 7).
size(p1309_3, 2).
blue(p1309_3).
strange(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 2).
coord2(p1310_0, 0).
size(p1310_0, 7).
green(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 5).
coord2(p1310_1, 4).
size(p1310_1, 1).
blue(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 8).
coord2(p1310_2, 6).
size(p1310_2, 3).
green(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 8).
coord2(p1310_3, 6).
size(p1310_3, 0).
green(p1310_3).
rhs(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 1).
coord2(p1310_4, 4).
size(p1310_4, 10).
blue(p1310_4).
lhs(p1310_4).
contact(p1310_2, p1310_3).
contact(p1310_2, p1310_3).
contact(p1310_3, p1310_2).
contact(p1310_3, p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 3).
coord2(p1311_0, 4).
size(p1311_0, 7).
green(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 2).
coord2(p1311_1, 6).
size(p1311_1, 0).
green(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 10).
coord2(p1311_2, 10).
size(p1311_2, 9).
green(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 6).
coord2(p1311_3, 4).
size(p1311_3, 10).
blue(p1311_3).
strange(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 3).
coord2(p1311_4, 9).
size(p1311_4, 8).
green(p1311_4).
rhs(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 5).
coord2(p1312_0, 9).
size(p1312_0, 9).
blue(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 7).
coord2(p1312_1, 0).
size(p1312_1, 1).
red(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 9).
coord2(p1312_2, 9).
size(p1312_2, 6).
red(p1312_2).
upright(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 0).
coord2(p1313_0, 0).
size(p1313_0, 6).
blue(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 6).
coord2(p1313_1, 6).
size(p1313_1, 4).
blue(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 8).
coord2(p1313_2, 10).
size(p1313_2, 6).
green(p1313_2).
rhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 6).
coord2(p1314_0, 8).
size(p1314_0, 0).
blue(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 10).
size(p1314_1, 10).
blue(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 3).
coord2(p1314_2, 5).
size(p1314_2, 5).
red(p1314_2).
lhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 3).
coord2(p1314_3, 9).
size(p1314_3, 5).
red(p1314_3).
rhs(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 4).
coord2(p1315_0, 0).
size(p1315_0, 9).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 3).
coord2(p1315_1, 10).
size(p1315_1, 9).
blue(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 9).
coord2(p1315_2, 6).
size(p1315_2, 4).
green(p1315_2).
upright(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 6).
coord2(p1316_0, 5).
size(p1316_0, 1).
blue(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 3).
coord2(p1316_1, 5).
size(p1316_1, 3).
blue(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 0).
coord2(p1316_2, 9).
size(p1316_2, 8).
blue(p1316_2).
upright(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 0).
coord2(p1317_0, 0).
size(p1317_0, 6).
red(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 6).
coord2(p1317_1, 1).
size(p1317_1, 3).
red(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 1).
coord2(p1317_2, 9).
size(p1317_2, 2).
green(p1317_2).
upright(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 10).
coord2(p1318_0, 1).
size(p1318_0, 2).
blue(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 6).
coord2(p1318_1, 8).
size(p1318_1, 6).
red(p1318_1).
lhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 6).
coord2(p1318_2, 6).
size(p1318_2, 1).
red(p1318_2).
strange(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 9).
size(p1319_0, 10).
green(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 9).
coord2(p1319_1, 10).
size(p1319_1, 6).
green(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 4).
coord2(p1319_2, 3).
size(p1319_2, 3).
red(p1319_2).
upright(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 0).
coord2(p1319_3, 0).
size(p1319_3, 6).
green(p1319_3).
upright(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 4).
coord2(p1320_0, 1).
size(p1320_0, 1).
green(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 3).
coord2(p1320_1, 3).
size(p1320_1, 7).
blue(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 9).
coord2(p1320_2, 9).
size(p1320_2, 0).
blue(p1320_2).
rhs(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 7).
coord2(p1321_0, 9).
size(p1321_0, 5).
green(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 9).
coord2(p1321_1, 2).
size(p1321_1, 3).
blue(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 9).
coord2(p1321_2, 6).
size(p1321_2, 10).
blue(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 8).
coord2(p1321_3, 4).
size(p1321_3, 8).
blue(p1321_3).
upright(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 3).
coord2(p1322_0, 5).
size(p1322_0, 8).
red(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 8).
coord2(p1322_1, 0).
size(p1322_1, 10).
blue(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 3).
coord2(p1322_2, 3).
size(p1322_2, 2).
blue(p1322_2).
upright(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 7).
coord2(p1322_3, 7).
size(p1322_3, 9).
red(p1322_3).
lhs(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 6).
coord2(p1323_0, 6).
size(p1323_0, 6).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 7).
coord2(p1323_1, 8).
size(p1323_1, 4).
green(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 9).
coord2(p1323_2, 5).
size(p1323_2, 2).
red(p1323_2).
rhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 4).
coord2(p1324_0, 4).
size(p1324_0, 2).
blue(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 0).
coord2(p1324_1, 0).
size(p1324_1, 3).
red(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 4).
coord2(p1324_2, 10).
size(p1324_2, 5).
red(p1324_2).
rhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 3).
coord2(p1325_0, 9).
size(p1325_0, 9).
blue(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 3).
coord2(p1325_1, 1).
size(p1325_1, 9).
green(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 0).
coord2(p1325_2, 8).
size(p1325_2, 2).
blue(p1325_2).
lhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 6).
coord2(p1326_0, 5).
size(p1326_0, 0).
red(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 2).
coord2(p1326_1, 7).
size(p1326_1, 9).
blue(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 0).
coord2(p1326_2, 8).
size(p1326_2, 5).
blue(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 6).
coord2(p1326_3, 7).
size(p1326_3, 4).
blue(p1326_3).
lhs(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 5).
coord2(p1327_0, 1).
size(p1327_0, 0).
blue(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 7).
coord2(p1327_1, 5).
size(p1327_1, 7).
red(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 5).
coord2(p1327_2, 5).
size(p1327_2, 6).
red(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 0).
coord2(p1328_0, 4).
size(p1328_0, 3).
blue(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 7).
coord2(p1328_1, 0).
size(p1328_1, 2).
blue(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 4).
coord2(p1328_2, 2).
size(p1328_2, 0).
blue(p1328_2).
lhs(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 9).
coord2(p1329_0, 6).
size(p1329_0, 5).
red(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 3).
coord2(p1329_1, 1).
size(p1329_1, 3).
green(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 7).
coord2(p1329_2, 2).
size(p1329_2, 9).
red(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 7).
coord2(p1329_3, 4).
size(p1329_3, 7).
green(p1329_3).
rhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 7).
coord2(p1329_4, 2).
size(p1329_4, 5).
green(p1329_4).
rhs(p1329_4).
contact(p1329_2, p1329_4).
contact(p1329_2, p1329_4).
contact(p1329_4, p1329_2).
contact(p1329_4, p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 2).
coord2(p1330_0, 8).
size(p1330_0, 0).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 8).
coord2(p1330_1, 10).
size(p1330_1, 8).
green(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 5).
coord2(p1330_2, 10).
size(p1330_2, 8).
blue(p1330_2).
upright(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 4).
coord2(p1331_0, 2).
size(p1331_0, 0).
red(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 10).
size(p1331_1, 4).
red(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 2).
coord2(p1331_2, 3).
size(p1331_2, 5).
blue(p1331_2).
upright(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 8).
coord2(p1332_0, 6).
size(p1332_0, 3).
green(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 7).
coord2(p1332_1, 0).
size(p1332_1, 3).
green(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 1).
coord2(p1332_2, 9).
size(p1332_2, 7).
green(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 5).
coord2(p1332_3, 0).
size(p1332_3, 6).
blue(p1332_3).
strange(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 0).
coord2(p1332_4, 10).
size(p1332_4, 8).
blue(p1332_4).
strange(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 7).
coord2(p1333_0, 8).
size(p1333_0, 1).
blue(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 1).
coord2(p1333_1, 1).
size(p1333_1, 6).
blue(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 10).
coord2(p1333_2, 1).
size(p1333_2, 1).
red(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 6).
coord2(p1333_3, 0).
size(p1333_3, 10).
red(p1333_3).
rhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 1).
coord2(p1334_0, 2).
size(p1334_0, 6).
blue(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 0).
coord2(p1334_1, 0).
size(p1334_1, 6).
green(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 2).
coord2(p1334_2, 0).
size(p1334_2, 6).
blue(p1334_2).
strange(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 4).
coord2(p1335_0, 4).
size(p1335_0, 2).
green(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 0).
size(p1335_1, 4).
red(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 9).
coord2(p1335_2, 9).
size(p1335_2, 9).
red(p1335_2).
rhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 1).
coord2(p1336_0, 8).
size(p1336_0, 10).
blue(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 6).
coord2(p1336_1, 8).
size(p1336_1, 0).
blue(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 0).
coord2(p1336_2, 6).
size(p1336_2, 6).
green(p1336_2).
upright(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 1).
coord2(p1337_0, 6).
size(p1337_0, 5).
blue(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 4).
coord2(p1337_1, 0).
size(p1337_1, 2).
blue(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 10).
coord2(p1337_2, 3).
size(p1337_2, 4).
red(p1337_2).
rhs(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 6).
coord2(p1338_0, 5).
size(p1338_0, 8).
red(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 9).
coord2(p1338_1, 7).
size(p1338_1, 4).
blue(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 9).
coord2(p1338_2, 8).
size(p1338_2, 10).
red(p1338_2).
strange(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 7).
coord2(p1338_3, 5).
size(p1338_3, 1).
red(p1338_3).
lhs(p1338_3).
contact(p1338_0, p1338_3).
contact(p1338_0, p1338_3).
contact(p1338_3, p1338_0).
contact(p1338_3, p1338_0).
contact(p1338_1, p1338_2).
contact(p1338_1, p1338_2).
contact(p1338_2, p1338_1).
contact(p1338_2, p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 9).
coord2(p1339_0, 9).
size(p1339_0, 6).
blue(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 0).
coord2(p1339_1, 8).
size(p1339_1, 9).
blue(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 10).
coord2(p1339_2, 8).
size(p1339_2, 1).
green(p1339_2).
strange(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 8).
coord2(p1340_0, 8).
size(p1340_0, 7).
red(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 8).
coord2(p1340_1, 1).
size(p1340_1, 7).
red(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 3).
coord2(p1340_2, 3).
size(p1340_2, 0).
blue(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 1).
coord2(p1340_3, 10).
size(p1340_3, 0).
blue(p1340_3).
upright(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 4).
coord2(p1341_0, 10).
size(p1341_0, 9).
blue(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 1).
coord2(p1341_1, 10).
size(p1341_1, 6).
red(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 2).
coord2(p1341_2, 5).
size(p1341_2, 3).
red(p1341_2).
upright(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 9).
coord2(p1341_3, 9).
size(p1341_3, 3).
red(p1341_3).
upright(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 2).
coord2(p1341_4, 4).
size(p1341_4, 7).
red(p1341_4).
lhs(p1341_4).
contact(p1341_2, p1341_4).
contact(p1341_2, p1341_4).
contact(p1341_4, p1341_2).
contact(p1341_4, p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 7).
size(p1342_0, 6).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 0).
coord2(p1342_1, 2).
size(p1342_1, 8).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 9).
coord2(p1342_2, 5).
size(p1342_2, 7).
blue(p1342_2).
lhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 2).
coord2(p1342_3, 1).
size(p1342_3, 9).
red(p1342_3).
upright(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 10).
coord2(p1343_0, 3).
size(p1343_0, 4).
blue(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 7).
coord2(p1343_1, 10).
size(p1343_1, 1).
blue(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 10).
coord2(p1343_2, 9).
size(p1343_2, 8).
red(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 6).
coord2(p1343_3, 7).
size(p1343_3, 1).
red(p1343_3).
rhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 8).
coord2(p1343_4, 3).
size(p1343_4, 4).
red(p1343_4).
lhs(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 7).
coord2(p1344_0, 4).
size(p1344_0, 8).
blue(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 5).
coord2(p1344_1, 10).
size(p1344_1, 2).
green(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 4).
coord2(p1344_2, 8).
size(p1344_2, 1).
green(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 4).
coord2(p1344_3, 3).
size(p1344_3, 6).
blue(p1344_3).
upright(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 1).
coord2(p1345_0, 1).
size(p1345_0, 1).
green(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 6).
coord2(p1345_1, 0).
size(p1345_1, 5).
green(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 4).
coord2(p1345_2, 4).
size(p1345_2, 8).
red(p1345_2).
lhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 0).
coord2(p1346_0, 8).
size(p1346_0, 3).
red(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 4).
coord2(p1346_1, 9).
size(p1346_1, 3).
blue(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 9).
coord2(p1346_2, 5).
size(p1346_2, 2).
red(p1346_2).
rhs(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 4).
coord2(p1347_0, 3).
size(p1347_0, 0).
red(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 0).
coord2(p1347_1, 2).
size(p1347_1, 7).
red(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 5).
coord2(p1347_2, 8).
size(p1347_2, 1).
blue(p1347_2).
upright(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 0).
coord2(p1347_3, 8).
size(p1347_3, 8).
blue(p1347_3).
lhs(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 4).
coord2(p1347_4, 3).
size(p1347_4, 6).
blue(p1347_4).
strange(p1347_4).
contact(p1347_0, p1347_4).
contact(p1347_0, p1347_4).
contact(p1347_4, p1347_0).
contact(p1347_4, p1347_0).
piece(1348, p1348_0).
coord1(p1348_0, 8).
coord2(p1348_0, 9).
size(p1348_0, 1).
red(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 6).
coord2(p1348_1, 6).
size(p1348_1, 4).
red(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 9).
coord2(p1348_2, 2).
size(p1348_2, 0).
red(p1348_2).
rhs(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 0).
coord2(p1349_0, 6).
size(p1349_0, 2).
red(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 0).
coord2(p1349_1, 8).
size(p1349_1, 5).
red(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 3).
coord2(p1349_2, 10).
size(p1349_2, 0).
green(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 4).
coord2(p1349_3, 8).
size(p1349_3, 6).
red(p1349_3).
upright(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 4).
coord2(p1350_0, 9).
size(p1350_0, 2).
green(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 9).
coord2(p1350_1, 3).
size(p1350_1, 1).
blue(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 7).
size(p1350_2, 5).
blue(p1350_2).
strange(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 6).
coord2(p1351_0, 4).
size(p1351_0, 9).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 7).
coord2(p1351_1, 0).
size(p1351_1, 3).
green(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 7).
coord2(p1351_2, 10).
size(p1351_2, 3).
green(p1351_2).
rhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 7).
coord2(p1352_0, 4).
size(p1352_0, 7).
red(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 8).
coord2(p1352_1, 10).
size(p1352_1, 2).
red(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 9).
coord2(p1352_2, 3).
size(p1352_2, 6).
blue(p1352_2).
strange(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 10).
coord2(p1353_0, 8).
size(p1353_0, 0).
green(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 10).
coord2(p1353_1, 2).
size(p1353_1, 6).
green(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 6).
coord2(p1353_2, 9).
size(p1353_2, 5).
green(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 2).
coord2(p1353_3, 8).
size(p1353_3, 5).
red(p1353_3).
upright(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 3).
coord2(p1353_4, 8).
size(p1353_4, 1).
green(p1353_4).
strange(p1353_4).
contact(p1353_3, p1353_4).
contact(p1353_3, p1353_4).
contact(p1353_4, p1353_3).
contact(p1353_4, p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 6).
coord2(p1354_0, 2).
size(p1354_0, 6).
blue(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 0).
coord2(p1354_1, 8).
size(p1354_1, 1).
blue(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 6).
coord2(p1354_2, 1).
size(p1354_2, 0).
blue(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 6).
coord2(p1354_3, 9).
size(p1354_3, 0).
blue(p1354_3).
strange(p1354_3).
contact(p1354_0, p1354_2).
contact(p1354_0, p1354_2).
contact(p1354_2, p1354_0).
contact(p1354_2, p1354_0).
piece(1355, p1355_0).
coord1(p1355_0, 0).
coord2(p1355_0, 0).
size(p1355_0, 4).
blue(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 0).
coord2(p1355_1, 2).
size(p1355_1, 4).
green(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 5).
coord2(p1355_2, 5).
size(p1355_2, 10).
blue(p1355_2).
strange(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 2).
coord2(p1355_3, 8).
size(p1355_3, 5).
green(p1355_3).
strange(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 3).
coord2(p1355_4, 3).
size(p1355_4, 9).
green(p1355_4).
upright(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 9).
coord2(p1356_0, 3).
size(p1356_0, 2).
blue(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 3).
coord2(p1356_1, 2).
size(p1356_1, 2).
blue(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 4).
coord2(p1356_2, 1).
size(p1356_2, 1).
blue(p1356_2).
lhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 3).
coord2(p1356_3, 8).
size(p1356_3, 8).
blue(p1356_3).
lhs(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 5).
coord2(p1357_0, 8).
size(p1357_0, 6).
green(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 6).
coord2(p1357_1, 1).
size(p1357_1, 6).
green(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 2).
coord2(p1357_2, 10).
size(p1357_2, 0).
red(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 8).
coord2(p1357_3, 1).
size(p1357_3, 0).
red(p1357_3).
upright(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 10).
coord2(p1358_0, 4).
size(p1358_0, 1).
blue(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 9).
coord2(p1358_1, 1).
size(p1358_1, 0).
green(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 5).
coord2(p1358_2, 9).
size(p1358_2, 10).
green(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 2).
coord2(p1358_3, 0).
size(p1358_3, 9).
blue(p1358_3).
strange(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 7).
coord2(p1359_0, 7).
size(p1359_0, 9).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 8).
coord2(p1359_1, 4).
size(p1359_1, 0).
red(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 2).
coord2(p1359_2, 5).
size(p1359_2, 10).
blue(p1359_2).
upright(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 9).
coord2(p1360_0, 7).
size(p1360_0, 3).
red(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 7).
coord2(p1360_1, 7).
size(p1360_1, 8).
red(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 3).
coord2(p1360_2, 5).
size(p1360_2, 8).
blue(p1360_2).
strange(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 2).
coord2(p1361_0, 2).
size(p1361_0, 1).
red(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 5).
coord2(p1361_1, 3).
size(p1361_1, 2).
green(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 10).
coord2(p1361_2, 4).
size(p1361_2, 1).
red(p1361_2).
lhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 1).
coord2(p1362_0, 10).
size(p1362_0, 4).
red(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 5).
coord2(p1362_1, 1).
size(p1362_1, 2).
blue(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 3).
coord2(p1362_2, 5).
size(p1362_2, 4).
red(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 2).
coord2(p1362_3, 6).
size(p1362_3, 0).
red(p1362_3).
lhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 8).
coord2(p1362_4, 10).
size(p1362_4, 8).
red(p1362_4).
rhs(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 2).
coord2(p1363_0, 4).
size(p1363_0, 4).
red(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 6).
coord2(p1363_1, 0).
size(p1363_1, 9).
red(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 0).
coord2(p1363_2, 5).
size(p1363_2, 2).
red(p1363_2).
lhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 8).
coord2(p1363_3, 5).
size(p1363_3, 7).
green(p1363_3).
upright(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 8).
coord2(p1364_0, 4).
size(p1364_0, 8).
green(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 4).
coord2(p1364_1, 7).
size(p1364_1, 10).
red(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 5).
coord2(p1364_2, 2).
size(p1364_2, 1).
green(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 10).
coord2(p1364_3, 5).
size(p1364_3, 4).
red(p1364_3).
strange(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 2).
size(p1365_0, 0).
red(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 1).
coord2(p1365_1, 7).
size(p1365_1, 4).
red(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 0).
coord2(p1365_2, 7).
size(p1365_2, 10).
green(p1365_2).
rhs(p1365_2).
contact(p1365_1, p1365_2).
contact(p1365_1, p1365_2).
contact(p1365_2, p1365_1).
contact(p1365_2, p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 5).
coord2(p1366_0, 10).
size(p1366_0, 1).
blue(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 10).
coord2(p1366_1, 10).
size(p1366_1, 8).
green(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 10).
coord2(p1366_2, 5).
size(p1366_2, 5).
blue(p1366_2).
upright(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 9).
coord2(p1366_3, 8).
size(p1366_3, 10).
blue(p1366_3).
rhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 1).
coord2(p1366_4, 6).
size(p1366_4, 9).
green(p1366_4).
rhs(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 10).
coord2(p1367_0, 2).
size(p1367_0, 2).
blue(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 9).
coord2(p1367_1, 2).
size(p1367_1, 7).
red(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 9).
coord2(p1367_2, 2).
size(p1367_2, 7).
blue(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 7).
coord2(p1367_3, 0).
size(p1367_3, 2).
blue(p1367_3).
strange(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 5).
coord2(p1367_4, 10).
size(p1367_4, 7).
blue(p1367_4).
upright(p1367_4).
contact(p1367_0, p1367_1).
contact(p1367_0, p1367_2).
contact(p1367_0, p1367_1).
contact(p1367_0, p1367_2).
contact(p1367_1, p1367_0).
contact(p1367_1, p1367_0).
contact(p1367_1, p1367_2).
contact(p1367_1, p1367_2).
contact(p1367_2, p1367_0).
contact(p1367_2, p1367_1).
contact(p1367_2, p1367_0).
contact(p1367_2, p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 0).
coord2(p1368_0, 0).
size(p1368_0, 9).
blue(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 10).
coord2(p1368_1, 4).
size(p1368_1, 9).
red(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 10).
coord2(p1368_2, 6).
size(p1368_2, 7).
red(p1368_2).
strange(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 2).
coord2(p1368_3, 5).
size(p1368_3, 7).
blue(p1368_3).
lhs(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 10).
coord2(p1368_4, 9).
size(p1368_4, 2).
red(p1368_4).
strange(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 7).
coord2(p1369_0, 6).
size(p1369_0, 4).
red(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 6).
coord2(p1369_1, 1).
size(p1369_1, 9).
blue(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 4).
coord2(p1369_2, 2).
size(p1369_2, 9).
red(p1369_2).
rhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 1).
coord2(p1369_3, 7).
size(p1369_3, 7).
blue(p1369_3).
upright(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 2).
coord2(p1370_0, 0).
size(p1370_0, 0).
red(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 2).
coord2(p1370_1, 6).
size(p1370_1, 1).
red(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 1).
coord2(p1370_2, 1).
size(p1370_2, 2).
red(p1370_2).
rhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 9).
coord2(p1370_3, 4).
size(p1370_3, 2).
red(p1370_3).
upright(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 6).
coord2(p1371_0, 3).
size(p1371_0, 10).
blue(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 4).
coord2(p1371_1, 6).
size(p1371_1, 6).
red(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 2).
coord2(p1371_2, 1).
size(p1371_2, 3).
blue(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 6).
coord2(p1371_3, 7).
size(p1371_3, 7).
blue(p1371_3).
upright(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 10).
coord2(p1372_0, 1).
size(p1372_0, 2).
blue(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 5).
coord2(p1372_1, 6).
size(p1372_1, 7).
blue(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 6).
coord2(p1372_2, 3).
size(p1372_2, 6).
red(p1372_2).
upright(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 3).
coord2(p1373_0, 1).
size(p1373_0, 0).
green(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 5).
coord2(p1373_1, 4).
size(p1373_1, 3).
red(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 8).
coord2(p1373_2, 4).
size(p1373_2, 2).
green(p1373_2).
rhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 1).
coord2(p1374_0, 9).
size(p1374_0, 8).
red(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 0).
coord2(p1374_1, 5).
size(p1374_1, 10).
red(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 7).
coord2(p1374_2, 6).
size(p1374_2, 6).
green(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 4).
coord2(p1374_3, 9).
size(p1374_3, 0).
red(p1374_3).
lhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 5).
coord2(p1374_4, 5).
size(p1374_4, 3).
red(p1374_4).
lhs(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 9).
coord2(p1375_0, 8).
size(p1375_0, 0).
red(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 6).
coord2(p1375_1, 3).
size(p1375_1, 1).
blue(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 9).
coord2(p1375_2, 5).
size(p1375_2, 8).
red(p1375_2).
strange(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 6).
coord2(p1376_0, 6).
size(p1376_0, 5).
blue(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 10).
coord2(p1376_1, 2).
size(p1376_1, 8).
red(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 10).
coord2(p1376_2, 7).
size(p1376_2, 4).
red(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 2).
coord2(p1376_3, 0).
size(p1376_3, 7).
blue(p1376_3).
lhs(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 10).
coord2(p1376_4, 1).
size(p1376_4, 5).
red(p1376_4).
lhs(p1376_4).
contact(p1376_1, p1376_4).
contact(p1376_1, p1376_4).
contact(p1376_4, p1376_1).
contact(p1376_4, p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 6).
coord2(p1377_0, 3).
size(p1377_0, 3).
red(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 6).
coord2(p1377_1, 5).
size(p1377_1, 7).
blue(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 1).
coord2(p1377_2, 7).
size(p1377_2, 5).
blue(p1377_2).
strange(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 7).
coord2(p1378_0, 0).
size(p1378_0, 3).
red(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 10).
coord2(p1378_1, 8).
size(p1378_1, 3).
blue(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 7).
coord2(p1378_2, 0).
size(p1378_2, 1).
blue(p1378_2).
strange(p1378_2).
contact(p1378_0, p1378_2).
contact(p1378_0, p1378_2).
contact(p1378_2, p1378_0).
contact(p1378_2, p1378_0).
piece(1379, p1379_0).
coord1(p1379_0, 9).
coord2(p1379_0, 7).
size(p1379_0, 2).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 8).
coord2(p1379_1, 7).
size(p1379_1, 2).
red(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 8).
coord2(p1379_2, 10).
size(p1379_2, 8).
red(p1379_2).
strange(p1379_2).
contact(p1379_0, p1379_1).
contact(p1379_0, p1379_1).
contact(p1379_1, p1379_0).
contact(p1379_1, p1379_0).
piece(1380, p1380_0).
coord1(p1380_0, 0).
coord2(p1380_0, 3).
size(p1380_0, 2).
blue(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 5).
coord2(p1380_1, 7).
size(p1380_1, 1).
red(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 5).
coord2(p1380_2, 6).
size(p1380_2, 10).
red(p1380_2).
lhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 9).
coord2(p1380_3, 0).
size(p1380_3, 4).
blue(p1380_3).
rhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 7).
coord2(p1380_4, 5).
size(p1380_4, 4).
red(p1380_4).
lhs(p1380_4).
contact(p1380_1, p1380_2).
contact(p1380_1, p1380_2).
contact(p1380_2, p1380_1).
contact(p1380_2, p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 4).
coord2(p1381_0, 10).
size(p1381_0, 9).
green(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 7).
coord2(p1381_1, 1).
size(p1381_1, 3).
green(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 0).
coord2(p1381_2, 0).
size(p1381_2, 3).
blue(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 9).
coord2(p1381_3, 3).
size(p1381_3, 4).
blue(p1381_3).
strange(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 10).
coord2(p1382_0, 5).
size(p1382_0, 9).
green(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 8).
coord2(p1382_1, 9).
size(p1382_1, 9).
green(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 9).
coord2(p1382_2, 3).
size(p1382_2, 10).
red(p1382_2).
lhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 1).
size(p1383_0, 6).
blue(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 6).
coord2(p1383_1, 6).
size(p1383_1, 0).
green(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 5).
coord2(p1383_2, 0).
size(p1383_2, 1).
green(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 8).
coord2(p1383_3, 8).
size(p1383_3, 0).
blue(p1383_3).
strange(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 2).
coord2(p1383_4, 7).
size(p1383_4, 0).
green(p1383_4).
strange(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 1).
size(p1384_0, 7).
blue(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 8).
coord2(p1384_1, 9).
size(p1384_1, 8).
blue(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 8).
coord2(p1384_2, 5).
size(p1384_2, 4).
blue(p1384_2).
upright(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 9).
coord2(p1384_3, 10).
size(p1384_3, 6).
blue(p1384_3).
strange(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 6).
coord2(p1385_0, 8).
size(p1385_0, 9).
red(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 6).
coord2(p1385_1, 4).
size(p1385_1, 0).
red(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 1).
coord2(p1385_2, 10).
size(p1385_2, 7).
red(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 8).
coord2(p1385_3, 3).
size(p1385_3, 10).
red(p1385_3).
upright(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 1).
coord2(p1385_4, 8).
size(p1385_4, 3).
blue(p1385_4).
lhs(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 10).
coord2(p1386_0, 8).
size(p1386_0, 5).
green(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 6).
coord2(p1386_1, 8).
size(p1386_1, 9).
green(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 6).
coord2(p1386_2, 10).
size(p1386_2, 6).
blue(p1386_2).
rhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 9).
coord2(p1387_0, 3).
size(p1387_0, 10).
blue(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 1).
coord2(p1387_1, 4).
size(p1387_1, 5).
red(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 1).
coord2(p1387_2, 0).
size(p1387_2, 1).
blue(p1387_2).
rhs(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 2).
coord2(p1388_0, 5).
size(p1388_0, 0).
blue(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 2).
coord2(p1388_1, 3).
size(p1388_1, 1).
blue(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 6).
coord2(p1388_2, 5).
size(p1388_2, 8).
green(p1388_2).
upright(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 2).
size(p1389_0, 4).
red(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 6).
coord2(p1389_1, 10).
size(p1389_1, 7).
red(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 9).
coord2(p1389_2, 7).
size(p1389_2, 4).
red(p1389_2).
strange(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 10).
coord2(p1389_3, 8).
size(p1389_3, 0).
red(p1389_3).
rhs(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 8).
coord2(p1390_0, 5).
size(p1390_0, 6).
red(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 7).
coord2(p1390_1, 2).
size(p1390_1, 10).
blue(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 6).
coord2(p1390_2, 10).
size(p1390_2, 4).
blue(p1390_2).
lhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 10).
coord2(p1390_3, 6).
size(p1390_3, 4).
red(p1390_3).
strange(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 1).
coord2(p1390_4, 8).
size(p1390_4, 10).
red(p1390_4).
lhs(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 5).
size(p1391_0, 9).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 2).
size(p1391_1, 7).
blue(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 3).
coord2(p1391_2, 2).
size(p1391_2, 2).
green(p1391_2).
rhs(p1391_2).
contact(p1391_1, p1391_2).
contact(p1391_1, p1391_2).
contact(p1391_2, p1391_1).
contact(p1391_2, p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 7).
coord2(p1392_0, 4).
size(p1392_0, 1).
blue(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 4).
size(p1392_1, 2).
blue(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 6).
coord2(p1392_2, 8).
size(p1392_2, 1).
red(p1392_2).
lhs(p1392_2).
contact(p1392_0, p1392_1).
contact(p1392_0, p1392_1).
contact(p1392_1, p1392_0).
contact(p1392_1, p1392_0).
piece(1393, p1393_0).
coord1(p1393_0, 6).
coord2(p1393_0, 0).
size(p1393_0, 4).
red(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 8).
size(p1393_1, 7).
red(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 8).
coord2(p1393_2, 0).
size(p1393_2, 2).
red(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 10).
coord2(p1393_3, 8).
size(p1393_3, 0).
blue(p1393_3).
rhs(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 7).
coord2(p1394_0, 8).
size(p1394_0, 8).
green(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 0).
coord2(p1394_1, 7).
size(p1394_1, 3).
green(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 8).
coord2(p1394_2, 5).
size(p1394_2, 1).
blue(p1394_2).
rhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 5).
coord2(p1394_3, 9).
size(p1394_3, 7).
blue(p1394_3).
upright(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 0).
coord2(p1395_0, 2).
size(p1395_0, 3).
red(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 5).
coord2(p1395_1, 6).
size(p1395_1, 4).
red(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 0).
coord2(p1395_2, 6).
size(p1395_2, 9).
red(p1395_2).
lhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 9).
coord2(p1396_0, 5).
size(p1396_0, 9).
green(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 9).
coord2(p1396_1, 8).
size(p1396_1, 1).
red(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 5).
coord2(p1396_2, 4).
size(p1396_2, 8).
green(p1396_2).
strange(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 3).
size(p1397_0, 7).
blue(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 10).
coord2(p1397_1, 4).
size(p1397_1, 3).
red(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 4).
coord2(p1397_2, 9).
size(p1397_2, 7).
blue(p1397_2).
upright(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 4).
coord2(p1398_0, 3).
size(p1398_0, 6).
green(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 0).
coord2(p1398_1, 2).
size(p1398_1, 2).
red(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 6).
coord2(p1398_2, 2).
size(p1398_2, 3).
green(p1398_2).
strange(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 6).
coord2(p1399_0, 3).
size(p1399_0, 1).
green(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 2).
coord2(p1399_1, 8).
size(p1399_1, 6).
red(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 4).
coord2(p1399_2, 6).
size(p1399_2, 9).
red(p1399_2).
lhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 0).
coord2(p1400_0, 7).
size(p1400_0, 5).
blue(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 0).
coord2(p1400_1, 1).
size(p1400_1, 4).
blue(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 3).
coord2(p1400_2, 0).
size(p1400_2, 4).
blue(p1400_2).
strange(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 6).
coord2(p1400_3, 7).
size(p1400_3, 7).
red(p1400_3).
lhs(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 5).
coord2(p1400_4, 2).
size(p1400_4, 4).
red(p1400_4).
strange(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 10).
size(p1401_0, 0).
red(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 9).
coord2(p1401_1, 2).
size(p1401_1, 10).
red(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 8).
coord2(p1401_2, 6).
size(p1401_2, 10).
blue(p1401_2).
strange(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 0).
coord2(p1402_0, 1).
size(p1402_0, 10).
green(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 10).
coord2(p1402_1, 7).
size(p1402_1, 6).
blue(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 9).
coord2(p1402_2, 6).
size(p1402_2, 9).
blue(p1402_2).
lhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 4).
coord2(p1403_0, 2).
size(p1403_0, 0).
blue(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 4).
coord2(p1403_1, 7).
size(p1403_1, 7).
blue(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 1).
coord2(p1403_2, 6).
size(p1403_2, 9).
blue(p1403_2).
lhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 10).
coord2(p1404_0, 8).
size(p1404_0, 1).
blue(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 4).
coord2(p1404_1, 4).
size(p1404_1, 10).
blue(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 6).
coord2(p1404_2, 0).
size(p1404_2, 10).
green(p1404_2).
upright(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 2).
coord2(p1404_3, 7).
size(p1404_3, 5).
green(p1404_3).
rhs(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 1).
coord2(p1404_4, 1).
size(p1404_4, 1).
blue(p1404_4).
upright(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 0).
coord2(p1405_0, 7).
size(p1405_0, 5).
green(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 6).
coord2(p1405_1, 7).
size(p1405_1, 0).
green(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 1).
coord2(p1405_2, 3).
size(p1405_2, 7).
red(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 1).
coord2(p1405_3, 0).
size(p1405_3, 3).
red(p1405_3).
strange(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 5).
coord2(p1405_4, 1).
size(p1405_4, 0).
green(p1405_4).
upright(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 5).
coord2(p1406_0, 1).
size(p1406_0, 3).
blue(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 8).
coord2(p1406_1, 6).
size(p1406_1, 3).
blue(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 3).
coord2(p1406_2, 0).
size(p1406_2, 10).
green(p1406_2).
rhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 8).
coord2(p1407_0, 6).
size(p1407_0, 4).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 3).
size(p1407_1, 5).
red(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 7).
coord2(p1407_2, 5).
size(p1407_2, 7).
red(p1407_2).
lhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 9).
coord2(p1407_3, 6).
size(p1407_3, 10).
blue(p1407_3).
strange(p1407_3).
contact(p1407_0, p1407_3).
contact(p1407_0, p1407_3).
contact(p1407_3, p1407_0).
contact(p1407_3, p1407_0).
piece(1408, p1408_0).
coord1(p1408_0, 6).
coord2(p1408_0, 7).
size(p1408_0, 3).
red(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 9).
coord2(p1408_1, 6).
size(p1408_1, 8).
red(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 2).
coord2(p1408_2, 6).
size(p1408_2, 4).
green(p1408_2).
strange(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 10).
coord2(p1408_3, 7).
size(p1408_3, 7).
red(p1408_3).
rhs(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 10).
coord2(p1409_0, 1).
size(p1409_0, 7).
green(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 8).
coord2(p1409_1, 4).
size(p1409_1, 6).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 3).
coord2(p1409_2, 0).
size(p1409_2, 1).
blue(p1409_2).
rhs(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 10).
coord2(p1410_0, 5).
size(p1410_0, 9).
blue(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 6).
coord2(p1410_1, 6).
size(p1410_1, 10).
red(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 3).
coord2(p1410_2, 3).
size(p1410_2, 5).
blue(p1410_2).
rhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 8).
coord2(p1410_3, 7).
size(p1410_3, 6).
blue(p1410_3).
strange(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 2).
coord2(p1411_0, 3).
size(p1411_0, 7).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 8).
coord2(p1411_1, 8).
size(p1411_1, 4).
blue(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 3).
coord2(p1411_2, 5).
size(p1411_2, 10).
red(p1411_2).
strange(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 1).
coord2(p1412_0, 4).
size(p1412_0, 7).
blue(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 8).
coord2(p1412_1, 2).
size(p1412_1, 2).
red(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 8).
coord2(p1412_2, 8).
size(p1412_2, 0).
red(p1412_2).
rhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 7).
coord2(p1413_0, 10).
size(p1413_0, 7).
blue(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 9).
coord2(p1413_1, 3).
size(p1413_1, 10).
blue(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 5).
coord2(p1413_2, 3).
size(p1413_2, 10).
blue(p1413_2).
upright(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 1).
coord2(p1414_0, 7).
size(p1414_0, 5).
green(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 4).
coord2(p1414_1, 1).
size(p1414_1, 0).
green(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 2).
coord2(p1414_2, 2).
size(p1414_2, 6).
green(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 7).
coord2(p1414_3, 0).
size(p1414_3, 1).
blue(p1414_3).
lhs(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 8).
size(p1415_0, 10).
green(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 6).
coord2(p1415_1, 2).
size(p1415_1, 10).
red(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 4).
coord2(p1415_2, 2).
size(p1415_2, 8).
red(p1415_2).
strange(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 0).
coord2(p1416_0, 1).
size(p1416_0, 0).
red(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 2).
coord2(p1416_1, 3).
size(p1416_1, 10).
green(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 7).
coord2(p1416_2, 4).
size(p1416_2, 1).
red(p1416_2).
strange(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 7).
coord2(p1417_0, 8).
size(p1417_0, 4).
green(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 6).
coord2(p1417_1, 7).
size(p1417_1, 0).
green(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 7).
coord2(p1417_2, 10).
size(p1417_2, 8).
blue(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 9).
coord2(p1417_3, 6).
size(p1417_3, 1).
blue(p1417_3).
strange(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 7).
coord2(p1418_0, 7).
size(p1418_0, 0).
blue(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 4).
size(p1418_1, 3).
green(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 8).
coord2(p1418_2, 4).
size(p1418_2, 6).
green(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 1).
coord2(p1418_3, 8).
size(p1418_3, 9).
blue(p1418_3).
lhs(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 7).
coord2(p1419_0, 7).
size(p1419_0, 7).
blue(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 9).
coord2(p1419_1, 3).
size(p1419_1, 7).
red(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 5).
coord2(p1419_2, 9).
size(p1419_2, 10).
blue(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 0).
coord2(p1419_3, 9).
size(p1419_3, 6).
blue(p1419_3).
rhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 0).
coord2(p1419_4, 1).
size(p1419_4, 4).
red(p1419_4).
upright(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 3).
coord2(p1420_0, 7).
size(p1420_0, 5).
blue(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 4).
coord2(p1420_1, 2).
size(p1420_1, 7).
green(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 4).
coord2(p1420_2, 8).
size(p1420_2, 9).
green(p1420_2).
upright(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 8).
size(p1421_0, 9).
green(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 6).
coord2(p1421_1, 5).
size(p1421_1, 0).
red(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 10).
coord2(p1421_2, 7).
size(p1421_2, 5).
red(p1421_2).
lhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 1).
coord2(p1422_0, 6).
size(p1422_0, 5).
red(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 6).
coord2(p1422_1, 10).
size(p1422_1, 3).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 7).
coord2(p1422_2, 9).
size(p1422_2, 3).
red(p1422_2).
upright(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 0).
coord2(p1423_0, 10).
size(p1423_0, 6).
red(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 3).
coord2(p1423_1, 5).
size(p1423_1, 3).
blue(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 4).
coord2(p1423_2, 1).
size(p1423_2, 1).
blue(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 10).
coord2(p1423_3, 2).
size(p1423_3, 6).
blue(p1423_3).
lhs(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 3).
coord2(p1423_4, 0).
size(p1423_4, 6).
red(p1423_4).
upright(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 3).
coord2(p1424_0, 3).
size(p1424_0, 3).
red(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 4).
coord2(p1424_1, 9).
size(p1424_1, 3).
blue(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 5).
coord2(p1424_2, 10).
size(p1424_2, 2).
blue(p1424_2).
rhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 6).
coord2(p1425_0, 7).
size(p1425_0, 2).
blue(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 6).
coord2(p1425_1, 0).
size(p1425_1, 6).
red(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 4).
coord2(p1425_2, 3).
size(p1425_2, 4).
red(p1425_2).
upright(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 0).
size(p1426_0, 0).
blue(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 0).
coord2(p1426_1, 4).
size(p1426_1, 2).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 4).
coord2(p1426_2, 2).
size(p1426_2, 1).
red(p1426_2).
rhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 9).
size(p1427_0, 3).
red(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 2).
coord2(p1427_1, 1).
size(p1427_1, 8).
red(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 9).
coord2(p1427_2, 4).
size(p1427_2, 8).
green(p1427_2).
rhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 6).
coord2(p1427_3, 10).
size(p1427_3, 8).
red(p1427_3).
strange(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 5).
coord2(p1428_0, 8).
size(p1428_0, 3).
blue(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 5).
coord2(p1428_1, 4).
size(p1428_1, 10).
red(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 1).
coord2(p1428_2, 5).
size(p1428_2, 7).
red(p1428_2).
upright(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 8).
coord2(p1429_0, 0).
size(p1429_0, 1).
green(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 10).
coord2(p1429_1, 8).
size(p1429_1, 7).
red(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 7).
coord2(p1429_2, 9).
size(p1429_2, 7).
green(p1429_2).
rhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 6).
coord2(p1430_0, 6).
size(p1430_0, 9).
red(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 10).
coord2(p1430_1, 7).
size(p1430_1, 1).
blue(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 2).
coord2(p1430_2, 9).
size(p1430_2, 4).
red(p1430_2).
upright(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 6).
coord2(p1431_0, 9).
size(p1431_0, 1).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 3).
coord2(p1431_1, 9).
size(p1431_1, 2).
red(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 4).
coord2(p1431_2, 6).
size(p1431_2, 7).
red(p1431_2).
lhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 3).
coord2(p1432_0, 3).
size(p1432_0, 7).
blue(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 4).
coord2(p1432_1, 10).
size(p1432_1, 10).
blue(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 9).
coord2(p1432_2, 7).
size(p1432_2, 5).
red(p1432_2).
upright(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 2).
coord2(p1433_0, 3).
size(p1433_0, 6).
blue(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 2).
coord2(p1433_1, 7).
size(p1433_1, 3).
blue(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 7).
coord2(p1433_2, 6).
size(p1433_2, 6).
blue(p1433_2).
upright(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 6).
coord2(p1433_3, 4).
size(p1433_3, 7).
blue(p1433_3).
upright(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 3).
coord2(p1434_0, 1).
size(p1434_0, 7).
blue(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 9).
size(p1434_1, 3).
red(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 1).
coord2(p1434_2, 5).
size(p1434_2, 7).
blue(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 3).
coord2(p1435_0, 4).
size(p1435_0, 0).
blue(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 10).
coord2(p1435_1, 9).
size(p1435_1, 10).
red(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 8).
coord2(p1435_2, 2).
size(p1435_2, 7).
red(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 9).
coord2(p1435_3, 10).
size(p1435_3, 3).
blue(p1435_3).
rhs(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 5).
coord2(p1435_4, 9).
size(p1435_4, 3).
red(p1435_4).
rhs(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 1).
coord2(p1436_0, 4).
size(p1436_0, 0).
green(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 10).
coord2(p1436_1, 3).
size(p1436_1, 7).
red(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 6).
coord2(p1436_2, 7).
size(p1436_2, 8).
green(p1436_2).
rhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 8).
coord2(p1437_0, 4).
size(p1437_0, 6).
red(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 1).
coord2(p1437_1, 7).
size(p1437_1, 6).
red(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 6).
coord2(p1437_2, 4).
size(p1437_2, 7).
blue(p1437_2).
lhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 4).
coord2(p1437_3, 9).
size(p1437_3, 5).
red(p1437_3).
lhs(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 0).
coord2(p1437_4, 3).
size(p1437_4, 2).
blue(p1437_4).
lhs(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 10).
coord2(p1438_0, 7).
size(p1438_0, 7).
red(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 0).
coord2(p1438_1, 0).
size(p1438_1, 6).
red(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 0).
coord2(p1438_2, 6).
size(p1438_2, 8).
green(p1438_2).
upright(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 5).
coord2(p1439_0, 8).
size(p1439_0, 2).
blue(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 10).
coord2(p1439_1, 3).
size(p1439_1, 9).
red(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 9).
coord2(p1439_2, 9).
size(p1439_2, 1).
blue(p1439_2).
rhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 6).
coord2(p1439_3, 8).
size(p1439_3, 6).
blue(p1439_3).
strange(p1439_3).
contact(p1439_0, p1439_3).
contact(p1439_0, p1439_3).
contact(p1439_3, p1439_0).
contact(p1439_3, p1439_0).
piece(1440, p1440_0).
coord1(p1440_0, 1).
coord2(p1440_0, 5).
size(p1440_0, 2).
blue(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 2).
coord2(p1440_1, 8).
size(p1440_1, 7).
blue(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 2).
coord2(p1440_2, 5).
size(p1440_2, 4).
green(p1440_2).
rhs(p1440_2).
contact(p1440_0, p1440_2).
contact(p1440_0, p1440_2).
contact(p1440_2, p1440_0).
contact(p1440_2, p1440_0).
piece(1441, p1441_0).
coord1(p1441_0, 0).
coord2(p1441_0, 1).
size(p1441_0, 9).
red(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 4).
coord2(p1441_1, 4).
size(p1441_1, 5).
red(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 9).
coord2(p1441_2, 2).
size(p1441_2, 9).
blue(p1441_2).
rhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 7).
coord2(p1442_0, 4).
size(p1442_0, 5).
green(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 8).
coord2(p1442_1, 5).
size(p1442_1, 8).
blue(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 1).
coord2(p1442_2, 0).
size(p1442_2, 10).
green(p1442_2).
rhs(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 7).
coord2(p1443_0, 3).
size(p1443_0, 6).
green(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 7).
coord2(p1443_1, 8).
size(p1443_1, 0).
green(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 3).
coord2(p1443_2, 7).
size(p1443_2, 10).
green(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 9).
coord2(p1443_3, 7).
size(p1443_3, 2).
red(p1443_3).
strange(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 0).
coord2(p1444_0, 3).
size(p1444_0, 7).
blue(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 9).
coord2(p1444_1, 5).
size(p1444_1, 9).
blue(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 8).
coord2(p1444_2, 5).
size(p1444_2, 1).
red(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 3).
coord2(p1444_3, 0).
size(p1444_3, 8).
red(p1444_3).
upright(p1444_3).
contact(p1444_1, p1444_2).
contact(p1444_1, p1444_2).
contact(p1444_2, p1444_1).
contact(p1444_2, p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 1).
coord2(p1445_0, 2).
size(p1445_0, 7).
red(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 10).
coord2(p1445_1, 1).
size(p1445_1, 9).
blue(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 2).
coord2(p1445_2, 7).
size(p1445_2, 6).
blue(p1445_2).
lhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 5).
coord2(p1445_3, 4).
size(p1445_3, 5).
blue(p1445_3).
rhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 10).
coord2(p1446_0, 6).
size(p1446_0, 2).
blue(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 9).
size(p1446_1, 5).
blue(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 5).
coord2(p1446_2, 8).
size(p1446_2, 0).
green(p1446_2).
strange(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 8).
coord2(p1446_3, 1).
size(p1446_3, 7).
blue(p1446_3).
lhs(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 7).
coord2(p1447_0, 5).
size(p1447_0, 2).
red(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 4).
coord2(p1447_1, 10).
size(p1447_1, 7).
red(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 7).
coord2(p1447_2, 6).
size(p1447_2, 10).
blue(p1447_2).
rhs(p1447_2).
contact(p1447_0, p1447_2).
contact(p1447_0, p1447_2).
contact(p1447_2, p1447_0).
contact(p1447_2, p1447_0).
piece(1448, p1448_0).
coord1(p1448_0, 9).
coord2(p1448_0, 9).
size(p1448_0, 3).
green(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 10).
coord2(p1448_1, 1).
size(p1448_1, 0).
blue(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 1).
coord2(p1448_2, 10).
size(p1448_2, 10).
blue(p1448_2).
strange(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 9).
coord2(p1449_0, 6).
size(p1449_0, 7).
red(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 3).
coord2(p1449_1, 10).
size(p1449_1, 10).
red(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 7).
coord2(p1449_2, 1).
size(p1449_2, 3).
green(p1449_2).
rhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 3).
coord2(p1450_0, 5).
size(p1450_0, 10).
red(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 5).
size(p1450_1, 10).
red(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 0).
coord2(p1450_2, 10).
size(p1450_2, 8).
red(p1450_2).
upright(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 6).
size(p1451_0, 10).
red(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 5).
coord2(p1451_1, 5).
size(p1451_1, 10).
red(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 4).
coord2(p1451_2, 5).
size(p1451_2, 6).
blue(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 5).
coord2(p1451_3, 10).
size(p1451_3, 5).
blue(p1451_3).
lhs(p1451_3).
contact(p1451_1, p1451_2).
contact(p1451_1, p1451_2).
contact(p1451_2, p1451_1).
contact(p1451_2, p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 4).
coord2(p1452_0, 2).
size(p1452_0, 9).
red(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 3).
coord2(p1452_1, 10).
size(p1452_1, 10).
red(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 3).
coord2(p1452_2, 7).
size(p1452_2, 8).
green(p1452_2).
rhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 8).
size(p1453_0, 4).
green(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 10).
coord2(p1453_1, 7).
size(p1453_1, 4).
green(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 9).
coord2(p1453_2, 7).
size(p1453_2, 2).
green(p1453_2).
upright(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 6).
coord2(p1453_3, 9).
size(p1453_3, 8).
blue(p1453_3).
rhs(p1453_3).
contact(p1453_1, p1453_2).
contact(p1453_1, p1453_2).
contact(p1453_2, p1453_1).
contact(p1453_2, p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 8).
coord2(p1454_0, 7).
size(p1454_0, 5).
blue(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 0).
coord2(p1454_1, 2).
size(p1454_1, 2).
red(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 5).
coord2(p1454_2, 6).
size(p1454_2, 3).
red(p1454_2).
upright(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 3).
coord2(p1454_3, 10).
size(p1454_3, 10).
red(p1454_3).
lhs(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 7).
coord2(p1455_0, 6).
size(p1455_0, 9).
red(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 0).
coord2(p1455_1, 5).
size(p1455_1, 4).
blue(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 2).
coord2(p1455_2, 0).
size(p1455_2, 0).
blue(p1455_2).
upright(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 7).
coord2(p1456_0, 8).
size(p1456_0, 3).
blue(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 1).
coord2(p1456_1, 10).
size(p1456_1, 8).
blue(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 9).
coord2(p1456_2, 7).
size(p1456_2, 5).
green(p1456_2).
rhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 5).
coord2(p1456_3, 3).
size(p1456_3, 3).
green(p1456_3).
upright(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 3).
coord2(p1456_4, 9).
size(p1456_4, 10).
green(p1456_4).
upright(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 6).
coord2(p1457_0, 2).
size(p1457_0, 3).
red(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 2).
coord2(p1457_1, 8).
size(p1457_1, 5).
blue(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 9).
coord2(p1457_2, 1).
size(p1457_2, 8).
red(p1457_2).
rhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 8).
coord2(p1457_3, 3).
size(p1457_3, 1).
blue(p1457_3).
strange(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 3).
coord2(p1458_0, 3).
size(p1458_0, 8).
blue(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 5).
coord2(p1458_1, 9).
size(p1458_1, 6).
blue(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 10).
coord2(p1458_2, 0).
size(p1458_2, 6).
blue(p1458_2).
rhs(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 10).
coord2(p1459_0, 0).
size(p1459_0, 0).
red(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 3).
coord2(p1459_1, 5).
size(p1459_1, 3).
green(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 8).
coord2(p1459_2, 0).
size(p1459_2, 0).
red(p1459_2).
lhs(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 7).
coord2(p1460_0, 7).
size(p1460_0, 6).
blue(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 0).
coord2(p1460_1, 0).
size(p1460_1, 10).
red(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 7).
coord2(p1460_2, 7).
size(p1460_2, 1).
red(p1460_2).
upright(p1460_2).
contact(p1460_0, p1460_2).
contact(p1460_0, p1460_2).
contact(p1460_2, p1460_0).
contact(p1460_2, p1460_0).
piece(1461, p1461_0).
coord1(p1461_0, 6).
coord2(p1461_0, 8).
size(p1461_0, 10).
blue(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 5).
coord2(p1461_1, 7).
size(p1461_1, 8).
blue(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 10).
coord2(p1461_2, 2).
size(p1461_2, 5).
green(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 8).
coord2(p1462_0, 3).
size(p1462_0, 2).
red(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 9).
coord2(p1462_1, 0).
size(p1462_1, 9).
blue(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 6).
coord2(p1462_2, 9).
size(p1462_2, 7).
red(p1462_2).
strange(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 8).
coord2(p1462_3, 9).
size(p1462_3, 7).
blue(p1462_3).
upright(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 3).
coord2(p1463_0, 6).
size(p1463_0, 9).
green(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 1).
coord2(p1463_1, 10).
size(p1463_1, 10).
red(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 0).
coord2(p1463_2, 8).
size(p1463_2, 4).
red(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 9).
coord2(p1463_3, 1).
size(p1463_3, 5).
green(p1463_3).
strange(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 1).
size(p1464_0, 4).
red(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 2).
coord2(p1464_1, 7).
size(p1464_1, 3).
red(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 7).
coord2(p1464_2, 1).
size(p1464_2, 3).
green(p1464_2).
rhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 4).
coord2(p1465_0, 7).
size(p1465_0, 10).
red(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 3).
coord2(p1465_1, 6).
size(p1465_1, 10).
green(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 5).
coord2(p1465_2, 3).
size(p1465_2, 6).
green(p1465_2).
rhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 8).
coord2(p1466_0, 3).
size(p1466_0, 6).
red(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 1).
size(p1466_1, 2).
red(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 6).
coord2(p1466_2, 4).
size(p1466_2, 9).
blue(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 9).
coord2(p1466_3, 7).
size(p1466_3, 1).
red(p1466_3).
rhs(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 1).
coord2(p1467_0, 3).
size(p1467_0, 0).
red(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 5).
size(p1467_1, 6).
blue(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 1).
coord2(p1467_2, 6).
size(p1467_2, 5).
blue(p1467_2).
rhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 4).
coord2(p1468_0, 9).
size(p1468_0, 1).
red(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 9).
coord2(p1468_1, 7).
size(p1468_1, 9).
blue(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 5).
coord2(p1468_2, 5).
size(p1468_2, 9).
red(p1468_2).
lhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 8).
coord2(p1468_3, 5).
size(p1468_3, 3).
red(p1468_3).
lhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 9).
size(p1469_0, 5).
blue(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 1).
size(p1469_1, 9).
blue(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 10).
coord2(p1469_2, 6).
size(p1469_2, 2).
blue(p1469_2).
lhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 7).
size(p1470_0, 8).
red(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 8).
coord2(p1470_1, 5).
size(p1470_1, 0).
red(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 3).
coord2(p1470_2, 5).
size(p1470_2, 2).
red(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 1).
coord2(p1470_3, 7).
size(p1470_3, 1).
blue(p1470_3).
lhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 9).
coord2(p1470_4, 2).
size(p1470_4, 0).
red(p1470_4).
rhs(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 2).
coord2(p1471_0, 1).
size(p1471_0, 4).
blue(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 1).
coord2(p1471_1, 1).
size(p1471_1, 9).
red(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 10).
coord2(p1471_2, 5).
size(p1471_2, 7).
blue(p1471_2).
rhs(p1471_2).
contact(p1471_0, p1471_1).
contact(p1471_0, p1471_1).
contact(p1471_1, p1471_0).
contact(p1471_1, p1471_0).
piece(1472, p1472_0).
coord1(p1472_0, 6).
coord2(p1472_0, 6).
size(p1472_0, 10).
blue(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 0).
coord2(p1472_1, 9).
size(p1472_1, 7).
red(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 6).
coord2(p1472_2, 6).
size(p1472_2, 9).
red(p1472_2).
lhs(p1472_2).
contact(p1472_0, p1472_2).
contact(p1472_0, p1472_2).
contact(p1472_2, p1472_0).
contact(p1472_2, p1472_0).
piece(1473, p1473_0).
coord1(p1473_0, 1).
coord2(p1473_0, 6).
size(p1473_0, 6).
blue(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 5).
coord2(p1473_1, 2).
size(p1473_1, 8).
blue(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 0).
coord2(p1473_2, 6).
size(p1473_2, 3).
blue(p1473_2).
rhs(p1473_2).
contact(p1473_0, p1473_2).
contact(p1473_0, p1473_2).
contact(p1473_2, p1473_0).
contact(p1473_2, p1473_0).
piece(1474, p1474_0).
coord1(p1474_0, 8).
coord2(p1474_0, 2).
size(p1474_0, 9).
green(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 2).
coord2(p1474_1, 8).
size(p1474_1, 8).
blue(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 8).
coord2(p1474_2, 4).
size(p1474_2, 9).
green(p1474_2).
strange(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 8).
coord2(p1474_3, 9).
size(p1474_3, 2).
green(p1474_3).
rhs(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 4).
coord2(p1474_4, 6).
size(p1474_4, 1).
blue(p1474_4).
strange(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 4).
size(p1475_0, 2).
blue(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 10).
coord2(p1475_1, 10).
size(p1475_1, 2).
blue(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 10).
coord2(p1475_2, 0).
size(p1475_2, 3).
red(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 2).
coord2(p1475_3, 9).
size(p1475_3, 9).
red(p1475_3).
upright(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 4).
coord2(p1476_0, 3).
size(p1476_0, 6).
green(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 8).
coord2(p1476_1, 4).
size(p1476_1, 5).
green(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 0).
coord2(p1476_2, 0).
size(p1476_2, 2).
blue(p1476_2).
lhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 9).
coord2(p1476_3, 1).
size(p1476_3, 2).
blue(p1476_3).
lhs(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 9).
coord2(p1476_4, 1).
size(p1476_4, 4).
blue(p1476_4).
upright(p1476_4).
contact(p1476_3, p1476_4).
contact(p1476_3, p1476_4).
contact(p1476_4, p1476_3).
contact(p1476_4, p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 6).
coord2(p1477_0, 6).
size(p1477_0, 7).
green(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 0).
coord2(p1477_1, 3).
size(p1477_1, 2).
blue(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 5).
coord2(p1477_2, 5).
size(p1477_2, 7).
blue(p1477_2).
lhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 1).
coord2(p1478_0, 10).
size(p1478_0, 0).
green(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 2).
size(p1478_1, 9).
blue(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 0).
coord2(p1478_2, 0).
size(p1478_2, 8).
green(p1478_2).
upright(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 9).
coord2(p1479_0, 0).
size(p1479_0, 3).
blue(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 5).
coord2(p1479_1, 9).
size(p1479_1, 0).
green(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 6).
coord2(p1479_2, 1).
size(p1479_2, 10).
blue(p1479_2).
rhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 8).
coord2(p1480_0, 5).
size(p1480_0, 1).
blue(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 1).
size(p1480_1, 10).
blue(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 10).
coord2(p1480_2, 0).
size(p1480_2, 6).
red(p1480_2).
upright(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 4).
coord2(p1481_0, 0).
size(p1481_0, 10).
green(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 2).
coord2(p1481_1, 1).
size(p1481_1, 7).
green(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 8).
coord2(p1481_2, 8).
size(p1481_2, 5).
green(p1481_2).
strange(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 6).
coord2(p1482_0, 3).
size(p1482_0, 1).
red(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 8).
size(p1482_1, 8).
green(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 7).
coord2(p1482_2, 7).
size(p1482_2, 8).
green(p1482_2).
strange(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 3).
coord2(p1483_0, 1).
size(p1483_0, 5).
green(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 5).
coord2(p1483_1, 5).
size(p1483_1, 4).
red(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 3).
coord2(p1483_2, 6).
size(p1483_2, 4).
green(p1483_2).
strange(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 2).
coord2(p1483_3, 6).
size(p1483_3, 2).
red(p1483_3).
rhs(p1483_3).
contact(p1483_2, p1483_3).
contact(p1483_2, p1483_3).
contact(p1483_3, p1483_2).
contact(p1483_3, p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 6).
coord2(p1484_0, 10).
size(p1484_0, 0).
green(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 2).
size(p1484_1, 2).
red(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 5).
coord2(p1484_2, 7).
size(p1484_2, 10).
green(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 8).
coord2(p1484_3, 7).
size(p1484_3, 5).
green(p1484_3).
rhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 1).
coord2(p1484_4, 1).
size(p1484_4, 2).
red(p1484_4).
lhs(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 6).
coord2(p1485_0, 7).
size(p1485_0, 2).
green(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 3).
coord2(p1485_1, 3).
size(p1485_1, 9).
green(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 1).
coord2(p1485_2, 2).
size(p1485_2, 2).
red(p1485_2).
rhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 6).
coord2(p1486_0, 5).
size(p1486_0, 0).
blue(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 1).
size(p1486_1, 3).
blue(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 0).
coord2(p1486_2, 9).
size(p1486_2, 7).
red(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 9).
coord2(p1486_3, 8).
size(p1486_3, 7).
blue(p1486_3).
upright(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 0).
coord2(p1486_4, 1).
size(p1486_4, 3).
red(p1486_4).
lhs(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 4).
coord2(p1487_0, 6).
size(p1487_0, 2).
red(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 1).
coord2(p1487_1, 5).
size(p1487_1, 7).
red(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 0).
coord2(p1487_2, 2).
size(p1487_2, 10).
green(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 5).
coord2(p1487_3, 5).
size(p1487_3, 2).
red(p1487_3).
rhs(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 9).
coord2(p1487_4, 3).
size(p1487_4, 5).
red(p1487_4).
lhs(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 5).
size(p1488_0, 3).
green(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 0).
size(p1488_1, 4).
blue(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 3).
coord2(p1488_2, 1).
size(p1488_2, 6).
blue(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 5).
coord2(p1488_3, 0).
size(p1488_3, 10).
green(p1488_3).
rhs(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 1).
coord2(p1489_0, 1).
size(p1489_0, 0).
blue(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 1).
coord2(p1489_1, 1).
size(p1489_1, 1).
blue(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 1).
coord2(p1489_2, 2).
size(p1489_2, 4).
blue(p1489_2).
strange(p1489_2).
contact(p1489_0, p1489_1).
contact(p1489_0, p1489_2).
contact(p1489_0, p1489_1).
contact(p1489_0, p1489_2).
contact(p1489_1, p1489_0).
contact(p1489_1, p1489_0).
contact(p1489_1, p1489_2).
contact(p1489_1, p1489_2).
contact(p1489_2, p1489_0).
contact(p1489_2, p1489_1).
contact(p1489_2, p1489_0).
contact(p1489_2, p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 3).
size(p1490_0, 0).
blue(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 4).
coord2(p1490_1, 3).
size(p1490_1, 3).
green(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 0).
coord2(p1490_2, 7).
size(p1490_2, 5).
green(p1490_2).
upright(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 2).
coord2(p1491_0, 0).
size(p1491_0, 7).
blue(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 0).
coord2(p1491_1, 8).
size(p1491_1, 3).
blue(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 6).
coord2(p1491_2, 5).
size(p1491_2, 5).
blue(p1491_2).
lhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 7).
coord2(p1491_3, 9).
size(p1491_3, 9).
blue(p1491_3).
strange(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 0).
coord2(p1492_0, 8).
size(p1492_0, 3).
red(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 3).
coord2(p1492_1, 0).
size(p1492_1, 3).
blue(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 8).
coord2(p1492_2, 1).
size(p1492_2, 4).
red(p1492_2).
strange(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 9).
coord2(p1493_0, 9).
size(p1493_0, 7).
blue(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 7).
coord2(p1493_1, 2).
size(p1493_1, 7).
blue(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 1).
coord2(p1493_2, 7).
size(p1493_2, 4).
blue(p1493_2).
lhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 7).
coord2(p1494_0, 4).
size(p1494_0, 10).
green(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 6).
coord2(p1494_1, 0).
size(p1494_1, 3).
blue(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 10).
coord2(p1494_2, 10).
size(p1494_2, 10).
blue(p1494_2).
strange(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 3).
coord2(p1495_0, 6).
size(p1495_0, 6).
blue(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 2).
coord2(p1495_1, 0).
size(p1495_1, 1).
blue(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 9).
coord2(p1495_2, 6).
size(p1495_2, 1).
blue(p1495_2).
strange(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 8).
coord2(p1495_3, 1).
size(p1495_3, 10).
blue(p1495_3).
upright(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 1).
coord2(p1496_0, 6).
size(p1496_0, 8).
red(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 0).
coord2(p1496_1, 8).
size(p1496_1, 1).
blue(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 4).
coord2(p1496_2, 7).
size(p1496_2, 2).
red(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 5).
coord2(p1496_3, 5).
size(p1496_3, 2).
red(p1496_3).
upright(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 9).
coord2(p1496_4, 10).
size(p1496_4, 10).
red(p1496_4).
lhs(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 3).
coord2(p1497_0, 3).
size(p1497_0, 6).
red(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 5).
size(p1497_1, 6).
red(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 9).
coord2(p1497_2, 4).
size(p1497_2, 8).
red(p1497_2).
rhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 10).
coord2(p1497_3, 10).
size(p1497_3, 0).
red(p1497_3).
lhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 10).
coord2(p1498_0, 10).
size(p1498_0, 3).
green(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 1).
coord2(p1498_1, 10).
size(p1498_1, 0).
red(p1498_1).
lhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 10).
coord2(p1498_2, 10).
size(p1498_2, 2).
red(p1498_2).
strange(p1498_2).
contact(p1498_0, p1498_2).
contact(p1498_0, p1498_2).
contact(p1498_2, p1498_0).
contact(p1498_2, p1498_0).
piece(1499, p1499_0).
coord1(p1499_0, 1).
coord2(p1499_0, 2).
size(p1499_0, 10).
blue(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 8).
coord2(p1499_1, 1).
size(p1499_1, 0).
red(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 0).
coord2(p1499_2, 8).
size(p1499_2, 7).
blue(p1499_2).
strange(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 9).
size(p1500_0, 9).
red(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 9).
coord2(p1500_1, 2).
size(p1500_1, 1).
red(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 3).
coord2(p1500_2, 7).
size(p1500_2, 3).
blue(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 2).
coord2(p1500_3, 6).
size(p1500_3, 4).
blue(p1500_3).
lhs(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 2).
coord2(p1500_4, 8).
size(p1500_4, 6).
red(p1500_4).
rhs(p1500_4).
contact(p1500_0, p1500_4).
contact(p1500_0, p1500_4).
contact(p1500_4, p1500_0).
contact(p1500_4, p1500_0).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 0).
size(p1501_0, 5).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 9).
coord2(p1501_1, 9).
size(p1501_1, 3).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 2).
coord2(p1501_2, 2).
size(p1501_2, 0).
green(p1501_2).
upright(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 7).
coord2(p1501_3, 10).
size(p1501_3, 1).
red(p1501_3).
lhs(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 6).
coord2(p1501_4, 10).
size(p1501_4, 5).
red(p1501_4).
upright(p1501_4).
contact(p1501_3, p1501_4).
contact(p1501_3, p1501_4).
contact(p1501_4, p1501_3).
contact(p1501_4, p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 9).
coord2(p1502_0, 5).
size(p1502_0, 9).
blue(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 0).
coord2(p1502_1, 7).
size(p1502_1, 4).
green(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 6).
coord2(p1502_2, 4).
size(p1502_2, 7).
blue(p1502_2).
rhs(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 3).
coord2(p1503_0, 4).
size(p1503_0, 9).
red(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 0).
coord2(p1503_1, 2).
size(p1503_1, 8).
red(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 7).
coord2(p1503_2, 3).
size(p1503_2, 0).
blue(p1503_2).
strange(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 9).
coord2(p1503_3, 3).
size(p1503_3, 3).
blue(p1503_3).
rhs(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 7).
coord2(p1503_4, 4).
size(p1503_4, 0).
red(p1503_4).
lhs(p1503_4).
contact(p1503_2, p1503_4).
contact(p1503_2, p1503_4).
contact(p1503_4, p1503_2).
contact(p1503_4, p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 9).
coord2(p1504_0, 2).
size(p1504_0, 6).
green(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 9).
coord2(p1504_1, 10).
size(p1504_1, 6).
blue(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 6).
coord2(p1504_2, 1).
size(p1504_2, 10).
green(p1504_2).
rhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 1).
size(p1505_0, 6).
blue(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 8).
coord2(p1505_1, 6).
size(p1505_1, 6).
red(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 10).
coord2(p1505_2, 6).
size(p1505_2, 5).
blue(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 9).
coord2(p1505_3, 0).
size(p1505_3, 1).
red(p1505_3).
upright(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 4).
coord2(p1506_0, 9).
size(p1506_0, 7).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 9).
coord2(p1506_1, 3).
size(p1506_1, 6).
blue(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 7).
coord2(p1506_2, 5).
size(p1506_2, 2).
green(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 9).
coord2(p1506_3, 5).
size(p1506_3, 10).
green(p1506_3).
upright(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 7).
coord2(p1507_0, 8).
size(p1507_0, 2).
red(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 6).
coord2(p1507_1, 2).
size(p1507_1, 0).
green(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 8).
coord2(p1507_2, 8).
size(p1507_2, 10).
red(p1507_2).
rhs(p1507_2).
contact(p1507_0, p1507_2).
contact(p1507_0, p1507_2).
contact(p1507_2, p1507_0).
contact(p1507_2, p1507_0).
piece(1508, p1508_0).
coord1(p1508_0, 0).
coord2(p1508_0, 4).
size(p1508_0, 7).
red(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 6).
coord2(p1508_1, 1).
size(p1508_1, 3).
green(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 2).
coord2(p1508_2, 7).
size(p1508_2, 10).
green(p1508_2).
strange(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 7).
coord2(p1509_0, 9).
size(p1509_0, 6).
green(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 3).
coord2(p1509_1, 3).
size(p1509_1, 3).
green(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 8).
size(p1509_2, 10).
green(p1509_2).
strange(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 6).
coord2(p1509_3, 6).
size(p1509_3, 2).
green(p1509_3).
rhs(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 4).
coord2(p1509_4, 10).
size(p1509_4, 4).
blue(p1509_4).
lhs(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 6).
coord2(p1510_0, 7).
size(p1510_0, 7).
red(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 0).
coord2(p1510_1, 2).
size(p1510_1, 1).
green(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 1).
coord2(p1510_2, 2).
size(p1510_2, 1).
red(p1510_2).
lhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 5).
coord2(p1510_3, 3).
size(p1510_3, 4).
green(p1510_3).
upright(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 5).
coord2(p1510_4, 9).
size(p1510_4, 6).
green(p1510_4).
upright(p1510_4).
contact(p1510_1, p1510_2).
contact(p1510_1, p1510_2).
contact(p1510_2, p1510_1).
contact(p1510_2, p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 3).
coord2(p1511_0, 0).
size(p1511_0, 5).
blue(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 5).
coord2(p1511_1, 0).
size(p1511_1, 3).
green(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 4).
coord2(p1511_2, 8).
size(p1511_2, 10).
blue(p1511_2).
lhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 3).
coord2(p1512_0, 6).
size(p1512_0, 1).
green(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 0).
coord2(p1512_1, 6).
size(p1512_1, 9).
green(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 7).
coord2(p1512_2, 3).
size(p1512_2, 9).
blue(p1512_2).
upright(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 0).
coord2(p1513_0, 8).
size(p1513_0, 7).
red(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 6).
coord2(p1513_1, 8).
size(p1513_1, 5).
green(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 7).
coord2(p1513_2, 1).
size(p1513_2, 6).
red(p1513_2).
lhs(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 9).
coord2(p1514_0, 0).
size(p1514_0, 8).
red(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 0).
coord2(p1514_1, 10).
size(p1514_1, 3).
red(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 1).
coord2(p1514_2, 2).
size(p1514_2, 8).
red(p1514_2).
rhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 8).
coord2(p1515_0, 1).
size(p1515_0, 10).
green(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 1).
coord2(p1515_1, 5).
size(p1515_1, 5).
green(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 6).
coord2(p1515_2, 9).
size(p1515_2, 5).
blue(p1515_2).
rhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 8).
coord2(p1516_0, 5).
size(p1516_0, 2).
green(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 6).
coord2(p1516_1, 5).
size(p1516_1, 10).
red(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 2).
coord2(p1516_2, 0).
size(p1516_2, 3).
green(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 10).
coord2(p1516_3, 10).
size(p1516_3, 0).
red(p1516_3).
rhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 2).
coord2(p1517_0, 1).
size(p1517_0, 10).
green(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 4).
coord2(p1517_1, 9).
size(p1517_1, 0).
green(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 2).
coord2(p1517_2, 10).
size(p1517_2, 8).
green(p1517_2).
rhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 1).
coord2(p1517_3, 1).
size(p1517_3, 7).
red(p1517_3).
strange(p1517_3).
contact(p1517_0, p1517_3).
contact(p1517_0, p1517_3).
contact(p1517_3, p1517_0).
contact(p1517_3, p1517_0).
piece(1518, p1518_0).
coord1(p1518_0, 2).
coord2(p1518_0, 7).
size(p1518_0, 0).
green(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 6).
coord2(p1518_1, 8).
size(p1518_1, 1).
blue(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 3).
coord2(p1518_2, 3).
size(p1518_2, 1).
green(p1518_2).
upright(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 10).
coord2(p1519_0, 2).
size(p1519_0, 2).
red(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 8).
size(p1519_1, 4).
red(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 2).
coord2(p1519_2, 4).
size(p1519_2, 10).
blue(p1519_2).
lhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 0).
coord2(p1519_3, 2).
size(p1519_3, 7).
blue(p1519_3).
strange(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 9).
coord2(p1519_4, 0).
size(p1519_4, 8).
red(p1519_4).
rhs(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 3).
coord2(p1520_0, 0).
size(p1520_0, 0).
blue(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 4).
coord2(p1520_1, 8).
size(p1520_1, 6).
blue(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 4).
coord2(p1520_2, 10).
size(p1520_2, 1).
green(p1520_2).
upright(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 10).
coord2(p1520_3, 7).
size(p1520_3, 1).
blue(p1520_3).
strange(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 5).
coord2(p1521_0, 1).
size(p1521_0, 9).
red(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 10).
coord2(p1521_1, 4).
size(p1521_1, 8).
red(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 10).
coord2(p1521_2, 2).
size(p1521_2, 7).
blue(p1521_2).
rhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 2).
coord2(p1522_0, 0).
size(p1522_0, 10).
blue(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 3).
coord2(p1522_1, 6).
size(p1522_1, 2).
green(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 7).
coord2(p1522_2, 3).
size(p1522_2, 4).
blue(p1522_2).
lhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 1).
coord2(p1522_3, 1).
size(p1522_3, 5).
blue(p1522_3).
lhs(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 7).
coord2(p1523_0, 4).
size(p1523_0, 9).
red(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 6).
size(p1523_1, 8).
red(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 9).
coord2(p1523_2, 7).
size(p1523_2, 9).
red(p1523_2).
rhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 4).
coord2(p1523_3, 5).
size(p1523_3, 3).
red(p1523_3).
rhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 8).
coord2(p1523_4, 9).
size(p1523_4, 9).
green(p1523_4).
strange(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 8).
coord2(p1524_0, 8).
size(p1524_0, 1).
blue(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 7).
coord2(p1524_1, 8).
size(p1524_1, 10).
blue(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 7).
coord2(p1524_2, 1).
size(p1524_2, 2).
green(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 5).
coord2(p1524_3, 9).
size(p1524_3, 10).
green(p1524_3).
rhs(p1524_3).
contact(p1524_0, p1524_1).
contact(p1524_0, p1524_1).
contact(p1524_1, p1524_0).
contact(p1524_1, p1524_0).
piece(1525, p1525_0).
coord1(p1525_0, 0).
coord2(p1525_0, 10).
size(p1525_0, 4).
blue(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 4).
coord2(p1525_1, 6).
size(p1525_1, 9).
red(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 7).
coord2(p1525_2, 7).
size(p1525_2, 2).
red(p1525_2).
lhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 1).
coord2(p1526_0, 8).
size(p1526_0, 8).
red(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 5).
coord2(p1526_1, 1).
size(p1526_1, 3).
red(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 0).
coord2(p1526_2, 2).
size(p1526_2, 3).
green(p1526_2).
upright(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 7).
coord2(p1527_0, 6).
size(p1527_0, 8).
red(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 7).
coord2(p1527_1, 4).
size(p1527_1, 5).
red(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 2).
coord2(p1527_2, 1).
size(p1527_2, 3).
red(p1527_2).
upright(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 1).
coord2(p1528_0, 3).
size(p1528_0, 8).
red(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 7).
coord2(p1528_1, 10).
size(p1528_1, 7).
green(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 5).
coord2(p1528_2, 8).
size(p1528_2, 4).
green(p1528_2).
upright(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 10).
coord2(p1529_0, 7).
size(p1529_0, 6).
red(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 4).
coord2(p1529_1, 9).
size(p1529_1, 9).
red(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 6).
coord2(p1529_2, 9).
size(p1529_2, 7).
blue(p1529_2).
rhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 2).
coord2(p1530_0, 7).
size(p1530_0, 0).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 5).
size(p1530_1, 9).
blue(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 0).
coord2(p1530_2, 3).
size(p1530_2, 0).
blue(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 6).
coord2(p1530_3, 4).
size(p1530_3, 3).
red(p1530_3).
rhs(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 4).
coord2(p1531_0, 10).
size(p1531_0, 10).
red(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 6).
coord2(p1531_1, 0).
size(p1531_1, 5).
red(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 5).
coord2(p1531_2, 7).
size(p1531_2, 2).
green(p1531_2).
upright(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 4).
coord2(p1532_0, 7).
size(p1532_0, 4).
red(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 6).
coord2(p1532_1, 3).
size(p1532_1, 4).
green(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 9).
coord2(p1532_2, 6).
size(p1532_2, 1).
red(p1532_2).
upright(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 9).
coord2(p1533_0, 0).
size(p1533_0, 0).
red(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 3).
coord2(p1533_1, 10).
size(p1533_1, 3).
green(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 1).
coord2(p1533_2, 3).
size(p1533_2, 1).
red(p1533_2).
strange(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 6).
coord2(p1534_0, 9).
size(p1534_0, 8).
green(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 4).
coord2(p1534_1, 8).
size(p1534_1, 4).
blue(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 6).
coord2(p1534_2, 0).
size(p1534_2, 8).
blue(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 3).
coord2(p1534_3, 4).
size(p1534_3, 4).
green(p1534_3).
upright(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 2).
coord2(p1535_0, 6).
size(p1535_0, 3).
green(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 2).
coord2(p1535_1, 6).
size(p1535_1, 8).
blue(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 2).
coord2(p1535_2, 5).
size(p1535_2, 10).
green(p1535_2).
upright(p1535_2).
contact(p1535_0, p1535_1).
contact(p1535_0, p1535_2).
contact(p1535_0, p1535_1).
contact(p1535_0, p1535_2).
contact(p1535_1, p1535_0).
contact(p1535_1, p1535_0).
contact(p1535_1, p1535_2).
contact(p1535_1, p1535_2).
contact(p1535_2, p1535_0).
contact(p1535_2, p1535_1).
contact(p1535_2, p1535_0).
contact(p1535_2, p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 1).
coord2(p1536_0, 6).
size(p1536_0, 0).
red(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 6).
coord2(p1536_1, 1).
size(p1536_1, 5).
green(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 7).
coord2(p1536_2, 7).
size(p1536_2, 3).
green(p1536_2).
upright(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 3).
size(p1537_0, 6).
blue(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 2).
coord2(p1537_1, 5).
size(p1537_1, 3).
red(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 4).
coord2(p1537_2, 7).
size(p1537_2, 8).
red(p1537_2).
lhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 8).
coord2(p1538_0, 7).
size(p1538_0, 3).
red(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 6).
coord2(p1538_1, 9).
size(p1538_1, 6).
green(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 3).
coord2(p1538_2, 3).
size(p1538_2, 5).
green(p1538_2).
strange(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 5).
coord2(p1539_0, 8).
size(p1539_0, 2).
blue(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 4).
coord2(p1539_1, 4).
size(p1539_1, 5).
red(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 2).
coord2(p1539_2, 9).
size(p1539_2, 10).
blue(p1539_2).
upright(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 6).
size(p1540_0, 10).
blue(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 4).
coord2(p1540_1, 2).
size(p1540_1, 1).
blue(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 5).
coord2(p1540_2, 3).
size(p1540_2, 8).
blue(p1540_2).
rhs(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 6).
coord2(p1541_0, 9).
size(p1541_0, 9).
blue(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 0).
coord2(p1541_1, 4).
size(p1541_1, 1).
blue(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 6).
coord2(p1541_2, 0).
size(p1541_2, 2).
green(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 2).
coord2(p1541_3, 3).
size(p1541_3, 0).
blue(p1541_3).
upright(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 1).
coord2(p1542_0, 2).
size(p1542_0, 0).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 7).
coord2(p1542_1, 8).
size(p1542_1, 10).
red(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 8).
coord2(p1542_2, 1).
size(p1542_2, 6).
blue(p1542_2).
upright(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 10).
coord2(p1543_0, 3).
size(p1543_0, 2).
red(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 5).
coord2(p1543_1, 5).
size(p1543_1, 5).
green(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 7).
coord2(p1543_2, 8).
size(p1543_2, 4).
green(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 1).
coord2(p1543_3, 8).
size(p1543_3, 1).
green(p1543_3).
strange(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 8).
coord2(p1543_4, 5).
size(p1543_4, 6).
red(p1543_4).
upright(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 3).
coord2(p1544_0, 8).
size(p1544_0, 6).
green(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 6).
coord2(p1544_1, 1).
size(p1544_1, 5).
green(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 3).
coord2(p1544_2, 9).
size(p1544_2, 6).
blue(p1544_2).
rhs(p1544_2).
contact(p1544_0, p1544_2).
contact(p1544_0, p1544_2).
contact(p1544_2, p1544_0).
contact(p1544_2, p1544_0).
piece(1545, p1545_0).
coord1(p1545_0, 1).
coord2(p1545_0, 6).
size(p1545_0, 5).
green(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 2).
coord2(p1545_1, 5).
size(p1545_1, 6).
red(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 3).
coord2(p1545_2, 2).
size(p1545_2, 9).
green(p1545_2).
rhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 5).
coord2(p1546_0, 8).
size(p1546_0, 9).
red(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 3).
coord2(p1546_1, 8).
size(p1546_1, 6).
red(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 4).
coord2(p1546_2, 10).
size(p1546_2, 1).
red(p1546_2).
rhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 5).
coord2(p1547_0, 3).
size(p1547_0, 7).
blue(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 4).
coord2(p1547_1, 7).
size(p1547_1, 4).
blue(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 9).
coord2(p1547_2, 0).
size(p1547_2, 8).
blue(p1547_2).
rhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 3).
coord2(p1548_0, 4).
size(p1548_0, 5).
red(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 8).
size(p1548_1, 5).
red(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 4).
coord2(p1548_2, 3).
size(p1548_2, 1).
red(p1548_2).
upright(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 2).
coord2(p1548_3, 10).
size(p1548_3, 1).
red(p1548_3).
upright(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 2).
coord2(p1548_4, 6).
size(p1548_4, 4).
red(p1548_4).
lhs(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 1).
coord2(p1549_0, 9).
size(p1549_0, 5).
green(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 5).
coord2(p1549_1, 9).
size(p1549_1, 1).
blue(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 5).
coord2(p1549_2, 8).
size(p1549_2, 9).
blue(p1549_2).
rhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 7).
coord2(p1549_3, 5).
size(p1549_3, 1).
blue(p1549_3).
lhs(p1549_3).
contact(p1549_1, p1549_2).
contact(p1549_1, p1549_2).
contact(p1549_2, p1549_1).
contact(p1549_2, p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 0).
coord2(p1550_0, 6).
size(p1550_0, 4).
blue(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 6).
coord2(p1550_1, 5).
size(p1550_1, 7).
blue(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 2).
coord2(p1550_2, 6).
size(p1550_2, 3).
red(p1550_2).
upright(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 3).
size(p1551_0, 4).
green(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 1).
coord2(p1551_1, 5).
size(p1551_1, 3).
green(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 5).
coord2(p1551_2, 2).
size(p1551_2, 8).
red(p1551_2).
strange(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 1).
coord2(p1551_3, 7).
size(p1551_3, 10).
green(p1551_3).
strange(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 2).
coord2(p1552_0, 10).
size(p1552_0, 5).
blue(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 5).
coord2(p1552_1, 10).
size(p1552_1, 0).
green(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 6).
coord2(p1552_2, 2).
size(p1552_2, 4).
blue(p1552_2).
upright(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 9).
coord2(p1552_3, 10).
size(p1552_3, 10).
blue(p1552_3).
upright(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 10).
coord2(p1553_0, 10).
size(p1553_0, 3).
red(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 1).
coord2(p1553_1, 9).
size(p1553_1, 1).
blue(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 7).
coord2(p1553_2, 9).
size(p1553_2, 6).
blue(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 0).
coord2(p1553_3, 8).
size(p1553_3, 0).
blue(p1553_3).
lhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 1).
coord2(p1554_0, 0).
size(p1554_0, 7).
green(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 3).
coord2(p1554_1, 5).
size(p1554_1, 4).
green(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 0).
coord2(p1554_2, 0).
size(p1554_2, 5).
red(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 10).
coord2(p1554_3, 8).
size(p1554_3, 0).
green(p1554_3).
upright(p1554_3).
contact(p1554_0, p1554_2).
contact(p1554_0, p1554_2).
contact(p1554_2, p1554_0).
contact(p1554_2, p1554_0).
piece(1555, p1555_0).
coord1(p1555_0, 9).
coord2(p1555_0, 3).
size(p1555_0, 8).
blue(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 10).
coord2(p1555_1, 5).
size(p1555_1, 4).
red(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 3).
coord2(p1555_2, 8).
size(p1555_2, 0).
red(p1555_2).
rhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 6).
coord2(p1556_0, 10).
size(p1556_0, 4).
blue(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 7).
coord2(p1556_1, 2).
size(p1556_1, 0).
blue(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 5).
coord2(p1556_2, 0).
size(p1556_2, 3).
green(p1556_2).
upright(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 3).
coord2(p1557_0, 3).
size(p1557_0, 3).
green(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 6).
coord2(p1557_1, 2).
size(p1557_1, 10).
red(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 9).
coord2(p1557_2, 5).
size(p1557_2, 4).
red(p1557_2).
lhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 4).
coord2(p1558_0, 7).
size(p1558_0, 8).
red(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 9).
coord2(p1558_1, 5).
size(p1558_1, 9).
red(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 1).
coord2(p1558_2, 10).
size(p1558_2, 1).
blue(p1558_2).
lhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 1).
coord2(p1558_3, 7).
size(p1558_3, 9).
blue(p1558_3).
strange(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 2).
coord2(p1559_0, 1).
size(p1559_0, 9).
blue(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 2).
coord2(p1559_1, 2).
size(p1559_1, 10).
blue(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 5).
coord2(p1559_2, 5).
size(p1559_2, 5).
green(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 6).
coord2(p1559_3, 7).
size(p1559_3, 1).
green(p1559_3).
rhs(p1559_3).
contact(p1559_0, p1559_1).
contact(p1559_0, p1559_1).
contact(p1559_1, p1559_0).
contact(p1559_1, p1559_0).
piece(1560, p1560_0).
coord1(p1560_0, 8).
coord2(p1560_0, 0).
size(p1560_0, 9).
blue(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 6).
coord2(p1560_1, 1).
size(p1560_1, 6).
blue(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 3).
coord2(p1560_2, 5).
size(p1560_2, 2).
green(p1560_2).
rhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 1).
coord2(p1561_0, 9).
size(p1561_0, 3).
red(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 6).
coord2(p1561_1, 0).
size(p1561_1, 7).
blue(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 5).
coord2(p1561_2, 5).
size(p1561_2, 7).
red(p1561_2).
upright(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 2).
coord2(p1562_0, 2).
size(p1562_0, 6).
red(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 1).
coord2(p1562_1, 3).
size(p1562_1, 5).
green(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 8).
coord2(p1562_2, 4).
size(p1562_2, 1).
green(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 3).
size(p1563_0, 6).
blue(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 4).
coord2(p1563_1, 6).
size(p1563_1, 4).
red(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 6).
coord2(p1563_2, 9).
size(p1563_2, 3).
red(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 10).
coord2(p1563_3, 7).
size(p1563_3, 3).
blue(p1563_3).
upright(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 7).
coord2(p1563_4, 0).
size(p1563_4, 5).
red(p1563_4).
strange(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 0).
coord2(p1564_0, 7).
size(p1564_0, 8).
red(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 8).
coord2(p1564_1, 3).
size(p1564_1, 8).
red(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 3).
coord2(p1564_2, 3).
size(p1564_2, 5).
blue(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 8).
coord2(p1564_3, 7).
size(p1564_3, 1).
red(p1564_3).
lhs(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 10).
coord2(p1564_4, 7).
size(p1564_4, 0).
blue(p1564_4).
rhs(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 3).
coord2(p1565_0, 5).
size(p1565_0, 2).
blue(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 5).
size(p1565_1, 3).
red(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 0).
coord2(p1565_2, 10).
size(p1565_2, 4).
red(p1565_2).
upright(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 7).
coord2(p1566_0, 2).
size(p1566_0, 0).
red(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 10).
coord2(p1566_1, 10).
size(p1566_1, 6).
green(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 7).
coord2(p1566_2, 7).
size(p1566_2, 4).
red(p1566_2).
upright(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 7).
coord2(p1566_3, 2).
size(p1566_3, 8).
red(p1566_3).
rhs(p1566_3).
contact(p1566_0, p1566_3).
contact(p1566_0, p1566_3).
contact(p1566_3, p1566_0).
contact(p1566_3, p1566_0).
piece(1567, p1567_0).
coord1(p1567_0, 7).
coord2(p1567_0, 6).
size(p1567_0, 5).
green(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 8).
coord2(p1567_1, 6).
size(p1567_1, 0).
red(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 10).
coord2(p1567_2, 2).
size(p1567_2, 3).
green(p1567_2).
upright(p1567_2).
contact(p1567_0, p1567_1).
contact(p1567_0, p1567_1).
contact(p1567_1, p1567_0).
contact(p1567_1, p1567_0).
piece(1568, p1568_0).
coord1(p1568_0, 2).
coord2(p1568_0, 4).
size(p1568_0, 1).
blue(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 9).
coord2(p1568_1, 10).
size(p1568_1, 2).
blue(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 8).
coord2(p1568_2, 9).
size(p1568_2, 7).
red(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 0).
coord2(p1568_3, 9).
size(p1568_3, 3).
blue(p1568_3).
strange(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 0).
coord2(p1569_0, 0).
size(p1569_0, 8).
red(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 7).
coord2(p1569_1, 3).
size(p1569_1, 8).
green(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 5).
coord2(p1569_2, 8).
size(p1569_2, 9).
red(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 5).
coord2(p1569_3, 9).
size(p1569_3, 3).
green(p1569_3).
upright(p1569_3).
contact(p1569_2, p1569_3).
contact(p1569_2, p1569_3).
contact(p1569_3, p1569_2).
contact(p1569_3, p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 7).
size(p1570_0, 4).
blue(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 10).
coord2(p1570_1, 5).
size(p1570_1, 7).
blue(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 1).
coord2(p1570_2, 4).
size(p1570_2, 2).
red(p1570_2).
rhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 4).
coord2(p1571_0, 10).
size(p1571_0, 1).
blue(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 1).
size(p1571_1, 6).
red(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 7).
coord2(p1571_2, 8).
size(p1571_2, 0).
blue(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 4).
coord2(p1571_3, 8).
size(p1571_3, 1).
blue(p1571_3).
strange(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 0).
coord2(p1572_0, 2).
size(p1572_0, 8).
green(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 4).
coord2(p1572_1, 2).
size(p1572_1, 8).
red(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 0).
coord2(p1572_2, 1).
size(p1572_2, 5).
red(p1572_2).
rhs(p1572_2).
contact(p1572_0, p1572_2).
contact(p1572_0, p1572_2).
contact(p1572_2, p1572_0).
contact(p1572_2, p1572_0).
piece(1573, p1573_0).
coord1(p1573_0, 4).
coord2(p1573_0, 4).
size(p1573_0, 9).
red(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 2).
coord2(p1573_1, 2).
size(p1573_1, 1).
red(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 5).
coord2(p1573_2, 7).
size(p1573_2, 6).
green(p1573_2).
upright(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 0).
coord2(p1573_3, 7).
size(p1573_3, 2).
red(p1573_3).
lhs(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 8).
coord2(p1574_0, 7).
size(p1574_0, 3).
green(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 9).
coord2(p1574_1, 2).
size(p1574_1, 5).
blue(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 3).
coord2(p1574_2, 3).
size(p1574_2, 4).
blue(p1574_2).
upright(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 4).
coord2(p1575_0, 1).
size(p1575_0, 2).
green(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 6).
coord2(p1575_1, 1).
size(p1575_1, 10).
red(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 5).
coord2(p1575_2, 2).
size(p1575_2, 5).
green(p1575_2).
upright(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 7).
coord2(p1576_0, 4).
size(p1576_0, 8).
green(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 6).
coord2(p1576_1, 5).
size(p1576_1, 0).
red(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 5).
coord2(p1576_2, 7).
size(p1576_2, 3).
green(p1576_2).
rhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 7).
coord2(p1577_0, 6).
size(p1577_0, 10).
red(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 5).
coord2(p1577_1, 9).
size(p1577_1, 2).
red(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 5).
coord2(p1577_2, 4).
size(p1577_2, 1).
blue(p1577_2).
upright(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 10).
coord2(p1577_3, 1).
size(p1577_3, 8).
blue(p1577_3).
strange(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 6).
coord2(p1577_4, 1).
size(p1577_4, 2).
blue(p1577_4).
strange(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 0).
coord2(p1578_0, 9).
size(p1578_0, 5).
green(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 2).
coord2(p1578_1, 3).
size(p1578_1, 3).
blue(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 7).
coord2(p1578_2, 6).
size(p1578_2, 6).
green(p1578_2).
strange(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 6).
coord2(p1579_0, 4).
size(p1579_0, 1).
blue(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 5).
size(p1579_1, 6).
green(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 0).
coord2(p1579_2, 10).
size(p1579_2, 3).
green(p1579_2).
strange(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 7).
coord2(p1580_0, 9).
size(p1580_0, 1).
red(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 0).
coord2(p1580_1, 8).
size(p1580_1, 5).
blue(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 4).
coord2(p1580_2, 5).
size(p1580_2, 9).
blue(p1580_2).
lhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 6).
coord2(p1580_3, 6).
size(p1580_3, 3).
blue(p1580_3).
lhs(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 3).
size(p1581_0, 4).
red(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 2).
size(p1581_1, 4).
blue(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 4).
coord2(p1581_2, 6).
size(p1581_2, 1).
blue(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 1).
coord2(p1581_3, 8).
size(p1581_3, 7).
red(p1581_3).
strange(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 2).
coord2(p1581_4, 7).
size(p1581_4, 1).
red(p1581_4).
upright(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 2).
coord2(p1582_0, 8).
size(p1582_0, 1).
blue(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 9).
coord2(p1582_1, 9).
size(p1582_1, 3).
red(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 8).
coord2(p1582_2, 5).
size(p1582_2, 0).
blue(p1582_2).
upright(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 7).
coord2(p1582_3, 9).
size(p1582_3, 3).
blue(p1582_3).
rhs(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 10).
coord2(p1582_4, 8).
size(p1582_4, 0).
blue(p1582_4).
rhs(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 6).
coord2(p1583_0, 7).
size(p1583_0, 4).
red(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 5).
coord2(p1583_1, 8).
size(p1583_1, 0).
blue(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 4).
coord2(p1583_2, 3).
size(p1583_2, 0).
red(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 2).
coord2(p1583_3, 9).
size(p1583_3, 7).
red(p1583_3).
strange(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 8).
coord2(p1584_0, 10).
size(p1584_0, 1).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 8).
coord2(p1584_1, 3).
size(p1584_1, 9).
red(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 2).
coord2(p1584_2, 3).
size(p1584_2, 8).
blue(p1584_2).
upright(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 0).
coord2(p1585_0, 6).
size(p1585_0, 7).
blue(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 3).
coord2(p1585_1, 7).
size(p1585_1, 5).
blue(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 5).
coord2(p1585_2, 5).
size(p1585_2, 0).
green(p1585_2).
rhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 5).
coord2(p1586_0, 1).
size(p1586_0, 9).
blue(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 5).
coord2(p1586_1, 2).
size(p1586_1, 2).
red(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 3).
coord2(p1586_2, 4).
size(p1586_2, 9).
blue(p1586_2).
lhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 6).
coord2(p1586_3, 3).
size(p1586_3, 1).
blue(p1586_3).
lhs(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 6).
coord2(p1586_4, 8).
size(p1586_4, 5).
red(p1586_4).
upright(p1586_4).
contact(p1586_0, p1586_1).
contact(p1586_0, p1586_1).
contact(p1586_1, p1586_0).
contact(p1586_1, p1586_0).
piece(1587, p1587_0).
coord1(p1587_0, 6).
coord2(p1587_0, 0).
size(p1587_0, 6).
green(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 9).
size(p1587_1, 4).
blue(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 7).
coord2(p1587_2, 4).
size(p1587_2, 1).
blue(p1587_2).
strange(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 4).
coord2(p1588_0, 5).
size(p1588_0, 9).
green(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 7).
coord2(p1588_1, 8).
size(p1588_1, 6).
green(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 5).
coord2(p1588_2, 8).
size(p1588_2, 4).
blue(p1588_2).
strange(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 6).
coord2(p1588_3, 0).
size(p1588_3, 1).
blue(p1588_3).
strange(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 1).
coord2(p1588_4, 2).
size(p1588_4, 1).
blue(p1588_4).
rhs(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 10).
coord2(p1589_0, 7).
size(p1589_0, 0).
green(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 4).
coord2(p1589_1, 4).
size(p1589_1, 8).
green(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 8).
coord2(p1589_2, 2).
size(p1589_2, 7).
red(p1589_2).
lhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 2).
coord2(p1589_3, 3).
size(p1589_3, 7).
red(p1589_3).
lhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 10).
size(p1590_0, 4).
blue(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 1).
coord2(p1590_1, 1).
size(p1590_1, 7).
blue(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 9).
coord2(p1590_2, 2).
size(p1590_2, 10).
green(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 9).
coord2(p1590_3, 7).
size(p1590_3, 5).
green(p1590_3).
rhs(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 2).
coord2(p1591_0, 0).
size(p1591_0, 8).
red(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 7).
coord2(p1591_1, 5).
size(p1591_1, 2).
red(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 5).
coord2(p1591_2, 3).
size(p1591_2, 0).
blue(p1591_2).
upright(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 2).
size(p1592_0, 8).
red(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 9).
coord2(p1592_1, 4).
size(p1592_1, 1).
green(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 4).
coord2(p1592_2, 3).
size(p1592_2, 0).
red(p1592_2).
rhs(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 2).
coord2(p1593_0, 7).
size(p1593_0, 3).
green(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 5).
coord2(p1593_1, 10).
size(p1593_1, 3).
red(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 4).
coord2(p1593_2, 3).
size(p1593_2, 9).
green(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 3).
coord2(p1593_3, 1).
size(p1593_3, 3).
green(p1593_3).
rhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 3).
coord2(p1593_4, 1).
size(p1593_4, 5).
green(p1593_4).
strange(p1593_4).
contact(p1593_3, p1593_4).
contact(p1593_3, p1593_4).
contact(p1593_4, p1593_3).
contact(p1593_4, p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 6).
coord2(p1594_0, 5).
size(p1594_0, 6).
red(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 7).
coord2(p1594_1, 7).
size(p1594_1, 7).
green(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 3).
coord2(p1594_2, 9).
size(p1594_2, 8).
red(p1594_2).
rhs(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 7).
coord2(p1595_0, 7).
size(p1595_0, 4).
red(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 4).
coord2(p1595_1, 6).
size(p1595_1, 1).
red(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 5).
coord2(p1595_2, 2).
size(p1595_2, 1).
green(p1595_2).
rhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 6).
coord2(p1596_0, 6).
size(p1596_0, 1).
blue(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 8).
coord2(p1596_1, 3).
size(p1596_1, 10).
green(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 7).
coord2(p1596_2, 6).
size(p1596_2, 10).
green(p1596_2).
upright(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 2).
coord2(p1596_3, 4).
size(p1596_3, 2).
green(p1596_3).
strange(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 0).
coord2(p1596_4, 8).
size(p1596_4, 8).
blue(p1596_4).
strange(p1596_4).
contact(p1596_0, p1596_2).
contact(p1596_0, p1596_2).
contact(p1596_2, p1596_0).
contact(p1596_2, p1596_0).
piece(1597, p1597_0).
coord1(p1597_0, 8).
coord2(p1597_0, 3).
size(p1597_0, 8).
red(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 4).
coord2(p1597_1, 6).
size(p1597_1, 2).
red(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 9).
coord2(p1597_2, 7).
size(p1597_2, 2).
green(p1597_2).
rhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 9).
coord2(p1598_0, 6).
size(p1598_0, 10).
green(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 7).
coord2(p1598_1, 0).
size(p1598_1, 10).
blue(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 7).
coord2(p1598_2, 4).
size(p1598_2, 8).
green(p1598_2).
strange(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 0).
coord2(p1599_0, 4).
size(p1599_0, 2).
red(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 2).
coord2(p1599_1, 6).
size(p1599_1, 6).
blue(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 3).
coord2(p1599_2, 8).
size(p1599_2, 7).
red(p1599_2).
rhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 5).
coord2(p1599_3, 5).
size(p1599_3, 2).
red(p1599_3).
strange(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 5).
coord2(p1600_0, 4).
size(p1600_0, 9).
blue(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 9).
coord2(p1600_1, 1).
size(p1600_1, 7).
blue(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 8).
coord2(p1600_2, 3).
size(p1600_2, 1).
red(p1600_2).
rhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 0).
coord2(p1601_0, 6).
size(p1601_0, 6).
green(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 4).
coord2(p1601_1, 8).
size(p1601_1, 10).
blue(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 2).
coord2(p1601_2, 10).
size(p1601_2, 5).
blue(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 0).
coord2(p1601_3, 8).
size(p1601_3, 5).
green(p1601_3).
upright(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 9).
coord2(p1601_4, 0).
size(p1601_4, 7).
green(p1601_4).
upright(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 8).
coord2(p1602_0, 8).
size(p1602_0, 1).
red(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 5).
coord2(p1602_1, 8).
size(p1602_1, 9).
green(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 0).
coord2(p1602_2, 1).
size(p1602_2, 1).
red(p1602_2).
lhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 0).
coord2(p1603_0, 5).
size(p1603_0, 8).
blue(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 8).
size(p1603_1, 7).
blue(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 5).
coord2(p1603_2, 4).
size(p1603_2, 4).
green(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 3).
coord2(p1603_3, 5).
size(p1603_3, 6).
blue(p1603_3).
lhs(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 1).
coord2(p1604_0, 0).
size(p1604_0, 6).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 10).
coord2(p1604_1, 9).
size(p1604_1, 4).
green(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 3).
coord2(p1604_2, 2).
size(p1604_2, 1).
green(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 5).
coord2(p1604_3, 8).
size(p1604_3, 6).
green(p1604_3).
upright(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 6).
coord2(p1605_0, 10).
size(p1605_0, 3).
red(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 7).
coord2(p1605_1, 3).
size(p1605_1, 9).
blue(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 10).
coord2(p1605_2, 3).
size(p1605_2, 10).
blue(p1605_2).
rhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 1).
coord2(p1605_3, 4).
size(p1605_3, 5).
red(p1605_3).
rhs(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 0).
coord2(p1605_4, 1).
size(p1605_4, 3).
blue(p1605_4).
lhs(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 1).
coord2(p1606_0, 0).
size(p1606_0, 10).
blue(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 9).
size(p1606_1, 3).
red(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 9).
coord2(p1606_2, 7).
size(p1606_2, 1).
red(p1606_2).
strange(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 0).
coord2(p1607_0, 5).
size(p1607_0, 6).
red(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 3).
coord2(p1607_1, 2).
size(p1607_1, 5).
red(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 10).
coord2(p1607_2, 10).
size(p1607_2, 0).
blue(p1607_2).
lhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 2).
coord2(p1607_3, 10).
size(p1607_3, 8).
red(p1607_3).
lhs(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 5).
coord2(p1607_4, 10).
size(p1607_4, 3).
red(p1607_4).
strange(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 6).
size(p1608_0, 8).
blue(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 6).
coord2(p1608_1, 5).
size(p1608_1, 5).
red(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 10).
coord2(p1608_2, 3).
size(p1608_2, 0).
blue(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 1).
coord2(p1608_3, 5).
size(p1608_3, 0).
blue(p1608_3).
rhs(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 4).
coord2(p1608_4, 2).
size(p1608_4, 2).
blue(p1608_4).
upright(p1608_4).
contact(p1608_0, p1608_1).
contact(p1608_0, p1608_1).
contact(p1608_1, p1608_0).
contact(p1608_1, p1608_0).
piece(1609, p1609_0).
coord1(p1609_0, 3).
coord2(p1609_0, 1).
size(p1609_0, 8).
blue(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 10).
coord2(p1609_1, 1).
size(p1609_1, 7).
blue(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 4).
coord2(p1609_2, 3).
size(p1609_2, 2).
green(p1609_2).
rhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 4).
coord2(p1610_0, 6).
size(p1610_0, 4).
red(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 0).
coord2(p1610_1, 5).
size(p1610_1, 0).
blue(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 8).
coord2(p1610_2, 10).
size(p1610_2, 2).
blue(p1610_2).
rhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 10).
coord2(p1611_0, 0).
size(p1611_0, 2).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 3).
coord2(p1611_1, 2).
size(p1611_1, 7).
red(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 3).
coord2(p1611_2, 7).
size(p1611_2, 9).
blue(p1611_2).
lhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 4).
coord2(p1612_0, 2).
size(p1612_0, 4).
green(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 4).
coord2(p1612_1, 10).
size(p1612_1, 10).
green(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 9).
coord2(p1612_2, 6).
size(p1612_2, 4).
blue(p1612_2).
rhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 7).
coord2(p1613_0, 9).
size(p1613_0, 10).
red(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 1).
coord2(p1613_1, 7).
size(p1613_1, 0).
red(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 9).
coord2(p1613_2, 2).
size(p1613_2, 6).
green(p1613_2).
strange(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 2).
coord2(p1614_0, 8).
size(p1614_0, 3).
blue(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 10).
coord2(p1614_1, 1).
size(p1614_1, 8).
blue(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 3).
coord2(p1614_2, 4).
size(p1614_2, 6).
blue(p1614_2).
upright(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 6).
coord2(p1615_0, 3).
size(p1615_0, 3).
blue(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 0).
coord2(p1615_1, 8).
size(p1615_1, 6).
green(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 8).
coord2(p1615_2, 8).
size(p1615_2, 7).
green(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 4).
coord2(p1616_0, 3).
size(p1616_0, 1).
blue(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 8).
coord2(p1616_1, 5).
size(p1616_1, 5).
red(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 4).
coord2(p1616_2, 4).
size(p1616_2, 7).
blue(p1616_2).
lhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 9).
coord2(p1616_3, 7).
size(p1616_3, 0).
blue(p1616_3).
upright(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 9).
coord2(p1616_4, 9).
size(p1616_4, 5).
blue(p1616_4).
upright(p1616_4).
contact(p1616_0, p1616_2).
contact(p1616_0, p1616_2).
contact(p1616_2, p1616_0).
contact(p1616_2, p1616_0).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 7).
size(p1617_0, 4).
blue(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 1).
coord2(p1617_1, 5).
size(p1617_1, 1).
blue(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 1).
coord2(p1617_2, 0).
size(p1617_2, 9).
blue(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 7).
coord2(p1617_3, 6).
size(p1617_3, 9).
red(p1617_3).
strange(p1617_3).
contact(p1617_0, p1617_3).
contact(p1617_0, p1617_3).
contact(p1617_3, p1617_0).
contact(p1617_3, p1617_0).
piece(1618, p1618_0).
coord1(p1618_0, 9).
coord2(p1618_0, 3).
size(p1618_0, 10).
red(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 7).
coord2(p1618_1, 1).
size(p1618_1, 5).
red(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 10).
coord2(p1618_2, 3).
size(p1618_2, 9).
green(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 9).
coord2(p1618_3, 7).
size(p1618_3, 1).
red(p1618_3).
rhs(p1618_3).
contact(p1618_0, p1618_2).
contact(p1618_0, p1618_2).
contact(p1618_2, p1618_0).
contact(p1618_2, p1618_0).
piece(1619, p1619_0).
coord1(p1619_0, 6).
coord2(p1619_0, 3).
size(p1619_0, 0).
red(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 6).
coord2(p1619_1, 6).
size(p1619_1, 1).
red(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 0).
coord2(p1619_2, 3).
size(p1619_2, 6).
red(p1619_2).
lhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 5).
coord2(p1620_0, 5).
size(p1620_0, 6).
red(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 5).
coord2(p1620_1, 5).
size(p1620_1, 1).
red(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 6).
coord2(p1620_2, 2).
size(p1620_2, 6).
red(p1620_2).
strange(p1620_2).
contact(p1620_0, p1620_1).
contact(p1620_0, p1620_1).
contact(p1620_1, p1620_0).
contact(p1620_1, p1620_0).
piece(1621, p1621_0).
coord1(p1621_0, 5).
coord2(p1621_0, 1).
size(p1621_0, 3).
green(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 8).
size(p1621_1, 5).
blue(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 6).
coord2(p1621_2, 4).
size(p1621_2, 7).
blue(p1621_2).
strange(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 8).
coord2(p1621_3, 9).
size(p1621_3, 4).
blue(p1621_3).
upright(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 1).
coord2(p1622_0, 8).
size(p1622_0, 6).
green(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 10).
coord2(p1622_1, 4).
size(p1622_1, 9).
red(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 4).
coord2(p1622_2, 7).
size(p1622_2, 1).
red(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 7).
coord2(p1622_3, 5).
size(p1622_3, 9).
green(p1622_3).
upright(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 8).
coord2(p1623_0, 1).
size(p1623_0, 6).
green(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 5).
size(p1623_1, 6).
green(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 4).
coord2(p1623_2, 5).
size(p1623_2, 1).
red(p1623_2).
rhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 3).
coord2(p1624_0, 1).
size(p1624_0, 5).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 7).
coord2(p1624_1, 6).
size(p1624_1, 0).
blue(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 7).
coord2(p1624_2, 6).
size(p1624_2, 7).
blue(p1624_2).
strange(p1624_2).
contact(p1624_1, p1624_2).
contact(p1624_1, p1624_2).
contact(p1624_2, p1624_1).
contact(p1624_2, p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 3).
coord2(p1625_0, 8).
size(p1625_0, 1).
green(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 10).
coord2(p1625_1, 0).
size(p1625_1, 9).
red(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 3).
coord2(p1625_2, 4).
size(p1625_2, 9).
green(p1625_2).
rhs(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 6).
coord2(p1626_0, 5).
size(p1626_0, 8).
red(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 8).
coord2(p1626_1, 5).
size(p1626_1, 0).
blue(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 4).
coord2(p1626_2, 1).
size(p1626_2, 10).
red(p1626_2).
upright(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 0).
coord2(p1626_3, 2).
size(p1626_3, 2).
blue(p1626_3).
lhs(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 10).
coord2(p1627_0, 7).
size(p1627_0, 8).
blue(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 0).
coord2(p1627_1, 7).
size(p1627_1, 3).
green(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 10).
coord2(p1627_2, 0).
size(p1627_2, 2).
green(p1627_2).
strange(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 5).
coord2(p1627_3, 9).
size(p1627_3, 2).
green(p1627_3).
strange(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 6).
coord2(p1627_4, 8).
size(p1627_4, 9).
blue(p1627_4).
upright(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 8).
coord2(p1628_0, 9).
size(p1628_0, 9).
red(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 6).
coord2(p1628_1, 9).
size(p1628_1, 0).
blue(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 5).
coord2(p1628_2, 2).
size(p1628_2, 1).
red(p1628_2).
rhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 2).
coord2(p1629_0, 7).
size(p1629_0, 10).
red(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 5).
coord2(p1629_1, 1).
size(p1629_1, 5).
green(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 7).
coord2(p1629_2, 1).
size(p1629_2, 8).
green(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 2).
coord2(p1629_3, 5).
size(p1629_3, 7).
red(p1629_3).
strange(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 10).
coord2(p1630_0, 1).
size(p1630_0, 9).
red(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 0).
coord2(p1630_1, 2).
size(p1630_1, 8).
blue(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 8).
coord2(p1630_2, 9).
size(p1630_2, 2).
blue(p1630_2).
strange(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 1).
coord2(p1630_3, 5).
size(p1630_3, 8).
red(p1630_3).
strange(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 5).
coord2(p1631_0, 8).
size(p1631_0, 7).
red(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 5).
coord2(p1631_1, 1).
size(p1631_1, 0).
blue(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 3).
coord2(p1631_2, 7).
size(p1631_2, 0).
red(p1631_2).
lhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 2).
coord2(p1631_3, 7).
size(p1631_3, 10).
red(p1631_3).
upright(p1631_3).
contact(p1631_2, p1631_3).
contact(p1631_2, p1631_3).
contact(p1631_3, p1631_2).
contact(p1631_3, p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 6).
coord2(p1632_0, 2).
size(p1632_0, 8).
red(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 3).
coord2(p1632_1, 2).
size(p1632_1, 4).
blue(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 7).
coord2(p1632_2, 3).
size(p1632_2, 6).
blue(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 5).
coord2(p1632_3, 2).
size(p1632_3, 4).
red(p1632_3).
rhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 5).
coord2(p1632_4, 0).
size(p1632_4, 5).
blue(p1632_4).
upright(p1632_4).
contact(p1632_0, p1632_3).
contact(p1632_0, p1632_3).
contact(p1632_3, p1632_0).
contact(p1632_3, p1632_0).
piece(1633, p1633_0).
coord1(p1633_0, 5).
coord2(p1633_0, 7).
size(p1633_0, 4).
blue(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 2).
coord2(p1633_1, 4).
size(p1633_1, 7).
red(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 0).
coord2(p1633_2, 6).
size(p1633_2, 9).
blue(p1633_2).
rhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 8).
coord2(p1634_0, 5).
size(p1634_0, 3).
red(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 7).
size(p1634_1, 2).
green(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 2).
coord2(p1634_2, 2).
size(p1634_2, 1).
red(p1634_2).
rhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 10).
coord2(p1635_0, 8).
size(p1635_0, 9).
blue(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 1).
coord2(p1635_1, 1).
size(p1635_1, 0).
red(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 4).
coord2(p1635_2, 6).
size(p1635_2, 4).
red(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 3).
coord2(p1635_3, 1).
size(p1635_3, 3).
red(p1635_3).
rhs(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 3).
coord2(p1636_0, 3).
size(p1636_0, 9).
red(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 1).
coord2(p1636_1, 7).
size(p1636_1, 0).
red(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 6).
coord2(p1636_2, 2).
size(p1636_2, 6).
red(p1636_2).
strange(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 4).
coord2(p1636_3, 4).
size(p1636_3, 4).
green(p1636_3).
upright(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 8).
coord2(p1636_4, 10).
size(p1636_4, 1).
red(p1636_4).
strange(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 4).
coord2(p1637_0, 5).
size(p1637_0, 0).
blue(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 0).
coord2(p1637_1, 3).
size(p1637_1, 0).
red(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 8).
coord2(p1637_2, 1).
size(p1637_2, 9).
blue(p1637_2).
upright(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 0).
coord2(p1638_0, 7).
size(p1638_0, 7).
blue(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 3).
coord2(p1638_1, 6).
size(p1638_1, 3).
blue(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 1).
coord2(p1638_2, 9).
size(p1638_2, 8).
red(p1638_2).
strange(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 2).
coord2(p1639_0, 4).
size(p1639_0, 9).
blue(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 2).
coord2(p1639_1, 3).
size(p1639_1, 0).
blue(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 9).
coord2(p1639_2, 6).
size(p1639_2, 6).
green(p1639_2).
upright(p1639_2).
contact(p1639_0, p1639_1).
contact(p1639_0, p1639_1).
contact(p1639_1, p1639_0).
contact(p1639_1, p1639_0).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 6).
size(p1640_0, 1).
red(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 1).
coord2(p1640_1, 4).
size(p1640_1, 10).
red(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 4).
coord2(p1640_2, 7).
size(p1640_2, 0).
green(p1640_2).
strange(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 0).
size(p1641_0, 0).
blue(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 0).
size(p1641_1, 1).
red(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 4).
coord2(p1641_2, 1).
size(p1641_2, 6).
red(p1641_2).
rhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 6).
coord2(p1641_3, 5).
size(p1641_3, 10).
red(p1641_3).
upright(p1641_3).
contact(p1641_1, p1641_2).
contact(p1641_1, p1641_2).
contact(p1641_2, p1641_1).
contact(p1641_2, p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 2).
coord2(p1642_0, 10).
size(p1642_0, 1).
red(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 5).
coord2(p1642_1, 5).
size(p1642_1, 10).
green(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 0).
coord2(p1642_2, 9).
size(p1642_2, 1).
green(p1642_2).
rhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 1).
coord2(p1643_0, 9).
size(p1643_0, 9).
green(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 7).
coord2(p1643_1, 7).
size(p1643_1, 2).
red(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 4).
coord2(p1643_2, 0).
size(p1643_2, 9).
red(p1643_2).
upright(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 6).
coord2(p1644_0, 4).
size(p1644_0, 5).
red(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 9).
coord2(p1644_1, 10).
size(p1644_1, 10).
blue(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 1).
coord2(p1644_2, 3).
size(p1644_2, 1).
red(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 2).
coord2(p1644_3, 2).
size(p1644_3, 7).
red(p1644_3).
lhs(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 6).
coord2(p1644_4, 5).
size(p1644_4, 7).
red(p1644_4).
upright(p1644_4).
contact(p1644_0, p1644_4).
contact(p1644_0, p1644_4).
contact(p1644_4, p1644_0).
contact(p1644_4, p1644_0).
piece(1645, p1645_0).
coord1(p1645_0, 9).
coord2(p1645_0, 9).
size(p1645_0, 5).
red(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 1).
coord2(p1645_1, 8).
size(p1645_1, 9).
red(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 2).
coord2(p1645_2, 10).
size(p1645_2, 1).
red(p1645_2).
upright(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 7).
coord2(p1645_3, 9).
size(p1645_3, 5).
red(p1645_3).
upright(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 6).
coord2(p1646_0, 4).
size(p1646_0, 4).
blue(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 3).
coord2(p1646_1, 5).
size(p1646_1, 8).
blue(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 1).
coord2(p1646_2, 6).
size(p1646_2, 6).
green(p1646_2).
rhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 4).
coord2(p1647_0, 1).
size(p1647_0, 0).
blue(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 6).
coord2(p1647_1, 2).
size(p1647_1, 9).
blue(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 3).
coord2(p1647_2, 9).
size(p1647_2, 10).
red(p1647_2).
rhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 8).
coord2(p1647_3, 4).
size(p1647_3, 10).
blue(p1647_3).
strange(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 8).
coord2(p1648_0, 0).
size(p1648_0, 7).
green(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 4).
coord2(p1648_1, 0).
size(p1648_1, 2).
blue(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 7).
coord2(p1648_2, 1).
size(p1648_2, 7).
blue(p1648_2).
upright(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 4).
size(p1649_0, 3).
green(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 9).
size(p1649_1, 0).
blue(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 9).
coord2(p1649_2, 3).
size(p1649_2, 4).
blue(p1649_2).
rhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 0).
coord2(p1650_0, 10).
size(p1650_0, 4).
blue(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 4).
coord2(p1650_1, 10).
size(p1650_1, 1).
blue(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 6).
coord2(p1650_2, 6).
size(p1650_2, 0).
blue(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 5).
coord2(p1650_3, 9).
size(p1650_3, 10).
red(p1650_3).
rhs(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 10).
coord2(p1650_4, 0).
size(p1650_4, 0).
blue(p1650_4).
rhs(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 3).
coord2(p1651_0, 0).
size(p1651_0, 1).
blue(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 6).
coord2(p1651_1, 3).
size(p1651_1, 10).
red(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 4).
coord2(p1651_2, 2).
size(p1651_2, 7).
blue(p1651_2).
lhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 10).
coord2(p1651_3, 7).
size(p1651_3, 7).
blue(p1651_3).
lhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 8).
coord2(p1652_0, 5).
size(p1652_0, 3).
red(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 5).
coord2(p1652_1, 7).
size(p1652_1, 10).
blue(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 1).
coord2(p1652_2, 4).
size(p1652_2, 8).
red(p1652_2).
upright(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 10).
coord2(p1653_0, 2).
size(p1653_0, 8).
red(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 3).
coord2(p1653_1, 6).
size(p1653_1, 4).
red(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 9).
coord2(p1653_2, 6).
size(p1653_2, 8).
red(p1653_2).
lhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 3).
coord2(p1654_0, 2).
size(p1654_0, 10).
red(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 5).
coord2(p1654_1, 1).
size(p1654_1, 1).
blue(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 8).
coord2(p1654_2, 1).
size(p1654_2, 10).
red(p1654_2).
upright(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 10).
coord2(p1655_0, 8).
size(p1655_0, 7).
red(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 5).
coord2(p1655_1, 3).
size(p1655_1, 10).
blue(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 7).
coord2(p1655_2, 6).
size(p1655_2, 4).
red(p1655_2).
upright(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 8).
coord2(p1656_0, 4).
size(p1656_0, 9).
red(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 2).
coord2(p1656_1, 9).
size(p1656_1, 10).
green(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 10).
coord2(p1656_2, 8).
size(p1656_2, 8).
red(p1656_2).
rhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 8).
coord2(p1657_0, 8).
size(p1657_0, 3).
blue(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 6).
coord2(p1657_1, 10).
size(p1657_1, 10).
blue(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 7).
coord2(p1657_2, 1).
size(p1657_2, 4).
red(p1657_2).
upright(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 1).
coord2(p1658_0, 5).
size(p1658_0, 0).
blue(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 6).
coord2(p1658_1, 4).
size(p1658_1, 1).
red(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 3).
coord2(p1658_2, 1).
size(p1658_2, 4).
blue(p1658_2).
rhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 1).
coord2(p1658_3, 9).
size(p1658_3, 5).
red(p1658_3).
strange(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 9).
coord2(p1659_0, 5).
size(p1659_0, 3).
blue(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 1).
coord2(p1659_1, 0).
size(p1659_1, 8).
green(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 8).
coord2(p1659_2, 1).
size(p1659_2, 8).
green(p1659_2).
rhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 10).
coord2(p1659_3, 1).
size(p1659_3, 10).
blue(p1659_3).
strange(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 2).
coord2(p1659_4, 4).
size(p1659_4, 0).
green(p1659_4).
upright(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 7).
coord2(p1660_0, 4).
size(p1660_0, 3).
blue(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 8).
coord2(p1660_1, 2).
size(p1660_1, 10).
blue(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 5).
coord2(p1660_2, 9).
size(p1660_2, 7).
blue(p1660_2).
lhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 5).
coord2(p1661_0, 10).
size(p1661_0, 7).
blue(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 7).
coord2(p1661_1, 5).
size(p1661_1, 9).
blue(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 2).
coord2(p1661_2, 6).
size(p1661_2, 7).
green(p1661_2).
rhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 2).
coord2(p1662_0, 7).
size(p1662_0, 5).
green(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 8).
size(p1662_1, 7).
red(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 10).
coord2(p1662_2, 1).
size(p1662_2, 6).
green(p1662_2).
strange(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 8).
coord2(p1663_0, 10).
size(p1663_0, 6).
red(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 2).
coord2(p1663_1, 10).
size(p1663_1, 3).
red(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 1).
coord2(p1663_2, 5).
size(p1663_2, 6).
red(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 10).
coord2(p1663_3, 1).
size(p1663_3, 6).
green(p1663_3).
strange(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 3).
coord2(p1664_0, 8).
size(p1664_0, 2).
green(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 7).
coord2(p1664_1, 4).
size(p1664_1, 3).
blue(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 3).
coord2(p1664_2, 3).
size(p1664_2, 2).
blue(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 4).
coord2(p1664_3, 3).
size(p1664_3, 0).
blue(p1664_3).
rhs(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 9).
coord2(p1664_4, 5).
size(p1664_4, 1).
blue(p1664_4).
strange(p1664_4).
contact(p1664_2, p1664_3).
contact(p1664_2, p1664_3).
contact(p1664_3, p1664_2).
contact(p1664_3, p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 8).
coord2(p1665_0, 1).
size(p1665_0, 0).
red(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 5).
coord2(p1665_1, 10).
size(p1665_1, 1).
blue(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 7).
coord2(p1665_2, 6).
size(p1665_2, 7).
red(p1665_2).
strange(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 2).
coord2(p1665_3, 9).
size(p1665_3, 2).
red(p1665_3).
lhs(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 2).
size(p1666_0, 3).
blue(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 2).
coord2(p1666_1, 7).
size(p1666_1, 7).
red(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 0).
coord2(p1666_2, 6).
size(p1666_2, 5).
blue(p1666_2).
lhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 1).
size(p1667_0, 5).
green(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 3).
coord2(p1667_1, 7).
size(p1667_1, 1).
red(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 9).
coord2(p1667_2, 2).
size(p1667_2, 6).
red(p1667_2).
upright(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 7).
coord2(p1668_0, 1).
size(p1668_0, 5).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 10).
coord2(p1668_1, 4).
size(p1668_1, 1).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 6).
coord2(p1668_2, 6).
size(p1668_2, 9).
red(p1668_2).
strange(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 9).
size(p1669_0, 10).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 10).
coord2(p1669_1, 9).
size(p1669_1, 8).
red(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 6).
coord2(p1669_2, 9).
size(p1669_2, 1).
blue(p1669_2).
upright(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 3).
coord2(p1670_0, 0).
size(p1670_0, 2).
red(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 4).
coord2(p1670_1, 6).
size(p1670_1, 6).
red(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 5).
size(p1670_2, 4).
blue(p1670_2).
lhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 7).
coord2(p1670_3, 10).
size(p1670_3, 1).
red(p1670_3).
strange(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 0).
coord2(p1671_0, 4).
size(p1671_0, 2).
red(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 7).
coord2(p1671_1, 9).
size(p1671_1, 3).
red(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 5).
coord2(p1671_2, 2).
size(p1671_2, 10).
blue(p1671_2).
upright(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 10).
coord2(p1672_0, 4).
size(p1672_0, 7).
blue(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 9).
coord2(p1672_1, 3).
size(p1672_1, 1).
blue(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 10).
coord2(p1672_2, 7).
size(p1672_2, 10).
green(p1672_2).
upright(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 9).
coord2(p1673_0, 5).
size(p1673_0, 8).
red(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 8).
coord2(p1673_1, 0).
size(p1673_1, 4).
red(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 8).
coord2(p1673_2, 7).
size(p1673_2, 2).
red(p1673_2).
upright(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 7).
coord2(p1674_0, 7).
size(p1674_0, 9).
green(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 8).
coord2(p1674_1, 5).
size(p1674_1, 8).
red(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 5).
coord2(p1674_2, 4).
size(p1674_2, 2).
red(p1674_2).
rhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 4).
coord2(p1675_0, 8).
size(p1675_0, 3).
blue(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 5).
coord2(p1675_1, 6).
size(p1675_1, 4).
red(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 0).
coord2(p1675_2, 5).
size(p1675_2, 10).
red(p1675_2).
lhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 7).
coord2(p1676_0, 9).
size(p1676_0, 1).
blue(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 4).
coord2(p1676_1, 2).
size(p1676_1, 2).
blue(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 6).
coord2(p1676_2, 0).
size(p1676_2, 7).
blue(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 7).
coord2(p1676_3, 2).
size(p1676_3, 8).
blue(p1676_3).
lhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 4).
coord2(p1677_0, 10).
size(p1677_0, 8).
blue(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 4).
coord2(p1677_1, 4).
size(p1677_1, 4).
red(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 1).
coord2(p1677_2, 1).
size(p1677_2, 6).
blue(p1677_2).
upright(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 0).
coord2(p1678_0, 2).
size(p1678_0, 8).
green(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 4).
coord2(p1678_1, 9).
size(p1678_1, 8).
red(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 3).
coord2(p1678_2, 2).
size(p1678_2, 3).
red(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 4).
size(p1679_0, 3).
green(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 0).
size(p1679_1, 3).
green(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 10).
coord2(p1679_2, 1).
size(p1679_2, 3).
blue(p1679_2).
strange(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 2).
coord2(p1680_0, 3).
size(p1680_0, 1).
green(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 6).
coord2(p1680_1, 5).
size(p1680_1, 8).
blue(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 1).
coord2(p1680_2, 10).
size(p1680_2, 2).
blue(p1680_2).
rhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 10).
coord2(p1681_0, 4).
size(p1681_0, 9).
green(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 8).
coord2(p1681_1, 10).
size(p1681_1, 9).
blue(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 3).
coord2(p1681_2, 1).
size(p1681_2, 8).
green(p1681_2).
strange(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 4).
coord2(p1681_3, 6).
size(p1681_3, 2).
green(p1681_3).
upright(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 5).
coord2(p1681_4, 8).
size(p1681_4, 9).
blue(p1681_4).
lhs(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 0).
coord2(p1682_0, 1).
size(p1682_0, 6).
red(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 2).
coord2(p1682_1, 3).
size(p1682_1, 9).
red(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 0).
coord2(p1682_2, 0).
size(p1682_2, 5).
red(p1682_2).
lhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 0).
coord2(p1682_3, 10).
size(p1682_3, 5).
red(p1682_3).
strange(p1682_3).
contact(p1682_0, p1682_2).
contact(p1682_0, p1682_2).
contact(p1682_2, p1682_0).
contact(p1682_2, p1682_0).
piece(1683, p1683_0).
coord1(p1683_0, 7).
coord2(p1683_0, 1).
size(p1683_0, 3).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 10).
coord2(p1683_1, 2).
size(p1683_1, 4).
blue(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 5).
coord2(p1683_2, 5).
size(p1683_2, 8).
green(p1683_2).
upright(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 9).
coord2(p1684_0, 9).
size(p1684_0, 9).
blue(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 3).
coord2(p1684_1, 4).
size(p1684_1, 4).
red(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 8).
coord2(p1684_2, 7).
size(p1684_2, 4).
red(p1684_2).
lhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 10).
coord2(p1684_3, 1).
size(p1684_3, 5).
blue(p1684_3).
lhs(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 10).
coord2(p1684_4, 0).
size(p1684_4, 1).
blue(p1684_4).
rhs(p1684_4).
contact(p1684_3, p1684_4).
contact(p1684_3, p1684_4).
contact(p1684_4, p1684_3).
contact(p1684_4, p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 2).
size(p1685_0, 6).
red(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 2).
coord2(p1685_1, 5).
size(p1685_1, 10).
blue(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 4).
coord2(p1685_2, 4).
size(p1685_2, 10).
blue(p1685_2).
upright(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 9).
coord2(p1685_3, 10).
size(p1685_3, 0).
red(p1685_3).
strange(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 2).
coord2(p1685_4, 10).
size(p1685_4, 4).
red(p1685_4).
strange(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 10).
size(p1686_0, 2).
blue(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 8).
size(p1686_1, 3).
blue(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 5).
coord2(p1686_2, 6).
size(p1686_2, 10).
red(p1686_2).
upright(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 9).
coord2(p1687_0, 4).
size(p1687_0, 7).
blue(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 8).
coord2(p1687_1, 10).
size(p1687_1, 1).
green(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 8).
coord2(p1687_2, 5).
size(p1687_2, 7).
blue(p1687_2).
rhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 0).
coord2(p1688_0, 4).
size(p1688_0, 10).
green(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 1).
coord2(p1688_1, 5).
size(p1688_1, 1).
green(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 3).
coord2(p1688_2, 6).
size(p1688_2, 9).
red(p1688_2).
rhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 0).
coord2(p1688_3, 6).
size(p1688_3, 10).
green(p1688_3).
rhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 4).
coord2(p1689_0, 3).
size(p1689_0, 2).
green(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 5).
size(p1689_1, 9).
green(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 10).
coord2(p1689_2, 0).
size(p1689_2, 8).
red(p1689_2).
rhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 5).
coord2(p1690_0, 8).
size(p1690_0, 4).
red(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 5).
coord2(p1690_1, 7).
size(p1690_1, 1).
blue(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 4).
coord2(p1690_2, 1).
size(p1690_2, 10).
blue(p1690_2).
strange(p1690_2).
contact(p1690_0, p1690_1).
contact(p1690_0, p1690_1).
contact(p1690_1, p1690_0).
contact(p1690_1, p1690_0).
piece(1691, p1691_0).
coord1(p1691_0, 5).
coord2(p1691_0, 10).
size(p1691_0, 9).
red(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 7).
coord2(p1691_1, 0).
size(p1691_1, 3).
red(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 6).
coord2(p1691_2, 10).
size(p1691_2, 9).
red(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 7).
coord2(p1691_3, 5).
size(p1691_3, 5).
red(p1691_3).
lhs(p1691_3).
contact(p1691_0, p1691_2).
contact(p1691_0, p1691_2).
contact(p1691_2, p1691_0).
contact(p1691_2, p1691_0).
piece(1692, p1692_0).
coord1(p1692_0, 3).
coord2(p1692_0, 8).
size(p1692_0, 4).
red(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 10).
coord2(p1692_1, 0).
size(p1692_1, 8).
blue(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 8).
coord2(p1692_2, 6).
size(p1692_2, 5).
red(p1692_2).
upright(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 7).
coord2(p1693_0, 3).
size(p1693_0, 3).
green(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 10).
coord2(p1693_1, 6).
size(p1693_1, 10).
red(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 3).
coord2(p1693_2, 4).
size(p1693_2, 0).
red(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 5).
coord2(p1693_3, 5).
size(p1693_3, 9).
red(p1693_3).
lhs(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 4).
coord2(p1693_4, 2).
size(p1693_4, 6).
green(p1693_4).
upright(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 4).
coord2(p1694_0, 7).
size(p1694_0, 1).
green(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 1).
coord2(p1694_1, 6).
size(p1694_1, 2).
green(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 5).
coord2(p1694_2, 9).
size(p1694_2, 9).
green(p1694_2).
rhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 7).
coord2(p1695_0, 0).
size(p1695_0, 3).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 9).
size(p1695_1, 8).
green(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 1).
coord2(p1695_2, 3).
size(p1695_2, 6).
green(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 7).
coord2(p1695_3, 2).
size(p1695_3, 7).
red(p1695_3).
rhs(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 10).
coord2(p1696_0, 1).
size(p1696_0, 10).
blue(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 8).
coord2(p1696_1, 10).
size(p1696_1, 6).
red(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 4).
coord2(p1696_2, 4).
size(p1696_2, 0).
blue(p1696_2).
rhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 5).
coord2(p1697_0, 0).
size(p1697_0, 4).
red(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 5).
coord2(p1697_1, 9).
size(p1697_1, 7).
blue(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 3).
coord2(p1697_2, 0).
size(p1697_2, 2).
red(p1697_2).
rhs(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 5).
coord2(p1698_0, 4).
size(p1698_0, 10).
blue(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 6).
coord2(p1698_1, 6).
size(p1698_1, 8).
blue(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 0).
coord2(p1698_2, 8).
size(p1698_2, 6).
red(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 7).
coord2(p1698_3, 8).
size(p1698_3, 10).
blue(p1698_3).
lhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 7).
coord2(p1699_0, 5).
size(p1699_0, 9).
blue(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 6).
coord2(p1699_1, 10).
size(p1699_1, 0).
blue(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 10).
coord2(p1699_2, 10).
size(p1699_2, 5).
red(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 6).
coord2(p1699_3, 0).
size(p1699_3, 4).
red(p1699_3).
strange(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 4).
coord2(p1700_0, 3).
size(p1700_0, 4).
red(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 4).
coord2(p1700_1, 7).
size(p1700_1, 8).
red(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 3).
coord2(p1700_2, 7).
size(p1700_2, 0).
green(p1700_2).
upright(p1700_2).
contact(p1700_1, p1700_2).
contact(p1700_1, p1700_2).
contact(p1700_2, p1700_1).
contact(p1700_2, p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 0).
size(p1701_0, 7).
green(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 6).
coord2(p1701_1, 3).
size(p1701_1, 0).
green(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 10).
coord2(p1701_2, 3).
size(p1701_2, 6).
blue(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 3).
coord2(p1701_3, 10).
size(p1701_3, 4).
blue(p1701_3).
rhs(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 6).
coord2(p1702_0, 10).
size(p1702_0, 5).
blue(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 7).
coord2(p1702_1, 5).
size(p1702_1, 0).
green(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 2).
coord2(p1702_2, 3).
size(p1702_2, 6).
green(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 10).
coord2(p1702_3, 2).
size(p1702_3, 0).
green(p1702_3).
rhs(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 3).
coord2(p1702_4, 2).
size(p1702_4, 1).
green(p1702_4).
rhs(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 5).
size(p1703_0, 0).
red(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 4).
coord2(p1703_1, 4).
size(p1703_1, 9).
red(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 5).
coord2(p1703_2, 3).
size(p1703_2, 0).
red(p1703_2).
rhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 9).
coord2(p1704_0, 9).
size(p1704_0, 4).
blue(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 0).
size(p1704_1, 4).
blue(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 10).
coord2(p1704_2, 0).
size(p1704_2, 9).
blue(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 3).
coord2(p1704_3, 2).
size(p1704_3, 7).
red(p1704_3).
lhs(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 8).
coord2(p1705_0, 8).
size(p1705_0, 10).
blue(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 8).
size(p1705_1, 1).
red(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 7).
coord2(p1705_2, 5).
size(p1705_2, 4).
blue(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 1).
coord2(p1705_3, 0).
size(p1705_3, 5).
blue(p1705_3).
rhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 10).
coord2(p1705_4, 3).
size(p1705_4, 6).
blue(p1705_4).
upright(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 9).
coord2(p1706_0, 6).
size(p1706_0, 1).
green(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 6).
coord2(p1706_1, 7).
size(p1706_1, 6).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 7).
coord2(p1706_2, 8).
size(p1706_2, 0).
red(p1706_2).
lhs(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 9).
coord2(p1707_0, 9).
size(p1707_0, 9).
red(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 7).
coord2(p1707_1, 10).
size(p1707_1, 10).
red(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 9).
coord2(p1707_2, 6).
size(p1707_2, 1).
red(p1707_2).
upright(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 9).
coord2(p1708_0, 6).
size(p1708_0, 9).
blue(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 6).
coord2(p1708_1, 7).
size(p1708_1, 1).
green(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 8).
coord2(p1708_2, 2).
size(p1708_2, 3).
green(p1708_2).
upright(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 1).
coord2(p1709_0, 1).
size(p1709_0, 1).
red(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 1).
coord2(p1709_1, 5).
size(p1709_1, 6).
blue(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 1).
coord2(p1709_2, 8).
size(p1709_2, 5).
blue(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 8).
coord2(p1709_3, 0).
size(p1709_3, 5).
blue(p1709_3).
upright(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 6).
coord2(p1710_0, 8).
size(p1710_0, 9).
blue(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 0).
coord2(p1710_1, 4).
size(p1710_1, 4).
blue(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 1).
coord2(p1710_2, 8).
size(p1710_2, 3).
blue(p1710_2).
rhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 2).
coord2(p1710_3, 7).
size(p1710_3, 3).
red(p1710_3).
lhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 8).
coord2(p1711_0, 7).
size(p1711_0, 0).
red(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 6).
coord2(p1711_1, 10).
size(p1711_1, 6).
blue(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 6).
coord2(p1711_2, 0).
size(p1711_2, 2).
blue(p1711_2).
strange(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 9).
coord2(p1711_3, 8).
size(p1711_3, 0).
red(p1711_3).
rhs(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 1).
coord2(p1712_0, 7).
size(p1712_0, 3).
red(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 4).
size(p1712_1, 8).
red(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 3).
coord2(p1712_2, 9).
size(p1712_2, 9).
red(p1712_2).
rhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 2).
coord2(p1712_3, 4).
size(p1712_3, 5).
red(p1712_3).
upright(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 4).
coord2(p1712_4, 10).
size(p1712_4, 4).
green(p1712_4).
rhs(p1712_4).
contact(p1712_1, p1712_3).
contact(p1712_1, p1712_3).
contact(p1712_3, p1712_1).
contact(p1712_3, p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 8).
coord2(p1713_0, 4).
size(p1713_0, 0).
red(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 9).
coord2(p1713_1, 10).
size(p1713_1, 1).
red(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 6).
coord2(p1713_2, 0).
size(p1713_2, 0).
green(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 3).
coord2(p1713_3, 6).
size(p1713_3, 9).
green(p1713_3).
upright(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 1).
size(p1714_0, 6).
blue(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 1).
coord2(p1714_1, 5).
size(p1714_1, 9).
blue(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 9).
coord2(p1714_2, 7).
size(p1714_2, 3).
green(p1714_2).
upright(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 4).
coord2(p1715_0, 10).
size(p1715_0, 4).
blue(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 9).
coord2(p1715_1, 8).
size(p1715_1, 1).
red(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 6).
coord2(p1715_2, 7).
size(p1715_2, 8).
blue(p1715_2).
rhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 0).
coord2(p1715_3, 9).
size(p1715_3, 0).
blue(p1715_3).
lhs(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 2).
coord2(p1716_0, 5).
size(p1716_0, 6).
green(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 6).
coord2(p1716_1, 10).
size(p1716_1, 7).
blue(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 0).
coord2(p1716_2, 10).
size(p1716_2, 1).
blue(p1716_2).
upright(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 1).
coord2(p1717_0, 0).
size(p1717_0, 0).
red(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 10).
coord2(p1717_1, 7).
size(p1717_1, 6).
red(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 0).
coord2(p1717_2, 2).
size(p1717_2, 8).
red(p1717_2).
strange(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 5).
coord2(p1718_0, 1).
size(p1718_0, 8).
blue(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 6).
coord2(p1718_1, 7).
size(p1718_1, 10).
blue(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 1).
coord2(p1718_2, 10).
size(p1718_2, 9).
blue(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 4).
coord2(p1718_3, 7).
size(p1718_3, 7).
blue(p1718_3).
strange(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 9).
coord2(p1718_4, 4).
size(p1718_4, 10).
red(p1718_4).
lhs(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 10).
coord2(p1719_0, 3).
size(p1719_0, 2).
blue(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 10).
coord2(p1719_1, 6).
size(p1719_1, 6).
blue(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 7).
coord2(p1719_2, 10).
size(p1719_2, 7).
blue(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 7).
coord2(p1719_3, 0).
size(p1719_3, 2).
blue(p1719_3).
lhs(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 4).
coord2(p1719_4, 2).
size(p1719_4, 3).
blue(p1719_4).
lhs(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 1).
coord2(p1720_0, 2).
size(p1720_0, 5).
green(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 7).
coord2(p1720_1, 8).
size(p1720_1, 6).
blue(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 8).
coord2(p1720_2, 7).
size(p1720_2, 9).
blue(p1720_2).
upright(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 4).
coord2(p1721_0, 1).
size(p1721_0, 9).
red(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 3).
coord2(p1721_1, 1).
size(p1721_1, 2).
red(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 1).
coord2(p1721_2, 5).
size(p1721_2, 7).
red(p1721_2).
rhs(p1721_2).
contact(p1721_0, p1721_1).
contact(p1721_0, p1721_1).
contact(p1721_1, p1721_0).
contact(p1721_1, p1721_0).
piece(1722, p1722_0).
coord1(p1722_0, 0).
coord2(p1722_0, 7).
size(p1722_0, 1).
blue(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 6).
coord2(p1722_1, 5).
size(p1722_1, 2).
red(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 2).
coord2(p1722_2, 3).
size(p1722_2, 4).
blue(p1722_2).
lhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 0).
coord2(p1722_3, 6).
size(p1722_3, 8).
red(p1722_3).
rhs(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 8).
coord2(p1722_4, 7).
size(p1722_4, 0).
blue(p1722_4).
strange(p1722_4).
contact(p1722_0, p1722_3).
contact(p1722_0, p1722_3).
contact(p1722_3, p1722_0).
contact(p1722_3, p1722_0).
piece(1723, p1723_0).
coord1(p1723_0, 7).
coord2(p1723_0, 1).
size(p1723_0, 10).
green(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 9).
coord2(p1723_1, 1).
size(p1723_1, 1).
green(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 4).
coord2(p1723_2, 9).
size(p1723_2, 6).
red(p1723_2).
lhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 3).
coord2(p1724_0, 1).
size(p1724_0, 1).
blue(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 9).
coord2(p1724_1, 0).
size(p1724_1, 1).
blue(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 7).
coord2(p1724_2, 8).
size(p1724_2, 0).
red(p1724_2).
rhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 5).
size(p1725_0, 10).
blue(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 5).
coord2(p1725_1, 9).
size(p1725_1, 5).
blue(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 4).
coord2(p1725_2, 8).
size(p1725_2, 10).
red(p1725_2).
lhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 8).
coord2(p1725_3, 7).
size(p1725_3, 8).
blue(p1725_3).
lhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 9).
coord2(p1726_0, 7).
size(p1726_0, 1).
blue(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 7).
coord2(p1726_1, 9).
size(p1726_1, 4).
blue(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 2).
coord2(p1726_2, 7).
size(p1726_2, 10).
red(p1726_2).
upright(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 1).
size(p1727_0, 0).
blue(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 8).
coord2(p1727_1, 6).
size(p1727_1, 1).
blue(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 3).
coord2(p1727_2, 3).
size(p1727_2, 7).
red(p1727_2).
lhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 7).
coord2(p1728_0, 5).
size(p1728_0, 2).
red(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 2).
coord2(p1728_1, 0).
size(p1728_1, 1).
red(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 0).
coord2(p1728_2, 4).
size(p1728_2, 8).
blue(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 10).
coord2(p1728_3, 7).
size(p1728_3, 3).
blue(p1728_3).
rhs(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 6).
coord2(p1728_4, 4).
size(p1728_4, 9).
blue(p1728_4).
lhs(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 3).
coord2(p1729_0, 8).
size(p1729_0, 5).
red(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 8).
coord2(p1729_1, 1).
size(p1729_1, 0).
green(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 1).
coord2(p1729_2, 7).
size(p1729_2, 0).
red(p1729_2).
rhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 6).
coord2(p1729_3, 7).
size(p1729_3, 4).
red(p1729_3).
rhs(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 8).
coord2(p1730_0, 5).
size(p1730_0, 1).
red(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 5).
coord2(p1730_1, 3).
size(p1730_1, 0).
red(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 5).
coord2(p1730_2, 8).
size(p1730_2, 6).
green(p1730_2).
rhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 4).
coord2(p1731_0, 7).
size(p1731_0, 6).
blue(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 9).
coord2(p1731_1, 2).
size(p1731_1, 8).
blue(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 2).
coord2(p1731_2, 7).
size(p1731_2, 10).
red(p1731_2).
lhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 8).
coord2(p1731_3, 3).
size(p1731_3, 9).
blue(p1731_3).
strange(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 0).
coord2(p1732_0, 2).
size(p1732_0, 3).
red(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 7).
size(p1732_1, 2).
green(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 1).
coord2(p1732_2, 6).
size(p1732_2, 7).
red(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 0).
coord2(p1732_3, 8).
size(p1732_3, 8).
red(p1732_3).
rhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 2).
coord2(p1732_4, 9).
size(p1732_4, 6).
green(p1732_4).
rhs(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 2).
coord2(p1733_0, 10).
size(p1733_0, 1).
blue(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 3).
size(p1733_1, 8).
green(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 3).
coord2(p1733_2, 4).
size(p1733_2, 0).
green(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 0).
coord2(p1733_3, 1).
size(p1733_3, 9).
blue(p1733_3).
upright(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 6).
coord2(p1733_4, 5).
size(p1733_4, 0).
green(p1733_4).
strange(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 3).
size(p1734_0, 0).
red(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 0).
coord2(p1734_1, 7).
size(p1734_1, 10).
red(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 7).
coord2(p1734_2, 7).
size(p1734_2, 3).
blue(p1734_2).
lhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 7).
coord2(p1735_0, 3).
size(p1735_0, 0).
green(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 6).
coord2(p1735_1, 7).
size(p1735_1, 10).
red(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 1).
coord2(p1735_2, 4).
size(p1735_2, 4).
red(p1735_2).
strange(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 5).
coord2(p1736_0, 1).
size(p1736_0, 6).
red(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 9).
size(p1736_1, 4).
blue(p1736_1).
lhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 4).
coord2(p1736_2, 3).
size(p1736_2, 5).
red(p1736_2).
upright(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 3).
coord2(p1736_3, 10).
size(p1736_3, 0).
blue(p1736_3).
upright(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 7).
coord2(p1736_4, 10).
size(p1736_4, 1).
blue(p1736_4).
strange(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 8).
coord2(p1737_0, 0).
size(p1737_0, 0).
blue(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 6).
size(p1737_1, 0).
blue(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 1).
coord2(p1737_2, 5).
size(p1737_2, 10).
blue(p1737_2).
upright(p1737_2).
contact(p1737_1, p1737_2).
contact(p1737_1, p1737_2).
contact(p1737_2, p1737_1).
contact(p1737_2, p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 3).
coord2(p1738_0, 1).
size(p1738_0, 3).
blue(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 6).
coord2(p1738_1, 8).
size(p1738_1, 0).
red(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 3).
coord2(p1738_2, 3).
size(p1738_2, 0).
red(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 10).
coord2(p1738_3, 4).
size(p1738_3, 3).
blue(p1738_3).
upright(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 3).
coord2(p1738_4, 7).
size(p1738_4, 1).
red(p1738_4).
lhs(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 4).
coord2(p1739_0, 9).
size(p1739_0, 6).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 7).
coord2(p1739_1, 3).
size(p1739_1, 1).
red(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 4).
coord2(p1739_2, 2).
size(p1739_2, 5).
blue(p1739_2).
strange(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 3).
coord2(p1740_0, 8).
size(p1740_0, 9).
red(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 0).
coord2(p1740_1, 7).
size(p1740_1, 2).
red(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 1).
coord2(p1740_2, 5).
size(p1740_2, 7).
red(p1740_2).
upright(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 7).
coord2(p1741_0, 3).
size(p1741_0, 0).
red(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 10).
size(p1741_1, 2).
red(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 1).
coord2(p1741_2, 7).
size(p1741_2, 7).
blue(p1741_2).
rhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 9).
size(p1742_0, 9).
red(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 8).
coord2(p1742_1, 7).
size(p1742_1, 3).
red(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 9).
coord2(p1742_2, 5).
size(p1742_2, 9).
green(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 9).
coord2(p1742_3, 4).
size(p1742_3, 3).
green(p1742_3).
upright(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 8).
coord2(p1742_4, 3).
size(p1742_4, 8).
red(p1742_4).
upright(p1742_4).
contact(p1742_2, p1742_3).
contact(p1742_2, p1742_3).
contact(p1742_3, p1742_2).
contact(p1742_3, p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 2).
size(p1743_0, 0).
blue(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 0).
coord2(p1743_1, 9).
size(p1743_1, 10).
red(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 9).
coord2(p1743_2, 3).
size(p1743_2, 7).
blue(p1743_2).
lhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 1).
coord2(p1743_3, 7).
size(p1743_3, 5).
blue(p1743_3).
upright(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 9).
coord2(p1744_0, 8).
size(p1744_0, 2).
red(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 2).
size(p1744_1, 8).
red(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 5).
coord2(p1744_2, 2).
size(p1744_2, 5).
green(p1744_2).
rhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 7).
coord2(p1745_0, 10).
size(p1745_0, 5).
red(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 2).
coord2(p1745_1, 10).
size(p1745_1, 7).
red(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 8).
coord2(p1745_2, 9).
size(p1745_2, 0).
green(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 0).
coord2(p1745_3, 4).
size(p1745_3, 7).
green(p1745_3).
upright(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 6).
coord2(p1746_0, 1).
size(p1746_0, 3).
blue(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 3).
coord2(p1746_1, 4).
size(p1746_1, 8).
red(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 1).
coord2(p1746_2, 0).
size(p1746_2, 9).
blue(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 10).
coord2(p1746_3, 2).
size(p1746_3, 3).
blue(p1746_3).
lhs(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 10).
coord2(p1746_4, 5).
size(p1746_4, 9).
blue(p1746_4).
upright(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 3).
coord2(p1747_0, 10).
size(p1747_0, 8).
green(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 3).
coord2(p1747_1, 3).
size(p1747_1, 7).
red(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 1).
coord2(p1747_2, 6).
size(p1747_2, 1).
green(p1747_2).
upright(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 3).
coord2(p1748_0, 6).
size(p1748_0, 4).
green(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 2).
coord2(p1748_1, 9).
size(p1748_1, 8).
green(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 7).
coord2(p1748_2, 8).
size(p1748_2, 7).
blue(p1748_2).
upright(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 6).
coord2(p1749_0, 3).
size(p1749_0, 6).
red(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 0).
coord2(p1749_1, 8).
size(p1749_1, 3).
red(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 5).
coord2(p1749_2, 4).
size(p1749_2, 1).
red(p1749_2).
strange(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 0).
coord2(p1749_3, 9).
size(p1749_3, 2).
red(p1749_3).
upright(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 6).
coord2(p1749_4, 0).
size(p1749_4, 10).
blue(p1749_4).
rhs(p1749_4).
contact(p1749_1, p1749_3).
contact(p1749_1, p1749_3).
contact(p1749_3, p1749_1).
contact(p1749_3, p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 6).
coord2(p1750_0, 6).
size(p1750_0, 5).
green(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 8).
coord2(p1750_1, 9).
size(p1750_1, 6).
green(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 0).
coord2(p1750_2, 7).
size(p1750_2, 0).
blue(p1750_2).
upright(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 6).
coord2(p1751_0, 5).
size(p1751_0, 10).
red(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 5).
size(p1751_1, 0).
red(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 7).
coord2(p1751_2, 0).
size(p1751_2, 1).
green(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 3).
coord2(p1751_3, 9).
size(p1751_3, 10).
green(p1751_3).
upright(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 5).
coord2(p1752_0, 1).
size(p1752_0, 3).
blue(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 9).
coord2(p1752_1, 6).
size(p1752_1, 5).
blue(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 10).
coord2(p1752_2, 5).
size(p1752_2, 9).
red(p1752_2).
rhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 10).
size(p1753_0, 8).
green(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 8).
coord2(p1753_1, 5).
size(p1753_1, 6).
blue(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 9).
coord2(p1753_2, 3).
size(p1753_2, 5).
blue(p1753_2).
rhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 6).
coord2(p1754_0, 1).
size(p1754_0, 0).
red(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 2).
coord2(p1754_1, 6).
size(p1754_1, 8).
red(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 1).
coord2(p1754_2, 6).
size(p1754_2, 0).
green(p1754_2).
rhs(p1754_2).
contact(p1754_1, p1754_2).
contact(p1754_1, p1754_2).
contact(p1754_2, p1754_1).
contact(p1754_2, p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 1).
coord2(p1755_0, 1).
size(p1755_0, 0).
green(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 1).
coord2(p1755_1, 9).
size(p1755_1, 7).
green(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 10).
coord2(p1755_2, 8).
size(p1755_2, 8).
blue(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 2).
coord2(p1755_3, 1).
size(p1755_3, 10).
blue(p1755_3).
upright(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 9).
coord2(p1755_4, 10).
size(p1755_4, 6).
blue(p1755_4).
upright(p1755_4).
contact(p1755_0, p1755_3).
contact(p1755_0, p1755_3).
contact(p1755_3, p1755_0).
contact(p1755_3, p1755_0).
piece(1756, p1756_0).
coord1(p1756_0, 6).
coord2(p1756_0, 2).
size(p1756_0, 10).
blue(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 1).
coord2(p1756_1, 1).
size(p1756_1, 7).
blue(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 2).
coord2(p1756_2, 3).
size(p1756_2, 6).
blue(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 1).
coord2(p1756_3, 4).
size(p1756_3, 10).
blue(p1756_3).
strange(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 10).
coord2(p1757_0, 1).
size(p1757_0, 0).
red(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 7).
coord2(p1757_1, 2).
size(p1757_1, 3).
blue(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 0).
coord2(p1757_2, 0).
size(p1757_2, 1).
blue(p1757_2).
lhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 7).
coord2(p1758_0, 7).
size(p1758_0, 6).
blue(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 5).
coord2(p1758_1, 5).
size(p1758_1, 2).
blue(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 6).
coord2(p1758_2, 5).
size(p1758_2, 5).
blue(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 10).
coord2(p1758_3, 3).
size(p1758_3, 1).
red(p1758_3).
strange(p1758_3).
contact(p1758_1, p1758_2).
contact(p1758_1, p1758_2).
contact(p1758_2, p1758_1).
contact(p1758_2, p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 7).
coord2(p1759_0, 7).
size(p1759_0, 0).
red(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 3).
size(p1759_1, 4).
red(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 4).
coord2(p1759_2, 3).
size(p1759_2, 4).
red(p1759_2).
rhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 2).
coord2(p1760_0, 0).
size(p1760_0, 5).
blue(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 0).
coord2(p1760_1, 8).
size(p1760_1, 4).
blue(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 9).
coord2(p1760_2, 3).
size(p1760_2, 6).
blue(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 4).
coord2(p1760_3, 3).
size(p1760_3, 4).
green(p1760_3).
upright(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 4).
coord2(p1760_4, 5).
size(p1760_4, 4).
green(p1760_4).
strange(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 6).
coord2(p1761_0, 7).
size(p1761_0, 2).
blue(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 0).
coord2(p1761_1, 3).
size(p1761_1, 1).
blue(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 1).
coord2(p1761_2, 1).
size(p1761_2, 4).
green(p1761_2).
strange(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 5).
coord2(p1762_0, 3).
size(p1762_0, 8).
red(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 3).
coord2(p1762_1, 8).
size(p1762_1, 9).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 0).
coord2(p1762_2, 10).
size(p1762_2, 2).
red(p1762_2).
lhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 7).
coord2(p1762_3, 0).
size(p1762_3, 2).
blue(p1762_3).
strange(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 5).
coord2(p1763_0, 8).
size(p1763_0, 9).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 2).
coord2(p1763_1, 6).
size(p1763_1, 2).
blue(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 2).
coord2(p1763_2, 2).
size(p1763_2, 8).
blue(p1763_2).
lhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 10).
coord2(p1763_3, 7).
size(p1763_3, 10).
blue(p1763_3).
lhs(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 5).
coord2(p1763_4, 9).
size(p1763_4, 2).
red(p1763_4).
rhs(p1763_4).
contact(p1763_0, p1763_4).
contact(p1763_0, p1763_4).
contact(p1763_4, p1763_0).
contact(p1763_4, p1763_0).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 7).
size(p1764_0, 6).
green(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 2).
coord2(p1764_1, 6).
size(p1764_1, 2).
green(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 2).
coord2(p1764_2, 5).
size(p1764_2, 0).
red(p1764_2).
rhs(p1764_2).
contact(p1764_1, p1764_2).
contact(p1764_1, p1764_2).
contact(p1764_2, p1764_1).
contact(p1764_2, p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 6).
coord2(p1765_0, 1).
size(p1765_0, 9).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 1).
coord2(p1765_1, 6).
size(p1765_1, 5).
red(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 0).
coord2(p1765_2, 5).
size(p1765_2, 3).
red(p1765_2).
strange(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 5).
coord2(p1766_0, 5).
size(p1766_0, 1).
red(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 8).
size(p1766_1, 3).
red(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 2).
coord2(p1766_2, 0).
size(p1766_2, 8).
red(p1766_2).
lhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 2).
size(p1767_0, 5).
blue(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 4).
coord2(p1767_1, 6).
size(p1767_1, 6).
blue(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 7).
coord2(p1767_2, 9).
size(p1767_2, 8).
green(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 10).
coord2(p1767_3, 6).
size(p1767_3, 10).
green(p1767_3).
strange(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 5).
coord2(p1767_4, 4).
size(p1767_4, 9).
blue(p1767_4).
strange(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 4).
coord2(p1768_0, 9).
size(p1768_0, 9).
green(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 10).
coord2(p1768_1, 7).
size(p1768_1, 7).
green(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 3).
coord2(p1768_2, 0).
size(p1768_2, 3).
red(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 9).
coord2(p1768_3, 5).
size(p1768_3, 8).
red(p1768_3).
strange(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 7).
size(p1769_0, 10).
green(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 2).
coord2(p1769_1, 4).
size(p1769_1, 0).
green(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 10).
coord2(p1769_2, 8).
size(p1769_2, 2).
green(p1769_2).
strange(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 6).
coord2(p1770_0, 10).
size(p1770_0, 5).
red(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 4).
coord2(p1770_1, 8).
size(p1770_1, 0).
blue(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 6).
coord2(p1770_2, 0).
size(p1770_2, 1).
red(p1770_2).
lhs(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 5).
coord2(p1771_0, 9).
size(p1771_0, 5).
red(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 2).
coord2(p1771_1, 3).
size(p1771_1, 2).
blue(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 4).
coord2(p1771_2, 7).
size(p1771_2, 3).
red(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 6).
coord2(p1771_3, 9).
size(p1771_3, 3).
red(p1771_3).
upright(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 4).
coord2(p1771_4, 7).
size(p1771_4, 4).
red(p1771_4).
lhs(p1771_4).
contact(p1771_0, p1771_3).
contact(p1771_0, p1771_3).
contact(p1771_3, p1771_0).
contact(p1771_3, p1771_0).
contact(p1771_2, p1771_4).
contact(p1771_2, p1771_4).
contact(p1771_4, p1771_2).
contact(p1771_4, p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 10).
coord2(p1772_0, 5).
size(p1772_0, 4).
blue(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 10).
coord2(p1772_1, 2).
size(p1772_1, 0).
blue(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 4).
coord2(p1772_2, 5).
size(p1772_2, 10).
red(p1772_2).
upright(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 9).
coord2(p1773_0, 6).
size(p1773_0, 6).
red(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 6).
coord2(p1773_1, 7).
size(p1773_1, 2).
red(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 1).
coord2(p1773_2, 0).
size(p1773_2, 4).
blue(p1773_2).
strange(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 0).
coord2(p1774_0, 8).
size(p1774_0, 9).
blue(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 8).
coord2(p1774_1, 10).
size(p1774_1, 9).
blue(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 6).
coord2(p1774_2, 2).
size(p1774_2, 2).
red(p1774_2).
strange(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 6).
coord2(p1775_0, 5).
size(p1775_0, 1).
green(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 2).
coord2(p1775_1, 5).
size(p1775_1, 8).
green(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 4).
coord2(p1775_2, 10).
size(p1775_2, 0).
green(p1775_2).
upright(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 5).
coord2(p1776_0, 10).
size(p1776_0, 2).
green(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 9).
coord2(p1776_1, 3).
size(p1776_1, 10).
green(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 4).
coord2(p1776_2, 4).
size(p1776_2, 9).
green(p1776_2).
upright(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 5).
coord2(p1777_0, 1).
size(p1777_0, 3).
green(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 7).
coord2(p1777_1, 10).
size(p1777_1, 6).
blue(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 3).
coord2(p1777_2, 6).
size(p1777_2, 1).
green(p1777_2).
rhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 3).
coord2(p1778_0, 3).
size(p1778_0, 3).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 6).
coord2(p1778_1, 9).
size(p1778_1, 2).
red(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 3).
coord2(p1778_2, 9).
size(p1778_2, 1).
red(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 10).
coord2(p1778_3, 7).
size(p1778_3, 9).
blue(p1778_3).
upright(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 0).
coord2(p1779_0, 0).
size(p1779_0, 1).
red(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 6).
coord2(p1779_1, 0).
size(p1779_1, 2).
green(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 8).
coord2(p1779_2, 8).
size(p1779_2, 3).
red(p1779_2).
rhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 9).
coord2(p1780_0, 5).
size(p1780_0, 2).
blue(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 7).
coord2(p1780_1, 9).
size(p1780_1, 8).
red(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 4).
coord2(p1780_2, 1).
size(p1780_2, 7).
red(p1780_2).
strange(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 3).
coord2(p1780_3, 9).
size(p1780_3, 7).
red(p1780_3).
strange(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 4).
coord2(p1780_4, 2).
size(p1780_4, 6).
blue(p1780_4).
rhs(p1780_4).
contact(p1780_2, p1780_4).
contact(p1780_2, p1780_4).
contact(p1780_4, p1780_2).
contact(p1780_4, p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 7).
coord2(p1781_0, 4).
size(p1781_0, 6).
green(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 5).
coord2(p1781_1, 6).
size(p1781_1, 1).
red(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 8).
coord2(p1781_2, 9).
size(p1781_2, 7).
red(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 7).
coord2(p1781_3, 9).
size(p1781_3, 5).
green(p1781_3).
rhs(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 0).
coord2(p1781_4, 6).
size(p1781_4, 8).
red(p1781_4).
upright(p1781_4).
contact(p1781_2, p1781_3).
contact(p1781_2, p1781_3).
contact(p1781_3, p1781_2).
contact(p1781_3, p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 4).
size(p1782_0, 1).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 2).
coord2(p1782_1, 1).
size(p1782_1, 6).
red(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 10).
coord2(p1782_2, 6).
size(p1782_2, 9).
blue(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 10).
coord2(p1782_3, 9).
size(p1782_3, 5).
red(p1782_3).
strange(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 7).
coord2(p1782_4, 0).
size(p1782_4, 1).
blue(p1782_4).
upright(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 8).
coord2(p1783_0, 5).
size(p1783_0, 8).
red(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 3).
coord2(p1783_1, 1).
size(p1783_1, 3).
blue(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 9).
coord2(p1783_2, 7).
size(p1783_2, 5).
blue(p1783_2).
lhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 2).
coord2(p1784_0, 7).
size(p1784_0, 6).
green(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 8).
coord2(p1784_1, 2).
size(p1784_1, 5).
green(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 10).
coord2(p1784_2, 5).
size(p1784_2, 3).
red(p1784_2).
upright(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 2).
coord2(p1785_0, 9).
size(p1785_0, 6).
blue(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 6).
coord2(p1785_1, 10).
size(p1785_1, 2).
green(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 5).
coord2(p1785_2, 0).
size(p1785_2, 3).
blue(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 3).
coord2(p1785_3, 3).
size(p1785_3, 10).
blue(p1785_3).
rhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 7).
coord2(p1785_4, 4).
size(p1785_4, 5).
blue(p1785_4).
rhs(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 3).
coord2(p1786_0, 5).
size(p1786_0, 5).
red(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 0).
coord2(p1786_1, 7).
size(p1786_1, 3).
red(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 4).
coord2(p1786_2, 0).
size(p1786_2, 4).
red(p1786_2).
rhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 8).
coord2(p1787_0, 1).
size(p1787_0, 3).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 1).
coord2(p1787_1, 9).
size(p1787_1, 1).
red(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 9).
coord2(p1787_2, 1).
size(p1787_2, 4).
red(p1787_2).
lhs(p1787_2).
contact(p1787_0, p1787_2).
contact(p1787_0, p1787_2).
contact(p1787_2, p1787_0).
contact(p1787_2, p1787_0).
piece(1788, p1788_0).
coord1(p1788_0, 5).
coord2(p1788_0, 3).
size(p1788_0, 0).
green(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 5).
coord2(p1788_1, 4).
size(p1788_1, 0).
blue(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 7).
coord2(p1788_2, 0).
size(p1788_2, 6).
blue(p1788_2).
upright(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 1).
coord2(p1788_3, 7).
size(p1788_3, 1).
blue(p1788_3).
strange(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 2).
coord2(p1788_4, 6).
size(p1788_4, 4).
blue(p1788_4).
lhs(p1788_4).
contact(p1788_0, p1788_1).
contact(p1788_0, p1788_1).
contact(p1788_1, p1788_0).
contact(p1788_1, p1788_0).
piece(1789, p1789_0).
coord1(p1789_0, 3).
coord2(p1789_0, 6).
size(p1789_0, 8).
red(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 3).
coord2(p1789_1, 0).
size(p1789_1, 7).
red(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 4).
coord2(p1789_2, 10).
size(p1789_2, 2).
blue(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 0).
coord2(p1790_0, 5).
size(p1790_0, 9).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 8).
coord2(p1790_1, 4).
size(p1790_1, 2).
red(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 3).
coord2(p1790_2, 10).
size(p1790_2, 7).
red(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 7).
coord2(p1790_3, 5).
size(p1790_3, 1).
blue(p1790_3).
rhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 8).
coord2(p1791_0, 1).
size(p1791_0, 4).
red(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 8).
coord2(p1791_1, 3).
size(p1791_1, 8).
red(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 4).
coord2(p1791_2, 7).
size(p1791_2, 4).
blue(p1791_2).
strange(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 10).
coord2(p1791_3, 5).
size(p1791_3, 6).
blue(p1791_3).
lhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 10).
coord2(p1792_0, 9).
size(p1792_0, 8).
red(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 5).
coord2(p1792_1, 10).
size(p1792_1, 10).
blue(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 10).
coord2(p1792_2, 0).
size(p1792_2, 6).
red(p1792_2).
lhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 10).
coord2(p1792_3, 0).
size(p1792_3, 10).
blue(p1792_3).
upright(p1792_3).
contact(p1792_2, p1792_3).
contact(p1792_2, p1792_3).
contact(p1792_3, p1792_2).
contact(p1792_3, p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 7).
coord2(p1793_0, 4).
size(p1793_0, 7).
red(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 4).
coord2(p1793_1, 0).
size(p1793_1, 4).
blue(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 2).
coord2(p1793_2, 5).
size(p1793_2, 10).
blue(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 2).
coord2(p1793_3, 9).
size(p1793_3, 8).
blue(p1793_3).
lhs(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 7).
coord2(p1793_4, 7).
size(p1793_4, 4).
blue(p1793_4).
upright(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 7).
coord2(p1794_0, 0).
size(p1794_0, 4).
red(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 0).
coord2(p1794_1, 10).
size(p1794_1, 9).
blue(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 6).
coord2(p1794_2, 0).
size(p1794_2, 8).
red(p1794_2).
rhs(p1794_2).
contact(p1794_0, p1794_2).
contact(p1794_0, p1794_2).
contact(p1794_2, p1794_0).
contact(p1794_2, p1794_0).
piece(1795, p1795_0).
coord1(p1795_0, 1).
coord2(p1795_0, 3).
size(p1795_0, 8).
green(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 3).
coord2(p1795_1, 9).
size(p1795_1, 0).
red(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 8).
coord2(p1795_2, 4).
size(p1795_2, 0).
red(p1795_2).
upright(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 7).
coord2(p1795_3, 6).
size(p1795_3, 9).
green(p1795_3).
upright(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 9).
coord2(p1796_0, 0).
size(p1796_0, 1).
blue(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 10).
coord2(p1796_1, 9).
size(p1796_1, 3).
blue(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 3).
coord2(p1796_2, 2).
size(p1796_2, 1).
blue(p1796_2).
upright(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 0).
coord2(p1796_3, 5).
size(p1796_3, 4).
blue(p1796_3).
rhs(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 4).
coord2(p1796_4, 2).
size(p1796_4, 4).
red(p1796_4).
strange(p1796_4).
contact(p1796_2, p1796_4).
contact(p1796_2, p1796_4).
contact(p1796_4, p1796_2).
contact(p1796_4, p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 7).
coord2(p1797_0, 3).
size(p1797_0, 7).
blue(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 1).
coord2(p1797_1, 7).
size(p1797_1, 9).
red(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 2).
coord2(p1797_2, 10).
size(p1797_2, 3).
blue(p1797_2).
lhs(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 3).
coord2(p1798_0, 8).
size(p1798_0, 0).
red(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 7).
coord2(p1798_1, 3).
size(p1798_1, 0).
green(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 0).
coord2(p1798_2, 7).
size(p1798_2, 2).
green(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 10).
coord2(p1798_3, 2).
size(p1798_3, 0).
green(p1798_3).
strange(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 6).
coord2(p1798_4, 6).
size(p1798_4, 7).
red(p1798_4).
upright(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 0).
coord2(p1799_0, 6).
size(p1799_0, 1).
red(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 2).
size(p1799_1, 1).
red(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 1).
coord2(p1799_2, 3).
size(p1799_2, 6).
red(p1799_2).
rhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 6).
coord2(p1799_3, 10).
size(p1799_3, 4).
blue(p1799_3).
upright(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 0).
coord2(p1799_4, 6).
size(p1799_4, 8).
blue(p1799_4).
lhs(p1799_4).
contact(p1799_0, p1799_4).
contact(p1799_0, p1799_4).
contact(p1799_4, p1799_0).
contact(p1799_4, p1799_0).
piece(1800, p1800_0).
coord1(p1800_0, 2).
coord2(p1800_0, 0).
size(p1800_0, 4).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 0).
coord2(p1800_1, 2).
size(p1800_1, 3).
green(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 2).
coord2(p1800_2, 6).
size(p1800_2, 7).
blue(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 1).
coord2(p1800_3, 8).
size(p1800_3, 7).
blue(p1800_3).
strange(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 2).
coord2(p1801_0, 10).
size(p1801_0, 0).
green(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 1).
coord2(p1801_1, 6).
size(p1801_1, 2).
green(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 1).
coord2(p1801_2, 0).
size(p1801_2, 1).
red(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 7).
coord2(p1801_3, 4).
size(p1801_3, 2).
green(p1801_3).
rhs(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 7).
coord2(p1802_0, 7).
size(p1802_0, 1).
blue(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 7).
coord2(p1802_1, 8).
size(p1802_1, 3).
blue(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 1).
coord2(p1802_2, 3).
size(p1802_2, 3).
red(p1802_2).
strange(p1802_2).
contact(p1802_0, p1802_1).
contact(p1802_0, p1802_1).
contact(p1802_1, p1802_0).
contact(p1802_1, p1802_0).
piece(1803, p1803_0).
coord1(p1803_0, 10).
coord2(p1803_0, 1).
size(p1803_0, 0).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 3).
coord2(p1803_1, 9).
size(p1803_1, 8).
blue(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 1).
coord2(p1803_2, 8).
size(p1803_2, 4).
green(p1803_2).
strange(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 0).
coord2(p1804_0, 2).
size(p1804_0, 7).
blue(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 10).
coord2(p1804_1, 4).
size(p1804_1, 8).
red(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 0).
coord2(p1804_2, 7).
size(p1804_2, 6).
red(p1804_2).
lhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 8).
coord2(p1805_0, 4).
size(p1805_0, 3).
blue(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 0).
coord2(p1805_1, 7).
size(p1805_1, 1).
blue(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 5).
coord2(p1805_2, 1).
size(p1805_2, 0).
blue(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 3).
coord2(p1805_3, 2).
size(p1805_3, 10).
red(p1805_3).
lhs(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 2).
coord2(p1806_0, 0).
size(p1806_0, 10).
blue(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 6).
coord2(p1806_1, 5).
size(p1806_1, 8).
red(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 9).
coord2(p1806_2, 9).
size(p1806_2, 10).
red(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 9).
coord2(p1806_3, 3).
size(p1806_3, 1).
red(p1806_3).
upright(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 10).
coord2(p1807_0, 3).
size(p1807_0, 1).
red(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 7).
size(p1807_1, 5).
red(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 3).
coord2(p1807_2, 0).
size(p1807_2, 10).
red(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 5).
coord2(p1807_3, 4).
size(p1807_3, 10).
green(p1807_3).
strange(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 1).
coord2(p1807_4, 8).
size(p1807_4, 5).
green(p1807_4).
rhs(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 0).
coord2(p1808_0, 5).
size(p1808_0, 5).
red(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 3).
coord2(p1808_1, 0).
size(p1808_1, 8).
green(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 3).
coord2(p1808_2, 4).
size(p1808_2, 8).
red(p1808_2).
strange(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 9).
coord2(p1808_3, 1).
size(p1808_3, 8).
red(p1808_3).
rhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 3).
coord2(p1809_0, 5).
size(p1809_0, 3).
red(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 4).
coord2(p1809_1, 9).
size(p1809_1, 5).
red(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 3).
coord2(p1809_2, 7).
size(p1809_2, 3).
red(p1809_2).
strange(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 1).
size(p1810_0, 3).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 8).
size(p1810_1, 0).
blue(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 0).
coord2(p1810_2, 0).
size(p1810_2, 3).
blue(p1810_2).
strange(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 10).
coord2(p1810_3, 4).
size(p1810_3, 5).
blue(p1810_3).
lhs(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 1).
coord2(p1811_0, 7).
size(p1811_0, 7).
green(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 9).
coord2(p1811_1, 4).
size(p1811_1, 3).
blue(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 10).
coord2(p1811_2, 8).
size(p1811_2, 5).
blue(p1811_2).
lhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 6).
coord2(p1811_3, 6).
size(p1811_3, 9).
blue(p1811_3).
upright(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 0).
coord2(p1811_4, 9).
size(p1811_4, 10).
blue(p1811_4).
upright(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 3).
coord2(p1812_0, 1).
size(p1812_0, 9).
red(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 3).
coord2(p1812_1, 7).
size(p1812_1, 0).
blue(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 7).
coord2(p1812_2, 6).
size(p1812_2, 2).
red(p1812_2).
strange(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 2).
coord2(p1812_3, 1).
size(p1812_3, 5).
blue(p1812_3).
upright(p1812_3).
contact(p1812_0, p1812_3).
contact(p1812_0, p1812_3).
contact(p1812_3, p1812_0).
contact(p1812_3, p1812_0).
piece(1813, p1813_0).
coord1(p1813_0, 8).
coord2(p1813_0, 3).
size(p1813_0, 0).
green(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 1).
coord2(p1813_1, 7).
size(p1813_1, 8).
green(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 5).
coord2(p1813_2, 5).
size(p1813_2, 6).
blue(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 10).
coord2(p1813_3, 1).
size(p1813_3, 6).
green(p1813_3).
rhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 3).
coord2(p1813_4, 7).
size(p1813_4, 1).
blue(p1813_4).
rhs(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 6).
coord2(p1814_0, 1).
size(p1814_0, 6).
red(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 9).
coord2(p1814_1, 10).
size(p1814_1, 3).
red(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 9).
coord2(p1814_2, 3).
size(p1814_2, 2).
green(p1814_2).
rhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 6).
coord2(p1815_0, 9).
size(p1815_0, 6).
blue(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 5).
coord2(p1815_1, 5).
size(p1815_1, 7).
blue(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 1).
coord2(p1815_2, 6).
size(p1815_2, 10).
blue(p1815_2).
lhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 1).
coord2(p1816_0, 0).
size(p1816_0, 9).
blue(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 1).
coord2(p1816_1, 7).
size(p1816_1, 4).
blue(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 4).
coord2(p1816_2, 0).
size(p1816_2, 1).
red(p1816_2).
lhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 8).
coord2(p1817_0, 9).
size(p1817_0, 4).
green(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 6).
coord2(p1817_1, 0).
size(p1817_1, 4).
green(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 0).
coord2(p1817_2, 2).
size(p1817_2, 3).
blue(p1817_2).
rhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 4).
coord2(p1818_0, 0).
size(p1818_0, 9).
red(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 1).
coord2(p1818_1, 2).
size(p1818_1, 1).
red(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 9).
coord2(p1818_2, 2).
size(p1818_2, 9).
red(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 5).
coord2(p1818_3, 9).
size(p1818_3, 7).
green(p1818_3).
upright(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 8).
size(p1819_0, 9).
red(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 10).
coord2(p1819_1, 6).
size(p1819_1, 0).
red(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 10).
coord2(p1819_2, 3).
size(p1819_2, 4).
red(p1819_2).
strange(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 1).
coord2(p1819_3, 4).
size(p1819_3, 5).
green(p1819_3).
upright(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 8).
coord2(p1820_0, 1).
size(p1820_0, 1).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 9).
coord2(p1820_1, 5).
size(p1820_1, 8).
red(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 7).
coord2(p1820_2, 8).
size(p1820_2, 1).
red(p1820_2).
strange(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 2).
coord2(p1821_0, 2).
size(p1821_0, 0).
blue(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 10).
coord2(p1821_1, 0).
size(p1821_1, 4).
red(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 8).
coord2(p1821_2, 6).
size(p1821_2, 1).
red(p1821_2).
lhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 3).
coord2(p1821_3, 10).
size(p1821_3, 9).
red(p1821_3).
strange(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 5).
coord2(p1821_4, 0).
size(p1821_4, 6).
red(p1821_4).
upright(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 10).
coord2(p1822_0, 10).
size(p1822_0, 2).
blue(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 8).
coord2(p1822_1, 2).
size(p1822_1, 9).
blue(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 3).
coord2(p1822_2, 5).
size(p1822_2, 2).
red(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 3).
coord2(p1822_3, 5).
size(p1822_3, 5).
blue(p1822_3).
rhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 3).
coord2(p1822_4, 3).
size(p1822_4, 7).
blue(p1822_4).
strange(p1822_4).
contact(p1822_2, p1822_3).
contact(p1822_2, p1822_3).
contact(p1822_3, p1822_2).
contact(p1822_3, p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 7).
coord2(p1823_0, 8).
size(p1823_0, 9).
blue(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 9).
coord2(p1823_1, 3).
size(p1823_1, 0).
blue(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 1).
coord2(p1823_2, 10).
size(p1823_2, 0).
green(p1823_2).
strange(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 7).
coord2(p1823_3, 2).
size(p1823_3, 2).
blue(p1823_3).
lhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 7).
coord2(p1824_0, 5).
size(p1824_0, 7).
blue(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 3).
size(p1824_1, 0).
blue(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 7).
coord2(p1824_2, 1).
size(p1824_2, 10).
green(p1824_2).
upright(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 1).
coord2(p1825_0, 5).
size(p1825_0, 8).
red(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 3).
coord2(p1825_1, 2).
size(p1825_1, 10).
blue(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 2).
coord2(p1825_2, 0).
size(p1825_2, 10).
blue(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 7).
coord2(p1825_3, 6).
size(p1825_3, 2).
red(p1825_3).
strange(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 10).
coord2(p1826_0, 8).
size(p1826_0, 3).
blue(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 7).
coord2(p1826_1, 6).
size(p1826_1, 5).
blue(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 3).
coord2(p1826_2, 9).
size(p1826_2, 3).
red(p1826_2).
upright(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 3).
coord2(p1826_3, 5).
size(p1826_3, 4).
red(p1826_3).
strange(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 3).
coord2(p1827_0, 0).
size(p1827_0, 2).
red(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 3).
coord2(p1827_1, 1).
size(p1827_1, 1).
green(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 2).
coord2(p1827_2, 9).
size(p1827_2, 9).
red(p1827_2).
lhs(p1827_2).
contact(p1827_0, p1827_1).
contact(p1827_0, p1827_1).
contact(p1827_1, p1827_0).
contact(p1827_1, p1827_0).
piece(1828, p1828_0).
coord1(p1828_0, 2).
coord2(p1828_0, 1).
size(p1828_0, 3).
green(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 0).
coord2(p1828_1, 9).
size(p1828_1, 9).
red(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 8).
coord2(p1828_2, 10).
size(p1828_2, 9).
red(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 1).
coord2(p1828_3, 5).
size(p1828_3, 1).
green(p1828_3).
upright(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 2).
size(p1829_0, 4).
red(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 3).
coord2(p1829_1, 10).
size(p1829_1, 6).
red(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 5).
coord2(p1829_2, 3).
size(p1829_2, 2).
green(p1829_2).
rhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 9).
coord2(p1830_0, 4).
size(p1830_0, 5).
red(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 5).
coord2(p1830_1, 6).
size(p1830_1, 0).
red(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 8).
coord2(p1830_2, 2).
size(p1830_2, 5).
green(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 2).
coord2(p1830_3, 9).
size(p1830_3, 2).
green(p1830_3).
strange(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 2).
coord2(p1831_0, 5).
size(p1831_0, 10).
green(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 0).
coord2(p1831_1, 4).
size(p1831_1, 1).
blue(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 5).
coord2(p1831_2, 0).
size(p1831_2, 6).
blue(p1831_2).
lhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 2).
coord2(p1831_3, 3).
size(p1831_3, 9).
green(p1831_3).
rhs(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 9).
coord2(p1832_0, 1).
size(p1832_0, 7).
green(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 8).
coord2(p1832_1, 1).
size(p1832_1, 2).
red(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 5).
coord2(p1832_2, 2).
size(p1832_2, 7).
red(p1832_2).
lhs(p1832_2).
contact(p1832_0, p1832_1).
contact(p1832_0, p1832_1).
contact(p1832_1, p1832_0).
contact(p1832_1, p1832_0).
piece(1833, p1833_0).
coord1(p1833_0, 8).
coord2(p1833_0, 3).
size(p1833_0, 10).
blue(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 9).
size(p1833_1, 7).
green(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 6).
coord2(p1833_2, 8).
size(p1833_2, 10).
blue(p1833_2).
lhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 1).
coord2(p1833_3, 3).
size(p1833_3, 8).
blue(p1833_3).
rhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 8).
coord2(p1833_4, 3).
size(p1833_4, 5).
blue(p1833_4).
rhs(p1833_4).
contact(p1833_0, p1833_4).
contact(p1833_0, p1833_4).
contact(p1833_4, p1833_0).
contact(p1833_4, p1833_0).
piece(1834, p1834_0).
coord1(p1834_0, 6).
coord2(p1834_0, 2).
size(p1834_0, 1).
green(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 2).
coord2(p1834_1, 10).
size(p1834_1, 2).
green(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 5).
coord2(p1834_2, 7).
size(p1834_2, 5).
red(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 4).
coord2(p1834_3, 1).
size(p1834_3, 3).
green(p1834_3).
upright(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 3).
coord2(p1834_4, 4).
size(p1834_4, 3).
red(p1834_4).
strange(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 10).
coord2(p1835_0, 9).
size(p1835_0, 2).
blue(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 1).
coord2(p1835_1, 3).
size(p1835_1, 3).
blue(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 4).
coord2(p1835_2, 8).
size(p1835_2, 2).
blue(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 1).
coord2(p1835_3, 4).
size(p1835_3, 3).
blue(p1835_3).
lhs(p1835_3).
contact(p1835_1, p1835_3).
contact(p1835_1, p1835_3).
contact(p1835_3, p1835_1).
contact(p1835_3, p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 0).
coord2(p1836_0, 9).
size(p1836_0, 1).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 9).
coord2(p1836_1, 2).
size(p1836_1, 3).
red(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 7).
coord2(p1836_2, 6).
size(p1836_2, 6).
blue(p1836_2).
rhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 1).
coord2(p1837_0, 5).
size(p1837_0, 2).
blue(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 1).
size(p1837_1, 5).
green(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 0).
coord2(p1837_2, 10).
size(p1837_2, 5).
blue(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 9).
coord2(p1837_3, 7).
size(p1837_3, 0).
green(p1837_3).
upright(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 0).
coord2(p1838_0, 4).
size(p1838_0, 0).
green(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 2).
coord2(p1838_1, 6).
size(p1838_1, 9).
blue(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 2).
coord2(p1838_2, 2).
size(p1838_2, 8).
blue(p1838_2).
upright(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 4).
coord2(p1839_0, 2).
size(p1839_0, 5).
blue(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 9).
coord2(p1839_1, 10).
size(p1839_1, 1).
red(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 9).
coord2(p1839_2, 1).
size(p1839_2, 3).
blue(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 6).
coord2(p1839_3, 6).
size(p1839_3, 0).
red(p1839_3).
rhs(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 0).
coord2(p1840_0, 4).
size(p1840_0, 5).
red(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 4).
coord2(p1840_1, 0).
size(p1840_1, 9).
red(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 4).
coord2(p1840_2, 3).
size(p1840_2, 9).
green(p1840_2).
upright(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 0).
coord2(p1841_0, 2).
size(p1841_0, 4).
red(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 7).
coord2(p1841_1, 3).
size(p1841_1, 0).
blue(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 2).
coord2(p1841_2, 10).
size(p1841_2, 10).
red(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 4).
coord2(p1841_3, 1).
size(p1841_3, 8).
red(p1841_3).
strange(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 3).
coord2(p1841_4, 5).
size(p1841_4, 9).
blue(p1841_4).
rhs(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 2).
coord2(p1842_0, 10).
size(p1842_0, 6).
red(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 3).
coord2(p1842_1, 9).
size(p1842_1, 9).
blue(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 8).
coord2(p1842_2, 5).
size(p1842_2, 4).
red(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 0).
coord2(p1842_3, 0).
size(p1842_3, 0).
blue(p1842_3).
lhs(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 7).
coord2(p1842_4, 6).
size(p1842_4, 9).
red(p1842_4).
rhs(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 7).
coord2(p1843_0, 7).
size(p1843_0, 0).
red(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 2).
coord2(p1843_1, 5).
size(p1843_1, 6).
green(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 0).
coord2(p1843_2, 4).
size(p1843_2, 4).
green(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 9).
coord2(p1843_3, 1).
size(p1843_3, 4).
red(p1843_3).
lhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 9).
coord2(p1843_4, 3).
size(p1843_4, 7).
red(p1843_4).
lhs(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 6).
coord2(p1844_0, 2).
size(p1844_0, 8).
green(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 7).
coord2(p1844_1, 9).
size(p1844_1, 7).
green(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 6).
coord2(p1844_2, 0).
size(p1844_2, 4).
blue(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 9).
coord2(p1844_3, 2).
size(p1844_3, 9).
blue(p1844_3).
lhs(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 10).
coord2(p1845_0, 9).
size(p1845_0, 4).
red(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 5).
coord2(p1845_1, 6).
size(p1845_1, 8).
red(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 1).
size(p1845_2, 8).
red(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 9).
coord2(p1845_3, 6).
size(p1845_3, 9).
green(p1845_3).
rhs(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 2).
coord2(p1845_4, 0).
size(p1845_4, 2).
red(p1845_4).
strange(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 7).
coord2(p1846_0, 1).
size(p1846_0, 5).
red(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 7).
coord2(p1846_1, 8).
size(p1846_1, 8).
blue(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 0).
coord2(p1846_2, 7).
size(p1846_2, 9).
blue(p1846_2).
rhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 10).
coord2(p1847_0, 7).
size(p1847_0, 5).
blue(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 8).
coord2(p1847_1, 8).
size(p1847_1, 3).
blue(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 1).
coord2(p1847_2, 3).
size(p1847_2, 10).
blue(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 1).
coord2(p1847_3, 9).
size(p1847_3, 10).
green(p1847_3).
upright(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 2).
coord2(p1848_0, 6).
size(p1848_0, 3).
red(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 0).
coord2(p1848_1, 10).
size(p1848_1, 6).
blue(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 6).
coord2(p1848_2, 6).
size(p1848_2, 0).
red(p1848_2).
rhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 8).
coord2(p1849_0, 7).
size(p1849_0, 8).
red(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 6).
coord2(p1849_1, 2).
size(p1849_1, 1).
red(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 8).
coord2(p1849_2, 6).
size(p1849_2, 1).
red(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 3).
coord2(p1849_3, 2).
size(p1849_3, 3).
red(p1849_3).
upright(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 9).
coord2(p1849_4, 5).
size(p1849_4, 10).
blue(p1849_4).
strange(p1849_4).
contact(p1849_0, p1849_2).
contact(p1849_0, p1849_2).
contact(p1849_2, p1849_0).
contact(p1849_2, p1849_0).
piece(1850, p1850_0).
coord1(p1850_0, 8).
coord2(p1850_0, 7).
size(p1850_0, 3).
red(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 1).
coord2(p1850_1, 10).
size(p1850_1, 6).
blue(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 4).
coord2(p1850_2, 7).
size(p1850_2, 4).
blue(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 0).
coord2(p1850_3, 6).
size(p1850_3, 0).
blue(p1850_3).
strange(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 7).
size(p1851_0, 6).
blue(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 3).
coord2(p1851_1, 8).
size(p1851_1, 4).
blue(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 1).
coord2(p1851_2, 8).
size(p1851_2, 10).
red(p1851_2).
rhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 10).
coord2(p1852_0, 1).
size(p1852_0, 10).
blue(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 4).
coord2(p1852_1, 6).
size(p1852_1, 3).
red(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 9).
coord2(p1852_2, 5).
size(p1852_2, 6).
blue(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 4).
coord2(p1852_3, 3).
size(p1852_3, 3).
blue(p1852_3).
rhs(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 4).
coord2(p1853_0, 9).
size(p1853_0, 2).
red(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 3).
coord2(p1853_1, 6).
size(p1853_1, 0).
green(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 4).
coord2(p1853_2, 1).
size(p1853_2, 5).
red(p1853_2).
strange(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 0).
coord2(p1853_3, 2).
size(p1853_3, 5).
red(p1853_3).
rhs(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 5).
coord2(p1853_4, 8).
size(p1853_4, 10).
red(p1853_4).
lhs(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 4).
size(p1854_0, 3).
red(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 8).
coord2(p1854_1, 3).
size(p1854_1, 10).
green(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 10).
coord2(p1854_2, 5).
size(p1854_2, 0).
red(p1854_2).
strange(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 5).
coord2(p1854_3, 8).
size(p1854_3, 6).
red(p1854_3).
strange(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 9).
coord2(p1855_0, 8).
size(p1855_0, 8).
red(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 6).
coord2(p1855_1, 3).
size(p1855_1, 8).
red(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 8).
coord2(p1855_2, 6).
size(p1855_2, 9).
green(p1855_2).
strange(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 5).
coord2(p1856_0, 10).
size(p1856_0, 9).
blue(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 7).
coord2(p1856_1, 0).
size(p1856_1, 3).
green(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 6).
coord2(p1856_2, 3).
size(p1856_2, 2).
green(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 2).
coord2(p1856_3, 9).
size(p1856_3, 7).
green(p1856_3).
strange(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 3).
coord2(p1857_0, 1).
size(p1857_0, 1).
blue(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 8).
coord2(p1857_1, 8).
size(p1857_1, 8).
blue(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 4).
coord2(p1857_2, 10).
size(p1857_2, 5).
blue(p1857_2).
upright(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 8).
coord2(p1858_0, 9).
size(p1858_0, 6).
blue(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 1).
size(p1858_1, 8).
blue(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 6).
coord2(p1858_2, 4).
size(p1858_2, 0).
red(p1858_2).
strange(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 6).
coord2(p1859_0, 9).
size(p1859_0, 1).
blue(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 9).
coord2(p1859_1, 2).
size(p1859_1, 9).
red(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 3).
coord2(p1859_2, 4).
size(p1859_2, 3).
red(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 1).
coord2(p1859_3, 0).
size(p1859_3, 3).
blue(p1859_3).
rhs(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 10).
coord2(p1859_4, 6).
size(p1859_4, 2).
blue(p1859_4).
strange(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 7).
coord2(p1860_0, 10).
size(p1860_0, 4).
red(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 6).
coord2(p1860_1, 1).
size(p1860_1, 6).
red(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 6).
coord2(p1860_2, 7).
size(p1860_2, 1).
red(p1860_2).
rhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 0).
coord2(p1860_3, 4).
size(p1860_3, 9).
red(p1860_3).
strange(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 4).
coord2(p1860_4, 0).
size(p1860_4, 9).
blue(p1860_4).
strange(p1860_4).
piece(1861, p1861_0).
coord1(p1861_0, 5).
coord2(p1861_0, 4).
size(p1861_0, 6).
blue(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 8).
coord2(p1861_1, 5).
size(p1861_1, 6).
red(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 7).
coord2(p1861_2, 7).
size(p1861_2, 4).
blue(p1861_2).
strange(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 3).
coord2(p1861_3, 7).
size(p1861_3, 0).
red(p1861_3).
rhs(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 1).
coord2(p1862_0, 5).
size(p1862_0, 3).
red(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 5).
size(p1862_1, 8).
red(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 3).
coord2(p1862_2, 5).
size(p1862_2, 5).
red(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 2).
coord2(p1862_3, 7).
size(p1862_3, 2).
red(p1862_3).
rhs(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 2).
coord2(p1862_4, 1).
size(p1862_4, 2).
red(p1862_4).
rhs(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 7).
coord2(p1863_0, 3).
size(p1863_0, 5).
green(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 8).
coord2(p1863_1, 0).
size(p1863_1, 3).
green(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 5).
coord2(p1863_2, 6).
size(p1863_2, 2).
blue(p1863_2).
lhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 9).
coord2(p1864_0, 10).
size(p1864_0, 5).
blue(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 10).
coord2(p1864_1, 2).
size(p1864_1, 0).
blue(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 1).
coord2(p1864_2, 5).
size(p1864_2, 0).
blue(p1864_2).
lhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 7).
coord2(p1864_3, 1).
size(p1864_3, 5).
blue(p1864_3).
strange(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 8).
coord2(p1864_4, 5).
size(p1864_4, 3).
blue(p1864_4).
rhs(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 10).
coord2(p1865_0, 8).
size(p1865_0, 4).
blue(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 4).
coord2(p1865_1, 10).
size(p1865_1, 8).
blue(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 1).
coord2(p1865_2, 8).
size(p1865_2, 7).
blue(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 4).
coord2(p1865_3, 8).
size(p1865_3, 7).
blue(p1865_3).
upright(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 3).
coord2(p1866_0, 8).
size(p1866_0, 3).
green(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 1).
coord2(p1866_1, 3).
size(p1866_1, 0).
green(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 5).
coord2(p1866_2, 1).
size(p1866_2, 9).
red(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 0).
coord2(p1866_3, 7).
size(p1866_3, 3).
red(p1866_3).
strange(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 8).
coord2(p1867_0, 5).
size(p1867_0, 8).
red(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 6).
coord2(p1867_1, 1).
size(p1867_1, 5).
green(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 10).
coord2(p1867_2, 5).
size(p1867_2, 0).
green(p1867_2).
rhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 2).
coord2(p1868_0, 8).
size(p1868_0, 6).
blue(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 8).
coord2(p1868_1, 4).
size(p1868_1, 2).
red(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 1).
coord2(p1868_2, 7).
size(p1868_2, 6).
blue(p1868_2).
rhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 2).
coord2(p1869_0, 3).
size(p1869_0, 5).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 2).
coord2(p1869_1, 3).
size(p1869_1, 6).
red(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 2).
coord2(p1869_2, 2).
size(p1869_2, 2).
blue(p1869_2).
rhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 8).
coord2(p1869_3, 3).
size(p1869_3, 6).
blue(p1869_3).
rhs(p1869_3).
contact(p1869_0, p1869_1).
contact(p1869_0, p1869_2).
contact(p1869_0, p1869_1).
contact(p1869_0, p1869_2).
contact(p1869_1, p1869_0).
contact(p1869_1, p1869_0).
contact(p1869_1, p1869_2).
contact(p1869_1, p1869_2).
contact(p1869_2, p1869_0).
contact(p1869_2, p1869_1).
contact(p1869_2, p1869_0).
contact(p1869_2, p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 5).
coord2(p1870_0, 8).
size(p1870_0, 0).
red(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 3).
coord2(p1870_1, 3).
size(p1870_1, 8).
red(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 5).
coord2(p1870_2, 3).
size(p1870_2, 9).
red(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 6).
coord2(p1870_3, 6).
size(p1870_3, 10).
blue(p1870_3).
upright(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 1).
coord2(p1871_0, 5).
size(p1871_0, 1).
blue(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 1).
coord2(p1871_1, 2).
size(p1871_1, 6).
red(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 5).
coord2(p1871_2, 6).
size(p1871_2, 7).
red(p1871_2).
upright(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 5).
coord2(p1871_3, 1).
size(p1871_3, 6).
red(p1871_3).
rhs(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 9).
coord2(p1872_0, 4).
size(p1872_0, 8).
red(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 3).
coord2(p1872_1, 9).
size(p1872_1, 7).
red(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 9).
coord2(p1872_2, 10).
size(p1872_2, 10).
red(p1872_2).
lhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 9).
coord2(p1873_0, 6).
size(p1873_0, 8).
red(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 2).
size(p1873_1, 3).
red(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 10).
coord2(p1873_2, 3).
size(p1873_2, 10).
red(p1873_2).
lhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 0).
coord2(p1873_3, 10).
size(p1873_3, 3).
green(p1873_3).
upright(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 3).
coord2(p1874_0, 9).
size(p1874_0, 7).
blue(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 2).
size(p1874_1, 8).
blue(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 6).
coord2(p1874_2, 1).
size(p1874_2, 9).
red(p1874_2).
strange(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 10).
coord2(p1875_0, 2).
size(p1875_0, 10).
red(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 10).
coord2(p1875_1, 6).
size(p1875_1, 9).
red(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 7).
coord2(p1875_2, 2).
size(p1875_2, 4).
red(p1875_2).
lhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 3).
coord2(p1875_3, 7).
size(p1875_3, 0).
green(p1875_3).
strange(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 5).
coord2(p1876_0, 6).
size(p1876_0, 7).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 6).
coord2(p1876_1, 0).
size(p1876_1, 2).
green(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 4).
coord2(p1876_2, 8).
size(p1876_2, 7).
red(p1876_2).
lhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 6).
coord2(p1877_0, 3).
size(p1877_0, 0).
green(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 9).
coord2(p1877_1, 5).
size(p1877_1, 9).
red(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 0).
coord2(p1877_2, 8).
size(p1877_2, 5).
green(p1877_2).
upright(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 3).
coord2(p1877_3, 9).
size(p1877_3, 10).
red(p1877_3).
rhs(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 9).
coord2(p1877_4, 7).
size(p1877_4, 6).
red(p1877_4).
strange(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 2).
coord2(p1878_0, 6).
size(p1878_0, 1).
blue(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 7).
coord2(p1878_1, 7).
size(p1878_1, 8).
green(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 1).
coord2(p1878_2, 5).
size(p1878_2, 9).
blue(p1878_2).
rhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 9).
coord2(p1879_0, 3).
size(p1879_0, 0).
blue(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 2).
size(p1879_1, 2).
blue(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 7).
coord2(p1879_2, 1).
size(p1879_2, 1).
blue(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 1).
coord2(p1879_3, 3).
size(p1879_3, 1).
blue(p1879_3).
strange(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 2).
coord2(p1880_0, 3).
size(p1880_0, 5).
green(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 9).
coord2(p1880_1, 5).
size(p1880_1, 8).
red(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 7).
coord2(p1880_2, 9).
size(p1880_2, 4).
red(p1880_2).
upright(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 8).
coord2(p1881_0, 3).
size(p1881_0, 1).
blue(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 3).
coord2(p1881_1, 3).
size(p1881_1, 4).
blue(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 8).
coord2(p1881_2, 7).
size(p1881_2, 0).
blue(p1881_2).
strange(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 3).
coord2(p1882_0, 3).
size(p1882_0, 7).
red(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 1).
coord2(p1882_1, 6).
size(p1882_1, 7).
green(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 1).
coord2(p1882_2, 2).
size(p1882_2, 4).
green(p1882_2).
upright(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 9).
coord2(p1882_3, 9).
size(p1882_3, 1).
red(p1882_3).
strange(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 1).
coord2(p1883_0, 6).
size(p1883_0, 8).
blue(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 5).
size(p1883_1, 9).
blue(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 6).
coord2(p1883_2, 3).
size(p1883_2, 8).
blue(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 3).
coord2(p1883_3, 5).
size(p1883_3, 9).
blue(p1883_3).
strange(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 10).
coord2(p1884_0, 1).
size(p1884_0, 9).
red(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 10).
coord2(p1884_1, 6).
size(p1884_1, 1).
red(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 0).
coord2(p1884_2, 10).
size(p1884_2, 10).
red(p1884_2).
rhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 3).
coord2(p1884_3, 9).
size(p1884_3, 8).
red(p1884_3).
upright(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 10).
coord2(p1885_0, 8).
size(p1885_0, 0).
red(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 5).
coord2(p1885_1, 9).
size(p1885_1, 6).
red(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 3).
coord2(p1885_2, 1).
size(p1885_2, 3).
green(p1885_2).
rhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 1).
coord2(p1886_0, 7).
size(p1886_0, 5).
green(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 3).
size(p1886_1, 0).
green(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 1).
coord2(p1886_2, 6).
size(p1886_2, 10).
green(p1886_2).
upright(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 3).
coord2(p1886_3, 3).
size(p1886_3, 10).
blue(p1886_3).
rhs(p1886_3).
contact(p1886_0, p1886_2).
contact(p1886_0, p1886_2).
contact(p1886_2, p1886_0).
contact(p1886_2, p1886_0).
contact(p1886_1, p1886_3).
contact(p1886_1, p1886_3).
contact(p1886_3, p1886_1).
contact(p1886_3, p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 8).
size(p1887_0, 10).
blue(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 7).
coord2(p1887_1, 6).
size(p1887_1, 6).
blue(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 3).
coord2(p1887_2, 4).
size(p1887_2, 6).
blue(p1887_2).
rhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 7).
coord2(p1888_0, 5).
size(p1888_0, 0).
red(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 2).
coord2(p1888_1, 7).
size(p1888_1, 2).
green(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 1).
coord2(p1888_2, 1).
size(p1888_2, 7).
red(p1888_2).
lhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 0).
coord2(p1888_3, 7).
size(p1888_3, 2).
red(p1888_3).
rhs(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 8).
coord2(p1889_0, 5).
size(p1889_0, 8).
blue(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 10).
coord2(p1889_1, 8).
size(p1889_1, 8).
blue(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 6).
coord2(p1889_2, 4).
size(p1889_2, 7).
green(p1889_2).
upright(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 5).
coord2(p1890_0, 6).
size(p1890_0, 2).
red(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 5).
size(p1890_1, 5).
blue(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 9).
coord2(p1890_2, 9).
size(p1890_2, 7).
blue(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 2).
coord2(p1890_3, 7).
size(p1890_3, 5).
red(p1890_3).
upright(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 4).
coord2(p1890_4, 4).
size(p1890_4, 8).
blue(p1890_4).
rhs(p1890_4).
contact(p1890_1, p1890_4).
contact(p1890_1, p1890_4).
contact(p1890_4, p1890_1).
contact(p1890_4, p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 5).
coord2(p1891_0, 0).
size(p1891_0, 10).
blue(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 0).
coord2(p1891_1, 4).
size(p1891_1, 6).
blue(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 2).
coord2(p1891_2, 5).
size(p1891_2, 7).
green(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 7).
coord2(p1891_3, 8).
size(p1891_3, 2).
blue(p1891_3).
strange(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 0).
coord2(p1892_0, 10).
size(p1892_0, 8).
green(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 5).
coord2(p1892_1, 4).
size(p1892_1, 9).
red(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 6).
coord2(p1892_2, 4).
size(p1892_2, 6).
red(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 0).
coord2(p1892_3, 4).
size(p1892_3, 0).
green(p1892_3).
upright(p1892_3).
contact(p1892_1, p1892_2).
contact(p1892_1, p1892_2).
contact(p1892_2, p1892_1).
contact(p1892_2, p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 1).
coord2(p1893_0, 4).
size(p1893_0, 2).
green(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 1).
coord2(p1893_1, 1).
size(p1893_1, 2).
red(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 9).
coord2(p1893_2, 4).
size(p1893_2, 7).
red(p1893_2).
lhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 3).
coord2(p1894_0, 8).
size(p1894_0, 1).
blue(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 1).
coord2(p1894_1, 5).
size(p1894_1, 3).
blue(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 0).
coord2(p1894_2, 0).
size(p1894_2, 9).
green(p1894_2).
strange(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 3).
coord2(p1895_0, 8).
size(p1895_0, 6).
green(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 4).
coord2(p1895_1, 10).
size(p1895_1, 6).
green(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 8).
coord2(p1895_2, 6).
size(p1895_2, 10).
green(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 7).
coord2(p1895_3, 5).
size(p1895_3, 10).
blue(p1895_3).
strange(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 6).
coord2(p1896_0, 2).
size(p1896_0, 0).
blue(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 2).
coord2(p1896_1, 9).
size(p1896_1, 6).
green(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 8).
coord2(p1896_2, 6).
size(p1896_2, 8).
green(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 4).
coord2(p1896_3, 0).
size(p1896_3, 5).
green(p1896_3).
rhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 1).
coord2(p1897_0, 1).
size(p1897_0, 0).
red(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 9).
coord2(p1897_1, 7).
size(p1897_1, 9).
blue(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 5).
coord2(p1897_2, 7).
size(p1897_2, 6).
blue(p1897_2).
rhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 10).
coord2(p1898_0, 2).
size(p1898_0, 4).
blue(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 1).
coord2(p1898_1, 9).
size(p1898_1, 9).
blue(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 9).
coord2(p1898_2, 5).
size(p1898_2, 5).
blue(p1898_2).
upright(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 9).
coord2(p1899_0, 5).
size(p1899_0, 9).
green(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 6).
coord2(p1899_1, 0).
size(p1899_1, 4).
green(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 5).
coord2(p1899_2, 1).
size(p1899_2, 3).
red(p1899_2).
rhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 1).
coord2(p1900_0, 0).
size(p1900_0, 10).
blue(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 1).
coord2(p1900_1, 7).
size(p1900_1, 0).
blue(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 1).
coord2(p1900_2, 2).
size(p1900_2, 10).
green(p1900_2).
strange(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 2).
coord2(p1901_0, 2).
size(p1901_0, 10).
blue(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 10).
coord2(p1901_1, 3).
size(p1901_1, 0).
red(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 5).
coord2(p1901_2, 3).
size(p1901_2, 1).
red(p1901_2).
lhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 3).
coord2(p1902_0, 1).
size(p1902_0, 5).
red(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 6).
coord2(p1902_1, 0).
size(p1902_1, 2).
red(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 8).
coord2(p1902_2, 9).
size(p1902_2, 2).
red(p1902_2).
strange(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 4).
coord2(p1903_0, 1).
size(p1903_0, 6).
green(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 6).
coord2(p1903_1, 1).
size(p1903_1, 5).
blue(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 2).
coord2(p1903_2, 2).
size(p1903_2, 5).
green(p1903_2).
upright(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 1).
coord2(p1903_3, 0).
size(p1903_3, 8).
blue(p1903_3).
lhs(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 10).
coord2(p1904_0, 7).
size(p1904_0, 7).
green(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 4).
coord2(p1904_1, 3).
size(p1904_1, 10).
red(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 0).
coord2(p1904_2, 2).
size(p1904_2, 0).
green(p1904_2).
upright(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 10).
coord2(p1904_3, 4).
size(p1904_3, 7).
green(p1904_3).
upright(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 5).
coord2(p1905_0, 5).
size(p1905_0, 6).
red(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 3).
coord2(p1905_1, 5).
size(p1905_1, 1).
blue(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 8).
coord2(p1905_2, 5).
size(p1905_2, 2).
blue(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 1).
coord2(p1905_3, 5).
size(p1905_3, 5).
red(p1905_3).
upright(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 7).
coord2(p1906_0, 9).
size(p1906_0, 1).
red(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 6).
coord2(p1906_1, 0).
size(p1906_1, 9).
red(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 1).
coord2(p1906_2, 4).
size(p1906_2, 6).
blue(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 0).
coord2(p1906_3, 0).
size(p1906_3, 2).
red(p1906_3).
strange(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 9).
coord2(p1907_0, 3).
size(p1907_0, 0).
red(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 8).
coord2(p1907_1, 0).
size(p1907_1, 1).
green(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 8).
coord2(p1907_2, 4).
size(p1907_2, 1).
red(p1907_2).
rhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 0).
coord2(p1907_3, 10).
size(p1907_3, 4).
red(p1907_3).
rhs(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 6).
coord2(p1908_0, 9).
size(p1908_0, 5).
green(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 3).
coord2(p1908_1, 9).
size(p1908_1, 1).
green(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 0).
coord2(p1908_2, 6).
size(p1908_2, 8).
green(p1908_2).
upright(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 7).
coord2(p1909_0, 0).
size(p1909_0, 3).
blue(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 2).
coord2(p1909_1, 6).
size(p1909_1, 7).
blue(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 8).
coord2(p1909_2, 10).
size(p1909_2, 1).
blue(p1909_2).
rhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 8).
coord2(p1910_0, 6).
size(p1910_0, 1).
blue(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 1).
coord2(p1910_1, 0).
size(p1910_1, 3).
blue(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 4).
coord2(p1910_2, 7).
size(p1910_2, 9).
red(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 6).
coord2(p1910_3, 9).
size(p1910_3, 4).
blue(p1910_3).
lhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 9).
coord2(p1911_0, 10).
size(p1911_0, 9).
blue(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 9).
coord2(p1911_1, 2).
size(p1911_1, 1).
blue(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 0).
coord2(p1911_2, 3).
size(p1911_2, 7).
blue(p1911_2).
strange(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 4).
coord2(p1911_3, 2).
size(p1911_3, 4).
red(p1911_3).
upright(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 7).
coord2(p1911_4, 1).
size(p1911_4, 9).
red(p1911_4).
upright(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 6).
size(p1912_0, 6).
blue(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 0).
coord2(p1912_1, 10).
size(p1912_1, 2).
red(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 2).
coord2(p1912_2, 0).
size(p1912_2, 7).
blue(p1912_2).
upright(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 5).
coord2(p1913_0, 8).
size(p1913_0, 1).
blue(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 2).
coord2(p1913_1, 1).
size(p1913_1, 2).
blue(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 5).
coord2(p1913_2, 3).
size(p1913_2, 3).
blue(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 6).
coord2(p1913_3, 3).
size(p1913_3, 3).
green(p1913_3).
upright(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 5).
coord2(p1913_4, 1).
size(p1913_4, 3).
green(p1913_4).
strange(p1913_4).
contact(p1913_2, p1913_3).
contact(p1913_2, p1913_3).
contact(p1913_3, p1913_2).
contact(p1913_3, p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 0).
size(p1914_0, 5).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 7).
coord2(p1914_1, 5).
size(p1914_1, 2).
blue(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 3).
coord2(p1914_2, 8).
size(p1914_2, 5).
green(p1914_2).
strange(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 0).
coord2(p1915_0, 4).
size(p1915_0, 1).
blue(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 10).
size(p1915_1, 1).
red(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 8).
coord2(p1915_2, 8).
size(p1915_2, 8).
blue(p1915_2).
strange(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 2).
coord2(p1916_0, 6).
size(p1916_0, 10).
green(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 3).
coord2(p1916_1, 0).
size(p1916_1, 2).
blue(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 4).
coord2(p1916_2, 5).
size(p1916_2, 9).
green(p1916_2).
strange(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 9).
coord2(p1917_0, 5).
size(p1917_0, 5).
red(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 9).
coord2(p1917_1, 7).
size(p1917_1, 0).
green(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 0).
coord2(p1917_2, 8).
size(p1917_2, 2).
green(p1917_2).
rhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 6).
coord2(p1918_0, 3).
size(p1918_0, 7).
blue(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 0).
coord2(p1918_1, 3).
size(p1918_1, 4).
red(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 6).
coord2(p1918_2, 4).
size(p1918_2, 8).
blue(p1918_2).
lhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 1).
coord2(p1918_3, 6).
size(p1918_3, 5).
red(p1918_3).
lhs(p1918_3).
contact(p1918_0, p1918_2).
contact(p1918_0, p1918_2).
contact(p1918_2, p1918_0).
contact(p1918_2, p1918_0).
piece(1919, p1919_0).
coord1(p1919_0, 5).
coord2(p1919_0, 0).
size(p1919_0, 7).
blue(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 5).
coord2(p1919_1, 0).
size(p1919_1, 6).
red(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 9).
coord2(p1919_2, 4).
size(p1919_2, 5).
blue(p1919_2).
rhs(p1919_2).
contact(p1919_0, p1919_1).
contact(p1919_0, p1919_1).
contact(p1919_1, p1919_0).
contact(p1919_1, p1919_0).
piece(1920, p1920_0).
coord1(p1920_0, 6).
coord2(p1920_0, 3).
size(p1920_0, 1).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 0).
coord2(p1920_1, 3).
size(p1920_1, 8).
blue(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 5).
coord2(p1920_2, 0).
size(p1920_2, 2).
blue(p1920_2).
rhs(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 4).
coord2(p1921_0, 7).
size(p1921_0, 1).
red(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 0).
coord2(p1921_1, 5).
size(p1921_1, 10).
red(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 10).
coord2(p1921_2, 3).
size(p1921_2, 0).
green(p1921_2).
upright(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 0).
coord2(p1921_3, 1).
size(p1921_3, 1).
red(p1921_3).
strange(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 8).
coord2(p1922_0, 10).
size(p1922_0, 2).
red(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 6).
coord2(p1922_1, 0).
size(p1922_1, 7).
blue(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 4).
coord2(p1922_2, 9).
size(p1922_2, 4).
red(p1922_2).
rhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 4).
coord2(p1923_0, 6).
size(p1923_0, 8).
blue(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 4).
coord2(p1923_1, 6).
size(p1923_1, 10).
blue(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 6).
coord2(p1923_2, 4).
size(p1923_2, 6).
red(p1923_2).
strange(p1923_2).
contact(p1923_0, p1923_1).
contact(p1923_0, p1923_1).
contact(p1923_1, p1923_0).
contact(p1923_1, p1923_0).
piece(1924, p1924_0).
coord1(p1924_0, 1).
coord2(p1924_0, 7).
size(p1924_0, 7).
red(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 4).
coord2(p1924_1, 1).
size(p1924_1, 9).
blue(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 2).
coord2(p1924_2, 4).
size(p1924_2, 9).
red(p1924_2).
lhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 5).
coord2(p1924_3, 0).
size(p1924_3, 9).
red(p1924_3).
lhs(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 2).
coord2(p1924_4, 5).
size(p1924_4, 7).
blue(p1924_4).
upright(p1924_4).
contact(p1924_2, p1924_4).
contact(p1924_2, p1924_4).
contact(p1924_4, p1924_2).
contact(p1924_4, p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 0).
coord2(p1925_0, 8).
size(p1925_0, 5).
blue(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 8).
coord2(p1925_1, 4).
size(p1925_1, 2).
red(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 4).
coord2(p1925_2, 5).
size(p1925_2, 10).
blue(p1925_2).
lhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 7).
coord2(p1926_0, 7).
size(p1926_0, 6).
green(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 6).
coord2(p1926_1, 9).
size(p1926_1, 8).
blue(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 3).
coord2(p1926_2, 5).
size(p1926_2, 9).
blue(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 7).
coord2(p1926_3, 9).
size(p1926_3, 5).
blue(p1926_3).
rhs(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 3).
coord2(p1926_4, 4).
size(p1926_4, 5).
green(p1926_4).
upright(p1926_4).
contact(p1926_1, p1926_3).
contact(p1926_1, p1926_3).
contact(p1926_3, p1926_1).
contact(p1926_3, p1926_1).
contact(p1926_2, p1926_4).
contact(p1926_2, p1926_4).
contact(p1926_4, p1926_2).
contact(p1926_4, p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 10).
coord2(p1927_0, 5).
size(p1927_0, 1).
green(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 0).
coord2(p1927_1, 2).
size(p1927_1, 5).
green(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 0).
coord2(p1927_2, 1).
size(p1927_2, 0).
red(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 3).
coord2(p1927_3, 9).
size(p1927_3, 1).
green(p1927_3).
rhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 5).
coord2(p1927_4, 2).
size(p1927_4, 1).
green(p1927_4).
upright(p1927_4).
contact(p1927_1, p1927_2).
contact(p1927_1, p1927_2).
contact(p1927_2, p1927_1).
contact(p1927_2, p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 0).
coord2(p1928_0, 0).
size(p1928_0, 9).
green(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 6).
coord2(p1928_1, 7).
size(p1928_1, 10).
green(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 4).
coord2(p1928_2, 5).
size(p1928_2, 1).
red(p1928_2).
upright(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 10).
coord2(p1929_0, 10).
size(p1929_0, 1).
blue(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 0).
coord2(p1929_1, 0).
size(p1929_1, 5).
red(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 5).
coord2(p1929_2, 8).
size(p1929_2, 8).
red(p1929_2).
strange(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 0).
coord2(p1930_0, 7).
size(p1930_0, 9).
red(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 5).
coord2(p1930_1, 3).
size(p1930_1, 3).
red(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 6).
coord2(p1930_2, 9).
size(p1930_2, 9).
green(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 6).
coord2(p1931_0, 0).
size(p1931_0, 6).
blue(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 2).
coord2(p1931_1, 4).
size(p1931_1, 0).
red(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 8).
coord2(p1931_2, 7).
size(p1931_2, 6).
blue(p1931_2).
upright(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 4).
coord2(p1932_0, 9).
size(p1932_0, 10).
blue(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 2).
coord2(p1932_1, 10).
size(p1932_1, 8).
red(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 4).
coord2(p1932_2, 7).
size(p1932_2, 5).
blue(p1932_2).
upright(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 1).
coord2(p1933_0, 10).
size(p1933_0, 8).
red(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 3).
coord2(p1933_1, 5).
size(p1933_1, 1).
red(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 2).
coord2(p1933_2, 4).
size(p1933_2, 7).
blue(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 0).
coord2(p1933_3, 8).
size(p1933_3, 5).
red(p1933_3).
lhs(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 10).
coord2(p1934_0, 8).
size(p1934_0, 2).
green(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 0).
coord2(p1934_1, 5).
size(p1934_1, 7).
green(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 2).
coord2(p1934_2, 8).
size(p1934_2, 4).
blue(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 8).
coord2(p1934_3, 0).
size(p1934_3, 6).
blue(p1934_3).
upright(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 3).
coord2(p1934_4, 3).
size(p1934_4, 4).
blue(p1934_4).
strange(p1934_4).
piece(1935, p1935_0).
coord1(p1935_0, 0).
coord2(p1935_0, 5).
size(p1935_0, 7).
blue(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 9).
coord2(p1935_1, 3).
size(p1935_1, 5).
green(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 2).
coord2(p1935_2, 2).
size(p1935_2, 4).
green(p1935_2).
upright(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 9).
coord2(p1936_0, 4).
size(p1936_0, 9).
red(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 6).
coord2(p1936_1, 3).
size(p1936_1, 9).
red(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 1).
coord2(p1936_2, 1).
size(p1936_2, 7).
red(p1936_2).
strange(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 0).
coord2(p1936_3, 0).
size(p1936_3, 5).
red(p1936_3).
rhs(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 3).
coord2(p1937_0, 6).
size(p1937_0, 8).
green(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 0).
coord2(p1937_1, 2).
size(p1937_1, 6).
green(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 0).
coord2(p1937_2, 7).
size(p1937_2, 2).
green(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 0).
coord2(p1937_3, 0).
size(p1937_3, 2).
red(p1937_3).
strange(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 9).
coord2(p1938_0, 10).
size(p1938_0, 10).
red(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 2).
coord2(p1938_1, 6).
size(p1938_1, 10).
red(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 8).
coord2(p1938_2, 5).
size(p1938_2, 2).
blue(p1938_2).
rhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 8).
coord2(p1939_0, 1).
size(p1939_0, 10).
red(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 7).
coord2(p1939_1, 0).
size(p1939_1, 5).
red(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 2).
coord2(p1939_2, 3).
size(p1939_2, 3).
blue(p1939_2).
rhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 2).
coord2(p1940_0, 9).
size(p1940_0, 6).
red(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 1).
coord2(p1940_1, 4).
size(p1940_1, 7).
blue(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 1).
coord2(p1940_2, 8).
size(p1940_2, 6).
red(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 2).
coord2(p1940_3, 2).
size(p1940_3, 5).
blue(p1940_3).
lhs(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 0).
coord2(p1941_0, 4).
size(p1941_0, 5).
blue(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 0).
size(p1941_1, 10).
blue(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 4).
coord2(p1941_2, 1).
size(p1941_2, 10).
blue(p1941_2).
strange(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 3).
coord2(p1942_0, 9).
size(p1942_0, 3).
red(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 7).
size(p1942_1, 5).
red(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 2).
coord2(p1942_2, 7).
size(p1942_2, 8).
red(p1942_2).
lhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 6).
coord2(p1942_3, 0).
size(p1942_3, 5).
red(p1942_3).
upright(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 6).
coord2(p1942_4, 8).
size(p1942_4, 4).
blue(p1942_4).
strange(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 3).
coord2(p1943_0, 10).
size(p1943_0, 2).
blue(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 6).
coord2(p1943_1, 3).
size(p1943_1, 9).
green(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 10).
coord2(p1943_2, 6).
size(p1943_2, 3).
green(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 1).
coord2(p1944_0, 3).
size(p1944_0, 2).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 8).
coord2(p1944_1, 6).
size(p1944_1, 5).
red(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 1).
coord2(p1944_2, 1).
size(p1944_2, 6).
red(p1944_2).
rhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 10).
coord2(p1945_0, 9).
size(p1945_0, 0).
green(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 3).
coord2(p1945_1, 9).
size(p1945_1, 5).
red(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 10).
coord2(p1945_2, 10).
size(p1945_2, 5).
green(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 2).
coord2(p1945_3, 7).
size(p1945_3, 7).
green(p1945_3).
upright(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 2).
coord2(p1945_4, 0).
size(p1945_4, 8).
red(p1945_4).
strange(p1945_4).
contact(p1945_0, p1945_2).
contact(p1945_0, p1945_2).
contact(p1945_2, p1945_0).
contact(p1945_2, p1945_0).
piece(1946, p1946_0).
coord1(p1946_0, 7).
coord2(p1946_0, 1).
size(p1946_0, 7).
blue(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 0).
size(p1946_1, 9).
green(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 0).
coord2(p1946_2, 7).
size(p1946_2, 7).
green(p1946_2).
rhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 10).
coord2(p1946_3, 4).
size(p1946_3, 1).
green(p1946_3).
upright(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 8).
coord2(p1947_0, 7).
size(p1947_0, 7).
green(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 6).
coord2(p1947_1, 6).
size(p1947_1, 6).
green(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 1).
size(p1947_2, 4).
red(p1947_2).
strange(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 10).
coord2(p1947_3, 7).
size(p1947_3, 9).
green(p1947_3).
strange(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 4).
coord2(p1948_0, 1).
size(p1948_0, 1).
green(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 1).
coord2(p1948_1, 4).
size(p1948_1, 9).
blue(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 1).
coord2(p1948_2, 9).
size(p1948_2, 4).
blue(p1948_2).
strange(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 3).
coord2(p1949_0, 7).
size(p1949_0, 7).
red(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 7).
coord2(p1949_1, 9).
size(p1949_1, 8).
red(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 4).
coord2(p1949_2, 6).
size(p1949_2, 1).
blue(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 6).
coord2(p1949_3, 1).
size(p1949_3, 8).
blue(p1949_3).
rhs(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 5).
coord2(p1950_0, 1).
size(p1950_0, 0).
blue(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 0).
coord2(p1950_1, 3).
size(p1950_1, 3).
green(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 1).
coord2(p1950_2, 8).
size(p1950_2, 6).
blue(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 2).
coord2(p1950_3, 2).
size(p1950_3, 7).
blue(p1950_3).
rhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 6).
coord2(p1950_4, 2).
size(p1950_4, 10).
blue(p1950_4).
rhs(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 6).
size(p1951_0, 7).
red(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 0).
coord2(p1951_1, 2).
size(p1951_1, 10).
green(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 5).
coord2(p1951_2, 2).
size(p1951_2, 9).
green(p1951_2).
rhs(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 10).
coord2(p1952_0, 4).
size(p1952_0, 3).
green(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 7).
coord2(p1952_1, 8).
size(p1952_1, 3).
green(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 3).
coord2(p1952_2, 5).
size(p1952_2, 8).
red(p1952_2).
strange(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 4).
coord2(p1952_3, 8).
size(p1952_3, 4).
red(p1952_3).
lhs(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 7).
coord2(p1953_0, 3).
size(p1953_0, 10).
green(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 5).
coord2(p1953_1, 1).
size(p1953_1, 0).
red(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 6).
coord2(p1953_2, 7).
size(p1953_2, 3).
green(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 8).
coord2(p1953_3, 4).
size(p1953_3, 5).
red(p1953_3).
lhs(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 6).
coord2(p1954_0, 9).
size(p1954_0, 2).
green(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 9).
coord2(p1954_1, 0).
size(p1954_1, 5).
green(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 1).
coord2(p1954_2, 0).
size(p1954_2, 3).
green(p1954_2).
rhs(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 10).
coord2(p1955_0, 4).
size(p1955_0, 6).
green(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 10).
coord2(p1955_1, 6).
size(p1955_1, 2).
red(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 7).
size(p1955_2, 9).
green(p1955_2).
rhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 9).
coord2(p1956_0, 8).
size(p1956_0, 10).
blue(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 6).
coord2(p1956_1, 9).
size(p1956_1, 9).
red(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 5).
coord2(p1956_2, 10).
size(p1956_2, 3).
red(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 3).
coord2(p1956_3, 7).
size(p1956_3, 4).
red(p1956_3).
upright(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 8).
coord2(p1957_0, 2).
size(p1957_0, 2).
red(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 9).
coord2(p1957_1, 3).
size(p1957_1, 8).
blue(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 7).
coord2(p1957_2, 10).
size(p1957_2, 8).
red(p1957_2).
strange(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 2).
coord2(p1958_0, 9).
size(p1958_0, 1).
green(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 3).
coord2(p1958_1, 2).
size(p1958_1, 2).
red(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 7).
coord2(p1958_2, 2).
size(p1958_2, 10).
red(p1958_2).
strange(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 1).
coord2(p1958_3, 9).
size(p1958_3, 0).
red(p1958_3).
strange(p1958_3).
contact(p1958_0, p1958_3).
contact(p1958_0, p1958_3).
contact(p1958_3, p1958_0).
contact(p1958_3, p1958_0).
piece(1959, p1959_0).
coord1(p1959_0, 6).
coord2(p1959_0, 6).
size(p1959_0, 10).
blue(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 1).
size(p1959_1, 9).
green(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 5).
coord2(p1959_2, 6).
size(p1959_2, 8).
green(p1959_2).
rhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 5).
coord2(p1959_3, 2).
size(p1959_3, 1).
green(p1959_3).
rhs(p1959_3).
contact(p1959_0, p1959_2).
contact(p1959_0, p1959_2).
contact(p1959_2, p1959_0).
contact(p1959_2, p1959_0).
piece(1960, p1960_0).
coord1(p1960_0, 8).
coord2(p1960_0, 0).
size(p1960_0, 5).
green(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 0).
coord2(p1960_1, 8).
size(p1960_1, 5).
red(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 0).
coord2(p1960_2, 3).
size(p1960_2, 3).
red(p1960_2).
strange(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 2).
coord2(p1960_3, 6).
size(p1960_3, 4).
red(p1960_3).
rhs(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 9).
coord2(p1961_0, 10).
size(p1961_0, 0).
blue(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 3).
coord2(p1961_1, 8).
size(p1961_1, 7).
blue(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 8).
coord2(p1961_2, 3).
size(p1961_2, 7).
blue(p1961_2).
upright(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 6).
coord2(p1962_0, 0).
size(p1962_0, 4).
red(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 0).
coord2(p1962_1, 0).
size(p1962_1, 0).
red(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 3).
coord2(p1962_2, 2).
size(p1962_2, 3).
red(p1962_2).
lhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 7).
coord2(p1962_3, 3).
size(p1962_3, 2).
green(p1962_3).
upright(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 4).
size(p1963_0, 5).
red(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 9).
coord2(p1963_1, 9).
size(p1963_1, 5).
green(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 9).
coord2(p1963_2, 4).
size(p1963_2, 3).
red(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 9).
coord2(p1963_3, 9).
size(p1963_3, 7).
green(p1963_3).
strange(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 2).
coord2(p1963_4, 6).
size(p1963_4, 6).
red(p1963_4).
rhs(p1963_4).
contact(p1963_1, p1963_3).
contact(p1963_1, p1963_3).
contact(p1963_3, p1963_1).
contact(p1963_3, p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 10).
coord2(p1964_0, 8).
size(p1964_0, 3).
red(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 3).
coord2(p1964_1, 2).
size(p1964_1, 9).
green(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 1).
coord2(p1964_2, 1).
size(p1964_2, 2).
green(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 2).
coord2(p1964_3, 3).
size(p1964_3, 0).
green(p1964_3).
upright(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 6).
coord2(p1965_0, 2).
size(p1965_0, 2).
red(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 2).
coord2(p1965_1, 2).
size(p1965_1, 8).
green(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 4).
coord2(p1965_2, 7).
size(p1965_2, 0).
red(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 9).
coord2(p1965_3, 0).
size(p1965_3, 0).
green(p1965_3).
upright(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 2).
coord2(p1966_0, 5).
size(p1966_0, 6).
blue(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 4).
coord2(p1966_1, 1).
size(p1966_1, 1).
blue(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 0).
coord2(p1966_2, 9).
size(p1966_2, 5).
red(p1966_2).
rhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 8).
coord2(p1966_3, 8).
size(p1966_3, 2).
blue(p1966_3).
upright(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 4).
coord2(p1967_0, 2).
size(p1967_0, 1).
red(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 8).
coord2(p1967_1, 0).
size(p1967_1, 4).
green(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 6).
coord2(p1967_2, 4).
size(p1967_2, 8).
red(p1967_2).
rhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 1).
coord2(p1967_3, 6).
size(p1967_3, 9).
red(p1967_3).
upright(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 9).
coord2(p1968_0, 5).
size(p1968_0, 3).
blue(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 8).
size(p1968_1, 7).
green(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 5).
coord2(p1968_2, 5).
size(p1968_2, 2).
green(p1968_2).
upright(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 4).
coord2(p1969_0, 7).
size(p1969_0, 1).
blue(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 9).
coord2(p1969_1, 0).
size(p1969_1, 5).
green(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 2).
coord2(p1969_2, 3).
size(p1969_2, 3).
blue(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 3).
coord2(p1969_3, 3).
size(p1969_3, 6).
green(p1969_3).
strange(p1969_3).
contact(p1969_2, p1969_3).
contact(p1969_2, p1969_3).
contact(p1969_3, p1969_2).
contact(p1969_3, p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 5).
coord2(p1970_0, 8).
size(p1970_0, 5).
blue(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 5).
coord2(p1970_1, 8).
size(p1970_1, 5).
blue(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 7).
coord2(p1970_2, 5).
size(p1970_2, 7).
blue(p1970_2).
strange(p1970_2).
contact(p1970_0, p1970_1).
contact(p1970_0, p1970_1).
contact(p1970_1, p1970_0).
contact(p1970_1, p1970_0).
piece(1971, p1971_0).
coord1(p1971_0, 9).
coord2(p1971_0, 4).
size(p1971_0, 8).
red(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 3).
coord2(p1971_1, 3).
size(p1971_1, 9).
red(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 1).
coord2(p1971_2, 4).
size(p1971_2, 5).
green(p1971_2).
strange(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 4).
coord2(p1972_0, 7).
size(p1972_0, 10).
blue(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 4).
coord2(p1972_1, 3).
size(p1972_1, 4).
blue(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 9).
coord2(p1972_2, 0).
size(p1972_2, 5).
blue(p1972_2).
upright(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 7).
coord2(p1973_0, 8).
size(p1973_0, 7).
red(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 0).
coord2(p1973_1, 3).
size(p1973_1, 4).
blue(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 6).
coord2(p1973_2, 0).
size(p1973_2, 0).
red(p1973_2).
strange(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 2).
coord2(p1974_0, 4).
size(p1974_0, 8).
red(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 1).
coord2(p1974_1, 2).
size(p1974_1, 8).
red(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 0).
coord2(p1974_2, 1).
size(p1974_2, 1).
green(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 8).
coord2(p1974_3, 6).
size(p1974_3, 3).
green(p1974_3).
rhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 10).
coord2(p1974_4, 7).
size(p1974_4, 3).
red(p1974_4).
strange(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 8).
coord2(p1975_0, 2).
size(p1975_0, 0).
red(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 2).
size(p1975_1, 1).
blue(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 7).
coord2(p1975_2, 5).
size(p1975_2, 6).
blue(p1975_2).
lhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 0).
coord2(p1976_0, 8).
size(p1976_0, 3).
green(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 7).
coord2(p1976_1, 9).
size(p1976_1, 3).
green(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 5).
size(p1976_2, 5).
green(p1976_2).
rhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 5).
coord2(p1977_0, 1).
size(p1977_0, 3).
blue(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 10).
coord2(p1977_1, 0).
size(p1977_1, 6).
red(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 5).
coord2(p1977_2, 3).
size(p1977_2, 9).
blue(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 5).
coord2(p1977_3, 2).
size(p1977_3, 1).
red(p1977_3).
upright(p1977_3).
contact(p1977_0, p1977_3).
contact(p1977_0, p1977_3).
contact(p1977_3, p1977_0).
contact(p1977_3, p1977_2).
contact(p1977_3, p1977_0).
contact(p1977_3, p1977_2).
contact(p1977_2, p1977_3).
contact(p1977_2, p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 6).
coord2(p1978_0, 10).
size(p1978_0, 2).
blue(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 10).
coord2(p1978_1, 1).
size(p1978_1, 6).
blue(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 2).
coord2(p1978_2, 0).
size(p1978_2, 1).
blue(p1978_2).
strange(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 1).
coord2(p1978_3, 5).
size(p1978_3, 6).
red(p1978_3).
strange(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 2).
coord2(p1978_4, 5).
size(p1978_4, 10).
blue(p1978_4).
upright(p1978_4).
contact(p1978_3, p1978_4).
contact(p1978_3, p1978_4).
contact(p1978_4, p1978_3).
contact(p1978_4, p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 0).
coord2(p1979_0, 4).
size(p1979_0, 9).
blue(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 10).
coord2(p1979_1, 5).
size(p1979_1, 5).
blue(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 0).
coord2(p1979_2, 8).
size(p1979_2, 0).
red(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 0).
coord2(p1979_3, 9).
size(p1979_3, 10).
red(p1979_3).
strange(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 7).
coord2(p1979_4, 6).
size(p1979_4, 2).
blue(p1979_4).
strange(p1979_4).
contact(p1979_2, p1979_3).
contact(p1979_2, p1979_3).
contact(p1979_3, p1979_2).
contact(p1979_3, p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 5).
coord2(p1980_0, 5).
size(p1980_0, 1).
blue(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 3).
coord2(p1980_1, 5).
size(p1980_1, 8).
blue(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 1).
coord2(p1980_2, 2).
size(p1980_2, 8).
blue(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 9).
coord2(p1980_3, 1).
size(p1980_3, 9).
blue(p1980_3).
upright(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 9).
coord2(p1980_4, 0).
size(p1980_4, 2).
blue(p1980_4).
upright(p1980_4).
contact(p1980_3, p1980_4).
contact(p1980_3, p1980_4).
contact(p1980_4, p1980_3).
contact(p1980_4, p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 2).
size(p1981_0, 4).
green(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 7).
coord2(p1981_1, 1).
size(p1981_1, 1).
red(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 0).
coord2(p1981_2, 9).
size(p1981_2, 2).
green(p1981_2).
rhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 6).
coord2(p1982_0, 2).
size(p1982_0, 7).
red(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 4).
coord2(p1982_1, 6).
size(p1982_1, 1).
green(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 0).
coord2(p1982_2, 7).
size(p1982_2, 2).
green(p1982_2).
rhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 10).
coord2(p1983_0, 2).
size(p1983_0, 1).
blue(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 4).
size(p1983_1, 4).
blue(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 3).
coord2(p1983_2, 1).
size(p1983_2, 8).
blue(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 6).
coord2(p1983_3, 1).
size(p1983_3, 2).
red(p1983_3).
strange(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 7).
coord2(p1984_0, 0).
size(p1984_0, 6).
blue(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 10).
coord2(p1984_1, 4).
size(p1984_1, 9).
blue(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 3).
coord2(p1984_2, 3).
size(p1984_2, 4).
red(p1984_2).
lhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 8).
coord2(p1985_0, 3).
size(p1985_0, 4).
blue(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 4).
coord2(p1985_1, 2).
size(p1985_1, 8).
blue(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 1).
coord2(p1985_2, 3).
size(p1985_2, 9).
blue(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 5).
coord2(p1985_3, 2).
size(p1985_3, 2).
green(p1985_3).
strange(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 9).
coord2(p1985_4, 9).
size(p1985_4, 4).
blue(p1985_4).
upright(p1985_4).
contact(p1985_1, p1985_3).
contact(p1985_1, p1985_3).
contact(p1985_3, p1985_1).
contact(p1985_3, p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 3).
coord2(p1986_0, 10).
size(p1986_0, 7).
green(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 5).
coord2(p1986_1, 4).
size(p1986_1, 4).
red(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 8).
coord2(p1986_2, 1).
size(p1986_2, 10).
green(p1986_2).
rhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 3).
coord2(p1987_0, 9).
size(p1987_0, 7).
blue(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 9).
coord2(p1987_1, 7).
size(p1987_1, 2).
red(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 0).
coord2(p1987_2, 2).
size(p1987_2, 0).
blue(p1987_2).
lhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 6).
size(p1988_0, 6).
blue(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 7).
coord2(p1988_1, 7).
size(p1988_1, 9).
blue(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 7).
coord2(p1988_2, 4).
size(p1988_2, 5).
green(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 5).
coord2(p1988_3, 8).
size(p1988_3, 1).
green(p1988_3).
rhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 9).
coord2(p1989_0, 8).
size(p1989_0, 10).
blue(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 7).
coord2(p1989_1, 7).
size(p1989_1, 3).
red(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 10).
coord2(p1989_2, 4).
size(p1989_2, 10).
blue(p1989_2).
strange(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 10).
coord2(p1989_3, 1).
size(p1989_3, 3).
red(p1989_3).
upright(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 6).
coord2(p1989_4, 6).
size(p1989_4, 10).
red(p1989_4).
lhs(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 6).
coord2(p1990_0, 3).
size(p1990_0, 8).
green(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 1).
coord2(p1990_1, 9).
size(p1990_1, 7).
green(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 3).
coord2(p1990_2, 9).
size(p1990_2, 3).
red(p1990_2).
lhs(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 5).
coord2(p1991_0, 6).
size(p1991_0, 2).
green(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 3).
coord2(p1991_1, 5).
size(p1991_1, 5).
green(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 2).
coord2(p1991_2, 1).
size(p1991_2, 0).
green(p1991_2).
rhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 2).
coord2(p1991_3, 7).
size(p1991_3, 1).
red(p1991_3).
rhs(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 2).
coord2(p1992_0, 9).
size(p1992_0, 1).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 6).
coord2(p1992_1, 8).
size(p1992_1, 2).
green(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 4).
coord2(p1992_2, 10).
size(p1992_2, 10).
red(p1992_2).
strange(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 6).
coord2(p1992_3, 8).
size(p1992_3, 2).
green(p1992_3).
rhs(p1992_3).
contact(p1992_1, p1992_3).
contact(p1992_1, p1992_3).
contact(p1992_3, p1992_1).
contact(p1992_3, p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 7).
coord2(p1993_0, 10).
size(p1993_0, 8).
red(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 4).
coord2(p1993_1, 4).
size(p1993_1, 4).
blue(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 9).
coord2(p1993_2, 7).
size(p1993_2, 5).
blue(p1993_2).
upright(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 3).
coord2(p1993_3, 4).
size(p1993_3, 1).
red(p1993_3).
lhs(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 3).
coord2(p1993_4, 9).
size(p1993_4, 1).
red(p1993_4).
rhs(p1993_4).
contact(p1993_1, p1993_3).
contact(p1993_1, p1993_3).
contact(p1993_3, p1993_1).
contact(p1993_3, p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 9).
coord2(p1994_0, 6).
size(p1994_0, 6).
blue(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 5).
coord2(p1994_1, 4).
size(p1994_1, 8).
blue(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 5).
coord2(p1994_2, 6).
size(p1994_2, 4).
green(p1994_2).
strange(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 9).
coord2(p1995_0, 5).
size(p1995_0, 6).
green(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 10).
size(p1995_1, 6).
blue(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 8).
coord2(p1995_2, 7).
size(p1995_2, 8).
blue(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 1).
coord2(p1995_3, 7).
size(p1995_3, 6).
green(p1995_3).
upright(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 4).
coord2(p1996_0, 8).
size(p1996_0, 8).
blue(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 7).
coord2(p1996_1, 7).
size(p1996_1, 10).
blue(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 3).
coord2(p1996_2, 4).
size(p1996_2, 10).
green(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 0).
coord2(p1996_3, 4).
size(p1996_3, 9).
blue(p1996_3).
strange(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 8).
coord2(p1996_4, 0).
size(p1996_4, 7).
blue(p1996_4).
rhs(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 4).
coord2(p1997_0, 8).
size(p1997_0, 6).
red(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 10).
coord2(p1997_1, 8).
size(p1997_1, 8).
green(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 7).
coord2(p1997_2, 1).
size(p1997_2, 10).
red(p1997_2).
rhs(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 0).
coord2(p1998_0, 9).
size(p1998_0, 0).
green(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 2).
coord2(p1998_1, 9).
size(p1998_1, 8).
blue(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 5).
coord2(p1998_2, 8).
size(p1998_2, 1).
green(p1998_2).
upright(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 3).
coord2(p1999_0, 8).
size(p1999_0, 10).
green(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 0).
coord2(p1999_1, 7).
size(p1999_1, 6).
blue(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 9).
coord2(p1999_2, 4).
size(p1999_2, 1).
blue(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 5).
coord2(p1999_3, 3).
size(p1999_3, 6).
blue(p1999_3).
lhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 1).
coord2(p2000_0, 3).
size(p2000_0, 1).
blue(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 5).
coord2(p2000_1, 8).
size(p2000_1, 9).
green(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 7).
coord2(p2000_2, 5).
size(p2000_2, 0).
green(p2000_2).
strange(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 4).
coord2(p2001_0, 6).
size(p2001_0, 9).
blue(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 4).
coord2(p2001_1, 5).
size(p2001_1, 10).
red(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 10).
coord2(p2001_2, 6).
size(p2001_2, 5).
blue(p2001_2).
lhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 2).
coord2(p2001_3, 1).
size(p2001_3, 7).
red(p2001_3).
upright(p2001_3).
contact(p2001_0, p2001_1).
contact(p2001_0, p2001_1).
contact(p2001_1, p2001_0).
contact(p2001_1, p2001_0).
piece(2002, p2002_0).
coord1(p2002_0, 0).
coord2(p2002_0, 1).
size(p2002_0, 2).
blue(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 8).
coord2(p2002_1, 5).
size(p2002_1, 5).
blue(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 0).
coord2(p2002_2, 5).
size(p2002_2, 7).
red(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 6).
coord2(p2002_3, 8).
size(p2002_3, 7).
blue(p2002_3).
rhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 3).
coord2(p2003_0, 7).
size(p2003_0, 10).
red(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 2).
coord2(p2003_1, 2).
size(p2003_1, 5).
red(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 6).
coord2(p2003_2, 3).
size(p2003_2, 1).
blue(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 2).
coord2(p2003_3, 5).
size(p2003_3, 4).
blue(p2003_3).
lhs(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 5).
coord2(p2003_4, 0).
size(p2003_4, 8).
red(p2003_4).
rhs(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 2).
coord2(p2004_0, 9).
size(p2004_0, 1).
blue(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 6).
coord2(p2004_1, 0).
size(p2004_1, 7).
blue(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 2).
coord2(p2004_2, 1).
size(p2004_2, 2).
blue(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 4).
coord2(p2004_3, 1).
size(p2004_3, 6).
green(p2004_3).
strange(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 10).
coord2(p2004_4, 4).
size(p2004_4, 7).
green(p2004_4).
strange(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 3).
coord2(p2005_0, 5).
size(p2005_0, 0).
blue(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 10).
coord2(p2005_1, 9).
size(p2005_1, 2).
blue(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 5).
coord2(p2005_2, 8).
size(p2005_2, 6).
green(p2005_2).
rhs(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 7).
coord2(p2006_0, 9).
size(p2006_0, 10).
blue(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 4).
size(p2006_1, 10).
blue(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 3).
coord2(p2006_2, 5).
size(p2006_2, 1).
green(p2006_2).
strange(p2006_2).
contact(p2006_1, p2006_2).
contact(p2006_1, p2006_2).
contact(p2006_2, p2006_1).
contact(p2006_2, p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 5).
coord2(p2007_0, 6).
size(p2007_0, 1).
blue(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 9).
size(p2007_1, 7).
green(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 1).
coord2(p2007_2, 7).
size(p2007_2, 10).
green(p2007_2).
strange(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 3).
coord2(p2008_0, 3).
size(p2008_0, 6).
blue(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 7).
coord2(p2008_1, 8).
size(p2008_1, 5).
blue(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 5).
coord2(p2008_2, 6).
size(p2008_2, 8).
blue(p2008_2).
upright(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 2).
coord2(p2008_3, 6).
size(p2008_3, 1).
green(p2008_3).
strange(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 10).
coord2(p2008_4, 9).
size(p2008_4, 2).
green(p2008_4).
rhs(p2008_4).
piece(2009, p2009_0).
coord1(p2009_0, 5).
coord2(p2009_0, 9).
size(p2009_0, 2).
green(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 4).
coord2(p2009_1, 4).
size(p2009_1, 6).
red(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 1).
coord2(p2009_2, 5).
size(p2009_2, 4).
red(p2009_2).
lhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 3).
coord2(p2010_0, 10).
size(p2010_0, 8).
blue(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 0).
coord2(p2010_1, 2).
size(p2010_1, 3).
blue(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 5).
coord2(p2010_2, 6).
size(p2010_2, 9).
blue(p2010_2).
rhs(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 5).
coord2(p2011_0, 9).
size(p2011_0, 10).
red(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 10).
coord2(p2011_1, 9).
size(p2011_1, 10).
green(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 3).
coord2(p2011_2, 4).
size(p2011_2, 6).
red(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 3).
coord2(p2011_3, 7).
size(p2011_3, 8).
red(p2011_3).
rhs(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 0).
coord2(p2011_4, 1).
size(p2011_4, 0).
red(p2011_4).
strange(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 5).
coord2(p2012_0, 10).
size(p2012_0, 3).
blue(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 8).
coord2(p2012_1, 1).
size(p2012_1, 9).
blue(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 0).
coord2(p2012_2, 3).
size(p2012_2, 6).
green(p2012_2).
upright(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 4).
coord2(p2013_0, 3).
size(p2013_0, 8).
blue(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 1).
coord2(p2013_1, 5).
size(p2013_1, 6).
blue(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 5).
coord2(p2013_2, 6).
size(p2013_2, 10).
green(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 10).
coord2(p2013_3, 7).
size(p2013_3, 8).
blue(p2013_3).
lhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 4).
coord2(p2013_4, 2).
size(p2013_4, 1).
green(p2013_4).
upright(p2013_4).
contact(p2013_0, p2013_4).
contact(p2013_0, p2013_4).
contact(p2013_4, p2013_0).
contact(p2013_4, p2013_0).
piece(2014, p2014_0).
coord1(p2014_0, 1).
coord2(p2014_0, 9).
size(p2014_0, 1).
red(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 0).
coord2(p2014_1, 2).
size(p2014_1, 0).
red(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 1).
coord2(p2014_2, 3).
size(p2014_2, 10).
red(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 5).
coord2(p2014_3, 7).
size(p2014_3, 8).
red(p2014_3).
upright(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 2).
coord2(p2014_4, 2).
size(p2014_4, 10).
blue(p2014_4).
rhs(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 5).
coord2(p2015_0, 10).
size(p2015_0, 1).
red(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 2).
coord2(p2015_1, 1).
size(p2015_1, 10).
green(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 5).
coord2(p2015_2, 5).
size(p2015_2, 4).
red(p2015_2).
lhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 0).
coord2(p2016_0, 5).
size(p2016_0, 10).
blue(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 8).
coord2(p2016_1, 4).
size(p2016_1, 6).
green(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 9).
coord2(p2016_2, 3).
size(p2016_2, 4).
blue(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 1).
coord2(p2016_3, 2).
size(p2016_3, 6).
green(p2016_3).
rhs(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 10).
coord2(p2017_0, 0).
size(p2017_0, 4).
green(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 2).
size(p2017_1, 8).
blue(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 4).
coord2(p2017_2, 10).
size(p2017_2, 10).
blue(p2017_2).
strange(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 0).
coord2(p2018_0, 5).
size(p2018_0, 1).
blue(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 2).
coord2(p2018_1, 1).
size(p2018_1, 7).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 9).
coord2(p2018_2, 1).
size(p2018_2, 2).
blue(p2018_2).
upright(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 7).
coord2(p2019_0, 10).
size(p2019_0, 9).
blue(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 6).
coord2(p2019_1, 1).
size(p2019_1, 8).
blue(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 7).
coord2(p2019_2, 10).
size(p2019_2, 8).
green(p2019_2).
rhs(p2019_2).
contact(p2019_0, p2019_2).
contact(p2019_0, p2019_2).
contact(p2019_2, p2019_0).
contact(p2019_2, p2019_0).
piece(2020, p2020_0).
coord1(p2020_0, 4).
coord2(p2020_0, 6).
size(p2020_0, 5).
blue(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 4).
coord2(p2020_1, 0).
size(p2020_1, 7).
red(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 8).
coord2(p2020_2, 4).
size(p2020_2, 9).
blue(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 7).
coord2(p2020_3, 2).
size(p2020_3, 4).
blue(p2020_3).
upright(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 10).
coord2(p2021_0, 7).
size(p2021_0, 2).
blue(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 0).
coord2(p2021_1, 4).
size(p2021_1, 0).
green(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 0).
coord2(p2021_2, 1).
size(p2021_2, 4).
blue(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 5).
coord2(p2021_3, 7).
size(p2021_3, 1).
blue(p2021_3).
strange(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 3).
coord2(p2022_0, 3).
size(p2022_0, 4).
green(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 0).
coord2(p2022_1, 9).
size(p2022_1, 1).
green(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 5).
coord2(p2022_2, 9).
size(p2022_2, 10).
blue(p2022_2).
upright(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 2).
size(p2023_0, 3).
red(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 8).
coord2(p2023_1, 2).
size(p2023_1, 1).
red(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 5).
coord2(p2023_2, 9).
size(p2023_2, 2).
red(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 7).
coord2(p2023_3, 6).
size(p2023_3, 5).
red(p2023_3).
upright(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 0).
coord2(p2023_4, 10).
size(p2023_4, 6).
green(p2023_4).
upright(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 5).
coord2(p2024_0, 9).
size(p2024_0, 9).
blue(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 6).
coord2(p2024_1, 4).
size(p2024_1, 8).
blue(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 6).
coord2(p2024_2, 4).
size(p2024_2, 3).
red(p2024_2).
upright(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 3).
coord2(p2024_3, 10).
size(p2024_3, 4).
red(p2024_3).
upright(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 6).
coord2(p2024_4, 3).
size(p2024_4, 8).
blue(p2024_4).
upright(p2024_4).
contact(p2024_1, p2024_2).
contact(p2024_1, p2024_4).
contact(p2024_1, p2024_2).
contact(p2024_1, p2024_4).
contact(p2024_2, p2024_1).
contact(p2024_2, p2024_1).
contact(p2024_2, p2024_4).
contact(p2024_2, p2024_4).
contact(p2024_4, p2024_1).
contact(p2024_4, p2024_2).
contact(p2024_4, p2024_1).
contact(p2024_4, p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 4).
coord2(p2025_0, 0).
size(p2025_0, 2).
blue(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 4).
coord2(p2025_1, 3).
size(p2025_1, 6).
red(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 6).
coord2(p2025_2, 0).
size(p2025_2, 8).
blue(p2025_2).
rhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 6).
coord2(p2026_0, 8).
size(p2026_0, 1).
blue(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 4).
coord2(p2026_1, 5).
size(p2026_1, 9).
green(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 8).
coord2(p2026_2, 8).
size(p2026_2, 2).
blue(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 3).
coord2(p2026_3, 1).
size(p2026_3, 1).
green(p2026_3).
upright(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 5).
coord2(p2026_4, 3).
size(p2026_4, 4).
blue(p2026_4).
strange(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 1).
coord2(p2027_0, 3).
size(p2027_0, 1).
green(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 5).
coord2(p2027_1, 2).
size(p2027_1, 5).
blue(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 5).
coord2(p2027_2, 3).
size(p2027_2, 2).
blue(p2027_2).
rhs(p2027_2).
contact(p2027_1, p2027_2).
contact(p2027_1, p2027_2).
contact(p2027_2, p2027_1).
contact(p2027_2, p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 9).
coord2(p2028_0, 7).
size(p2028_0, 9).
green(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 8).
coord2(p2028_1, 1).
size(p2028_1, 5).
green(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 0).
coord2(p2028_2, 8).
size(p2028_2, 1).
blue(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 1).
coord2(p2028_3, 9).
size(p2028_3, 2).
green(p2028_3).
strange(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 5).
coord2(p2028_4, 0).
size(p2028_4, 5).
blue(p2028_4).
upright(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 3).
coord2(p2029_0, 9).
size(p2029_0, 6).
red(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 9).
size(p2029_1, 6).
blue(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 9).
coord2(p2029_2, 0).
size(p2029_2, 0).
red(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 8).
coord2(p2029_3, 2).
size(p2029_3, 8).
red(p2029_3).
lhs(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 2).
coord2(p2029_4, 9).
size(p2029_4, 7).
red(p2029_4).
upright(p2029_4).
contact(p2029_0, p2029_4).
contact(p2029_0, p2029_4).
contact(p2029_4, p2029_0).
contact(p2029_4, p2029_0).
piece(2030, p2030_0).
coord1(p2030_0, 6).
coord2(p2030_0, 2).
size(p2030_0, 4).
red(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 5).
coord2(p2030_1, 2).
size(p2030_1, 5).
red(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 5).
coord2(p2030_2, 2).
size(p2030_2, 9).
red(p2030_2).
upright(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 0).
coord2(p2030_3, 7).
size(p2030_3, 5).
green(p2030_3).
rhs(p2030_3).
contact(p2030_0, p2030_1).
contact(p2030_0, p2030_2).
contact(p2030_0, p2030_1).
contact(p2030_0, p2030_2).
contact(p2030_1, p2030_0).
contact(p2030_1, p2030_0).
contact(p2030_1, p2030_2).
contact(p2030_1, p2030_2).
contact(p2030_2, p2030_0).
contact(p2030_2, p2030_1).
contact(p2030_2, p2030_0).
contact(p2030_2, p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 4).
coord2(p2031_0, 0).
size(p2031_0, 7).
red(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 3).
coord2(p2031_1, 5).
size(p2031_1, 4).
red(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 10).
coord2(p2031_2, 4).
size(p2031_2, 10).
green(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 2).
coord2(p2031_3, 3).
size(p2031_3, 1).
red(p2031_3).
lhs(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 8).
size(p2032_0, 3).
blue(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 2).
coord2(p2032_1, 1).
size(p2032_1, 1).
blue(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 6).
coord2(p2032_2, 1).
size(p2032_2, 0).
red(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 10).
coord2(p2032_3, 9).
size(p2032_3, 3).
blue(p2032_3).
upright(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 5).
coord2(p2033_0, 9).
size(p2033_0, 4).
red(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 2).
coord2(p2033_1, 5).
size(p2033_1, 9).
red(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 8).
coord2(p2033_2, 1).
size(p2033_2, 10).
green(p2033_2).
rhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 3).
coord2(p2033_3, 8).
size(p2033_3, 6).
red(p2033_3).
rhs(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 10).
coord2(p2034_0, 5).
size(p2034_0, 9).
red(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 9).
coord2(p2034_1, 10).
size(p2034_1, 1).
green(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 8).
coord2(p2034_2, 4).
size(p2034_2, 6).
red(p2034_2).
rhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 7).
coord2(p2034_3, 4).
size(p2034_3, 9).
green(p2034_3).
rhs(p2034_3).
contact(p2034_2, p2034_3).
contact(p2034_2, p2034_3).
contact(p2034_3, p2034_2).
contact(p2034_3, p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 6).
size(p2035_0, 3).
green(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 1).
coord2(p2035_1, 10).
size(p2035_1, 2).
blue(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 0).
coord2(p2035_2, 6).
size(p2035_2, 3).
green(p2035_2).
rhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 2).
coord2(p2036_0, 9).
size(p2036_0, 5).
green(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 2).
coord2(p2036_1, 4).
size(p2036_1, 8).
green(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 4).
coord2(p2036_2, 3).
size(p2036_2, 1).
blue(p2036_2).
rhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 10).
coord2(p2037_0, 6).
size(p2037_0, 4).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 8).
size(p2037_1, 9).
blue(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 9).
coord2(p2037_2, 1).
size(p2037_2, 8).
blue(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 0).
coord2(p2037_3, 2).
size(p2037_3, 0).
red(p2037_3).
lhs(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 1).
coord2(p2038_0, 5).
size(p2038_0, 8).
red(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 2).
size(p2038_1, 7).
green(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 0).
coord2(p2038_2, 1).
size(p2038_2, 3).
green(p2038_2).
strange(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 3).
size(p2039_0, 0).
blue(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 3).
coord2(p2039_1, 1).
size(p2039_1, 5).
red(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 10).
coord2(p2039_2, 4).
size(p2039_2, 5).
red(p2039_2).
lhs(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 10).
coord2(p2040_0, 6).
size(p2040_0, 5).
red(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 6).
coord2(p2040_1, 3).
size(p2040_1, 7).
red(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 9).
coord2(p2040_2, 10).
size(p2040_2, 8).
red(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 8).
coord2(p2040_3, 7).
size(p2040_3, 9).
red(p2040_3).
strange(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 1).
coord2(p2040_4, 6).
size(p2040_4, 6).
red(p2040_4).
upright(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 8).
coord2(p2041_0, 6).
size(p2041_0, 4).
red(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 4).
coord2(p2041_1, 1).
size(p2041_1, 5).
red(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 8).
coord2(p2041_2, 6).
size(p2041_2, 7).
red(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 5).
coord2(p2041_3, 5).
size(p2041_3, 10).
red(p2041_3).
strange(p2041_3).
contact(p2041_0, p2041_2).
contact(p2041_0, p2041_2).
contact(p2041_2, p2041_0).
contact(p2041_2, p2041_0).
piece(2042, p2042_0).
coord1(p2042_0, 9).
coord2(p2042_0, 3).
size(p2042_0, 0).
green(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 1).
coord2(p2042_1, 7).
size(p2042_1, 5).
green(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 6).
coord2(p2042_2, 9).
size(p2042_2, 4).
red(p2042_2).
strange(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 6).
coord2(p2043_0, 4).
size(p2043_0, 4).
red(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 7).
coord2(p2043_1, 5).
size(p2043_1, 0).
red(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 0).
coord2(p2043_2, 0).
size(p2043_2, 4).
blue(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 8).
coord2(p2043_3, 4).
size(p2043_3, 9).
red(p2043_3).
rhs(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 5).
coord2(p2043_4, 3).
size(p2043_4, 4).
red(p2043_4).
rhs(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 1).
coord2(p2044_0, 3).
size(p2044_0, 1).
green(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 1).
coord2(p2044_1, 0).
size(p2044_1, 3).
green(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 2).
coord2(p2044_2, 3).
size(p2044_2, 10).
red(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 4).
coord2(p2044_3, 8).
size(p2044_3, 10).
green(p2044_3).
strange(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 3).
coord2(p2044_4, 6).
size(p2044_4, 2).
green(p2044_4).
upright(p2044_4).
contact(p2044_0, p2044_2).
contact(p2044_0, p2044_2).
contact(p2044_2, p2044_0).
contact(p2044_2, p2044_0).
piece(2045, p2045_0).
coord1(p2045_0, 4).
coord2(p2045_0, 4).
size(p2045_0, 8).
red(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 1).
coord2(p2045_1, 3).
size(p2045_1, 7).
green(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 2).
coord2(p2045_2, 0).
size(p2045_2, 3).
green(p2045_2).
strange(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 1).
coord2(p2046_0, 7).
size(p2046_0, 1).
green(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 0).
coord2(p2046_1, 9).
size(p2046_1, 3).
blue(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 7).
coord2(p2046_2, 2).
size(p2046_2, 1).
green(p2046_2).
upright(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 7).
size(p2047_0, 8).
green(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 10).
coord2(p2047_1, 3).
size(p2047_1, 3).
blue(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 6).
coord2(p2047_2, 5).
size(p2047_2, 1).
blue(p2047_2).
lhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 2).
coord2(p2048_0, 0).
size(p2048_0, 6).
red(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 8).
coord2(p2048_1, 2).
size(p2048_1, 4).
blue(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 3).
coord2(p2048_2, 5).
size(p2048_2, 0).
red(p2048_2).
upright(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 9).
coord2(p2049_0, 8).
size(p2049_0, 0).
red(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 3).
coord2(p2049_1, 5).
size(p2049_1, 9).
green(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 2).
coord2(p2049_2, 7).
size(p2049_2, 6).
green(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 5).
coord2(p2049_3, 8).
size(p2049_3, 8).
green(p2049_3).
strange(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 2).
coord2(p2049_4, 3).
size(p2049_4, 1).
green(p2049_4).
strange(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 7).
coord2(p2050_0, 8).
size(p2050_0, 8).
blue(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 6).
coord2(p2050_1, 10).
size(p2050_1, 8).
red(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 7).
coord2(p2050_2, 4).
size(p2050_2, 9).
red(p2050_2).
upright(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 5).
coord2(p2050_3, 3).
size(p2050_3, 2).
blue(p2050_3).
strange(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 6).
coord2(p2050_4, 7).
size(p2050_4, 8).
blue(p2050_4).
rhs(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 4).
coord2(p2051_0, 1).
size(p2051_0, 10).
red(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 10).
coord2(p2051_1, 10).
size(p2051_1, 6).
red(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 1).
coord2(p2051_2, 4).
size(p2051_2, 8).
blue(p2051_2).
strange(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 10).
coord2(p2052_0, 9).
size(p2052_0, 6).
red(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 6).
size(p2052_1, 1).
blue(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 0).
coord2(p2052_2, 3).
size(p2052_2, 2).
blue(p2052_2).
rhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 8).
coord2(p2052_3, 6).
size(p2052_3, 6).
blue(p2052_3).
upright(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 1).
size(p2053_0, 6).
green(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 6).
coord2(p2053_1, 7).
size(p2053_1, 4).
green(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 10).
coord2(p2053_2, 5).
size(p2053_2, 9).
blue(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 2).
coord2(p2053_3, 5).
size(p2053_3, 9).
green(p2053_3).
strange(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 6).
size(p2054_0, 8).
blue(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 2).
coord2(p2054_1, 9).
size(p2054_1, 7).
blue(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 4).
coord2(p2054_2, 2).
size(p2054_2, 4).
green(p2054_2).
upright(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 4).
size(p2055_0, 8).
red(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 4).
coord2(p2055_1, 4).
size(p2055_1, 7).
green(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 6).
coord2(p2055_2, 7).
size(p2055_2, 9).
red(p2055_2).
upright(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 5).
coord2(p2056_0, 1).
size(p2056_0, 5).
green(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 2).
coord2(p2056_1, 5).
size(p2056_1, 9).
red(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 3).
coord2(p2056_2, 8).
size(p2056_2, 1).
green(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 5).
coord2(p2056_3, 6).
size(p2056_3, 1).
red(p2056_3).
upright(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 8).
coord2(p2056_4, 8).
size(p2056_4, 5).
green(p2056_4).
upright(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 8).
size(p2057_0, 2).
blue(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 1).
coord2(p2057_1, 10).
size(p2057_1, 5).
red(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 9).
coord2(p2057_2, 0).
size(p2057_2, 10).
red(p2057_2).
rhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 4).
coord2(p2057_3, 6).
size(p2057_3, 2).
blue(p2057_3).
strange(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 2).
coord2(p2058_0, 1).
size(p2058_0, 8).
red(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 9).
coord2(p2058_1, 2).
size(p2058_1, 3).
blue(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 10).
coord2(p2058_2, 5).
size(p2058_2, 8).
blue(p2058_2).
rhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 3).
size(p2059_0, 0).
red(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 10).
coord2(p2059_1, 0).
size(p2059_1, 6).
blue(p2059_1).
lhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 1).
coord2(p2059_2, 3).
size(p2059_2, 4).
blue(p2059_2).
rhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 6).
coord2(p2060_0, 7).
size(p2060_0, 3).
red(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 1).
coord2(p2060_1, 7).
size(p2060_1, 1).
blue(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 2).
coord2(p2060_2, 3).
size(p2060_2, 9).
blue(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 2).
coord2(p2060_3, 5).
size(p2060_3, 10).
red(p2060_3).
upright(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 2).
coord2(p2060_4, 4).
size(p2060_4, 4).
blue(p2060_4).
strange(p2060_4).
contact(p2060_2, p2060_4).
contact(p2060_2, p2060_4).
contact(p2060_4, p2060_2).
contact(p2060_4, p2060_3).
contact(p2060_4, p2060_2).
contact(p2060_4, p2060_3).
contact(p2060_3, p2060_4).
contact(p2060_3, p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 0).
coord2(p2061_0, 4).
size(p2061_0, 9).
red(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 9).
coord2(p2061_1, 0).
size(p2061_1, 9).
green(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 5).
coord2(p2061_2, 10).
size(p2061_2, 5).
red(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 4).
coord2(p2061_3, 7).
size(p2061_3, 3).
red(p2061_3).
lhs(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 8).
coord2(p2062_0, 1).
size(p2062_0, 10).
green(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 9).
coord2(p2062_1, 5).
size(p2062_1, 4).
red(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 3).
coord2(p2062_2, 4).
size(p2062_2, 10).
green(p2062_2).
strange(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 10).
coord2(p2063_0, 2).
size(p2063_0, 6).
red(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 5).
coord2(p2063_1, 7).
size(p2063_1, 10).
blue(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 7).
coord2(p2063_2, 1).
size(p2063_2, 5).
red(p2063_2).
lhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 9).
coord2(p2064_0, 0).
size(p2064_0, 5).
blue(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 3).
coord2(p2064_1, 0).
size(p2064_1, 2).
blue(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 10).
coord2(p2064_2, 4).
size(p2064_2, 6).
blue(p2064_2).
strange(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 9).
coord2(p2065_0, 10).
size(p2065_0, 7).
blue(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 7).
coord2(p2065_1, 10).
size(p2065_1, 4).
red(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 8).
coord2(p2065_2, 4).
size(p2065_2, 2).
red(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 2).
coord2(p2065_3, 5).
size(p2065_3, 2).
blue(p2065_3).
lhs(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 3).
coord2(p2066_0, 7).
size(p2066_0, 0).
blue(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 8).
coord2(p2066_1, 6).
size(p2066_1, 1).
red(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 4).
coord2(p2066_2, 3).
size(p2066_2, 0).
red(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 10).
coord2(p2066_3, 8).
size(p2066_3, 3).
blue(p2066_3).
strange(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 8).
coord2(p2067_0, 6).
size(p2067_0, 8).
red(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 5).
coord2(p2067_1, 1).
size(p2067_1, 10).
blue(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 2).
coord2(p2067_2, 3).
size(p2067_2, 10).
blue(p2067_2).
strange(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 6).
coord2(p2068_0, 8).
size(p2068_0, 9).
red(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 5).
size(p2068_1, 2).
red(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 9).
coord2(p2068_2, 7).
size(p2068_2, 3).
red(p2068_2).
lhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 10).
coord2(p2068_3, 9).
size(p2068_3, 0).
blue(p2068_3).
lhs(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 6).
coord2(p2069_0, 10).
size(p2069_0, 9).
red(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 10).
coord2(p2069_1, 3).
size(p2069_1, 4).
blue(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 6).
coord2(p2069_2, 1).
size(p2069_2, 6).
red(p2069_2).
rhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 5).
coord2(p2070_0, 10).
size(p2070_0, 4).
red(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 5).
coord2(p2070_1, 8).
size(p2070_1, 5).
blue(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 7).
coord2(p2070_2, 2).
size(p2070_2, 7).
blue(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 0).
coord2(p2070_3, 8).
size(p2070_3, 1).
red(p2070_3).
strange(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 7).
size(p2071_0, 10).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 3).
coord2(p2071_1, 8).
size(p2071_1, 0).
blue(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 1).
coord2(p2071_2, 5).
size(p2071_2, 0).
green(p2071_2).
rhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 5).
coord2(p2071_3, 8).
size(p2071_3, 10).
green(p2071_3).
strange(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 10).
coord2(p2072_0, 10).
size(p2072_0, 8).
blue(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 7).
coord2(p2072_1, 0).
size(p2072_1, 10).
blue(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 9).
coord2(p2072_2, 1).
size(p2072_2, 5).
blue(p2072_2).
strange(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 4).
coord2(p2072_3, 6).
size(p2072_3, 6).
green(p2072_3).
strange(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 7).
coord2(p2072_4, 3).
size(p2072_4, 3).
blue(p2072_4).
upright(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 0).
coord2(p2073_0, 4).
size(p2073_0, 8).
blue(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 9).
coord2(p2073_1, 6).
size(p2073_1, 10).
blue(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 7).
coord2(p2073_2, 3).
size(p2073_2, 4).
blue(p2073_2).
strange(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 1).
coord2(p2073_3, 1).
size(p2073_3, 8).
green(p2073_3).
upright(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 1).
coord2(p2074_0, 10).
size(p2074_0, 2).
blue(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 10).
coord2(p2074_1, 0).
size(p2074_1, 3).
red(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 5).
coord2(p2074_2, 6).
size(p2074_2, 6).
blue(p2074_2).
upright(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 8).
coord2(p2074_3, 4).
size(p2074_3, 9).
red(p2074_3).
upright(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 6).
coord2(p2075_0, 7).
size(p2075_0, 1).
blue(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 4).
coord2(p2075_1, 3).
size(p2075_1, 10).
blue(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 3).
coord2(p2075_2, 4).
size(p2075_2, 3).
red(p2075_2).
lhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 0).
coord2(p2076_0, 8).
size(p2076_0, 8).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 10).
coord2(p2076_1, 9).
size(p2076_1, 4).
blue(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 9).
coord2(p2076_2, 9).
size(p2076_2, 5).
red(p2076_2).
lhs(p2076_2).
contact(p2076_1, p2076_2).
contact(p2076_1, p2076_2).
contact(p2076_2, p2076_1).
contact(p2076_2, p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 3).
coord2(p2077_0, 0).
size(p2077_0, 6).
red(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 7).
coord2(p2077_1, 4).
size(p2077_1, 8).
green(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 0).
coord2(p2077_2, 2).
size(p2077_2, 1).
green(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 7).
coord2(p2077_3, 5).
size(p2077_3, 2).
green(p2077_3).
rhs(p2077_3).
contact(p2077_1, p2077_3).
contact(p2077_1, p2077_3).
contact(p2077_3, p2077_1).
contact(p2077_3, p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 2).
size(p2078_0, 8).
blue(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 1).
coord2(p2078_1, 0).
size(p2078_1, 8).
red(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 5).
coord2(p2078_2, 3).
size(p2078_2, 9).
blue(p2078_2).
strange(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 6).
coord2(p2079_0, 6).
size(p2079_0, 2).
green(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 2).
coord2(p2079_1, 2).
size(p2079_1, 6).
green(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 2).
coord2(p2079_2, 8).
size(p2079_2, 3).
red(p2079_2).
upright(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 9).
coord2(p2080_0, 3).
size(p2080_0, 5).
blue(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 9).
coord2(p2080_1, 8).
size(p2080_1, 3).
red(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 7).
coord2(p2080_2, 8).
size(p2080_2, 7).
red(p2080_2).
strange(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 7).
coord2(p2081_0, 4).
size(p2081_0, 5).
green(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 10).
coord2(p2081_1, 3).
size(p2081_1, 3).
blue(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 5).
coord2(p2081_2, 5).
size(p2081_2, 0).
blue(p2081_2).
strange(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 1).
coord2(p2082_0, 4).
size(p2082_0, 2).
blue(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 2).
coord2(p2082_1, 0).
size(p2082_1, 5).
blue(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 5).
coord2(p2082_2, 4).
size(p2082_2, 10).
green(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 5).
coord2(p2083_0, 3).
size(p2083_0, 5).
red(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 9).
coord2(p2083_1, 7).
size(p2083_1, 9).
green(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 0).
coord2(p2083_2, 1).
size(p2083_2, 7).
green(p2083_2).
upright(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 4).
coord2(p2084_0, 8).
size(p2084_0, 10).
green(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 7).
coord2(p2084_1, 10).
size(p2084_1, 0).
green(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 5).
coord2(p2084_2, 3).
size(p2084_2, 3).
red(p2084_2).
rhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 8).
coord2(p2085_0, 0).
size(p2085_0, 7).
blue(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 10).
coord2(p2085_1, 1).
size(p2085_1, 1).
red(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 4).
coord2(p2085_2, 8).
size(p2085_2, 1).
red(p2085_2).
upright(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 5).
size(p2086_0, 7).
green(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 6).
coord2(p2086_1, 5).
size(p2086_1, 1).
red(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 5).
coord2(p2086_2, 4).
size(p2086_2, 10).
green(p2086_2).
strange(p2086_2).
contact(p2086_0, p2086_1).
contact(p2086_0, p2086_2).
contact(p2086_0, p2086_1).
contact(p2086_0, p2086_2).
contact(p2086_1, p2086_0).
contact(p2086_1, p2086_0).
contact(p2086_2, p2086_0).
contact(p2086_2, p2086_0).
piece(2087, p2087_0).
coord1(p2087_0, 5).
coord2(p2087_0, 5).
size(p2087_0, 2).
red(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 7).
coord2(p2087_1, 1).
size(p2087_1, 6).
green(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 0).
coord2(p2087_2, 6).
size(p2087_2, 5).
green(p2087_2).
rhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 4).
coord2(p2087_3, 2).
size(p2087_3, 7).
green(p2087_3).
strange(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 6).
coord2(p2087_4, 0).
size(p2087_4, 6).
green(p2087_4).
rhs(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 2).
size(p2088_0, 1).
red(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 10).
coord2(p2088_1, 3).
size(p2088_1, 0).
red(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 5).
coord2(p2088_2, 10).
size(p2088_2, 3).
red(p2088_2).
lhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 8).
coord2(p2088_3, 2).
size(p2088_3, 10).
green(p2088_3).
strange(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 3).
coord2(p2088_4, 5).
size(p2088_4, 3).
red(p2088_4).
strange(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 4).
size(p2089_0, 7).
green(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 9).
coord2(p2089_1, 5).
size(p2089_1, 2).
green(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 2).
coord2(p2089_2, 7).
size(p2089_2, 3).
red(p2089_2).
rhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 0).
coord2(p2090_0, 2).
size(p2090_0, 1).
blue(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 7).
coord2(p2090_1, 2).
size(p2090_1, 10).
red(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 1).
coord2(p2090_2, 0).
size(p2090_2, 1).
blue(p2090_2).
upright(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 4).
coord2(p2090_3, 6).
size(p2090_3, 1).
red(p2090_3).
strange(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 0).
size(p2091_0, 9).
blue(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 7).
coord2(p2091_1, 5).
size(p2091_1, 0).
red(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 1).
coord2(p2091_2, 9).
size(p2091_2, 1).
blue(p2091_2).
rhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 1).
coord2(p2091_3, 2).
size(p2091_3, 1).
blue(p2091_3).
upright(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 0).
coord2(p2092_0, 3).
size(p2092_0, 8).
green(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 4).
coord2(p2092_1, 8).
size(p2092_1, 7).
green(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 1).
coord2(p2092_2, 7).
size(p2092_2, 8).
blue(p2092_2).
strange(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 6).
coord2(p2092_3, 3).
size(p2092_3, 10).
green(p2092_3).
upright(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 10).
coord2(p2093_0, 8).
size(p2093_0, 10).
blue(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 0).
coord2(p2093_1, 5).
size(p2093_1, 8).
blue(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 9).
coord2(p2093_2, 3).
size(p2093_2, 7).
blue(p2093_2).
strange(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 7).
coord2(p2094_0, 6).
size(p2094_0, 4).
blue(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 8).
coord2(p2094_1, 10).
size(p2094_1, 6).
green(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 4).
coord2(p2094_2, 5).
size(p2094_2, 7).
green(p2094_2).
rhs(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 1).
coord2(p2095_0, 4).
size(p2095_0, 2).
red(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 10).
coord2(p2095_1, 1).
size(p2095_1, 3).
red(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 0).
coord2(p2095_2, 0).
size(p2095_2, 8).
red(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 2).
coord2(p2095_3, 5).
size(p2095_3, 2).
blue(p2095_3).
lhs(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 3).
coord2(p2095_4, 8).
size(p2095_4, 5).
blue(p2095_4).
strange(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 4).
coord2(p2096_0, 7).
size(p2096_0, 4).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 9).
coord2(p2096_1, 8).
size(p2096_1, 2).
red(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 8).
coord2(p2096_2, 0).
size(p2096_2, 1).
blue(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 1).
coord2(p2096_3, 7).
size(p2096_3, 6).
red(p2096_3).
rhs(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 9).
size(p2097_0, 8).
green(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 4).
coord2(p2097_1, 4).
size(p2097_1, 0).
green(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 0).
coord2(p2097_2, 3).
size(p2097_2, 4).
blue(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 10).
coord2(p2097_3, 8).
size(p2097_3, 8).
blue(p2097_3).
strange(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 7).
coord2(p2098_0, 1).
size(p2098_0, 7).
red(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 6).
coord2(p2098_1, 8).
size(p2098_1, 0).
blue(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 5).
coord2(p2098_2, 3).
size(p2098_2, 8).
red(p2098_2).
strange(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 10).
coord2(p2099_0, 5).
size(p2099_0, 6).
red(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 0).
coord2(p2099_1, 10).
size(p2099_1, 4).
red(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 4).
coord2(p2099_2, 3).
size(p2099_2, 6).
red(p2099_2).
lhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 8).
coord2(p2100_0, 4).
size(p2100_0, 6).
blue(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 3).
coord2(p2100_1, 10).
size(p2100_1, 9).
red(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 7).
coord2(p2100_2, 1).
size(p2100_2, 4).
blue(p2100_2).
strange(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 0).
coord2(p2101_0, 10).
size(p2101_0, 3).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 5).
coord2(p2101_1, 6).
size(p2101_1, 10).
blue(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 8).
coord2(p2101_2, 8).
size(p2101_2, 3).
red(p2101_2).
rhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 7).
coord2(p2101_3, 3).
size(p2101_3, 3).
blue(p2101_3).
rhs(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 4).
coord2(p2102_0, 9).
size(p2102_0, 0).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 6).
size(p2102_1, 4).
green(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 10).
coord2(p2102_2, 8).
size(p2102_2, 5).
red(p2102_2).
rhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 10).
coord2(p2102_3, 8).
size(p2102_3, 1).
red(p2102_3).
strange(p2102_3).
contact(p2102_2, p2102_3).
contact(p2102_2, p2102_3).
contact(p2102_3, p2102_2).
contact(p2102_3, p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 3).
coord2(p2103_0, 6).
size(p2103_0, 9).
red(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 10).
size(p2103_1, 5).
blue(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 3).
coord2(p2103_2, 5).
size(p2103_2, 9).
red(p2103_2).
lhs(p2103_2).
contact(p2103_0, p2103_2).
contact(p2103_0, p2103_2).
contact(p2103_2, p2103_0).
contact(p2103_2, p2103_0).
piece(2104, p2104_0).
coord1(p2104_0, 6).
coord2(p2104_0, 4).
size(p2104_0, 10).
red(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 1).
coord2(p2104_1, 8).
size(p2104_1, 0).
red(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 2).
coord2(p2104_2, 5).
size(p2104_2, 8).
blue(p2104_2).
upright(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 1).
coord2(p2105_0, 2).
size(p2105_0, 9).
blue(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 6).
coord2(p2105_1, 9).
size(p2105_1, 4).
red(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 10).
coord2(p2105_2, 0).
size(p2105_2, 6).
red(p2105_2).
rhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 4).
coord2(p2106_0, 3).
size(p2106_0, 1).
red(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 5).
size(p2106_1, 4).
blue(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 7).
coord2(p2106_2, 7).
size(p2106_2, 9).
red(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 4).
coord2(p2106_3, 7).
size(p2106_3, 5).
blue(p2106_3).
rhs(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 3).
coord2(p2107_0, 1).
size(p2107_0, 7).
blue(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 10).
coord2(p2107_1, 6).
size(p2107_1, 3).
blue(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 1).
coord2(p2107_2, 10).
size(p2107_2, 4).
blue(p2107_2).
lhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 4).
coord2(p2107_3, 2).
size(p2107_3, 0).
red(p2107_3).
lhs(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 1).
coord2(p2108_0, 6).
size(p2108_0, 4).
blue(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 4).
coord2(p2108_1, 9).
size(p2108_1, 7).
blue(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 10).
coord2(p2108_2, 10).
size(p2108_2, 6).
red(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 0).
coord2(p2108_3, 2).
size(p2108_3, 1).
red(p2108_3).
strange(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 9).
coord2(p2109_0, 1).
size(p2109_0, 5).
green(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 4).
coord2(p2109_1, 2).
size(p2109_1, 9).
red(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 3).
coord2(p2109_2, 1).
size(p2109_2, 4).
red(p2109_2).
lhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 3).
coord2(p2110_0, 2).
size(p2110_0, 6).
green(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 10).
coord2(p2110_1, 3).
size(p2110_1, 7).
green(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 0).
coord2(p2110_2, 5).
size(p2110_2, 4).
green(p2110_2).
strange(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 6).
coord2(p2111_0, 1).
size(p2111_0, 5).
green(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 0).
coord2(p2111_1, 9).
size(p2111_1, 4).
green(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 3).
coord2(p2111_2, 0).
size(p2111_2, 6).
red(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 2).
coord2(p2111_3, 8).
size(p2111_3, 9).
red(p2111_3).
lhs(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 7).
size(p2112_0, 9).
green(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 7).
coord2(p2112_1, 8).
size(p2112_1, 3).
red(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 9).
coord2(p2112_2, 0).
size(p2112_2, 3).
green(p2112_2).
upright(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 8).
coord2(p2113_0, 0).
size(p2113_0, 8).
green(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 0).
coord2(p2113_1, 2).
size(p2113_1, 5).
red(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 4).
coord2(p2113_2, 4).
size(p2113_2, 9).
red(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 0).
coord2(p2113_3, 2).
size(p2113_3, 2).
green(p2113_3).
strange(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 10).
coord2(p2113_4, 5).
size(p2113_4, 5).
red(p2113_4).
lhs(p2113_4).
contact(p2113_1, p2113_3).
contact(p2113_1, p2113_3).
contact(p2113_3, p2113_1).
contact(p2113_3, p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 3).
coord2(p2114_0, 2).
size(p2114_0, 2).
green(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 8).
coord2(p2114_1, 1).
size(p2114_1, 5).
green(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 1).
coord2(p2114_2, 8).
size(p2114_2, 10).
green(p2114_2).
upright(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 10).
coord2(p2114_3, 8).
size(p2114_3, 8).
red(p2114_3).
lhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 5).
size(p2115_0, 0).
red(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 2).
coord2(p2115_1, 3).
size(p2115_1, 0).
red(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 0).
coord2(p2115_2, 4).
size(p2115_2, 5).
green(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 9).
coord2(p2115_3, 6).
size(p2115_3, 10).
red(p2115_3).
lhs(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 8).
coord2(p2116_0, 6).
size(p2116_0, 10).
blue(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 6).
coord2(p2116_1, 3).
size(p2116_1, 10).
green(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 5).
coord2(p2116_2, 3).
size(p2116_2, 2).
blue(p2116_2).
upright(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 5).
coord2(p2116_3, 10).
size(p2116_3, 1).
green(p2116_3).
upright(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 8).
coord2(p2116_4, 2).
size(p2116_4, 6).
blue(p2116_4).
upright(p2116_4).
contact(p2116_1, p2116_2).
contact(p2116_1, p2116_2).
contact(p2116_2, p2116_1).
contact(p2116_2, p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 4).
coord2(p2117_0, 7).
size(p2117_0, 0).
green(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 4).
coord2(p2117_1, 9).
size(p2117_1, 8).
green(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 4).
coord2(p2117_2, 0).
size(p2117_2, 6).
green(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 10).
coord2(p2117_3, 8).
size(p2117_3, 8).
green(p2117_3).
rhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 9).
coord2(p2117_4, 7).
size(p2117_4, 3).
green(p2117_4).
strange(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 7).
coord2(p2118_0, 0).
size(p2118_0, 5).
red(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 0).
coord2(p2118_1, 9).
size(p2118_1, 8).
blue(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 2).
coord2(p2118_2, 10).
size(p2118_2, 1).
blue(p2118_2).
strange(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 8).
coord2(p2118_3, 0).
size(p2118_3, 4).
red(p2118_3).
upright(p2118_3).
contact(p2118_0, p2118_3).
contact(p2118_0, p2118_3).
contact(p2118_3, p2118_0).
contact(p2118_3, p2118_0).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 6).
size(p2119_0, 2).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 7).
coord2(p2119_1, 7).
size(p2119_1, 1).
green(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 0).
coord2(p2119_2, 6).
size(p2119_2, 9).
green(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 9).
coord2(p2119_3, 8).
size(p2119_3, 5).
green(p2119_3).
upright(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 2).
coord2(p2119_4, 4).
size(p2119_4, 6).
red(p2119_4).
lhs(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 5).
coord2(p2120_0, 8).
size(p2120_0, 8).
red(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 4).
coord2(p2120_1, 8).
size(p2120_1, 7).
green(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 0).
coord2(p2120_2, 9).
size(p2120_2, 3).
red(p2120_2).
strange(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 6).
coord2(p2120_3, 4).
size(p2120_3, 3).
red(p2120_3).
strange(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 7).
coord2(p2120_4, 9).
size(p2120_4, 2).
green(p2120_4).
strange(p2120_4).
contact(p2120_0, p2120_1).
contact(p2120_0, p2120_1).
contact(p2120_1, p2120_0).
contact(p2120_1, p2120_0).
piece(2121, p2121_0).
coord1(p2121_0, 5).
coord2(p2121_0, 5).
size(p2121_0, 10).
green(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 2).
coord2(p2121_1, 10).
size(p2121_1, 8).
green(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 3).
coord2(p2121_2, 10).
size(p2121_2, 9).
blue(p2121_2).
upright(p2121_2).
contact(p2121_1, p2121_2).
contact(p2121_1, p2121_2).
contact(p2121_2, p2121_1).
contact(p2121_2, p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 8).
coord2(p2122_0, 9).
size(p2122_0, 10).
red(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 9).
coord2(p2122_1, 2).
size(p2122_1, 4).
red(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 5).
coord2(p2122_2, 2).
size(p2122_2, 2).
green(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 3).
coord2(p2122_3, 2).
size(p2122_3, 2).
green(p2122_3).
strange(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 9).
size(p2123_0, 0).
red(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 7).
size(p2123_1, 10).
red(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 2).
coord2(p2123_2, 6).
size(p2123_2, 10).
green(p2123_2).
rhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 6).
coord2(p2124_0, 2).
size(p2124_0, 0).
green(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 1).
coord2(p2124_1, 3).
size(p2124_1, 10).
blue(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 10).
coord2(p2124_2, 6).
size(p2124_2, 10).
blue(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 8).
coord2(p2124_3, 0).
size(p2124_3, 3).
green(p2124_3).
strange(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 4).
coord2(p2125_0, 3).
size(p2125_0, 10).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 3).
size(p2125_1, 3).
blue(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 5).
coord2(p2125_2, 8).
size(p2125_2, 7).
red(p2125_2).
upright(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 3).
coord2(p2125_3, 1).
size(p2125_3, 5).
red(p2125_3).
strange(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 5).
coord2(p2126_0, 2).
size(p2126_0, 10).
green(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 6).
coord2(p2126_1, 3).
size(p2126_1, 10).
green(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 1).
coord2(p2126_2, 0).
size(p2126_2, 0).
green(p2126_2).
strange(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 7).
coord2(p2127_0, 10).
size(p2127_0, 2).
red(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 4).
coord2(p2127_1, 1).
size(p2127_1, 10).
red(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 9).
coord2(p2127_2, 9).
size(p2127_2, 4).
blue(p2127_2).
strange(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 7).
coord2(p2127_3, 1).
size(p2127_3, 9).
blue(p2127_3).
rhs(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 8).
coord2(p2128_0, 2).
size(p2128_0, 9).
blue(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 6).
coord2(p2128_1, 2).
size(p2128_1, 2).
blue(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 0).
coord2(p2128_2, 5).
size(p2128_2, 9).
blue(p2128_2).
rhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 8).
coord2(p2128_3, 8).
size(p2128_3, 8).
red(p2128_3).
upright(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 5).
coord2(p2128_4, 3).
size(p2128_4, 3).
red(p2128_4).
lhs(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 1).
coord2(p2129_0, 0).
size(p2129_0, 6).
red(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 3).
coord2(p2129_1, 2).
size(p2129_1, 3).
red(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 0).
coord2(p2129_2, 6).
size(p2129_2, 2).
green(p2129_2).
upright(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 8).
coord2(p2129_3, 4).
size(p2129_3, 0).
green(p2129_3).
upright(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 5).
coord2(p2129_4, 8).
size(p2129_4, 6).
red(p2129_4).
rhs(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 10).
size(p2130_0, 2).
red(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 6).
coord2(p2130_1, 3).
size(p2130_1, 1).
blue(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 3).
coord2(p2130_2, 10).
size(p2130_2, 9).
red(p2130_2).
lhs(p2130_2).
contact(p2130_0, p2130_2).
contact(p2130_0, p2130_2).
contact(p2130_2, p2130_0).
contact(p2130_2, p2130_0).
piece(2131, p2131_0).
coord1(p2131_0, 10).
coord2(p2131_0, 9).
size(p2131_0, 10).
green(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 3).
coord2(p2131_1, 10).
size(p2131_1, 9).
blue(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 7).
coord2(p2131_2, 9).
size(p2131_2, 8).
green(p2131_2).
rhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 7).
coord2(p2132_0, 8).
size(p2132_0, 2).
red(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 10).
coord2(p2132_1, 2).
size(p2132_1, 5).
red(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 9).
coord2(p2132_2, 6).
size(p2132_2, 7).
red(p2132_2).
upright(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 3).
coord2(p2133_0, 8).
size(p2133_0, 9).
red(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 7).
coord2(p2133_1, 10).
size(p2133_1, 9).
blue(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 9).
coord2(p2133_2, 9).
size(p2133_2, 7).
red(p2133_2).
upright(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 1).
coord2(p2134_0, 6).
size(p2134_0, 10).
blue(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 1).
size(p2134_1, 2).
blue(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 2).
coord2(p2134_2, 3).
size(p2134_2, 6).
blue(p2134_2).
strange(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 10).
size(p2135_0, 4).
red(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 7).
coord2(p2135_1, 8).
size(p2135_1, 3).
red(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 0).
coord2(p2135_2, 4).
size(p2135_2, 2).
red(p2135_2).
upright(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 5).
coord2(p2136_0, 5).
size(p2136_0, 3).
red(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 3).
coord2(p2136_1, 6).
size(p2136_1, 6).
red(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 1).
coord2(p2136_2, 8).
size(p2136_2, 6).
green(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 9).
coord2(p2136_3, 8).
size(p2136_3, 4).
green(p2136_3).
strange(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 4).
coord2(p2137_0, 6).
size(p2137_0, 3).
blue(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 5).
coord2(p2137_1, 10).
size(p2137_1, 5).
blue(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 2).
coord2(p2137_2, 4).
size(p2137_2, 2).
blue(p2137_2).
rhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 0).
size(p2138_0, 3).
red(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 6).
coord2(p2138_1, 0).
size(p2138_1, 4).
red(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 3).
coord2(p2138_2, 5).
size(p2138_2, 6).
red(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 7).
coord2(p2138_3, 4).
size(p2138_3, 9).
green(p2138_3).
strange(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 8).
coord2(p2138_4, 9).
size(p2138_4, 7).
red(p2138_4).
rhs(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 2).
coord2(p2139_0, 1).
size(p2139_0, 6).
green(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 6).
coord2(p2139_1, 1).
size(p2139_1, 6).
red(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 8).
coord2(p2139_2, 2).
size(p2139_2, 3).
green(p2139_2).
rhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 9).
coord2(p2140_0, 6).
size(p2140_0, 3).
red(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 9).
coord2(p2140_1, 2).
size(p2140_1, 7).
red(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 2).
coord2(p2140_2, 8).
size(p2140_2, 3).
blue(p2140_2).
upright(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 9).
size(p2141_0, 6).
red(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 2).
coord2(p2141_1, 9).
size(p2141_1, 0).
blue(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 6).
coord2(p2141_2, 3).
size(p2141_2, 10).
blue(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 2).
coord2(p2141_3, 1).
size(p2141_3, 1).
red(p2141_3).
rhs(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 2).
coord2(p2142_0, 9).
size(p2142_0, 1).
blue(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 10).
coord2(p2142_1, 7).
size(p2142_1, 0).
blue(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 8).
coord2(p2142_2, 2).
size(p2142_2, 5).
red(p2142_2).
rhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 10).
coord2(p2142_3, 5).
size(p2142_3, 5).
blue(p2142_3).
lhs(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 2).
coord2(p2143_0, 6).
size(p2143_0, 6).
green(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 8).
coord2(p2143_1, 4).
size(p2143_1, 10).
red(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 5).
coord2(p2143_2, 1).
size(p2143_2, 10).
green(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 5).
coord2(p2143_3, 2).
size(p2143_3, 2).
green(p2143_3).
rhs(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 1).
coord2(p2143_4, 9).
size(p2143_4, 10).
green(p2143_4).
upright(p2143_4).
contact(p2143_2, p2143_3).
contact(p2143_2, p2143_3).
contact(p2143_3, p2143_2).
contact(p2143_3, p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 7).
coord2(p2144_0, 10).
size(p2144_0, 2).
blue(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 10).
coord2(p2144_1, 7).
size(p2144_1, 3).
blue(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 7).
coord2(p2144_2, 2).
size(p2144_2, 5).
blue(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 4).
coord2(p2144_3, 2).
size(p2144_3, 1).
red(p2144_3).
strange(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 4).
coord2(p2145_0, 3).
size(p2145_0, 5).
blue(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 10).
coord2(p2145_1, 0).
size(p2145_1, 8).
red(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 10).
coord2(p2145_2, 3).
size(p2145_2, 6).
blue(p2145_2).
strange(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 9).
coord2(p2145_3, 0).
size(p2145_3, 4).
red(p2145_3).
strange(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 4).
coord2(p2145_4, 0).
size(p2145_4, 1).
red(p2145_4).
lhs(p2145_4).
contact(p2145_1, p2145_3).
contact(p2145_1, p2145_3).
contact(p2145_3, p2145_1).
contact(p2145_3, p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 5).
size(p2146_0, 4).
blue(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 4).
coord2(p2146_1, 6).
size(p2146_1, 9).
red(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 6).
coord2(p2146_2, 1).
size(p2146_2, 2).
blue(p2146_2).
lhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 2).
coord2(p2146_3, 10).
size(p2146_3, 9).
blue(p2146_3).
lhs(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 3).
coord2(p2146_4, 0).
size(p2146_4, 4).
blue(p2146_4).
rhs(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 5).
coord2(p2147_0, 6).
size(p2147_0, 5).
red(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 8).
coord2(p2147_1, 8).
size(p2147_1, 3).
green(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 0).
coord2(p2147_2, 3).
size(p2147_2, 6).
green(p2147_2).
rhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 3).
size(p2148_0, 4).
red(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 5).
coord2(p2148_1, 9).
size(p2148_1, 5).
green(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 10).
coord2(p2148_2, 8).
size(p2148_2, 9).
red(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 7).
coord2(p2148_3, 5).
size(p2148_3, 0).
red(p2148_3).
strange(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 9).
coord2(p2149_0, 0).
size(p2149_0, 10).
red(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 4).
size(p2149_1, 5).
red(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 2).
coord2(p2149_2, 5).
size(p2149_2, 5).
blue(p2149_2).
lhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 0).
size(p2150_0, 10).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 2).
coord2(p2150_1, 5).
size(p2150_1, 6).
green(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 4).
coord2(p2150_2, 3).
size(p2150_2, 5).
green(p2150_2).
rhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 0).
coord2(p2151_0, 8).
size(p2151_0, 7).
blue(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 10).
coord2(p2151_1, 3).
size(p2151_1, 7).
blue(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 7).
coord2(p2151_2, 2).
size(p2151_2, 5).
red(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 4).
coord2(p2151_3, 8).
size(p2151_3, 6).
blue(p2151_3).
rhs(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 2).
coord2(p2151_4, 6).
size(p2151_4, 1).
red(p2151_4).
strange(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 0).
coord2(p2152_0, 3).
size(p2152_0, 7).
blue(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 3).
coord2(p2152_1, 0).
size(p2152_1, 4).
red(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 1).
coord2(p2152_2, 8).
size(p2152_2, 0).
red(p2152_2).
upright(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 9).
coord2(p2153_0, 8).
size(p2153_0, 5).
blue(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 7).
coord2(p2153_1, 10).
size(p2153_1, 4).
blue(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 3).
coord2(p2153_2, 9).
size(p2153_2, 1).
red(p2153_2).
rhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 0).
coord2(p2154_0, 8).
size(p2154_0, 0).
red(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 10).
coord2(p2154_1, 8).
size(p2154_1, 0).
blue(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 5).
coord2(p2154_2, 0).
size(p2154_2, 1).
red(p2154_2).
lhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 9).
coord2(p2155_0, 2).
size(p2155_0, 0).
blue(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 7).
coord2(p2155_1, 2).
size(p2155_1, 3).
blue(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 8).
coord2(p2155_2, 6).
size(p2155_2, 2).
red(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 2).
coord2(p2155_3, 0).
size(p2155_3, 0).
red(p2155_3).
lhs(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 8).
coord2(p2155_4, 4).
size(p2155_4, 10).
red(p2155_4).
rhs(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 4).
coord2(p2156_0, 3).
size(p2156_0, 8).
green(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 2).
coord2(p2156_1, 0).
size(p2156_1, 4).
blue(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 9).
coord2(p2156_2, 5).
size(p2156_2, 1).
green(p2156_2).
strange(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 4).
coord2(p2157_0, 4).
size(p2157_0, 3).
red(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 4).
size(p2157_1, 8).
red(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 2).
coord2(p2157_2, 6).
size(p2157_2, 9).
green(p2157_2).
upright(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 6).
size(p2158_0, 7).
red(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 7).
coord2(p2158_1, 3).
size(p2158_1, 7).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 7).
coord2(p2158_2, 4).
size(p2158_2, 9).
blue(p2158_2).
rhs(p2158_2).
contact(p2158_1, p2158_2).
contact(p2158_1, p2158_2).
contact(p2158_2, p2158_1).
contact(p2158_2, p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 5).
coord2(p2159_0, 8).
size(p2159_0, 0).
blue(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 0).
coord2(p2159_1, 7).
size(p2159_1, 5).
red(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 2).
coord2(p2159_2, 0).
size(p2159_2, 9).
red(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 10).
coord2(p2159_3, 3).
size(p2159_3, 6).
red(p2159_3).
lhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 9).
coord2(p2160_0, 9).
size(p2160_0, 7).
red(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 5).
coord2(p2160_1, 1).
size(p2160_1, 10).
blue(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 4).
coord2(p2160_2, 5).
size(p2160_2, 1).
blue(p2160_2).
lhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 1).
coord2(p2160_3, 10).
size(p2160_3, 2).
red(p2160_3).
rhs(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 9).
coord2(p2161_0, 10).
size(p2161_0, 7).
blue(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 1).
coord2(p2161_1, 10).
size(p2161_1, 1).
blue(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 1).
coord2(p2161_2, 2).
size(p2161_2, 5).
red(p2161_2).
lhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 0).
coord2(p2162_0, 6).
size(p2162_0, 2).
blue(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 9).
coord2(p2162_1, 10).
size(p2162_1, 4).
green(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 9).
coord2(p2162_2, 0).
size(p2162_2, 9).
blue(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 6).
coord2(p2162_3, 10).
size(p2162_3, 8).
green(p2162_3).
strange(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 6).
coord2(p2163_0, 4).
size(p2163_0, 2).
red(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 6).
coord2(p2163_1, 8).
size(p2163_1, 9).
red(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 8).
coord2(p2163_2, 6).
size(p2163_2, 10).
green(p2163_2).
upright(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 2).
coord2(p2164_0, 4).
size(p2164_0, 8).
green(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 6).
coord2(p2164_1, 5).
size(p2164_1, 0).
blue(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 10).
coord2(p2164_2, 9).
size(p2164_2, 5).
blue(p2164_2).
lhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 5).
coord2(p2164_3, 7).
size(p2164_3, 4).
blue(p2164_3).
rhs(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 1).
coord2(p2164_4, 3).
size(p2164_4, 1).
green(p2164_4).
strange(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 6).
coord2(p2165_0, 3).
size(p2165_0, 5).
red(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 4).
coord2(p2165_1, 3).
size(p2165_1, 6).
red(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 6).
coord2(p2165_2, 2).
size(p2165_2, 2).
green(p2165_2).
strange(p2165_2).
contact(p2165_0, p2165_2).
contact(p2165_0, p2165_2).
contact(p2165_2, p2165_0).
contact(p2165_2, p2165_0).
piece(2166, p2166_0).
coord1(p2166_0, 3).
coord2(p2166_0, 2).
size(p2166_0, 6).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 8).
coord2(p2166_1, 1).
size(p2166_1, 6).
red(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 6).
coord2(p2166_2, 10).
size(p2166_2, 2).
blue(p2166_2).
lhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 3).
coord2(p2166_3, 9).
size(p2166_3, 3).
red(p2166_3).
lhs(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 2).
coord2(p2167_0, 9).
size(p2167_0, 9).
red(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 9).
coord2(p2167_1, 1).
size(p2167_1, 9).
red(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 5).
coord2(p2167_2, 4).
size(p2167_2, 7).
green(p2167_2).
rhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 5).
coord2(p2168_0, 3).
size(p2168_0, 5).
red(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 1).
size(p2168_1, 7).
blue(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 2).
coord2(p2168_2, 10).
size(p2168_2, 5).
red(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 8).
coord2(p2168_3, 0).
size(p2168_3, 10).
red(p2168_3).
upright(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 8).
coord2(p2169_0, 7).
size(p2169_0, 3).
red(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 5).
coord2(p2169_1, 0).
size(p2169_1, 2).
blue(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 5).
coord2(p2169_2, 10).
size(p2169_2, 7).
blue(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 5).
coord2(p2169_3, 4).
size(p2169_3, 9).
blue(p2169_3).
upright(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 0).
coord2(p2169_4, 7).
size(p2169_4, 2).
red(p2169_4).
rhs(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 9).
size(p2170_0, 0).
red(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 10).
coord2(p2170_1, 8).
size(p2170_1, 3).
blue(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 2).
coord2(p2170_2, 5).
size(p2170_2, 10).
red(p2170_2).
lhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 10).
coord2(p2171_0, 10).
size(p2171_0, 2).
blue(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 4).
size(p2171_1, 0).
blue(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 10).
coord2(p2171_2, 5).
size(p2171_2, 3).
red(p2171_2).
strange(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 10).
coord2(p2171_3, 1).
size(p2171_3, 7).
blue(p2171_3).
upright(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 3).
coord2(p2172_0, 2).
size(p2172_0, 9).
blue(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 8).
coord2(p2172_1, 2).
size(p2172_1, 4).
red(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 2).
coord2(p2172_2, 3).
size(p2172_2, 9).
red(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 5).
coord2(p2172_3, 6).
size(p2172_3, 1).
red(p2172_3).
upright(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 10).
coord2(p2173_0, 4).
size(p2173_0, 4).
blue(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 8).
coord2(p2173_1, 0).
size(p2173_1, 2).
blue(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 9).
coord2(p2173_2, 10).
size(p2173_2, 8).
blue(p2173_2).
upright(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 2).
coord2(p2173_3, 3).
size(p2173_3, 4).
red(p2173_3).
strange(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 5).
coord2(p2174_0, 3).
size(p2174_0, 6).
blue(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 4).
coord2(p2174_1, 6).
size(p2174_1, 4).
blue(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 3).
coord2(p2174_2, 3).
size(p2174_2, 0).
red(p2174_2).
lhs(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 1).
coord2(p2175_0, 10).
size(p2175_0, 3).
green(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 9).
coord2(p2175_1, 1).
size(p2175_1, 7).
red(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 0).
coord2(p2175_2, 5).
size(p2175_2, 9).
green(p2175_2).
strange(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 8).
coord2(p2176_0, 7).
size(p2176_0, 9).
blue(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 7).
coord2(p2176_1, 7).
size(p2176_1, 4).
blue(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 2).
coord2(p2176_2, 7).
size(p2176_2, 4).
green(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 9).
coord2(p2176_3, 8).
size(p2176_3, 3).
green(p2176_3).
upright(p2176_3).
contact(p2176_0, p2176_1).
contact(p2176_0, p2176_1).
contact(p2176_1, p2176_0).
contact(p2176_1, p2176_0).
piece(2177, p2177_0).
coord1(p2177_0, 3).
coord2(p2177_0, 7).
size(p2177_0, 7).
blue(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 1).
coord2(p2177_1, 2).
size(p2177_1, 7).
blue(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 2).
coord2(p2177_2, 6).
size(p2177_2, 9).
green(p2177_2).
strange(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 5).
coord2(p2178_0, 7).
size(p2178_0, 9).
red(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 3).
coord2(p2178_1, 1).
size(p2178_1, 4).
blue(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 3).
coord2(p2178_2, 4).
size(p2178_2, 9).
red(p2178_2).
rhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 0).
coord2(p2178_3, 0).
size(p2178_3, 3).
blue(p2178_3).
lhs(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 4).
coord2(p2178_4, 1).
size(p2178_4, 10).
red(p2178_4).
rhs(p2178_4).
contact(p2178_1, p2178_4).
contact(p2178_1, p2178_4).
contact(p2178_4, p2178_1).
contact(p2178_4, p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 8).
size(p2179_0, 2).
blue(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 1).
coord2(p2179_1, 5).
size(p2179_1, 9).
red(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 9).
coord2(p2179_2, 4).
size(p2179_2, 3).
red(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 9).
coord2(p2179_3, 7).
size(p2179_3, 1).
red(p2179_3).
strange(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 4).
coord2(p2179_4, 5).
size(p2179_4, 0).
red(p2179_4).
strange(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 0).
size(p2180_0, 7).
red(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 6).
coord2(p2180_1, 7).
size(p2180_1, 1).
blue(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 2).
coord2(p2180_2, 6).
size(p2180_2, 10).
red(p2180_2).
strange(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 8).
coord2(p2181_0, 6).
size(p2181_0, 8).
blue(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 6).
coord2(p2181_1, 10).
size(p2181_1, 5).
blue(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 3).
coord2(p2181_2, 3).
size(p2181_2, 5).
red(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 9).
coord2(p2181_3, 0).
size(p2181_3, 4).
red(p2181_3).
strange(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 6).
coord2(p2181_4, 9).
size(p2181_4, 8).
blue(p2181_4).
rhs(p2181_4).
contact(p2181_1, p2181_4).
contact(p2181_1, p2181_4).
contact(p2181_4, p2181_1).
contact(p2181_4, p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 3).
coord2(p2182_0, 8).
size(p2182_0, 9).
blue(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 3).
coord2(p2182_1, 2).
size(p2182_1, 10).
blue(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 1).
coord2(p2182_2, 6).
size(p2182_2, 8).
blue(p2182_2).
rhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 3).
coord2(p2182_3, 10).
size(p2182_3, 6).
red(p2182_3).
strange(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 7).
coord2(p2183_0, 9).
size(p2183_0, 4).
red(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 10).
coord2(p2183_1, 0).
size(p2183_1, 4).
blue(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 1).
coord2(p2183_2, 5).
size(p2183_2, 4).
blue(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 5).
coord2(p2183_3, 10).
size(p2183_3, 4).
blue(p2183_3).
rhs(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 5).
coord2(p2184_0, 6).
size(p2184_0, 10).
green(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 3).
coord2(p2184_1, 2).
size(p2184_1, 2).
red(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 1).
coord2(p2184_2, 8).
size(p2184_2, 7).
red(p2184_2).
strange(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 1).
coord2(p2185_0, 8).
size(p2185_0, 4).
red(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 0).
coord2(p2185_1, 1).
size(p2185_1, 10).
blue(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 8).
coord2(p2185_2, 8).
size(p2185_2, 0).
blue(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 3).
coord2(p2185_3, 3).
size(p2185_3, 0).
blue(p2185_3).
lhs(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 10).
coord2(p2186_0, 9).
size(p2186_0, 9).
red(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 3).
size(p2186_1, 1).
green(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 9).
coord2(p2186_2, 10).
size(p2186_2, 6).
red(p2186_2).
rhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 2).
coord2(p2187_0, 1).
size(p2187_0, 5).
red(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 5).
coord2(p2187_1, 2).
size(p2187_1, 0).
blue(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 6).
coord2(p2187_2, 5).
size(p2187_2, 1).
red(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 5).
coord2(p2187_3, 10).
size(p2187_3, 7).
blue(p2187_3).
rhs(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 7).
coord2(p2188_0, 7).
size(p2188_0, 6).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 8).
coord2(p2188_1, 7).
size(p2188_1, 7).
red(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 10).
coord2(p2188_2, 5).
size(p2188_2, 1).
blue(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 5).
coord2(p2188_3, 8).
size(p2188_3, 7).
red(p2188_3).
lhs(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 3).
coord2(p2188_4, 9).
size(p2188_4, 0).
red(p2188_4).
strange(p2188_4).
contact(p2188_0, p2188_1).
contact(p2188_0, p2188_1).
contact(p2188_1, p2188_0).
contact(p2188_1, p2188_0).
piece(2189, p2189_0).
coord1(p2189_0, 10).
coord2(p2189_0, 4).
size(p2189_0, 9).
blue(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 9).
coord2(p2189_1, 0).
size(p2189_1, 1).
red(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 9).
coord2(p2189_2, 7).
size(p2189_2, 2).
blue(p2189_2).
rhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 6).
coord2(p2190_0, 9).
size(p2190_0, 3).
red(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 4).
coord2(p2190_1, 3).
size(p2190_1, 9).
blue(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 6).
coord2(p2190_2, 0).
size(p2190_2, 9).
blue(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 6).
coord2(p2191_0, 5).
size(p2191_0, 8).
blue(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 3).
coord2(p2191_1, 0).
size(p2191_1, 9).
green(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 10).
coord2(p2191_2, 4).
size(p2191_2, 0).
blue(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 1).
coord2(p2191_3, 8).
size(p2191_3, 5).
blue(p2191_3).
rhs(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 8).
coord2(p2192_0, 3).
size(p2192_0, 9).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 5).
coord2(p2192_1, 7).
size(p2192_1, 2).
red(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 2).
coord2(p2192_2, 6).
size(p2192_2, 8).
red(p2192_2).
lhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 10).
coord2(p2193_0, 10).
size(p2193_0, 0).
red(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 4).
size(p2193_1, 2).
red(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 9).
coord2(p2193_2, 5).
size(p2193_2, 3).
green(p2193_2).
upright(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 5).
coord2(p2194_0, 0).
size(p2194_0, 9).
green(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 1).
coord2(p2194_1, 6).
size(p2194_1, 0).
blue(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 6).
coord2(p2194_2, 8).
size(p2194_2, 6).
blue(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 7).
coord2(p2194_3, 9).
size(p2194_3, 6).
blue(p2194_3).
upright(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 2).
coord2(p2195_0, 4).
size(p2195_0, 9).
blue(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 5).
coord2(p2195_1, 7).
size(p2195_1, 10).
red(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 9).
coord2(p2195_2, 6).
size(p2195_2, 9).
blue(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 0).
coord2(p2195_3, 10).
size(p2195_3, 10).
blue(p2195_3).
upright(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 3).
coord2(p2196_0, 10).
size(p2196_0, 10).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 2).
coord2(p2196_1, 5).
size(p2196_1, 0).
blue(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 1).
coord2(p2196_2, 0).
size(p2196_2, 4).
blue(p2196_2).
rhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 5).
size(p2197_0, 2).
green(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 8).
coord2(p2197_1, 0).
size(p2197_1, 2).
red(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 3).
coord2(p2197_2, 2).
size(p2197_2, 10).
red(p2197_2).
rhs(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 10).
coord2(p2198_0, 4).
size(p2198_0, 8).
green(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 2).
size(p2198_1, 10).
blue(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 6).
coord2(p2198_2, 0).
size(p2198_2, 2).
blue(p2198_2).
lhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 7).
coord2(p2198_3, 10).
size(p2198_3, 3).
green(p2198_3).
upright(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 6).
coord2(p2198_4, 9).
size(p2198_4, 6).
blue(p2198_4).
upright(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 5).
coord2(p2199_0, 3).
size(p2199_0, 1).
red(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 2).
coord2(p2199_1, 7).
size(p2199_1, 3).
blue(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 5).
coord2(p2199_2, 7).
size(p2199_2, 3).
red(p2199_2).
strange(p2199_2).
