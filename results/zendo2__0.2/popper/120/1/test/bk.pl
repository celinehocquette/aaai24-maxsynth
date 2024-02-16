:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 10).
coord2(p200_0, 6).
size(p200_0, 2).
blue(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 3).
coord2(p200_1, 7).
size(p200_1, 4).
green(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 8).
size(p200_2, 8).
red(p200_2).
strange(p200_2).
piece(201, p201_0).
coord1(p201_0, 0).
coord2(p201_0, 10).
size(p201_0, 9).
blue(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 0).
size(p201_1, 3).
green(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 9).
coord2(p201_2, 2).
size(p201_2, 2).
red(p201_2).
upright(p201_2).
piece(202, p202_0).
coord1(p202_0, 10).
coord2(p202_0, 4).
size(p202_0, 1).
green(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 10).
coord2(p202_1, 2).
size(p202_1, 5).
green(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 8).
coord2(p202_2, 9).
size(p202_2, 5).
green(p202_2).
rhs(p202_2).
piece(203, p203_0).
coord1(p203_0, 8).
coord2(p203_0, 8).
size(p203_0, 7).
blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 5).
coord2(p203_1, 7).
size(p203_1, 2).
green(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 9).
coord2(p203_2, 6).
size(p203_2, 7).
red(p203_2).
lhs(p203_2).
piece(204, p204_0).
coord1(p204_0, 4).
coord2(p204_0, 8).
size(p204_0, 0).
red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 5).
size(p204_1, 4).
green(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 4).
coord2(p204_2, 6).
size(p204_2, 6).
red(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 2).
coord2(p204_3, 10).
size(p204_3, 5).
red(p204_3).
rhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 8).
coord2(p204_4, 7).
size(p204_4, 9).
blue(p204_4).
rhs(p204_4).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 5).
size(p205_0, 8).
blue(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 4).
coord2(p205_1, 1).
size(p205_1, 4).
red(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 4).
coord2(p205_2, 0).
size(p205_2, 7).
green(p205_2).
strange(p205_2).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 1).
size(p206_0, 3).
blue(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 1).
coord2(p206_1, 7).
size(p206_1, 8).
blue(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 1).
coord2(p206_2, 10).
size(p206_2, 3).
green(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 8).
coord2(p206_3, 4).
size(p206_3, 0).
green(p206_3).
strange(p206_3).
piece(206, p206_4).
coord1(p206_4, 3).
coord2(p206_4, 7).
size(p206_4, 0).
red(p206_4).
lhs(p206_4).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 10).
size(p207_0, 4).
green(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 6).
coord2(p207_1, 1).
size(p207_1, 0).
blue(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 0).
coord2(p207_2, 8).
size(p207_2, 8).
red(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 6).
coord2(p207_3, 8).
size(p207_3, 8).
red(p207_3).
upright(p207_3).
piece(207, p207_4).
coord1(p207_4, 9).
coord2(p207_4, 4).
size(p207_4, 1).
blue(p207_4).
lhs(p207_4).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 10).
size(p208_0, 7).
blue(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 4).
size(p208_1, 0).
red(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 4).
coord2(p208_2, 2).
size(p208_2, 6).
green(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 3).
coord2(p208_3, 10).
size(p208_3, 10).
red(p208_3).
upright(p208_3).
piece(208, p208_4).
coord1(p208_4, 9).
coord2(p208_4, 6).
size(p208_4, 1).
red(p208_4).
strange(p208_4).
contact(p208_0, p208_3).
contact(p208_0, p208_3).
contact(p208_3, p208_0).
contact(p208_3, p208_0).
piece(209, p209_0).
coord1(p209_0, 5).
coord2(p209_0, 6).
size(p209_0, 9).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 5).
coord2(p209_1, 7).
size(p209_1, 8).
red(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 4).
coord2(p209_2, 6).
size(p209_2, 5).
green(p209_2).
rhs(p209_2).
contact(p209_0, p209_1).
contact(p209_0, p209_2).
contact(p209_0, p209_1).
contact(p209_0, p209_2).
contact(p209_1, p209_0).
contact(p209_1, p209_0).
contact(p209_2, p209_0).
contact(p209_2, p209_0).
piece(210, p210_0).
coord1(p210_0, 5).
coord2(p210_0, 9).
size(p210_0, 7).
red(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 9).
coord2(p210_1, 9).
size(p210_1, 8).
red(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 9).
coord2(p210_2, 8).
size(p210_2, 7).
green(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 5).
coord2(p210_3, 7).
size(p210_3, 1).
green(p210_3).
upright(p210_3).
contact(p210_1, p210_2).
contact(p210_1, p210_2).
contact(p210_2, p210_1).
contact(p210_2, p210_1).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 6).
size(p211_0, 0).
red(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 10).
coord2(p211_1, 2).
size(p211_1, 1).
green(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 10).
coord2(p211_2, 8).
size(p211_2, 9).
green(p211_2).
lhs(p211_2).
piece(212, p212_0).
coord1(p212_0, 3).
coord2(p212_0, 0).
size(p212_0, 0).
green(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 8).
coord2(p212_1, 6).
size(p212_1, 10).
green(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 3).
coord2(p212_2, 7).
size(p212_2, 0).
blue(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 9).
coord2(p212_3, 8).
size(p212_3, 3).
green(p212_3).
rhs(p212_3).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 5).
size(p213_0, 5).
red(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 1).
coord2(p213_1, 0).
size(p213_1, 10).
red(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 1).
coord2(p213_2, 7).
size(p213_2, 7).
green(p213_2).
strange(p213_2).
piece(214, p214_0).
coord1(p214_0, 6).
coord2(p214_0, 4).
size(p214_0, 6).
blue(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 9).
size(p214_1, 7).
blue(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 4).
coord2(p214_2, 5).
size(p214_2, 4).
red(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 10).
coord2(p214_3, 4).
size(p214_3, 9).
green(p214_3).
upright(p214_3).
piece(214, p214_4).
coord1(p214_4, 6).
coord2(p214_4, 4).
size(p214_4, 3).
blue(p214_4).
strange(p214_4).
contact(p214_0, p214_4).
contact(p214_0, p214_4).
contact(p214_4, p214_0).
contact(p214_4, p214_0).
piece(215, p215_0).
coord1(p215_0, 7).
coord2(p215_0, 8).
size(p215_0, 6).
blue(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 5).
coord2(p215_1, 10).
size(p215_1, 5).
green(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 7).
coord2(p215_2, 3).
size(p215_2, 10).
blue(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 1).
coord2(p215_3, 5).
size(p215_3, 9).
red(p215_3).
rhs(p215_3).
piece(216, p216_0).
coord1(p216_0, 5).
coord2(p216_0, 0).
size(p216_0, 7).
green(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 9).
coord2(p216_1, 8).
size(p216_1, 3).
blue(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 6).
coord2(p216_2, 9).
size(p216_2, 4).
green(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 0).
coord2(p216_3, 6).
size(p216_3, 9).
red(p216_3).
upright(p216_3).
piece(217, p217_0).
coord1(p217_0, 0).
coord2(p217_0, 9).
size(p217_0, 5).
green(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 2).
coord2(p217_1, 6).
size(p217_1, 10).
blue(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 1).
coord2(p217_2, 7).
size(p217_2, 9).
green(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 2).
coord2(p217_3, 10).
size(p217_3, 10).
green(p217_3).
lhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 1).
coord2(p217_4, 7).
size(p217_4, 4).
blue(p217_4).
lhs(p217_4).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 5).
size(p218_0, 0).
blue(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 0).
coord2(p218_1, 5).
size(p218_1, 4).
blue(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 5).
coord2(p218_2, 5).
size(p218_2, 7).
red(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 9).
coord2(p218_3, 9).
size(p218_3, 6).
green(p218_3).
strange(p218_3).
piece(219, p219_0).
coord1(p219_0, 9).
coord2(p219_0, 7).
size(p219_0, 10).
green(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 1).
coord2(p219_1, 10).
size(p219_1, 8).
green(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 1).
coord2(p219_2, 0).
size(p219_2, 8).
green(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 9).
coord2(p219_3, 2).
size(p219_3, 8).
red(p219_3).
strange(p219_3).
piece(219, p219_4).
coord1(p219_4, 0).
coord2(p219_4, 7).
size(p219_4, 4).
blue(p219_4).
rhs(p219_4).
piece(220, p220_0).
coord1(p220_0, 2).
coord2(p220_0, 2).
size(p220_0, 2).
red(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 2).
coord2(p220_1, 9).
size(p220_1, 6).
red(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 2).
coord2(p220_2, 3).
size(p220_2, 5).
green(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 2).
coord2(p220_3, 5).
size(p220_3, 8).
green(p220_3).
upright(p220_3).
contact(p220_0, p220_2).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
contact(p220_2, p220_0).
piece(221, p221_0).
coord1(p221_0, 5).
coord2(p221_0, 2).
size(p221_0, 8).
red(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 8).
coord2(p221_1, 7).
size(p221_1, 1).
blue(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 3).
size(p221_2, 8).
blue(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 7).
coord2(p221_3, 1).
size(p221_3, 8).
green(p221_3).
strange(p221_3).
piece(222, p222_0).
coord1(p222_0, 2).
coord2(p222_0, 3).
size(p222_0, 3).
red(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 7).
coord2(p222_1, 5).
size(p222_1, 8).
blue(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 9).
size(p222_2, 8).
green(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 2).
coord2(p222_3, 10).
size(p222_3, 0).
blue(p222_3).
upright(p222_3).
contact(p222_2, p222_3).
contact(p222_2, p222_3).
contact(p222_3, p222_2).
contact(p222_3, p222_2).
piece(223, p223_0).
coord1(p223_0, 2).
coord2(p223_0, 6).
size(p223_0, 3).
green(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 9).
coord2(p223_1, 8).
size(p223_1, 1).
blue(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 4).
coord2(p223_2, 6).
size(p223_2, 4).
blue(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 6).
coord2(p223_3, 0).
size(p223_3, 0).
red(p223_3).
upright(p223_3).
piece(223, p223_4).
coord1(p223_4, 9).
coord2(p223_4, 6).
size(p223_4, 10).
green(p223_4).
rhs(p223_4).
piece(224, p224_0).
coord1(p224_0, 9).
coord2(p224_0, 6).
size(p224_0, 8).
blue(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 9).
coord2(p224_1, 1).
size(p224_1, 10).
blue(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 8).
coord2(p224_2, 8).
size(p224_2, 7).
red(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 8).
coord2(p224_3, 4).
size(p224_3, 0).
green(p224_3).
lhs(p224_3).
piece(225, p225_0).
coord1(p225_0, 5).
coord2(p225_0, 4).
size(p225_0, 5).
green(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 4).
coord2(p225_1, 5).
size(p225_1, 0).
red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 10).
coord2(p225_2, 1).
size(p225_2, 7).
blue(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 0).
coord2(p225_3, 8).
size(p225_3, 3).
red(p225_3).
strange(p225_3).
piece(226, p226_0).
coord1(p226_0, 9).
coord2(p226_0, 2).
size(p226_0, 9).
green(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 8).
coord2(p226_1, 10).
size(p226_1, 5).
blue(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 7).
size(p226_2, 6).
green(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 6).
coord2(p226_3, 9).
size(p226_3, 5).
red(p226_3).
strange(p226_3).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 2).
size(p227_0, 4).
green(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 1).
size(p227_1, 2).
green(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 8).
coord2(p227_2, 10).
size(p227_2, 10).
green(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 10).
coord2(p227_3, 10).
size(p227_3, 3).
red(p227_3).
upright(p227_3).
piece(227, p227_4).
coord1(p227_4, 9).
coord2(p227_4, 10).
size(p227_4, 7).
red(p227_4).
upright(p227_4).
contact(p227_2, p227_4).
contact(p227_2, p227_4).
contact(p227_4, p227_2).
contact(p227_4, p227_3).
contact(p227_4, p227_2).
contact(p227_4, p227_3).
contact(p227_3, p227_4).
contact(p227_3, p227_4).
piece(228, p228_0).
coord1(p228_0, 0).
coord2(p228_0, 8).
size(p228_0, 5).
green(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 8).
coord2(p228_1, 5).
size(p228_1, 5).
red(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 5).
size(p228_2, 3).
blue(p228_2).
upright(p228_2).
contact(p228_1, p228_2).
contact(p228_1, p228_2).
contact(p228_2, p228_1).
contact(p228_2, p228_1).
piece(229, p229_0).
coord1(p229_0, 2).
coord2(p229_0, 7).
size(p229_0, 8).
blue(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 0).
coord2(p229_1, 3).
size(p229_1, 8).
blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 4).
size(p229_2, 4).
red(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 4).
coord2(p229_3, 2).
size(p229_3, 7).
green(p229_3).
rhs(p229_3).
piece(230, p230_0).
coord1(p230_0, 1).
coord2(p230_0, 4).
size(p230_0, 8).
red(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 9).
coord2(p230_1, 1).
size(p230_1, 10).
blue(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 1).
coord2(p230_2, 6).
size(p230_2, 10).
green(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 9).
coord2(p230_3, 10).
size(p230_3, 2).
blue(p230_3).
strange(p230_3).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 1).
size(p231_0, 6).
green(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 4).
size(p231_1, 0).
green(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 9).
coord2(p231_2, 0).
size(p231_2, 10).
red(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 10).
coord2(p231_3, 5).
size(p231_3, 2).
blue(p231_3).
strange(p231_3).
piece(231, p231_4).
coord1(p231_4, 5).
coord2(p231_4, 10).
size(p231_4, 0).
green(p231_4).
strange(p231_4).
piece(232, p232_0).
coord1(p232_0, 9).
coord2(p232_0, 4).
size(p232_0, 1).
red(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 9).
coord2(p232_1, 3).
size(p232_1, 4).
red(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 5).
coord2(p232_2, 8).
size(p232_2, 5).
green(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 5).
coord2(p232_3, 6).
size(p232_3, 9).
blue(p232_3).
lhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 10).
coord2(p232_4, 1).
size(p232_4, 7).
red(p232_4).
lhs(p232_4).
contact(p232_0, p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 1).
coord2(p233_0, 4).
size(p233_0, 6).
red(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 0).
coord2(p233_1, 1).
size(p233_1, 8).
blue(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 9).
size(p233_2, 6).
green(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 0).
coord2(p233_3, 5).
size(p233_3, 7).
green(p233_3).
upright(p233_3).
piece(233, p233_4).
coord1(p233_4, 4).
coord2(p233_4, 3).
size(p233_4, 7).
blue(p233_4).
strange(p233_4).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 2).
size(p234_0, 7).
red(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 9).
coord2(p234_1, 1).
size(p234_1, 10).
red(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 4).
coord2(p234_2, 3).
size(p234_2, 8).
blue(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 4).
coord2(p234_3, 5).
size(p234_3, 4).
green(p234_3).
lhs(p234_3).
contact(p234_0, p234_2).
contact(p234_0, p234_2).
contact(p234_2, p234_0).
contact(p234_2, p234_0).
piece(235, p235_0).
coord1(p235_0, 6).
coord2(p235_0, 5).
size(p235_0, 8).
green(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 2).
coord2(p235_1, 0).
size(p235_1, 5).
green(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 10).
coord2(p235_2, 8).
size(p235_2, 4).
blue(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 2).
coord2(p235_3, 7).
size(p235_3, 7).
green(p235_3).
lhs(p235_3).
piece(235, p235_4).
coord1(p235_4, 4).
coord2(p235_4, 1).
size(p235_4, 3).
blue(p235_4).
lhs(p235_4).
piece(236, p236_0).
coord1(p236_0, 3).
coord2(p236_0, 6).
size(p236_0, 5).
red(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 8).
coord2(p236_1, 3).
size(p236_1, 8).
blue(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 6).
coord2(p236_2, 8).
size(p236_2, 10).
green(p236_2).
lhs(p236_2).
piece(237, p237_0).
coord1(p237_0, 9).
coord2(p237_0, 3).
size(p237_0, 5).
red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 9).
coord2(p237_1, 0).
size(p237_1, 9).
green(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 2).
coord2(p237_2, 9).
size(p237_2, 10).
green(p237_2).
lhs(p237_2).
piece(238, p238_0).
coord1(p238_0, 8).
coord2(p238_0, 6).
size(p238_0, 5).
red(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 4).
coord2(p238_1, 1).
size(p238_1, 5).
red(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 4).
coord2(p238_2, 4).
size(p238_2, 9).
green(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 0).
coord2(p238_3, 5).
size(p238_3, 10).
red(p238_3).
upright(p238_3).
piece(238, p238_4).
coord1(p238_4, 3).
coord2(p238_4, 2).
size(p238_4, 2).
blue(p238_4).
rhs(p238_4).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 1).
size(p239_0, 5).
red(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 7).
coord2(p239_1, 1).
size(p239_1, 8).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 7).
coord2(p239_2, 8).
size(p239_2, 9).
green(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 2).
coord2(p239_3, 1).
size(p239_3, 5).
red(p239_3).
rhs(p239_3).
piece(240, p240_0).
coord1(p240_0, 3).
coord2(p240_0, 5).
size(p240_0, 2).
green(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 2).
coord2(p240_1, 5).
size(p240_1, 8).
red(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 2).
coord2(p240_2, 0).
size(p240_2, 10).
blue(p240_2).
strange(p240_2).
contact(p240_0, p240_1).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 1).
size(p241_0, 9).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 3).
size(p241_1, 8).
green(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 10).
coord2(p241_2, 5).
size(p241_2, 9).
red(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 3).
coord2(p241_3, 3).
size(p241_3, 0).
blue(p241_3).
lhs(p241_3).
piece(241, p241_4).
coord1(p241_4, 0).
coord2(p241_4, 8).
size(p241_4, 5).
green(p241_4).
lhs(p241_4).
contact(p241_1, p241_3).
contact(p241_1, p241_3).
contact(p241_3, p241_1).
contact(p241_3, p241_1).
piece(242, p242_0).
coord1(p242_0, 7).
coord2(p242_0, 9).
size(p242_0, 8).
red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 3).
coord2(p242_1, 5).
size(p242_1, 8).
red(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 3).
coord2(p242_2, 5).
size(p242_2, 6).
green(p242_2).
rhs(p242_2).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 8).
size(p243_0, 0).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 2).
coord2(p243_1, 10).
size(p243_1, 6).
red(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 2).
coord2(p243_2, 9).
size(p243_2, 10).
green(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 9).
coord2(p243_3, 10).
size(p243_3, 1).
red(p243_3).
rhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 0).
coord2(p243_4, 1).
size(p243_4, 5).
blue(p243_4).
rhs(p243_4).
contact(p243_1, p243_3).
contact(p243_1, p243_3).
contact(p243_3, p243_1).
contact(p243_3, p243_1).
piece(244, p244_0).
coord1(p244_0, 4).
coord2(p244_0, 6).
size(p244_0, 10).
blue(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 9).
coord2(p244_1, 0).
size(p244_1, 2).
red(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 4).
coord2(p244_2, 0).
size(p244_2, 2).
red(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 0).
coord2(p244_3, 3).
size(p244_3, 2).
green(p244_3).
lhs(p244_3).
piece(245, p245_0).
coord1(p245_0, 1).
coord2(p245_0, 4).
size(p245_0, 10).
blue(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 0).
coord2(p245_1, 5).
size(p245_1, 0).
green(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 7).
coord2(p245_2, 4).
size(p245_2, 9).
green(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 6).
coord2(p245_3, 9).
size(p245_3, 9).
red(p245_3).
strange(p245_3).
piece(245, p245_4).
coord1(p245_4, 9).
coord2(p245_4, 2).
size(p245_4, 2).
red(p245_4).
rhs(p245_4).
piece(246, p246_0).
coord1(p246_0, 9).
coord2(p246_0, 8).
size(p246_0, 2).
green(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 1).
coord2(p246_1, 8).
size(p246_1, 4).
green(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 9).
coord2(p246_2, 4).
size(p246_2, 10).
red(p246_2).
lhs(p246_2).
piece(247, p247_0).
coord1(p247_0, 5).
coord2(p247_0, 6).
size(p247_0, 8).
green(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 2).
size(p247_1, 6).
red(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 6).
coord2(p247_2, 5).
size(p247_2, 3).
blue(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 3).
coord2(p247_3, 9).
size(p247_3, 2).
blue(p247_3).
rhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 0).
coord2(p247_4, 3).
size(p247_4, 8).
red(p247_4).
lhs(p247_4).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 6).
size(p248_0, 8).
red(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 8).
coord2(p248_1, 1).
size(p248_1, 9).
red(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 8).
coord2(p248_2, 10).
size(p248_2, 6).
green(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 7).
coord2(p248_3, 2).
size(p248_3, 7).
green(p248_3).
strange(p248_3).
piece(249, p249_0).
coord1(p249_0, 9).
coord2(p249_0, 10).
size(p249_0, 2).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 10).
coord2(p249_1, 4).
size(p249_1, 1).
green(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 4).
coord2(p249_2, 4).
size(p249_2, 0).
blue(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 1).
coord2(p249_3, 4).
size(p249_3, 4).
red(p249_3).
lhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 10).
coord2(p249_4, 1).
size(p249_4, 1).
green(p249_4).
rhs(p249_4).
contact(p249_1, p249_2).
contact(p249_1, p249_2).
contact(p249_2, p249_1).
contact(p249_2, p249_1).
piece(250, p250_0).
coord1(p250_0, 0).
coord2(p250_0, 0).
size(p250_0, 6).
red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 5).
coord2(p250_1, 10).
size(p250_1, 5).
green(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 0).
coord2(p250_2, 9).
size(p250_2, 6).
blue(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 6).
coord2(p250_3, 9).
size(p250_3, 7).
red(p250_3).
rhs(p250_3).
piece(251, p251_0).
coord1(p251_0, 1).
coord2(p251_0, 0).
size(p251_0, 2).
red(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 6).
coord2(p251_1, 4).
size(p251_1, 7).
blue(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 10).
coord2(p251_2, 3).
size(p251_2, 10).
green(p251_2).
rhs(p251_2).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 3).
size(p252_0, 4).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 1).
coord2(p252_1, 3).
size(p252_1, 4).
blue(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 4).
coord2(p252_2, 7).
size(p252_2, 4).
green(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 7).
coord2(p252_3, 8).
size(p252_3, 3).
blue(p252_3).
lhs(p252_3).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 1).
size(p253_0, 9).
green(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 0).
size(p253_1, 10).
red(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 3).
coord2(p253_2, 9).
size(p253_2, 4).
red(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 4).
coord2(p253_3, 6).
size(p253_3, 0).
blue(p253_3).
upright(p253_3).
piece(253, p253_4).
coord1(p253_4, 8).
coord2(p253_4, 3).
size(p253_4, 10).
blue(p253_4).
lhs(p253_4).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 7).
size(p254_0, 5).
green(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 10).
coord2(p254_1, 1).
size(p254_1, 7).
red(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 0).
coord2(p254_2, 10).
size(p254_2, 9).
blue(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 1).
coord2(p254_3, 10).
size(p254_3, 3).
red(p254_3).
strange(p254_3).
piece(254, p254_4).
coord1(p254_4, 4).
coord2(p254_4, 1).
size(p254_4, 5).
red(p254_4).
upright(p254_4).
contact(p254_2, p254_3).
contact(p254_2, p254_3).
contact(p254_3, p254_2).
contact(p254_3, p254_2).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 1).
size(p255_0, 0).
blue(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 2).
coord2(p255_1, 3).
size(p255_1, 5).
red(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 10).
coord2(p255_2, 9).
size(p255_2, 4).
green(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 1).
coord2(p255_3, 8).
size(p255_3, 9).
green(p255_3).
rhs(p255_3).
piece(256, p256_0).
coord1(p256_0, 2).
coord2(p256_0, 8).
size(p256_0, 6).
green(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 2).
coord2(p256_1, 5).
size(p256_1, 3).
green(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 5).
coord2(p256_2, 3).
size(p256_2, 5).
red(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 10).
coord2(p256_3, 4).
size(p256_3, 8).
red(p256_3).
upright(p256_3).
piece(257, p257_0).
coord1(p257_0, 1).
coord2(p257_0, 6).
size(p257_0, 3).
red(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 2).
size(p257_1, 10).
blue(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 9).
coord2(p257_2, 3).
size(p257_2, 0).
blue(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 9).
coord2(p257_3, 10).
size(p257_3, 4).
green(p257_3).
lhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 9).
coord2(p257_4, 7).
size(p257_4, 6).
green(p257_4).
rhs(p257_4).
piece(258, p258_0).
coord1(p258_0, 0).
coord2(p258_0, 4).
size(p258_0, 2).
blue(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 2).
coord2(p258_1, 8).
size(p258_1, 0).
red(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 1).
coord2(p258_2, 1).
size(p258_2, 4).
green(p258_2).
upright(p258_2).
piece(258, p258_3).
coord1(p258_3, 6).
coord2(p258_3, 7).
size(p258_3, 5).
green(p258_3).
rhs(p258_3).
piece(259, p259_0).
coord1(p259_0, 2).
coord2(p259_0, 2).
size(p259_0, 3).
red(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 8).
coord2(p259_1, 9).
size(p259_1, 10).
blue(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 3).
coord2(p259_2, 9).
size(p259_2, 10).
green(p259_2).
rhs(p259_2).
piece(260, p260_0).
coord1(p260_0, 9).
coord2(p260_0, 6).
size(p260_0, 9).
green(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 5).
size(p260_1, 7).
blue(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 2).
coord2(p260_2, 9).
size(p260_2, 0).
red(p260_2).
rhs(p260_2).
piece(261, p261_0).
coord1(p261_0, 8).
coord2(p261_0, 6).
size(p261_0, 10).
blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 7).
coord2(p261_1, 8).
size(p261_1, 10).
red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 7).
coord2(p261_2, 10).
size(p261_2, 9).
green(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 9).
coord2(p261_3, 0).
size(p261_3, 9).
green(p261_3).
rhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 4).
coord2(p261_4, 5).
size(p261_4, 0).
green(p261_4).
lhs(p261_4).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 2).
size(p262_0, 3).
blue(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 5).
size(p262_1, 7).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 10).
coord2(p262_2, 5).
size(p262_2, 3).
green(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 8).
coord2(p262_3, 10).
size(p262_3, 2).
red(p262_3).
upright(p262_3).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 9).
size(p263_0, 3).
green(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 9).
coord2(p263_1, 10).
size(p263_1, 8).
blue(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 2).
coord2(p263_2, 10).
size(p263_2, 8).
blue(p263_2).
lhs(p263_2).
piece(264, p264_0).
coord1(p264_0, 1).
coord2(p264_0, 9).
size(p264_0, 9).
green(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 1).
coord2(p264_1, 9).
size(p264_1, 2).
blue(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 4).
coord2(p264_2, 4).
size(p264_2, 3).
green(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 10).
coord2(p264_3, 10).
size(p264_3, 10).
blue(p264_3).
rhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 8).
coord2(p264_4, 3).
size(p264_4, 9).
red(p264_4).
lhs(p264_4).
contact(p264_0, p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 2).
coord2(p265_0, 6).
size(p265_0, 0).
blue(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 3).
coord2(p265_1, 9).
size(p265_1, 3).
green(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 6).
coord2(p265_2, 10).
size(p265_2, 1).
red(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 3).
coord2(p265_3, 1).
size(p265_3, 1).
green(p265_3).
lhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 5).
coord2(p265_4, 3).
size(p265_4, 2).
green(p265_4).
upright(p265_4).
piece(266, p266_0).
coord1(p266_0, 6).
coord2(p266_0, 10).
size(p266_0, 10).
green(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 2).
coord2(p266_1, 1).
size(p266_1, 10).
green(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 5).
coord2(p266_2, 2).
size(p266_2, 2).
blue(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 3).
coord2(p266_3, 2).
size(p266_3, 3).
red(p266_3).
rhs(p266_3).
piece(266, p266_4).
coord1(p266_4, 6).
coord2(p266_4, 0).
size(p266_4, 2).
red(p266_4).
lhs(p266_4).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 9).
size(p267_0, 7).
blue(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 9).
coord2(p267_1, 1).
size(p267_1, 1).
blue(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 9).
coord2(p267_2, 8).
size(p267_2, 7).
red(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 1).
coord2(p267_3, 6).
size(p267_3, 4).
green(p267_3).
rhs(p267_3).
piece(268, p268_0).
coord1(p268_0, 0).
coord2(p268_0, 0).
size(p268_0, 2).
red(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 10).
coord2(p268_1, 7).
size(p268_1, 5).
blue(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 0).
coord2(p268_2, 9).
size(p268_2, 7).
green(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 9).
coord2(p268_3, 4).
size(p268_3, 9).
blue(p268_3).
upright(p268_3).
piece(268, p268_4).
coord1(p268_4, 4).
coord2(p268_4, 9).
size(p268_4, 7).
blue(p268_4).
lhs(p268_4).
piece(269, p269_0).
coord1(p269_0, 10).
coord2(p269_0, 6).
size(p269_0, 9).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 1).
size(p269_1, 10).
blue(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 1).
coord2(p269_2, 2).
size(p269_2, 8).
green(p269_2).
strange(p269_2).
piece(269, p269_3).
coord1(p269_3, 7).
coord2(p269_3, 8).
size(p269_3, 10).
green(p269_3).
rhs(p269_3).
piece(270, p270_0).
coord1(p270_0, 0).
coord2(p270_0, 10).
size(p270_0, 10).
green(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 5).
coord2(p270_1, 1).
size(p270_1, 0).
red(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 1).
coord2(p270_2, 1).
size(p270_2, 7).
blue(p270_2).
lhs(p270_2).
piece(271, p271_0).
coord1(p271_0, 6).
coord2(p271_0, 1).
size(p271_0, 1).
blue(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 7).
size(p271_1, 8).
green(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 2).
coord2(p271_2, 10).
size(p271_2, 0).
red(p271_2).
lhs(p271_2).
piece(272, p272_0).
coord1(p272_0, 9).
coord2(p272_0, 7).
size(p272_0, 3).
green(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 1).
size(p272_1, 8).
green(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 6).
coord2(p272_2, 10).
size(p272_2, 0).
red(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 5).
coord2(p272_3, 0).
size(p272_3, 0).
blue(p272_3).
strange(p272_3).
piece(273, p273_0).
coord1(p273_0, 10).
coord2(p273_0, 7).
size(p273_0, 1).
green(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 0).
coord2(p273_1, 5).
size(p273_1, 4).
red(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 1).
coord2(p273_2, 5).
size(p273_2, 0).
blue(p273_2).
strange(p273_2).
contact(p273_1, p273_2).
contact(p273_1, p273_2).
contact(p273_2, p273_1).
contact(p273_2, p273_1).
piece(274, p274_0).
coord1(p274_0, 3).
coord2(p274_0, 8).
size(p274_0, 9).
green(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 1).
coord2(p274_1, 5).
size(p274_1, 0).
green(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 7).
coord2(p274_2, 10).
size(p274_2, 7).
blue(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 3).
coord2(p274_3, 3).
size(p274_3, 0).
red(p274_3).
lhs(p274_3).
piece(275, p275_0).
coord1(p275_0, 2).
coord2(p275_0, 4).
size(p275_0, 9).
red(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 4).
coord2(p275_1, 1).
size(p275_1, 10).
green(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 1).
coord2(p275_2, 8).
size(p275_2, 8).
blue(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 9).
coord2(p275_3, 8).
size(p275_3, 5).
blue(p275_3).
strange(p275_3).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 5).
size(p276_0, 5).
red(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 4).
coord2(p276_1, 4).
size(p276_1, 10).
blue(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 8).
coord2(p276_2, 7).
size(p276_2, 7).
green(p276_2).
upright(p276_2).
piece(277, p277_0).
coord1(p277_0, 5).
coord2(p277_0, 2).
size(p277_0, 6).
green(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 6).
coord2(p277_1, 1).
size(p277_1, 2).
green(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 7).
coord2(p277_2, 8).
size(p277_2, 5).
blue(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 7).
coord2(p277_3, 1).
size(p277_3, 3).
green(p277_3).
upright(p277_3).
contact(p277_1, p277_3).
contact(p277_1, p277_3).
contact(p277_3, p277_1).
contact(p277_3, p277_1).
piece(278, p278_0).
coord1(p278_0, 4).
coord2(p278_0, 7).
size(p278_0, 10).
blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 2).
coord2(p278_1, 1).
size(p278_1, 3).
red(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 4).
coord2(p278_2, 8).
size(p278_2, 0).
green(p278_2).
rhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 1).
coord2(p278_3, 0).
size(p278_3, 4).
red(p278_3).
upright(p278_3).
piece(278, p278_4).
coord1(p278_4, 10).
coord2(p278_4, 7).
size(p278_4, 8).
blue(p278_4).
rhs(p278_4).
piece(279, p279_0).
coord1(p279_0, 6).
coord2(p279_0, 1).
size(p279_0, 2).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 3).
size(p279_1, 5).
green(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 6).
coord2(p279_2, 10).
size(p279_2, 7).
green(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 9).
coord2(p279_3, 6).
size(p279_3, 1).
red(p279_3).
strange(p279_3).
piece(280, p280_0).
coord1(p280_0, 6).
coord2(p280_0, 0).
size(p280_0, 10).
blue(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 4).
coord2(p280_1, 10).
size(p280_1, 4).
green(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 1).
coord2(p280_2, 10).
size(p280_2, 4).
green(p280_2).
strange(p280_2).
piece(280, p280_3).
coord1(p280_3, 1).
coord2(p280_3, 4).
size(p280_3, 7).
blue(p280_3).
lhs(p280_3).
piece(281, p281_0).
coord1(p281_0, 3).
coord2(p281_0, 2).
size(p281_0, 1).
red(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 7).
size(p281_1, 4).
green(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 4).
coord2(p281_2, 10).
size(p281_2, 9).
red(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 5).
coord2(p281_3, 8).
size(p281_3, 10).
green(p281_3).
upright(p281_3).
piece(282, p282_0).
coord1(p282_0, 5).
coord2(p282_0, 3).
size(p282_0, 3).
green(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 3).
size(p282_1, 10).
red(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 8).
coord2(p282_2, 5).
size(p282_2, 9).
red(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 6).
coord2(p282_3, 0).
size(p282_3, 8).
blue(p282_3).
upright(p282_3).
piece(282, p282_4).
coord1(p282_4, 1).
coord2(p282_4, 0).
size(p282_4, 3).
green(p282_4).
upright(p282_4).
piece(283, p283_0).
coord1(p283_0, 8).
coord2(p283_0, 9).
size(p283_0, 7).
red(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 1).
size(p283_1, 2).
blue(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 9).
coord2(p283_2, 7).
size(p283_2, 4).
green(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 6).
coord2(p283_3, 5).
size(p283_3, 5).
blue(p283_3).
upright(p283_3).
piece(284, p284_0).
coord1(p284_0, 5).
coord2(p284_0, 10).
size(p284_0, 7).
red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 2).
coord2(p284_1, 2).
size(p284_1, 8).
green(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 1).
coord2(p284_2, 1).
size(p284_2, 4).
blue(p284_2).
rhs(p284_2).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 3).
size(p285_0, 2).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 8).
size(p285_1, 9).
green(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 1).
coord2(p285_2, 5).
size(p285_2, 9).
blue(p285_2).
upright(p285_2).
piece(286, p286_0).
coord1(p286_0, 3).
coord2(p286_0, 2).
size(p286_0, 6).
blue(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 3).
coord2(p286_1, 3).
size(p286_1, 8).
green(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 7).
coord2(p286_2, 9).
size(p286_2, 8).
green(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 1).
coord2(p286_3, 5).
size(p286_3, 9).
red(p286_3).
rhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 0).
coord2(p286_4, 9).
size(p286_4, 9).
blue(p286_4).
upright(p286_4).
contact(p286_0, p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 8).
coord2(p287_0, 10).
size(p287_0, 6).
blue(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 6).
coord2(p287_1, 0).
size(p287_1, 3).
red(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 5).
coord2(p287_2, 6).
size(p287_2, 8).
red(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 1).
coord2(p287_3, 10).
size(p287_3, 7).
blue(p287_3).
lhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 1).
coord2(p287_4, 10).
size(p287_4, 8).
green(p287_4).
strange(p287_4).
contact(p287_3, p287_4).
contact(p287_3, p287_4).
contact(p287_4, p287_3).
contact(p287_4, p287_3).
piece(288, p288_0).
coord1(p288_0, 4).
coord2(p288_0, 4).
size(p288_0, 10).
red(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 7).
coord2(p288_1, 2).
size(p288_1, 5).
blue(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 1).
coord2(p288_2, 4).
size(p288_2, 7).
blue(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 1).
coord2(p288_3, 1).
size(p288_3, 10).
green(p288_3).
lhs(p288_3).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 4).
size(p289_0, 5).
red(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 8).
coord2(p289_1, 8).
size(p289_1, 6).
green(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 6).
coord2(p289_2, 10).
size(p289_2, 10).
blue(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 2).
coord2(p289_3, 9).
size(p289_3, 8).
red(p289_3).
lhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 10).
coord2(p289_4, 10).
size(p289_4, 9).
green(p289_4).
strange(p289_4).
piece(290, p290_0).
coord1(p290_0, 6).
coord2(p290_0, 6).
size(p290_0, 4).
green(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 4).
size(p290_1, 5).
green(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 1).
coord2(p290_2, 8).
size(p290_2, 4).
blue(p290_2).
lhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 4).
coord2(p290_3, 2).
size(p290_3, 9).
blue(p290_3).
upright(p290_3).
piece(290, p290_4).
coord1(p290_4, 4).
coord2(p290_4, 3).
size(p290_4, 10).
blue(p290_4).
lhs(p290_4).
contact(p290_3, p290_4).
contact(p290_3, p290_4).
contact(p290_4, p290_3).
contact(p290_4, p290_3).
piece(291, p291_0).
coord1(p291_0, 5).
coord2(p291_0, 0).
size(p291_0, 10).
green(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 2).
coord2(p291_1, 10).
size(p291_1, 1).
green(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 7).
coord2(p291_2, 6).
size(p291_2, 4).
blue(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 9).
coord2(p291_3, 2).
size(p291_3, 4).
blue(p291_3).
rhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 5).
coord2(p291_4, 2).
size(p291_4, 7).
green(p291_4).
upright(p291_4).
piece(292, p292_0).
coord1(p292_0, 7).
coord2(p292_0, 7).
size(p292_0, 0).
red(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 3).
coord2(p292_1, 4).
size(p292_1, 5).
blue(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 0).
coord2(p292_2, 2).
size(p292_2, 3).
blue(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 8).
coord2(p292_3, 2).
size(p292_3, 3).
green(p292_3).
rhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 7).
coord2(p292_4, 4).
size(p292_4, 2).
blue(p292_4).
lhs(p292_4).
piece(293, p293_0).
coord1(p293_0, 10).
coord2(p293_0, 6).
size(p293_0, 6).
green(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 2).
coord2(p293_1, 9).
size(p293_1, 9).
blue(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 10).
coord2(p293_2, 8).
size(p293_2, 2).
red(p293_2).
strange(p293_2).
piece(293, p293_3).
coord1(p293_3, 7).
coord2(p293_3, 5).
size(p293_3, 2).
red(p293_3).
strange(p293_3).
piece(294, p294_0).
coord1(p294_0, 2).
coord2(p294_0, 6).
size(p294_0, 1).
green(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 3).
coord2(p294_1, 5).
size(p294_1, 1).
blue(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 7).
coord2(p294_2, 2).
size(p294_2, 8).
red(p294_2).
strange(p294_2).
piece(295, p295_0).
coord1(p295_0, 3).
coord2(p295_0, 7).
size(p295_0, 3).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 6).
coord2(p295_1, 7).
size(p295_1, 1).
blue(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 0).
coord2(p295_2, 9).
size(p295_2, 0).
green(p295_2).
rhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 3).
coord2(p295_3, 5).
size(p295_3, 9).
red(p295_3).
strange(p295_3).
piece(296, p296_0).
coord1(p296_0, 2).
coord2(p296_0, 9).
size(p296_0, 9).
blue(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 4).
coord2(p296_1, 5).
size(p296_1, 5).
green(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 1).
coord2(p296_2, 10).
size(p296_2, 1).
red(p296_2).
rhs(p296_2).
piece(297, p297_0).
coord1(p297_0, 6).
coord2(p297_0, 8).
size(p297_0, 5).
green(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 6).
coord2(p297_1, 7).
size(p297_1, 8).
blue(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 8).
coord2(p297_2, 3).
size(p297_2, 8).
red(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 2).
coord2(p297_3, 10).
size(p297_3, 4).
red(p297_3).
upright(p297_3).
piece(297, p297_4).
coord1(p297_4, 3).
coord2(p297_4, 6).
size(p297_4, 3).
blue(p297_4).
lhs(p297_4).
piece(298, p298_0).
coord1(p298_0, 0).
coord2(p298_0, 7).
size(p298_0, 3).
blue(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 10).
coord2(p298_1, 9).
size(p298_1, 3).
green(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 1).
coord2(p298_2, 2).
size(p298_2, 1).
blue(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 2).
coord2(p298_3, 9).
size(p298_3, 2).
red(p298_3).
rhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 9).
coord2(p298_4, 4).
size(p298_4, 9).
green(p298_4).
lhs(p298_4).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 6).
size(p299_0, 5).
green(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 10).
size(p299_1, 10).
red(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 10).
coord2(p299_2, 10).
size(p299_2, 4).
blue(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 8).
coord2(p299_3, 8).
size(p299_3, 1).
red(p299_3).
strange(p299_3).
piece(300, p300_0).
coord1(p300_0, 10).
coord2(p300_0, 5).
size(p300_0, 1).
red(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 5).
coord2(p300_1, 9).
size(p300_1, 3).
blue(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 4).
coord2(p300_2, 1).
size(p300_2, 9).
green(p300_2).
rhs(p300_2).
piece(301, p301_0).
coord1(p301_0, 7).
coord2(p301_0, 3).
size(p301_0, 0).
red(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 1).
coord2(p301_1, 0).
size(p301_1, 6).
red(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 7).
coord2(p301_2, 8).
size(p301_2, 6).
green(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 2).
coord2(p301_3, 2).
size(p301_3, 2).
green(p301_3).
rhs(p301_3).
piece(302, p302_0).
coord1(p302_0, 3).
coord2(p302_0, 6).
size(p302_0, 10).
blue(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 3).
coord2(p302_1, 5).
size(p302_1, 7).
blue(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 6).
coord2(p302_2, 7).
size(p302_2, 5).
red(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 3).
coord2(p302_3, 5).
size(p302_3, 8).
green(p302_3).
rhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 2).
coord2(p302_4, 0).
size(p302_4, 7).
red(p302_4).
upright(p302_4).
contact(p302_0, p302_3).
contact(p302_0, p302_3).
contact(p302_3, p302_0).
contact(p302_3, p302_1).
contact(p302_3, p302_0).
contact(p302_3, p302_1).
contact(p302_1, p302_3).
contact(p302_1, p302_3).
piece(303, p303_0).
coord1(p303_0, 2).
coord2(p303_0, 5).
size(p303_0, 6).
green(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 2).
coord2(p303_1, 8).
size(p303_1, 9).
red(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 9).
coord2(p303_2, 1).
size(p303_2, 0).
blue(p303_2).
strange(p303_2).
piece(304, p304_0).
coord1(p304_0, 2).
coord2(p304_0, 3).
size(p304_0, 9).
red(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 9).
coord2(p304_1, 6).
size(p304_1, 10).
green(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 2).
coord2(p304_2, 4).
size(p304_2, 1).
blue(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 8).
coord2(p304_3, 2).
size(p304_3, 3).
green(p304_3).
upright(p304_3).
contact(p304_0, p304_2).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
contact(p304_2, p304_0).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 2).
size(p305_0, 9).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 0).
coord2(p305_1, 10).
size(p305_1, 2).
red(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 5).
coord2(p305_2, 8).
size(p305_2, 2).
blue(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 1).
coord2(p305_3, 3).
size(p305_3, 7).
red(p305_3).
rhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 3).
coord2(p305_4, 5).
size(p305_4, 8).
green(p305_4).
rhs(p305_4).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 0).
size(p306_0, 1).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 1).
coord2(p306_1, 5).
size(p306_1, 8).
red(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 5).
coord2(p306_2, 3).
size(p306_2, 6).
blue(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 4).
coord2(p306_3, 0).
size(p306_3, 5).
green(p306_3).
lhs(p306_3).
contact(p306_0, p306_3).
contact(p306_0, p306_3).
contact(p306_3, p306_0).
contact(p306_3, p306_0).
piece(307, p307_0).
coord1(p307_0, 9).
coord2(p307_0, 3).
size(p307_0, 3).
red(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 5).
coord2(p307_1, 2).
size(p307_1, 8).
blue(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 2).
coord2(p307_2, 5).
size(p307_2, 3).
green(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 2).
coord2(p307_3, 5).
size(p307_3, 10).
red(p307_3).
lhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 6).
coord2(p307_4, 7).
size(p307_4, 8).
red(p307_4).
lhs(p307_4).
contact(p307_2, p307_3).
contact(p307_2, p307_3).
contact(p307_3, p307_2).
contact(p307_3, p307_2).
piece(308, p308_0).
coord1(p308_0, 5).
coord2(p308_0, 1).
size(p308_0, 8).
green(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 4).
coord2(p308_1, 7).
size(p308_1, 8).
blue(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 1).
coord2(p308_2, 6).
size(p308_2, 2).
red(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 3).
coord2(p308_3, 5).
size(p308_3, 5).
red(p308_3).
lhs(p308_3).
piece(309, p309_0).
coord1(p309_0, 8).
coord2(p309_0, 7).
size(p309_0, 2).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 0).
coord2(p309_1, 2).
size(p309_1, 3).
green(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 3).
coord2(p309_2, 10).
size(p309_2, 4).
red(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 10).
coord2(p309_3, 9).
size(p309_3, 6).
blue(p309_3).
rhs(p309_3).
piece(309, p309_4).
coord1(p309_4, 8).
coord2(p309_4, 7).
size(p309_4, 6).
red(p309_4).
lhs(p309_4).
contact(p309_0, p309_4).
contact(p309_0, p309_4).
contact(p309_4, p309_0).
contact(p309_4, p309_0).
piece(310, p310_0).
coord1(p310_0, 8).
coord2(p310_0, 3).
size(p310_0, 0).
red(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 5).
coord2(p310_1, 5).
size(p310_1, 6).
green(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 8).
coord2(p310_2, 5).
size(p310_2, 1).
green(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 1).
coord2(p310_3, 3).
size(p310_3, 4).
blue(p310_3).
strange(p310_3).
piece(310, p310_4).
coord1(p310_4, 3).
coord2(p310_4, 3).
size(p310_4, 1).
green(p310_4).
strange(p310_4).
piece(311, p311_0).
coord1(p311_0, 9).
coord2(p311_0, 9).
size(p311_0, 3).
red(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 0).
coord2(p311_1, 8).
size(p311_1, 2).
green(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 0).
coord2(p311_2, 6).
size(p311_2, 6).
red(p311_2).
lhs(p311_2).
piece(312, p312_0).
coord1(p312_0, 2).
coord2(p312_0, 3).
size(p312_0, 8).
red(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 8).
coord2(p312_1, 7).
size(p312_1, 3).
blue(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 5).
coord2(p312_2, 4).
size(p312_2, 10).
blue(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 5).
coord2(p312_3, 10).
size(p312_3, 7).
green(p312_3).
lhs(p312_3).
piece(313, p313_0).
coord1(p313_0, 9).
coord2(p313_0, 9).
size(p313_0, 7).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 5).
coord2(p313_1, 1).
size(p313_1, 2).
blue(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 5).
coord2(p313_2, 5).
size(p313_2, 7).
green(p313_2).
lhs(p313_2).
piece(314, p314_0).
coord1(p314_0, 10).
coord2(p314_0, 9).
size(p314_0, 4).
red(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 9).
coord2(p314_1, 6).
size(p314_1, 5).
green(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 8).
coord2(p314_2, 6).
size(p314_2, 2).
blue(p314_2).
upright(p314_2).
contact(p314_1, p314_2).
contact(p314_1, p314_2).
contact(p314_2, p314_1).
contact(p314_2, p314_1).
piece(315, p315_0).
coord1(p315_0, 6).
coord2(p315_0, 9).
size(p315_0, 9).
red(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 7).
coord2(p315_1, 1).
size(p315_1, 10).
blue(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 5).
coord2(p315_2, 3).
size(p315_2, 0).
green(p315_2).
rhs(p315_2).
piece(316, p316_0).
coord1(p316_0, 3).
coord2(p316_0, 7).
size(p316_0, 5).
blue(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 3).
coord2(p316_1, 0).
size(p316_1, 10).
green(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 6).
coord2(p316_2, 7).
size(p316_2, 1).
red(p316_2).
rhs(p316_2).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 8).
size(p317_0, 10).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 1).
coord2(p317_1, 9).
size(p317_1, 5).
green(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 8).
coord2(p317_2, 1).
size(p317_2, 2).
red(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 1).
coord2(p317_3, 10).
size(p317_3, 10).
blue(p317_3).
strange(p317_3).
contact(p317_1, p317_3).
contact(p317_1, p317_3).
contact(p317_3, p317_1).
contact(p317_3, p317_1).
piece(318, p318_0).
coord1(p318_0, 9).
coord2(p318_0, 6).
size(p318_0, 8).
green(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 3).
coord2(p318_1, 2).
size(p318_1, 10).
red(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 9).
coord2(p318_2, 0).
size(p318_2, 10).
red(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 10).
coord2(p318_3, 5).
size(p318_3, 10).
red(p318_3).
rhs(p318_3).
piece(319, p319_0).
coord1(p319_0, 0).
coord2(p319_0, 8).
size(p319_0, 4).
red(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 8).
coord2(p319_1, 3).
size(p319_1, 1).
green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 10).
coord2(p319_2, 4).
size(p319_2, 8).
green(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 8).
coord2(p319_3, 7).
size(p319_3, 8).
blue(p319_3).
lhs(p319_3).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 10).
size(p320_0, 1).
red(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 5).
coord2(p320_1, 3).
size(p320_1, 0).
green(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 4).
coord2(p320_2, 10).
size(p320_2, 5).
red(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 5).
coord2(p320_3, 5).
size(p320_3, 8).
green(p320_3).
lhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 4).
coord2(p320_4, 1).
size(p320_4, 7).
green(p320_4).
rhs(p320_4).
contact(p320_0, p320_2).
contact(p320_0, p320_2).
contact(p320_2, p320_0).
contact(p320_2, p320_0).
piece(321, p321_0).
coord1(p321_0, 2).
coord2(p321_0, 6).
size(p321_0, 7).
red(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 10).
coord2(p321_1, 6).
size(p321_1, 1).
blue(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 5).
coord2(p321_2, 5).
size(p321_2, 6).
red(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 9).
coord2(p321_3, 1).
size(p321_3, 5).
green(p321_3).
strange(p321_3).
piece(321, p321_4).
coord1(p321_4, 1).
coord2(p321_4, 10).
size(p321_4, 3).
green(p321_4).
strange(p321_4).
piece(322, p322_0).
coord1(p322_0, 8).
coord2(p322_0, 7).
size(p322_0, 6).
green(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 8).
coord2(p322_1, 0).
size(p322_1, 5).
blue(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 0).
coord2(p322_2, 8).
size(p322_2, 8).
red(p322_2).
upright(p322_2).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 5).
size(p323_0, 2).
red(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 3).
coord2(p323_1, 3).
size(p323_1, 5).
green(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 8).
coord2(p323_2, 7).
size(p323_2, 5).
blue(p323_2).
rhs(p323_2).
piece(324, p324_0).
coord1(p324_0, 1).
coord2(p324_0, 9).
size(p324_0, 2).
green(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 8).
coord2(p324_1, 2).
size(p324_1, 3).
blue(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 8).
size(p324_2, 9).
red(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 1).
coord2(p324_3, 3).
size(p324_3, 9).
green(p324_3).
lhs(p324_3).
piece(325, p325_0).
coord1(p325_0, 6).
coord2(p325_0, 7).
size(p325_0, 5).
green(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 4).
coord2(p325_1, 10).
size(p325_1, 7).
red(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 5).
coord2(p325_2, 8).
size(p325_2, 6).
blue(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 1).
coord2(p325_3, 5).
size(p325_3, 5).
green(p325_3).
rhs(p325_3).
piece(326, p326_0).
coord1(p326_0, 0).
coord2(p326_0, 3).
size(p326_0, 8).
blue(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 1).
coord2(p326_1, 2).
size(p326_1, 1).
red(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 5).
coord2(p326_2, 5).
size(p326_2, 3).
green(p326_2).
strange(p326_2).
piece(326, p326_3).
coord1(p326_3, 1).
coord2(p326_3, 7).
size(p326_3, 7).
blue(p326_3).
upright(p326_3).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 6).
size(p327_0, 6).
blue(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 8).
coord2(p327_1, 7).
size(p327_1, 0).
green(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 10).
coord2(p327_2, 8).
size(p327_2, 1).
blue(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 10).
coord2(p327_3, 0).
size(p327_3, 8).
blue(p327_3).
upright(p327_3).
piece(327, p327_4).
coord1(p327_4, 8).
coord2(p327_4, 10).
size(p327_4, 2).
red(p327_4).
strange(p327_4).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 10).
size(p328_0, 6).
green(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 0).
coord2(p328_1, 6).
size(p328_1, 6).
blue(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 8).
coord2(p328_2, 0).
size(p328_2, 0).
red(p328_2).
upright(p328_2).
piece(329, p329_0).
coord1(p329_0, 1).
coord2(p329_0, 3).
size(p329_0, 3).
green(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 6).
size(p329_1, 4).
red(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 1).
coord2(p329_2, 0).
size(p329_2, 2).
red(p329_2).
lhs(p329_2).
piece(330, p330_0).
coord1(p330_0, 2).
coord2(p330_0, 9).
size(p330_0, 8).
red(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 4).
coord2(p330_1, 8).
size(p330_1, 6).
blue(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 4).
coord2(p330_2, 8).
size(p330_2, 6).
green(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 9).
coord2(p330_3, 9).
size(p330_3, 7).
red(p330_3).
lhs(p330_3).
contact(p330_1, p330_2).
contact(p330_1, p330_2).
contact(p330_2, p330_1).
contact(p330_2, p330_1).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 10).
size(p331_0, 2).
red(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 9).
coord2(p331_1, 3).
size(p331_1, 6).
blue(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 4).
coord2(p331_2, 6).
size(p331_2, 9).
green(p331_2).
lhs(p331_2).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 0).
size(p332_0, 7).
green(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 8).
size(p332_1, 6).
red(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 6).
coord2(p332_2, 6).
size(p332_2, 8).
blue(p332_2).
lhs(p332_2).
piece(333, p333_0).
coord1(p333_0, 1).
coord2(p333_0, 1).
size(p333_0, 10).
red(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 6).
coord2(p333_1, 7).
size(p333_1, 10).
green(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 4).
coord2(p333_2, 9).
size(p333_2, 7).
blue(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 10).
coord2(p333_3, 3).
size(p333_3, 8).
green(p333_3).
upright(p333_3).
piece(333, p333_4).
coord1(p333_4, 5).
coord2(p333_4, 1).
size(p333_4, 2).
blue(p333_4).
lhs(p333_4).
piece(334, p334_0).
coord1(p334_0, 4).
coord2(p334_0, 2).
size(p334_0, 5).
blue(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 3).
coord2(p334_1, 10).
size(p334_1, 10).
red(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 8).
coord2(p334_2, 2).
size(p334_2, 1).
red(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 4).
coord2(p334_3, 3).
size(p334_3, 3).
blue(p334_3).
lhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 7).
coord2(p334_4, 8).
size(p334_4, 10).
green(p334_4).
rhs(p334_4).
contact(p334_0, p334_3).
contact(p334_0, p334_3).
contact(p334_3, p334_0).
contact(p334_3, p334_0).
piece(335, p335_0).
coord1(p335_0, 5).
coord2(p335_0, 5).
size(p335_0, 7).
green(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 2).
coord2(p335_1, 6).
size(p335_1, 2).
blue(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 5).
coord2(p335_2, 4).
size(p335_2, 3).
blue(p335_2).
lhs(p335_2).
piece(336, p336_0).
coord1(p336_0, 7).
coord2(p336_0, 5).
size(p336_0, 0).
blue(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 10).
size(p336_1, 7).
green(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 0).
coord2(p336_2, 10).
size(p336_2, 0).
blue(p336_2).
rhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 4).
coord2(p336_3, 10).
size(p336_3, 0).
blue(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 7).
coord2(p336_4, 0).
size(p336_4, 10).
green(p336_4).
strange(p336_4).
piece(337, p337_0).
coord1(p337_0, 10).
coord2(p337_0, 3).
size(p337_0, 2).
blue(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 8).
coord2(p337_1, 9).
size(p337_1, 10).
red(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 4).
coord2(p337_2, 6).
size(p337_2, 5).
green(p337_2).
upright(p337_2).
piece(338, p338_0).
coord1(p338_0, 6).
coord2(p338_0, 4).
size(p338_0, 0).
blue(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 3).
coord2(p338_1, 9).
size(p338_1, 5).
green(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 3).
coord2(p338_2, 1).
size(p338_2, 8).
green(p338_2).
upright(p338_2).
piece(339, p339_0).
coord1(p339_0, 10).
coord2(p339_0, 2).
size(p339_0, 2).
red(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 6).
coord2(p339_1, 2).
size(p339_1, 10).
red(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 5).
coord2(p339_2, 9).
size(p339_2, 6).
red(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 6).
coord2(p339_3, 6).
size(p339_3, 9).
green(p339_3).
strange(p339_3).
contact(p339_0, p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 3).
coord2(p340_0, 6).
size(p340_0, 7).
green(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 2).
coord2(p340_1, 7).
size(p340_1, 1).
red(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 1).
coord2(p340_2, 0).
size(p340_2, 9).
blue(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 1).
coord2(p340_3, 8).
size(p340_3, 6).
blue(p340_3).
strange(p340_3).
piece(340, p340_4).
coord1(p340_4, 3).
coord2(p340_4, 4).
size(p340_4, 7).
green(p340_4).
upright(p340_4).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 8).
size(p341_0, 2).
green(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 3).
coord2(p341_1, 3).
size(p341_1, 9).
green(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 2).
coord2(p341_2, 5).
size(p341_2, 1).
red(p341_2).
strange(p341_2).
piece(342, p342_0).
coord1(p342_0, 1).
coord2(p342_0, 2).
size(p342_0, 3).
blue(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 0).
coord2(p342_1, 8).
size(p342_1, 5).
blue(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 6).
coord2(p342_2, 8).
size(p342_2, 8).
green(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 5).
coord2(p342_3, 0).
size(p342_3, 2).
red(p342_3).
rhs(p342_3).
piece(343, p343_0).
coord1(p343_0, 7).
coord2(p343_0, 2).
size(p343_0, 10).
red(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 10).
coord2(p343_1, 5).
size(p343_1, 2).
green(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 1).
coord2(p343_2, 2).
size(p343_2, 2).
blue(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 7).
coord2(p343_3, 1).
size(p343_3, 1).
blue(p343_3).
upright(p343_3).
piece(343, p343_4).
coord1(p343_4, 0).
coord2(p343_4, 3).
size(p343_4, 10).
red(p343_4).
upright(p343_4).
contact(p343_0, p343_3).
contact(p343_0, p343_3).
contact(p343_3, p343_0).
contact(p343_3, p343_0).
piece(344, p344_0).
coord1(p344_0, 9).
coord2(p344_0, 7).
size(p344_0, 7).
green(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 0).
coord2(p344_1, 2).
size(p344_1, 4).
green(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 9).
coord2(p344_2, 1).
size(p344_2, 3).
red(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 1).
coord2(p344_3, 0).
size(p344_3, 1).
blue(p344_3).
upright(p344_3).
piece(344, p344_4).
coord1(p344_4, 9).
coord2(p344_4, 0).
size(p344_4, 7).
blue(p344_4).
strange(p344_4).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 2).
size(p345_0, 9).
blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 3).
coord2(p345_1, 3).
size(p345_1, 9).
red(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 1).
coord2(p345_2, 9).
size(p345_2, 8).
blue(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 2).
coord2(p345_3, 4).
size(p345_3, 6).
green(p345_3).
upright(p345_3).
piece(345, p345_4).
coord1(p345_4, 4).
coord2(p345_4, 1).
size(p345_4, 7).
green(p345_4).
strange(p345_4).
contact(p345_0, p345_4).
contact(p345_0, p345_4).
contact(p345_4, p345_0).
contact(p345_4, p345_0).
piece(346, p346_0).
coord1(p346_0, 0).
coord2(p346_0, 10).
size(p346_0, 8).
blue(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 9).
coord2(p346_1, 8).
size(p346_1, 7).
green(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 9).
coord2(p346_2, 2).
size(p346_2, 8).
blue(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 1).
coord2(p346_3, 3).
size(p346_3, 7).
blue(p346_3).
strange(p346_3).
piece(346, p346_4).
coord1(p346_4, 8).
coord2(p346_4, 10).
size(p346_4, 3).
green(p346_4).
strange(p346_4).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 7).
size(p347_0, 9).
green(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 10).
coord2(p347_1, 9).
size(p347_1, 1).
blue(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 3).
coord2(p347_2, 8).
size(p347_2, 3).
red(p347_2).
rhs(p347_2).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 1).
size(p348_0, 6).
red(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 5).
coord2(p348_1, 1).
size(p348_1, 2).
green(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 1).
coord2(p348_2, 5).
size(p348_2, 7).
green(p348_2).
lhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 8).
size(p349_0, 1).
green(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 1).
size(p349_1, 2).
green(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 4).
coord2(p349_2, 4).
size(p349_2, 9).
green(p349_2).
upright(p349_2).
piece(349, p349_3).
coord1(p349_3, 3).
coord2(p349_3, 6).
size(p349_3, 5).
red(p349_3).
strange(p349_3).
piece(350, p350_0).
coord1(p350_0, 6).
coord2(p350_0, 1).
size(p350_0, 3).
blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 10).
coord2(p350_1, 5).
size(p350_1, 10).
green(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 10).
coord2(p350_2, 5).
size(p350_2, 5).
green(p350_2).
strange(p350_2).
contact(p350_1, p350_2).
contact(p350_1, p350_2).
contact(p350_2, p350_1).
contact(p350_2, p350_1).
piece(351, p351_0).
coord1(p351_0, 10).
coord2(p351_0, 2).
size(p351_0, 4).
blue(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 9).
coord2(p351_1, 0).
size(p351_1, 8).
red(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 1).
coord2(p351_2, 8).
size(p351_2, 7).
red(p351_2).
strange(p351_2).
piece(351, p351_3).
coord1(p351_3, 0).
coord2(p351_3, 2).
size(p351_3, 2).
green(p351_3).
lhs(p351_3).
piece(352, p352_0).
coord1(p352_0, 0).
coord2(p352_0, 6).
size(p352_0, 6).
green(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 9).
coord2(p352_1, 7).
size(p352_1, 8).
red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 0).
coord2(p352_2, 0).
size(p352_2, 8).
red(p352_2).
lhs(p352_2).
piece(353, p353_0).
coord1(p353_0, 7).
coord2(p353_0, 9).
size(p353_0, 9).
green(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 9).
coord2(p353_1, 9).
size(p353_1, 10).
green(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 10).
size(p353_2, 0).
green(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 3).
coord2(p353_3, 0).
size(p353_3, 4).
blue(p353_3).
lhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 4).
coord2(p353_4, 6).
size(p353_4, 5).
red(p353_4).
upright(p353_4).
piece(354, p354_0).
coord1(p354_0, 3).
coord2(p354_0, 5).
size(p354_0, 1).
green(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 6).
coord2(p354_1, 1).
size(p354_1, 10).
green(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 6).
coord2(p354_2, 4).
size(p354_2, 2).
blue(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 5).
coord2(p354_3, 1).
size(p354_3, 8).
blue(p354_3).
lhs(p354_3).
contact(p354_1, p354_3).
contact(p354_1, p354_3).
contact(p354_3, p354_1).
contact(p354_3, p354_1).
piece(355, p355_0).
coord1(p355_0, 0).
coord2(p355_0, 5).
size(p355_0, 4).
green(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 5).
coord2(p355_1, 9).
size(p355_1, 3).
blue(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 9).
coord2(p355_2, 8).
size(p355_2, 10).
red(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 0).
coord2(p355_3, 6).
size(p355_3, 7).
green(p355_3).
rhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 4).
coord2(p355_4, 0).
size(p355_4, 4).
blue(p355_4).
lhs(p355_4).
contact(p355_0, p355_3).
contact(p355_0, p355_3).
contact(p355_3, p355_0).
contact(p355_3, p355_0).
piece(356, p356_0).
coord1(p356_0, 8).
coord2(p356_0, 3).
size(p356_0, 8).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 10).
coord2(p356_1, 1).
size(p356_1, 9).
red(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 3).
coord2(p356_2, 5).
size(p356_2, 8).
green(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 8).
coord2(p356_3, 4).
size(p356_3, 4).
green(p356_3).
strange(p356_3).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 10).
size(p357_0, 1).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 2).
size(p357_1, 2).
green(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 4).
coord2(p357_2, 9).
size(p357_2, 10).
red(p357_2).
rhs(p357_2).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 5).
size(p358_0, 2).
red(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 9).
coord2(p358_1, 7).
size(p358_1, 9).
green(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 4).
coord2(p358_2, 1).
size(p358_2, 9).
blue(p358_2).
strange(p358_2).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 7).
size(p359_0, 1).
green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 4).
coord2(p359_1, 1).
size(p359_1, 6).
red(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 1).
coord2(p359_2, 5).
size(p359_2, 9).
blue(p359_2).
rhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 9).
coord2(p359_3, 0).
size(p359_3, 5).
red(p359_3).
rhs(p359_3).
piece(360, p360_0).
coord1(p360_0, 10).
coord2(p360_0, 6).
size(p360_0, 5).
red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 4).
coord2(p360_1, 1).
size(p360_1, 0).
blue(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 5).
coord2(p360_2, 2).
size(p360_2, 6).
blue(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 4).
coord2(p360_3, 5).
size(p360_3, 3).
green(p360_3).
lhs(p360_3).
piece(361, p361_0).
coord1(p361_0, 9).
coord2(p361_0, 2).
size(p361_0, 9).
blue(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 6).
size(p361_1, 5).
green(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 8).
coord2(p361_2, 9).
size(p361_2, 7).
red(p361_2).
upright(p361_2).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 10).
size(p362_0, 1).
blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 9).
coord2(p362_1, 2).
size(p362_1, 3).
red(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 4).
coord2(p362_2, 0).
size(p362_2, 1).
green(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 1).
coord2(p362_3, 4).
size(p362_3, 6).
blue(p362_3).
rhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 9).
coord2(p362_4, 4).
size(p362_4, 4).
blue(p362_4).
lhs(p362_4).
piece(363, p363_0).
coord1(p363_0, 10).
coord2(p363_0, 2).
size(p363_0, 2).
red(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 0).
coord2(p363_1, 0).
size(p363_1, 8).
green(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 0).
coord2(p363_2, 8).
size(p363_2, 0).
red(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 0).
coord2(p363_3, 5).
size(p363_3, 3).
green(p363_3).
rhs(p363_3).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 0).
size(p364_0, 10).
blue(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 6).
size(p364_1, 3).
green(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 2).
coord2(p364_2, 2).
size(p364_2, 9).
red(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 0).
coord2(p364_3, 9).
size(p364_3, 3).
green(p364_3).
rhs(p364_3).
piece(365, p365_0).
coord1(p365_0, 8).
coord2(p365_0, 4).
size(p365_0, 5).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 2).
coord2(p365_1, 7).
size(p365_1, 0).
blue(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 4).
coord2(p365_2, 9).
size(p365_2, 5).
red(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 9).
coord2(p365_3, 2).
size(p365_3, 2).
green(p365_3).
upright(p365_3).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 8).
size(p366_0, 7).
blue(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 6).
coord2(p366_1, 9).
size(p366_1, 9).
green(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 8).
coord2(p366_2, 1).
size(p366_2, 10).
red(p366_2).
upright(p366_2).
piece(367, p367_0).
coord1(p367_0, 0).
coord2(p367_0, 3).
size(p367_0, 7).
red(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 10).
size(p367_1, 2).
blue(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 6).
coord2(p367_2, 8).
size(p367_2, 3).
green(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 2).
coord2(p367_3, 0).
size(p367_3, 3).
blue(p367_3).
upright(p367_3).
piece(367, p367_4).
coord1(p367_4, 1).
coord2(p367_4, 8).
size(p367_4, 2).
green(p367_4).
lhs(p367_4).
piece(368, p368_0).
coord1(p368_0, 4).
coord2(p368_0, 6).
size(p368_0, 0).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 2).
size(p368_1, 7).
red(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 10).
coord2(p368_2, 3).
size(p368_2, 7).
green(p368_2).
strange(p368_2).
piece(369, p369_0).
coord1(p369_0, 1).
coord2(p369_0, 3).
size(p369_0, 5).
blue(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 3).
size(p369_1, 8).
blue(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 4).
coord2(p369_2, 0).
size(p369_2, 10).
red(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 3).
coord2(p369_3, 2).
size(p369_3, 1).
red(p369_3).
strange(p369_3).
piece(369, p369_4).
coord1(p369_4, 8).
coord2(p369_4, 3).
size(p369_4, 7).
green(p369_4).
lhs(p369_4).
contact(p369_1, p369_3).
contact(p369_1, p369_3).
contact(p369_3, p369_1).
contact(p369_3, p369_1).
piece(370, p370_0).
coord1(p370_0, 3).
coord2(p370_0, 1).
size(p370_0, 5).
green(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 3).
coord2(p370_1, 7).
size(p370_1, 3).
blue(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 6).
coord2(p370_2, 10).
size(p370_2, 7).
green(p370_2).
rhs(p370_2).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 10).
size(p371_0, 8).
blue(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 8).
size(p371_1, 8).
green(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 8).
coord2(p371_2, 4).
size(p371_2, 2).
blue(p371_2).
strange(p371_2).
piece(372, p372_0).
coord1(p372_0, 4).
coord2(p372_0, 6).
size(p372_0, 6).
red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 7).
coord2(p372_1, 5).
size(p372_1, 4).
green(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 7).
coord2(p372_2, 6).
size(p372_2, 7).
green(p372_2).
lhs(p372_2).
piece(373, p373_0).
coord1(p373_0, 0).
coord2(p373_0, 2).
size(p373_0, 0).
red(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 5).
coord2(p373_1, 4).
size(p373_1, 2).
green(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 7).
coord2(p373_2, 3).
size(p373_2, 0).
blue(p373_2).
strange(p373_2).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 8).
size(p374_0, 6).
green(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 0).
coord2(p374_1, 7).
size(p374_1, 6).
red(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 8).
coord2(p374_2, 5).
size(p374_2, 5).
green(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 3).
coord2(p374_3, 5).
size(p374_3, 1).
blue(p374_3).
upright(p374_3).
piece(374, p374_4).
coord1(p374_4, 8).
coord2(p374_4, 5).
size(p374_4, 4).
red(p374_4).
lhs(p374_4).
contact(p374_3, p374_4).
contact(p374_3, p374_4).
contact(p374_4, p374_3).
contact(p374_4, p374_3).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 10).
size(p375_0, 8).
red(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 9).
coord2(p375_1, 9).
size(p375_1, 4).
blue(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 8).
coord2(p375_2, 1).
size(p375_2, 1).
green(p375_2).
strange(p375_2).
piece(376, p376_0).
coord1(p376_0, 2).
coord2(p376_0, 0).
size(p376_0, 9).
blue(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 9).
size(p376_1, 8).
blue(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 1).
coord2(p376_2, 6).
size(p376_2, 8).
red(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 5).
coord2(p376_3, 6).
size(p376_3, 8).
green(p376_3).
lhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 7).
coord2(p376_4, 10).
size(p376_4, 0).
blue(p376_4).
rhs(p376_4).
piece(377, p377_0).
coord1(p377_0, 1).
coord2(p377_0, 7).
size(p377_0, 2).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 7).
coord2(p377_1, 4).
size(p377_1, 0).
red(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 3).
coord2(p377_2, 9).
size(p377_2, 6).
red(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 7).
coord2(p377_3, 2).
size(p377_3, 6).
blue(p377_3).
strange(p377_3).
piece(377, p377_4).
coord1(p377_4, 7).
coord2(p377_4, 9).
size(p377_4, 2).
green(p377_4).
strange(p377_4).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 3).
size(p378_0, 5).
blue(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 5).
coord2(p378_1, 1).
size(p378_1, 4).
green(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 5).
coord2(p378_2, 4).
size(p378_2, 6).
blue(p378_2).
lhs(p378_2).
piece(379, p379_0).
coord1(p379_0, 10).
coord2(p379_0, 3).
size(p379_0, 9).
blue(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 5).
coord2(p379_1, 2).
size(p379_1, 5).
green(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 10).
coord2(p379_2, 4).
size(p379_2, 1).
green(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 1).
coord2(p379_3, 3).
size(p379_3, 3).
red(p379_3).
rhs(p379_3).
contact(p379_0, p379_2).
contact(p379_0, p379_2).
contact(p379_2, p379_0).
contact(p379_2, p379_0).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 3).
size(p380_0, 8).
green(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 0).
coord2(p380_1, 3).
size(p380_1, 6).
green(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 3).
coord2(p380_2, 0).
size(p380_2, 4).
green(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 4).
coord2(p380_3, 10).
size(p380_3, 3).
blue(p380_3).
strange(p380_3).
piece(380, p380_4).
coord1(p380_4, 7).
coord2(p380_4, 3).
size(p380_4, 1).
green(p380_4).
rhs(p380_4).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 5).
size(p381_0, 9).
red(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 8).
coord2(p381_1, 7).
size(p381_1, 1).
blue(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 9).
coord2(p381_2, 10).
size(p381_2, 8).
green(p381_2).
upright(p381_2).
piece(382, p382_0).
coord1(p382_0, 3).
coord2(p382_0, 9).
size(p382_0, 10).
green(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 5).
coord2(p382_1, 1).
size(p382_1, 8).
red(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 9).
coord2(p382_2, 6).
size(p382_2, 8).
blue(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 6).
coord2(p382_3, 6).
size(p382_3, 5).
blue(p382_3).
lhs(p382_3).
piece(383, p383_0).
coord1(p383_0, 10).
coord2(p383_0, 1).
size(p383_0, 6).
green(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 3).
coord2(p383_1, 8).
size(p383_1, 1).
red(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 2).
coord2(p383_2, 6).
size(p383_2, 3).
blue(p383_2).
lhs(p383_2).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 6).
size(p384_0, 1).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 6).
size(p384_1, 0).
blue(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 3).
coord2(p384_2, 10).
size(p384_2, 9).
red(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 10).
coord2(p384_3, 7).
size(p384_3, 2).
green(p384_3).
upright(p384_3).
piece(384, p384_4).
coord1(p384_4, 0).
coord2(p384_4, 2).
size(p384_4, 3).
green(p384_4).
strange(p384_4).
piece(385, p385_0).
coord1(p385_0, 9).
coord2(p385_0, 2).
size(p385_0, 10).
red(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 1).
coord2(p385_1, 3).
size(p385_1, 5).
blue(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 9).
coord2(p385_2, 10).
size(p385_2, 0).
green(p385_2).
upright(p385_2).
piece(386, p386_0).
coord1(p386_0, 9).
coord2(p386_0, 5).
size(p386_0, 5).
green(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 9).
coord2(p386_1, 8).
size(p386_1, 6).
green(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 3).
coord2(p386_2, 7).
size(p386_2, 8).
green(p386_2).
rhs(p386_2).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 3).
size(p387_0, 10).
blue(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 4).
coord2(p387_1, 7).
size(p387_1, 2).
red(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 8).
coord2(p387_2, 8).
size(p387_2, 2).
green(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 8).
coord2(p387_3, 10).
size(p387_3, 9).
green(p387_3).
rhs(p387_3).
piece(388, p388_0).
coord1(p388_0, 9).
coord2(p388_0, 9).
size(p388_0, 2).
green(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 6).
size(p388_1, 6).
red(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 7).
coord2(p388_2, 5).
size(p388_2, 8).
blue(p388_2).
upright(p388_2).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 4).
size(p389_0, 10).
green(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 1).
coord2(p389_1, 3).
size(p389_1, 5).
green(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 2).
coord2(p389_2, 8).
size(p389_2, 3).
red(p389_2).
rhs(p389_2).
piece(390, p390_0).
coord1(p390_0, 7).
coord2(p390_0, 5).
size(p390_0, 1).
green(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 1).
coord2(p390_1, 8).
size(p390_1, 4).
red(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 7).
coord2(p390_2, 9).
size(p390_2, 4).
red(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 7).
coord2(p390_3, 6).
size(p390_3, 3).
blue(p390_3).
lhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 0).
coord2(p390_4, 2).
size(p390_4, 6).
red(p390_4).
upright(p390_4).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 1).
size(p391_0, 5).
red(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 1).
coord2(p391_1, 3).
size(p391_1, 8).
green(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 10).
coord2(p391_2, 3).
size(p391_2, 8).
green(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 1).
coord2(p391_3, 0).
size(p391_3, 6).
red(p391_3).
lhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 2).
coord2(p391_4, 5).
size(p391_4, 4).
red(p391_4).
upright(p391_4).
piece(392, p392_0).
coord1(p392_0, 4).
coord2(p392_0, 6).
size(p392_0, 10).
blue(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 8).
size(p392_1, 5).
blue(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 3).
coord2(p392_2, 5).
size(p392_2, 8).
green(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 9).
coord2(p392_3, 6).
size(p392_3, 5).
green(p392_3).
strange(p392_3).
piece(392, p392_4).
coord1(p392_4, 4).
coord2(p392_4, 0).
size(p392_4, 10).
green(p392_4).
upright(p392_4).
contact(p392_0, p392_3).
contact(p392_0, p392_3).
contact(p392_3, p392_0).
contact(p392_3, p392_0).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 5).
size(p393_0, 2).
green(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 3).
coord2(p393_1, 9).
size(p393_1, 9).
blue(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 10).
coord2(p393_2, 2).
size(p393_2, 8).
red(p393_2).
rhs(p393_2).
piece(394, p394_0).
coord1(p394_0, 6).
coord2(p394_0, 9).
size(p394_0, 4).
green(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 1).
coord2(p394_1, 1).
size(p394_1, 1).
red(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 7).
coord2(p394_2, 9).
size(p394_2, 9).
blue(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 0).
coord2(p394_3, 4).
size(p394_3, 9).
green(p394_3).
lhs(p394_3).
contact(p394_0, p394_2).
contact(p394_0, p394_2).
contact(p394_2, p394_0).
contact(p394_2, p394_0).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 3).
size(p395_0, 0).
green(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 4).
coord2(p395_1, 4).
size(p395_1, 2).
red(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 6).
coord2(p395_2, 7).
size(p395_2, 5).
green(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 6).
coord2(p395_3, 5).
size(p395_3, 0).
red(p395_3).
lhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 1).
coord2(p395_4, 0).
size(p395_4, 10).
red(p395_4).
strange(p395_4).
piece(396, p396_0).
coord1(p396_0, 7).
coord2(p396_0, 1).
size(p396_0, 5).
red(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 4).
size(p396_1, 9).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 0).
coord2(p396_2, 6).
size(p396_2, 2).
blue(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 0).
coord2(p396_3, 3).
size(p396_3, 10).
green(p396_3).
lhs(p396_3).
piece(397, p397_0).
coord1(p397_0, 0).
coord2(p397_0, 0).
size(p397_0, 4).
red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 9).
size(p397_1, 5).
blue(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 2).
coord2(p397_2, 5).
size(p397_2, 6).
green(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 10).
coord2(p397_3, 3).
size(p397_3, 1).
blue(p397_3).
lhs(p397_3).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 10).
size(p398_0, 10).
blue(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 10).
coord2(p398_1, 6).
size(p398_1, 6).
red(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 3).
coord2(p398_2, 10).
size(p398_2, 7).
green(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 5).
coord2(p398_3, 3).
size(p398_3, 5).
green(p398_3).
lhs(p398_3).
piece(399, p399_0).
coord1(p399_0, 9).
coord2(p399_0, 5).
size(p399_0, 0).
red(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 9).
coord2(p399_1, 2).
size(p399_1, 3).
green(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 3).
coord2(p399_2, 1).
size(p399_2, 4).
blue(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 4).
coord2(p399_3, 1).
size(p399_3, 6).
green(p399_3).
rhs(p399_3).
contact(p399_2, p399_3).
contact(p399_2, p399_3).
contact(p399_3, p399_2).
contact(p399_3, p399_2).
piece(400, p400_0).
coord1(p400_0, 7).
coord2(p400_0, 6).
size(p400_0, 10).
red(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 4).
size(p400_1, 8).
green(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 7).
coord2(p400_2, 8).
size(p400_2, 9).
green(p400_2).
strange(p400_2).
piece(401, p401_0).
coord1(p401_0, 9).
coord2(p401_0, 2).
size(p401_0, 3).
green(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 9).
coord2(p401_1, 7).
size(p401_1, 6).
red(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 4).
coord2(p401_2, 1).
size(p401_2, 5).
blue(p401_2).
lhs(p401_2).
piece(402, p402_0).
coord1(p402_0, 6).
coord2(p402_0, 10).
size(p402_0, 9).
red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 6).
coord2(p402_1, 10).
size(p402_1, 1).
green(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 0).
coord2(p402_2, 8).
size(p402_2, 6).
green(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 2).
coord2(p402_3, 1).
size(p402_3, 3).
blue(p402_3).
lhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 9).
coord2(p402_4, 7).
size(p402_4, 6).
red(p402_4).
rhs(p402_4).
contact(p402_0, p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 2).
coord2(p403_0, 7).
size(p403_0, 4).
green(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 2).
coord2(p403_1, 5).
size(p403_1, 2).
red(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 2).
coord2(p403_2, 6).
size(p403_2, 9).
red(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 10).
coord2(p403_3, 8).
size(p403_3, 7).
green(p403_3).
rhs(p403_3).
contact(p403_0, p403_2).
contact(p403_0, p403_2).
contact(p403_2, p403_0).
contact(p403_2, p403_0).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 9).
size(p404_0, 10).
red(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 10).
size(p404_1, 1).
green(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 8).
size(p404_2, 9).
blue(p404_2).
lhs(p404_2).
piece(405, p405_0).
coord1(p405_0, 6).
coord2(p405_0, 3).
size(p405_0, 9).
red(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 8).
coord2(p405_1, 5).
size(p405_1, 9).
green(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 2).
coord2(p405_2, 0).
size(p405_2, 7).
red(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 2).
coord2(p405_3, 7).
size(p405_3, 4).
green(p405_3).
strange(p405_3).
piece(406, p406_0).
coord1(p406_0, 5).
coord2(p406_0, 7).
size(p406_0, 2).
green(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 0).
coord2(p406_1, 5).
size(p406_1, 8).
red(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 5).
coord2(p406_2, 4).
size(p406_2, 3).
green(p406_2).
strange(p406_2).
piece(406, p406_3).
coord1(p406_3, 5).
coord2(p406_3, 4).
size(p406_3, 4).
green(p406_3).
strange(p406_3).
piece(406, p406_4).
coord1(p406_4, 6).
coord2(p406_4, 6).
size(p406_4, 5).
blue(p406_4).
strange(p406_4).
contact(p406_2, p406_3).
contact(p406_2, p406_3).
contact(p406_3, p406_2).
contact(p406_3, p406_2).
piece(407, p407_0).
coord1(p407_0, 4).
coord2(p407_0, 0).
size(p407_0, 8).
green(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 4).
coord2(p407_1, 3).
size(p407_1, 2).
red(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 4).
coord2(p407_2, 1).
size(p407_2, 0).
red(p407_2).
lhs(p407_2).
piece(408, p408_0).
coord1(p408_0, 9).
coord2(p408_0, 6).
size(p408_0, 9).
green(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 6).
coord2(p408_1, 0).
size(p408_1, 8).
green(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 9).
coord2(p408_2, 1).
size(p408_2, 0).
green(p408_2).
strange(p408_2).
piece(409, p409_0).
coord1(p409_0, 0).
coord2(p409_0, 9).
size(p409_0, 6).
green(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 1).
size(p409_1, 10).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 0).
coord2(p409_2, 7).
size(p409_2, 5).
green(p409_2).
lhs(p409_2).
piece(410, p410_0).
coord1(p410_0, 8).
coord2(p410_0, 2).
size(p410_0, 7).
green(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 5).
coord2(p410_1, 3).
size(p410_1, 9).
red(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 9).
coord2(p410_2, 6).
size(p410_2, 7).
green(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 6).
coord2(p410_3, 6).
size(p410_3, 2).
blue(p410_3).
lhs(p410_3).
piece(411, p411_0).
coord1(p411_0, 5).
coord2(p411_0, 0).
size(p411_0, 1).
green(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 2).
coord2(p411_1, 2).
size(p411_1, 2).
red(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 9).
coord2(p411_2, 0).
size(p411_2, 4).
blue(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 5).
coord2(p411_3, 9).
size(p411_3, 7).
green(p411_3).
lhs(p411_3).
piece(412, p412_0).
coord1(p412_0, 3).
coord2(p412_0, 4).
size(p412_0, 7).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 9).
size(p412_1, 2).
green(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 6).
coord2(p412_2, 6).
size(p412_2, 0).
blue(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 10).
coord2(p412_3, 5).
size(p412_3, 7).
red(p412_3).
lhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 6).
coord2(p412_4, 5).
size(p412_4, 9).
red(p412_4).
rhs(p412_4).
contact(p412_2, p412_4).
contact(p412_2, p412_4).
contact(p412_4, p412_2).
contact(p412_4, p412_2).
piece(413, p413_0).
coord1(p413_0, 6).
coord2(p413_0, 0).
size(p413_0, 0).
green(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 7).
coord2(p413_1, 10).
size(p413_1, 6).
green(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 6).
coord2(p413_2, 8).
size(p413_2, 9).
blue(p413_2).
lhs(p413_2).
piece(414, p414_0).
coord1(p414_0, 5).
coord2(p414_0, 2).
size(p414_0, 9).
red(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 5).
coord2(p414_1, 10).
size(p414_1, 1).
green(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 6).
coord2(p414_2, 2).
size(p414_2, 9).
blue(p414_2).
rhs(p414_2).
piece(415, p415_0).
coord1(p415_0, 10).
coord2(p415_0, 2).
size(p415_0, 3).
green(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 6).
coord2(p415_1, 2).
size(p415_1, 2).
red(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 10).
coord2(p415_2, 8).
size(p415_2, 5).
blue(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 10).
coord2(p415_3, 5).
size(p415_3, 7).
red(p415_3).
lhs(p415_3).
piece(416, p416_0).
coord1(p416_0, 8).
coord2(p416_0, 8).
size(p416_0, 0).
red(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 6).
coord2(p416_1, 10).
size(p416_1, 0).
green(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 6).
coord2(p416_2, 3).
size(p416_2, 8).
blue(p416_2).
rhs(p416_2).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 2).
size(p417_0, 5).
red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 5).
coord2(p417_1, 5).
size(p417_1, 8).
green(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 3).
size(p417_2, 5).
blue(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 3).
coord2(p417_3, 5).
size(p417_3, 4).
green(p417_3).
upright(p417_3).
piece(418, p418_0).
coord1(p418_0, 1).
coord2(p418_0, 6).
size(p418_0, 1).
green(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 8).
coord2(p418_1, 10).
size(p418_1, 5).
green(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 8).
coord2(p418_2, 10).
size(p418_2, 3).
green(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 4).
coord2(p418_3, 2).
size(p418_3, 4).
red(p418_3).
lhs(p418_3).
piece(418, p418_4).
coord1(p418_4, 6).
coord2(p418_4, 6).
size(p418_4, 0).
blue(p418_4).
lhs(p418_4).
piece(419, p419_0).
coord1(p419_0, 2).
coord2(p419_0, 8).
size(p419_0, 8).
green(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 10).
coord2(p419_1, 9).
size(p419_1, 5).
green(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 2).
coord2(p419_2, 8).
size(p419_2, 0).
red(p419_2).
lhs(p419_2).
piece(420, p420_0).
coord1(p420_0, 0).
coord2(p420_0, 4).
size(p420_0, 7).
green(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 6).
coord2(p420_1, 2).
size(p420_1, 2).
green(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 7).
coord2(p420_2, 0).
size(p420_2, 10).
green(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 0).
coord2(p420_3, 3).
size(p420_3, 0).
blue(p420_3).
lhs(p420_3).
piece(421, p421_0).
coord1(p421_0, 0).
coord2(p421_0, 2).
size(p421_0, 9).
green(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 0).
coord2(p421_1, 5).
size(p421_1, 8).
blue(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 6).
coord2(p421_2, 9).
size(p421_2, 0).
red(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 9).
coord2(p421_3, 4).
size(p421_3, 5).
red(p421_3).
upright(p421_3).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 3).
size(p422_0, 5).
green(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 5).
size(p422_1, 9).
blue(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 0).
coord2(p422_2, 2).
size(p422_2, 4).
red(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 7).
coord2(p422_3, 8).
size(p422_3, 0).
green(p422_3).
lhs(p422_3).
piece(423, p423_0).
coord1(p423_0, 3).
coord2(p423_0, 9).
size(p423_0, 2).
red(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 3).
coord2(p423_1, 1).
size(p423_1, 2).
green(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 0).
coord2(p423_2, 2).
size(p423_2, 3).
green(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 6).
coord2(p423_3, 9).
size(p423_3, 8).
blue(p423_3).
lhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 3).
coord2(p423_4, 8).
size(p423_4, 5).
blue(p423_4).
lhs(p423_4).
piece(424, p424_0).
coord1(p424_0, 1).
coord2(p424_0, 7).
size(p424_0, 9).
green(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 6).
coord2(p424_1, 1).
size(p424_1, 4).
green(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 5).
coord2(p424_2, 4).
size(p424_2, 3).
blue(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 0).
coord2(p424_3, 6).
size(p424_3, 9).
red(p424_3).
rhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 5).
coord2(p424_4, 6).
size(p424_4, 0).
green(p424_4).
upright(p424_4).
piece(425, p425_0).
coord1(p425_0, 6).
coord2(p425_0, 8).
size(p425_0, 1).
blue(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 3).
coord2(p425_1, 2).
size(p425_1, 5).
red(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 10).
coord2(p425_2, 0).
size(p425_2, 4).
green(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 6).
coord2(p425_3, 3).
size(p425_3, 9).
green(p425_3).
lhs(p425_3).
piece(425, p425_4).
coord1(p425_4, 1).
coord2(p425_4, 5).
size(p425_4, 10).
green(p425_4).
lhs(p425_4).
piece(426, p426_0).
coord1(p426_0, 6).
coord2(p426_0, 7).
size(p426_0, 2).
green(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 10).
size(p426_1, 5).
red(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 6).
coord2(p426_2, 1).
size(p426_2, 5).
green(p426_2).
upright(p426_2).
piece(427, p427_0).
coord1(p427_0, 1).
coord2(p427_0, 4).
size(p427_0, 6).
green(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 5).
coord2(p427_1, 9).
size(p427_1, 2).
green(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 3).
coord2(p427_2, 9).
size(p427_2, 7).
red(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 4).
coord2(p427_3, 3).
size(p427_3, 10).
green(p427_3).
lhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 5).
coord2(p427_4, 2).
size(p427_4, 4).
green(p427_4).
lhs(p427_4).
piece(428, p428_0).
coord1(p428_0, 5).
coord2(p428_0, 4).
size(p428_0, 9).
red(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 1).
size(p428_1, 4).
green(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 1).
coord2(p428_2, 7).
size(p428_2, 9).
blue(p428_2).
lhs(p428_2).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 0).
size(p429_0, 2).
green(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 7).
coord2(p429_1, 3).
size(p429_1, 5).
blue(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 8).
coord2(p429_2, 10).
size(p429_2, 8).
red(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 9).
coord2(p429_3, 2).
size(p429_3, 8).
red(p429_3).
rhs(p429_3).
piece(430, p430_0).
coord1(p430_0, 4).
coord2(p430_0, 0).
size(p430_0, 2).
green(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 6).
coord2(p430_1, 6).
size(p430_1, 0).
blue(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 4).
size(p430_2, 5).
blue(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 3).
coord2(p430_3, 9).
size(p430_3, 6).
red(p430_3).
strange(p430_3).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 4).
size(p431_0, 1).
red(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 1).
coord2(p431_1, 7).
size(p431_1, 0).
blue(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 4).
coord2(p431_2, 8).
size(p431_2, 7).
green(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 4).
coord2(p431_3, 3).
size(p431_3, 1).
red(p431_3).
lhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 2).
coord2(p431_4, 4).
size(p431_4, 3).
red(p431_4).
rhs(p431_4).
piece(432, p432_0).
coord1(p432_0, 1).
coord2(p432_0, 7).
size(p432_0, 3).
green(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 9).
size(p432_1, 1).
green(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 1).
coord2(p432_2, 1).
size(p432_2, 7).
blue(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 1).
coord2(p432_3, 6).
size(p432_3, 2).
red(p432_3).
lhs(p432_3).
piece(433, p433_0).
coord1(p433_0, 2).
coord2(p433_0, 2).
size(p433_0, 2).
blue(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 6).
coord2(p433_1, 4).
size(p433_1, 7).
green(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 3).
coord2(p433_2, 6).
size(p433_2, 2).
green(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 3).
coord2(p433_3, 2).
size(p433_3, 3).
red(p433_3).
strange(p433_3).
piece(433, p433_4).
coord1(p433_4, 2).
coord2(p433_4, 2).
size(p433_4, 8).
red(p433_4).
upright(p433_4).
contact(p433_0, p433_3).
contact(p433_0, p433_4).
contact(p433_0, p433_3).
contact(p433_0, p433_4).
contact(p433_3, p433_0).
contact(p433_3, p433_0).
contact(p433_3, p433_4).
contact(p433_3, p433_4).
contact(p433_4, p433_0).
contact(p433_4, p433_3).
contact(p433_4, p433_0).
contact(p433_4, p433_3).
piece(434, p434_0).
coord1(p434_0, 1).
coord2(p434_0, 10).
size(p434_0, 10).
red(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 4).
coord2(p434_1, 8).
size(p434_1, 9).
red(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 2).
coord2(p434_2, 10).
size(p434_2, 3).
green(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 5).
coord2(p434_3, 6).
size(p434_3, 9).
green(p434_3).
lhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 5).
coord2(p434_4, 0).
size(p434_4, 0).
red(p434_4).
lhs(p434_4).
contact(p434_0, p434_2).
contact(p434_0, p434_2).
contact(p434_2, p434_0).
contact(p434_2, p434_0).
piece(435, p435_0).
coord1(p435_0, 7).
coord2(p435_0, 3).
size(p435_0, 2).
red(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 0).
coord2(p435_1, 0).
size(p435_1, 0).
red(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 4).
coord2(p435_2, 2).
size(p435_2, 8).
blue(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 8).
coord2(p435_3, 3).
size(p435_3, 5).
green(p435_3).
rhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 8).
coord2(p435_4, 9).
size(p435_4, 0).
red(p435_4).
lhs(p435_4).
contact(p435_0, p435_3).
contact(p435_0, p435_3).
contact(p435_3, p435_0).
contact(p435_3, p435_0).
piece(436, p436_0).
coord1(p436_0, 7).
coord2(p436_0, 8).
size(p436_0, 2).
red(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 7).
coord2(p436_1, 0).
size(p436_1, 8).
green(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 4).
coord2(p436_2, 3).
size(p436_2, 8).
blue(p436_2).
strange(p436_2).
piece(437, p437_0).
coord1(p437_0, 4).
coord2(p437_0, 7).
size(p437_0, 3).
blue(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 10).
size(p437_1, 9).
red(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 9).
coord2(p437_2, 9).
size(p437_2, 10).
green(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 0).
coord2(p437_3, 10).
size(p437_3, 6).
green(p437_3).
rhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 9).
coord2(p437_4, 1).
size(p437_4, 8).
green(p437_4).
upright(p437_4).
piece(438, p438_0).
coord1(p438_0, 10).
coord2(p438_0, 6).
size(p438_0, 2).
green(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 10).
coord2(p438_1, 6).
size(p438_1, 5).
blue(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 10).
coord2(p438_2, 6).
size(p438_2, 6).
red(p438_2).
lhs(p438_2).
contact(p438_0, p438_1).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 9).
coord2(p439_0, 2).
size(p439_0, 0).
blue(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 6).
size(p439_1, 6).
red(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 9).
coord2(p439_2, 5).
size(p439_2, 10).
green(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 9).
coord2(p439_3, 5).
size(p439_3, 2).
blue(p439_3).
rhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 2).
coord2(p439_4, 3).
size(p439_4, 4).
green(p439_4).
strange(p439_4).
contact(p439_2, p439_3).
contact(p439_2, p439_3).
contact(p439_3, p439_2).
contact(p439_3, p439_2).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 1).
size(p440_0, 4).
red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 2).
coord2(p440_1, 10).
size(p440_1, 2).
blue(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 4).
coord2(p440_2, 2).
size(p440_2, 0).
green(p440_2).
lhs(p440_2).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 10).
size(p441_0, 8).
red(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 1).
coord2(p441_1, 9).
size(p441_1, 5).
green(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 1).
coord2(p441_2, 4).
size(p441_2, 1).
green(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 3).
coord2(p441_3, 8).
size(p441_3, 1).
red(p441_3).
strange(p441_3).
piece(442, p442_0).
coord1(p442_0, 3).
coord2(p442_0, 3).
size(p442_0, 9).
green(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 0).
coord2(p442_1, 8).
size(p442_1, 7).
blue(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 0).
coord2(p442_2, 9).
size(p442_2, 5).
green(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 9).
coord2(p442_3, 9).
size(p442_3, 10).
red(p442_3).
lhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 4).
coord2(p442_4, 5).
size(p442_4, 3).
green(p442_4).
lhs(p442_4).
piece(443, p443_0).
coord1(p443_0, 8).
coord2(p443_0, 4).
size(p443_0, 9).
green(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 8).
size(p443_1, 5).
blue(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 4).
coord2(p443_2, 8).
size(p443_2, 6).
green(p443_2).
lhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 10).
coord2(p443_3, 8).
size(p443_3, 9).
red(p443_3).
lhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 1).
coord2(p443_4, 4).
size(p443_4, 2).
red(p443_4).
rhs(p443_4).
contact(p443_1, p443_3).
contact(p443_1, p443_3).
contact(p443_3, p443_1).
contact(p443_3, p443_1).
piece(444, p444_0).
coord1(p444_0, 0).
coord2(p444_0, 10).
size(p444_0, 9).
green(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 0).
coord2(p444_1, 6).
size(p444_1, 6).
red(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 0).
coord2(p444_2, 1).
size(p444_2, 7).
blue(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 7).
coord2(p444_3, 7).
size(p444_3, 0).
red(p444_3).
rhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 0).
coord2(p444_4, 2).
size(p444_4, 7).
green(p444_4).
lhs(p444_4).
piece(445, p445_0).
coord1(p445_0, 7).
coord2(p445_0, 8).
size(p445_0, 10).
red(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 8).
coord2(p445_1, 8).
size(p445_1, 2).
red(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 10).
coord2(p445_2, 7).
size(p445_2, 1).
blue(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 5).
coord2(p445_3, 3).
size(p445_3, 3).
red(p445_3).
strange(p445_3).
piece(445, p445_4).
coord1(p445_4, 4).
coord2(p445_4, 0).
size(p445_4, 1).
green(p445_4).
strange(p445_4).
contact(p445_0, p445_1).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 10).
coord2(p446_0, 9).
size(p446_0, 8).
green(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 10).
coord2(p446_1, 7).
size(p446_1, 10).
green(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 0).
coord2(p446_2, 2).
size(p446_2, 3).
blue(p446_2).
strange(p446_2).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 4).
size(p447_0, 8).
green(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 5).
coord2(p447_1, 6).
size(p447_1, 4).
green(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 8).
coord2(p447_2, 7).
size(p447_2, 1).
blue(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 0).
coord2(p447_3, 6).
size(p447_3, 8).
green(p447_3).
lhs(p447_3).
contact(p447_1, p447_3).
contact(p447_1, p447_3).
contact(p447_3, p447_1).
contact(p447_3, p447_1).
piece(448, p448_0).
coord1(p448_0, 6).
coord2(p448_0, 5).
size(p448_0, 9).
red(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 5).
coord2(p448_1, 1).
size(p448_1, 10).
green(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 6).
coord2(p448_2, 8).
size(p448_2, 5).
red(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 6).
coord2(p448_3, 0).
size(p448_3, 3).
green(p448_3).
strange(p448_3).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 10).
size(p449_0, 9).
green(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 10).
coord2(p449_1, 4).
size(p449_1, 5).
red(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 4).
coord2(p449_2, 10).
size(p449_2, 5).
green(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 1).
coord2(p449_3, 4).
size(p449_3, 5).
green(p449_3).
upright(p449_3).
piece(449, p449_4).
coord1(p449_4, 5).
coord2(p449_4, 7).
size(p449_4, 5).
red(p449_4).
strange(p449_4).
piece(450, p450_0).
coord1(p450_0, 3).
coord2(p450_0, 1).
size(p450_0, 7).
green(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 3).
coord2(p450_1, 10).
size(p450_1, 3).
red(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 8).
coord2(p450_2, 3).
size(p450_2, 9).
blue(p450_2).
strange(p450_2).
piece(451, p451_0).
coord1(p451_0, 6).
coord2(p451_0, 9).
size(p451_0, 7).
red(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 10).
coord2(p451_1, 4).
size(p451_1, 5).
green(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 2).
coord2(p451_2, 7).
size(p451_2, 6).
green(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 2).
coord2(p451_3, 7).
size(p451_3, 7).
green(p451_3).
lhs(p451_3).
piece(452, p452_0).
coord1(p452_0, 3).
coord2(p452_0, 3).
size(p452_0, 4).
blue(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 0).
coord2(p452_1, 5).
size(p452_1, 10).
green(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 0).
coord2(p452_2, 6).
size(p452_2, 7).
red(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 2).
coord2(p452_3, 2).
size(p452_3, 2).
red(p452_3).
strange(p452_3).
contact(p452_1, p452_2).
contact(p452_1, p452_2).
contact(p452_2, p452_1).
contact(p452_2, p452_1).
piece(453, p453_0).
coord1(p453_0, 1).
coord2(p453_0, 2).
size(p453_0, 0).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 1).
coord2(p453_1, 0).
size(p453_1, 5).
blue(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 9).
coord2(p453_2, 4).
size(p453_2, 8).
blue(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 2).
coord2(p453_3, 8).
size(p453_3, 9).
green(p453_3).
upright(p453_3).
piece(453, p453_4).
coord1(p453_4, 10).
coord2(p453_4, 3).
size(p453_4, 7).
red(p453_4).
lhs(p453_4).
piece(454, p454_0).
coord1(p454_0, 3).
coord2(p454_0, 7).
size(p454_0, 10).
green(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 6).
size(p454_1, 5).
red(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 6).
coord2(p454_2, 6).
size(p454_2, 1).
blue(p454_2).
upright(p454_2).
piece(455, p455_0).
coord1(p455_0, 2).
coord2(p455_0, 9).
size(p455_0, 4).
blue(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 1).
coord2(p455_1, 0).
size(p455_1, 6).
green(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 5).
coord2(p455_2, 0).
size(p455_2, 5).
red(p455_2).
strange(p455_2).
piece(456, p456_0).
coord1(p456_0, 10).
coord2(p456_0, 2).
size(p456_0, 8).
blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 6).
coord2(p456_1, 1).
size(p456_1, 2).
green(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 6).
coord2(p456_2, 7).
size(p456_2, 8).
red(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 7).
coord2(p456_3, 10).
size(p456_3, 0).
red(p456_3).
rhs(p456_3).
piece(456, p456_4).
coord1(p456_4, 3).
coord2(p456_4, 9).
size(p456_4, 6).
red(p456_4).
rhs(p456_4).
piece(457, p457_0).
coord1(p457_0, 3).
coord2(p457_0, 6).
size(p457_0, 5).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 9).
coord2(p457_1, 1).
size(p457_1, 3).
blue(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 8).
coord2(p457_2, 7).
size(p457_2, 0).
green(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 8).
coord2(p457_3, 1).
size(p457_3, 8).
red(p457_3).
lhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 8).
coord2(p457_4, 0).
size(p457_4, 9).
green(p457_4).
rhs(p457_4).
contact(p457_1, p457_3).
contact(p457_1, p457_3).
contact(p457_3, p457_1).
contact(p457_3, p457_1).
contact(p457_3, p457_4).
contact(p457_3, p457_4).
contact(p457_4, p457_3).
contact(p457_4, p457_3).
piece(458, p458_0).
coord1(p458_0, 6).
coord2(p458_0, 7).
size(p458_0, 3).
blue(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 5).
coord2(p458_1, 10).
size(p458_1, 8).
red(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 3).
coord2(p458_2, 5).
size(p458_2, 2).
green(p458_2).
strange(p458_2).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 7).
size(p459_0, 4).
red(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 4).
coord2(p459_1, 2).
size(p459_1, 0).
green(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 6).
size(p459_2, 2).
blue(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 10).
coord2(p459_3, 3).
size(p459_3, 1).
blue(p459_3).
upright(p459_3).
piece(459, p459_4).
coord1(p459_4, 3).
coord2(p459_4, 2).
size(p459_4, 6).
red(p459_4).
lhs(p459_4).
contact(p459_1, p459_4).
contact(p459_1, p459_4).
contact(p459_4, p459_1).
contact(p459_4, p459_1).
piece(460, p460_0).
coord1(p460_0, 8).
coord2(p460_0, 0).
size(p460_0, 3).
blue(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 7).
size(p460_1, 0).
green(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 0).
coord2(p460_2, 7).
size(p460_2, 4).
green(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 2).
coord2(p460_3, 10).
size(p460_3, 9).
green(p460_3).
upright(p460_3).
contact(p460_1, p460_2).
contact(p460_1, p460_2).
contact(p460_2, p460_1).
contact(p460_2, p460_1).
piece(461, p461_0).
coord1(p461_0, 1).
coord2(p461_0, 10).
size(p461_0, 0).
red(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 5).
coord2(p461_1, 1).
size(p461_1, 8).
red(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 1).
coord2(p461_2, 4).
size(p461_2, 4).
green(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 8).
coord2(p461_3, 7).
size(p461_3, 2).
red(p461_3).
rhs(p461_3).
piece(462, p462_0).
coord1(p462_0, 9).
coord2(p462_0, 4).
size(p462_0, 2).
green(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 10).
size(p462_1, 6).
red(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 5).
coord2(p462_2, 10).
size(p462_2, 0).
blue(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 10).
coord2(p462_3, 6).
size(p462_3, 3).
green(p462_3).
strange(p462_3).
piece(462, p462_4).
coord1(p462_4, 0).
coord2(p462_4, 0).
size(p462_4, 4).
red(p462_4).
lhs(p462_4).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 10).
size(p463_0, 2).
blue(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 6).
coord2(p463_1, 0).
size(p463_1, 9).
red(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 6).
coord2(p463_2, 6).
size(p463_2, 8).
red(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 4).
coord2(p463_3, 2).
size(p463_3, 6).
green(p463_3).
strange(p463_3).
piece(463, p463_4).
coord1(p463_4, 6).
coord2(p463_4, 3).
size(p463_4, 10).
green(p463_4).
rhs(p463_4).
piece(464, p464_0).
coord1(p464_0, 5).
coord2(p464_0, 4).
size(p464_0, 1).
green(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 2).
size(p464_1, 0).
blue(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 9).
coord2(p464_2, 4).
size(p464_2, 7).
red(p464_2).
rhs(p464_2).
piece(465, p465_0).
coord1(p465_0, 7).
coord2(p465_0, 9).
size(p465_0, 6).
green(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 10).
coord2(p465_1, 9).
size(p465_1, 0).
green(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 1).
coord2(p465_2, 4).
size(p465_2, 1).
green(p465_2).
upright(p465_2).
piece(465, p465_3).
coord1(p465_3, 10).
coord2(p465_3, 3).
size(p465_3, 0).
blue(p465_3).
lhs(p465_3).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 9).
size(p466_0, 1).
green(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 3).
size(p466_1, 6).
green(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 1).
coord2(p466_2, 8).
size(p466_2, 2).
green(p466_2).
lhs(p466_2).
piece(467, p467_0).
coord1(p467_0, 9).
coord2(p467_0, 0).
size(p467_0, 6).
blue(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 0).
coord2(p467_1, 1).
size(p467_1, 10).
green(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 0).
coord2(p467_2, 8).
size(p467_2, 8).
green(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 4).
coord2(p467_3, 7).
size(p467_3, 3).
green(p467_3).
strange(p467_3).
piece(468, p468_0).
coord1(p468_0, 3).
coord2(p468_0, 3).
size(p468_0, 0).
green(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 0).
coord2(p468_1, 1).
size(p468_1, 7).
red(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 8).
coord2(p468_2, 5).
size(p468_2, 0).
green(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 10).
coord2(p468_3, 7).
size(p468_3, 9).
blue(p468_3).
lhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 3).
coord2(p468_4, 3).
size(p468_4, 2).
red(p468_4).
strange(p468_4).
contact(p468_0, p468_4).
contact(p468_0, p468_4).
contact(p468_4, p468_0).
contact(p468_4, p468_0).
piece(469, p469_0).
coord1(p469_0, 6).
coord2(p469_0, 5).
size(p469_0, 2).
blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 2).
coord2(p469_1, 6).
size(p469_1, 9).
red(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 8).
coord2(p469_2, 2).
size(p469_2, 5).
blue(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 8).
coord2(p469_3, 8).
size(p469_3, 0).
green(p469_3).
rhs(p469_3).
piece(470, p470_0).
coord1(p470_0, 10).
coord2(p470_0, 4).
size(p470_0, 7).
red(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 6).
coord2(p470_1, 2).
size(p470_1, 6).
green(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 6).
coord2(p470_2, 10).
size(p470_2, 2).
green(p470_2).
lhs(p470_2).
piece(471, p471_0).
coord1(p471_0, 0).
coord2(p471_0, 5).
size(p471_0, 8).
green(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 8).
coord2(p471_1, 8).
size(p471_1, 4).
red(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 2).
coord2(p471_2, 3).
size(p471_2, 2).
blue(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 8).
coord2(p471_3, 3).
size(p471_3, 6).
red(p471_3).
upright(p471_3).
piece(472, p472_0).
coord1(p472_0, 9).
coord2(p472_0, 4).
size(p472_0, 1).
green(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 9).
coord2(p472_1, 7).
size(p472_1, 7).
red(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 3).
coord2(p472_2, 6).
size(p472_2, 5).
blue(p472_2).
lhs(p472_2).
piece(473, p473_0).
coord1(p473_0, 4).
coord2(p473_0, 7).
size(p473_0, 6).
green(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 7).
coord2(p473_1, 1).
size(p473_1, 3).
green(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 4).
coord2(p473_2, 10).
size(p473_2, 5).
green(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 4).
coord2(p473_3, 10).
size(p473_3, 2).
green(p473_3).
upright(p473_3).
piece(474, p474_0).
coord1(p474_0, 6).
coord2(p474_0, 9).
size(p474_0, 4).
green(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 9).
coord2(p474_1, 9).
size(p474_1, 7).
blue(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 8).
coord2(p474_2, 6).
size(p474_2, 3).
blue(p474_2).
strange(p474_2).
piece(474, p474_3).
coord1(p474_3, 7).
coord2(p474_3, 2).
size(p474_3, 7).
blue(p474_3).
rhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 5).
coord2(p474_4, 0).
size(p474_4, 9).
red(p474_4).
lhs(p474_4).
piece(475, p475_0).
coord1(p475_0, 7).
coord2(p475_0, 9).
size(p475_0, 10).
green(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 2).
coord2(p475_1, 5).
size(p475_1, 6).
blue(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 7).
coord2(p475_2, 8).
size(p475_2, 2).
blue(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 2).
coord2(p475_3, 10).
size(p475_3, 3).
blue(p475_3).
lhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 8).
coord2(p475_4, 4).
size(p475_4, 7).
blue(p475_4).
lhs(p475_4).
piece(476, p476_0).
coord1(p476_0, 10).
coord2(p476_0, 4).
size(p476_0, 10).
blue(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 6).
coord2(p476_1, 10).
size(p476_1, 9).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 6).
coord2(p476_2, 7).
size(p476_2, 7).
green(p476_2).
lhs(p476_2).
piece(477, p477_0).
coord1(p477_0, 0).
coord2(p477_0, 3).
size(p477_0, 10).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 10).
coord2(p477_1, 5).
size(p477_1, 3).
blue(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 5).
coord2(p477_2, 1).
size(p477_2, 2).
green(p477_2).
lhs(p477_2).
piece(478, p478_0).
coord1(p478_0, 5).
coord2(p478_0, 6).
size(p478_0, 6).
blue(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 7).
coord2(p478_1, 6).
size(p478_1, 5).
green(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 1).
coord2(p478_2, 1).
size(p478_2, 8).
red(p478_2).
lhs(p478_2).
piece(479, p479_0).
coord1(p479_0, 7).
coord2(p479_0, 9).
size(p479_0, 1).
green(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 7).
coord2(p479_1, 10).
size(p479_1, 10).
red(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 0).
coord2(p479_2, 1).
size(p479_2, 2).
blue(p479_2).
upright(p479_2).
piece(480, p480_0).
coord1(p480_0, 9).
coord2(p480_0, 1).
size(p480_0, 1).
green(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 5).
coord2(p480_1, 2).
size(p480_1, 7).
blue(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 9).
coord2(p480_2, 0).
size(p480_2, 1).
green(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 10).
coord2(p480_3, 8).
size(p480_3, 0).
blue(p480_3).
lhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 0).
coord2(p480_4, 9).
size(p480_4, 1).
blue(p480_4).
rhs(p480_4).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 8).
size(p481_0, 10).
green(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 9).
coord2(p481_1, 5).
size(p481_1, 10).
green(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 7).
coord2(p481_2, 4).
size(p481_2, 3).
red(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 0).
coord2(p481_3, 0).
size(p481_3, 6).
green(p481_3).
lhs(p481_3).
piece(482, p482_0).
coord1(p482_0, 10).
coord2(p482_0, 4).
size(p482_0, 1).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 10).
coord2(p482_1, 3).
size(p482_1, 2).
red(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 10).
coord2(p482_2, 3).
size(p482_2, 6).
green(p482_2).
strange(p482_2).
contact(p482_1, p482_2).
contact(p482_1, p482_2).
contact(p482_2, p482_1).
contact(p482_2, p482_1).
piece(483, p483_0).
coord1(p483_0, 2).
coord2(p483_0, 6).
size(p483_0, 6).
green(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 1).
coord2(p483_1, 2).
size(p483_1, 7).
green(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 9).
coord2(p483_2, 7).
size(p483_2, 9).
red(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 4).
coord2(p483_3, 5).
size(p483_3, 6).
green(p483_3).
upright(p483_3).
piece(483, p483_4).
coord1(p483_4, 1).
coord2(p483_4, 9).
size(p483_4, 2).
green(p483_4).
lhs(p483_4).
piece(484, p484_0).
coord1(p484_0, 10).
coord2(p484_0, 9).
size(p484_0, 10).
red(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 4).
coord2(p484_1, 5).
size(p484_1, 2).
blue(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 3).
coord2(p484_2, 9).
size(p484_2, 6).
red(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 8).
coord2(p484_3, 0).
size(p484_3, 2).
green(p484_3).
rhs(p484_3).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 9).
size(p485_0, 6).
green(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 4).
coord2(p485_1, 6).
size(p485_1, 4).
green(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 3).
coord2(p485_2, 7).
size(p485_2, 4).
blue(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 10).
coord2(p485_3, 4).
size(p485_3, 8).
red(p485_3).
lhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 2).
coord2(p485_4, 6).
size(p485_4, 0).
green(p485_4).
lhs(p485_4).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 9).
size(p486_0, 10).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 3).
coord2(p486_1, 5).
size(p486_1, 7).
green(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 1).
coord2(p486_2, 3).
size(p486_2, 10).
blue(p486_2).
rhs(p486_2).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 5).
size(p487_0, 8).
blue(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 0).
coord2(p487_1, 4).
size(p487_1, 10).
green(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 8).
coord2(p487_2, 0).
size(p487_2, 9).
blue(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 2).
coord2(p487_3, 6).
size(p487_3, 2).
red(p487_3).
strange(p487_3).
piece(488, p488_0).
coord1(p488_0, 7).
coord2(p488_0, 7).
size(p488_0, 6).
green(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 2).
coord2(p488_1, 5).
size(p488_1, 7).
green(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 6).
coord2(p488_2, 8).
size(p488_2, 2).
blue(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 2).
coord2(p488_3, 9).
size(p488_3, 8).
red(p488_3).
lhs(p488_3).
piece(489, p489_0).
coord1(p489_0, 6).
coord2(p489_0, 2).
size(p489_0, 8).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 2).
coord2(p489_1, 5).
size(p489_1, 10).
blue(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 6).
coord2(p489_2, 0).
size(p489_2, 3).
green(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 0).
coord2(p489_3, 9).
size(p489_3, 7).
red(p489_3).
rhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 1).
coord2(p489_4, 1).
size(p489_4, 4).
red(p489_4).
lhs(p489_4).
piece(490, p490_0).
coord1(p490_0, 1).
coord2(p490_0, 7).
size(p490_0, 5).
green(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 6).
size(p490_1, 5).
blue(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 0).
coord2(p490_2, 1).
size(p490_2, 0).
green(p490_2).
rhs(p490_2).
piece(491, p491_0).
coord1(p491_0, 7).
coord2(p491_0, 3).
size(p491_0, 5).
red(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 5).
coord2(p491_1, 4).
size(p491_1, 2).
red(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 5).
coord2(p491_2, 6).
size(p491_2, 6).
green(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 5).
coord2(p491_3, 3).
size(p491_3, 5).
red(p491_3).
upright(p491_3).
piece(492, p492_0).
coord1(p492_0, 2).
coord2(p492_0, 0).
size(p492_0, 2).
green(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 2).
coord2(p492_1, 0).
size(p492_1, 3).
red(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 7).
coord2(p492_2, 7).
size(p492_2, 0).
red(p492_2).
upright(p492_2).
contact(p492_0, p492_1).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 8).
coord2(p493_0, 8).
size(p493_0, 0).
red(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 8).
size(p493_1, 1).
blue(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 3).
coord2(p493_2, 5).
size(p493_2, 6).
green(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 10).
coord2(p493_3, 0).
size(p493_3, 3).
red(p493_3).
rhs(p493_3).
piece(493, p493_4).
coord1(p493_4, 7).
coord2(p493_4, 5).
size(p493_4, 7).
blue(p493_4).
upright(p493_4).
piece(494, p494_0).
coord1(p494_0, 0).
coord2(p494_0, 9).
size(p494_0, 10).
green(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 7).
coord2(p494_1, 2).
size(p494_1, 2).
red(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 4).
coord2(p494_2, 5).
size(p494_2, 8).
red(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 6).
coord2(p494_3, 6).
size(p494_3, 0).
blue(p494_3).
lhs(p494_3).
piece(495, p495_0).
coord1(p495_0, 10).
coord2(p495_0, 6).
size(p495_0, 2).
blue(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 10).
coord2(p495_1, 1).
size(p495_1, 6).
red(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 9).
coord2(p495_2, 9).
size(p495_2, 0).
green(p495_2).
strange(p495_2).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 6).
size(p496_0, 8).
green(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 10).
size(p496_1, 5).
blue(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 10).
coord2(p496_2, 7).
size(p496_2, 10).
red(p496_2).
upright(p496_2).
piece(497, p497_0).
coord1(p497_0, 6).
coord2(p497_0, 3).
size(p497_0, 9).
blue(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 2).
coord2(p497_1, 6).
size(p497_1, 2).
green(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 3).
coord2(p497_2, 0).
size(p497_2, 10).
red(p497_2).
lhs(p497_2).
piece(498, p498_0).
coord1(p498_0, 6).
coord2(p498_0, 5).
size(p498_0, 10).
red(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 7).
coord2(p498_1, 3).
size(p498_1, 0).
red(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 2).
coord2(p498_2, 4).
size(p498_2, 1).
green(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 10).
coord2(p498_3, 2).
size(p498_3, 4).
blue(p498_3).
lhs(p498_3).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 2).
size(p499_0, 4).
green(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 7).
coord2(p499_1, 0).
size(p499_1, 6).
green(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 10).
coord2(p499_2, 7).
size(p499_2, 8).
green(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 10).
coord2(p499_3, 4).
size(p499_3, 7).
green(p499_3).
lhs(p499_3).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 7).
size(p500_0, 9).
red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 8).
coord2(p500_1, 1).
size(p500_1, 1).
green(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 0).
coord2(p500_2, 7).
size(p500_2, 0).
blue(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 6).
coord2(p500_3, 7).
size(p500_3, 9).
blue(p500_3).
strange(p500_3).
piece(500, p500_4).
coord1(p500_4, 2).
coord2(p500_4, 2).
size(p500_4, 9).
blue(p500_4).
strange(p500_4).
contact(p500_0, p500_2).
contact(p500_0, p500_2).
contact(p500_2, p500_0).
contact(p500_2, p500_0).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 1).
size(p501_0, 6).
red(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 6).
size(p501_1, 3).
blue(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 3).
coord2(p501_2, 8).
size(p501_2, 9).
green(p501_2).
upright(p501_2).
piece(502, p502_0).
coord1(p502_0, 4).
coord2(p502_0, 0).
size(p502_0, 5).
blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 4).
coord2(p502_1, 8).
size(p502_1, 9).
green(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 7).
size(p502_2, 9).
green(p502_2).
rhs(p502_2).
piece(503, p503_0).
coord1(p503_0, 2).
coord2(p503_0, 1).
size(p503_0, 7).
green(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 0).
coord2(p503_1, 4).
size(p503_1, 10).
red(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 2).
coord2(p503_2, 2).
size(p503_2, 7).
red(p503_2).
lhs(p503_2).
piece(504, p504_0).
coord1(p504_0, 9).
coord2(p504_0, 9).
size(p504_0, 6).
red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 10).
coord2(p504_1, 4).
size(p504_1, 6).
blue(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 9).
coord2(p504_2, 2).
size(p504_2, 1).
green(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 2).
coord2(p504_3, 8).
size(p504_3, 10).
blue(p504_3).
rhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 10).
coord2(p504_4, 3).
size(p504_4, 7).
green(p504_4).
rhs(p504_4).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 0).
size(p505_0, 8).
green(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 7).
coord2(p505_1, 10).
size(p505_1, 10).
blue(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 0).
coord2(p505_2, 2).
size(p505_2, 6).
red(p505_2).
lhs(p505_2).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 2).
size(p506_0, 3).
blue(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 1).
coord2(p506_1, 1).
size(p506_1, 0).
green(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 9).
coord2(p506_2, 7).
size(p506_2, 8).
red(p506_2).
strange(p506_2).
piece(507, p507_0).
coord1(p507_0, 2).
coord2(p507_0, 7).
size(p507_0, 4).
green(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 6).
coord2(p507_1, 3).
size(p507_1, 1).
red(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 7).
coord2(p507_2, 9).
size(p507_2, 3).
blue(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 7).
coord2(p507_3, 7).
size(p507_3, 6).
blue(p507_3).
upright(p507_3).
piece(508, p508_0).
coord1(p508_0, 0).
coord2(p508_0, 2).
size(p508_0, 8).
red(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 5).
coord2(p508_1, 5).
size(p508_1, 7).
red(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 1).
coord2(p508_2, 6).
size(p508_2, 0).
blue(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 2).
coord2(p508_3, 7).
size(p508_3, 9).
green(p508_3).
lhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 1).
coord2(p508_4, 3).
size(p508_4, 3).
green(p508_4).
strange(p508_4).
piece(509, p509_0).
coord1(p509_0, 4).
coord2(p509_0, 5).
size(p509_0, 8).
blue(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 8).
coord2(p509_1, 7).
size(p509_1, 1).
green(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 7).
coord2(p509_2, 1).
size(p509_2, 6).
red(p509_2).
rhs(p509_2).
piece(510, p510_0).
coord1(p510_0, 9).
coord2(p510_0, 9).
size(p510_0, 0).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 9).
size(p510_1, 7).
red(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 0).
coord2(p510_2, 9).
size(p510_2, 9).
red(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 3).
coord2(p510_3, 6).
size(p510_3, 1).
green(p510_3).
strange(p510_3).
piece(510, p510_4).
coord1(p510_4, 3).
coord2(p510_4, 7).
size(p510_4, 8).
blue(p510_4).
lhs(p510_4).
piece(511, p511_0).
coord1(p511_0, 9).
coord2(p511_0, 0).
size(p511_0, 10).
green(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 0).
coord2(p511_1, 7).
size(p511_1, 4).
red(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 8).
coord2(p511_2, 9).
size(p511_2, 2).
green(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 8).
coord2(p511_3, 8).
size(p511_3, 3).
green(p511_3).
lhs(p511_3).
piece(512, p512_0).
coord1(p512_0, 9).
coord2(p512_0, 6).
size(p512_0, 10).
green(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 10).
coord2(p512_1, 7).
size(p512_1, 4).
blue(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 6).
coord2(p512_2, 7).
size(p512_2, 2).
red(p512_2).
rhs(p512_2).
piece(513, p513_0).
coord1(p513_0, 5).
coord2(p513_0, 7).
size(p513_0, 10).
red(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 0).
size(p513_1, 1).
green(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 2).
coord2(p513_2, 4).
size(p513_2, 6).
green(p513_2).
lhs(p513_2).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 5).
size(p514_0, 4).
blue(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 6).
coord2(p514_1, 7).
size(p514_1, 3).
red(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 1).
coord2(p514_2, 6).
size(p514_2, 2).
green(p514_2).
rhs(p514_2).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 8).
size(p515_0, 2).
red(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 7).
coord2(p515_1, 4).
size(p515_1, 3).
green(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 7).
coord2(p515_2, 5).
size(p515_2, 3).
green(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 9).
coord2(p515_3, 10).
size(p515_3, 0).
green(p515_3).
rhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 9).
coord2(p515_4, 8).
size(p515_4, 9).
green(p515_4).
lhs(p515_4).
contact(p515_1, p515_2).
contact(p515_1, p515_2).
contact(p515_2, p515_1).
contact(p515_2, p515_1).
piece(516, p516_0).
coord1(p516_0, 6).
coord2(p516_0, 0).
size(p516_0, 2).
green(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 10).
coord2(p516_1, 1).
size(p516_1, 7).
green(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 6).
coord2(p516_2, 6).
size(p516_2, 8).
blue(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 0).
coord2(p516_3, 6).
size(p516_3, 6).
red(p516_3).
upright(p516_3).
piece(517, p517_0).
coord1(p517_0, 0).
coord2(p517_0, 7).
size(p517_0, 5).
blue(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 0).
coord2(p517_1, 9).
size(p517_1, 2).
green(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 2).
coord2(p517_2, 2).
size(p517_2, 7).
green(p517_2).
rhs(p517_2).
piece(518, p518_0).
coord1(p518_0, 10).
coord2(p518_0, 9).
size(p518_0, 9).
blue(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 5).
coord2(p518_1, 3).
size(p518_1, 7).
blue(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 5).
coord2(p518_2, 5).
size(p518_2, 7).
green(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 4).
coord2(p518_3, 7).
size(p518_3, 4).
red(p518_3).
upright(p518_3).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 0).
size(p519_0, 6).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 10).
coord2(p519_1, 8).
size(p519_1, 8).
green(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 7).
coord2(p519_2, 9).
size(p519_2, 0).
blue(p519_2).
strange(p519_2).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 8).
size(p520_0, 5).
blue(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 8).
coord2(p520_1, 10).
size(p520_1, 1).
blue(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 3).
coord2(p520_2, 0).
size(p520_2, 9).
green(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 7).
coord2(p520_3, 5).
size(p520_3, 3).
red(p520_3).
rhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 4).
coord2(p520_4, 9).
size(p520_4, 6).
blue(p520_4).
strange(p520_4).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 7).
size(p521_0, 8).
green(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 5).
size(p521_1, 9).
green(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 8).
coord2(p521_2, 5).
size(p521_2, 4).
blue(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 5).
coord2(p521_3, 1).
size(p521_3, 3).
red(p521_3).
lhs(p521_3).
piece(522, p522_0).
coord1(p522_0, 1).
coord2(p522_0, 10).
size(p522_0, 4).
red(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 5).
size(p522_1, 0).
green(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 2).
coord2(p522_2, 7).
size(p522_2, 0).
red(p522_2).
upright(p522_2).
piece(523, p523_0).
coord1(p523_0, 1).
coord2(p523_0, 0).
size(p523_0, 0).
red(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 0).
coord2(p523_1, 3).
size(p523_1, 1).
green(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 4).
coord2(p523_2, 10).
size(p523_2, 2).
blue(p523_2).
rhs(p523_2).
piece(524, p524_0).
coord1(p524_0, 2).
coord2(p524_0, 7).
size(p524_0, 0).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 2).
coord2(p524_1, 0).
size(p524_1, 9).
green(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 2).
coord2(p524_2, 0).
size(p524_2, 9).
red(p524_2).
upright(p524_2).
contact(p524_1, p524_2).
contact(p524_1, p524_2).
contact(p524_2, p524_1).
contact(p524_2, p524_1).
piece(525, p525_0).
coord1(p525_0, 4).
coord2(p525_0, 1).
size(p525_0, 10).
blue(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 2).
size(p525_1, 3).
green(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 0).
coord2(p525_2, 9).
size(p525_2, 0).
blue(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 5).
coord2(p525_3, 9).
size(p525_3, 4).
red(p525_3).
lhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 4).
coord2(p525_4, 1).
size(p525_4, 10).
green(p525_4).
lhs(p525_4).
contact(p525_0, p525_4).
contact(p525_0, p525_4).
contact(p525_4, p525_0).
contact(p525_4, p525_0).
piece(526, p526_0).
coord1(p526_0, 0).
coord2(p526_0, 8).
size(p526_0, 8).
red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 2).
coord2(p526_1, 9).
size(p526_1, 5).
green(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 3).
coord2(p526_2, 10).
size(p526_2, 2).
blue(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 2).
coord2(p526_3, 9).
size(p526_3, 1).
green(p526_3).
lhs(p526_3).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 8).
size(p527_0, 7).
green(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 8).
coord2(p527_1, 6).
size(p527_1, 6).
red(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 8).
coord2(p527_2, 5).
size(p527_2, 1).
blue(p527_2).
rhs(p527_2).
contact(p527_1, p527_2).
contact(p527_1, p527_2).
contact(p527_2, p527_1).
contact(p527_2, p527_1).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 6).
size(p528_0, 3).
green(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 7).
size(p528_1, 1).
blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 9).
coord2(p528_2, 9).
size(p528_2, 5).
blue(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 0).
coord2(p528_3, 7).
size(p528_3, 7).
red(p528_3).
lhs(p528_3).
piece(529, p529_0).
coord1(p529_0, 2).
coord2(p529_0, 10).
size(p529_0, 4).
green(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 8).
coord2(p529_1, 3).
size(p529_1, 6).
blue(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 8).
coord2(p529_2, 2).
size(p529_2, 4).
blue(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 7).
coord2(p529_3, 0).
size(p529_3, 0).
red(p529_3).
upright(p529_3).
piece(529, p529_4).
coord1(p529_4, 7).
coord2(p529_4, 8).
size(p529_4, 8).
blue(p529_4).
rhs(p529_4).
contact(p529_1, p529_2).
contact(p529_1, p529_2).
contact(p529_2, p529_1).
contact(p529_2, p529_1).
piece(530, p530_0).
coord1(p530_0, 8).
coord2(p530_0, 3).
size(p530_0, 6).
red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 10).
coord2(p530_1, 8).
size(p530_1, 7).
blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 0).
coord2(p530_2, 7).
size(p530_2, 10).
green(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 4).
coord2(p530_3, 6).
size(p530_3, 7).
red(p530_3).
upright(p530_3).
piece(530, p530_4).
coord1(p530_4, 9).
coord2(p530_4, 9).
size(p530_4, 1).
blue(p530_4).
upright(p530_4).
piece(531, p531_0).
coord1(p531_0, 9).
coord2(p531_0, 2).
size(p531_0, 5).
green(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 9).
coord2(p531_1, 3).
size(p531_1, 9).
green(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 1).
coord2(p531_2, 7).
size(p531_2, 4).
blue(p531_2).
lhs(p531_2).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 6).
size(p532_0, 9).
green(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 0).
coord2(p532_1, 9).
size(p532_1, 1).
red(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 3).
coord2(p532_2, 9).
size(p532_2, 9).
red(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 3).
coord2(p532_3, 10).
size(p532_3, 4).
blue(p532_3).
lhs(p532_3).
contact(p532_2, p532_3).
contact(p532_2, p532_3).
contact(p532_3, p532_2).
contact(p532_3, p532_2).
piece(533, p533_0).
coord1(p533_0, 7).
coord2(p533_0, 2).
size(p533_0, 8).
red(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 6).
coord2(p533_1, 2).
size(p533_1, 5).
blue(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 6).
coord2(p533_2, 2).
size(p533_2, 4).
green(p533_2).
rhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 7).
coord2(p533_3, 0).
size(p533_3, 2).
red(p533_3).
lhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 5).
coord2(p533_4, 4).
size(p533_4, 2).
red(p533_4).
lhs(p533_4).
contact(p533_0, p533_1).
contact(p533_0, p533_2).
contact(p533_0, p533_1).
contact(p533_0, p533_2).
contact(p533_1, p533_0).
contact(p533_1, p533_0).
contact(p533_1, p533_2).
contact(p533_1, p533_2).
contact(p533_2, p533_0).
contact(p533_2, p533_1).
contact(p533_2, p533_0).
contact(p533_2, p533_1).
piece(534, p534_0).
coord1(p534_0, 8).
coord2(p534_0, 7).
size(p534_0, 4).
blue(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 3).
coord2(p534_1, 9).
size(p534_1, 5).
green(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 3).
coord2(p534_2, 0).
size(p534_2, 9).
green(p534_2).
strange(p534_2).
piece(535, p535_0).
coord1(p535_0, 9).
coord2(p535_0, 8).
size(p535_0, 3).
green(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 8).
size(p535_1, 0).
green(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 6).
coord2(p535_2, 1).
size(p535_2, 10).
green(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 6).
coord2(p535_3, 0).
size(p535_3, 3).
blue(p535_3).
strange(p535_3).
contact(p535_0, p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
contact(p535_1, p535_0).
contact(p535_2, p535_3).
contact(p535_2, p535_3).
contact(p535_3, p535_2).
contact(p535_3, p535_2).
piece(536, p536_0).
coord1(p536_0, 7).
coord2(p536_0, 7).
size(p536_0, 8).
blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 0).
size(p536_1, 7).
green(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 9).
coord2(p536_2, 2).
size(p536_2, 5).
red(p536_2).
upright(p536_2).
piece(537, p537_0).
coord1(p537_0, 0).
coord2(p537_0, 6).
size(p537_0, 6).
red(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 10).
coord2(p537_1, 10).
size(p537_1, 0).
blue(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 0).
coord2(p537_2, 0).
size(p537_2, 1).
red(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 10).
coord2(p537_3, 4).
size(p537_3, 9).
green(p537_3).
upright(p537_3).
piece(537, p537_4).
coord1(p537_4, 10).
coord2(p537_4, 1).
size(p537_4, 10).
green(p537_4).
rhs(p537_4).
piece(538, p538_0).
coord1(p538_0, 5).
coord2(p538_0, 7).
size(p538_0, 10).
blue(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 5).
size(p538_1, 2).
green(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 9).
coord2(p538_2, 7).
size(p538_2, 2).
green(p538_2).
rhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 0).
coord2(p538_3, 9).
size(p538_3, 0).
red(p538_3).
rhs(p538_3).
piece(539, p539_0).
coord1(p539_0, 6).
coord2(p539_0, 8).
size(p539_0, 4).
blue(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 1).
coord2(p539_1, 8).
size(p539_1, 9).
red(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 6).
coord2(p539_2, 0).
size(p539_2, 9).
green(p539_2).
strange(p539_2).
piece(539, p539_3).
coord1(p539_3, 3).
coord2(p539_3, 8).
size(p539_3, 4).
green(p539_3).
strange(p539_3).
contact(p539_0, p539_1).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 10).
size(p540_0, 10).
blue(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 5).
coord2(p540_1, 9).
size(p540_1, 1).
green(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 4).
coord2(p540_2, 9).
size(p540_2, 6).
green(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 2).
coord2(p540_3, 10).
size(p540_3, 5).
red(p540_3).
strange(p540_3).
contact(p540_1, p540_2).
contact(p540_1, p540_2).
contact(p540_2, p540_1).
contact(p540_2, p540_1).
piece(541, p541_0).
coord1(p541_0, 3).
coord2(p541_0, 2).
size(p541_0, 0).
blue(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 5).
coord2(p541_1, 5).
size(p541_1, 6).
blue(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 7).
coord2(p541_2, 8).
size(p541_2, 10).
green(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 5).
coord2(p541_3, 6).
size(p541_3, 0).
red(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 6).
coord2(p541_4, 5).
size(p541_4, 7).
green(p541_4).
strange(p541_4).
contact(p541_1, p541_3).
contact(p541_1, p541_4).
contact(p541_1, p541_3).
contact(p541_1, p541_4).
contact(p541_3, p541_1).
contact(p541_3, p541_1).
contact(p541_4, p541_1).
contact(p541_4, p541_1).
piece(542, p542_0).
coord1(p542_0, 10).
coord2(p542_0, 10).
size(p542_0, 3).
red(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 4).
coord2(p542_1, 6).
size(p542_1, 2).
green(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 10).
coord2(p542_2, 1).
size(p542_2, 10).
blue(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 9).
coord2(p542_3, 9).
size(p542_3, 7).
blue(p542_3).
upright(p542_3).
piece(542, p542_4).
coord1(p542_4, 0).
coord2(p542_4, 9).
size(p542_4, 8).
red(p542_4).
lhs(p542_4).
piece(543, p543_0).
coord1(p543_0, 3).
coord2(p543_0, 0).
size(p543_0, 2).
green(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 10).
coord2(p543_1, 1).
size(p543_1, 10).
red(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 8).
coord2(p543_2, 4).
size(p543_2, 2).
blue(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 0).
coord2(p543_3, 0).
size(p543_3, 3).
blue(p543_3).
rhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 1).
coord2(p543_4, 7).
size(p543_4, 7).
green(p543_4).
upright(p543_4).
piece(544, p544_0).
coord1(p544_0, 0).
coord2(p544_0, 2).
size(p544_0, 2).
green(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 0).
coord2(p544_1, 7).
size(p544_1, 2).
blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 5).
coord2(p544_2, 5).
size(p544_2, 3).
red(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 5).
coord2(p544_3, 7).
size(p544_3, 9).
blue(p544_3).
lhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 10).
coord2(p544_4, 1).
size(p544_4, 7).
green(p544_4).
strange(p544_4).
piece(545, p545_0).
coord1(p545_0, 1).
coord2(p545_0, 3).
size(p545_0, 1).
blue(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 6).
coord2(p545_1, 8).
size(p545_1, 10).
red(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 4).
coord2(p545_2, 7).
size(p545_2, 3).
green(p545_2).
rhs(p545_2).
piece(546, p546_0).
coord1(p546_0, 5).
coord2(p546_0, 6).
size(p546_0, 4).
green(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 1).
size(p546_1, 0).
red(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 9).
coord2(p546_2, 4).
size(p546_2, 8).
red(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 6).
coord2(p546_3, 10).
size(p546_3, 7).
blue(p546_3).
rhs(p546_3).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 1).
size(p547_0, 7).
green(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 0).
coord2(p547_1, 8).
size(p547_1, 7).
blue(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 6).
coord2(p547_2, 9).
size(p547_2, 8).
green(p547_2).
strange(p547_2).
piece(547, p547_3).
coord1(p547_3, 10).
coord2(p547_3, 2).
size(p547_3, 8).
green(p547_3).
lhs(p547_3).
piece(547, p547_4).
coord1(p547_4, 6).
coord2(p547_4, 7).
size(p547_4, 4).
blue(p547_4).
lhs(p547_4).
piece(548, p548_0).
coord1(p548_0, 6).
coord2(p548_0, 8).
size(p548_0, 7).
red(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 10).
size(p548_1, 6).
green(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 6).
coord2(p548_2, 5).
size(p548_2, 2).
blue(p548_2).
rhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 6).
coord2(p548_3, 6).
size(p548_3, 6).
green(p548_3).
lhs(p548_3).
contact(p548_2, p548_3).
contact(p548_2, p548_3).
contact(p548_3, p548_2).
contact(p548_3, p548_2).
piece(549, p549_0).
coord1(p549_0, 6).
coord2(p549_0, 8).
size(p549_0, 9).
red(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 5).
size(p549_1, 0).
green(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 1).
coord2(p549_2, 10).
size(p549_2, 4).
green(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 3).
coord2(p549_3, 3).
size(p549_3, 0).
red(p549_3).
lhs(p549_3).
piece(550, p550_0).
coord1(p550_0, 9).
coord2(p550_0, 10).
size(p550_0, 8).
red(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 8).
coord2(p550_1, 10).
size(p550_1, 5).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 8).
coord2(p550_2, 0).
size(p550_2, 3).
green(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 7).
coord2(p550_3, 7).
size(p550_3, 9).
red(p550_3).
lhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 5).
coord2(p550_4, 5).
size(p550_4, 5).
red(p550_4).
lhs(p550_4).
contact(p550_0, p550_1).
contact(p550_0, p550_1).
contact(p550_1, p550_0).
contact(p550_1, p550_0).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 2).
size(p551_0, 10).
green(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 5).
coord2(p551_1, 2).
size(p551_1, 0).
blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 8).
coord2(p551_2, 9).
size(p551_2, 9).
blue(p551_2).
lhs(p551_2).
piece(552, p552_0).
coord1(p552_0, 4).
coord2(p552_0, 3).
size(p552_0, 8).
blue(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 4).
coord2(p552_1, 5).
size(p552_1, 5).
green(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 9).
coord2(p552_2, 10).
size(p552_2, 9).
red(p552_2).
strange(p552_2).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 2).
size(p553_0, 6).
blue(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 2).
size(p553_1, 1).
red(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 5).
coord2(p553_2, 1).
size(p553_2, 4).
red(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 10).
coord2(p553_3, 1).
size(p553_3, 5).
blue(p553_3).
strange(p553_3).
piece(553, p553_4).
coord1(p553_4, 1).
coord2(p553_4, 9).
size(p553_4, 1).
green(p553_4).
rhs(p553_4).
contact(p553_0, p553_1).
contact(p553_0, p553_2).
contact(p553_0, p553_1).
contact(p553_0, p553_2).
contact(p553_1, p553_0).
contact(p553_1, p553_0).
contact(p553_2, p553_0).
contact(p553_2, p553_0).
piece(554, p554_0).
coord1(p554_0, 4).
coord2(p554_0, 10).
size(p554_0, 2).
green(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 4).
coord2(p554_1, 6).
size(p554_1, 0).
green(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 3).
coord2(p554_2, 4).
size(p554_2, 7).
green(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 1).
coord2(p554_3, 3).
size(p554_3, 2).
green(p554_3).
upright(p554_3).
piece(554, p554_4).
coord1(p554_4, 2).
coord2(p554_4, 4).
size(p554_4, 7).
green(p554_4).
rhs(p554_4).
contact(p554_2, p554_4).
contact(p554_2, p554_4).
contact(p554_4, p554_2).
contact(p554_4, p554_2).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 0).
size(p555_0, 3).
red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 5).
coord2(p555_1, 10).
size(p555_1, 0).
green(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 5).
coord2(p555_2, 9).
size(p555_2, 6).
red(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 5).
coord2(p555_3, 3).
size(p555_3, 10).
blue(p555_3).
lhs(p555_3).
contact(p555_1, p555_2).
contact(p555_1, p555_2).
contact(p555_2, p555_1).
contact(p555_2, p555_1).
piece(556, p556_0).
coord1(p556_0, 0).
coord2(p556_0, 5).
size(p556_0, 3).
green(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 1).
coord2(p556_1, 7).
size(p556_1, 4).
green(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 1).
coord2(p556_2, 5).
size(p556_2, 9).
green(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 6).
coord2(p556_3, 7).
size(p556_3, 9).
red(p556_3).
lhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 7).
coord2(p556_4, 7).
size(p556_4, 2).
green(p556_4).
rhs(p556_4).
contact(p556_0, p556_2).
contact(p556_0, p556_2).
contact(p556_2, p556_0).
contact(p556_2, p556_0).
contact(p556_3, p556_4).
contact(p556_3, p556_4).
contact(p556_4, p556_3).
contact(p556_4, p556_3).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 1).
size(p557_0, 9).
blue(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 0).
coord2(p557_1, 1).
size(p557_1, 9).
green(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 2).
coord2(p557_2, 10).
size(p557_2, 0).
red(p557_2).
lhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 8).
coord2(p557_3, 0).
size(p557_3, 1).
blue(p557_3).
upright(p557_3).
piece(557, p557_4).
coord1(p557_4, 3).
coord2(p557_4, 6).
size(p557_4, 7).
red(p557_4).
lhs(p557_4).
contact(p557_0, p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 1).
coord2(p558_0, 2).
size(p558_0, 7).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 1).
coord2(p558_1, 8).
size(p558_1, 6).
blue(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 1).
coord2(p558_2, 1).
size(p558_2, 2).
green(p558_2).
lhs(p558_2).
piece(559, p559_0).
coord1(p559_0, 7).
coord2(p559_0, 2).
size(p559_0, 0).
green(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 7).
coord2(p559_1, 10).
size(p559_1, 6).
green(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 7).
coord2(p559_2, 10).
size(p559_2, 8).
blue(p559_2).
lhs(p559_2).
contact(p559_1, p559_2).
contact(p559_1, p559_2).
contact(p559_2, p559_1).
contact(p559_2, p559_1).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 8).
size(p560_0, 9).
blue(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 10).
coord2(p560_1, 10).
size(p560_1, 0).
red(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 10).
coord2(p560_2, 5).
size(p560_2, 0).
green(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 5).
coord2(p560_3, 0).
size(p560_3, 1).
green(p560_3).
rhs(p560_3).
piece(561, p561_0).
coord1(p561_0, 8).
coord2(p561_0, 0).
size(p561_0, 10).
blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 3).
coord2(p561_1, 2).
size(p561_1, 4).
green(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 8).
coord2(p561_2, 10).
size(p561_2, 7).
green(p561_2).
lhs(p561_2).
piece(562, p562_0).
coord1(p562_0, 7).
coord2(p562_0, 4).
size(p562_0, 2).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 2).
coord2(p562_1, 0).
size(p562_1, 4).
red(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 7).
coord2(p562_2, 7).
size(p562_2, 8).
green(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 1).
coord2(p562_3, 0).
size(p562_3, 9).
green(p562_3).
strange(p562_3).
contact(p562_1, p562_3).
contact(p562_1, p562_3).
contact(p562_3, p562_1).
contact(p562_3, p562_1).
piece(563, p563_0).
coord1(p563_0, 9).
coord2(p563_0, 10).
size(p563_0, 5).
green(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 0).
size(p563_1, 6).
blue(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 4).
coord2(p563_2, 4).
size(p563_2, 6).
red(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 2).
coord2(p563_3, 3).
size(p563_3, 4).
blue(p563_3).
rhs(p563_3).
piece(564, p564_0).
coord1(p564_0, 10).
coord2(p564_0, 7).
size(p564_0, 9).
blue(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 2).
size(p564_1, 5).
blue(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 9).
coord2(p564_2, 4).
size(p564_2, 1).
green(p564_2).
lhs(p564_2).
piece(565, p565_0).
coord1(p565_0, 8).
coord2(p565_0, 2).
size(p565_0, 8).
green(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 8).
coord2(p565_1, 8).
size(p565_1, 3).
red(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 1).
coord2(p565_2, 10).
size(p565_2, 6).
red(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 3).
coord2(p565_3, 8).
size(p565_3, 9).
green(p565_3).
strange(p565_3).
contact(p565_1, p565_3).
contact(p565_1, p565_3).
contact(p565_3, p565_1).
contact(p565_3, p565_1).
piece(566, p566_0).
coord1(p566_0, 9).
coord2(p566_0, 1).
size(p566_0, 8).
red(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 1).
coord2(p566_1, 7).
size(p566_1, 5).
red(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 7).
coord2(p566_2, 1).
size(p566_2, 10).
blue(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 5).
coord2(p566_3, 4).
size(p566_3, 2).
green(p566_3).
lhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 9).
coord2(p566_4, 4).
size(p566_4, 6).
green(p566_4).
lhs(p566_4).
piece(567, p567_0).
coord1(p567_0, 4).
coord2(p567_0, 3).
size(p567_0, 0).
blue(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 7).
size(p567_1, 3).
red(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 5).
coord2(p567_2, 4).
size(p567_2, 10).
blue(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 6).
coord2(p567_3, 0).
size(p567_3, 2).
green(p567_3).
upright(p567_3).
piece(568, p568_0).
coord1(p568_0, 8).
coord2(p568_0, 6).
size(p568_0, 7).
red(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 5).
size(p568_1, 8).
red(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 2).
coord2(p568_2, 7).
size(p568_2, 10).
green(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 7).
coord2(p568_3, 10).
size(p568_3, 8).
blue(p568_3).
upright(p568_3).
contact(p568_0, p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 3).
coord2(p569_0, 6).
size(p569_0, 4).
green(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 3).
coord2(p569_1, 3).
size(p569_1, 3).
green(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 5).
coord2(p569_2, 3).
size(p569_2, 9).
blue(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 3).
coord2(p569_3, 9).
size(p569_3, 0).
green(p569_3).
lhs(p569_3).
piece(570, p570_0).
coord1(p570_0, 8).
coord2(p570_0, 1).
size(p570_0, 6).
green(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 8).
coord2(p570_1, 5).
size(p570_1, 7).
blue(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 10).
coord2(p570_2, 3).
size(p570_2, 0).
blue(p570_2).
rhs(p570_2).
piece(571, p571_0).
coord1(p571_0, 6).
coord2(p571_0, 8).
size(p571_0, 5).
green(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, 4).
size(p571_1, 9).
red(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 3).
coord2(p571_2, 3).
size(p571_2, 2).
green(p571_2).
upright(p571_2).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 8).
size(p572_0, 1).
blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 7).
coord2(p572_1, 5).
size(p572_1, 8).
green(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 8).
coord2(p572_2, 7).
size(p572_2, 2).
red(p572_2).
lhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 0).
coord2(p572_3, 10).
size(p572_3, 7).
green(p572_3).
lhs(p572_3).
piece(573, p573_0).
coord1(p573_0, 10).
coord2(p573_0, 1).
size(p573_0, 0).
green(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 3).
size(p573_1, 6).
blue(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 7).
coord2(p573_2, 7).
size(p573_2, 3).
blue(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 10).
coord2(p573_3, 3).
size(p573_3, 3).
green(p573_3).
lhs(p573_3).
piece(573, p573_4).
coord1(p573_4, 0).
coord2(p573_4, 10).
size(p573_4, 1).
red(p573_4).
upright(p573_4).
piece(574, p574_0).
coord1(p574_0, 1).
coord2(p574_0, 1).
size(p574_0, 0).
blue(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 2).
coord2(p574_1, 2).
size(p574_1, 3).
blue(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 10).
coord2(p574_2, 1).
size(p574_2, 9).
green(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 10).
coord2(p574_3, 0).
size(p574_3, 8).
green(p574_3).
lhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 6).
coord2(p574_4, 1).
size(p574_4, 2).
red(p574_4).
strange(p574_4).
piece(575, p575_0).
coord1(p575_0, 1).
coord2(p575_0, 9).
size(p575_0, 7).
red(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 8).
size(p575_1, 5).
blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 3).
coord2(p575_2, 7).
size(p575_2, 8).
green(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 10).
coord2(p575_3, 9).
size(p575_3, 4).
green(p575_3).
rhs(p575_3).
piece(576, p576_0).
coord1(p576_0, 7).
coord2(p576_0, 9).
size(p576_0, 1).
red(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 4).
size(p576_1, 4).
green(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 7).
coord2(p576_2, 8).
size(p576_2, 4).
green(p576_2).
upright(p576_2).
piece(577, p577_0).
coord1(p577_0, 10).
coord2(p577_0, 9).
size(p577_0, 5).
green(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 0).
coord2(p577_1, 9).
size(p577_1, 3).
red(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 9).
coord2(p577_2, 3).
size(p577_2, 3).
green(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 5).
coord2(p577_3, 4).
size(p577_3, 9).
blue(p577_3).
upright(p577_3).
piece(578, p578_0).
coord1(p578_0, 2).
coord2(p578_0, 4).
size(p578_0, 8).
blue(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 0).
coord2(p578_1, 7).
size(p578_1, 1).
red(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 0).
coord2(p578_2, 5).
size(p578_2, 1).
green(p578_2).
lhs(p578_2).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 10).
size(p579_0, 5).
green(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 4).
size(p579_1, 2).
green(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 2).
coord2(p579_2, 10).
size(p579_2, 3).
blue(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 2).
coord2(p579_3, 9).
size(p579_3, 1).
red(p579_3).
upright(p579_3).
contact(p579_2, p579_3).
contact(p579_2, p579_3).
contact(p579_3, p579_2).
contact(p579_3, p579_2).
piece(580, p580_0).
coord1(p580_0, 8).
coord2(p580_0, 6).
size(p580_0, 3).
red(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 8).
coord2(p580_1, 2).
size(p580_1, 6).
blue(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 3).
coord2(p580_2, 10).
size(p580_2, 5).
green(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 6).
coord2(p580_3, 1).
size(p580_3, 3).
green(p580_3).
upright(p580_3).
piece(580, p580_4).
coord1(p580_4, 9).
coord2(p580_4, 4).
size(p580_4, 2).
red(p580_4).
rhs(p580_4).
piece(581, p581_0).
coord1(p581_0, 5).
coord2(p581_0, 7).
size(p581_0, 1).
green(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 2).
coord2(p581_1, 6).
size(p581_1, 0).
blue(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 8).
coord2(p581_2, 8).
size(p581_2, 8).
green(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 8).
coord2(p581_3, 2).
size(p581_3, 3).
green(p581_3).
upright(p581_3).
piece(581, p581_4).
coord1(p581_4, 2).
coord2(p581_4, 0).
size(p581_4, 7).
red(p581_4).
rhs(p581_4).
piece(582, p582_0).
coord1(p582_0, 2).
coord2(p582_0, 0).
size(p582_0, 6).
green(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 2).
coord2(p582_1, 10).
size(p582_1, 1).
green(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 5).
coord2(p582_2, 1).
size(p582_2, 1).
blue(p582_2).
rhs(p582_2).
piece(583, p583_0).
coord1(p583_0, 5).
coord2(p583_0, 5).
size(p583_0, 2).
blue(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 9).
size(p583_1, 3).
green(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 4).
coord2(p583_2, 9).
size(p583_2, 5).
blue(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 6).
coord2(p583_3, 6).
size(p583_3, 10).
green(p583_3).
rhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 6).
coord2(p583_4, 10).
size(p583_4, 10).
red(p583_4).
lhs(p583_4).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 2).
size(p584_0, 8).
green(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 8).
coord2(p584_1, 2).
size(p584_1, 5).
red(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 5).
coord2(p584_2, 7).
size(p584_2, 3).
blue(p584_2).
strange(p584_2).
piece(585, p585_0).
coord1(p585_0, 8).
coord2(p585_0, 1).
size(p585_0, 8).
blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 0).
coord2(p585_1, 4).
size(p585_1, 3).
blue(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 8).
coord2(p585_2, 4).
size(p585_2, 1).
green(p585_2).
upright(p585_2).
piece(586, p586_0).
coord1(p586_0, 4).
coord2(p586_0, 10).
size(p586_0, 5).
red(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 2).
size(p586_1, 2).
green(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 4).
coord2(p586_2, 6).
size(p586_2, 0).
blue(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 9).
coord2(p586_3, 5).
size(p586_3, 9).
red(p586_3).
lhs(p586_3).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 1).
size(p587_0, 0).
red(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 10).
coord2(p587_1, 2).
size(p587_1, 9).
green(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 1).
coord2(p587_2, 3).
size(p587_2, 6).
blue(p587_2).
lhs(p587_2).
piece(588, p588_0).
coord1(p588_0, 5).
coord2(p588_0, 5).
size(p588_0, 1).
blue(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 4).
coord2(p588_1, 1).
size(p588_1, 4).
green(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 10).
coord2(p588_2, 8).
size(p588_2, 1).
red(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 10).
coord2(p588_3, 7).
size(p588_3, 7).
red(p588_3).
upright(p588_3).
contact(p588_2, p588_3).
contact(p588_2, p588_3).
contact(p588_3, p588_2).
contact(p588_3, p588_2).
piece(589, p589_0).
coord1(p589_0, 9).
coord2(p589_0, 9).
size(p589_0, 3).
blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 2).
size(p589_1, 0).
green(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 6).
size(p589_2, 8).
blue(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 7).
coord2(p589_3, 3).
size(p589_3, 1).
red(p589_3).
upright(p589_3).
piece(590, p590_0).
coord1(p590_0, 8).
coord2(p590_0, 1).
size(p590_0, 7).
green(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 7).
coord2(p590_1, 9).
size(p590_1, 2).
red(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 7).
coord2(p590_2, 4).
size(p590_2, 2).
green(p590_2).
rhs(p590_2).
piece(591, p591_0).
coord1(p591_0, 9).
coord2(p591_0, 9).
size(p591_0, 9).
blue(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 8).
coord2(p591_1, 2).
size(p591_1, 6).
blue(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 6).
coord2(p591_2, 4).
size(p591_2, 7).
red(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 0).
coord2(p591_3, 5).
size(p591_3, 8).
green(p591_3).
upright(p591_3).
piece(591, p591_4).
coord1(p591_4, 1).
coord2(p591_4, 6).
size(p591_4, 4).
green(p591_4).
upright(p591_4).
piece(592, p592_0).
coord1(p592_0, 6).
coord2(p592_0, 10).
size(p592_0, 5).
green(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 4).
coord2(p592_1, 6).
size(p592_1, 1).
red(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 6).
coord2(p592_2, 2).
size(p592_2, 10).
blue(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 1).
coord2(p592_3, 0).
size(p592_3, 0).
green(p592_3).
lhs(p592_3).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 7).
size(p593_0, 9).
red(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 4).
coord2(p593_1, 6).
size(p593_1, 5).
green(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 5).
coord2(p593_2, 7).
size(p593_2, 4).
blue(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 2).
coord2(p593_3, 7).
size(p593_3, 7).
blue(p593_3).
strange(p593_3).
piece(593, p593_4).
coord1(p593_4, 1).
coord2(p593_4, 8).
size(p593_4, 3).
green(p593_4).
strange(p593_4).
piece(594, p594_0).
coord1(p594_0, 1).
coord2(p594_0, 3).
size(p594_0, 8).
blue(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 7).
coord2(p594_1, 6).
size(p594_1, 8).
green(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 5).
coord2(p594_2, 9).
size(p594_2, 9).
red(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 7).
coord2(p594_3, 7).
size(p594_3, 7).
blue(p594_3).
lhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 4).
coord2(p594_4, 0).
size(p594_4, 9).
red(p594_4).
lhs(p594_4).
contact(p594_1, p594_3).
contact(p594_1, p594_3).
contact(p594_3, p594_1).
contact(p594_3, p594_1).
piece(595, p595_0).
coord1(p595_0, 7).
coord2(p595_0, 10).
size(p595_0, 9).
blue(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 1).
coord2(p595_1, 7).
size(p595_1, 3).
green(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 10).
coord2(p595_2, 8).
size(p595_2, 1).
red(p595_2).
lhs(p595_2).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 0).
size(p596_0, 1).
green(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 4).
coord2(p596_1, 5).
size(p596_1, 2).
blue(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 5).
coord2(p596_2, 3).
size(p596_2, 5).
red(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 8).
coord2(p596_3, 10).
size(p596_3, 10).
blue(p596_3).
rhs(p596_3).
piece(597, p597_0).
coord1(p597_0, 3).
coord2(p597_0, 9).
size(p597_0, 9).
red(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 7).
coord2(p597_1, 8).
size(p597_1, 1).
green(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 3).
coord2(p597_2, 5).
size(p597_2, 2).
red(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 8).
coord2(p597_3, 2).
size(p597_3, 7).
blue(p597_3).
lhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 1).
coord2(p597_4, 8).
size(p597_4, 10).
green(p597_4).
strange(p597_4).
piece(598, p598_0).
coord1(p598_0, 0).
coord2(p598_0, 5).
size(p598_0, 0).
green(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 10).
coord2(p598_1, 5).
size(p598_1, 3).
blue(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 4).
coord2(p598_2, 0).
size(p598_2, 2).
green(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 10).
coord2(p598_3, 10).
size(p598_3, 2).
green(p598_3).
upright(p598_3).
piece(598, p598_4).
coord1(p598_4, 9).
coord2(p598_4, 4).
size(p598_4, 6).
red(p598_4).
upright(p598_4).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 4).
size(p599_0, 6).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 6).
coord2(p599_1, 3).
size(p599_1, 9).
red(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 5).
coord2(p599_2, 1).
size(p599_2, 7).
green(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 0).
coord2(p599_3, 4).
size(p599_3, 9).
green(p599_3).
rhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 0).
coord2(p599_4, 5).
size(p599_4, 0).
blue(p599_4).
lhs(p599_4).
piece(600, p600_0).
coord1(p600_0, 5).
coord2(p600_0, 5).
size(p600_0, 2).
red(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 6).
coord2(p600_1, 6).
size(p600_1, 3).
blue(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 1).
coord2(p600_2, 2).
size(p600_2, 5).
green(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 1).
coord2(p600_3, 7).
size(p600_3, 5).
green(p600_3).
strange(p600_3).
piece(601, p601_0).
coord1(p601_0, 8).
coord2(p601_0, 3).
size(p601_0, 7).
green(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 0).
coord2(p601_1, 3).
size(p601_1, 5).
red(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 6).
coord2(p601_2, 3).
size(p601_2, 1).
blue(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 8).
coord2(p601_3, 8).
size(p601_3, 4).
green(p601_3).
lhs(p601_3).
piece(602, p602_0).
coord1(p602_0, 6).
coord2(p602_0, 6).
size(p602_0, 10).
green(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 5).
coord2(p602_1, 2).
size(p602_1, 5).
red(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 4).
coord2(p602_2, 6).
size(p602_2, 9).
blue(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 0).
coord2(p602_3, 6).
size(p602_3, 2).
blue(p602_3).
lhs(p602_3).
piece(602, p602_4).
coord1(p602_4, 2).
coord2(p602_4, 10).
size(p602_4, 10).
blue(p602_4).
upright(p602_4).
piece(603, p603_0).
coord1(p603_0, 5).
coord2(p603_0, 7).
size(p603_0, 8).
blue(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 10).
coord2(p603_1, 4).
size(p603_1, 6).
green(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 10).
coord2(p603_2, 5).
size(p603_2, 10).
blue(p603_2).
lhs(p603_2).
piece(604, p604_0).
coord1(p604_0, 10).
coord2(p604_0, 0).
size(p604_0, 6).
red(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 9).
coord2(p604_1, 5).
size(p604_1, 10).
blue(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 6).
coord2(p604_2, 7).
size(p604_2, 2).
green(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 2).
coord2(p604_3, 6).
size(p604_3, 4).
blue(p604_3).
lhs(p604_3).
piece(605, p605_0).
coord1(p605_0, 0).
coord2(p605_0, 1).
size(p605_0, 1).
green(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 0).
coord2(p605_1, 8).
size(p605_1, 1).
green(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 6).
coord2(p605_2, 0).
size(p605_2, 7).
green(p605_2).
strange(p605_2).
piece(606, p606_0).
coord1(p606_0, 7).
coord2(p606_0, 4).
size(p606_0, 6).
green(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 2).
coord2(p606_1, 2).
size(p606_1, 1).
blue(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 9).
coord2(p606_2, 3).
size(p606_2, 2).
blue(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 7).
coord2(p606_3, 1).
size(p606_3, 4).
blue(p606_3).
lhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 10).
coord2(p606_4, 8).
size(p606_4, 1).
blue(p606_4).
upright(p606_4).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 8).
size(p607_0, 2).
green(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 1).
coord2(p607_1, 9).
size(p607_1, 0).
blue(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 3).
coord2(p607_2, 1).
size(p607_2, 10).
red(p607_2).
upright(p607_2).
piece(608, p608_0).
coord1(p608_0, 9).
coord2(p608_0, 0).
size(p608_0, 5).
green(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 2).
size(p608_1, 2).
blue(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 10).
coord2(p608_2, 3).
size(p608_2, 4).
blue(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 6).
coord2(p608_3, 4).
size(p608_3, 7).
red(p608_3).
lhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 3).
coord2(p608_4, 6).
size(p608_4, 9).
blue(p608_4).
upright(p608_4).
piece(609, p609_0).
coord1(p609_0, 6).
coord2(p609_0, 6).
size(p609_0, 8).
green(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 5).
coord2(p609_1, 3).
size(p609_1, 10).
blue(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 6).
coord2(p609_2, 1).
size(p609_2, 0).
red(p609_2).
strange(p609_2).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 9).
size(p610_0, 10).
red(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 5).
coord2(p610_1, 7).
size(p610_1, 5).
green(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 2).
coord2(p610_2, 6).
size(p610_2, 9).
blue(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 6).
coord2(p610_3, 5).
size(p610_3, 10).
blue(p610_3).
upright(p610_3).
piece(610, p610_4).
coord1(p610_4, 1).
coord2(p610_4, 6).
size(p610_4, 3).
blue(p610_4).
lhs(p610_4).
contact(p610_2, p610_4).
contact(p610_2, p610_4).
contact(p610_4, p610_2).
contact(p610_4, p610_2).
piece(611, p611_0).
coord1(p611_0, 3).
coord2(p611_0, 5).
size(p611_0, 4).
red(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 10).
size(p611_1, 9).
green(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 8).
coord2(p611_2, 1).
size(p611_2, 6).
blue(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 5).
coord2(p611_3, 0).
size(p611_3, 6).
red(p611_3).
upright(p611_3).
piece(612, p612_0).
coord1(p612_0, 4).
coord2(p612_0, 7).
size(p612_0, 0).
green(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 10).
coord2(p612_1, 0).
size(p612_1, 4).
red(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 1).
coord2(p612_2, 3).
size(p612_2, 3).
blue(p612_2).
lhs(p612_2).
piece(613, p613_0).
coord1(p613_0, 0).
coord2(p613_0, 8).
size(p613_0, 4).
green(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 6).
size(p613_1, 1).
red(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 6).
coord2(p613_2, 0).
size(p613_2, 6).
green(p613_2).
upright(p613_2).
piece(614, p614_0).
coord1(p614_0, 3).
coord2(p614_0, 5).
size(p614_0, 4).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 5).
coord2(p614_1, 1).
size(p614_1, 5).
red(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 2).
coord2(p614_2, 0).
size(p614_2, 1).
blue(p614_2).
strange(p614_2).
piece(614, p614_3).
coord1(p614_3, 6).
coord2(p614_3, 5).
size(p614_3, 0).
red(p614_3).
lhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 1).
coord2(p614_4, 9).
size(p614_4, 7).
green(p614_4).
lhs(p614_4).
piece(615, p615_0).
coord1(p615_0, 9).
coord2(p615_0, 0).
size(p615_0, 0).
blue(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 0).
coord2(p615_1, 6).
size(p615_1, 7).
green(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 0).
coord2(p615_2, 10).
size(p615_2, 1).
red(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 5).
coord2(p615_3, 3).
size(p615_3, 3).
green(p615_3).
strange(p615_3).
piece(615, p615_4).
coord1(p615_4, 2).
coord2(p615_4, 9).
size(p615_4, 4).
green(p615_4).
upright(p615_4).
piece(616, p616_0).
coord1(p616_0, 10).
coord2(p616_0, 2).
size(p616_0, 8).
green(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 8).
size(p616_1, 7).
green(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 10).
coord2(p616_2, 1).
size(p616_2, 7).
green(p616_2).
lhs(p616_2).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 0).
size(p617_0, 4).
green(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 4).
coord2(p617_1, 0).
size(p617_1, 5).
green(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 3).
coord2(p617_2, 0).
size(p617_2, 3).
green(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 4).
coord2(p617_3, 7).
size(p617_3, 10).
green(p617_3).
rhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 9).
coord2(p617_4, 5).
size(p617_4, 4).
green(p617_4).
strange(p617_4).
contact(p617_1, p617_2).
contact(p617_1, p617_2).
contact(p617_2, p617_1).
contact(p617_2, p617_1).
piece(618, p618_0).
coord1(p618_0, 8).
coord2(p618_0, 3).
size(p618_0, 1).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 0).
coord2(p618_1, 0).
size(p618_1, 6).
green(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 3).
coord2(p618_2, 5).
size(p618_2, 4).
blue(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 8).
coord2(p618_3, 0).
size(p618_3, 0).
green(p618_3).
rhs(p618_3).
piece(619, p619_0).
coord1(p619_0, 2).
coord2(p619_0, 8).
size(p619_0, 9).
green(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 10).
coord2(p619_1, 6).
size(p619_1, 10).
red(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 8).
coord2(p619_2, 5).
size(p619_2, 1).
green(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 9).
coord2(p619_3, 9).
size(p619_3, 2).
blue(p619_3).
strange(p619_3).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 9).
size(p620_0, 0).
red(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 7).
coord2(p620_1, 6).
size(p620_1, 3).
green(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 7).
coord2(p620_2, 5).
size(p620_2, 2).
red(p620_2).
lhs(p620_2).
piece(621, p621_0).
coord1(p621_0, 0).
coord2(p621_0, 8).
size(p621_0, 4).
green(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 0).
coord2(p621_1, 5).
size(p621_1, 10).
blue(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 1).
coord2(p621_2, 0).
size(p621_2, 1).
green(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 0).
coord2(p621_3, 1).
size(p621_3, 6).
blue(p621_3).
upright(p621_3).
piece(621, p621_4).
coord1(p621_4, 0).
coord2(p621_4, 2).
size(p621_4, 0).
red(p621_4).
lhs(p621_4).
contact(p621_3, p621_4).
contact(p621_3, p621_4).
contact(p621_4, p621_3).
contact(p621_4, p621_3).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 10).
size(p622_0, 4).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 6).
coord2(p622_1, 0).
size(p622_1, 5).
blue(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 7).
coord2(p622_2, 1).
size(p622_2, 7).
green(p622_2).
strange(p622_2).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 6).
size(p623_0, 1).
blue(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 6).
coord2(p623_1, 3).
size(p623_1, 10).
red(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 10).
coord2(p623_2, 4).
size(p623_2, 9).
green(p623_2).
rhs(p623_2).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 10).
size(p624_0, 8).
red(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 2).
coord2(p624_1, 6).
size(p624_1, 7).
green(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 4).
coord2(p624_2, 9).
size(p624_2, 10).
red(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 2).
coord2(p624_3, 7).
size(p624_3, 10).
green(p624_3).
strange(p624_3).
piece(624, p624_4).
coord1(p624_4, 9).
coord2(p624_4, 4).
size(p624_4, 1).
red(p624_4).
upright(p624_4).
piece(625, p625_0).
coord1(p625_0, 7).
coord2(p625_0, 0).
size(p625_0, 7).
green(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 6).
coord2(p625_1, 6).
size(p625_1, 0).
blue(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 8).
coord2(p625_2, 7).
size(p625_2, 1).
green(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 0).
coord2(p625_3, 5).
size(p625_3, 10).
red(p625_3).
strange(p625_3).
piece(626, p626_0).
coord1(p626_0, 0).
coord2(p626_0, 3).
size(p626_0, 1).
green(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 8).
size(p626_1, 0).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 6).
size(p626_2, 6).
blue(p626_2).
lhs(p626_2).
piece(627, p627_0).
coord1(p627_0, 3).
coord2(p627_0, 9).
size(p627_0, 9).
red(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 4).
coord2(p627_1, 6).
size(p627_1, 10).
green(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 3).
coord2(p627_2, 9).
size(p627_2, 4).
green(p627_2).
strange(p627_2).
piece(628, p628_0).
coord1(p628_0, 3).
coord2(p628_0, 9).
size(p628_0, 10).
green(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 5).
coord2(p628_1, 2).
size(p628_1, 6).
blue(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 3).
coord2(p628_2, 0).
size(p628_2, 10).
blue(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 3).
coord2(p628_3, 1).
size(p628_3, 0).
green(p628_3).
strange(p628_3).
piece(628, p628_4).
coord1(p628_4, 2).
coord2(p628_4, 4).
size(p628_4, 10).
green(p628_4).
upright(p628_4).
piece(629, p629_0).
coord1(p629_0, 3).
coord2(p629_0, 9).
size(p629_0, 4).
red(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 9).
coord2(p629_1, 0).
size(p629_1, 8).
red(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 3).
coord2(p629_2, 4).
size(p629_2, 3).
green(p629_2).
lhs(p629_2).
piece(630, p630_0).
coord1(p630_0, 8).
coord2(p630_0, 1).
size(p630_0, 9).
red(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 8).
coord2(p630_1, 9).
size(p630_1, 9).
green(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 7).
coord2(p630_2, 1).
size(p630_2, 8).
green(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 6).
coord2(p630_3, 10).
size(p630_3, 4).
red(p630_3).
upright(p630_3).
piece(630, p630_4).
coord1(p630_4, 10).
coord2(p630_4, 5).
size(p630_4, 3).
blue(p630_4).
rhs(p630_4).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 4).
size(p631_0, 9).
green(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 0).
size(p631_1, 10).
blue(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 3).
coord2(p631_2, 8).
size(p631_2, 3).
green(p631_2).
rhs(p631_2).
piece(632, p632_0).
coord1(p632_0, 0).
coord2(p632_0, 9).
size(p632_0, 6).
red(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 7).
coord2(p632_1, 7).
size(p632_1, 7).
green(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 7).
coord2(p632_2, 10).
size(p632_2, 3).
green(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 1).
coord2(p632_3, 4).
size(p632_3, 2).
green(p632_3).
rhs(p632_3).
piece(633, p633_0).
coord1(p633_0, 9).
coord2(p633_0, 3).
size(p633_0, 7).
green(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 8).
coord2(p633_1, 8).
size(p633_1, 8).
green(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 2).
size(p633_2, 2).
green(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 8).
coord2(p633_3, 2).
size(p633_3, 3).
green(p633_3).
upright(p633_3).
contact(p633_2, p633_3).
contact(p633_2, p633_3).
contact(p633_3, p633_2).
contact(p633_3, p633_2).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 6).
size(p634_0, 6).
blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 8).
coord2(p634_1, 6).
size(p634_1, 2).
blue(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 6).
coord2(p634_2, 1).
size(p634_2, 4).
green(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 8).
coord2(p634_3, 3).
size(p634_3, 6).
green(p634_3).
lhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 9).
coord2(p634_4, 9).
size(p634_4, 8).
red(p634_4).
lhs(p634_4).
piece(635, p635_0).
coord1(p635_0, 8).
coord2(p635_0, 10).
size(p635_0, 10).
red(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 0).
coord2(p635_1, 7).
size(p635_1, 7).
green(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 1).
coord2(p635_2, 9).
size(p635_2, 3).
green(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 1).
coord2(p635_3, 2).
size(p635_3, 8).
green(p635_3).
strange(p635_3).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 0).
size(p636_0, 1).
blue(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 10).
size(p636_1, 6).
green(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 1).
coord2(p636_2, 3).
size(p636_2, 8).
blue(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 4).
coord2(p636_3, 7).
size(p636_3, 8).
red(p636_3).
upright(p636_3).
piece(637, p637_0).
coord1(p637_0, 10).
coord2(p637_0, 10).
size(p637_0, 5).
green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 10).
coord2(p637_1, 5).
size(p637_1, 3).
green(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 0).
coord2(p637_2, 0).
size(p637_2, 4).
red(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 0).
coord2(p637_3, 9).
size(p637_3, 1).
blue(p637_3).
strange(p637_3).
piece(637, p637_4).
coord1(p637_4, 8).
coord2(p637_4, 10).
size(p637_4, 6).
blue(p637_4).
strange(p637_4).
piece(638, p638_0).
coord1(p638_0, 6).
coord2(p638_0, 0).
size(p638_0, 9).
green(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 3).
coord2(p638_1, 4).
size(p638_1, 6).
blue(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 6).
coord2(p638_2, 0).
size(p638_2, 7).
blue(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 5).
coord2(p638_3, 9).
size(p638_3, 8).
red(p638_3).
lhs(p638_3).
contact(p638_0, p638_2).
contact(p638_0, p638_2).
contact(p638_2, p638_0).
contact(p638_2, p638_0).
piece(639, p639_0).
coord1(p639_0, 5).
coord2(p639_0, 2).
size(p639_0, 0).
blue(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 6).
coord2(p639_1, 4).
size(p639_1, 7).
blue(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 6).
coord2(p639_2, 5).
size(p639_2, 2).
green(p639_2).
upright(p639_2).
piece(640, p640_0).
coord1(p640_0, 10).
coord2(p640_0, 3).
size(p640_0, 0).
blue(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 7).
coord2(p640_1, 5).
size(p640_1, 8).
red(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 4).
coord2(p640_2, 1).
size(p640_2, 8).
green(p640_2).
strange(p640_2).
piece(641, p641_0).
coord1(p641_0, 3).
coord2(p641_0, 2).
size(p641_0, 2).
red(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 3).
coord2(p641_1, 10).
size(p641_1, 9).
blue(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 10).
coord2(p641_2, 9).
size(p641_2, 6).
green(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 10).
coord2(p641_3, 9).
size(p641_3, 8).
green(p641_3).
lhs(p641_3).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 9).
size(p642_0, 5).
blue(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 8).
size(p642_1, 2).
green(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 7).
coord2(p642_2, 7).
size(p642_2, 4).
red(p642_2).
rhs(p642_2).
piece(643, p643_0).
coord1(p643_0, 6).
coord2(p643_0, 6).
size(p643_0, 8).
red(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 5).
coord2(p643_1, 5).
size(p643_1, 4).
green(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 9).
coord2(p643_2, 3).
size(p643_2, 7).
green(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 5).
coord2(p643_3, 7).
size(p643_3, 4).
blue(p643_3).
rhs(p643_3).
piece(643, p643_4).
coord1(p643_4, 9).
coord2(p643_4, 1).
size(p643_4, 1).
green(p643_4).
lhs(p643_4).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 7).
size(p644_0, 8).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 6).
coord2(p644_1, 3).
size(p644_1, 5).
red(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 10).
coord2(p644_2, 3).
size(p644_2, 7).
red(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 6).
coord2(p644_3, 3).
size(p644_3, 7).
blue(p644_3).
strange(p644_3).
piece(644, p644_4).
coord1(p644_4, 3).
coord2(p644_4, 0).
size(p644_4, 8).
green(p644_4).
lhs(p644_4).
contact(p644_1, p644_3).
contact(p644_1, p644_3).
contact(p644_3, p644_1).
contact(p644_3, p644_1).
piece(645, p645_0).
coord1(p645_0, 8).
coord2(p645_0, 4).
size(p645_0, 2).
green(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 9).
coord2(p645_1, 3).
size(p645_1, 2).
red(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 4).
coord2(p645_2, 8).
size(p645_2, 4).
blue(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 1).
coord2(p645_3, 9).
size(p645_3, 6).
red(p645_3).
rhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 4).
coord2(p645_4, 10).
size(p645_4, 2).
red(p645_4).
upright(p645_4).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 9).
size(p646_0, 4).
red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 1).
size(p646_1, 2).
green(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 4).
coord2(p646_2, 0).
size(p646_2, 0).
red(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 4).
coord2(p646_3, 1).
size(p646_3, 5).
blue(p646_3).
lhs(p646_3).
contact(p646_1, p646_3).
contact(p646_1, p646_3).
contact(p646_3, p646_1).
contact(p646_3, p646_1).
piece(647, p647_0).
coord1(p647_0, 3).
coord2(p647_0, 3).
size(p647_0, 5).
green(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 9).
coord2(p647_1, 7).
size(p647_1, 1).
green(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 8).
coord2(p647_2, 4).
size(p647_2, 2).
red(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 3).
coord2(p647_3, 4).
size(p647_3, 9).
red(p647_3).
lhs(p647_3).
piece(648, p648_0).
coord1(p648_0, 9).
coord2(p648_0, 5).
size(p648_0, 2).
blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 10).
size(p648_1, 2).
green(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 5).
coord2(p648_2, 5).
size(p648_2, 3).
green(p648_2).
upright(p648_2).
contact(p648_0, p648_2).
contact(p648_0, p648_2).
contact(p648_2, p648_0).
contact(p648_2, p648_0).
piece(649, p649_0).
coord1(p649_0, 5).
coord2(p649_0, 0).
size(p649_0, 10).
blue(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 7).
coord2(p649_1, 7).
size(p649_1, 8).
green(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 6).
coord2(p649_2, 1).
size(p649_2, 10).
green(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 8).
coord2(p649_3, 1).
size(p649_3, 5).
red(p649_3).
rhs(p649_3).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 7).
size(p650_0, 2).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 2).
coord2(p650_1, 2).
size(p650_1, 9).
green(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 2).
coord2(p650_2, 8).
size(p650_2, 1).
green(p650_2).
strange(p650_2).
piece(650, p650_3).
coord1(p650_3, 3).
coord2(p650_3, 3).
size(p650_3, 7).
red(p650_3).
strange(p650_3).
contact(p650_1, p650_3).
contact(p650_1, p650_3).
contact(p650_3, p650_1).
contact(p650_3, p650_1).
piece(651, p651_0).
coord1(p651_0, 1).
coord2(p651_0, 10).
size(p651_0, 9).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 0).
size(p651_1, 2).
green(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 5).
coord2(p651_2, 6).
size(p651_2, 8).
blue(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 6).
coord2(p651_3, 8).
size(p651_3, 7).
blue(p651_3).
strange(p651_3).
piece(652, p652_0).
coord1(p652_0, 8).
coord2(p652_0, 9).
size(p652_0, 8).
green(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 3).
coord2(p652_1, 5).
size(p652_1, 10).
blue(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 1).
coord2(p652_2, 8).
size(p652_2, 5).
green(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 6).
coord2(p652_3, 0).
size(p652_3, 4).
red(p652_3).
lhs(p652_3).
piece(653, p653_0).
coord1(p653_0, 7).
coord2(p653_0, 8).
size(p653_0, 7).
red(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 6).
coord2(p653_1, 5).
size(p653_1, 3).
green(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 6).
coord2(p653_2, 4).
size(p653_2, 9).
green(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 6).
coord2(p653_3, 7).
size(p653_3, 2).
green(p653_3).
rhs(p653_3).
piece(654, p654_0).
coord1(p654_0, 0).
coord2(p654_0, 10).
size(p654_0, 7).
blue(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 9).
coord2(p654_1, 0).
size(p654_1, 1).
red(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 5).
coord2(p654_2, 5).
size(p654_2, 3).
red(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 2).
coord2(p654_3, 7).
size(p654_3, 4).
green(p654_3).
strange(p654_3).
piece(655, p655_0).
coord1(p655_0, 6).
coord2(p655_0, 1).
size(p655_0, 4).
green(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 5).
coord2(p655_1, 2).
size(p655_1, 2).
blue(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 6).
coord2(p655_2, 2).
size(p655_2, 2).
green(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 1).
coord2(p655_3, 5).
size(p655_3, 0).
red(p655_3).
lhs(p655_3).
piece(656, p656_0).
coord1(p656_0, 9).
coord2(p656_0, 3).
size(p656_0, 3).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 9).
coord2(p656_1, 6).
size(p656_1, 9).
green(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 3).
coord2(p656_2, 5).
size(p656_2, 9).
red(p656_2).
upright(p656_2).
piece(657, p657_0).
coord1(p657_0, 0).
coord2(p657_0, 6).
size(p657_0, 8).
blue(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 7).
coord2(p657_1, 8).
size(p657_1, 2).
green(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 1).
size(p657_2, 7).
blue(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 9).
coord2(p657_3, 0).
size(p657_3, 4).
red(p657_3).
lhs(p657_3).
contact(p657_2, p657_3).
contact(p657_2, p657_3).
contact(p657_3, p657_2).
contact(p657_3, p657_2).
piece(658, p658_0).
coord1(p658_0, 4).
coord2(p658_0, 8).
size(p658_0, 10).
green(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 8).
size(p658_1, 9).
red(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 4).
coord2(p658_2, 6).
size(p658_2, 9).
green(p658_2).
lhs(p658_2).
piece(659, p659_0).
coord1(p659_0, 7).
coord2(p659_0, 10).
size(p659_0, 1).
blue(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 10).
size(p659_1, 7).
green(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 9).
coord2(p659_2, 7).
size(p659_2, 2).
red(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 9).
coord2(p659_3, 8).
size(p659_3, 8).
red(p659_3).
strange(p659_3).
piece(659, p659_4).
coord1(p659_4, 10).
coord2(p659_4, 3).
size(p659_4, 7).
blue(p659_4).
strange(p659_4).
contact(p659_2, p659_3).
contact(p659_2, p659_3).
contact(p659_3, p659_2).
contact(p659_3, p659_2).
piece(660, p660_0).
coord1(p660_0, 6).
coord2(p660_0, 0).
size(p660_0, 5).
green(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 7).
coord2(p660_1, 5).
size(p660_1, 4).
green(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 8).
coord2(p660_2, 6).
size(p660_2, 9).
red(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 0).
coord2(p660_3, 4).
size(p660_3, 3).
blue(p660_3).
strange(p660_3).
piece(660, p660_4).
coord1(p660_4, 7).
coord2(p660_4, 2).
size(p660_4, 9).
green(p660_4).
upright(p660_4).
piece(661, p661_0).
coord1(p661_0, 4).
coord2(p661_0, 9).
size(p661_0, 5).
green(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 0).
coord2(p661_1, 8).
size(p661_1, 1).
blue(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 4).
coord2(p661_2, 7).
size(p661_2, 4).
red(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 6).
coord2(p661_3, 7).
size(p661_3, 1).
blue(p661_3).
upright(p661_3).
piece(662, p662_0).
coord1(p662_0, 6).
coord2(p662_0, 6).
size(p662_0, 4).
green(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 5).
coord2(p662_1, 3).
size(p662_1, 6).
green(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 6).
coord2(p662_2, 10).
size(p662_2, 8).
blue(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 2).
coord2(p662_3, 7).
size(p662_3, 6).
red(p662_3).
lhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 1).
coord2(p662_4, 7).
size(p662_4, 3).
red(p662_4).
upright(p662_4).
contact(p662_3, p662_4).
contact(p662_3, p662_4).
contact(p662_4, p662_3).
contact(p662_4, p662_3).
piece(663, p663_0).
coord1(p663_0, 10).
coord2(p663_0, 6).
size(p663_0, 4).
green(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 9).
coord2(p663_1, 6).
size(p663_1, 5).
red(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 7).
coord2(p663_2, 6).
size(p663_2, 5).
blue(p663_2).
lhs(p663_2).
contact(p663_0, p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 3).
coord2(p664_0, 2).
size(p664_0, 5).
green(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 5).
coord2(p664_1, 7).
size(p664_1, 5).
red(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 3).
coord2(p664_2, 6).
size(p664_2, 8).
red(p664_2).
lhs(p664_2).
piece(665, p665_0).
coord1(p665_0, 2).
coord2(p665_0, 7).
size(p665_0, 0).
blue(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 8).
coord2(p665_1, 2).
size(p665_1, 4).
red(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 0).
coord2(p665_2, 8).
size(p665_2, 4).
green(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 4).
coord2(p665_3, 4).
size(p665_3, 7).
red(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 4).
coord2(p665_4, 8).
size(p665_4, 9).
red(p665_4).
upright(p665_4).
piece(666, p666_0).
coord1(p666_0, 4).
coord2(p666_0, 4).
size(p666_0, 8).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 2).
coord2(p666_1, 1).
size(p666_1, 2).
red(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 5).
coord2(p666_2, 2).
size(p666_2, 5).
green(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 7).
coord2(p666_3, 0).
size(p666_3, 1).
red(p666_3).
upright(p666_3).
piece(667, p667_0).
coord1(p667_0, 6).
coord2(p667_0, 10).
size(p667_0, 4).
blue(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 9).
coord2(p667_1, 2).
size(p667_1, 0).
green(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 7).
coord2(p667_2, 0).
size(p667_2, 6).
blue(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 7).
coord2(p667_3, 1).
size(p667_3, 3).
red(p667_3).
strange(p667_3).
piece(667, p667_4).
coord1(p667_4, 4).
coord2(p667_4, 1).
size(p667_4, 4).
green(p667_4).
strange(p667_4).
contact(p667_2, p667_3).
contact(p667_2, p667_3).
contact(p667_3, p667_2).
contact(p667_3, p667_2).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 9).
size(p668_0, 10).
green(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 8).
coord2(p668_1, 3).
size(p668_1, 2).
green(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 8).
coord2(p668_2, 8).
size(p668_2, 4).
blue(p668_2).
lhs(p668_2).
piece(669, p669_0).
coord1(p669_0, 8).
coord2(p669_0, 5).
size(p669_0, 4).
red(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 9).
coord2(p669_1, 0).
size(p669_1, 9).
green(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 9).
coord2(p669_2, 10).
size(p669_2, 0).
green(p669_2).
upright(p669_2).
piece(670, p670_0).
coord1(p670_0, 9).
coord2(p670_0, 3).
size(p670_0, 7).
green(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 10).
coord2(p670_1, 5).
size(p670_1, 3).
red(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 6).
coord2(p670_2, 0).
size(p670_2, 2).
blue(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 1).
coord2(p670_3, 5).
size(p670_3, 6).
red(p670_3).
strange(p670_3).
piece(671, p671_0).
coord1(p671_0, 5).
coord2(p671_0, 6).
size(p671_0, 8).
red(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 2).
coord2(p671_1, 0).
size(p671_1, 5).
blue(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 5).
coord2(p671_2, 7).
size(p671_2, 9).
green(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 10).
coord2(p671_3, 6).
size(p671_3, 4).
blue(p671_3).
upright(p671_3).
contact(p671_0, p671_2).
contact(p671_0, p671_2).
contact(p671_2, p671_0).
contact(p671_2, p671_0).
piece(672, p672_0).
coord1(p672_0, 6).
coord2(p672_0, 3).
size(p672_0, 2).
blue(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 0).
size(p672_1, 6).
red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 10).
size(p672_2, 5).
red(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 2).
coord2(p672_3, 3).
size(p672_3, 4).
green(p672_3).
rhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 2).
coord2(p672_4, 1).
size(p672_4, 0).
green(p672_4).
lhs(p672_4).
contact(p672_1, p672_4).
contact(p672_1, p672_4).
contact(p672_4, p672_1).
contact(p672_4, p672_1).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 4).
size(p673_0, 6).
blue(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 7).
coord2(p673_1, 6).
size(p673_1, 7).
green(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 4).
coord2(p673_2, 10).
size(p673_2, 5).
red(p673_2).
lhs(p673_2).
piece(674, p674_0).
coord1(p674_0, 10).
coord2(p674_0, 5).
size(p674_0, 8).
blue(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 10).
coord2(p674_1, 6).
size(p674_1, 5).
blue(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 6).
coord2(p674_2, 10).
size(p674_2, 6).
red(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 5).
coord2(p674_3, 3).
size(p674_3, 0).
green(p674_3).
rhs(p674_3).
contact(p674_0, p674_1).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 0).
coord2(p675_0, 6).
size(p675_0, 4).
green(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 6).
coord2(p675_1, 7).
size(p675_1, 6).
green(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 6).
coord2(p675_2, 6).
size(p675_2, 10).
red(p675_2).
lhs(p675_2).
piece(676, p676_0).
coord1(p676_0, 0).
coord2(p676_0, 10).
size(p676_0, 2).
red(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 0).
coord2(p676_1, 6).
size(p676_1, 9).
green(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 9).
coord2(p676_2, 5).
size(p676_2, 6).
green(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 3).
coord2(p676_3, 3).
size(p676_3, 9).
green(p676_3).
strange(p676_3).
piece(676, p676_4).
coord1(p676_4, 6).
coord2(p676_4, 4).
size(p676_4, 5).
blue(p676_4).
lhs(p676_4).
piece(677, p677_0).
coord1(p677_0, 7).
coord2(p677_0, 7).
size(p677_0, 5).
green(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 5).
coord2(p677_1, 4).
size(p677_1, 6).
red(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 7).
size(p677_2, 7).
red(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 4).
coord2(p677_3, 9).
size(p677_3, 1).
red(p677_3).
lhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 8).
coord2(p677_4, 8).
size(p677_4, 5).
green(p677_4).
upright(p677_4).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 5).
size(p678_0, 5).
green(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 10).
coord2(p678_1, 4).
size(p678_1, 10).
red(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 2).
coord2(p678_2, 9).
size(p678_2, 1).
green(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 3).
coord2(p678_3, 5).
size(p678_3, 4).
blue(p678_3).
lhs(p678_3).
contact(p678_0, p678_3).
contact(p678_0, p678_3).
contact(p678_3, p678_0).
contact(p678_3, p678_0).
piece(679, p679_0).
coord1(p679_0, 7).
coord2(p679_0, 2).
size(p679_0, 7).
blue(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 3).
coord2(p679_1, 6).
size(p679_1, 0).
blue(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 0).
coord2(p679_2, 2).
size(p679_2, 3).
blue(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 2).
coord2(p679_3, 3).
size(p679_3, 2).
red(p679_3).
strange(p679_3).
piece(679, p679_4).
coord1(p679_4, 8).
coord2(p679_4, 6).
size(p679_4, 0).
green(p679_4).
lhs(p679_4).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 5).
size(p680_0, 5).
red(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 1).
size(p680_1, 1).
blue(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 3).
coord2(p680_2, 5).
size(p680_2, 7).
red(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 1).
coord2(p680_3, 0).
size(p680_3, 0).
green(p680_3).
upright(p680_3).
piece(680, p680_4).
coord1(p680_4, 5).
coord2(p680_4, 4).
size(p680_4, 5).
red(p680_4).
rhs(p680_4).
contact(p680_0, p680_2).
contact(p680_0, p680_2).
contact(p680_2, p680_0).
contact(p680_2, p680_0).
piece(681, p681_0).
coord1(p681_0, 2).
coord2(p681_0, 10).
size(p681_0, 10).
green(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 7).
coord2(p681_1, 8).
size(p681_1, 1).
green(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 7).
coord2(p681_2, 2).
size(p681_2, 3).
red(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 7).
coord2(p681_3, 0).
size(p681_3, 2).
red(p681_3).
lhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 7).
coord2(p681_4, 9).
size(p681_4, 7).
green(p681_4).
upright(p681_4).
contact(p681_1, p681_4).
contact(p681_1, p681_4).
contact(p681_4, p681_1).
contact(p681_4, p681_1).
piece(682, p682_0).
coord1(p682_0, 0).
coord2(p682_0, 5).
size(p682_0, 0).
green(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 0).
coord2(p682_1, 3).
size(p682_1, 9).
green(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 0).
coord2(p682_2, 3).
size(p682_2, 8).
green(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 10).
coord2(p682_3, 9).
size(p682_3, 9).
green(p682_3).
rhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 6).
coord2(p682_4, 6).
size(p682_4, 4).
blue(p682_4).
strange(p682_4).
contact(p682_1, p682_2).
contact(p682_1, p682_2).
contact(p682_2, p682_1).
contact(p682_2, p682_1).
piece(683, p683_0).
coord1(p683_0, 3).
coord2(p683_0, 3).
size(p683_0, 10).
blue(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 0).
size(p683_1, 6).
green(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 3).
coord2(p683_2, 6).
size(p683_2, 0).
green(p683_2).
rhs(p683_2).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 9).
size(p684_0, 0).
green(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 0).
coord2(p684_1, 7).
size(p684_1, 2).
blue(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 8).
coord2(p684_2, 4).
size(p684_2, 10).
red(p684_2).
lhs(p684_2).
piece(685, p685_0).
coord1(p685_0, 6).
coord2(p685_0, 2).
size(p685_0, 9).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 6).
coord2(p685_1, 10).
size(p685_1, 0).
green(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 4).
coord2(p685_2, 6).
size(p685_2, 3).
blue(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 2).
coord2(p685_3, 1).
size(p685_3, 9).
green(p685_3).
rhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 6).
coord2(p685_4, 1).
size(p685_4, 8).
red(p685_4).
rhs(p685_4).
contact(p685_0, p685_4).
contact(p685_0, p685_4).
contact(p685_4, p685_0).
contact(p685_4, p685_0).
piece(686, p686_0).
coord1(p686_0, 9).
coord2(p686_0, 10).
size(p686_0, 2).
green(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 2).
size(p686_1, 3).
red(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 4).
coord2(p686_2, 5).
size(p686_2, 7).
green(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 5).
coord2(p686_3, 0).
size(p686_3, 0).
red(p686_3).
lhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 6).
coord2(p686_4, 1).
size(p686_4, 6).
blue(p686_4).
lhs(p686_4).
piece(687, p687_0).
coord1(p687_0, 10).
coord2(p687_0, 8).
size(p687_0, 1).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 8).
coord2(p687_1, 2).
size(p687_1, 2).
green(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 8).
coord2(p687_2, 3).
size(p687_2, 1).
green(p687_2).
lhs(p687_2).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 7).
size(p688_0, 8).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 7).
coord2(p688_1, 6).
size(p688_1, 8).
green(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 8).
coord2(p688_2, 0).
size(p688_2, 0).
red(p688_2).
strange(p688_2).
piece(689, p689_0).
coord1(p689_0, 10).
coord2(p689_0, 10).
size(p689_0, 7).
green(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 0).
size(p689_1, 7).
red(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 2).
coord2(p689_2, 5).
size(p689_2, 1).
green(p689_2).
upright(p689_2).
piece(690, p690_0).
coord1(p690_0, 4).
coord2(p690_0, 3).
size(p690_0, 9).
green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 6).
coord2(p690_1, 7).
size(p690_1, 7).
blue(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 10).
coord2(p690_2, 10).
size(p690_2, 5).
blue(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 4).
coord2(p690_3, 9).
size(p690_3, 6).
blue(p690_3).
lhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 6).
coord2(p690_4, 5).
size(p690_4, 10).
red(p690_4).
upright(p690_4).
piece(691, p691_0).
coord1(p691_0, 8).
coord2(p691_0, 7).
size(p691_0, 0).
green(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 2).
coord2(p691_1, 2).
size(p691_1, 6).
blue(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 2).
coord2(p691_2, 9).
size(p691_2, 4).
green(p691_2).
strange(p691_2).
piece(692, p692_0).
coord1(p692_0, 5).
coord2(p692_0, 0).
size(p692_0, 10).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 0).
size(p692_1, 6).
blue(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 3).
size(p692_2, 3).
green(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 2).
coord2(p692_3, 7).
size(p692_3, 4).
green(p692_3).
upright(p692_3).
piece(693, p693_0).
coord1(p693_0, 10).
coord2(p693_0, 0).
size(p693_0, 3).
green(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 0).
coord2(p693_1, 6).
size(p693_1, 2).
blue(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 0).
coord2(p693_2, 8).
size(p693_2, 8).
blue(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 1).
coord2(p693_3, 6).
size(p693_3, 1).
red(p693_3).
strange(p693_3).
contact(p693_1, p693_3).
contact(p693_1, p693_3).
contact(p693_3, p693_1).
contact(p693_3, p693_1).
piece(694, p694_0).
coord1(p694_0, 1).
coord2(p694_0, 6).
size(p694_0, 9).
green(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 6).
size(p694_1, 2).
blue(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 2).
coord2(p694_2, 7).
size(p694_2, 6).
red(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 0).
coord2(p694_3, 6).
size(p694_3, 4).
red(p694_3).
lhs(p694_3).
contact(p694_0, p694_3).
contact(p694_0, p694_3).
contact(p694_3, p694_0).
contact(p694_3, p694_0).
piece(695, p695_0).
coord1(p695_0, 4).
coord2(p695_0, 8).
size(p695_0, 5).
green(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 5).
coord2(p695_1, 3).
size(p695_1, 2).
blue(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 4).
coord2(p695_2, 0).
size(p695_2, 4).
green(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 0).
coord2(p695_3, 4).
size(p695_3, 9).
red(p695_3).
lhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 4).
coord2(p695_4, 0).
size(p695_4, 0).
blue(p695_4).
lhs(p695_4).
contact(p695_2, p695_4).
contact(p695_2, p695_4).
contact(p695_4, p695_2).
contact(p695_4, p695_2).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 10).
size(p696_0, 2).
green(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 0).
coord2(p696_1, 0).
size(p696_1, 2).
green(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 3).
coord2(p696_2, 3).
size(p696_2, 0).
green(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 5).
coord2(p696_3, 2).
size(p696_3, 10).
red(p696_3).
lhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 4).
coord2(p696_4, 5).
size(p696_4, 8).
red(p696_4).
lhs(p696_4).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 0).
size(p697_0, 2).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 7).
size(p697_1, 7).
red(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 3).
coord2(p697_2, 5).
size(p697_2, 0).
red(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 3).
coord2(p697_3, 6).
size(p697_3, 6).
green(p697_3).
lhs(p697_3).
contact(p697_2, p697_3).
contact(p697_2, p697_3).
contact(p697_3, p697_2).
contact(p697_3, p697_2).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 0).
size(p698_0, 3).
red(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 1).
coord2(p698_1, 0).
size(p698_1, 9).
blue(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 5).
coord2(p698_2, 0).
size(p698_2, 10).
red(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 7).
coord2(p698_3, 7).
size(p698_3, 5).
green(p698_3).
rhs(p698_3).
contact(p698_0, p698_2).
contact(p698_0, p698_2).
contact(p698_2, p698_0).
contact(p698_2, p698_0).
piece(699, p699_0).
coord1(p699_0, 0).
coord2(p699_0, 7).
size(p699_0, 4).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 3).
size(p699_1, 8).
green(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 5).
coord2(p699_2, 5).
size(p699_2, 6).
red(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 4).
coord2(p699_3, 3).
size(p699_3, 6).
green(p699_3).
upright(p699_3).
contact(p699_1, p699_3).
contact(p699_1, p699_3).
contact(p699_3, p699_1).
contact(p699_3, p699_1).
piece(700, p700_0).
coord1(p700_0, 1).
coord2(p700_0, 3).
size(p700_0, 10).
red(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 1).
coord2(p700_1, 9).
size(p700_1, 5).
green(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 4).
coord2(p700_2, 10).
size(p700_2, 4).
green(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 6).
coord2(p700_3, 5).
size(p700_3, 5).
red(p700_3).
lhs(p700_3).
piece(701, p701_0).
coord1(p701_0, 0).
coord2(p701_0, 2).
size(p701_0, 0).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 3).
coord2(p701_1, 6).
size(p701_1, 4).
green(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 2).
coord2(p701_2, 6).
size(p701_2, 4).
red(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 3).
coord2(p701_3, 3).
size(p701_3, 5).
green(p701_3).
lhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 1).
coord2(p701_4, 9).
size(p701_4, 2).
red(p701_4).
rhs(p701_4).
contact(p701_1, p701_2).
contact(p701_1, p701_2).
contact(p701_2, p701_1).
contact(p701_2, p701_1).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 6).
size(p702_0, 10).
red(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 10).
coord2(p702_1, 5).
size(p702_1, 8).
green(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 5).
coord2(p702_2, 8).
size(p702_2, 5).
blue(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 8).
coord2(p702_3, 6).
size(p702_3, 3).
green(p702_3).
rhs(p702_3).
piece(702, p702_4).
coord1(p702_4, 0).
coord2(p702_4, 5).
size(p702_4, 6).
red(p702_4).
lhs(p702_4).
contact(p702_0, p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 1).
size(p703_0, 2).
red(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 7).
coord2(p703_1, 8).
size(p703_1, 8).
green(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 1).
coord2(p703_2, 5).
size(p703_2, 0).
green(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 2).
coord2(p703_3, 8).
size(p703_3, 6).
green(p703_3).
lhs(p703_3).
piece(703, p703_4).
coord1(p703_4, 7).
coord2(p703_4, 4).
size(p703_4, 6).
green(p703_4).
upright(p703_4).
contact(p703_1, p703_3).
contact(p703_1, p703_3).
contact(p703_3, p703_1).
contact(p703_3, p703_1).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 10).
size(p704_0, 1).
green(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 8).
size(p704_1, 0).
blue(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 7).
coord2(p704_2, 9).
size(p704_2, 1).
red(p704_2).
strange(p704_2).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 2).
size(p705_0, 1).
red(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 5).
size(p705_1, 9).
blue(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 4).
coord2(p705_2, 1).
size(p705_2, 4).
green(p705_2).
strange(p705_2).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 9).
size(p706_0, 5).
green(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 6).
size(p706_1, 4).
blue(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 4).
coord2(p706_2, 0).
size(p706_2, 3).
red(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 3).
coord2(p706_3, 0).
size(p706_3, 10).
green(p706_3).
lhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 10).
coord2(p706_4, 0).
size(p706_4, 9).
green(p706_4).
strange(p706_4).
piece(707, p707_0).
coord1(p707_0, 10).
coord2(p707_0, 0).
size(p707_0, 8).
green(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 1).
coord2(p707_1, 3).
size(p707_1, 6).
red(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 4).
coord2(p707_2, 0).
size(p707_2, 3).
red(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 6).
coord2(p707_3, 0).
size(p707_3, 1).
blue(p707_3).
rhs(p707_3).
piece(708, p708_0).
coord1(p708_0, 5).
coord2(p708_0, 9).
size(p708_0, 8).
blue(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 9).
coord2(p708_1, 10).
size(p708_1, 10).
red(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 8).
coord2(p708_2, 0).
size(p708_2, 0).
green(p708_2).
rhs(p708_2).
piece(709, p709_0).
coord1(p709_0, 6).
coord2(p709_0, 7).
size(p709_0, 4).
green(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 7).
coord2(p709_1, 3).
size(p709_1, 8).
green(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 6).
coord2(p709_2, 3).
size(p709_2, 8).
green(p709_2).
lhs(p709_2).
contact(p709_1, p709_2).
contact(p709_1, p709_2).
contact(p709_2, p709_1).
contact(p709_2, p709_1).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 6).
size(p710_0, 9).
green(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 6).
coord2(p710_1, 5).
size(p710_1, 10).
blue(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 2).
coord2(p710_2, 0).
size(p710_2, 7).
blue(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 4).
coord2(p710_3, 8).
size(p710_3, 0).
green(p710_3).
lhs(p710_3).
piece(711, p711_0).
coord1(p711_0, 1).
coord2(p711_0, 4).
size(p711_0, 1).
green(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 1).
coord2(p711_1, 1).
size(p711_1, 7).
blue(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 6).
coord2(p711_2, 1).
size(p711_2, 0).
red(p711_2).
upright(p711_2).
contact(p711_1, p711_2).
contact(p711_1, p711_2).
contact(p711_2, p711_1).
contact(p711_2, p711_1).
piece(712, p712_0).
coord1(p712_0, 5).
coord2(p712_0, 7).
size(p712_0, 8).
red(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 6).
coord2(p712_1, 7).
size(p712_1, 8).
green(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 6).
coord2(p712_2, 0).
size(p712_2, 9).
blue(p712_2).
lhs(p712_2).
contact(p712_0, p712_1).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 2).
coord2(p713_0, 6).
size(p713_0, 2).
green(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 0).
size(p713_1, 7).
green(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 1).
coord2(p713_2, 5).
size(p713_2, 4).
red(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 4).
coord2(p713_3, 5).
size(p713_3, 0).
blue(p713_3).
rhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 8).
coord2(p713_4, 4).
size(p713_4, 7).
red(p713_4).
upright(p713_4).
piece(714, p714_0).
coord1(p714_0, 3).
coord2(p714_0, 8).
size(p714_0, 8).
blue(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 10).
size(p714_1, 3).
green(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 1).
coord2(p714_2, 1).
size(p714_2, 3).
blue(p714_2).
lhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 2).
coord2(p714_3, 2).
size(p714_3, 0).
green(p714_3).
strange(p714_3).
piece(715, p715_0).
coord1(p715_0, 3).
coord2(p715_0, 2).
size(p715_0, 7).
red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 4).
size(p715_1, 1).
green(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 3).
coord2(p715_2, 8).
size(p715_2, 9).
red(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 2).
coord2(p715_3, 5).
size(p715_3, 2).
blue(p715_3).
rhs(p715_3).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 3).
size(p716_0, 5).
green(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 1).
coord2(p716_1, 9).
size(p716_1, 6).
red(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 8).
coord2(p716_2, 7).
size(p716_2, 5).
green(p716_2).
strange(p716_2).
piece(717, p717_0).
coord1(p717_0, 0).
coord2(p717_0, 1).
size(p717_0, 8).
blue(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 0).
coord2(p717_1, 2).
size(p717_1, 3).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 0).
coord2(p717_2, 7).
size(p717_2, 3).
green(p717_2).
rhs(p717_2).
piece(718, p718_0).
coord1(p718_0, 0).
coord2(p718_0, 10).
size(p718_0, 8).
red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 10).
coord2(p718_1, 3).
size(p718_1, 5).
red(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 6).
size(p718_2, 0).
green(p718_2).
strange(p718_2).
piece(718, p718_3).
coord1(p718_3, 9).
coord2(p718_3, 9).
size(p718_3, 1).
blue(p718_3).
strange(p718_3).
piece(719, p719_0).
coord1(p719_0, 4).
coord2(p719_0, 1).
size(p719_0, 4).
green(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 0).
coord2(p719_1, 9).
size(p719_1, 7).
red(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 8).
coord2(p719_2, 2).
size(p719_2, 8).
blue(p719_2).
lhs(p719_2).
piece(720, p720_0).
coord1(p720_0, 8).
coord2(p720_0, 4).
size(p720_0, 3).
blue(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 2).
coord2(p720_1, 4).
size(p720_1, 0).
green(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 0).
coord2(p720_2, 2).
size(p720_2, 7).
red(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 2).
coord2(p720_3, 10).
size(p720_3, 1).
green(p720_3).
lhs(p720_3).
piece(721, p721_0).
coord1(p721_0, 2).
coord2(p721_0, 7).
size(p721_0, 5).
blue(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 2).
coord2(p721_1, 6).
size(p721_1, 2).
blue(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 9).
coord2(p721_2, 7).
size(p721_2, 6).
green(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 8).
coord2(p721_3, 4).
size(p721_3, 1).
red(p721_3).
strange(p721_3).
contact(p721_0, p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 3).
coord2(p722_0, 7).
size(p722_0, 9).
green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 8).
coord2(p722_1, 3).
size(p722_1, 8).
red(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 8).
coord2(p722_2, 0).
size(p722_2, 9).
blue(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 7).
coord2(p722_3, 2).
size(p722_3, 3).
blue(p722_3).
rhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 8).
coord2(p722_4, 10).
size(p722_4, 4).
red(p722_4).
lhs(p722_4).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 6).
size(p723_0, 2).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 1).
size(p723_1, 5).
green(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 3).
coord2(p723_2, 3).
size(p723_2, 7).
green(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 0).
coord2(p723_3, 7).
size(p723_3, 5).
red(p723_3).
lhs(p723_3).
piece(724, p724_0).
coord1(p724_0, 6).
coord2(p724_0, 1).
size(p724_0, 6).
blue(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 2).
coord2(p724_1, 9).
size(p724_1, 4).
red(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 0).
coord2(p724_2, 9).
size(p724_2, 6).
red(p724_2).
rhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 8).
coord2(p724_3, 1).
size(p724_3, 2).
green(p724_3).
strange(p724_3).
piece(725, p725_0).
coord1(p725_0, 0).
coord2(p725_0, 4).
size(p725_0, 10).
green(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 0).
size(p725_1, 1).
green(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 7).
size(p725_2, 7).
blue(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 2).
coord2(p725_3, 1).
size(p725_3, 0).
green(p725_3).
lhs(p725_3).
piece(726, p726_0).
coord1(p726_0, 3).
coord2(p726_0, 3).
size(p726_0, 0).
green(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 0).
coord2(p726_1, 9).
size(p726_1, 9).
red(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 3).
coord2(p726_2, 6).
size(p726_2, 4).
green(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 2).
coord2(p726_3, 9).
size(p726_3, 8).
red(p726_3).
lhs(p726_3).
piece(727, p727_0).
coord1(p727_0, 4).
coord2(p727_0, 2).
size(p727_0, 9).
red(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 7).
coord2(p727_1, 0).
size(p727_1, 4).
red(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 1).
coord2(p727_2, 10).
size(p727_2, 0).
blue(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 10).
coord2(p727_3, 4).
size(p727_3, 6).
green(p727_3).
rhs(p727_3).
piece(727, p727_4).
coord1(p727_4, 6).
coord2(p727_4, 9).
size(p727_4, 8).
green(p727_4).
rhs(p727_4).
piece(728, p728_0).
coord1(p728_0, 0).
coord2(p728_0, 1).
size(p728_0, 2).
blue(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 10).
coord2(p728_1, 2).
size(p728_1, 4).
red(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 10).
coord2(p728_2, 7).
size(p728_2, 6).
blue(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 10).
coord2(p728_3, 0).
size(p728_3, 6).
green(p728_3).
upright(p728_3).
piece(729, p729_0).
coord1(p729_0, 9).
coord2(p729_0, 5).
size(p729_0, 7).
red(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 2).
coord2(p729_1, 5).
size(p729_1, 9).
blue(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 10).
coord2(p729_2, 7).
size(p729_2, 3).
blue(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 5).
coord2(p729_3, 3).
size(p729_3, 8).
green(p729_3).
rhs(p729_3).
piece(730, p730_0).
coord1(p730_0, 7).
coord2(p730_0, 8).
size(p730_0, 1).
red(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 4).
coord2(p730_1, 0).
size(p730_1, 10).
blue(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 9).
coord2(p730_2, 3).
size(p730_2, 0).
green(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 2).
coord2(p730_3, 9).
size(p730_3, 10).
red(p730_3).
lhs(p730_3).
piece(731, p731_0).
coord1(p731_0, 9).
coord2(p731_0, 0).
size(p731_0, 4).
blue(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 0).
size(p731_1, 6).
blue(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 9).
coord2(p731_2, 4).
size(p731_2, 1).
green(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 8).
coord2(p731_3, 2).
size(p731_3, 3).
red(p731_3).
upright(p731_3).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 0).
size(p732_0, 4).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 4).
coord2(p732_1, 8).
size(p732_1, 9).
red(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 7).
size(p732_2, 0).
green(p732_2).
rhs(p732_2).
piece(733, p733_0).
coord1(p733_0, 7).
coord2(p733_0, 8).
size(p733_0, 0).
red(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 0).
coord2(p733_1, 1).
size(p733_1, 3).
blue(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 0).
coord2(p733_2, 10).
size(p733_2, 6).
blue(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 2).
coord2(p733_3, 0).
size(p733_3, 3).
green(p733_3).
upright(p733_3).
piece(734, p734_0).
coord1(p734_0, 4).
coord2(p734_0, 2).
size(p734_0, 5).
green(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 2).
size(p734_1, 10).
blue(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 10).
coord2(p734_2, 8).
size(p734_2, 7).
red(p734_2).
rhs(p734_2).
piece(735, p735_0).
coord1(p735_0, 10).
coord2(p735_0, 3).
size(p735_0, 3).
green(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 6).
coord2(p735_1, 4).
size(p735_1, 0).
red(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 8).
coord2(p735_2, 8).
size(p735_2, 9).
blue(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 0).
coord2(p735_3, 1).
size(p735_3, 8).
green(p735_3).
strange(p735_3).
piece(735, p735_4).
coord1(p735_4, 6).
coord2(p735_4, 3).
size(p735_4, 1).
green(p735_4).
lhs(p735_4).
piece(736, p736_0).
coord1(p736_0, 5).
coord2(p736_0, 5).
size(p736_0, 7).
blue(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 1).
coord2(p736_1, 2).
size(p736_1, 8).
green(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 10).
coord2(p736_2, 6).
size(p736_2, 9).
green(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 6).
coord2(p736_3, 5).
size(p736_3, 6).
red(p736_3).
rhs(p736_3).
contact(p736_0, p736_3).
contact(p736_0, p736_3).
contact(p736_3, p736_0).
contact(p736_3, p736_0).
piece(737, p737_0).
coord1(p737_0, 3).
coord2(p737_0, 6).
size(p737_0, 10).
blue(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 3).
coord2(p737_1, 9).
size(p737_1, 2).
red(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 3).
coord2(p737_2, 8).
size(p737_2, 3).
blue(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 0).
coord2(p737_3, 1).
size(p737_3, 4).
green(p737_3).
lhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 9).
coord2(p737_4, 4).
size(p737_4, 0).
green(p737_4).
rhs(p737_4).
contact(p737_1, p737_2).
contact(p737_1, p737_2).
contact(p737_2, p737_1).
contact(p737_2, p737_1).
piece(738, p738_0).
coord1(p738_0, 5).
coord2(p738_0, 10).
size(p738_0, 10).
green(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 9).
size(p738_1, 4).
green(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 1).
coord2(p738_2, 7).
size(p738_2, 9).
green(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 2).
coord2(p738_3, 3).
size(p738_3, 1).
green(p738_3).
upright(p738_3).
piece(738, p738_4).
coord1(p738_4, 5).
coord2(p738_4, 2).
size(p738_4, 1).
green(p738_4).
rhs(p738_4).
piece(739, p739_0).
coord1(p739_0, 10).
coord2(p739_0, 0).
size(p739_0, 4).
blue(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 3).
coord2(p739_1, 0).
size(p739_1, 2).
red(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 1).
coord2(p739_2, 9).
size(p739_2, 7).
green(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 8).
coord2(p739_3, 4).
size(p739_3, 6).
red(p739_3).
strange(p739_3).
piece(739, p739_4).
coord1(p739_4, 0).
coord2(p739_4, 10).
size(p739_4, 10).
green(p739_4).
rhs(p739_4).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 9).
size(p740_0, 9).
blue(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 4).
size(p740_1, 5).
green(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 3).
coord2(p740_2, 7).
size(p740_2, 1).
blue(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 8).
coord2(p740_3, 6).
size(p740_3, 8).
red(p740_3).
rhs(p740_3).
piece(741, p741_0).
coord1(p741_0, 9).
coord2(p741_0, 3).
size(p741_0, 7).
blue(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 1).
coord2(p741_1, 0).
size(p741_1, 6).
blue(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 5).
coord2(p741_2, 8).
size(p741_2, 6).
green(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 1).
coord2(p741_3, 10).
size(p741_3, 3).
red(p741_3).
rhs(p741_3).
piece(742, p742_0).
coord1(p742_0, 4).
coord2(p742_0, 0).
size(p742_0, 3).
red(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 4).
size(p742_1, 6).
blue(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 9).
coord2(p742_2, 3).
size(p742_2, 10).
red(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 4).
coord2(p742_3, 3).
size(p742_3, 6).
green(p742_3).
upright(p742_3).
piece(743, p743_0).
coord1(p743_0, 3).
coord2(p743_0, 2).
size(p743_0, 6).
green(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 8).
coord2(p743_1, 1).
size(p743_1, 7).
green(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 3).
coord2(p743_2, 7).
size(p743_2, 8).
green(p743_2).
lhs(p743_2).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 2).
size(p744_0, 3).
green(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 6).
coord2(p744_1, 1).
size(p744_1, 5).
green(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 0).
coord2(p744_2, 1).
size(p744_2, 8).
red(p744_2).
lhs(p744_2).
contact(p744_0, p744_2).
contact(p744_0, p744_2).
contact(p744_2, p744_0).
contact(p744_2, p744_0).
piece(745, p745_0).
coord1(p745_0, 3).
coord2(p745_0, 10).
size(p745_0, 9).
blue(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 3).
coord2(p745_1, 10).
size(p745_1, 3).
red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 9).
coord2(p745_2, 10).
size(p745_2, 5).
green(p745_2).
rhs(p745_2).
contact(p745_0, p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 0).
coord2(p746_0, 4).
size(p746_0, 7).
green(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 0).
size(p746_1, 8).
blue(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 0).
coord2(p746_2, 5).
size(p746_2, 7).
green(p746_2).
lhs(p746_2).
piece(747, p747_0).
coord1(p747_0, 1).
coord2(p747_0, 8).
size(p747_0, 7).
green(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 7).
coord2(p747_1, 2).
size(p747_1, 9).
red(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 9).
coord2(p747_2, 1).
size(p747_2, 3).
red(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 0).
coord2(p747_3, 0).
size(p747_3, 3).
green(p747_3).
strange(p747_3).
piece(747, p747_4).
coord1(p747_4, 2).
coord2(p747_4, 9).
size(p747_4, 8).
blue(p747_4).
strange(p747_4).
piece(748, p748_0).
coord1(p748_0, 0).
coord2(p748_0, 1).
size(p748_0, 8).
blue(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 8).
size(p748_1, 4).
red(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 2).
coord2(p748_2, 8).
size(p748_2, 5).
green(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 7).
coord2(p748_3, 6).
size(p748_3, 7).
green(p748_3).
strange(p748_3).
piece(748, p748_4).
coord1(p748_4, 1).
coord2(p748_4, 1).
size(p748_4, 10).
blue(p748_4).
upright(p748_4).
contact(p748_0, p748_4).
contact(p748_0, p748_4).
contact(p748_4, p748_0).
contact(p748_4, p748_0).
piece(749, p749_0).
coord1(p749_0, 2).
coord2(p749_0, 8).
size(p749_0, 8).
green(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 5).
size(p749_1, 2).
green(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 10).
coord2(p749_2, 3).
size(p749_2, 8).
red(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 0).
coord2(p749_3, 2).
size(p749_3, 10).
green(p749_3).
lhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 0).
coord2(p749_4, 10).
size(p749_4, 4).
red(p749_4).
lhs(p749_4).
piece(750, p750_0).
coord1(p750_0, 4).
coord2(p750_0, 0).
size(p750_0, 1).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 0).
coord2(p750_1, 4).
size(p750_1, 0).
blue(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 0).
coord2(p750_2, 9).
size(p750_2, 10).
blue(p750_2).
strange(p750_2).
piece(750, p750_3).
coord1(p750_3, 5).
coord2(p750_3, 7).
size(p750_3, 5).
red(p750_3).
upright(p750_3).
piece(750, p750_4).
coord1(p750_4, 2).
coord2(p750_4, 0).
size(p750_4, 1).
green(p750_4).
upright(p750_4).
piece(751, p751_0).
coord1(p751_0, 3).
coord2(p751_0, 5).
size(p751_0, 1).
green(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 0).
size(p751_1, 6).
red(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 8).
coord2(p751_2, 6).
size(p751_2, 0).
blue(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 10).
coord2(p751_3, 10).
size(p751_3, 0).
green(p751_3).
rhs(p751_3).
piece(752, p752_0).
coord1(p752_0, 9).
coord2(p752_0, 1).
size(p752_0, 2).
green(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 9).
coord2(p752_1, 0).
size(p752_1, 9).
green(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 7).
coord2(p752_2, 5).
size(p752_2, 3).
green(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 8).
coord2(p752_3, 2).
size(p752_3, 2).
blue(p752_3).
rhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 8).
coord2(p752_4, 5).
size(p752_4, 8).
red(p752_4).
upright(p752_4).
contact(p752_2, p752_4).
contact(p752_2, p752_4).
contact(p752_4, p752_2).
contact(p752_4, p752_2).
piece(753, p753_0).
coord1(p753_0, 2).
coord2(p753_0, 10).
size(p753_0, 6).
green(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 7).
coord2(p753_1, 3).
size(p753_1, 6).
green(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 4).
coord2(p753_2, 5).
size(p753_2, 7).
red(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 10).
coord2(p753_3, 9).
size(p753_3, 10).
blue(p753_3).
upright(p753_3).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 1).
size(p754_0, 6).
blue(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 10).
coord2(p754_1, 5).
size(p754_1, 1).
blue(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 7).
coord2(p754_2, 7).
size(p754_2, 4).
blue(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 10).
coord2(p754_3, 1).
size(p754_3, 0).
green(p754_3).
upright(p754_3).
piece(754, p754_4).
coord1(p754_4, 8).
coord2(p754_4, 8).
size(p754_4, 4).
red(p754_4).
upright(p754_4).
piece(755, p755_0).
coord1(p755_0, 3).
coord2(p755_0, 9).
size(p755_0, 5).
green(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 3).
coord2(p755_1, 9).
size(p755_1, 3).
green(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 8).
coord2(p755_2, 4).
size(p755_2, 8).
green(p755_2).
lhs(p755_2).
contact(p755_0, p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 5).
coord2(p756_0, 4).
size(p756_0, 6).
green(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 3).
coord2(p756_1, 7).
size(p756_1, 4).
red(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 7).
coord2(p756_2, 9).
size(p756_2, 3).
blue(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 0).
coord2(p756_3, 3).
size(p756_3, 8).
green(p756_3).
lhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 0).
coord2(p756_4, 2).
size(p756_4, 0).
green(p756_4).
rhs(p756_4).
contact(p756_0, p756_3).
contact(p756_0, p756_3).
contact(p756_3, p756_0).
contact(p756_3, p756_0).
piece(757, p757_0).
coord1(p757_0, 6).
coord2(p757_0, 6).
size(p757_0, 10).
red(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 10).
coord2(p757_1, 2).
size(p757_1, 5).
green(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 7).
coord2(p757_2, 5).
size(p757_2, 5).
blue(p757_2).
upright(p757_2).
piece(758, p758_0).
coord1(p758_0, 1).
coord2(p758_0, 9).
size(p758_0, 4).
red(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 2).
coord2(p758_1, 3).
size(p758_1, 9).
blue(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 3).
coord2(p758_2, 5).
size(p758_2, 10).
green(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 9).
coord2(p758_3, 4).
size(p758_3, 6).
green(p758_3).
rhs(p758_3).
piece(759, p759_0).
coord1(p759_0, 5).
coord2(p759_0, 3).
size(p759_0, 4).
blue(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 0).
coord2(p759_1, 5).
size(p759_1, 6).
red(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 9).
coord2(p759_2, 6).
size(p759_2, 7).
green(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 8).
coord2(p759_3, 7).
size(p759_3, 8).
green(p759_3).
upright(p759_3).
piece(760, p760_0).
coord1(p760_0, 3).
coord2(p760_0, 3).
size(p760_0, 8).
green(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 5).
coord2(p760_1, 1).
size(p760_1, 10).
blue(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 3).
coord2(p760_2, 2).
size(p760_2, 1).
green(p760_2).
lhs(p760_2).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 10).
size(p761_0, 3).
green(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 4).
size(p761_1, 9).
blue(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 5).
coord2(p761_2, 8).
size(p761_2, 6).
red(p761_2).
strange(p761_2).
piece(762, p762_0).
coord1(p762_0, 7).
coord2(p762_0, 3).
size(p762_0, 10).
green(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 7).
coord2(p762_1, 2).
size(p762_1, 6).
green(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 7).
coord2(p762_2, 0).
size(p762_2, 7).
green(p762_2).
upright(p762_2).
piece(763, p763_0).
coord1(p763_0, 1).
coord2(p763_0, 3).
size(p763_0, 1).
blue(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 7).
coord2(p763_1, 1).
size(p763_1, 9).
green(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 5).
coord2(p763_2, 8).
size(p763_2, 6).
blue(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 2).
coord2(p763_3, 5).
size(p763_3, 8).
red(p763_3).
strange(p763_3).
piece(763, p763_4).
coord1(p763_4, 2).
coord2(p763_4, 0).
size(p763_4, 10).
red(p763_4).
upright(p763_4).
piece(764, p764_0).
coord1(p764_0, 4).
coord2(p764_0, 7).
size(p764_0, 6).
green(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 2).
coord2(p764_1, 10).
size(p764_1, 3).
red(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 1).
coord2(p764_2, 9).
size(p764_2, 0).
green(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 5).
coord2(p764_3, 10).
size(p764_3, 8).
blue(p764_3).
upright(p764_3).
piece(764, p764_4).
coord1(p764_4, 0).
coord2(p764_4, 2).
size(p764_4, 1).
blue(p764_4).
strange(p764_4).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 6).
size(p765_0, 6).
red(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 8).
coord2(p765_1, 7).
size(p765_1, 6).
green(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 6).
coord2(p765_2, 7).
size(p765_2, 2).
green(p765_2).
upright(p765_2).
piece(765, p765_3).
coord1(p765_3, 8).
coord2(p765_3, 3).
size(p765_3, 7).
green(p765_3).
lhs(p765_3).
contact(p765_1, p765_2).
contact(p765_1, p765_2).
contact(p765_2, p765_1).
contact(p765_2, p765_1).
piece(766, p766_0).
coord1(p766_0, 10).
coord2(p766_0, 7).
size(p766_0, 8).
blue(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 3).
coord2(p766_1, 1).
size(p766_1, 9).
red(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 6).
coord2(p766_2, 2).
size(p766_2, 10).
green(p766_2).
rhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 9).
coord2(p766_3, 7).
size(p766_3, 9).
red(p766_3).
lhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 0).
coord2(p766_4, 0).
size(p766_4, 1).
blue(p766_4).
upright(p766_4).
contact(p766_0, p766_3).
contact(p766_0, p766_3).
contact(p766_3, p766_0).
contact(p766_3, p766_0).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 10).
size(p767_0, 7).
green(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 6).
coord2(p767_1, 1).
size(p767_1, 10).
red(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 5).
size(p767_2, 3).
green(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 0).
coord2(p767_3, 3).
size(p767_3, 5).
blue(p767_3).
strange(p767_3).
piece(768, p768_0).
coord1(p768_0, 8).
coord2(p768_0, 6).
size(p768_0, 4).
red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 10).
coord2(p768_1, 6).
size(p768_1, 8).
blue(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 0).
coord2(p768_2, 9).
size(p768_2, 1).
blue(p768_2).
upright(p768_2).
piece(768, p768_3).
coord1(p768_3, 3).
coord2(p768_3, 1).
size(p768_3, 7).
green(p768_3).
rhs(p768_3).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 9).
size(p769_0, 6).
red(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 7).
coord2(p769_1, 4).
size(p769_1, 6).
red(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 9).
coord2(p769_2, 6).
size(p769_2, 9).
blue(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 5).
coord2(p769_3, 7).
size(p769_3, 6).
green(p769_3).
upright(p769_3).
piece(769, p769_4).
coord1(p769_4, 4).
coord2(p769_4, 6).
size(p769_4, 3).
blue(p769_4).
strange(p769_4).
piece(770, p770_0).
coord1(p770_0, 2).
coord2(p770_0, 1).
size(p770_0, 10).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 0).
coord2(p770_1, 4).
size(p770_1, 2).
blue(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 2).
coord2(p770_2, 1).
size(p770_2, 2).
green(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 4).
coord2(p770_3, 9).
size(p770_3, 9).
blue(p770_3).
strange(p770_3).
contact(p770_0, p770_2).
contact(p770_0, p770_2).
contact(p770_2, p770_0).
contact(p770_2, p770_0).
piece(771, p771_0).
coord1(p771_0, 7).
coord2(p771_0, 9).
size(p771_0, 10).
red(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 10).
size(p771_1, 5).
green(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 4).
coord2(p771_2, 10).
size(p771_2, 0).
blue(p771_2).
rhs(p771_2).
piece(772, p772_0).
coord1(p772_0, 3).
coord2(p772_0, 6).
size(p772_0, 3).
green(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 8).
coord2(p772_1, 1).
size(p772_1, 0).
blue(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 0).
coord2(p772_2, 8).
size(p772_2, 3).
red(p772_2).
strange(p772_2).
piece(773, p773_0).
coord1(p773_0, 0).
coord2(p773_0, 2).
size(p773_0, 2).
red(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 8).
coord2(p773_1, 4).
size(p773_1, 4).
blue(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 3).
coord2(p773_2, 10).
size(p773_2, 0).
green(p773_2).
upright(p773_2).
piece(774, p774_0).
coord1(p774_0, 2).
coord2(p774_0, 0).
size(p774_0, 2).
blue(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 0).
coord2(p774_1, 6).
size(p774_1, 9).
blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 3).
coord2(p774_2, 5).
size(p774_2, 2).
red(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 2).
coord2(p774_3, 1).
size(p774_3, 4).
green(p774_3).
lhs(p774_3).
contact(p774_0, p774_3).
contact(p774_0, p774_3).
contact(p774_3, p774_0).
contact(p774_3, p774_0).
piece(775, p775_0).
coord1(p775_0, 8).
coord2(p775_0, 1).
size(p775_0, 1).
red(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 5).
coord2(p775_1, 2).
size(p775_1, 3).
green(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 5).
coord2(p775_2, 1).
size(p775_2, 8).
green(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 7).
coord2(p775_3, 5).
size(p775_3, 6).
blue(p775_3).
rhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 9).
coord2(p775_4, 3).
size(p775_4, 7).
red(p775_4).
lhs(p775_4).
piece(776, p776_0).
coord1(p776_0, 1).
coord2(p776_0, 4).
size(p776_0, 2).
green(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 7).
coord2(p776_1, 5).
size(p776_1, 1).
green(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 1).
coord2(p776_2, 3).
size(p776_2, 5).
blue(p776_2).
lhs(p776_2).
piece(777, p777_0).
coord1(p777_0, 5).
coord2(p777_0, 9).
size(p777_0, 7).
green(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 5).
size(p777_1, 5).
blue(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 10).
coord2(p777_2, 9).
size(p777_2, 3).
red(p777_2).
strange(p777_2).
piece(778, p778_0).
coord1(p778_0, 6).
coord2(p778_0, 6).
size(p778_0, 7).
red(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 10).
coord2(p778_1, 7).
size(p778_1, 3).
green(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 10).
coord2(p778_2, 0).
size(p778_2, 2).
blue(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 3).
coord2(p778_3, 1).
size(p778_3, 6).
green(p778_3).
rhs(p778_3).
piece(779, p779_0).
coord1(p779_0, 8).
coord2(p779_0, 9).
size(p779_0, 7).
green(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 8).
coord2(p779_1, 10).
size(p779_1, 1).
green(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 8).
coord2(p779_2, 7).
size(p779_2, 8).
green(p779_2).
lhs(p779_2).
contact(p779_0, p779_1).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 6).
coord2(p780_0, 8).
size(p780_0, 10).
blue(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 0).
coord2(p780_1, 4).
size(p780_1, 2).
green(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 9).
coord2(p780_2, 0).
size(p780_2, 1).
red(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 10).
coord2(p780_3, 2).
size(p780_3, 7).
blue(p780_3).
strange(p780_3).
piece(781, p781_0).
coord1(p781_0, 6).
coord2(p781_0, 0).
size(p781_0, 7).
red(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 6).
size(p781_1, 7).
green(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 8).
coord2(p781_2, 6).
size(p781_2, 4).
blue(p781_2).
lhs(p781_2).
piece(782, p782_0).
coord1(p782_0, 2).
coord2(p782_0, 1).
size(p782_0, 7).
green(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 4).
coord2(p782_1, 2).
size(p782_1, 3).
red(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 1).
coord2(p782_2, 7).
size(p782_2, 10).
green(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 2).
coord2(p782_3, 1).
size(p782_3, 6).
blue(p782_3).
lhs(p782_3).
contact(p782_0, p782_3).
contact(p782_0, p782_3).
contact(p782_3, p782_0).
contact(p782_3, p782_0).
piece(783, p783_0).
coord1(p783_0, 2).
coord2(p783_0, 7).
size(p783_0, 4).
green(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 8).
coord2(p783_1, 8).
size(p783_1, 7).
red(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 2).
coord2(p783_2, 2).
size(p783_2, 9).
green(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 5).
coord2(p783_3, 2).
size(p783_3, 5).
blue(p783_3).
rhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 6).
coord2(p783_4, 4).
size(p783_4, 10).
red(p783_4).
strange(p783_4).
piece(784, p784_0).
coord1(p784_0, 0).
coord2(p784_0, 0).
size(p784_0, 4).
green(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 5).
coord2(p784_1, 5).
size(p784_1, 5).
green(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 5).
coord2(p784_2, 5).
size(p784_2, 10).
blue(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 9).
coord2(p784_3, 7).
size(p784_3, 0).
green(p784_3).
strange(p784_3).
piece(784, p784_4).
coord1(p784_4, 0).
coord2(p784_4, 4).
size(p784_4, 9).
green(p784_4).
strange(p784_4).
piece(785, p785_0).
coord1(p785_0, 3).
coord2(p785_0, 2).
size(p785_0, 3).
blue(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 1).
coord2(p785_1, 3).
size(p785_1, 9).
green(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 8).
coord2(p785_2, 8).
size(p785_2, 4).
red(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 1).
coord2(p785_3, 8).
size(p785_3, 7).
blue(p785_3).
rhs(p785_3).
piece(786, p786_0).
coord1(p786_0, 1).
coord2(p786_0, 6).
size(p786_0, 9).
red(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 6).
coord2(p786_1, 8).
size(p786_1, 8).
green(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 4).
coord2(p786_2, 4).
size(p786_2, 8).
blue(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 6).
coord2(p786_3, 10).
size(p786_3, 0).
red(p786_3).
upright(p786_3).
piece(786, p786_4).
coord1(p786_4, 7).
coord2(p786_4, 10).
size(p786_4, 6).
red(p786_4).
rhs(p786_4).
contact(p786_3, p786_4).
contact(p786_3, p786_4).
contact(p786_4, p786_3).
contact(p786_4, p786_3).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 8).
size(p787_0, 3).
green(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 1).
coord2(p787_1, 10).
size(p787_1, 4).
blue(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 9).
coord2(p787_2, 2).
size(p787_2, 7).
green(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 9).
coord2(p787_3, 4).
size(p787_3, 5).
blue(p787_3).
lhs(p787_3).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 8).
size(p788_0, 9).
green(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 3).
coord2(p788_1, 3).
size(p788_1, 0).
green(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 9).
coord2(p788_2, 0).
size(p788_2, 5).
red(p788_2).
strange(p788_2).
piece(789, p789_0).
coord1(p789_0, 5).
coord2(p789_0, 9).
size(p789_0, 7).
red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 6).
size(p789_1, 9).
blue(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 2).
coord2(p789_2, 7).
size(p789_2, 6).
red(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 5).
coord2(p789_3, 2).
size(p789_3, 6).
blue(p789_3).
upright(p789_3).
piece(789, p789_4).
coord1(p789_4, 3).
coord2(p789_4, 7).
size(p789_4, 3).
green(p789_4).
strange(p789_4).
contact(p789_1, p789_4).
contact(p789_1, p789_4).
contact(p789_4, p789_1).
contact(p789_4, p789_2).
contact(p789_4, p789_1).
contact(p789_4, p789_2).
contact(p789_2, p789_4).
contact(p789_2, p789_4).
piece(790, p790_0).
coord1(p790_0, 10).
coord2(p790_0, 5).
size(p790_0, 1).
green(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 1).
coord2(p790_1, 8).
size(p790_1, 4).
green(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 10).
coord2(p790_2, 8).
size(p790_2, 0).
blue(p790_2).
lhs(p790_2).
piece(791, p791_0).
coord1(p791_0, 5).
coord2(p791_0, 5).
size(p791_0, 5).
green(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 7).
coord2(p791_1, 4).
size(p791_1, 7).
green(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 8).
coord2(p791_2, 9).
size(p791_2, 8).
red(p791_2).
strange(p791_2).
piece(791, p791_3).
coord1(p791_3, 7).
coord2(p791_3, 1).
size(p791_3, 3).
blue(p791_3).
lhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 10).
coord2(p791_4, 3).
size(p791_4, 5).
green(p791_4).
rhs(p791_4).
piece(792, p792_0).
coord1(p792_0, 0).
coord2(p792_0, 2).
size(p792_0, 8).
green(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 10).
coord2(p792_1, 1).
size(p792_1, 9).
green(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 10).
coord2(p792_2, 9).
size(p792_2, 1).
blue(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 1).
coord2(p792_3, 2).
size(p792_3, 2).
red(p792_3).
upright(p792_3).
contact(p792_0, p792_3).
contact(p792_0, p792_3).
contact(p792_3, p792_0).
contact(p792_3, p792_0).
piece(793, p793_0).
coord1(p793_0, 2).
coord2(p793_0, 8).
size(p793_0, 4).
red(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 8).
coord2(p793_1, 4).
size(p793_1, 10).
green(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 10).
coord2(p793_2, 9).
size(p793_2, 3).
blue(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 7).
coord2(p793_3, 7).
size(p793_3, 4).
blue(p793_3).
upright(p793_3).
piece(793, p793_4).
coord1(p793_4, 6).
coord2(p793_4, 5).
size(p793_4, 1).
blue(p793_4).
strange(p793_4).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 2).
size(p794_0, 5).
blue(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 9).
coord2(p794_1, 8).
size(p794_1, 2).
blue(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 7).
coord2(p794_2, 2).
size(p794_2, 0).
green(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 6).
coord2(p794_3, 7).
size(p794_3, 8).
red(p794_3).
upright(p794_3).
piece(795, p795_0).
coord1(p795_0, 5).
coord2(p795_0, 9).
size(p795_0, 10).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 5).
coord2(p795_1, 4).
size(p795_1, 9).
green(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 5).
coord2(p795_2, 0).
size(p795_2, 8).
blue(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 8).
coord2(p795_3, 7).
size(p795_3, 0).
green(p795_3).
strange(p795_3).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 0).
size(p796_0, 8).
red(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 4).
size(p796_1, 6).
red(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 1).
coord2(p796_2, 0).
size(p796_2, 9).
green(p796_2).
lhs(p796_2).
piece(797, p797_0).
coord1(p797_0, 10).
coord2(p797_0, 7).
size(p797_0, 2).
green(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 10).
coord2(p797_1, 3).
size(p797_1, 8).
green(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 0).
coord2(p797_2, 2).
size(p797_2, 2).
green(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 4).
coord2(p797_3, 1).
size(p797_3, 4).
blue(p797_3).
rhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 0).
coord2(p797_4, 1).
size(p797_4, 3).
red(p797_4).
lhs(p797_4).
contact(p797_2, p797_4).
contact(p797_2, p797_4).
contact(p797_4, p797_2).
contact(p797_4, p797_2).
piece(798, p798_0).
coord1(p798_0, 2).
coord2(p798_0, 9).
size(p798_0, 6).
red(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 5).
coord2(p798_1, 2).
size(p798_1, 9).
blue(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 8).
coord2(p798_2, 10).
size(p798_2, 3).
green(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 1).
coord2(p798_3, 0).
size(p798_3, 2).
red(p798_3).
strange(p798_3).
piece(798, p798_4).
coord1(p798_4, 6).
coord2(p798_4, 10).
size(p798_4, 1).
red(p798_4).
lhs(p798_4).
piece(799, p799_0).
coord1(p799_0, 4).
coord2(p799_0, 7).
size(p799_0, 0).
red(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 8).
coord2(p799_1, 2).
size(p799_1, 10).
green(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 1).
coord2(p799_2, 3).
size(p799_2, 0).
green(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 4).
coord2(p799_3, 8).
size(p799_3, 2).
blue(p799_3).
rhs(p799_3).
contact(p799_0, p799_3).
contact(p799_0, p799_3).
contact(p799_3, p799_0).
contact(p799_3, p799_0).
piece(800, p800_0).
coord1(p800_0, 3).
coord2(p800_0, 4).
size(p800_0, 6).
red(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 8).
size(p800_1, 8).
green(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 9).
coord2(p800_2, 0).
size(p800_2, 10).
blue(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 3).
coord2(p800_3, 8).
size(p800_3, 10).
green(p800_3).
strange(p800_3).
piece(800, p800_4).
coord1(p800_4, 3).
coord2(p800_4, 9).
size(p800_4, 1).
blue(p800_4).
lhs(p800_4).
contact(p800_1, p800_3).
contact(p800_1, p800_3).
contact(p800_3, p800_1).
contact(p800_3, p800_1).
contact(p800_3, p800_4).
contact(p800_3, p800_4).
contact(p800_4, p800_3).
contact(p800_4, p800_3).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 10).
size(p801_0, 5).
blue(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 4).
coord2(p801_1, 10).
size(p801_1, 10).
green(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 10).
coord2(p801_2, 4).
size(p801_2, 6).
red(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 4).
coord2(p801_3, 3).
size(p801_3, 4).
blue(p801_3).
lhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 1).
coord2(p801_4, 9).
size(p801_4, 1).
blue(p801_4).
strange(p801_4).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 0).
size(p802_0, 4).
blue(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 6).
coord2(p802_1, 0).
size(p802_1, 7).
red(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 6).
coord2(p802_2, 4).
size(p802_2, 9).
green(p802_2).
rhs(p802_2).
piece(803, p803_0).
coord1(p803_0, 2).
coord2(p803_0, 7).
size(p803_0, 9).
green(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 2).
coord2(p803_1, 4).
size(p803_1, 3).
red(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 1).
coord2(p803_2, 5).
size(p803_2, 4).
blue(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 5).
coord2(p803_3, 9).
size(p803_3, 5).
green(p803_3).
lhs(p803_3).
piece(804, p804_0).
coord1(p804_0, 6).
coord2(p804_0, 4).
size(p804_0, 0).
green(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 2).
coord2(p804_1, 7).
size(p804_1, 1).
blue(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 4).
coord2(p804_2, 10).
size(p804_2, 8).
green(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 0).
coord2(p804_3, 4).
size(p804_3, 0).
red(p804_3).
strange(p804_3).
piece(804, p804_4).
coord1(p804_4, 6).
coord2(p804_4, 4).
size(p804_4, 8).
green(p804_4).
lhs(p804_4).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 6).
size(p805_0, 10).
blue(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 0).
coord2(p805_1, 2).
size(p805_1, 8).
green(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 1).
coord2(p805_2, 10).
size(p805_2, 5).
red(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 2).
coord2(p805_3, 4).
size(p805_3, 5).
red(p805_3).
lhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 0).
coord2(p805_4, 4).
size(p805_4, 9).
green(p805_4).
lhs(p805_4).
piece(806, p806_0).
coord1(p806_0, 8).
coord2(p806_0, 3).
size(p806_0, 1).
red(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 10).
coord2(p806_1, 2).
size(p806_1, 9).
blue(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 1).
coord2(p806_2, 10).
size(p806_2, 10).
green(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 8).
coord2(p806_3, 10).
size(p806_3, 2).
green(p806_3).
lhs(p806_3).
piece(807, p807_0).
coord1(p807_0, 7).
coord2(p807_0, 10).
size(p807_0, 4).
green(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 8).
coord2(p807_1, 1).
size(p807_1, 9).
red(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 5).
coord2(p807_2, 10).
size(p807_2, 1).
green(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 10).
coord2(p807_3, 4).
size(p807_3, 10).
blue(p807_3).
strange(p807_3).
piece(808, p808_0).
coord1(p808_0, 5).
coord2(p808_0, 10).
size(p808_0, 3).
blue(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 5).
coord2(p808_1, 10).
size(p808_1, 3).
green(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 3).
coord2(p808_2, 1).
size(p808_2, 8).
blue(p808_2).
upright(p808_2).
contact(p808_0, p808_1).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 10).
size(p809_0, 7).
green(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 6).
coord2(p809_1, 9).
size(p809_1, 9).
blue(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 2).
coord2(p809_2, 3).
size(p809_2, 4).
red(p809_2).
rhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 6).
coord2(p809_3, 8).
size(p809_3, 1).
blue(p809_3).
upright(p809_3).
piece(809, p809_4).
coord1(p809_4, 7).
coord2(p809_4, 9).
size(p809_4, 1).
blue(p809_4).
lhs(p809_4).
contact(p809_1, p809_3).
contact(p809_1, p809_3).
contact(p809_3, p809_1).
contact(p809_3, p809_1).
piece(810, p810_0).
coord1(p810_0, 10).
coord2(p810_0, 0).
size(p810_0, 9).
green(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 10).
coord2(p810_1, 9).
size(p810_1, 2).
green(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 5).
coord2(p810_2, 7).
size(p810_2, 5).
blue(p810_2).
strange(p810_2).
piece(810, p810_3).
coord1(p810_3, 6).
coord2(p810_3, 5).
size(p810_3, 2).
red(p810_3).
strange(p810_3).
piece(810, p810_4).
coord1(p810_4, 7).
coord2(p810_4, 5).
size(p810_4, 1).
blue(p810_4).
strange(p810_4).
contact(p810_3, p810_4).
contact(p810_3, p810_4).
contact(p810_4, p810_3).
contact(p810_4, p810_3).
piece(811, p811_0).
coord1(p811_0, 3).
coord2(p811_0, 8).
size(p811_0, 5).
green(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 3).
coord2(p811_1, 6).
size(p811_1, 1).
red(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 0).
coord2(p811_2, 9).
size(p811_2, 7).
green(p811_2).
strange(p811_2).
piece(812, p812_0).
coord1(p812_0, 10).
coord2(p812_0, 1).
size(p812_0, 6).
red(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 10).
coord2(p812_1, 1).
size(p812_1, 9).
green(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 9).
coord2(p812_2, 3).
size(p812_2, 4).
red(p812_2).
upright(p812_2).
piece(812, p812_3).
coord1(p812_3, 3).
coord2(p812_3, 6).
size(p812_3, 1).
green(p812_3).
strange(p812_3).
piece(813, p813_0).
coord1(p813_0, 1).
coord2(p813_0, 9).
size(p813_0, 2).
green(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 0).
coord2(p813_1, 4).
size(p813_1, 1).
green(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 1).
coord2(p813_2, 7).
size(p813_2, 9).
green(p813_2).
strange(p813_2).
piece(814, p814_0).
coord1(p814_0, 0).
coord2(p814_0, 9).
size(p814_0, 5).
red(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 9).
size(p814_1, 2).
blue(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 4).
coord2(p814_2, 10).
size(p814_2, 8).
green(p814_2).
rhs(p814_2).
piece(815, p815_0).
coord1(p815_0, 3).
coord2(p815_0, 10).
size(p815_0, 8).
green(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 6).
coord2(p815_1, 10).
size(p815_1, 8).
blue(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 3).
coord2(p815_2, 7).
size(p815_2, 9).
green(p815_2).
upright(p815_2).
piece(816, p816_0).
coord1(p816_0, 2).
coord2(p816_0, 10).
size(p816_0, 9).
green(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 3).
coord2(p816_1, 9).
size(p816_1, 2).
blue(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 6).
coord2(p816_2, 5).
size(p816_2, 8).
red(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 1).
coord2(p816_3, 3).
size(p816_3, 1).
green(p816_3).
rhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 4).
coord2(p816_4, 5).
size(p816_4, 3).
red(p816_4).
strange(p816_4).
piece(817, p817_0).
coord1(p817_0, 5).
coord2(p817_0, 5).
size(p817_0, 8).
green(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 9).
coord2(p817_1, 9).
size(p817_1, 1).
blue(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 5).
coord2(p817_2, 0).
size(p817_2, 1).
red(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 3).
coord2(p817_3, 7).
size(p817_3, 5).
blue(p817_3).
strange(p817_3).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 5).
size(p818_0, 6).
blue(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 8).
coord2(p818_1, 4).
size(p818_1, 6).
blue(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 10).
coord2(p818_2, 9).
size(p818_2, 10).
green(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 8).
coord2(p818_3, 4).
size(p818_3, 1).
green(p818_3).
lhs(p818_3).
piece(819, p819_0).
coord1(p819_0, 3).
coord2(p819_0, 5).
size(p819_0, 6).
red(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 10).
coord2(p819_1, 6).
size(p819_1, 10).
blue(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 8).
coord2(p819_2, 7).
size(p819_2, 7).
green(p819_2).
rhs(p819_2).
piece(820, p820_0).
coord1(p820_0, 7).
coord2(p820_0, 10).
size(p820_0, 1).
green(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 6).
coord2(p820_1, 0).
size(p820_1, 9).
red(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 5).
coord2(p820_2, 6).
size(p820_2, 0).
green(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 7).
coord2(p820_3, 4).
size(p820_3, 3).
red(p820_3).
lhs(p820_3).
piece(821, p821_0).
coord1(p821_0, 4).
coord2(p821_0, 4).
size(p821_0, 2).
red(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 2).
coord2(p821_1, 2).
size(p821_1, 1).
green(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 5).
size(p821_2, 10).
blue(p821_2).
lhs(p821_2).
piece(822, p822_0).
coord1(p822_0, 5).
coord2(p822_0, 4).
size(p822_0, 7).
green(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 3).
coord2(p822_1, 6).
size(p822_1, 5).
red(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 1).
coord2(p822_2, 7).
size(p822_2, 10).
green(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 5).
coord2(p822_3, 4).
size(p822_3, 0).
green(p822_3).
lhs(p822_3).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 9).
size(p823_0, 0).
red(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 3).
coord2(p823_1, 10).
size(p823_1, 4).
blue(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 0).
coord2(p823_2, 8).
size(p823_2, 10).
red(p823_2).
upright(p823_2).
piece(823, p823_3).
coord1(p823_3, 7).
coord2(p823_3, 1).
size(p823_3, 10).
red(p823_3).
upright(p823_3).
piece(823, p823_4).
coord1(p823_4, 8).
coord2(p823_4, 4).
size(p823_4, 2).
green(p823_4).
rhs(p823_4).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 8).
size(p824_0, 10).
green(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 7).
size(p824_1, 7).
green(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 2).
coord2(p824_2, 6).
size(p824_2, 6).
green(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 10).
coord2(p824_3, 2).
size(p824_3, 0).
red(p824_3).
lhs(p824_3).
piece(824, p824_4).
coord1(p824_4, 6).
coord2(p824_4, 8).
size(p824_4, 4).
green(p824_4).
lhs(p824_4).
piece(825, p825_0).
coord1(p825_0, 9).
coord2(p825_0, 6).
size(p825_0, 4).
blue(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 9).
size(p825_1, 10).
green(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 1).
coord2(p825_2, 7).
size(p825_2, 0).
red(p825_2).
lhs(p825_2).
piece(826, p826_0).
coord1(p826_0, 7).
coord2(p826_0, 9).
size(p826_0, 9).
green(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 8).
coord2(p826_1, 7).
size(p826_1, 9).
red(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 0).
coord2(p826_2, 10).
size(p826_2, 10).
red(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 0).
coord2(p826_3, 0).
size(p826_3, 5).
blue(p826_3).
rhs(p826_3).
piece(827, p827_0).
coord1(p827_0, 2).
coord2(p827_0, 0).
size(p827_0, 7).
red(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 6).
coord2(p827_1, 4).
size(p827_1, 8).
green(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 4).
coord2(p827_2, 10).
size(p827_2, 9).
blue(p827_2).
upright(p827_2).
piece(827, p827_3).
coord1(p827_3, 7).
coord2(p827_3, 9).
size(p827_3, 3).
red(p827_3).
strange(p827_3).
piece(827, p827_4).
coord1(p827_4, 6).
coord2(p827_4, 8).
size(p827_4, 1).
green(p827_4).
upright(p827_4).
piece(828, p828_0).
coord1(p828_0, 9).
coord2(p828_0, 10).
size(p828_0, 8).
green(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 2).
coord2(p828_1, 2).
size(p828_1, 8).
red(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 3).
coord2(p828_2, 4).
size(p828_2, 2).
green(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 9).
coord2(p828_3, 6).
size(p828_3, 3).
green(p828_3).
lhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 10).
coord2(p828_4, 9).
size(p828_4, 0).
blue(p828_4).
upright(p828_4).
piece(829, p829_0).
coord1(p829_0, 6).
coord2(p829_0, 2).
size(p829_0, 2).
red(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 10).
coord2(p829_1, 0).
size(p829_1, 4).
green(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 7).
coord2(p829_2, 3).
size(p829_2, 8).
blue(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 8).
coord2(p829_3, 8).
size(p829_3, 8).
red(p829_3).
upright(p829_3).
piece(829, p829_4).
coord1(p829_4, 2).
coord2(p829_4, 3).
size(p829_4, 0).
blue(p829_4).
lhs(p829_4).
piece(830, p830_0).
coord1(p830_0, 2).
coord2(p830_0, 6).
size(p830_0, 9).
red(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 9).
coord2(p830_1, 2).
size(p830_1, 0).
green(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 9).
coord2(p830_2, 9).
size(p830_2, 0).
green(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 0).
coord2(p830_3, 10).
size(p830_3, 10).
blue(p830_3).
strange(p830_3).
piece(831, p831_0).
coord1(p831_0, 9).
coord2(p831_0, 8).
size(p831_0, 2).
green(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 10).
size(p831_1, 9).
green(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 0).
coord2(p831_2, 0).
size(p831_2, 8).
blue(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 9).
coord2(p831_3, 3).
size(p831_3, 7).
blue(p831_3).
lhs(p831_3).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 10).
size(p832_0, 9).
green(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 3).
coord2(p832_1, 5).
size(p832_1, 6).
green(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 8).
coord2(p832_2, 3).
size(p832_2, 7).
red(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 6).
coord2(p832_3, 5).
size(p832_3, 9).
red(p832_3).
rhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 10).
coord2(p832_4, 0).
size(p832_4, 6).
blue(p832_4).
strange(p832_4).
piece(833, p833_0).
coord1(p833_0, 7).
coord2(p833_0, 0).
size(p833_0, 4).
red(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 2).
coord2(p833_1, 3).
size(p833_1, 6).
green(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 2).
coord2(p833_2, 10).
size(p833_2, 6).
red(p833_2).
lhs(p833_2).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 5).
size(p834_0, 8).
blue(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 10).
coord2(p834_1, 4).
size(p834_1, 0).
green(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 10).
coord2(p834_2, 4).
size(p834_2, 2).
blue(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 8).
coord2(p834_3, 7).
size(p834_3, 8).
red(p834_3).
strange(p834_3).
piece(835, p835_0).
coord1(p835_0, 2).
coord2(p835_0, 1).
size(p835_0, 7).
red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 9).
size(p835_1, 9).
blue(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 2).
coord2(p835_2, 0).
size(p835_2, 1).
red(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 4).
coord2(p835_3, 10).
size(p835_3, 1).
green(p835_3).
upright(p835_3).
contact(p835_0, p835_2).
contact(p835_0, p835_2).
contact(p835_2, p835_0).
contact(p835_2, p835_0).
piece(836, p836_0).
coord1(p836_0, 9).
coord2(p836_0, 8).
size(p836_0, 7).
blue(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 1).
coord2(p836_1, 7).
size(p836_1, 3).
green(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 3).
coord2(p836_2, 0).
size(p836_2, 4).
red(p836_2).
upright(p836_2).
piece(837, p837_0).
coord1(p837_0, 3).
coord2(p837_0, 4).
size(p837_0, 3).
blue(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 3).
coord2(p837_1, 2).
size(p837_1, 0).
red(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 0).
coord2(p837_2, 3).
size(p837_2, 3).
green(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 0).
coord2(p837_3, 1).
size(p837_3, 9).
green(p837_3).
lhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 7).
coord2(p837_4, 8).
size(p837_4, 5).
green(p837_4).
upright(p837_4).
piece(838, p838_0).
coord1(p838_0, 3).
coord2(p838_0, 7).
size(p838_0, 0).
blue(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 2).
coord2(p838_1, 8).
size(p838_1, 8).
green(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 0).
size(p838_2, 1).
red(p838_2).
strange(p838_2).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 8).
size(p839_0, 3).
green(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 5).
coord2(p839_1, 0).
size(p839_1, 2).
blue(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 2).
coord2(p839_2, 1).
size(p839_2, 0).
green(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 6).
coord2(p839_3, 5).
size(p839_3, 9).
blue(p839_3).
strange(p839_3).
piece(840, p840_0).
coord1(p840_0, 2).
coord2(p840_0, 5).
size(p840_0, 1).
green(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 3).
coord2(p840_1, 5).
size(p840_1, 7).
blue(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 9).
coord2(p840_2, 4).
size(p840_2, 0).
red(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, 2).
coord2(p840_3, 0).
size(p840_3, 0).
green(p840_3).
lhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 8).
coord2(p840_4, 7).
size(p840_4, 2).
red(p840_4).
rhs(p840_4).
contact(p840_0, p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 3).
coord2(p841_0, 7).
size(p841_0, 0).
green(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 5).
coord2(p841_1, 5).
size(p841_1, 6).
red(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 5).
coord2(p841_2, 1).
size(p841_2, 7).
green(p841_2).
strange(p841_2).
piece(841, p841_3).
coord1(p841_3, 7).
coord2(p841_3, 9).
size(p841_3, 10).
red(p841_3).
rhs(p841_3).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 10).
size(p842_0, 7).
green(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 0).
coord2(p842_1, 4).
size(p842_1, 6).
red(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 4).
coord2(p842_2, 1).
size(p842_2, 6).
blue(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 4).
coord2(p842_3, 7).
size(p842_3, 5).
red(p842_3).
lhs(p842_3).
piece(843, p843_0).
coord1(p843_0, 8).
coord2(p843_0, 0).
size(p843_0, 10).
blue(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 2).
coord2(p843_1, 2).
size(p843_1, 1).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 7).
coord2(p843_2, 10).
size(p843_2, 3).
red(p843_2).
rhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 4).
coord2(p843_3, 2).
size(p843_3, 7).
green(p843_3).
rhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 8).
coord2(p843_4, 10).
size(p843_4, 7).
blue(p843_4).
lhs(p843_4).
contact(p843_2, p843_4).
contact(p843_2, p843_4).
contact(p843_4, p843_2).
contact(p843_4, p843_2).
piece(844, p844_0).
coord1(p844_0, 8).
coord2(p844_0, 2).
size(p844_0, 0).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 9).
coord2(p844_1, 3).
size(p844_1, 9).
green(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 7).
size(p844_2, 4).
green(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 7).
coord2(p844_3, 3).
size(p844_3, 10).
red(p844_3).
lhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 5).
coord2(p844_4, 5).
size(p844_4, 3).
red(p844_4).
lhs(p844_4).
piece(845, p845_0).
coord1(p845_0, 6).
coord2(p845_0, 10).
size(p845_0, 1).
blue(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 4).
coord2(p845_1, 3).
size(p845_1, 9).
green(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 4).
coord2(p845_2, 2).
size(p845_2, 2).
green(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 10).
coord2(p845_3, 8).
size(p845_3, 4).
green(p845_3).
lhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 3).
coord2(p845_4, 10).
size(p845_4, 3).
blue(p845_4).
strange(p845_4).
piece(846, p846_0).
coord1(p846_0, 2).
coord2(p846_0, 8).
size(p846_0, 0).
red(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 9).
size(p846_1, 8).
blue(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 6).
coord2(p846_2, 1).
size(p846_2, 0).
green(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 9).
coord2(p846_3, 6).
size(p846_3, 7).
blue(p846_3).
upright(p846_3).
piece(847, p847_0).
coord1(p847_0, 9).
coord2(p847_0, 8).
size(p847_0, 6).
red(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 3).
coord2(p847_1, 4).
size(p847_1, 8).
green(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 3).
coord2(p847_2, 3).
size(p847_2, 9).
green(p847_2).
lhs(p847_2).
piece(848, p848_0).
coord1(p848_0, 1).
coord2(p848_0, 1).
size(p848_0, 9).
blue(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 10).
coord2(p848_1, 4).
size(p848_1, 6).
red(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 6).
coord2(p848_2, 8).
size(p848_2, 8).
green(p848_2).
lhs(p848_2).
piece(849, p849_0).
coord1(p849_0, 6).
coord2(p849_0, 2).
size(p849_0, 2).
green(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 6).
coord2(p849_1, 5).
size(p849_1, 1).
red(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 3).
coord2(p849_2, 2).
size(p849_2, 6).
blue(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 10).
coord2(p849_3, 8).
size(p849_3, 8).
blue(p849_3).
lhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 8).
coord2(p849_4, 5).
size(p849_4, 9).
green(p849_4).
rhs(p849_4).
contact(p849_1, p849_4).
contact(p849_1, p849_4).
contact(p849_4, p849_1).
contact(p849_4, p849_1).
piece(850, p850_0).
coord1(p850_0, 0).
coord2(p850_0, 9).
size(p850_0, 5).
blue(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 8).
coord2(p850_1, 3).
size(p850_1, 7).
red(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 0).
coord2(p850_2, 8).
size(p850_2, 6).
green(p850_2).
strange(p850_2).
piece(851, p851_0).
coord1(p851_0, 5).
coord2(p851_0, 10).
size(p851_0, 1).
red(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 6).
coord2(p851_1, 9).
size(p851_1, 9).
red(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 4).
coord2(p851_2, 6).
size(p851_2, 4).
green(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 2).
coord2(p851_3, 1).
size(p851_3, 9).
green(p851_3).
upright(p851_3).
piece(851, p851_4).
coord1(p851_4, 1).
coord2(p851_4, 3).
size(p851_4, 3).
blue(p851_4).
rhs(p851_4).
piece(852, p852_0).
coord1(p852_0, 9).
coord2(p852_0, 10).
size(p852_0, 5).
blue(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 4).
coord2(p852_1, 10).
size(p852_1, 8).
red(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 5).
coord2(p852_2, 2).
size(p852_2, 6).
red(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 10).
coord2(p852_3, 6).
size(p852_3, 4).
green(p852_3).
lhs(p852_3).
piece(853, p853_0).
coord1(p853_0, 4).
coord2(p853_0, 8).
size(p853_0, 9).
green(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 6).
coord2(p853_1, 3).
size(p853_1, 6).
red(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 4).
coord2(p853_2, 6).
size(p853_2, 9).
green(p853_2).
strange(p853_2).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, 5).
size(p854_0, 3).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 3).
coord2(p854_1, 3).
size(p854_1, 6).
red(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 1).
coord2(p854_2, 10).
size(p854_2, 1).
green(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 5).
coord2(p854_3, 8).
size(p854_3, 7).
red(p854_3).
lhs(p854_3).
piece(855, p855_0).
coord1(p855_0, 1).
coord2(p855_0, 3).
size(p855_0, 7).
green(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 0).
coord2(p855_1, 10).
size(p855_1, 5).
green(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 1).
coord2(p855_2, 7).
size(p855_2, 3).
green(p855_2).
upright(p855_2).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 7).
size(p856_0, 9).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 5).
coord2(p856_1, 4).
size(p856_1, 3).
red(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 10).
coord2(p856_2, 5).
size(p856_2, 8).
blue(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 7).
coord2(p856_3, 1).
size(p856_3, 0).
blue(p856_3).
rhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 10).
coord2(p856_4, 0).
size(p856_4, 8).
green(p856_4).
strange(p856_4).
piece(857, p857_0).
coord1(p857_0, 4).
coord2(p857_0, 3).
size(p857_0, 3).
red(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 0).
coord2(p857_1, 3).
size(p857_1, 3).
green(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 4).
coord2(p857_2, 9).
size(p857_2, 9).
green(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 10).
coord2(p857_3, 4).
size(p857_3, 10).
blue(p857_3).
rhs(p857_3).
piece(858, p858_0).
coord1(p858_0, 4).
coord2(p858_0, 1).
size(p858_0, 1).
green(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 9).
coord2(p858_1, 0).
size(p858_1, 7).
red(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 5).
coord2(p858_2, 7).
size(p858_2, 6).
blue(p858_2).
upright(p858_2).
piece(858, p858_3).
coord1(p858_3, 0).
coord2(p858_3, 9).
size(p858_3, 0).
green(p858_3).
rhs(p858_3).
piece(859, p859_0).
coord1(p859_0, 10).
coord2(p859_0, 2).
size(p859_0, 7).
blue(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 1).
size(p859_1, 3).
blue(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 4).
coord2(p859_2, 4).
size(p859_2, 10).
red(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 3).
coord2(p859_3, 4).
size(p859_3, 5).
blue(p859_3).
rhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 6).
coord2(p859_4, 1).
size(p859_4, 2).
green(p859_4).
rhs(p859_4).
contact(p859_1, p859_4).
contact(p859_1, p859_4).
contact(p859_4, p859_1).
contact(p859_4, p859_1).
contact(p859_2, p859_3).
contact(p859_2, p859_3).
contact(p859_3, p859_2).
contact(p859_3, p859_2).
piece(860, p860_0).
coord1(p860_0, 8).
coord2(p860_0, 3).
size(p860_0, 9).
green(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 9).
size(p860_1, 3).
blue(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 3).
coord2(p860_2, 10).
size(p860_2, 0).
green(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 8).
coord2(p860_3, 2).
size(p860_3, 8).
red(p860_3).
rhs(p860_3).
piece(860, p860_4).
coord1(p860_4, 1).
coord2(p860_4, 6).
size(p860_4, 7).
green(p860_4).
upright(p860_4).
contact(p860_0, p860_3).
contact(p860_0, p860_3).
contact(p860_3, p860_0).
contact(p860_3, p860_0).
piece(861, p861_0).
coord1(p861_0, 6).
coord2(p861_0, 0).
size(p861_0, 8).
green(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 5).
coord2(p861_1, 5).
size(p861_1, 5).
blue(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 5).
coord2(p861_2, 6).
size(p861_2, 1).
green(p861_2).
upright(p861_2).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 9).
size(p862_0, 3).
blue(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 8).
size(p862_1, 8).
red(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 8).
coord2(p862_2, 9).
size(p862_2, 0).
green(p862_2).
upright(p862_2).
piece(863, p863_0).
coord1(p863_0, 5).
coord2(p863_0, 1).
size(p863_0, 8).
green(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 0).
coord2(p863_1, 0).
size(p863_1, 10).
blue(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 4).
coord2(p863_2, 6).
size(p863_2, 4).
red(p863_2).
rhs(p863_2).
piece(864, p864_0).
coord1(p864_0, 10).
coord2(p864_0, 4).
size(p864_0, 3).
green(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 10).
coord2(p864_1, 10).
size(p864_1, 3).
green(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 7).
coord2(p864_2, 1).
size(p864_2, 0).
blue(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 9).
coord2(p864_3, 3).
size(p864_3, 6).
blue(p864_3).
rhs(p864_3).
piece(864, p864_4).
coord1(p864_4, 8).
coord2(p864_4, 10).
size(p864_4, 6).
green(p864_4).
lhs(p864_4).
piece(865, p865_0).
coord1(p865_0, 5).
coord2(p865_0, 2).
size(p865_0, 7).
red(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 5).
size(p865_1, 4).
red(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 2).
coord2(p865_2, 8).
size(p865_2, 10).
blue(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 0).
coord2(p865_3, 3).
size(p865_3, 8).
green(p865_3).
lhs(p865_3).
piece(866, p866_0).
coord1(p866_0, 1).
coord2(p866_0, 0).
size(p866_0, 10).
green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 3).
coord2(p866_1, 7).
size(p866_1, 10).
blue(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 0).
coord2(p866_2, 6).
size(p866_2, 9).
red(p866_2).
strange(p866_2).
piece(867, p867_0).
coord1(p867_0, 10).
coord2(p867_0, 10).
size(p867_0, 3).
green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 10).
coord2(p867_1, 9).
size(p867_1, 6).
blue(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 1).
coord2(p867_2, 3).
size(p867_2, 4).
green(p867_2).
rhs(p867_2).
contact(p867_0, p867_1).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 5).
coord2(p868_0, 4).
size(p868_0, 3).
green(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 9).
size(p868_1, 7).
green(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 5).
coord2(p868_2, 1).
size(p868_2, 3).
red(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 4).
coord2(p868_3, 10).
size(p868_3, 7).
green(p868_3).
strange(p868_3).
piece(868, p868_4).
coord1(p868_4, 5).
coord2(p868_4, 1).
size(p868_4, 3).
green(p868_4).
strange(p868_4).
piece(869, p869_0).
coord1(p869_0, 9).
coord2(p869_0, 0).
size(p869_0, 3).
red(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 6).
size(p869_1, 2).
blue(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 2).
coord2(p869_2, 8).
size(p869_2, 1).
green(p869_2).
upright(p869_2).
piece(870, p870_0).
coord1(p870_0, 5).
coord2(p870_0, 7).
size(p870_0, 3).
red(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 9).
coord2(p870_1, 7).
size(p870_1, 10).
blue(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 1).
coord2(p870_2, 3).
size(p870_2, 8).
blue(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 0).
coord2(p870_3, 3).
size(p870_3, 7).
green(p870_3).
upright(p870_3).
piece(870, p870_4).
coord1(p870_4, 1).
coord2(p870_4, 2).
size(p870_4, 6).
green(p870_4).
rhs(p870_4).
contact(p870_2, p870_3).
contact(p870_2, p870_4).
contact(p870_2, p870_3).
contact(p870_2, p870_4).
contact(p870_3, p870_2).
contact(p870_3, p870_2).
contact(p870_4, p870_2).
contact(p870_4, p870_2).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 5).
size(p871_0, 3).
red(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 0).
coord2(p871_1, 6).
size(p871_1, 7).
green(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 3).
coord2(p871_2, 5).
size(p871_2, 10).
blue(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 0).
coord2(p871_3, 3).
size(p871_3, 3).
red(p871_3).
upright(p871_3).
piece(872, p872_0).
coord1(p872_0, 1).
coord2(p872_0, 1).
size(p872_0, 1).
green(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 0).
coord2(p872_1, 7).
size(p872_1, 9).
green(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 0).
coord2(p872_2, 3).
size(p872_2, 0).
green(p872_2).
strange(p872_2).
piece(872, p872_3).
coord1(p872_3, 9).
coord2(p872_3, 6).
size(p872_3, 2).
red(p872_3).
strange(p872_3).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 6).
size(p873_0, 4).
red(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 7).
coord2(p873_1, 9).
size(p873_1, 3).
green(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 8).
coord2(p873_2, 2).
size(p873_2, 3).
blue(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 10).
coord2(p873_3, 2).
size(p873_3, 6).
red(p873_3).
strange(p873_3).
piece(874, p874_0).
coord1(p874_0, 9).
coord2(p874_0, 0).
size(p874_0, 5).
blue(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 10).
size(p874_1, 7).
red(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 5).
coord2(p874_2, 0).
size(p874_2, 10).
green(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 10).
coord2(p874_3, 8).
size(p874_3, 4).
red(p874_3).
lhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 5).
coord2(p874_4, 0).
size(p874_4, 6).
green(p874_4).
rhs(p874_4).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 5).
size(p875_0, 10).
blue(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 1).
size(p875_1, 10).
red(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 0).
coord2(p875_2, 8).
size(p875_2, 1).
green(p875_2).
upright(p875_2).
piece(876, p876_0).
coord1(p876_0, 0).
coord2(p876_0, 1).
size(p876_0, 10).
red(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 10).
size(p876_1, 3).
green(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 8).
coord2(p876_2, 1).
size(p876_2, 10).
blue(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 6).
coord2(p876_3, 0).
size(p876_3, 9).
blue(p876_3).
lhs(p876_3).
piece(877, p877_0).
coord1(p877_0, 4).
coord2(p877_0, 10).
size(p877_0, 7).
green(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 6).
size(p877_1, 7).
red(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 4).
coord2(p877_2, 6).
size(p877_2, 2).
blue(p877_2).
lhs(p877_2).
piece(878, p878_0).
coord1(p878_0, 5).
coord2(p878_0, 10).
size(p878_0, 1).
green(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 10).
coord2(p878_1, 5).
size(p878_1, 3).
green(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 1).
coord2(p878_2, 4).
size(p878_2, 6).
red(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 10).
coord2(p878_3, 7).
size(p878_3, 1).
blue(p878_3).
rhs(p878_3).
piece(879, p879_0).
coord1(p879_0, 7).
coord2(p879_0, 4).
size(p879_0, 3).
green(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 4).
coord2(p879_1, 6).
size(p879_1, 2).
blue(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 8).
coord2(p879_2, 4).
size(p879_2, 6).
blue(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 9).
coord2(p879_3, 1).
size(p879_3, 5).
blue(p879_3).
upright(p879_3).
piece(879, p879_4).
coord1(p879_4, 7).
coord2(p879_4, 6).
size(p879_4, 3).
red(p879_4).
lhs(p879_4).
contact(p879_0, p879_2).
contact(p879_0, p879_2).
contact(p879_2, p879_0).
contact(p879_2, p879_0).
piece(880, p880_0).
coord1(p880_0, 5).
coord2(p880_0, 2).
size(p880_0, 2).
red(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 0).
size(p880_1, 0).
blue(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 5).
coord2(p880_2, 2).
size(p880_2, 2).
green(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 9).
coord2(p880_3, 7).
size(p880_3, 1).
red(p880_3).
upright(p880_3).
piece(880, p880_4).
coord1(p880_4, 2).
coord2(p880_4, 2).
size(p880_4, 5).
blue(p880_4).
strange(p880_4).
contact(p880_0, p880_2).
contact(p880_0, p880_2).
contact(p880_2, p880_0).
contact(p880_2, p880_0).
piece(881, p881_0).
coord1(p881_0, 7).
coord2(p881_0, 5).
size(p881_0, 10).
red(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 7).
coord2(p881_1, 2).
size(p881_1, 8).
green(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 0).
coord2(p881_2, 3).
size(p881_2, 8).
red(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 3).
coord2(p881_3, 7).
size(p881_3, 3).
blue(p881_3).
upright(p881_3).
piece(881, p881_4).
coord1(p881_4, 10).
coord2(p881_4, 9).
size(p881_4, 3).
blue(p881_4).
lhs(p881_4).
piece(882, p882_0).
coord1(p882_0, 7).
coord2(p882_0, 4).
size(p882_0, 8).
red(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 7).
size(p882_1, 7).
blue(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 1).
coord2(p882_2, 8).
size(p882_2, 3).
green(p882_2).
strange(p882_2).
piece(883, p883_0).
coord1(p883_0, 4).
coord2(p883_0, 8).
size(p883_0, 1).
red(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 2).
coord2(p883_1, 10).
size(p883_1, 10).
blue(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 9).
coord2(p883_2, 9).
size(p883_2, 10).
green(p883_2).
strange(p883_2).
piece(884, p884_0).
coord1(p884_0, 1).
coord2(p884_0, 4).
size(p884_0, 0).
green(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 3).
coord2(p884_1, 2).
size(p884_1, 4).
green(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 6).
coord2(p884_2, 1).
size(p884_2, 2).
red(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 6).
coord2(p884_3, 10).
size(p884_3, 8).
blue(p884_3).
rhs(p884_3).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 4).
size(p885_0, 10).
green(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 1).
coord2(p885_1, 6).
size(p885_1, 1).
red(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 4).
coord2(p885_2, 7).
size(p885_2, 5).
blue(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 3).
coord2(p885_3, 9).
size(p885_3, 0).
blue(p885_3).
strange(p885_3).
piece(885, p885_4).
coord1(p885_4, 10).
coord2(p885_4, 0).
size(p885_4, 9).
green(p885_4).
upright(p885_4).
piece(886, p886_0).
coord1(p886_0, 4).
coord2(p886_0, 8).
size(p886_0, 7).
blue(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 6).
coord2(p886_1, 5).
size(p886_1, 3).
red(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 0).
coord2(p886_2, 0).
size(p886_2, 9).
red(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 5).
coord2(p886_3, 2).
size(p886_3, 1).
green(p886_3).
rhs(p886_3).
piece(887, p887_0).
coord1(p887_0, 3).
coord2(p887_0, 7).
size(p887_0, 3).
red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 10).
coord2(p887_1, 10).
size(p887_1, 5).
blue(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 6).
coord2(p887_2, 4).
size(p887_2, 10).
red(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 9).
coord2(p887_3, 3).
size(p887_3, 2).
blue(p887_3).
lhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 8).
coord2(p887_4, 1).
size(p887_4, 10).
green(p887_4).
rhs(p887_4).
piece(888, p888_0).
coord1(p888_0, 10).
coord2(p888_0, 2).
size(p888_0, 9).
green(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 2).
coord2(p888_1, 4).
size(p888_1, 9).
blue(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 8).
coord2(p888_2, 9).
size(p888_2, 8).
red(p888_2).
rhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 1).
coord2(p888_3, 8).
size(p888_3, 0).
red(p888_3).
strange(p888_3).
piece(888, p888_4).
coord1(p888_4, 1).
coord2(p888_4, 1).
size(p888_4, 6).
red(p888_4).
upright(p888_4).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 1).
size(p889_0, 9).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 10).
coord2(p889_1, 7).
size(p889_1, 3).
green(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 2).
coord2(p889_2, 7).
size(p889_2, 5).
red(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 6).
coord2(p889_3, 3).
size(p889_3, 9).
green(p889_3).
lhs(p889_3).
piece(890, p890_0).
coord1(p890_0, 10).
coord2(p890_0, 4).
size(p890_0, 8).
red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 2).
coord2(p890_1, 0).
size(p890_1, 7).
blue(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 3).
coord2(p890_2, 4).
size(p890_2, 9).
green(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 4).
coord2(p890_3, 5).
size(p890_3, 1).
blue(p890_3).
strange(p890_3).
piece(891, p891_0).
coord1(p891_0, 3).
coord2(p891_0, 2).
size(p891_0, 1).
blue(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 2).
coord2(p891_1, 3).
size(p891_1, 3).
red(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 8).
coord2(p891_2, 4).
size(p891_2, 2).
blue(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 1).
coord2(p891_3, 4).
size(p891_3, 7).
red(p891_3).
rhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 8).
coord2(p891_4, 0).
size(p891_4, 3).
green(p891_4).
strange(p891_4).
piece(892, p892_0).
coord1(p892_0, 5).
coord2(p892_0, 5).
size(p892_0, 8).
green(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 6).
coord2(p892_1, 3).
size(p892_1, 7).
green(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 8).
coord2(p892_2, 10).
size(p892_2, 6).
blue(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 6).
coord2(p892_3, 1).
size(p892_3, 3).
blue(p892_3).
rhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 4).
coord2(p892_4, 7).
size(p892_4, 3).
red(p892_4).
rhs(p892_4).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 10).
size(p893_0, 10).
blue(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 10).
coord2(p893_1, 2).
size(p893_1, 6).
red(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 10).
coord2(p893_2, 5).
size(p893_2, 8).
green(p893_2).
upright(p893_2).
piece(894, p894_0).
coord1(p894_0, 6).
coord2(p894_0, 3).
size(p894_0, 10).
red(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 6).
coord2(p894_1, 8).
size(p894_1, 1).
green(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 2).
coord2(p894_2, 7).
size(p894_2, 5).
green(p894_2).
rhs(p894_2).
piece(895, p895_0).
coord1(p895_0, 6).
coord2(p895_0, 2).
size(p895_0, 2).
green(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 6).
coord2(p895_1, 7).
size(p895_1, 8).
blue(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 6).
coord2(p895_2, 6).
size(p895_2, 8).
green(p895_2).
strange(p895_2).
contact(p895_1, p895_2).
contact(p895_1, p895_2).
contact(p895_2, p895_1).
contact(p895_2, p895_1).
piece(896, p896_0).
coord1(p896_0, 1).
coord2(p896_0, 3).
size(p896_0, 10).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 9).
size(p896_1, 7).
green(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 1).
coord2(p896_2, 0).
size(p896_2, 10).
green(p896_2).
lhs(p896_2).
piece(897, p897_0).
coord1(p897_0, 8).
coord2(p897_0, 4).
size(p897_0, 1).
red(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 6).
coord2(p897_1, 3).
size(p897_1, 10).
green(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 7).
coord2(p897_2, 1).
size(p897_2, 7).
blue(p897_2).
lhs(p897_2).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 1).
size(p898_0, 9).
blue(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 10).
size(p898_1, 2).
blue(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 0).
coord2(p898_2, 8).
size(p898_2, 4).
green(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 0).
coord2(p898_3, 4).
size(p898_3, 5).
blue(p898_3).
upright(p898_3).
piece(898, p898_4).
coord1(p898_4, 0).
coord2(p898_4, 7).
size(p898_4, 4).
green(p898_4).
lhs(p898_4).
piece(899, p899_0).
coord1(p899_0, 10).
coord2(p899_0, 1).
size(p899_0, 2).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 9).
coord2(p899_1, 1).
size(p899_1, 6).
blue(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 3).
coord2(p899_2, 6).
size(p899_2, 6).
blue(p899_2).
strange(p899_2).
piece(899, p899_3).
coord1(p899_3, 6).
coord2(p899_3, 8).
size(p899_3, 3).
red(p899_3).
rhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 9).
coord2(p899_4, 0).
size(p899_4, 9).
green(p899_4).
rhs(p899_4).
contact(p899_0, p899_1).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
contact(p899_1, p899_0).
contact(p899_1, p899_4).
contact(p899_1, p899_4).
contact(p899_4, p899_1).
contact(p899_4, p899_1).
piece(900, p900_0).
coord1(p900_0, 5).
coord2(p900_0, 5).
size(p900_0, 1).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 9).
coord2(p900_1, 2).
size(p900_1, 5).
red(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 9).
coord2(p900_2, 4).
size(p900_2, 10).
green(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 0).
coord2(p900_3, 9).
size(p900_3, 5).
red(p900_3).
upright(p900_3).
piece(900, p900_4).
coord1(p900_4, 7).
coord2(p900_4, 2).
size(p900_4, 9).
blue(p900_4).
lhs(p900_4).
piece(901, p901_0).
coord1(p901_0, 6).
coord2(p901_0, 4).
size(p901_0, 4).
blue(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 10).
coord2(p901_1, 4).
size(p901_1, 9).
red(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 5).
coord2(p901_2, 8).
size(p901_2, 10).
green(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 5).
coord2(p901_3, 10).
size(p901_3, 2).
green(p901_3).
strange(p901_3).
piece(902, p902_0).
coord1(p902_0, 9).
coord2(p902_0, 10).
size(p902_0, 0).
red(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 0).
coord2(p902_1, 0).
size(p902_1, 6).
green(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 7).
coord2(p902_2, 7).
size(p902_2, 9).
blue(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 7).
coord2(p902_3, 3).
size(p902_3, 9).
green(p902_3).
upright(p902_3).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 5).
size(p903_0, 0).
blue(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 9).
coord2(p903_1, 8).
size(p903_1, 7).
green(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 9).
coord2(p903_2, 10).
size(p903_2, 3).
red(p903_2).
lhs(p903_2).
piece(904, p904_0).
coord1(p904_0, 5).
coord2(p904_0, 10).
size(p904_0, 2).
blue(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 9).
coord2(p904_1, 6).
size(p904_1, 8).
red(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 8).
coord2(p904_2, 10).
size(p904_2, 3).
green(p904_2).
upright(p904_2).
piece(905, p905_0).
coord1(p905_0, 8).
coord2(p905_0, 5).
size(p905_0, 7).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 10).
coord2(p905_1, 4).
size(p905_1, 0).
blue(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 5).
coord2(p905_2, 4).
size(p905_2, 5).
green(p905_2).
lhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 4).
coord2(p905_3, 8).
size(p905_3, 4).
green(p905_3).
rhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 5).
coord2(p905_4, 2).
size(p905_4, 10).
green(p905_4).
upright(p905_4).
piece(906, p906_0).
coord1(p906_0, 4).
coord2(p906_0, 2).
size(p906_0, 7).
green(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 2).
coord2(p906_1, 9).
size(p906_1, 6).
green(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 9).
coord2(p906_2, 7).
size(p906_2, 9).
blue(p906_2).
upright(p906_2).
piece(906, p906_3).
coord1(p906_3, 2).
coord2(p906_3, 7).
size(p906_3, 3).
blue(p906_3).
lhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 4).
coord2(p906_4, 7).
size(p906_4, 10).
green(p906_4).
upright(p906_4).
contact(p906_2, p906_3).
contact(p906_2, p906_3).
contact(p906_3, p906_2).
contact(p906_3, p906_2).
piece(907, p907_0).
coord1(p907_0, 4).
coord2(p907_0, 1).
size(p907_0, 3).
blue(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 0).
size(p907_1, 1).
green(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 8).
coord2(p907_2, 9).
size(p907_2, 3).
blue(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 7).
coord2(p907_3, 2).
size(p907_3, 0).
green(p907_3).
lhs(p907_3).
piece(908, p908_0).
coord1(p908_0, 4).
coord2(p908_0, 9).
size(p908_0, 3).
red(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 4).
coord2(p908_1, 1).
size(p908_1, 9).
blue(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 7).
coord2(p908_2, 0).
size(p908_2, 5).
blue(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 2).
coord2(p908_3, 7).
size(p908_3, 5).
green(p908_3).
rhs(p908_3).
piece(909, p909_0).
coord1(p909_0, 1).
coord2(p909_0, 2).
size(p909_0, 10).
red(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 4).
coord2(p909_1, 1).
size(p909_1, 2).
green(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 4).
coord2(p909_2, 7).
size(p909_2, 7).
green(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 10).
coord2(p909_3, 6).
size(p909_3, 7).
blue(p909_3).
rhs(p909_3).
piece(910, p910_0).
coord1(p910_0, 4).
coord2(p910_0, 4).
size(p910_0, 1).
blue(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 1).
coord2(p910_1, 8).
size(p910_1, 9).
blue(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 10).
coord2(p910_2, 1).
size(p910_2, 5).
green(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 8).
coord2(p910_3, 4).
size(p910_3, 4).
red(p910_3).
upright(p910_3).
piece(911, p911_0).
coord1(p911_0, 3).
coord2(p911_0, 4).
size(p911_0, 9).
blue(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 2).
coord2(p911_1, 7).
size(p911_1, 6).
blue(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 10).
size(p911_2, 5).
green(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 5).
coord2(p911_3, 9).
size(p911_3, 9).
red(p911_3).
lhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 5).
coord2(p911_4, 1).
size(p911_4, 6).
green(p911_4).
strange(p911_4).
contact(p911_2, p911_3).
contact(p911_2, p911_3).
contact(p911_3, p911_2).
contact(p911_3, p911_2).
piece(912, p912_0).
coord1(p912_0, 4).
coord2(p912_0, 6).
size(p912_0, 7).
blue(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 3).
size(p912_1, 8).
blue(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 9).
coord2(p912_2, 8).
size(p912_2, 8).
green(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 8).
coord2(p912_3, 3).
size(p912_3, 10).
red(p912_3).
lhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 1).
coord2(p912_4, 6).
size(p912_4, 7).
green(p912_4).
strange(p912_4).
contact(p912_1, p912_3).
contact(p912_1, p912_3).
contact(p912_3, p912_1).
contact(p912_3, p912_1).
piece(913, p913_0).
coord1(p913_0, 4).
coord2(p913_0, 0).
size(p913_0, 3).
green(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 7).
coord2(p913_1, 8).
size(p913_1, 10).
blue(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 0).
coord2(p913_2, 0).
size(p913_2, 7).
green(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 4).
coord2(p913_3, 5).
size(p913_3, 1).
green(p913_3).
lhs(p913_3).
piece(914, p914_0).
coord1(p914_0, 5).
coord2(p914_0, 1).
size(p914_0, 6).
red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 8).
coord2(p914_1, 5).
size(p914_1, 8).
red(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 8).
coord2(p914_2, 7).
size(p914_2, 5).
green(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 6).
coord2(p914_3, 5).
size(p914_3, 10).
green(p914_3).
lhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 2).
coord2(p914_4, 6).
size(p914_4, 7).
blue(p914_4).
rhs(p914_4).
contact(p914_1, p914_3).
contact(p914_1, p914_3).
contact(p914_3, p914_1).
contact(p914_3, p914_1).
piece(915, p915_0).
coord1(p915_0, 6).
coord2(p915_0, 10).
size(p915_0, 9).
blue(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 9).
size(p915_1, 7).
red(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 8).
coord2(p915_2, 10).
size(p915_2, 0).
green(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 8).
coord2(p915_3, 5).
size(p915_3, 1).
green(p915_3).
strange(p915_3).
piece(916, p916_0).
coord1(p916_0, 9).
coord2(p916_0, 5).
size(p916_0, 9).
red(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 3).
coord2(p916_1, 1).
size(p916_1, 8).
blue(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 0).
coord2(p916_2, 3).
size(p916_2, 7).
green(p916_2).
upright(p916_2).
piece(917, p917_0).
coord1(p917_0, 3).
coord2(p917_0, 2).
size(p917_0, 0).
red(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 7).
coord2(p917_1, 9).
size(p917_1, 8).
green(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 6).
coord2(p917_2, 7).
size(p917_2, 5).
blue(p917_2).
upright(p917_2).
piece(918, p918_0).
coord1(p918_0, 4).
coord2(p918_0, 2).
size(p918_0, 1).
green(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 2).
coord2(p918_1, 10).
size(p918_1, 2).
blue(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 3).
size(p918_2, 5).
green(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 1).
coord2(p918_3, 7).
size(p918_3, 8).
red(p918_3).
rhs(p918_3).
piece(919, p919_0).
coord1(p919_0, 10).
coord2(p919_0, 4).
size(p919_0, 1).
green(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 6).
coord2(p919_1, 4).
size(p919_1, 5).
red(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 1).
coord2(p919_2, 2).
size(p919_2, 8).
blue(p919_2).
lhs(p919_2).
piece(920, p920_0).
coord1(p920_0, 6).
coord2(p920_0, 3).
size(p920_0, 0).
red(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 8).
coord2(p920_1, 8).
size(p920_1, 8).
green(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 7).
coord2(p920_2, 4).
size(p920_2, 5).
green(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 8).
coord2(p920_3, 1).
size(p920_3, 1).
blue(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 7).
coord2(p920_4, 3).
size(p920_4, 7).
blue(p920_4).
rhs(p920_4).
contact(p920_0, p920_4).
contact(p920_0, p920_4).
contact(p920_4, p920_0).
contact(p920_4, p920_2).
contact(p920_4, p920_0).
contact(p920_4, p920_2).
contact(p920_2, p920_4).
contact(p920_2, p920_4).
piece(921, p921_0).
coord1(p921_0, 1).
coord2(p921_0, 4).
size(p921_0, 8).
red(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 9).
coord2(p921_1, 6).
size(p921_1, 2).
blue(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 3).
coord2(p921_2, 2).
size(p921_2, 4).
green(p921_2).
upright(p921_2).
piece(921, p921_3).
coord1(p921_3, 7).
coord2(p921_3, 7).
size(p921_3, 0).
green(p921_3).
rhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 7).
coord2(p921_4, 10).
size(p921_4, 10).
blue(p921_4).
lhs(p921_4).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 8).
size(p922_0, 9).
green(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 2).
coord2(p922_1, 8).
size(p922_1, 1).
green(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 0).
coord2(p922_2, 0).
size(p922_2, 4).
green(p922_2).
lhs(p922_2).
contact(p922_0, p922_1).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 4).
coord2(p923_0, 8).
size(p923_0, 5).
green(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 6).
coord2(p923_1, 2).
size(p923_1, 1).
blue(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 4).
coord2(p923_2, 2).
size(p923_2, 3).
blue(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 4).
coord2(p923_3, 7).
size(p923_3, 2).
green(p923_3).
rhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 10).
coord2(p923_4, 1).
size(p923_4, 10).
green(p923_4).
strange(p923_4).
piece(924, p924_0).
coord1(p924_0, 3).
coord2(p924_0, 0).
size(p924_0, 9).
blue(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 7).
coord2(p924_1, 6).
size(p924_1, 10).
green(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 6).
size(p924_2, 2).
green(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 1).
coord2(p924_3, 4).
size(p924_3, 0).
red(p924_3).
strange(p924_3).
piece(925, p925_0).
coord1(p925_0, 2).
coord2(p925_0, 4).
size(p925_0, 6).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 5).
coord2(p925_1, 0).
size(p925_1, 7).
green(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 1).
coord2(p925_2, 3).
size(p925_2, 8).
blue(p925_2).
rhs(p925_2).
piece(926, p926_0).
coord1(p926_0, 7).
coord2(p926_0, 9).
size(p926_0, 9).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 5).
coord2(p926_1, 2).
size(p926_1, 9).
red(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 1).
coord2(p926_2, 1).
size(p926_2, 10).
green(p926_2).
lhs(p926_2).
piece(927, p927_0).
coord1(p927_0, 8).
coord2(p927_0, 2).
size(p927_0, 2).
green(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 4).
coord2(p927_1, 1).
size(p927_1, 9).
green(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 4).
coord2(p927_2, 9).
size(p927_2, 3).
green(p927_2).
lhs(p927_2).
piece(928, p928_0).
coord1(p928_0, 7).
coord2(p928_0, 1).
size(p928_0, 5).
blue(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 10).
coord2(p928_1, 2).
size(p928_1, 7).
green(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 3).
coord2(p928_2, 5).
size(p928_2, 3).
red(p928_2).
lhs(p928_2).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 9).
size(p929_0, 7).
green(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 2).
coord2(p929_1, 6).
size(p929_1, 2).
blue(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 8).
coord2(p929_2, 2).
size(p929_2, 9).
red(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 3).
coord2(p929_3, 7).
size(p929_3, 8).
green(p929_3).
lhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 1).
coord2(p929_4, 7).
size(p929_4, 4).
blue(p929_4).
rhs(p929_4).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 9).
size(p930_0, 10).
green(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 9).
coord2(p930_1, 8).
size(p930_1, 0).
green(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 8).
coord2(p930_2, 9).
size(p930_2, 9).
blue(p930_2).
lhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 0).
coord2(p930_3, 6).
size(p930_3, 5).
blue(p930_3).
rhs(p930_3).
contact(p930_0, p930_2).
contact(p930_0, p930_2).
contact(p930_2, p930_0).
contact(p930_2, p930_0).
piece(931, p931_0).
coord1(p931_0, 2).
coord2(p931_0, 0).
size(p931_0, 10).
green(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 5).
size(p931_1, 7).
green(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 2).
coord2(p931_2, 6).
size(p931_2, 9).
green(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 4).
coord2(p931_3, 1).
size(p931_3, 8).
blue(p931_3).
rhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 2).
coord2(p931_4, 4).
size(p931_4, 10).
red(p931_4).
strange(p931_4).
contact(p931_1, p931_2).
contact(p931_1, p931_4).
contact(p931_1, p931_2).
contact(p931_1, p931_4).
contact(p931_2, p931_1).
contact(p931_2, p931_1).
contact(p931_4, p931_1).
contact(p931_4, p931_1).
piece(932, p932_0).
coord1(p932_0, 0).
coord2(p932_0, 0).
size(p932_0, 10).
red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 2).
coord2(p932_1, 1).
size(p932_1, 9).
red(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 5).
coord2(p932_2, 4).
size(p932_2, 8).
green(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 5).
coord2(p932_3, 4).
size(p932_3, 7).
red(p932_3).
lhs(p932_3).
contact(p932_2, p932_3).
contact(p932_2, p932_3).
contact(p932_3, p932_2).
contact(p932_3, p932_2).
piece(933, p933_0).
coord1(p933_0, 4).
coord2(p933_0, 5).
size(p933_0, 10).
green(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 6).
size(p933_1, 10).
red(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 10).
coord2(p933_2, 4).
size(p933_2, 4).
blue(p933_2).
strange(p933_2).
piece(934, p934_0).
coord1(p934_0, 8).
coord2(p934_0, 8).
size(p934_0, 10).
red(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 5).
coord2(p934_1, 4).
size(p934_1, 1).
green(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 8).
coord2(p934_2, 6).
size(p934_2, 4).
green(p934_2).
lhs(p934_2).
piece(935, p935_0).
coord1(p935_0, 2).
coord2(p935_0, 2).
size(p935_0, 5).
red(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 1).
coord2(p935_1, 1).
size(p935_1, 2).
red(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 0).
coord2(p935_2, 4).
size(p935_2, 1).
green(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 0).
coord2(p935_3, 4).
size(p935_3, 4).
green(p935_3).
lhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 8).
coord2(p935_4, 9).
size(p935_4, 2).
blue(p935_4).
strange(p935_4).
contact(p935_2, p935_3).
contact(p935_2, p935_3).
contact(p935_3, p935_2).
contact(p935_3, p935_2).
piece(936, p936_0).
coord1(p936_0, 7).
coord2(p936_0, 7).
size(p936_0, 10).
green(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 2).
size(p936_1, 9).
red(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 8).
coord2(p936_2, 10).
size(p936_2, 4).
blue(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 10).
coord2(p936_3, 10).
size(p936_3, 10).
red(p936_3).
lhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 0).
coord2(p936_4, 8).
size(p936_4, 10).
red(p936_4).
strange(p936_4).
piece(937, p937_0).
coord1(p937_0, 8).
coord2(p937_0, 3).
size(p937_0, 10).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 8).
coord2(p937_1, 5).
size(p937_1, 8).
green(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 8).
coord2(p937_2, 6).
size(p937_2, 9).
red(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 6).
coord2(p937_3, 8).
size(p937_3, 6).
red(p937_3).
upright(p937_3).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 8).
size(p938_0, 1).
green(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 1).
coord2(p938_1, 3).
size(p938_1, 7).
blue(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 8).
coord2(p938_2, 6).
size(p938_2, 9).
green(p938_2).
lhs(p938_2).
piece(939, p939_0).
coord1(p939_0, 6).
coord2(p939_0, 6).
size(p939_0, 5).
blue(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 4).
size(p939_1, 3).
red(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 9).
coord2(p939_2, 8).
size(p939_2, 8).
green(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 3).
coord2(p939_3, 2).
size(p939_3, 7).
blue(p939_3).
strange(p939_3).
piece(939, p939_4).
coord1(p939_4, 6).
coord2(p939_4, 9).
size(p939_4, 3).
blue(p939_4).
lhs(p939_4).
piece(940, p940_0).
coord1(p940_0, 5).
coord2(p940_0, 2).
size(p940_0, 1).
red(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 7).
coord2(p940_1, 10).
size(p940_1, 10).
red(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 9).
coord2(p940_2, 7).
size(p940_2, 10).
green(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 3).
coord2(p940_3, 2).
size(p940_3, 8).
blue(p940_3).
rhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 3).
coord2(p940_4, 4).
size(p940_4, 4).
green(p940_4).
rhs(p940_4).
piece(941, p941_0).
coord1(p941_0, 7).
coord2(p941_0, 2).
size(p941_0, 10).
blue(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 7).
coord2(p941_1, 9).
size(p941_1, 10).
green(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 1).
coord2(p941_2, 8).
size(p941_2, 0).
blue(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 5).
coord2(p941_3, 2).
size(p941_3, 8).
green(p941_3).
strange(p941_3).
contact(p941_0, p941_3).
contact(p941_0, p941_3).
contact(p941_3, p941_0).
contact(p941_3, p941_0).
piece(942, p942_0).
coord1(p942_0, 4).
coord2(p942_0, 0).
size(p942_0, 6).
blue(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 6).
size(p942_1, 7).
green(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 0).
coord2(p942_2, 1).
size(p942_2, 6).
red(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 7).
coord2(p942_3, 4).
size(p942_3, 6).
red(p942_3).
rhs(p942_3).
piece(943, p943_0).
coord1(p943_0, 2).
coord2(p943_0, 3).
size(p943_0, 3).
blue(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 0).
coord2(p943_1, 5).
size(p943_1, 8).
green(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 2).
coord2(p943_2, 7).
size(p943_2, 8).
green(p943_2).
upright(p943_2).
piece(944, p944_0).
coord1(p944_0, 0).
coord2(p944_0, 1).
size(p944_0, 10).
green(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 6).
coord2(p944_1, 5).
size(p944_1, 7).
red(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 10).
coord2(p944_2, 10).
size(p944_2, 0).
blue(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 4).
coord2(p944_3, 9).
size(p944_3, 5).
blue(p944_3).
lhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 0).
coord2(p944_4, 2).
size(p944_4, 3).
red(p944_4).
strange(p944_4).
contact(p944_0, p944_4).
contact(p944_0, p944_4).
contact(p944_4, p944_0).
contact(p944_4, p944_0).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 6).
size(p945_0, 7).
red(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 5).
coord2(p945_1, 5).
size(p945_1, 3).
blue(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 10).
coord2(p945_2, 8).
size(p945_2, 8).
green(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 8).
coord2(p945_3, 1).
size(p945_3, 10).
blue(p945_3).
rhs(p945_3).
piece(946, p946_0).
coord1(p946_0, 2).
coord2(p946_0, 0).
size(p946_0, 5).
green(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 1).
coord2(p946_1, 4).
size(p946_1, 8).
red(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 4).
coord2(p946_2, 8).
size(p946_2, 2).
blue(p946_2).
upright(p946_2).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 3).
size(p947_0, 8).
green(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 8).
coord2(p947_1, 6).
size(p947_1, 1).
blue(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 10).
coord2(p947_2, 3).
size(p947_2, 8).
blue(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 9).
coord2(p947_3, 9).
size(p947_3, 7).
blue(p947_3).
lhs(p947_3).
contact(p947_0, p947_2).
contact(p947_0, p947_2).
contact(p947_2, p947_0).
contact(p947_2, p947_0).
piece(948, p948_0).
coord1(p948_0, 5).
coord2(p948_0, 10).
size(p948_0, 1).
green(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 10).
coord2(p948_1, 10).
size(p948_1, 2).
blue(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 0).
coord2(p948_2, 7).
size(p948_2, 4).
red(p948_2).
lhs(p948_2).
piece(949, p949_0).
coord1(p949_0, 8).
coord2(p949_0, 8).
size(p949_0, 6).
red(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 0).
coord2(p949_1, 8).
size(p949_1, 10).
green(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 1).
coord2(p949_2, 5).
size(p949_2, 3).
blue(p949_2).
rhs(p949_2).
piece(950, p950_0).
coord1(p950_0, 3).
coord2(p950_0, 4).
size(p950_0, 4).
green(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 9).
coord2(p950_1, 8).
size(p950_1, 6).
red(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 10).
coord2(p950_2, 8).
size(p950_2, 8).
red(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 9).
coord2(p950_3, 9).
size(p950_3, 6).
green(p950_3).
lhs(p950_3).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 4).
size(p951_0, 2).
red(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 10).
size(p951_1, 0).
blue(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 3).
coord2(p951_2, 3).
size(p951_2, 10).
blue(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 7).
coord2(p951_3, 6).
size(p951_3, 4).
green(p951_3).
rhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 6).
coord2(p951_4, 1).
size(p951_4, 6).
red(p951_4).
rhs(p951_4).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 5).
size(p952_0, 1).
green(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 5).
coord2(p952_1, 6).
size(p952_1, 0).
red(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 9).
coord2(p952_2, 2).
size(p952_2, 2).
blue(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 7).
coord2(p952_3, 7).
size(p952_3, 8).
green(p952_3).
lhs(p952_3).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 7).
size(p953_0, 0).
green(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 10).
size(p953_1, 0).
red(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 2).
coord2(p953_2, 8).
size(p953_2, 0).
blue(p953_2).
lhs(p953_2).
piece(954, p954_0).
coord1(p954_0, 0).
coord2(p954_0, 0).
size(p954_0, 3).
blue(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 7).
coord2(p954_1, 9).
size(p954_1, 0).
blue(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 0).
coord2(p954_2, 7).
size(p954_2, 4).
green(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 0).
coord2(p954_3, 6).
size(p954_3, 7).
red(p954_3).
lhs(p954_3).
contact(p954_2, p954_3).
contact(p954_2, p954_3).
contact(p954_3, p954_2).
contact(p954_3, p954_2).
piece(955, p955_0).
coord1(p955_0, 5).
coord2(p955_0, 0).
size(p955_0, 9).
red(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 10).
size(p955_1, 1).
blue(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 1).
coord2(p955_2, 1).
size(p955_2, 9).
blue(p955_2).
rhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 1).
coord2(p955_3, 6).
size(p955_3, 7).
green(p955_3).
upright(p955_3).
piece(956, p956_0).
coord1(p956_0, 4).
coord2(p956_0, 7).
size(p956_0, 0).
green(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 4).
coord2(p956_1, 3).
size(p956_1, 7).
green(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 3).
coord2(p956_2, 4).
size(p956_2, 5).
green(p956_2).
strange(p956_2).
piece(957, p957_0).
coord1(p957_0, 10).
coord2(p957_0, 8).
size(p957_0, 8).
green(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 10).
coord2(p957_1, 8).
size(p957_1, 6).
red(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 7).
coord2(p957_2, 9).
size(p957_2, 9).
red(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 4).
coord2(p957_3, 3).
size(p957_3, 1).
blue(p957_3).
lhs(p957_3).
piece(958, p958_0).
coord1(p958_0, 6).
coord2(p958_0, 1).
size(p958_0, 3).
blue(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 6).
coord2(p958_1, 10).
size(p958_1, 10).
green(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 7).
coord2(p958_2, 2).
size(p958_2, 5).
blue(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 9).
coord2(p958_3, 2).
size(p958_3, 9).
red(p958_3).
rhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 6).
coord2(p958_4, 10).
size(p958_4, 2).
green(p958_4).
lhs(p958_4).
piece(959, p959_0).
coord1(p959_0, 4).
coord2(p959_0, 10).
size(p959_0, 5).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 6).
coord2(p959_1, 0).
size(p959_1, 1).
green(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 10).
coord2(p959_2, 3).
size(p959_2, 1).
blue(p959_2).
strange(p959_2).
piece(960, p960_0).
coord1(p960_0, 10).
coord2(p960_0, 1).
size(p960_0, 1).
blue(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, 3).
size(p960_1, 3).
green(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 9).
coord2(p960_2, 0).
size(p960_2, 9).
green(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 5).
coord2(p960_3, 8).
size(p960_3, 4).
red(p960_3).
lhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 9).
coord2(p960_4, 3).
size(p960_4, 9).
green(p960_4).
strange(p960_4).
piece(961, p961_0).
coord1(p961_0, 10).
coord2(p961_0, 0).
size(p961_0, 7).
green(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 10).
size(p961_1, 8).
blue(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 2).
coord2(p961_2, 0).
size(p961_2, 7).
red(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 2).
coord2(p961_3, 8).
size(p961_3, 1).
green(p961_3).
rhs(p961_3).
piece(962, p962_0).
coord1(p962_0, 2).
coord2(p962_0, 9).
size(p962_0, 5).
red(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 2).
coord2(p962_1, 3).
size(p962_1, 8).
blue(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 3).
coord2(p962_2, 6).
size(p962_2, 7).
green(p962_2).
upright(p962_2).
piece(963, p963_0).
coord1(p963_0, 5).
coord2(p963_0, 10).
size(p963_0, 0).
blue(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 6).
size(p963_1, 5).
red(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 1).
coord2(p963_2, 2).
size(p963_2, 5).
green(p963_2).
strange(p963_2).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 7).
size(p964_0, 1).
red(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 5).
coord2(p964_1, 7).
size(p964_1, 2).
green(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 2).
coord2(p964_2, 9).
size(p964_2, 2).
blue(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 0).
coord2(p964_3, 8).
size(p964_3, 9).
blue(p964_3).
rhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 5).
coord2(p964_4, 8).
size(p964_4, 3).
blue(p964_4).
lhs(p964_4).
piece(965, p965_0).
coord1(p965_0, 4).
coord2(p965_0, 8).
size(p965_0, 4).
red(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 4).
size(p965_1, 1).
blue(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 2).
coord2(p965_2, 10).
size(p965_2, 9).
green(p965_2).
upright(p965_2).
piece(966, p966_0).
coord1(p966_0, 4).
coord2(p966_0, 10).
size(p966_0, 4).
green(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 6).
size(p966_1, 2).
blue(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 4).
coord2(p966_2, 1).
size(p966_2, 0).
green(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 4).
coord2(p966_3, 3).
size(p966_3, 2).
red(p966_3).
lhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 9).
coord2(p966_4, 8).
size(p966_4, 6).
blue(p966_4).
lhs(p966_4).
piece(967, p967_0).
coord1(p967_0, 9).
coord2(p967_0, 5).
size(p967_0, 4).
red(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 7).
coord2(p967_1, 7).
size(p967_1, 10).
blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 10).
coord2(p967_2, 5).
size(p967_2, 0).
green(p967_2).
lhs(p967_2).
contact(p967_0, p967_2).
contact(p967_0, p967_2).
contact(p967_2, p967_0).
contact(p967_2, p967_0).
piece(968, p968_0).
coord1(p968_0, 3).
coord2(p968_0, 8).
size(p968_0, 7).
red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 10).
coord2(p968_1, 6).
size(p968_1, 2).
green(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 10).
coord2(p968_2, 4).
size(p968_2, 9).
blue(p968_2).
lhs(p968_2).
piece(969, p969_0).
coord1(p969_0, 3).
coord2(p969_0, 0).
size(p969_0, 3).
green(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 3).
coord2(p969_1, 1).
size(p969_1, 8).
blue(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 5).
coord2(p969_2, 6).
size(p969_2, 10).
blue(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 2).
coord2(p969_3, 9).
size(p969_3, 8).
blue(p969_3).
rhs(p969_3).
piece(970, p970_0).
coord1(p970_0, 9).
coord2(p970_0, 8).
size(p970_0, 4).
red(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 10).
coord2(p970_1, 3).
size(p970_1, 3).
red(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 0).
coord2(p970_2, 2).
size(p970_2, 7).
green(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 0).
coord2(p970_3, 9).
size(p970_3, 7).
blue(p970_3).
rhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 10).
coord2(p970_4, 9).
size(p970_4, 3).
blue(p970_4).
upright(p970_4).
piece(971, p971_0).
coord1(p971_0, 4).
coord2(p971_0, 8).
size(p971_0, 4).
green(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 2).
coord2(p971_1, 4).
size(p971_1, 0).
blue(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 4).
coord2(p971_2, 0).
size(p971_2, 6).
red(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 10).
coord2(p971_3, 6).
size(p971_3, 8).
red(p971_3).
lhs(p971_3).
piece(972, p972_0).
coord1(p972_0, 0).
coord2(p972_0, 9).
size(p972_0, 2).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 9).
coord2(p972_1, 10).
size(p972_1, 4).
green(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 3).
coord2(p972_2, 3).
size(p972_2, 4).
blue(p972_2).
strange(p972_2).
piece(972, p972_3).
coord1(p972_3, 7).
coord2(p972_3, 4).
size(p972_3, 6).
green(p972_3).
lhs(p972_3).
piece(972, p972_4).
coord1(p972_4, 0).
coord2(p972_4, 2).
size(p972_4, 1).
red(p972_4).
rhs(p972_4).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 3).
size(p973_0, 1).
red(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 0).
coord2(p973_1, 1).
size(p973_1, 8).
green(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 1).
coord2(p973_2, 9).
size(p973_2, 0).
green(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 0).
coord2(p973_3, 1).
size(p973_3, 10).
green(p973_3).
lhs(p973_3).
contact(p973_1, p973_3).
contact(p973_1, p973_3).
contact(p973_3, p973_1).
contact(p973_3, p973_1).
piece(974, p974_0).
coord1(p974_0, 10).
coord2(p974_0, 0).
size(p974_0, 0).
green(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 2).
size(p974_1, 1).
red(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 0).
coord2(p974_2, 10).
size(p974_2, 7).
green(p974_2).
lhs(p974_2).
piece(975, p975_0).
coord1(p975_0, 2).
coord2(p975_0, 6).
size(p975_0, 3).
blue(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 7).
coord2(p975_1, 4).
size(p975_1, 6).
red(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 4).
coord2(p975_2, 3).
size(p975_2, 8).
green(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 4).
coord2(p975_3, 7).
size(p975_3, 6).
blue(p975_3).
lhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 3).
coord2(p975_4, 9).
size(p975_4, 9).
red(p975_4).
lhs(p975_4).
piece(976, p976_0).
coord1(p976_0, 4).
coord2(p976_0, 4).
size(p976_0, 8).
green(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 2).
coord2(p976_1, 4).
size(p976_1, 9).
red(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 3).
coord2(p976_2, 1).
size(p976_2, 0).
blue(p976_2).
upright(p976_2).
piece(977, p977_0).
coord1(p977_0, 1).
coord2(p977_0, 5).
size(p977_0, 7).
green(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 1).
coord2(p977_1, 10).
size(p977_1, 7).
blue(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 10).
coord2(p977_2, 8).
size(p977_2, 4).
red(p977_2).
strange(p977_2).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 2).
size(p978_0, 2).
green(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 6).
coord2(p978_1, 4).
size(p978_1, 4).
red(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 3).
coord2(p978_2, 1).
size(p978_2, 10).
blue(p978_2).
rhs(p978_2).
piece(979, p979_0).
coord1(p979_0, 10).
coord2(p979_0, 9).
size(p979_0, 0).
red(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 9).
coord2(p979_1, 5).
size(p979_1, 10).
green(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 5).
coord2(p979_2, 8).
size(p979_2, 6).
blue(p979_2).
upright(p979_2).
piece(980, p980_0).
coord1(p980_0, 9).
coord2(p980_0, 6).
size(p980_0, 0).
blue(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 4).
coord2(p980_1, 0).
size(p980_1, 5).
blue(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 1).
coord2(p980_2, 6).
size(p980_2, 8).
red(p980_2).
rhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 1).
coord2(p980_3, 0).
size(p980_3, 9).
red(p980_3).
strange(p980_3).
piece(980, p980_4).
coord1(p980_4, 3).
coord2(p980_4, 7).
size(p980_4, 2).
green(p980_4).
lhs(p980_4).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 0).
size(p981_0, 1).
green(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 8).
coord2(p981_1, 3).
size(p981_1, 5).
red(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 10).
coord2(p981_2, 4).
size(p981_2, 6).
blue(p981_2).
lhs(p981_2).
piece(982, p982_0).
coord1(p982_0, 2).
coord2(p982_0, 1).
size(p982_0, 2).
green(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 8).
size(p982_1, 8).
red(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 9).
coord2(p982_2, 6).
size(p982_2, 10).
red(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 3).
coord2(p982_3, 2).
size(p982_3, 1).
blue(p982_3).
lhs(p982_3).
piece(983, p983_0).
coord1(p983_0, 10).
coord2(p983_0, 4).
size(p983_0, 4).
green(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 0).
size(p983_1, 7).
green(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 6).
coord2(p983_2, 7).
size(p983_2, 2).
green(p983_2).
lhs(p983_2).
piece(984, p984_0).
coord1(p984_0, 4).
coord2(p984_0, 2).
size(p984_0, 8).
blue(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 9).
coord2(p984_1, 1).
size(p984_1, 10).
blue(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 6).
coord2(p984_2, 3).
size(p984_2, 8).
blue(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 6).
coord2(p984_3, 1).
size(p984_3, 8).
green(p984_3).
rhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 9).
coord2(p984_4, 8).
size(p984_4, 3).
blue(p984_4).
lhs(p984_4).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 8).
size(p985_0, 2).
blue(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 4).
coord2(p985_1, 0).
size(p985_1, 7).
blue(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 10).
coord2(p985_2, 9).
size(p985_2, 9).
green(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 1).
coord2(p985_3, 6).
size(p985_3, 3).
green(p985_3).
rhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 4).
coord2(p985_4, 0).
size(p985_4, 10).
red(p985_4).
rhs(p985_4).
contact(p985_0, p985_2).
contact(p985_0, p985_2).
contact(p985_2, p985_0).
contact(p985_2, p985_0).
contact(p985_1, p985_4).
contact(p985_1, p985_4).
contact(p985_4, p985_1).
contact(p985_4, p985_1).
piece(986, p986_0).
coord1(p986_0, 3).
coord2(p986_0, 4).
size(p986_0, 8).
red(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 6).
coord2(p986_1, 10).
size(p986_1, 8).
red(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 5).
coord2(p986_2, 0).
size(p986_2, 3).
blue(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 2).
coord2(p986_3, 9).
size(p986_3, 9).
green(p986_3).
lhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 5).
coord2(p986_4, 4).
size(p986_4, 5).
green(p986_4).
upright(p986_4).
piece(987, p987_0).
coord1(p987_0, 10).
coord2(p987_0, 8).
size(p987_0, 2).
blue(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 10).
coord2(p987_1, 9).
size(p987_1, 8).
green(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 7).
coord2(p987_2, 7).
size(p987_2, 0).
red(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 0).
coord2(p987_3, 0).
size(p987_3, 8).
green(p987_3).
upright(p987_3).
contact(p987_0, p987_1).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 1).
coord2(p988_0, 0).
size(p988_0, 8).
green(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 2).
coord2(p988_1, 10).
size(p988_1, 6).
green(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 2).
coord2(p988_2, 4).
size(p988_2, 5).
green(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 6).
coord2(p988_3, 3).
size(p988_3, 3).
green(p988_3).
upright(p988_3).
contact(p988_2, p988_3).
contact(p988_2, p988_3).
contact(p988_3, p988_2).
contact(p988_3, p988_2).
piece(989, p989_0).
coord1(p989_0, 6).
coord2(p989_0, 7).
size(p989_0, 2).
red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 9).
coord2(p989_1, 6).
size(p989_1, 5).
green(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 6).
coord2(p989_2, 10).
size(p989_2, 3).
green(p989_2).
strange(p989_2).
piece(990, p990_0).
coord1(p990_0, 7).
coord2(p990_0, 4).
size(p990_0, 9).
green(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 3).
coord2(p990_1, 0).
size(p990_1, 10).
green(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 3).
coord2(p990_2, 0).
size(p990_2, 1).
red(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 6).
coord2(p990_3, 10).
size(p990_3, 8).
blue(p990_3).
rhs(p990_3).
piece(991, p991_0).
coord1(p991_0, 3).
coord2(p991_0, 4).
size(p991_0, 6).
green(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 10).
coord2(p991_1, 2).
size(p991_1, 5).
blue(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 3).
coord2(p991_2, 1).
size(p991_2, 1).
blue(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 6).
coord2(p991_3, 7).
size(p991_3, 0).
green(p991_3).
lhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 0).
coord2(p991_4, 6).
size(p991_4, 1).
red(p991_4).
upright(p991_4).
piece(992, p992_0).
coord1(p992_0, 8).
coord2(p992_0, 8).
size(p992_0, 0).
green(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 4).
coord2(p992_1, 4).
size(p992_1, 10).
green(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 7).
coord2(p992_2, 0).
size(p992_2, 3).
green(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 8).
coord2(p992_3, 4).
size(p992_3, 5).
red(p992_3).
lhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 8).
coord2(p992_4, 8).
size(p992_4, 10).
red(p992_4).
rhs(p992_4).
contact(p992_0, p992_4).
contact(p992_0, p992_4).
contact(p992_4, p992_0).
contact(p992_4, p992_0).
contact(p992_1, p992_3).
contact(p992_1, p992_3).
contact(p992_3, p992_1).
contact(p992_3, p992_1).
piece(993, p993_0).
coord1(p993_0, 1).
coord2(p993_0, 7).
size(p993_0, 4).
red(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 5).
coord2(p993_1, 9).
size(p993_1, 7).
green(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 8).
coord2(p993_2, 10).
size(p993_2, 6).
red(p993_2).
strange(p993_2).
piece(993, p993_3).
coord1(p993_3, 5).
coord2(p993_3, 1).
size(p993_3, 0).
blue(p993_3).
lhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 5).
coord2(p993_4, 3).
size(p993_4, 7).
green(p993_4).
strange(p993_4).
piece(994, p994_0).
coord1(p994_0, 7).
coord2(p994_0, 3).
size(p994_0, 3).
blue(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 0).
coord2(p994_1, 9).
size(p994_1, 1).
green(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 7).
coord2(p994_2, 5).
size(p994_2, 2).
green(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 10).
coord2(p994_3, 4).
size(p994_3, 5).
green(p994_3).
strange(p994_3).
piece(994, p994_4).
coord1(p994_4, 7).
coord2(p994_4, 8).
size(p994_4, 0).
blue(p994_4).
upright(p994_4).
piece(995, p995_0).
coord1(p995_0, 1).
coord2(p995_0, 10).
size(p995_0, 6).
green(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 6).
coord2(p995_1, 1).
size(p995_1, 8).
blue(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 2).
coord2(p995_2, 8).
size(p995_2, 10).
green(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 5).
coord2(p995_3, 7).
size(p995_3, 7).
green(p995_3).
lhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 2).
coord2(p995_4, 9).
size(p995_4, 6).
blue(p995_4).
lhs(p995_4).
piece(996, p996_0).
coord1(p996_0, 0).
coord2(p996_0, 7).
size(p996_0, 2).
red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 7).
coord2(p996_1, 8).
size(p996_1, 1).
green(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 2).
coord2(p996_2, 2).
size(p996_2, 3).
blue(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 5).
coord2(p996_3, 9).
size(p996_3, 8).
green(p996_3).
rhs(p996_3).
piece(997, p997_0).
coord1(p997_0, 2).
coord2(p997_0, 4).
size(p997_0, 8).
blue(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 10).
coord2(p997_1, 6).
size(p997_1, 5).
green(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 1).
coord2(p997_2, 5).
size(p997_2, 4).
red(p997_2).
lhs(p997_2).
piece(998, p998_0).
coord1(p998_0, 1).
coord2(p998_0, 4).
size(p998_0, 8).
green(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 2).
coord2(p998_1, 4).
size(p998_1, 4).
green(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 2).
coord2(p998_2, 6).
size(p998_2, 9).
red(p998_2).
lhs(p998_2).
contact(p998_0, p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 3).
coord2(p999_0, 1).
size(p999_0, 5).
green(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 1).
coord2(p999_1, 10).
size(p999_1, 9).
red(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 7).
coord2(p999_2, 7).
size(p999_2, 7).
green(p999_2).
upright(p999_2).
piece(999, p999_3).
coord1(p999_3, 5).
coord2(p999_3, 3).
size(p999_3, 3).
blue(p999_3).
strange(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 8).
size(p1000_0, 8).
green(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 6).
coord2(p1000_1, 1).
size(p1000_1, 7).
red(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 8).
coord2(p1000_2, 1).
size(p1000_2, 5).
green(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 8).
coord2(p1000_3, 7).
size(p1000_3, 9).
green(p1000_3).
lhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 8).
coord2(p1000_4, 0).
size(p1000_4, 6).
blue(p1000_4).
rhs(p1000_4).
contact(p1000_1, p1000_2).
contact(p1000_1, p1000_2).
contact(p1000_2, p1000_1).
contact(p1000_2, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 7).
size(p1001_0, 3).
green(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 10).
coord2(p1001_1, 7).
size(p1001_1, 6).
blue(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 0).
coord2(p1001_2, 1).
size(p1001_2, 7).
red(p1001_2).
rhs(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 9).
coord2(p1002_0, 0).
size(p1002_0, 5).
red(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 10).
coord2(p1002_1, 0).
size(p1002_1, 7).
green(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 9).
coord2(p1002_2, 7).
size(p1002_2, 0).
blue(p1002_2).
lhs(p1002_2).
contact(p1002_0, p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 4).
size(p1003_0, 0).
blue(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 1).
coord2(p1003_1, 3).
size(p1003_1, 0).
red(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 2).
coord2(p1003_2, 5).
size(p1003_2, 1).
green(p1003_2).
lhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 1).
coord2(p1003_3, 1).
size(p1003_3, 1).
green(p1003_3).
upright(p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 2).
coord2(p1004_0, 9).
size(p1004_0, 3).
green(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 2).
coord2(p1004_1, 0).
size(p1004_1, 10).
green(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 1).
coord2(p1004_2, 0).
size(p1004_2, 2).
red(p1004_2).
strange(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 3).
coord2(p1004_3, 8).
size(p1004_3, 0).
blue(p1004_3).
upright(p1004_3).
contact(p1004_1, p1004_2).
contact(p1004_1, p1004_2).
contact(p1004_2, p1004_1).
contact(p1004_2, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 3).
coord2(p1005_0, 8).
size(p1005_0, 9).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 2).
size(p1005_1, 3).
green(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 5).
coord2(p1005_2, 9).
size(p1005_2, 0).
red(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 0).
coord2(p1005_3, 4).
size(p1005_3, 4).
red(p1005_3).
rhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 0).
coord2(p1005_4, 9).
size(p1005_4, 6).
blue(p1005_4).
rhs(p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 8).
coord2(p1006_0, 8).
size(p1006_0, 3).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 9).
coord2(p1006_1, 5).
size(p1006_1, 4).
red(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 8).
coord2(p1006_2, 5).
size(p1006_2, 7).
green(p1006_2).
strange(p1006_2).
contact(p1006_1, p1006_2).
contact(p1006_1, p1006_2).
contact(p1006_2, p1006_1).
contact(p1006_2, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 3).
coord2(p1007_0, 10).
size(p1007_0, 9).
blue(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 9).
size(p1007_1, 3).
green(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 0).
coord2(p1007_2, 3).
size(p1007_2, 10).
red(p1007_2).
lhs(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 9).
size(p1008_0, 6).
blue(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 10).
coord2(p1008_1, 9).
size(p1008_1, 7).
green(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 1).
coord2(p1008_2, 8).
size(p1008_2, 5).
green(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 10).
coord2(p1008_3, 7).
size(p1008_3, 10).
green(p1008_3).
lhs(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 10).
coord2(p1009_0, 3).
size(p1009_0, 10).
green(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 7).
coord2(p1009_1, 9).
size(p1009_1, 4).
green(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 8).
coord2(p1009_2, 5).
size(p1009_2, 3).
green(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 8).
coord2(p1009_3, 10).
size(p1009_3, 5).
red(p1009_3).
lhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 10).
coord2(p1009_4, 2).
size(p1009_4, 5).
red(p1009_4).
rhs(p1009_4).
contact(p1009_0, p1009_4).
contact(p1009_0, p1009_4).
contact(p1009_4, p1009_0).
contact(p1009_4, p1009_0).
contact(p1009_1, p1009_3).
contact(p1009_1, p1009_3).
contact(p1009_3, p1009_1).
contact(p1009_3, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 9).
coord2(p1010_0, 3).
size(p1010_0, 4).
blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 10).
size(p1010_1, 4).
red(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 7).
coord2(p1010_2, 0).
size(p1010_2, 2).
green(p1010_2).
upright(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 9).
coord2(p1010_3, 5).
size(p1010_3, 7).
green(p1010_3).
upright(p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 0).
coord2(p1011_0, 5).
size(p1011_0, 8).
green(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 9).
coord2(p1011_1, 9).
size(p1011_1, 7).
blue(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 0).
coord2(p1011_2, 0).
size(p1011_2, 3).
red(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 0).
coord2(p1011_3, 6).
size(p1011_3, 10).
red(p1011_3).
upright(p1011_3).
contact(p1011_0, p1011_3).
contact(p1011_0, p1011_3).
contact(p1011_3, p1011_0).
contact(p1011_3, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 0).
size(p1012_0, 7).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 8).
coord2(p1012_1, 6).
size(p1012_1, 3).
green(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 4).
coord2(p1012_2, 9).
size(p1012_2, 10).
red(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 2).
coord2(p1012_3, 4).
size(p1012_3, 3).
blue(p1012_3).
strange(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 0).
coord2(p1012_4, 8).
size(p1012_4, 1).
green(p1012_4).
upright(p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 8).
coord2(p1013_0, 9).
size(p1013_0, 10).
red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 10).
coord2(p1013_1, 5).
size(p1013_1, 10).
green(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 8).
coord2(p1013_2, 4).
size(p1013_2, 10).
blue(p1013_2).
lhs(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 9).
coord2(p1014_0, 8).
size(p1014_0, 3).
green(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 9).
size(p1014_1, 6).
green(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 10).
coord2(p1014_2, 9).
size(p1014_2, 5).
blue(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 9).
coord2(p1014_3, 6).
size(p1014_3, 3).
blue(p1014_3).
upright(p1014_3).
contact(p1014_1, p1014_2).
contact(p1014_1, p1014_2).
contact(p1014_2, p1014_1).
contact(p1014_2, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 5).
coord2(p1015_0, 2).
size(p1015_0, 8).
green(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 4).
coord2(p1015_1, 9).
size(p1015_1, 4).
green(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 4).
coord2(p1015_2, 9).
size(p1015_2, 8).
blue(p1015_2).
lhs(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 10).
coord2(p1016_0, 3).
size(p1016_0, 2).
blue(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 8).
coord2(p1016_1, 4).
size(p1016_1, 1).
green(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 8).
coord2(p1016_2, 0).
size(p1016_2, 5).
blue(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 5).
coord2(p1016_3, 1).
size(p1016_3, 6).
green(p1016_3).
strange(p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 10).
coord2(p1017_0, 1).
size(p1017_0, 0).
green(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 6).
coord2(p1017_1, 7).
size(p1017_1, 5).
blue(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 10).
coord2(p1017_2, 4).
size(p1017_2, 4).
blue(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 9).
coord2(p1017_3, 0).
size(p1017_3, 2).
blue(p1017_3).
rhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 6).
coord2(p1017_4, 9).
size(p1017_4, 8).
red(p1017_4).
strange(p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 6).
coord2(p1018_0, 0).
size(p1018_0, 10).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 4).
coord2(p1018_1, 7).
size(p1018_1, 4).
blue(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 6).
coord2(p1018_2, 7).
size(p1018_2, 1).
green(p1018_2).
lhs(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 1).
coord2(p1019_0, 8).
size(p1019_0, 3).
green(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 1).
coord2(p1019_1, 0).
size(p1019_1, 9).
green(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 10).
coord2(p1019_2, 3).
size(p1019_2, 5).
red(p1019_2).
upright(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 3).
coord2(p1020_0, 6).
size(p1020_0, 1).
green(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 1).
coord2(p1020_1, 6).
size(p1020_1, 1).
blue(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 7).
coord2(p1020_2, 3).
size(p1020_2, 4).
red(p1020_2).
upright(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 5).
size(p1021_0, 1).
green(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 1).
coord2(p1021_1, 2).
size(p1021_1, 9).
red(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 7).
coord2(p1021_2, 7).
size(p1021_2, 3).
green(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 9).
coord2(p1021_3, 1).
size(p1021_3, 6).
blue(p1021_3).
lhs(p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 4).
size(p1022_0, 8).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 0).
size(p1022_1, 7).
green(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 10).
coord2(p1022_2, 5).
size(p1022_2, 2).
green(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 9).
coord2(p1022_3, 6).
size(p1022_3, 9).
blue(p1022_3).
strange(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 10).
coord2(p1022_4, 9).
size(p1022_4, 9).
red(p1022_4).
lhs(p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 3).
coord2(p1023_0, 4).
size(p1023_0, 6).
blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 7).
coord2(p1023_1, 1).
size(p1023_1, 8).
green(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 7).
coord2(p1023_2, 3).
size(p1023_2, 1).
red(p1023_2).
lhs(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 5).
coord2(p1024_0, 7).
size(p1024_0, 8).
red(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 10).
coord2(p1024_1, 9).
size(p1024_1, 7).
green(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 8).
coord2(p1024_2, 3).
size(p1024_2, 1).
green(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 9).
coord2(p1024_3, 9).
size(p1024_3, 10).
blue(p1024_3).
rhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 8).
coord2(p1024_4, 8).
size(p1024_4, 10).
blue(p1024_4).
lhs(p1024_4).
contact(p1024_1, p1024_3).
contact(p1024_1, p1024_3).
contact(p1024_3, p1024_1).
contact(p1024_3, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 3).
size(p1025_0, 7).
green(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 10).
coord2(p1025_1, 4).
size(p1025_1, 6).
green(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 4).
coord2(p1025_2, 6).
size(p1025_2, 9).
red(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 2).
coord2(p1025_3, 0).
size(p1025_3, 5).
blue(p1025_3).
lhs(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 1).
coord2(p1026_0, 6).
size(p1026_0, 8).
red(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 10).
coord2(p1026_1, 3).
size(p1026_1, 5).
green(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 10).
coord2(p1026_2, 10).
size(p1026_2, 5).
red(p1026_2).
lhs(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 3).
coord2(p1027_0, 4).
size(p1027_0, 1).
green(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 7).
coord2(p1027_1, 10).
size(p1027_1, 10).
green(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 7).
coord2(p1027_2, 6).
size(p1027_2, 0).
red(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 4).
coord2(p1027_3, 5).
size(p1027_3, 5).
red(p1027_3).
strange(p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 2).
coord2(p1028_0, 1).
size(p1028_0, 5).
green(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 9).
coord2(p1028_1, 8).
size(p1028_1, 0).
red(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 1).
coord2(p1028_2, 7).
size(p1028_2, 7).
red(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 2).
coord2(p1028_3, 2).
size(p1028_3, 7).
red(p1028_3).
lhs(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 4).
coord2(p1029_0, 2).
size(p1029_0, 5).
green(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 8).
coord2(p1029_1, 8).
size(p1029_1, 5).
blue(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 3).
coord2(p1029_2, 3).
size(p1029_2, 1).
green(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 4).
coord2(p1029_3, 3).
size(p1029_3, 3).
red(p1029_3).
lhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 4).
coord2(p1029_4, 10).
size(p1029_4, 9).
green(p1029_4).
strange(p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 5).
coord2(p1030_0, 4).
size(p1030_0, 6).
red(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 1).
coord2(p1030_1, 0).
size(p1030_1, 9).
green(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 9).
coord2(p1030_2, 10).
size(p1030_2, 10).
red(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 1).
coord2(p1030_3, 9).
size(p1030_3, 2).
green(p1030_3).
lhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 1).
coord2(p1030_4, 3).
size(p1030_4, 3).
green(p1030_4).
rhs(p1030_4).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 5).
size(p1031_0, 6).
green(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 3).
coord2(p1031_1, 10).
size(p1031_1, 0).
red(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 4).
size(p1031_2, 0).
red(p1031_2).
lhs(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 3).
coord2(p1032_0, 8).
size(p1032_0, 6).
green(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 3).
coord2(p1032_1, 3).
size(p1032_1, 1).
green(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 0).
coord2(p1032_2, 6).
size(p1032_2, 9).
green(p1032_2).
strange(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 2).
size(p1033_0, 3).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 7).
coord2(p1033_1, 8).
size(p1033_1, 6).
red(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 2).
coord2(p1033_2, 9).
size(p1033_2, 2).
blue(p1033_2).
upright(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 4).
coord2(p1033_3, 5).
size(p1033_3, 10).
green(p1033_3).
upright(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 5).
coord2(p1033_4, 7).
size(p1033_4, 7).
green(p1033_4).
rhs(p1033_4).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 0).
size(p1034_0, 8).
red(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 0).
coord2(p1034_1, 8).
size(p1034_1, 5).
blue(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 7).
coord2(p1034_2, 2).
size(p1034_2, 3).
green(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 7).
coord2(p1034_3, 2).
size(p1034_3, 7).
red(p1034_3).
strange(p1034_3).
contact(p1034_2, p1034_3).
contact(p1034_2, p1034_3).
contact(p1034_3, p1034_2).
contact(p1034_3, p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 0).
coord2(p1035_0, 8).
size(p1035_0, 8).
red(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 1).
coord2(p1035_1, 5).
size(p1035_1, 7).
green(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 10).
coord2(p1035_2, 7).
size(p1035_2, 4).
blue(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 5).
coord2(p1035_3, 9).
size(p1035_3, 1).
blue(p1035_3).
strange(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 10).
coord2(p1035_4, 8).
size(p1035_4, 3).
green(p1035_4).
lhs(p1035_4).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 7).
size(p1036_0, 3).
green(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 0).
size(p1036_1, 10).
blue(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 8).
coord2(p1036_2, 7).
size(p1036_2, 1).
red(p1036_2).
rhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 4).
coord2(p1036_3, 6).
size(p1036_3, 10).
red(p1036_3).
lhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 5).
coord2(p1036_4, 9).
size(p1036_4, 3).
green(p1036_4).
rhs(p1036_4).
contact(p1036_0, p1036_3).
contact(p1036_0, p1036_3).
contact(p1036_3, p1036_0).
contact(p1036_3, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 0).
coord2(p1037_0, 3).
size(p1037_0, 6).
red(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 0).
coord2(p1037_1, 10).
size(p1037_1, 7).
green(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 2).
coord2(p1037_2, 0).
size(p1037_2, 4).
green(p1037_2).
lhs(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 10).
size(p1038_0, 6).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 4).
coord2(p1038_1, 2).
size(p1038_1, 10).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 10).
coord2(p1038_2, 10).
size(p1038_2, 1).
green(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 4).
coord2(p1038_3, 3).
size(p1038_3, 9).
red(p1038_3).
upright(p1038_3).
contact(p1038_1, p1038_3).
contact(p1038_1, p1038_3).
contact(p1038_3, p1038_1).
contact(p1038_3, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 8).
size(p1039_0, 1).
red(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 6).
coord2(p1039_1, 8).
size(p1039_1, 5).
green(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 0).
coord2(p1039_2, 2).
size(p1039_2, 5).
blue(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 1).
coord2(p1039_3, 9).
size(p1039_3, 7).
green(p1039_3).
rhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 5).
coord2(p1039_4, 7).
size(p1039_4, 9).
blue(p1039_4).
strange(p1039_4).
contact(p1039_0, p1039_3).
contact(p1039_0, p1039_3).
contact(p1039_3, p1039_0).
contact(p1039_3, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 0).
size(p1040_0, 5).
green(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 9).
size(p1040_1, 7).
red(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 10).
coord2(p1040_2, 7).
size(p1040_2, 6).
blue(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 2).
coord2(p1040_3, 8).
size(p1040_3, 10).
green(p1040_3).
strange(p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 2).
coord2(p1041_0, 6).
size(p1041_0, 9).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 5).
coord2(p1041_1, 7).
size(p1041_1, 0).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 5).
coord2(p1041_2, 1).
size(p1041_2, 9).
green(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 6).
coord2(p1041_3, 1).
size(p1041_3, 2).
red(p1041_3).
lhs(p1041_3).
contact(p1041_0, p1041_1).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_1, p1041_0).
contact(p1041_2, p1041_3).
contact(p1041_2, p1041_3).
contact(p1041_3, p1041_2).
contact(p1041_3, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 8).
coord2(p1042_0, 6).
size(p1042_0, 8).
red(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 9).
coord2(p1042_1, 9).
size(p1042_1, 4).
red(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 5).
coord2(p1042_2, 9).
size(p1042_2, 6).
blue(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 6).
coord2(p1042_3, 5).
size(p1042_3, 0).
green(p1042_3).
upright(p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 9).
size(p1043_0, 2).
red(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 3).
coord2(p1043_1, 1).
size(p1043_1, 10).
green(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 10).
size(p1043_2, 4).
blue(p1043_2).
lhs(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 5).
coord2(p1044_0, 7).
size(p1044_0, 4).
blue(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 7).
coord2(p1044_1, 7).
size(p1044_1, 8).
green(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 5).
coord2(p1044_2, 2).
size(p1044_2, 3).
blue(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 10).
coord2(p1044_3, 6).
size(p1044_3, 5).
red(p1044_3).
lhs(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 3).
coord2(p1045_0, 6).
size(p1045_0, 10).
blue(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 3).
coord2(p1045_1, 8).
size(p1045_1, 4).
red(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 2).
coord2(p1045_2, 6).
size(p1045_2, 10).
green(p1045_2).
strange(p1045_2).
contact(p1045_0, p1045_2).
contact(p1045_0, p1045_2).
contact(p1045_2, p1045_0).
contact(p1045_2, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 10).
coord2(p1046_0, 5).
size(p1046_0, 6).
blue(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 9).
size(p1046_1, 2).
red(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 8).
coord2(p1046_2, 7).
size(p1046_2, 3).
green(p1046_2).
upright(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 7).
coord2(p1047_0, 4).
size(p1047_0, 5).
green(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 10).
size(p1047_1, 8).
green(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 6).
coord2(p1047_2, 4).
size(p1047_2, 10).
green(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 7).
coord2(p1047_3, 7).
size(p1047_3, 10).
green(p1047_3).
lhs(p1047_3).
contact(p1047_0, p1047_2).
contact(p1047_0, p1047_2).
contact(p1047_2, p1047_0).
contact(p1047_2, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 4).
coord2(p1048_0, 2).
size(p1048_0, 8).
green(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 8).
size(p1048_1, 1).
red(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 3).
coord2(p1048_2, 4).
size(p1048_2, 6).
green(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 4).
coord2(p1048_3, 2).
size(p1048_3, 10).
blue(p1048_3).
lhs(p1048_3).
contact(p1048_0, p1048_3).
contact(p1048_0, p1048_3).
contact(p1048_3, p1048_0).
contact(p1048_3, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 7).
coord2(p1049_0, 10).
size(p1049_0, 5).
green(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 4).
coord2(p1049_1, 6).
size(p1049_1, 2).
green(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 4).
coord2(p1049_2, 5).
size(p1049_2, 8).
green(p1049_2).
lhs(p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 1).
coord2(p1050_0, 8).
size(p1050_0, 1).
blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 2).
coord2(p1050_1, 1).
size(p1050_1, 8).
blue(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 1).
coord2(p1050_2, 3).
size(p1050_2, 3).
red(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 2).
coord2(p1050_3, 7).
size(p1050_3, 5).
green(p1050_3).
lhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 9).
coord2(p1050_4, 2).
size(p1050_4, 8).
green(p1050_4).
rhs(p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 6).
size(p1051_0, 10).
red(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 5).
coord2(p1051_1, 5).
size(p1051_1, 6).
red(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 5).
coord2(p1051_2, 10).
size(p1051_2, 1).
green(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 4).
coord2(p1051_3, 2).
size(p1051_3, 6).
blue(p1051_3).
lhs(p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 7).
coord2(p1052_0, 8).
size(p1052_0, 3).
blue(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 6).
coord2(p1052_1, 7).
size(p1052_1, 1).
red(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 6).
coord2(p1052_2, 6).
size(p1052_2, 6).
green(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 3).
coord2(p1052_3, 8).
size(p1052_3, 2).
red(p1052_3).
upright(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 5).
coord2(p1052_4, 1).
size(p1052_4, 9).
green(p1052_4).
strange(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 6).
coord2(p1053_0, 3).
size(p1053_0, 5).
green(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 6).
size(p1053_1, 2).
blue(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 2).
coord2(p1053_2, 10).
size(p1053_2, 3).
green(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 3).
coord2(p1053_3, 5).
size(p1053_3, 0).
red(p1053_3).
upright(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 5).
coord2(p1053_4, 8).
size(p1053_4, 5).
green(p1053_4).
lhs(p1053_4).
contact(p1053_1, p1053_3).
contact(p1053_1, p1053_3).
contact(p1053_3, p1053_1).
contact(p1053_3, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 0).
size(p1054_0, 7).
green(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 5).
coord2(p1054_1, 6).
size(p1054_1, 4).
red(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 0).
coord2(p1054_2, 8).
size(p1054_2, 4).
red(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 8).
coord2(p1054_3, 1).
size(p1054_3, 1).
green(p1054_3).
upright(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 3).
coord2(p1054_4, 6).
size(p1054_4, 6).
blue(p1054_4).
lhs(p1054_4).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 6).
size(p1055_0, 4).
green(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 5).
coord2(p1055_1, 1).
size(p1055_1, 2).
red(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 5).
coord2(p1055_2, 4).
size(p1055_2, 1).
red(p1055_2).
lhs(p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 4).
coord2(p1056_0, 6).
size(p1056_0, 5).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 8).
size(p1056_1, 5).
red(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 6).
coord2(p1056_2, 8).
size(p1056_2, 9).
green(p1056_2).
strange(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 1).
size(p1057_0, 5).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 0).
coord2(p1057_1, 3).
size(p1057_1, 9).
green(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 7).
coord2(p1057_2, 7).
size(p1057_2, 2).
red(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 2).
coord2(p1057_3, 1).
size(p1057_3, 7).
green(p1057_3).
lhs(p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 0).
coord2(p1058_0, 6).
size(p1058_0, 4).
green(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 5).
coord2(p1058_1, 5).
size(p1058_1, 6).
red(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 10).
coord2(p1058_2, 0).
size(p1058_2, 1).
blue(p1058_2).
strange(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 0).
size(p1059_0, 6).
green(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 10).
coord2(p1059_1, 3).
size(p1059_1, 7).
green(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 9).
coord2(p1059_2, 5).
size(p1059_2, 8).
green(p1059_2).
lhs(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 0).
coord2(p1060_0, 9).
size(p1060_0, 0).
red(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 5).
coord2(p1060_1, 3).
size(p1060_1, 6).
green(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 0).
coord2(p1060_2, 1).
size(p1060_2, 10).
blue(p1060_2).
upright(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 8).
coord2(p1061_0, 7).
size(p1061_0, 9).
blue(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 10).
size(p1061_1, 3).
red(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 0).
coord2(p1061_2, 0).
size(p1061_2, 1).
red(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 6).
coord2(p1061_3, 2).
size(p1061_3, 10).
green(p1061_3).
upright(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 4).
coord2(p1062_0, 10).
size(p1062_0, 6).
green(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 7).
coord2(p1062_1, 5).
size(p1062_1, 10).
blue(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 8).
coord2(p1062_2, 5).
size(p1062_2, 8).
red(p1062_2).
upright(p1062_2).
contact(p1062_1, p1062_2).
contact(p1062_1, p1062_2).
contact(p1062_2, p1062_1).
contact(p1062_2, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 0).
coord2(p1063_0, 9).
size(p1063_0, 5).
green(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 5).
coord2(p1063_1, 8).
size(p1063_1, 10).
blue(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 0).
coord2(p1063_2, 4).
size(p1063_2, 6).
blue(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 9).
coord2(p1063_3, 9).
size(p1063_3, 9).
red(p1063_3).
upright(p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 7).
coord2(p1064_0, 5).
size(p1064_0, 3).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 10).
coord2(p1064_1, 1).
size(p1064_1, 4).
blue(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 1).
coord2(p1064_2, 1).
size(p1064_2, 2).
green(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 1).
coord2(p1064_3, 5).
size(p1064_3, 0).
blue(p1064_3).
lhs(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 4).
coord2(p1064_4, 8).
size(p1064_4, 0).
green(p1064_4).
strange(p1064_4).
piece(1065, p1065_0).
coord1(p1065_0, 7).
coord2(p1065_0, 3).
size(p1065_0, 3).
blue(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 2).
coord2(p1065_1, 7).
size(p1065_1, 8).
green(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 10).
coord2(p1065_2, 3).
size(p1065_2, 10).
red(p1065_2).
lhs(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 4).
coord2(p1066_0, 2).
size(p1066_0, 6).
blue(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 1).
coord2(p1066_1, 7).
size(p1066_1, 5).
blue(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 4).
coord2(p1066_2, 6).
size(p1066_2, 3).
green(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 8).
coord2(p1066_3, 7).
size(p1066_3, 2).
red(p1066_3).
upright(p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 9).
coord2(p1067_0, 9).
size(p1067_0, 3).
red(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 3).
coord2(p1067_1, 4).
size(p1067_1, 7).
blue(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 8).
coord2(p1067_2, 1).
size(p1067_2, 4).
green(p1067_2).
rhs(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 6).
coord2(p1068_0, 0).
size(p1068_0, 1).
green(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 9).
coord2(p1068_1, 9).
size(p1068_1, 8).
blue(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 4).
coord2(p1068_2, 3).
size(p1068_2, 7).
red(p1068_2).
rhs(p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 2).
coord2(p1069_0, 6).
size(p1069_0, 9).
green(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 10).
size(p1069_1, 7).
red(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 10).
coord2(p1069_2, 5).
size(p1069_2, 7).
blue(p1069_2).
lhs(p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 9).
coord2(p1070_0, 7).
size(p1070_0, 9).
green(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 4).
coord2(p1070_1, 8).
size(p1070_1, 3).
green(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 5).
coord2(p1070_2, 4).
size(p1070_2, 8).
blue(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 9).
coord2(p1070_3, 9).
size(p1070_3, 4).
green(p1070_3).
lhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 7).
coord2(p1070_4, 3).
size(p1070_4, 7).
green(p1070_4).
lhs(p1070_4).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 3).
size(p1071_0, 4).
green(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 4).
coord2(p1071_1, 8).
size(p1071_1, 7).
green(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 4).
coord2(p1071_2, 0).
size(p1071_2, 3).
red(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 4).
coord2(p1071_3, 2).
size(p1071_3, 0).
red(p1071_3).
strange(p1071_3).
contact(p1071_0, p1071_3).
contact(p1071_0, p1071_3).
contact(p1071_3, p1071_0).
contact(p1071_3, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, 3).
size(p1072_0, 9).
red(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 0).
coord2(p1072_1, 8).
size(p1072_1, 2).
green(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 0).
coord2(p1072_2, 7).
size(p1072_2, 6).
blue(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 3).
coord2(p1072_3, 3).
size(p1072_3, 10).
green(p1072_3).
rhs(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 1).
coord2(p1073_0, 3).
size(p1073_0, 2).
red(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 0).
coord2(p1073_1, 6).
size(p1073_1, 7).
red(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 1).
coord2(p1073_2, 7).
size(p1073_2, 8).
green(p1073_2).
rhs(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 0).
coord2(p1074_0, 9).
size(p1074_0, 1).
green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 4).
coord2(p1074_1, 9).
size(p1074_1, 8).
blue(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 3).
coord2(p1074_2, 8).
size(p1074_2, 2).
red(p1074_2).
rhs(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 1).
size(p1075_0, 6).
blue(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 3).
coord2(p1075_1, 8).
size(p1075_1, 0).
green(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 5).
coord2(p1075_2, 3).
size(p1075_2, 7).
red(p1075_2).
rhs(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 7).
size(p1076_0, 10).
green(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 3).
coord2(p1076_1, 7).
size(p1076_1, 10).
red(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 10).
coord2(p1076_2, 4).
size(p1076_2, 4).
green(p1076_2).
rhs(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 1).
coord2(p1077_0, 5).
size(p1077_0, 5).
blue(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 1).
coord2(p1077_1, 0).
size(p1077_1, 3).
green(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 10).
coord2(p1077_2, 6).
size(p1077_2, 6).
red(p1077_2).
rhs(p1077_2).
contact(p1077_0, p1077_2).
contact(p1077_0, p1077_2).
contact(p1077_2, p1077_0).
contact(p1077_2, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 0).
coord2(p1078_0, 9).
size(p1078_0, 4).
red(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 3).
coord2(p1078_1, 3).
size(p1078_1, 10).
blue(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 10).
coord2(p1078_2, 6).
size(p1078_2, 9).
green(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 0).
coord2(p1078_3, 0).
size(p1078_3, 2).
green(p1078_3).
strange(p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 2).
coord2(p1079_0, 7).
size(p1079_0, 2).
blue(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 9).
coord2(p1079_1, 7).
size(p1079_1, 7).
red(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 3).
coord2(p1079_2, 4).
size(p1079_2, 0).
red(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 4).
coord2(p1079_3, 5).
size(p1079_3, 4).
green(p1079_3).
upright(p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 10).
coord2(p1080_0, 10).
size(p1080_0, 10).
red(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 10).
coord2(p1080_1, 3).
size(p1080_1, 10).
red(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 10).
coord2(p1080_2, 7).
size(p1080_2, 9).
green(p1080_2).
upright(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 9).
coord2(p1080_3, 7).
size(p1080_3, 2).
blue(p1080_3).
upright(p1080_3).
contact(p1080_2, p1080_3).
contact(p1080_2, p1080_3).
contact(p1080_3, p1080_2).
contact(p1080_3, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 8).
size(p1081_0, 6).
blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 9).
size(p1081_1, 8).
green(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 7).
coord2(p1081_2, 8).
size(p1081_2, 5).
green(p1081_2).
strange(p1081_2).
contact(p1081_0, p1081_2).
contact(p1081_0, p1081_2).
contact(p1081_2, p1081_0).
contact(p1081_2, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 1).
size(p1082_0, 8).
green(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 3).
coord2(p1082_1, 1).
size(p1082_1, 5).
blue(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 7).
coord2(p1082_2, 1).
size(p1082_2, 2).
green(p1082_2).
rhs(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 3).
coord2(p1083_0, 7).
size(p1083_0, 2).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 3).
coord2(p1083_1, 9).
size(p1083_1, 9).
red(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 7).
coord2(p1083_2, 2).
size(p1083_2, 1).
red(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 4).
coord2(p1083_3, 6).
size(p1083_3, 3).
green(p1083_3).
strange(p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 10).
coord2(p1084_0, 3).
size(p1084_0, 9).
green(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 5).
coord2(p1084_1, 1).
size(p1084_1, 6).
blue(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 10).
coord2(p1084_2, 5).
size(p1084_2, 10).
green(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 5).
coord2(p1084_3, 0).
size(p1084_3, 3).
blue(p1084_3).
lhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 8).
coord2(p1084_4, 1).
size(p1084_4, 10).
green(p1084_4).
rhs(p1084_4).
contact(p1084_1, p1084_3).
contact(p1084_1, p1084_3).
contact(p1084_3, p1084_1).
contact(p1084_3, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 3).
coord2(p1085_0, 10).
size(p1085_0, 9).
red(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 6).
coord2(p1085_1, 9).
size(p1085_1, 9).
red(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 8).
coord2(p1085_2, 5).
size(p1085_2, 6).
green(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 7).
coord2(p1085_3, 9).
size(p1085_3, 3).
blue(p1085_3).
upright(p1085_3).
contact(p1085_1, p1085_3).
contact(p1085_1, p1085_3).
contact(p1085_3, p1085_1).
contact(p1085_3, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 6).
coord2(p1086_0, 5).
size(p1086_0, 6).
green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 10).
coord2(p1086_1, 8).
size(p1086_1, 5).
green(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 10).
coord2(p1086_2, 9).
size(p1086_2, 1).
red(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 10).
coord2(p1086_3, 3).
size(p1086_3, 8).
green(p1086_3).
strange(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 10).
coord2(p1086_4, 8).
size(p1086_4, 4).
green(p1086_4).
rhs(p1086_4).
contact(p1086_1, p1086_4).
contact(p1086_1, p1086_4).
contact(p1086_4, p1086_1).
contact(p1086_4, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 5).
coord2(p1087_0, 6).
size(p1087_0, 5).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 10).
coord2(p1087_1, 9).
size(p1087_1, 8).
green(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 3).
coord2(p1087_2, 10).
size(p1087_2, 7).
green(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 0).
coord2(p1087_3, 5).
size(p1087_3, 3).
blue(p1087_3).
rhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 8).
coord2(p1087_4, 6).
size(p1087_4, 2).
green(p1087_4).
lhs(p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 1).
size(p1088_0, 9).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 9).
coord2(p1088_1, 7).
size(p1088_1, 2).
green(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 4).
coord2(p1088_2, 4).
size(p1088_2, 0).
green(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 7).
coord2(p1088_3, 10).
size(p1088_3, 3).
green(p1088_3).
lhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 9).
coord2(p1088_4, 2).
size(p1088_4, 5).
green(p1088_4).
strange(p1088_4).
contact(p1088_0, p1088_4).
contact(p1088_0, p1088_4).
contact(p1088_4, p1088_0).
contact(p1088_4, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 1).
size(p1089_0, 4).
red(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 6).
size(p1089_1, 5).
blue(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 2).
coord2(p1089_2, 7).
size(p1089_2, 6).
green(p1089_2).
rhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 2).
coord2(p1089_3, 1).
size(p1089_3, 0).
green(p1089_3).
upright(p1089_3).
contact(p1089_1, p1089_2).
contact(p1089_1, p1089_2).
contact(p1089_2, p1089_1).
contact(p1089_2, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 5).
coord2(p1090_0, 9).
size(p1090_0, 4).
red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 2).
coord2(p1090_1, 5).
size(p1090_1, 10).
green(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 2).
coord2(p1090_2, 2).
size(p1090_2, 1).
blue(p1090_2).
strange(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 3).
coord2(p1091_0, 3).
size(p1091_0, 7).
green(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 3).
coord2(p1091_1, 9).
size(p1091_1, 7).
green(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 1).
coord2(p1091_2, 5).
size(p1091_2, 2).
red(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 0).
coord2(p1091_3, 2).
size(p1091_3, 5).
green(p1091_3).
strange(p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 7).
size(p1092_0, 8).
green(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 5).
coord2(p1092_1, 9).
size(p1092_1, 5).
blue(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 10).
coord2(p1092_2, 1).
size(p1092_2, 4).
red(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 5).
coord2(p1092_3, 3).
size(p1092_3, 9).
blue(p1092_3).
rhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 1).
coord2(p1092_4, 8).
size(p1092_4, 4).
green(p1092_4).
upright(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 1).
size(p1093_0, 7).
red(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 4).
coord2(p1093_1, 5).
size(p1093_1, 10).
green(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 9).
coord2(p1093_2, 9).
size(p1093_2, 5).
red(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 7).
coord2(p1093_3, 9).
size(p1093_3, 7).
red(p1093_3).
lhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 7).
coord2(p1093_4, 2).
size(p1093_4, 2).
green(p1093_4).
rhs(p1093_4).
piece(1094, p1094_0).
coord1(p1094_0, 10).
coord2(p1094_0, 2).
size(p1094_0, 1).
green(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 2).
coord2(p1094_1, 0).
size(p1094_1, 8).
red(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 7).
size(p1094_2, 9).
green(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 6).
coord2(p1094_3, 2).
size(p1094_3, 5).
blue(p1094_3).
strange(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 10).
coord2(p1095_0, 2).
size(p1095_0, 10).
red(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 10).
coord2(p1095_1, 8).
size(p1095_1, 5).
green(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 10).
coord2(p1095_2, 6).
size(p1095_2, 7).
green(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 6).
coord2(p1095_3, 9).
size(p1095_3, 2).
red(p1095_3).
strange(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 3).
coord2(p1096_0, 7).
size(p1096_0, 7).
green(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 9).
size(p1096_1, 8).
red(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 2).
coord2(p1096_2, 2).
size(p1096_2, 2).
red(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 4).
coord2(p1096_3, 0).
size(p1096_3, 8).
blue(p1096_3).
rhs(p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 1).
coord2(p1097_0, 7).
size(p1097_0, 7).
green(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 9).
coord2(p1097_1, 1).
size(p1097_1, 7).
blue(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 10).
coord2(p1097_2, 1).
size(p1097_2, 2).
green(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 6).
coord2(p1097_3, 4).
size(p1097_3, 1).
red(p1097_3).
rhs(p1097_3).
contact(p1097_1, p1097_2).
contact(p1097_1, p1097_2).
contact(p1097_2, p1097_1).
contact(p1097_2, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 8).
coord2(p1098_0, 6).
size(p1098_0, 2).
green(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 8).
coord2(p1098_1, 4).
size(p1098_1, 4).
green(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 8).
coord2(p1098_2, 7).
size(p1098_2, 5).
red(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 4).
coord2(p1098_3, 1).
size(p1098_3, 10).
green(p1098_3).
strange(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 9).
coord2(p1098_4, 3).
size(p1098_4, 9).
blue(p1098_4).
lhs(p1098_4).
piece(1099, p1099_0).
coord1(p1099_0, 8).
coord2(p1099_0, 0).
size(p1099_0, 7).
red(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 10).
size(p1099_1, 9).
green(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 2).
coord2(p1099_2, 3).
size(p1099_2, 4).
blue(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 8).
coord2(p1099_3, 1).
size(p1099_3, 10).
blue(p1099_3).
rhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 2).
coord2(p1099_4, 1).
size(p1099_4, 1).
green(p1099_4).
rhs(p1099_4).
contact(p1099_0, p1099_3).
contact(p1099_0, p1099_3).
contact(p1099_3, p1099_0).
contact(p1099_3, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 3).
coord2(p1100_0, 3).
size(p1100_0, 8).
red(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 5).
coord2(p1100_1, 0).
size(p1100_1, 9).
red(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 9).
coord2(p1100_2, 3).
size(p1100_2, 5).
blue(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 9).
coord2(p1100_3, 9).
size(p1100_3, 1).
green(p1100_3).
upright(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 0).
coord2(p1100_4, 9).
size(p1100_4, 0).
blue(p1100_4).
lhs(p1100_4).
piece(1101, p1101_0).
coord1(p1101_0, 2).
coord2(p1101_0, 2).
size(p1101_0, 9).
blue(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 8).
coord2(p1101_1, 8).
size(p1101_1, 9).
green(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 7).
coord2(p1101_2, 7).
size(p1101_2, 10).
green(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 6).
coord2(p1101_3, 3).
size(p1101_3, 0).
red(p1101_3).
rhs(p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 0).
coord2(p1102_0, 10).
size(p1102_0, 0).
green(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 6).
size(p1102_1, 10).
red(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 1).
coord2(p1102_2, 6).
size(p1102_2, 10).
blue(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 2).
coord2(p1102_3, 3).
size(p1102_3, 7).
green(p1102_3).
rhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 8).
coord2(p1102_4, 6).
size(p1102_4, 2).
blue(p1102_4).
rhs(p1102_4).
piece(1103, p1103_0).
coord1(p1103_0, 9).
coord2(p1103_0, 10).
size(p1103_0, 1).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 4).
coord2(p1103_1, 7).
size(p1103_1, 5).
blue(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 3).
coord2(p1103_2, 9).
size(p1103_2, 7).
green(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 2).
coord2(p1103_3, 1).
size(p1103_3, 4).
blue(p1103_3).
strange(p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 8).
coord2(p1104_0, 8).
size(p1104_0, 0).
green(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 9).
coord2(p1104_1, 1).
size(p1104_1, 3).
red(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 8).
coord2(p1104_2, 5).
size(p1104_2, 6).
blue(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 3).
coord2(p1104_3, 9).
size(p1104_3, 2).
blue(p1104_3).
rhs(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 1).
coord2(p1105_0, 7).
size(p1105_0, 6).
green(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 1).
coord2(p1105_1, 3).
size(p1105_1, 4).
green(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 1).
coord2(p1105_2, 5).
size(p1105_2, 7).
red(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 1).
coord2(p1105_3, 3).
size(p1105_3, 4).
green(p1105_3).
strange(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 0).
coord2(p1105_4, 1).
size(p1105_4, 6).
green(p1105_4).
rhs(p1105_4).
contact(p1105_1, p1105_3).
contact(p1105_1, p1105_3).
contact(p1105_3, p1105_1).
contact(p1105_3, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 4).
coord2(p1106_0, 1).
size(p1106_0, 2).
blue(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 4).
coord2(p1106_1, 9).
size(p1106_1, 2).
blue(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 4).
coord2(p1106_2, 4).
size(p1106_2, 1).
green(p1106_2).
strange(p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 9).
coord2(p1107_0, 3).
size(p1107_0, 1).
blue(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 1).
coord2(p1107_1, 3).
size(p1107_1, 1).
green(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 4).
coord2(p1107_2, 5).
size(p1107_2, 0).
red(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 9).
coord2(p1107_3, 7).
size(p1107_3, 8).
red(p1107_3).
strange(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 3).
coord2(p1107_4, 6).
size(p1107_4, 3).
green(p1107_4).
lhs(p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 3).
coord2(p1108_0, 1).
size(p1108_0, 6).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 10).
coord2(p1108_1, 6).
size(p1108_1, 10).
green(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 4).
coord2(p1108_2, 1).
size(p1108_2, 6).
blue(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 6).
coord2(p1108_3, 2).
size(p1108_3, 0).
red(p1108_3).
lhs(p1108_3).
contact(p1108_0, p1108_2).
contact(p1108_0, p1108_2).
contact(p1108_2, p1108_0).
contact(p1108_2, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 2).
coord2(p1109_0, 7).
size(p1109_0, 6).
blue(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 2).
coord2(p1109_1, 6).
size(p1109_1, 0).
green(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 2).
coord2(p1109_2, 5).
size(p1109_2, 8).
green(p1109_2).
strange(p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 7).
coord2(p1110_0, 9).
size(p1110_0, 7).
red(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 1).
coord2(p1110_1, 0).
size(p1110_1, 0).
blue(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 6).
coord2(p1110_2, 6).
size(p1110_2, 2).
green(p1110_2).
rhs(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 7).
coord2(p1111_0, 8).
size(p1111_0, 6).
green(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 6).
coord2(p1111_1, 4).
size(p1111_1, 2).
blue(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 6).
coord2(p1111_2, 10).
size(p1111_2, 4).
green(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 3).
coord2(p1111_3, 7).
size(p1111_3, 0).
red(p1111_3).
upright(p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 9).
coord2(p1112_0, 3).
size(p1112_0, 10).
green(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 6).
coord2(p1112_1, 10).
size(p1112_1, 3).
green(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 3).
coord2(p1112_2, 7).
size(p1112_2, 8).
blue(p1112_2).
lhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 9).
coord2(p1112_3, 6).
size(p1112_3, 10).
blue(p1112_3).
lhs(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 9).
coord2(p1112_4, 0).
size(p1112_4, 9).
blue(p1112_4).
upright(p1112_4).
piece(1113, p1113_0).
coord1(p1113_0, 3).
coord2(p1113_0, 7).
size(p1113_0, 6).
blue(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 0).
coord2(p1113_1, 9).
size(p1113_1, 3).
green(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 0).
coord2(p1113_2, 5).
size(p1113_2, 3).
blue(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 0).
coord2(p1113_3, 3).
size(p1113_3, 9).
green(p1113_3).
strange(p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 2).
coord2(p1114_0, 1).
size(p1114_0, 0).
red(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 6).
coord2(p1114_1, 3).
size(p1114_1, 7).
blue(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 2).
coord2(p1114_2, 5).
size(p1114_2, 2).
green(p1114_2).
lhs(p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 10).
coord2(p1115_0, 1).
size(p1115_0, 7).
green(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 3).
coord2(p1115_1, 5).
size(p1115_1, 8).
red(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 2).
coord2(p1115_2, 2).
size(p1115_2, 4).
blue(p1115_2).
rhs(p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 9).
coord2(p1116_0, 7).
size(p1116_0, 7).
blue(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 2).
coord2(p1116_1, 9).
size(p1116_1, 3).
green(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 6).
coord2(p1116_2, 2).
size(p1116_2, 0).
red(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 2).
coord2(p1116_3, 7).
size(p1116_3, 5).
green(p1116_3).
lhs(p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 1).
coord2(p1117_0, 4).
size(p1117_0, 10).
blue(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 7).
coord2(p1117_1, 3).
size(p1117_1, 8).
red(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 7).
coord2(p1117_2, 5).
size(p1117_2, 9).
green(p1117_2).
lhs(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 3).
coord2(p1118_0, 10).
size(p1118_0, 6).
green(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 3).
coord2(p1118_1, 10).
size(p1118_1, 4).
green(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 2).
coord2(p1118_2, 1).
size(p1118_2, 4).
blue(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 8).
coord2(p1118_3, 5).
size(p1118_3, 10).
blue(p1118_3).
lhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 7).
coord2(p1118_4, 6).
size(p1118_4, 10).
blue(p1118_4).
rhs(p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 1).
size(p1119_0, 9).
green(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 0).
coord2(p1119_1, 10).
size(p1119_1, 1).
red(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 4).
coord2(p1119_2, 10).
size(p1119_2, 3).
red(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 5).
coord2(p1119_3, 2).
size(p1119_3, 6).
blue(p1119_3).
upright(p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 2).
coord2(p1120_0, 8).
size(p1120_0, 7).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 3).
coord2(p1120_1, 2).
size(p1120_1, 9).
green(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 8).
coord2(p1120_2, 9).
size(p1120_2, 9).
blue(p1120_2).
upright(p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 3).
coord2(p1121_0, 1).
size(p1121_0, 8).
green(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 3).
coord2(p1121_1, 3).
size(p1121_1, 4).
red(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 1).
coord2(p1121_2, 5).
size(p1121_2, 6).
green(p1121_2).
rhs(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 2).
size(p1122_0, 2).
blue(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 9).
coord2(p1122_1, 10).
size(p1122_1, 5).
green(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 7).
coord2(p1122_2, 0).
size(p1122_2, 2).
red(p1122_2).
rhs(p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 2).
coord2(p1123_0, 3).
size(p1123_0, 9).
red(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 5).
coord2(p1123_1, 6).
size(p1123_1, 7).
red(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 2).
coord2(p1123_2, 4).
size(p1123_2, 4).
green(p1123_2).
strange(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 8).
coord2(p1123_3, 0).
size(p1123_3, 6).
red(p1123_3).
lhs(p1123_3).
contact(p1123_0, p1123_2).
contact(p1123_0, p1123_2).
contact(p1123_2, p1123_0).
contact(p1123_2, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 3).
coord2(p1124_0, 1).
size(p1124_0, 10).
red(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 5).
coord2(p1124_1, 9).
size(p1124_1, 2).
blue(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 0).
coord2(p1124_2, 8).
size(p1124_2, 2).
green(p1124_2).
strange(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 6).
coord2(p1124_3, 10).
size(p1124_3, 4).
blue(p1124_3).
upright(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 3).
coord2(p1125_0, 3).
size(p1125_0, 4).
blue(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 6).
coord2(p1125_1, 6).
size(p1125_1, 8).
red(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 3).
coord2(p1125_2, 10).
size(p1125_2, 10).
green(p1125_2).
upright(p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 4).
coord2(p1126_0, 9).
size(p1126_0, 2).
green(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 10).
coord2(p1126_1, 7).
size(p1126_1, 1).
blue(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 1).
coord2(p1126_2, 3).
size(p1126_2, 6).
blue(p1126_2).
strange(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 6).
coord2(p1126_3, 7).
size(p1126_3, 10).
red(p1126_3).
upright(p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 5).
coord2(p1127_0, 5).
size(p1127_0, 4).
green(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 10).
size(p1127_1, 0).
green(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 4).
coord2(p1127_2, 7).
size(p1127_2, 9).
green(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 6).
coord2(p1127_3, 4).
size(p1127_3, 5).
green(p1127_3).
strange(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 6).
coord2(p1128_0, 6).
size(p1128_0, 10).
green(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 10).
coord2(p1128_1, 4).
size(p1128_1, 2).
green(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 7).
coord2(p1128_2, 3).
size(p1128_2, 8).
red(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 8).
coord2(p1128_3, 8).
size(p1128_3, 0).
blue(p1128_3).
lhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 5).
coord2(p1128_4, 9).
size(p1128_4, 0).
red(p1128_4).
strange(p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 1).
coord2(p1129_0, 7).
size(p1129_0, 9).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 7).
coord2(p1129_1, 1).
size(p1129_1, 1).
blue(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 0).
coord2(p1129_2, 0).
size(p1129_2, 6).
green(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 10).
coord2(p1129_3, 6).
size(p1129_3, 5).
red(p1129_3).
lhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 3).
coord2(p1129_4, 7).
size(p1129_4, 6).
red(p1129_4).
strange(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 9).
coord2(p1130_0, 9).
size(p1130_0, 4).
blue(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 9).
coord2(p1130_1, 5).
size(p1130_1, 0).
blue(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 9).
coord2(p1130_2, 10).
size(p1130_2, 7).
red(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 1).
coord2(p1130_3, 7).
size(p1130_3, 3).
green(p1130_3).
upright(p1130_3).
contact(p1130_0, p1130_2).
contact(p1130_0, p1130_2).
contact(p1130_2, p1130_0).
contact(p1130_2, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 6).
coord2(p1131_0, 8).
size(p1131_0, 2).
blue(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 8).
coord2(p1131_1, 0).
size(p1131_1, 7).
red(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 8).
coord2(p1131_2, 2).
size(p1131_2, 6).
green(p1131_2).
lhs(p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 4).
coord2(p1132_0, 4).
size(p1132_0, 10).
green(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 1).
coord2(p1132_1, 2).
size(p1132_1, 2).
green(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 2).
coord2(p1132_2, 9).
size(p1132_2, 9).
red(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 4).
coord2(p1132_3, 7).
size(p1132_3, 9).
blue(p1132_3).
lhs(p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 6).
coord2(p1133_0, 9).
size(p1133_0, 5).
green(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 3).
coord2(p1133_1, 3).
size(p1133_1, 9).
red(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 3).
coord2(p1133_2, 6).
size(p1133_2, 0).
blue(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 4).
coord2(p1133_3, 4).
size(p1133_3, 5).
green(p1133_3).
lhs(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 2).
coord2(p1134_0, 8).
size(p1134_0, 10).
green(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 3).
coord2(p1134_1, 7).
size(p1134_1, 0).
red(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 2).
coord2(p1134_2, 3).
size(p1134_2, 6).
green(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 2).
coord2(p1134_3, 6).
size(p1134_3, 2).
green(p1134_3).
lhs(p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 6).
coord2(p1135_0, 3).
size(p1135_0, 3).
blue(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 1).
coord2(p1135_1, 2).
size(p1135_1, 9).
red(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 3).
coord2(p1135_2, 5).
size(p1135_2, 1).
green(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 8).
coord2(p1135_3, 6).
size(p1135_3, 5).
blue(p1135_3).
strange(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 2).
coord2(p1135_4, 10).
size(p1135_4, 6).
blue(p1135_4).
upright(p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, 4).
coord2(p1136_0, 8).
size(p1136_0, 7).
red(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 10).
coord2(p1136_1, 9).
size(p1136_1, 5).
green(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 6).
coord2(p1136_2, 0).
size(p1136_2, 2).
blue(p1136_2).
rhs(p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 3).
coord2(p1137_0, 5).
size(p1137_0, 9).
red(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 3).
coord2(p1137_1, 4).
size(p1137_1, 9).
red(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 4).
coord2(p1137_2, 5).
size(p1137_2, 3).
blue(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 3).
coord2(p1137_3, 10).
size(p1137_3, 1).
green(p1137_3).
lhs(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 7).
coord2(p1137_4, 8).
size(p1137_4, 4).
green(p1137_4).
strange(p1137_4).
contact(p1137_0, p1137_1).
contact(p1137_0, p1137_2).
contact(p1137_0, p1137_1).
contact(p1137_0, p1137_2).
contact(p1137_1, p1137_0).
contact(p1137_1, p1137_0).
contact(p1137_2, p1137_0).
contact(p1137_2, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 1).
coord2(p1138_0, 3).
size(p1138_0, 3).
blue(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 2).
coord2(p1138_1, 6).
size(p1138_1, 9).
blue(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 5).
coord2(p1138_2, 0).
size(p1138_2, 5).
blue(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 9).
coord2(p1138_3, 6).
size(p1138_3, 10).
red(p1138_3).
strange(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 9).
coord2(p1138_4, 2).
size(p1138_4, 8).
green(p1138_4).
strange(p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 7).
coord2(p1139_0, 9).
size(p1139_0, 6).
green(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 6).
coord2(p1139_1, 2).
size(p1139_1, 10).
blue(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 6).
coord2(p1139_2, 8).
size(p1139_2, 6).
green(p1139_2).
rhs(p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 5).
coord2(p1140_0, 7).
size(p1140_0, 0).
green(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 6).
size(p1140_1, 6).
green(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 4).
coord2(p1140_2, 0).
size(p1140_2, 5).
red(p1140_2).
lhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 5).
coord2(p1140_3, 0).
size(p1140_3, 8).
blue(p1140_3).
rhs(p1140_3).
contact(p1140_2, p1140_3).
contact(p1140_2, p1140_3).
contact(p1140_3, p1140_2).
contact(p1140_3, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 9).
coord2(p1141_0, 9).
size(p1141_0, 0).
green(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 9).
coord2(p1141_1, 6).
size(p1141_1, 0).
green(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 9).
coord2(p1141_2, 10).
size(p1141_2, 4).
green(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 10).
coord2(p1141_3, 8).
size(p1141_3, 10).
blue(p1141_3).
upright(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 0).
coord2(p1141_4, 6).
size(p1141_4, 0).
red(p1141_4).
upright(p1141_4).
contact(p1141_0, p1141_2).
contact(p1141_0, p1141_2).
contact(p1141_2, p1141_0).
contact(p1141_2, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 10).
coord2(p1142_0, 2).
size(p1142_0, 8).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 5).
size(p1142_1, 4).
blue(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 6).
coord2(p1142_2, 1).
size(p1142_2, 8).
green(p1142_2).
rhs(p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 8).
coord2(p1143_0, 1).
size(p1143_0, 1).
green(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 8).
coord2(p1143_1, 5).
size(p1143_1, 5).
red(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 8).
coord2(p1143_2, 1).
size(p1143_2, 10).
red(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 8).
coord2(p1143_3, 2).
size(p1143_3, 0).
blue(p1143_3).
lhs(p1143_3).
contact(p1143_0, p1143_3).
contact(p1143_0, p1143_3).
contact(p1143_3, p1143_0).
contact(p1143_3, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 10).
coord2(p1144_0, 2).
size(p1144_0, 1).
green(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 10).
coord2(p1144_1, 6).
size(p1144_1, 10).
red(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 6).
coord2(p1144_2, 3).
size(p1144_2, 7).
green(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 4).
coord2(p1144_3, 8).
size(p1144_3, 2).
blue(p1144_3).
strange(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 4).
coord2(p1144_4, 4).
size(p1144_4, 2).
green(p1144_4).
lhs(p1144_4).
piece(1145, p1145_0).
coord1(p1145_0, 9).
coord2(p1145_0, 4).
size(p1145_0, 7).
green(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 8).
coord2(p1145_1, 7).
size(p1145_1, 3).
red(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 0).
coord2(p1145_2, 7).
size(p1145_2, 7).
green(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 4).
coord2(p1145_3, 10).
size(p1145_3, 10).
blue(p1145_3).
strange(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 5).
coord2(p1145_4, 9).
size(p1145_4, 7).
green(p1145_4).
lhs(p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 7).
coord2(p1146_0, 6).
size(p1146_0, 8).
blue(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 2).
size(p1146_1, 4).
green(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 3).
coord2(p1146_2, 8).
size(p1146_2, 10).
red(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 8).
coord2(p1146_3, 1).
size(p1146_3, 7).
green(p1146_3).
strange(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 8).
coord2(p1146_4, 6).
size(p1146_4, 1).
red(p1146_4).
strange(p1146_4).
contact(p1146_0, p1146_4).
contact(p1146_0, p1146_4).
contact(p1146_4, p1146_0).
contact(p1146_4, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 0).
coord2(p1147_0, 8).
size(p1147_0, 0).
green(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 2).
coord2(p1147_1, 6).
size(p1147_1, 10).
blue(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 3).
coord2(p1147_2, 8).
size(p1147_2, 0).
red(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 8).
coord2(p1147_3, 1).
size(p1147_3, 9).
blue(p1147_3).
strange(p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 0).
coord2(p1148_0, 1).
size(p1148_0, 8).
green(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 8).
size(p1148_1, 3).
blue(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 10).
coord2(p1148_2, 2).
size(p1148_2, 10).
red(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 5).
coord2(p1148_3, 8).
size(p1148_3, 0).
blue(p1148_3).
rhs(p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 3).
coord2(p1149_0, 1).
size(p1149_0, 10).
green(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 6).
coord2(p1149_1, 5).
size(p1149_1, 5).
blue(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 5).
coord2(p1149_2, 4).
size(p1149_2, 9).
blue(p1149_2).
upright(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 3).
coord2(p1149_3, 7).
size(p1149_3, 6).
green(p1149_3).
lhs(p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 9).
coord2(p1150_0, 5).
size(p1150_0, 3).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 5).
coord2(p1150_1, 6).
size(p1150_1, 1).
green(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 5).
coord2(p1150_2, 4).
size(p1150_2, 1).
blue(p1150_2).
strange(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 6).
coord2(p1150_3, 8).
size(p1150_3, 10).
green(p1150_3).
strange(p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 1).
size(p1151_0, 5).
blue(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 5).
coord2(p1151_1, 0).
size(p1151_1, 6).
green(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 9).
coord2(p1151_2, 10).
size(p1151_2, 9).
red(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 9).
coord2(p1151_3, 5).
size(p1151_3, 1).
green(p1151_3).
strange(p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 2).
size(p1152_0, 0).
green(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 7).
coord2(p1152_1, 8).
size(p1152_1, 0).
red(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 5).
size(p1152_2, 3).
red(p1152_2).
lhs(p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 3).
coord2(p1153_0, 2).
size(p1153_0, 0).
green(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 6).
coord2(p1153_1, 0).
size(p1153_1, 6).
green(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 6).
coord2(p1153_2, 10).
size(p1153_2, 3).
green(p1153_2).
upright(p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 7).
coord2(p1154_0, 3).
size(p1154_0, 3).
red(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 7).
coord2(p1154_1, 7).
size(p1154_1, 0).
green(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 0).
coord2(p1154_2, 4).
size(p1154_2, 5).
blue(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 0).
coord2(p1154_3, 3).
size(p1154_3, 3).
red(p1154_3).
rhs(p1154_3).
contact(p1154_0, p1154_2).
contact(p1154_0, p1154_3).
contact(p1154_0, p1154_2).
contact(p1154_0, p1154_3).
contact(p1154_2, p1154_0).
contact(p1154_2, p1154_0).
contact(p1154_2, p1154_3).
contact(p1154_2, p1154_3).
contact(p1154_3, p1154_0).
contact(p1154_3, p1154_2).
contact(p1154_3, p1154_0).
contact(p1154_3, p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 4).
coord2(p1155_0, 10).
size(p1155_0, 2).
blue(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 7).
coord2(p1155_1, 10).
size(p1155_1, 1).
blue(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 8).
coord2(p1155_2, 1).
size(p1155_2, 10).
red(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 2).
coord2(p1155_3, 7).
size(p1155_3, 6).
green(p1155_3).
strange(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 6).
coord2(p1155_4, 6).
size(p1155_4, 0).
blue(p1155_4).
strange(p1155_4).
piece(1156, p1156_0).
coord1(p1156_0, 4).
coord2(p1156_0, 2).
size(p1156_0, 10).
red(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 9).
coord2(p1156_1, 7).
size(p1156_1, 1).
blue(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 10).
coord2(p1156_2, 9).
size(p1156_2, 6).
green(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 7).
coord2(p1156_3, 2).
size(p1156_3, 8).
green(p1156_3).
lhs(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 7).
coord2(p1156_4, 7).
size(p1156_4, 8).
green(p1156_4).
upright(p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 2).
coord2(p1157_0, 7).
size(p1157_0, 3).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 9).
coord2(p1157_1, 5).
size(p1157_1, 4).
green(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 9).
coord2(p1157_2, 2).
size(p1157_2, 2).
red(p1157_2).
lhs(p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 9).
size(p1158_0, 1).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 5).
coord2(p1158_1, 7).
size(p1158_1, 5).
red(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 4).
coord2(p1158_2, 4).
size(p1158_2, 0).
blue(p1158_2).
lhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 10).
coord2(p1158_3, 4).
size(p1158_3, 7).
red(p1158_3).
upright(p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 2).
coord2(p1159_0, 7).
size(p1159_0, 1).
blue(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 4).
coord2(p1159_1, 4).
size(p1159_1, 0).
green(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 2).
coord2(p1159_2, 0).
size(p1159_2, 2).
red(p1159_2).
upright(p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 9).
coord2(p1160_0, 8).
size(p1160_0, 8).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 4).
coord2(p1160_1, 6).
size(p1160_1, 3).
green(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 9).
coord2(p1160_2, 2).
size(p1160_2, 3).
green(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 7).
coord2(p1160_3, 7).
size(p1160_3, 5).
red(p1160_3).
lhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 4).
coord2(p1160_4, 1).
size(p1160_4, 4).
blue(p1160_4).
strange(p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 2).
coord2(p1161_0, 2).
size(p1161_0, 6).
green(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 6).
coord2(p1161_1, 7).
size(p1161_1, 0).
red(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 10).
coord2(p1161_2, 2).
size(p1161_2, 5).
blue(p1161_2).
lhs(p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 0).
coord2(p1162_0, 0).
size(p1162_0, 9).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 4).
coord2(p1162_1, 3).
size(p1162_1, 0).
green(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 7).
coord2(p1162_2, 0).
size(p1162_2, 3).
green(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 7).
coord2(p1162_3, 7).
size(p1162_3, 3).
blue(p1162_3).
lhs(p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 1).
coord2(p1163_0, 2).
size(p1163_0, 5).
red(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 8).
coord2(p1163_1, 1).
size(p1163_1, 8).
blue(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 3).
coord2(p1163_2, 9).
size(p1163_2, 9).
blue(p1163_2).
rhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 4).
coord2(p1163_3, 2).
size(p1163_3, 1).
green(p1163_3).
upright(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 9).
coord2(p1163_4, 6).
size(p1163_4, 5).
green(p1163_4).
upright(p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 10).
coord2(p1164_0, 4).
size(p1164_0, 10).
blue(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 7).
size(p1164_1, 6).
red(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 4).
coord2(p1164_2, 9).
size(p1164_2, 8).
green(p1164_2).
lhs(p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 8).
size(p1165_0, 5).
green(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 10).
size(p1165_1, 5).
red(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 5).
coord2(p1165_2, 0).
size(p1165_2, 7).
blue(p1165_2).
lhs(p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 8).
coord2(p1166_0, 6).
size(p1166_0, 6).
blue(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 6).
coord2(p1166_1, 0).
size(p1166_1, 1).
red(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 3).
coord2(p1166_2, 4).
size(p1166_2, 0).
blue(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 3).
coord2(p1166_3, 4).
size(p1166_3, 5).
green(p1166_3).
strange(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 3).
coord2(p1166_4, 3).
size(p1166_4, 9).
green(p1166_4).
strange(p1166_4).
contact(p1166_2, p1166_3).
contact(p1166_2, p1166_4).
contact(p1166_2, p1166_3).
contact(p1166_2, p1166_4).
contact(p1166_3, p1166_2).
contact(p1166_3, p1166_2).
contact(p1166_3, p1166_4).
contact(p1166_3, p1166_4).
contact(p1166_4, p1166_2).
contact(p1166_4, p1166_3).
contact(p1166_4, p1166_2).
contact(p1166_4, p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 7).
coord2(p1167_0, 8).
size(p1167_0, 4).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 9).
coord2(p1167_1, 9).
size(p1167_1, 9).
red(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 0).
coord2(p1167_2, 2).
size(p1167_2, 8).
green(p1167_2).
rhs(p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 7).
coord2(p1168_0, 3).
size(p1168_0, 1).
red(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 5).
coord2(p1168_1, 1).
size(p1168_1, 1).
red(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 7).
coord2(p1168_2, 0).
size(p1168_2, 0).
green(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 1).
coord2(p1168_3, 7).
size(p1168_3, 5).
blue(p1168_3).
upright(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 6).
coord2(p1168_4, 1).
size(p1168_4, 7).
green(p1168_4).
lhs(p1168_4).
contact(p1168_1, p1168_4).
contact(p1168_1, p1168_4).
contact(p1168_4, p1168_1).
contact(p1168_4, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 10).
coord2(p1169_0, 0).
size(p1169_0, 7).
green(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 0).
coord2(p1169_1, 0).
size(p1169_1, 7).
red(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 9).
size(p1169_2, 0).
blue(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 0).
coord2(p1169_3, 3).
size(p1169_3, 10).
red(p1169_3).
lhs(p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 6).
coord2(p1170_0, 9).
size(p1170_0, 5).
red(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 3).
coord2(p1170_1, 9).
size(p1170_1, 7).
red(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 4).
coord2(p1170_2, 5).
size(p1170_2, 3).
green(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 1).
coord2(p1170_3, 7).
size(p1170_3, 3).
blue(p1170_3).
strange(p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 10).
coord2(p1171_0, 7).
size(p1171_0, 2).
green(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 3).
coord2(p1171_1, 3).
size(p1171_1, 7).
blue(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 10).
coord2(p1171_2, 7).
size(p1171_2, 9).
blue(p1171_2).
lhs(p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 3).
coord2(p1172_0, 6).
size(p1172_0, 0).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 5).
coord2(p1172_1, 2).
size(p1172_1, 10).
red(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 9).
coord2(p1172_2, 2).
size(p1172_2, 4).
green(p1172_2).
rhs(p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 1).
coord2(p1173_0, 7).
size(p1173_0, 1).
blue(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 4).
size(p1173_1, 10).
red(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 0).
coord2(p1173_2, 3).
size(p1173_2, 7).
blue(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 3).
coord2(p1173_3, 6).
size(p1173_3, 5).
green(p1173_3).
rhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 0).
coord2(p1173_4, 6).
size(p1173_4, 3).
blue(p1173_4).
rhs(p1173_4).
piece(1174, p1174_0).
coord1(p1174_0, 7).
coord2(p1174_0, 3).
size(p1174_0, 6).
red(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 8).
coord2(p1174_1, 2).
size(p1174_1, 7).
blue(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 6).
coord2(p1174_2, 6).
size(p1174_2, 4).
green(p1174_2).
upright(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 6).
coord2(p1175_0, 7).
size(p1175_0, 6).
green(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 4).
coord2(p1175_1, 4).
size(p1175_1, 4).
blue(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 6).
coord2(p1175_2, 10).
size(p1175_2, 3).
red(p1175_2).
lhs(p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 6).
coord2(p1176_0, 3).
size(p1176_0, 10).
green(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 5).
coord2(p1176_1, 4).
size(p1176_1, 9).
blue(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 4).
coord2(p1176_2, 4).
size(p1176_2, 10).
red(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 9).
coord2(p1176_3, 5).
size(p1176_3, 2).
red(p1176_3).
lhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 8).
coord2(p1176_4, 9).
size(p1176_4, 7).
red(p1176_4).
lhs(p1176_4).
contact(p1176_1, p1176_2).
contact(p1176_1, p1176_2).
contact(p1176_2, p1176_1).
contact(p1176_2, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 5).
coord2(p1177_0, 1).
size(p1177_0, 10).
green(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 5).
coord2(p1177_1, 7).
size(p1177_1, 8).
green(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 5).
coord2(p1177_2, 8).
size(p1177_2, 6).
green(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 7).
coord2(p1177_3, 4).
size(p1177_3, 2).
blue(p1177_3).
lhs(p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 8).
coord2(p1178_0, 5).
size(p1178_0, 3).
red(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 7).
size(p1178_1, 3).
green(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 8).
coord2(p1178_2, 4).
size(p1178_2, 6).
green(p1178_2).
lhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 6).
coord2(p1178_3, 6).
size(p1178_3, 2).
blue(p1178_3).
rhs(p1178_3).
contact(p1178_0, p1178_2).
contact(p1178_0, p1178_2).
contact(p1178_2, p1178_0).
contact(p1178_2, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 1).
size(p1179_0, 7).
green(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 3).
size(p1179_1, 2).
red(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 6).
coord2(p1179_2, 2).
size(p1179_2, 5).
red(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 2).
coord2(p1179_3, 2).
size(p1179_3, 2).
blue(p1179_3).
strange(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 3).
coord2(p1179_4, 7).
size(p1179_4, 8).
blue(p1179_4).
lhs(p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 8).
coord2(p1180_0, 10).
size(p1180_0, 2).
blue(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 4).
coord2(p1180_1, 9).
size(p1180_1, 3).
blue(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 5).
coord2(p1180_2, 3).
size(p1180_2, 6).
green(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 3).
coord2(p1180_3, 9).
size(p1180_3, 4).
red(p1180_3).
upright(p1180_3).
contact(p1180_1, p1180_3).
contact(p1180_1, p1180_3).
contact(p1180_3, p1180_1).
contact(p1180_3, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 8).
coord2(p1181_0, 3).
size(p1181_0, 7).
red(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 5).
coord2(p1181_1, 2).
size(p1181_1, 4).
green(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 9).
coord2(p1181_2, 0).
size(p1181_2, 10).
blue(p1181_2).
upright(p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 2).
coord2(p1182_0, 0).
size(p1182_0, 6).
blue(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 2).
coord2(p1182_1, 10).
size(p1182_1, 4).
red(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 10).
coord2(p1182_2, 1).
size(p1182_2, 3).
green(p1182_2).
rhs(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 7).
size(p1183_0, 2).
green(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 5).
coord2(p1183_1, 3).
size(p1183_1, 6).
green(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 4).
coord2(p1183_2, 3).
size(p1183_2, 1).
red(p1183_2).
strange(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 8).
coord2(p1183_3, 0).
size(p1183_3, 8).
red(p1183_3).
upright(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 3).
coord2(p1183_4, 7).
size(p1183_4, 0).
blue(p1183_4).
strange(p1183_4).
contact(p1183_1, p1183_2).
contact(p1183_1, p1183_2).
contact(p1183_2, p1183_1).
contact(p1183_2, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 0).
coord2(p1184_0, 10).
size(p1184_0, 7).
red(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 5).
coord2(p1184_1, 2).
size(p1184_1, 1).
green(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 2).
coord2(p1184_2, 6).
size(p1184_2, 3).
blue(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 8).
coord2(p1184_3, 2).
size(p1184_3, 6).
red(p1184_3).
lhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 8).
coord2(p1184_4, 3).
size(p1184_4, 5).
green(p1184_4).
lhs(p1184_4).
contact(p1184_3, p1184_4).
contact(p1184_3, p1184_4).
contact(p1184_4, p1184_3).
contact(p1184_4, p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 0).
coord2(p1185_0, 8).
size(p1185_0, 5).
red(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 0).
coord2(p1185_1, 2).
size(p1185_1, 4).
green(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 2).
size(p1185_2, 5).
red(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 3).
coord2(p1185_3, 0).
size(p1185_3, 0).
green(p1185_3).
lhs(p1185_3).
contact(p1185_1, p1185_2).
contact(p1185_1, p1185_2).
contact(p1185_2, p1185_1).
contact(p1185_2, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 1).
size(p1186_0, 0).
green(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 6).
size(p1186_1, 3).
blue(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 10).
coord2(p1186_2, 2).
size(p1186_2, 0).
red(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 2).
coord2(p1186_3, 1).
size(p1186_3, 6).
green(p1186_3).
rhs(p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 1).
coord2(p1187_0, 0).
size(p1187_0, 6).
green(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 3).
coord2(p1187_1, 4).
size(p1187_1, 2).
blue(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 6).
coord2(p1187_2, 5).
size(p1187_2, 8).
red(p1187_2).
upright(p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 5).
coord2(p1188_0, 5).
size(p1188_0, 9).
red(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 3).
coord2(p1188_1, 2).
size(p1188_1, 7).
red(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 10).
coord2(p1188_2, 6).
size(p1188_2, 5).
green(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 0).
coord2(p1188_3, 6).
size(p1188_3, 8).
red(p1188_3).
rhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 2).
coord2(p1188_4, 4).
size(p1188_4, 6).
blue(p1188_4).
rhs(p1188_4).
piece(1189, p1189_0).
coord1(p1189_0, 3).
coord2(p1189_0, 4).
size(p1189_0, 7).
red(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 6).
coord2(p1189_1, 0).
size(p1189_1, 0).
blue(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 10).
coord2(p1189_2, 3).
size(p1189_2, 2).
green(p1189_2).
strange(p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 9).
coord2(p1190_0, 3).
size(p1190_0, 1).
green(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 10).
coord2(p1190_1, 0).
size(p1190_1, 10).
green(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 8).
coord2(p1190_2, 2).
size(p1190_2, 1).
blue(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 10).
coord2(p1190_3, 0).
size(p1190_3, 8).
red(p1190_3).
upright(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 9).
coord2(p1190_4, 10).
size(p1190_4, 4).
blue(p1190_4).
lhs(p1190_4).
contact(p1190_1, p1190_3).
contact(p1190_1, p1190_3).
contact(p1190_3, p1190_1).
contact(p1190_3, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 5).
coord2(p1191_0, 5).
size(p1191_0, 9).
blue(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 6).
coord2(p1191_1, 5).
size(p1191_1, 3).
green(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 6).
coord2(p1191_2, 6).
size(p1191_2, 2).
green(p1191_2).
lhs(p1191_2).
contact(p1191_0, p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 7).
coord2(p1192_0, 8).
size(p1192_0, 0).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 9).
coord2(p1192_1, 10).
size(p1192_1, 0).
green(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 10).
coord2(p1192_2, 0).
size(p1192_2, 0).
red(p1192_2).
upright(p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 8).
coord2(p1193_0, 2).
size(p1193_0, 8).
red(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 8).
coord2(p1193_1, 1).
size(p1193_1, 8).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 5).
coord2(p1193_2, 5).
size(p1193_2, 0).
green(p1193_2).
lhs(p1193_2).
contact(p1193_0, p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 10).
coord2(p1194_0, 5).
size(p1194_0, 3).
red(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 4).
coord2(p1194_1, 10).
size(p1194_1, 7).
blue(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 10).
coord2(p1194_2, 2).
size(p1194_2, 1).
green(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 9).
coord2(p1194_3, 5).
size(p1194_3, 0).
green(p1194_3).
lhs(p1194_3).
contact(p1194_0, p1194_3).
contact(p1194_0, p1194_3).
contact(p1194_3, p1194_0).
contact(p1194_3, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 4).
coord2(p1195_0, 4).
size(p1195_0, 3).
blue(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 8).
coord2(p1195_1, 7).
size(p1195_1, 7).
red(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 7).
coord2(p1195_2, 3).
size(p1195_2, 10).
green(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 5).
coord2(p1195_3, 8).
size(p1195_3, 10).
blue(p1195_3).
strange(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 7).
coord2(p1195_4, 6).
size(p1195_4, 6).
blue(p1195_4).
lhs(p1195_4).
piece(1196, p1196_0).
coord1(p1196_0, 2).
coord2(p1196_0, 7).
size(p1196_0, 0).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 9).
coord2(p1196_1, 9).
size(p1196_1, 0).
blue(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 6).
coord2(p1196_2, 5).
size(p1196_2, 6).
green(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 5).
coord2(p1196_3, 3).
size(p1196_3, 10).
green(p1196_3).
lhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 2).
coord2(p1196_4, 5).
size(p1196_4, 9).
green(p1196_4).
upright(p1196_4).
piece(1197, p1197_0).
coord1(p1197_0, 9).
coord2(p1197_0, 10).
size(p1197_0, 2).
red(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 0).
coord2(p1197_1, 2).
size(p1197_1, 10).
red(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 9).
coord2(p1197_2, 3).
size(p1197_2, 9).
blue(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 9).
coord2(p1197_3, 7).
size(p1197_3, 0).
red(p1197_3).
rhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 0).
coord2(p1197_4, 10).
size(p1197_4, 0).
green(p1197_4).
rhs(p1197_4).
piece(1198, p1198_0).
coord1(p1198_0, 0).
coord2(p1198_0, 1).
size(p1198_0, 4).
blue(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 4).
coord2(p1198_1, 7).
size(p1198_1, 10).
blue(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 8).
coord2(p1198_2, 10).
size(p1198_2, 0).
red(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 10).
coord2(p1198_3, 10).
size(p1198_3, 4).
green(p1198_3).
strange(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 4).
coord2(p1198_4, 0).
size(p1198_4, 10).
blue(p1198_4).
strange(p1198_4).
piece(1199, p1199_0).
coord1(p1199_0, 0).
coord2(p1199_0, 9).
size(p1199_0, 8).
blue(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 6).
coord2(p1199_1, 8).
size(p1199_1, 6).
green(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 0).
coord2(p1199_2, 0).
size(p1199_2, 6).
red(p1199_2).
rhs(p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 9).
coord2(p1200_0, 3).
size(p1200_0, 5).
red(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 10).
coord2(p1200_1, 2).
size(p1200_1, 3).
green(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 6).
coord2(p1200_2, 0).
size(p1200_2, 7).
red(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 6).
coord2(p1200_3, 10).
size(p1200_3, 6).
red(p1200_3).
lhs(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 8).
coord2(p1201_0, 4).
size(p1201_0, 5).
red(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 1).
coord2(p1201_1, 1).
size(p1201_1, 5).
red(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 10).
coord2(p1201_2, 2).
size(p1201_2, 3).
blue(p1201_2).
upright(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 10).
coord2(p1202_0, 3).
size(p1202_0, 1).
red(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 4).
coord2(p1202_1, 8).
size(p1202_1, 2).
green(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 1).
coord2(p1202_2, 6).
size(p1202_2, 10).
green(p1202_2).
strange(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 3).
coord2(p1203_0, 7).
size(p1203_0, 9).
red(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 4).
coord2(p1203_1, 4).
size(p1203_1, 0).
blue(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 2).
coord2(p1203_2, 3).
size(p1203_2, 9).
blue(p1203_2).
upright(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 1).
size(p1204_0, 7).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 10).
coord2(p1204_1, 1).
size(p1204_1, 8).
red(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 2).
coord2(p1204_2, 10).
size(p1204_2, 6).
red(p1204_2).
rhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 1).
coord2(p1205_0, 1).
size(p1205_0, 5).
green(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 6).
coord2(p1205_1, 0).
size(p1205_1, 10).
green(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 0).
coord2(p1205_2, 6).
size(p1205_2, 3).
green(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 5).
coord2(p1205_3, 9).
size(p1205_3, 5).
red(p1205_3).
strange(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 6).
coord2(p1206_0, 1).
size(p1206_0, 7).
red(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 3).
coord2(p1206_1, 8).
size(p1206_1, 10).
red(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 8).
coord2(p1206_2, 2).
size(p1206_2, 1).
red(p1206_2).
rhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 10).
coord2(p1206_3, 6).
size(p1206_3, 2).
green(p1206_3).
upright(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 4).
coord2(p1206_4, 5).
size(p1206_4, 9).
red(p1206_4).
upright(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 0).
coord2(p1207_0, 6).
size(p1207_0, 2).
green(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 7).
size(p1207_1, 5).
green(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 1).
coord2(p1207_2, 1).
size(p1207_2, 1).
red(p1207_2).
lhs(p1207_2).
contact(p1207_0, p1207_1).
contact(p1207_0, p1207_1).
contact(p1207_1, p1207_0).
contact(p1207_1, p1207_0).
piece(1208, p1208_0).
coord1(p1208_0, 5).
coord2(p1208_0, 3).
size(p1208_0, 6).
blue(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 7).
coord2(p1208_1, 8).
size(p1208_1, 3).
red(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 8).
coord2(p1208_2, 7).
size(p1208_2, 10).
blue(p1208_2).
strange(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 10).
coord2(p1209_0, 7).
size(p1209_0, 1).
blue(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 1).
size(p1209_1, 1).
blue(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 7).
coord2(p1209_2, 8).
size(p1209_2, 6).
blue(p1209_2).
strange(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 3).
coord2(p1210_0, 10).
size(p1210_0, 2).
blue(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 8).
coord2(p1210_1, 7).
size(p1210_1, 6).
blue(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 10).
coord2(p1210_2, 5).
size(p1210_2, 1).
red(p1210_2).
rhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 9).
coord2(p1210_3, 2).
size(p1210_3, 10).
blue(p1210_3).
upright(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 1).
coord2(p1211_0, 0).
size(p1211_0, 3).
green(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 10).
coord2(p1211_1, 10).
size(p1211_1, 3).
blue(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 10).
coord2(p1211_2, 6).
size(p1211_2, 7).
blue(p1211_2).
strange(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 7).
coord2(p1212_0, 8).
size(p1212_0, 8).
blue(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 2).
coord2(p1212_1, 7).
size(p1212_1, 5).
blue(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 4).
coord2(p1212_2, 2).
size(p1212_2, 8).
blue(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 2).
coord2(p1212_3, 4).
size(p1212_3, 3).
red(p1212_3).
upright(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 2).
coord2(p1212_4, 4).
size(p1212_4, 6).
blue(p1212_4).
rhs(p1212_4).
contact(p1212_3, p1212_4).
contact(p1212_3, p1212_4).
contact(p1212_4, p1212_3).
contact(p1212_4, p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 9).
size(p1213_0, 6).
red(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 0).
coord2(p1213_1, 2).
size(p1213_1, 9).
red(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 8).
coord2(p1213_2, 9).
size(p1213_2, 9).
green(p1213_2).
upright(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 1).
size(p1214_0, 0).
blue(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 5).
coord2(p1214_1, 8).
size(p1214_1, 5).
red(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 4).
coord2(p1214_2, 9).
size(p1214_2, 10).
red(p1214_2).
upright(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 8).
coord2(p1215_0, 3).
size(p1215_0, 7).
blue(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 3).
coord2(p1215_1, 7).
size(p1215_1, 8).
blue(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 3).
coord2(p1215_2, 0).
size(p1215_2, 5).
green(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 3).
coord2(p1215_3, 5).
size(p1215_3, 6).
blue(p1215_3).
strange(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 1).
coord2(p1216_0, 0).
size(p1216_0, 10).
red(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 2).
coord2(p1216_1, 10).
size(p1216_1, 6).
green(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 7).
coord2(p1216_2, 6).
size(p1216_2, 2).
green(p1216_2).
upright(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 1).
coord2(p1217_0, 6).
size(p1217_0, 9).
red(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 10).
size(p1217_1, 3).
blue(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 2).
coord2(p1217_2, 3).
size(p1217_2, 5).
blue(p1217_2).
strange(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 0).
size(p1218_0, 10).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 0).
coord2(p1218_1, 3).
size(p1218_1, 8).
blue(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 2).
coord2(p1218_2, 0).
size(p1218_2, 0).
blue(p1218_2).
strange(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 10).
coord2(p1219_0, 7).
size(p1219_0, 10).
blue(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 7).
coord2(p1219_1, 10).
size(p1219_1, 10).
red(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 10).
coord2(p1219_2, 7).
size(p1219_2, 10).
red(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 2).
coord2(p1219_3, 2).
size(p1219_3, 0).
blue(p1219_3).
rhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 9).
coord2(p1219_4, 0).
size(p1219_4, 6).
blue(p1219_4).
upright(p1219_4).
contact(p1219_0, p1219_2).
contact(p1219_0, p1219_2).
contact(p1219_2, p1219_0).
contact(p1219_2, p1219_0).
piece(1220, p1220_0).
coord1(p1220_0, 7).
coord2(p1220_0, 4).
size(p1220_0, 6).
green(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 7).
size(p1220_1, 9).
green(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 8).
coord2(p1220_2, 4).
size(p1220_2, 7).
green(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 2).
coord2(p1220_3, 1).
size(p1220_3, 2).
green(p1220_3).
rhs(p1220_3).
contact(p1220_0, p1220_2).
contact(p1220_0, p1220_2).
contact(p1220_2, p1220_0).
contact(p1220_2, p1220_0).
piece(1221, p1221_0).
coord1(p1221_0, 9).
coord2(p1221_0, 1).
size(p1221_0, 4).
red(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 0).
size(p1221_1, 5).
green(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 1).
coord2(p1221_2, 6).
size(p1221_2, 1).
green(p1221_2).
upright(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 1).
coord2(p1222_0, 0).
size(p1222_0, 3).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 2).
size(p1222_1, 0).
green(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 2).
coord2(p1222_2, 1).
size(p1222_2, 4).
green(p1222_2).
upright(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 8).
coord2(p1223_0, 9).
size(p1223_0, 8).
red(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 1).
coord2(p1223_1, 9).
size(p1223_1, 1).
blue(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 1).
coord2(p1223_2, 0).
size(p1223_2, 2).
red(p1223_2).
strange(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 9).
coord2(p1224_0, 5).
size(p1224_0, 0).
blue(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 3).
coord2(p1224_1, 10).
size(p1224_1, 2).
red(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 10).
coord2(p1224_2, 10).
size(p1224_2, 9).
blue(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 5).
coord2(p1224_3, 1).
size(p1224_3, 8).
blue(p1224_3).
strange(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 1).
coord2(p1224_4, 10).
size(p1224_4, 9).
red(p1224_4).
strange(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 1).
coord2(p1225_0, 9).
size(p1225_0, 9).
red(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 8).
coord2(p1225_1, 2).
size(p1225_1, 9).
blue(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 2).
coord2(p1225_2, 5).
size(p1225_2, 9).
blue(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 5).
coord2(p1225_3, 6).
size(p1225_3, 9).
red(p1225_3).
lhs(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 3).
coord2(p1226_0, 0).
size(p1226_0, 7).
blue(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 2).
coord2(p1226_1, 7).
size(p1226_1, 0).
blue(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 1).
coord2(p1226_2, 1).
size(p1226_2, 4).
red(p1226_2).
lhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 3).
size(p1227_0, 4).
red(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 5).
size(p1227_1, 2).
red(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 7).
coord2(p1227_2, 8).
size(p1227_2, 4).
green(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 2).
coord2(p1227_3, 0).
size(p1227_3, 5).
red(p1227_3).
rhs(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 3).
coord2(p1227_4, 8).
size(p1227_4, 0).
green(p1227_4).
upright(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 2).
size(p1228_0, 10).
green(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 2).
coord2(p1228_1, 1).
size(p1228_1, 9).
red(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 1).
coord2(p1228_2, 7).
size(p1228_2, 8).
red(p1228_2).
strange(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 9).
coord2(p1229_0, 1).
size(p1229_0, 0).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 9).
coord2(p1229_1, 7).
size(p1229_1, 5).
blue(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 3).
coord2(p1229_2, 4).
size(p1229_2, 0).
blue(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 0).
coord2(p1229_3, 9).
size(p1229_3, 7).
red(p1229_3).
strange(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 7).
coord2(p1230_0, 5).
size(p1230_0, 6).
red(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 9).
coord2(p1230_1, 10).
size(p1230_1, 5).
green(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 2).
coord2(p1230_2, 10).
size(p1230_2, 0).
green(p1230_2).
rhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 9).
coord2(p1231_0, 8).
size(p1231_0, 8).
red(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 8).
coord2(p1231_1, 2).
size(p1231_1, 7).
blue(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 3).
coord2(p1231_2, 9).
size(p1231_2, 7).
blue(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 10).
coord2(p1231_3, 0).
size(p1231_3, 7).
red(p1231_3).
upright(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 6).
coord2(p1232_0, 3).
size(p1232_0, 8).
green(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 6).
coord2(p1232_1, 3).
size(p1232_1, 0).
green(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 2).
coord2(p1232_2, 3).
size(p1232_2, 10).
blue(p1232_2).
strange(p1232_2).
contact(p1232_0, p1232_1).
contact(p1232_0, p1232_1).
contact(p1232_1, p1232_0).
contact(p1232_1, p1232_0).
piece(1233, p1233_0).
coord1(p1233_0, 4).
coord2(p1233_0, 6).
size(p1233_0, 2).
blue(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 0).
coord2(p1233_1, 4).
size(p1233_1, 2).
blue(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 2).
coord2(p1233_2, 8).
size(p1233_2, 10).
red(p1233_2).
upright(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 8).
coord2(p1233_3, 10).
size(p1233_3, 5).
red(p1233_3).
lhs(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 0).
coord2(p1233_4, 4).
size(p1233_4, 4).
blue(p1233_4).
upright(p1233_4).
contact(p1233_1, p1233_4).
contact(p1233_1, p1233_4).
contact(p1233_4, p1233_1).
contact(p1233_4, p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 4).
coord2(p1234_0, 9).
size(p1234_0, 0).
green(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 0).
coord2(p1234_1, 2).
size(p1234_1, 10).
red(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 3).
coord2(p1234_2, 10).
size(p1234_2, 1).
green(p1234_2).
upright(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 2).
coord2(p1235_0, 3).
size(p1235_0, 10).
green(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 3).
coord2(p1235_1, 8).
size(p1235_1, 3).
blue(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 4).
coord2(p1235_2, 9).
size(p1235_2, 3).
green(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 4).
coord2(p1235_3, 9).
size(p1235_3, 10).
green(p1235_3).
upright(p1235_3).
contact(p1235_2, p1235_3).
contact(p1235_2, p1235_3).
contact(p1235_3, p1235_2).
contact(p1235_3, p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 0).
coord2(p1236_0, 2).
size(p1236_0, 0).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 3).
coord2(p1236_1, 4).
size(p1236_1, 2).
blue(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 8).
coord2(p1236_2, 1).
size(p1236_2, 0).
red(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 9).
coord2(p1236_3, 3).
size(p1236_3, 8).
red(p1236_3).
rhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 2).
size(p1237_0, 9).
blue(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 0).
size(p1237_1, 10).
blue(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 4).
coord2(p1237_2, 5).
size(p1237_2, 4).
red(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 8).
coord2(p1237_3, 5).
size(p1237_3, 3).
red(p1237_3).
rhs(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 2).
coord2(p1237_4, 5).
size(p1237_4, 3).
red(p1237_4).
strange(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 6).
coord2(p1238_0, 0).
size(p1238_0, 8).
blue(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 0).
size(p1238_1, 5).
blue(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 1).
coord2(p1238_2, 4).
size(p1238_2, 2).
green(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 6).
coord2(p1238_3, 7).
size(p1238_3, 5).
blue(p1238_3).
lhs(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 0).
coord2(p1239_0, 6).
size(p1239_0, 9).
red(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 3).
size(p1239_1, 0).
green(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 6).
coord2(p1239_2, 5).
size(p1239_2, 2).
green(p1239_2).
strange(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 9).
coord2(p1240_0, 7).
size(p1240_0, 1).
blue(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 10).
coord2(p1240_1, 8).
size(p1240_1, 2).
blue(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 9).
coord2(p1240_2, 5).
size(p1240_2, 5).
blue(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 6).
coord2(p1240_3, 5).
size(p1240_3, 5).
blue(p1240_3).
rhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 4).
coord2(p1241_0, 10).
size(p1241_0, 0).
green(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 9).
coord2(p1241_1, 5).
size(p1241_1, 10).
red(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 8).
coord2(p1241_2, 1).
size(p1241_2, 5).
green(p1241_2).
strange(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 8).
coord2(p1242_0, 8).
size(p1242_0, 7).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 1).
coord2(p1242_1, 4).
size(p1242_1, 1).
blue(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 0).
coord2(p1242_2, 5).
size(p1242_2, 0).
red(p1242_2).
lhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 2).
coord2(p1243_0, 6).
size(p1243_0, 4).
green(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 2).
coord2(p1243_1, 9).
size(p1243_1, 7).
red(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 0).
coord2(p1243_2, 2).
size(p1243_2, 7).
green(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 4).
coord2(p1243_3, 1).
size(p1243_3, 9).
red(p1243_3).
strange(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 6).
coord2(p1243_4, 1).
size(p1243_4, 10).
red(p1243_4).
upright(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 4).
coord2(p1244_0, 2).
size(p1244_0, 5).
green(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 2).
coord2(p1244_1, 10).
size(p1244_1, 4).
green(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 0).
coord2(p1244_2, 3).
size(p1244_2, 1).
red(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 1).
coord2(p1244_3, 0).
size(p1244_3, 7).
green(p1244_3).
strange(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 9).
coord2(p1245_0, 7).
size(p1245_0, 8).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 2).
coord2(p1245_1, 8).
size(p1245_1, 1).
blue(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 9).
coord2(p1245_2, 3).
size(p1245_2, 8).
blue(p1245_2).
rhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 5).
coord2(p1246_0, 8).
size(p1246_0, 10).
red(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 9).
coord2(p1246_1, 7).
size(p1246_1, 6).
red(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 9).
coord2(p1246_2, 8).
size(p1246_2, 10).
blue(p1246_2).
rhs(p1246_2).
contact(p1246_1, p1246_2).
contact(p1246_1, p1246_2).
contact(p1246_2, p1246_1).
contact(p1246_2, p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 0).
coord2(p1247_0, 7).
size(p1247_0, 1).
red(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 7).
coord2(p1247_1, 4).
size(p1247_1, 2).
blue(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 10).
coord2(p1247_2, 2).
size(p1247_2, 2).
red(p1247_2).
lhs(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 9).
coord2(p1248_0, 9).
size(p1248_0, 10).
blue(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 6).
coord2(p1248_1, 5).
size(p1248_1, 6).
red(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 3).
coord2(p1248_2, 2).
size(p1248_2, 4).
red(p1248_2).
strange(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 4).
coord2(p1249_0, 8).
size(p1249_0, 1).
blue(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 2).
coord2(p1249_1, 2).
size(p1249_1, 10).
red(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 8).
coord2(p1249_2, 3).
size(p1249_2, 2).
blue(p1249_2).
lhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 10).
coord2(p1249_3, 7).
size(p1249_3, 3).
blue(p1249_3).
upright(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 1).
coord2(p1249_4, 6).
size(p1249_4, 10).
red(p1249_4).
lhs(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 3).
coord2(p1250_0, 4).
size(p1250_0, 7).
red(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 3).
coord2(p1250_1, 9).
size(p1250_1, 6).
red(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 5).
coord2(p1250_2, 6).
size(p1250_2, 9).
red(p1250_2).
rhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 0).
coord2(p1251_0, 4).
size(p1251_0, 2).
blue(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 6).
coord2(p1251_1, 5).
size(p1251_1, 3).
blue(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 6).
coord2(p1251_2, 5).
size(p1251_2, 6).
red(p1251_2).
upright(p1251_2).
contact(p1251_1, p1251_2).
contact(p1251_1, p1251_2).
contact(p1251_2, p1251_1).
contact(p1251_2, p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 10).
coord2(p1252_0, 4).
size(p1252_0, 3).
green(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 1).
coord2(p1252_1, 6).
size(p1252_1, 10).
green(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 7).
coord2(p1252_2, 6).
size(p1252_2, 1).
blue(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 9).
coord2(p1252_3, 3).
size(p1252_3, 7).
green(p1252_3).
upright(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 1).
size(p1253_0, 10).
red(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 2).
coord2(p1253_1, 5).
size(p1253_1, 8).
green(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 1).
coord2(p1253_2, 9).
size(p1253_2, 0).
red(p1253_2).
strange(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 7).
coord2(p1253_3, 3).
size(p1253_3, 9).
red(p1253_3).
lhs(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 0).
coord2(p1254_0, 10).
size(p1254_0, 8).
red(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 1).
coord2(p1254_1, 6).
size(p1254_1, 5).
green(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 6).
coord2(p1254_2, 4).
size(p1254_2, 8).
red(p1254_2).
strange(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 4).
size(p1255_0, 2).
red(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 5).
coord2(p1255_1, 3).
size(p1255_1, 3).
red(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 3).
coord2(p1255_2, 3).
size(p1255_2, 10).
red(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 1).
coord2(p1255_3, 0).
size(p1255_3, 8).
green(p1255_3).
strange(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 0).
size(p1256_0, 6).
blue(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 3).
coord2(p1256_1, 9).
size(p1256_1, 8).
green(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 9).
coord2(p1256_2, 9).
size(p1256_2, 4).
green(p1256_2).
upright(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 3).
coord2(p1256_3, 6).
size(p1256_3, 10).
green(p1256_3).
upright(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 0).
coord2(p1257_0, 2).
size(p1257_0, 7).
blue(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 2).
size(p1257_1, 1).
blue(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 10).
coord2(p1257_2, 7).
size(p1257_2, 9).
red(p1257_2).
rhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 10).
coord2(p1257_3, 3).
size(p1257_3, 0).
blue(p1257_3).
lhs(p1257_3).
contact(p1257_0, p1257_1).
contact(p1257_0, p1257_1).
contact(p1257_1, p1257_0).
contact(p1257_1, p1257_0).
piece(1258, p1258_0).
coord1(p1258_0, 2).
coord2(p1258_0, 8).
size(p1258_0, 0).
blue(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 5).
coord2(p1258_1, 9).
size(p1258_1, 5).
blue(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 9).
coord2(p1258_2, 4).
size(p1258_2, 5).
blue(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 2).
coord2(p1258_3, 1).
size(p1258_3, 3).
red(p1258_3).
upright(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 3).
coord2(p1258_4, 9).
size(p1258_4, 10).
blue(p1258_4).
upright(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 5).
coord2(p1259_0, 4).
size(p1259_0, 0).
red(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 6).
coord2(p1259_1, 4).
size(p1259_1, 10).
red(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 1).
coord2(p1259_2, 0).
size(p1259_2, 0).
blue(p1259_2).
upright(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 7).
coord2(p1259_3, 7).
size(p1259_3, 7).
blue(p1259_3).
lhs(p1259_3).
contact(p1259_0, p1259_1).
contact(p1259_0, p1259_1).
contact(p1259_1, p1259_0).
contact(p1259_1, p1259_0).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 7).
size(p1260_0, 0).
red(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 10).
coord2(p1260_1, 6).
size(p1260_1, 1).
blue(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 6).
coord2(p1260_2, 2).
size(p1260_2, 2).
red(p1260_2).
lhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 4).
coord2(p1260_3, 1).
size(p1260_3, 6).
red(p1260_3).
upright(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 9).
size(p1261_0, 3).
red(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 8).
coord2(p1261_1, 5).
size(p1261_1, 9).
red(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 3).
coord2(p1261_2, 1).
size(p1261_2, 8).
green(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 1).
coord2(p1261_3, 6).
size(p1261_3, 9).
green(p1261_3).
rhs(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 8).
coord2(p1261_4, 5).
size(p1261_4, 6).
red(p1261_4).
strange(p1261_4).
contact(p1261_1, p1261_4).
contact(p1261_1, p1261_4).
contact(p1261_4, p1261_1).
contact(p1261_4, p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 3).
coord2(p1262_0, 5).
size(p1262_0, 4).
blue(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 4).
coord2(p1262_1, 6).
size(p1262_1, 5).
blue(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 5).
coord2(p1262_2, 4).
size(p1262_2, 6).
blue(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 9).
coord2(p1262_3, 5).
size(p1262_3, 1).
blue(p1262_3).
lhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 8).
coord2(p1262_4, 4).
size(p1262_4, 10).
blue(p1262_4).
strange(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 3).
coord2(p1263_0, 4).
size(p1263_0, 10).
red(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 7).
size(p1263_1, 1).
red(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 6).
coord2(p1263_2, 0).
size(p1263_2, 7).
blue(p1263_2).
strange(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 4).
coord2(p1264_0, 8).
size(p1264_0, 6).
blue(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 9).
coord2(p1264_1, 2).
size(p1264_1, 4).
blue(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 0).
coord2(p1264_2, 7).
size(p1264_2, 1).
red(p1264_2).
rhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 1).
coord2(p1264_3, 1).
size(p1264_3, 4).
blue(p1264_3).
rhs(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 4).
coord2(p1265_0, 10).
size(p1265_0, 6).
red(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 5).
coord2(p1265_1, 1).
size(p1265_1, 5).
red(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 4).
coord2(p1265_2, 8).
size(p1265_2, 3).
blue(p1265_2).
strange(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 0).
coord2(p1266_0, 7).
size(p1266_0, 0).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 5).
coord2(p1266_1, 10).
size(p1266_1, 1).
blue(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 1).
coord2(p1266_2, 3).
size(p1266_2, 8).
red(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 9).
coord2(p1266_3, 5).
size(p1266_3, 1).
red(p1266_3).
rhs(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 0).
coord2(p1267_0, 7).
size(p1267_0, 10).
blue(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 2).
size(p1267_1, 9).
blue(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 7).
coord2(p1267_2, 2).
size(p1267_2, 7).
red(p1267_2).
rhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 9).
coord2(p1267_3, 0).
size(p1267_3, 7).
blue(p1267_3).
lhs(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 1).
coord2(p1267_4, 6).
size(p1267_4, 7).
blue(p1267_4).
upright(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 6).
coord2(p1268_0, 9).
size(p1268_0, 8).
red(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 5).
coord2(p1268_1, 8).
size(p1268_1, 3).
blue(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 0).
coord2(p1268_2, 10).
size(p1268_2, 4).
red(p1268_2).
strange(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 5).
coord2(p1269_0, 7).
size(p1269_0, 2).
green(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 3).
coord2(p1269_1, 8).
size(p1269_1, 6).
red(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 3).
coord2(p1269_2, 4).
size(p1269_2, 10).
red(p1269_2).
strange(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 6).
coord2(p1270_0, 10).
size(p1270_0, 4).
red(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 4).
coord2(p1270_1, 9).
size(p1270_1, 4).
green(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 9).
coord2(p1270_2, 4).
size(p1270_2, 9).
red(p1270_2).
rhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 3).
coord2(p1270_3, 5).
size(p1270_3, 3).
red(p1270_3).
rhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 3).
coord2(p1271_0, 4).
size(p1271_0, 6).
blue(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 6).
size(p1271_1, 1).
red(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 2).
coord2(p1271_2, 5).
size(p1271_2, 0).
blue(p1271_2).
lhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 8).
coord2(p1272_0, 5).
size(p1272_0, 2).
green(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 4).
size(p1272_1, 10).
green(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 7).
coord2(p1272_2, 6).
size(p1272_2, 8).
red(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 10).
coord2(p1272_3, 6).
size(p1272_3, 10).
green(p1272_3).
upright(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 3).
coord2(p1272_4, 7).
size(p1272_4, 4).
red(p1272_4).
lhs(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 10).
coord2(p1273_0, 8).
size(p1273_0, 5).
red(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 7).
coord2(p1273_1, 9).
size(p1273_1, 3).
red(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 6).
coord2(p1273_2, 9).
size(p1273_2, 3).
red(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 9).
coord2(p1273_3, 1).
size(p1273_3, 4).
red(p1273_3).
upright(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 4).
coord2(p1273_4, 2).
size(p1273_4, 0).
red(p1273_4).
lhs(p1273_4).
contact(p1273_1, p1273_2).
contact(p1273_1, p1273_2).
contact(p1273_2, p1273_1).
contact(p1273_2, p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 4).
coord2(p1274_0, 6).
size(p1274_0, 5).
blue(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 9).
size(p1274_1, 7).
blue(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 8).
coord2(p1274_2, 1).
size(p1274_2, 4).
green(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 5).
coord2(p1274_3, 1).
size(p1274_3, 10).
green(p1274_3).
rhs(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 3).
coord2(p1275_0, 7).
size(p1275_0, 2).
red(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 8).
coord2(p1275_1, 10).
size(p1275_1, 6).
red(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 9).
coord2(p1275_2, 7).
size(p1275_2, 2).
blue(p1275_2).
upright(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 1).
coord2(p1275_3, 6).
size(p1275_3, 10).
blue(p1275_3).
lhs(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 7).
coord2(p1275_4, 8).
size(p1275_4, 2).
red(p1275_4).
strange(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 4).
coord2(p1276_0, 6).
size(p1276_0, 5).
red(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 9).
coord2(p1276_1, 7).
size(p1276_1, 0).
red(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 1).
coord2(p1276_2, 10).
size(p1276_2, 10).
red(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 8).
coord2(p1276_3, 10).
size(p1276_3, 2).
blue(p1276_3).
lhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 9).
coord2(p1277_0, 5).
size(p1277_0, 6).
blue(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 7).
coord2(p1277_1, 2).
size(p1277_1, 0).
blue(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 10).
coord2(p1277_2, 1).
size(p1277_2, 1).
blue(p1277_2).
strange(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 10).
coord2(p1277_3, 4).
size(p1277_3, 2).
blue(p1277_3).
upright(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 5).
coord2(p1278_0, 9).
size(p1278_0, 0).
blue(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 6).
coord2(p1278_1, 2).
size(p1278_1, 9).
blue(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 3).
coord2(p1278_2, 10).
size(p1278_2, 6).
blue(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 7).
coord2(p1278_3, 7).
size(p1278_3, 4).
blue(p1278_3).
strange(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 2).
coord2(p1279_0, 7).
size(p1279_0, 1).
blue(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 1).
size(p1279_1, 6).
red(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 4).
coord2(p1279_2, 4).
size(p1279_2, 0).
red(p1279_2).
strange(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 9).
coord2(p1279_3, 10).
size(p1279_3, 7).
red(p1279_3).
strange(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 10).
coord2(p1280_0, 10).
size(p1280_0, 9).
blue(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 2).
size(p1280_1, 9).
blue(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 4).
coord2(p1280_2, 10).
size(p1280_2, 0).
red(p1280_2).
lhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 6).
size(p1281_0, 3).
green(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 1).
coord2(p1281_1, 9).
size(p1281_1, 3).
blue(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 4).
coord2(p1281_2, 5).
size(p1281_2, 3).
blue(p1281_2).
strange(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 0).
coord2(p1282_0, 4).
size(p1282_0, 4).
green(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 7).
coord2(p1282_1, 6).
size(p1282_1, 4).
green(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 4).
coord2(p1282_2, 1).
size(p1282_2, 7).
blue(p1282_2).
strange(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 4).
coord2(p1282_3, 9).
size(p1282_3, 7).
green(p1282_3).
rhs(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 0).
coord2(p1283_0, 0).
size(p1283_0, 8).
red(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 6).
size(p1283_1, 4).
green(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 6).
coord2(p1283_2, 10).
size(p1283_2, 10).
red(p1283_2).
lhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 5).
coord2(p1283_3, 7).
size(p1283_3, 8).
red(p1283_3).
rhs(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 9).
coord2(p1284_0, 1).
size(p1284_0, 5).
red(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 5).
coord2(p1284_1, 2).
size(p1284_1, 1).
blue(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 8).
coord2(p1284_2, 5).
size(p1284_2, 1).
blue(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 3).
coord2(p1284_3, 5).
size(p1284_3, 9).
red(p1284_3).
lhs(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 4).
size(p1285_0, 4).
green(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 10).
coord2(p1285_1, 6).
size(p1285_1, 9).
blue(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 3).
coord2(p1285_2, 2).
size(p1285_2, 8).
blue(p1285_2).
rhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 2).
coord2(p1286_0, 7).
size(p1286_0, 2).
red(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 10).
coord2(p1286_1, 2).
size(p1286_1, 1).
blue(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 7).
coord2(p1286_2, 3).
size(p1286_2, 1).
blue(p1286_2).
lhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 6).
coord2(p1286_3, 1).
size(p1286_3, 4).
blue(p1286_3).
lhs(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 3).
coord2(p1287_0, 8).
size(p1287_0, 0).
blue(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 10).
coord2(p1287_1, 9).
size(p1287_1, 6).
blue(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 1).
coord2(p1287_2, 3).
size(p1287_2, 5).
red(p1287_2).
lhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 3).
coord2(p1287_3, 4).
size(p1287_3, 2).
blue(p1287_3).
rhs(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 0).
coord2(p1288_0, 6).
size(p1288_0, 5).
blue(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 0).
coord2(p1288_1, 9).
size(p1288_1, 6).
blue(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 6).
coord2(p1288_2, 1).
size(p1288_2, 7).
blue(p1288_2).
rhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 4).
coord2(p1289_0, 1).
size(p1289_0, 1).
blue(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 6).
coord2(p1289_1, 4).
size(p1289_1, 4).
blue(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 5).
coord2(p1289_2, 4).
size(p1289_2, 2).
green(p1289_2).
upright(p1289_2).
contact(p1289_1, p1289_2).
contact(p1289_1, p1289_2).
contact(p1289_2, p1289_1).
contact(p1289_2, p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 8).
coord2(p1290_0, 5).
size(p1290_0, 5).
red(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 6).
coord2(p1290_1, 4).
size(p1290_1, 7).
blue(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 4).
coord2(p1290_2, 6).
size(p1290_2, 5).
red(p1290_2).
upright(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 7).
coord2(p1290_3, 3).
size(p1290_3, 3).
blue(p1290_3).
rhs(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 2).
size(p1291_0, 6).
green(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 3).
coord2(p1291_1, 5).
size(p1291_1, 6).
blue(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 10).
coord2(p1291_2, 5).
size(p1291_2, 8).
blue(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 6).
coord2(p1291_3, 2).
size(p1291_3, 7).
green(p1291_3).
strange(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 2).
coord2(p1291_4, 9).
size(p1291_4, 1).
green(p1291_4).
upright(p1291_4).
contact(p1291_0, p1291_3).
contact(p1291_0, p1291_3).
contact(p1291_3, p1291_0).
contact(p1291_3, p1291_0).
piece(1292, p1292_0).
coord1(p1292_0, 2).
coord2(p1292_0, 3).
size(p1292_0, 8).
red(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 3).
coord2(p1292_1, 6).
size(p1292_1, 2).
blue(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 8).
coord2(p1292_2, 7).
size(p1292_2, 10).
red(p1292_2).
upright(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 6).
coord2(p1293_0, 2).
size(p1293_0, 8).
blue(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 1).
coord2(p1293_1, 3).
size(p1293_1, 7).
red(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 1).
coord2(p1293_2, 1).
size(p1293_2, 2).
blue(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 10).
coord2(p1293_3, 5).
size(p1293_3, 2).
red(p1293_3).
lhs(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 4).
coord2(p1294_0, 3).
size(p1294_0, 5).
blue(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 10).
size(p1294_1, 4).
red(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 7).
coord2(p1294_2, 2).
size(p1294_2, 7).
blue(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 6).
coord2(p1294_3, 0).
size(p1294_3, 2).
red(p1294_3).
rhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 3).
coord2(p1295_0, 3).
size(p1295_0, 7).
blue(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 7).
coord2(p1295_1, 0).
size(p1295_1, 9).
red(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 5).
coord2(p1295_2, 1).
size(p1295_2, 2).
red(p1295_2).
upright(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 10).
coord2(p1295_3, 1).
size(p1295_3, 8).
red(p1295_3).
rhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 0).
size(p1296_0, 6).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 0).
coord2(p1296_1, 6).
size(p1296_1, 2).
green(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 10).
coord2(p1296_2, 2).
size(p1296_2, 5).
red(p1296_2).
rhs(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 9).
coord2(p1297_0, 3).
size(p1297_0, 9).
blue(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 9).
coord2(p1297_1, 5).
size(p1297_1, 9).
green(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 7).
size(p1297_2, 5).
green(p1297_2).
upright(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 4).
coord2(p1297_3, 2).
size(p1297_3, 9).
blue(p1297_3).
upright(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 7).
coord2(p1298_0, 10).
size(p1298_0, 3).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 1).
coord2(p1298_1, 6).
size(p1298_1, 10).
green(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 6).
coord2(p1298_2, 10).
size(p1298_2, 2).
red(p1298_2).
lhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 3).
coord2(p1298_3, 8).
size(p1298_3, 3).
green(p1298_3).
rhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 9).
coord2(p1298_4, 5).
size(p1298_4, 2).
red(p1298_4).
upright(p1298_4).
contact(p1298_0, p1298_2).
contact(p1298_0, p1298_2).
contact(p1298_2, p1298_0).
contact(p1298_2, p1298_0).
piece(1299, p1299_0).
coord1(p1299_0, 7).
coord2(p1299_0, 10).
size(p1299_0, 10).
blue(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 3).
coord2(p1299_1, 10).
size(p1299_1, 3).
blue(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 3).
coord2(p1299_2, 9).
size(p1299_2, 2).
red(p1299_2).
lhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 9).
coord2(p1299_3, 10).
size(p1299_3, 4).
red(p1299_3).
upright(p1299_3).
contact(p1299_1, p1299_2).
contact(p1299_1, p1299_2).
contact(p1299_2, p1299_1).
contact(p1299_2, p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 4).
coord2(p1300_0, 9).
size(p1300_0, 8).
green(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 1).
coord2(p1300_1, 7).
size(p1300_1, 3).
green(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 1).
coord2(p1300_2, 6).
size(p1300_2, 0).
blue(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 0).
coord2(p1300_3, 0).
size(p1300_3, 3).
blue(p1300_3).
strange(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 6).
coord2(p1300_4, 10).
size(p1300_4, 9).
green(p1300_4).
rhs(p1300_4).
contact(p1300_1, p1300_2).
contact(p1300_1, p1300_2).
contact(p1300_2, p1300_1).
contact(p1300_2, p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 3).
coord2(p1301_0, 2).
size(p1301_0, 10).
blue(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 6).
coord2(p1301_1, 8).
size(p1301_1, 0).
blue(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 8).
coord2(p1301_2, 6).
size(p1301_2, 1).
blue(p1301_2).
lhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 10).
coord2(p1301_3, 4).
size(p1301_3, 8).
green(p1301_3).
strange(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 3).
coord2(p1302_0, 0).
size(p1302_0, 0).
red(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 4).
coord2(p1302_1, 2).
size(p1302_1, 6).
blue(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 0).
coord2(p1302_2, 4).
size(p1302_2, 4).
red(p1302_2).
rhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 3).
coord2(p1303_0, 2).
size(p1303_0, 10).
red(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 3).
coord2(p1303_1, 8).
size(p1303_1, 1).
green(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 2).
coord2(p1303_2, 1).
size(p1303_2, 6).
red(p1303_2).
lhs(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 6).
coord2(p1304_0, 10).
size(p1304_0, 3).
blue(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 2).
coord2(p1304_1, 9).
size(p1304_1, 8).
blue(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 2).
coord2(p1304_2, 10).
size(p1304_2, 8).
blue(p1304_2).
lhs(p1304_2).
contact(p1304_1, p1304_2).
contact(p1304_1, p1304_2).
contact(p1304_2, p1304_1).
contact(p1304_2, p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 9).
coord2(p1305_0, 7).
size(p1305_0, 10).
blue(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 4).
coord2(p1305_1, 2).
size(p1305_1, 1).
green(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 0).
coord2(p1305_2, 4).
size(p1305_2, 8).
green(p1305_2).
strange(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 2).
coord2(p1305_3, 6).
size(p1305_3, 8).
blue(p1305_3).
rhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 0).
coord2(p1306_0, 0).
size(p1306_0, 0).
red(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 0).
coord2(p1306_1, 10).
size(p1306_1, 7).
red(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 4).
coord2(p1306_2, 10).
size(p1306_2, 4).
green(p1306_2).
strange(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 3).
coord2(p1307_0, 2).
size(p1307_0, 1).
blue(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 8).
coord2(p1307_1, 1).
size(p1307_1, 9).
red(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 7).
coord2(p1307_2, 8).
size(p1307_2, 1).
blue(p1307_2).
rhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 5).
coord2(p1308_0, 9).
size(p1308_0, 1).
red(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 6).
coord2(p1308_1, 7).
size(p1308_1, 7).
blue(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 0).
coord2(p1308_2, 2).
size(p1308_2, 0).
blue(p1308_2).
lhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 7).
coord2(p1309_0, 1).
size(p1309_0, 8).
green(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 9).
coord2(p1309_1, 6).
size(p1309_1, 2).
green(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 0).
coord2(p1309_2, 4).
size(p1309_2, 2).
green(p1309_2).
upright(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 5).
coord2(p1310_0, 1).
size(p1310_0, 4).
red(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 7).
coord2(p1310_1, 0).
size(p1310_1, 3).
red(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 3).
coord2(p1310_2, 3).
size(p1310_2, 3).
blue(p1310_2).
strange(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 0).
coord2(p1311_0, 4).
size(p1311_0, 4).
red(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 0).
coord2(p1311_1, 0).
size(p1311_1, 8).
red(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 5).
coord2(p1311_2, 7).
size(p1311_2, 8).
blue(p1311_2).
rhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 6).
coord2(p1312_0, 4).
size(p1312_0, 8).
blue(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 6).
coord2(p1312_1, 9).
size(p1312_1, 8).
blue(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 6).
coord2(p1312_2, 6).
size(p1312_2, 8).
red(p1312_2).
upright(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 4).
coord2(p1313_0, 0).
size(p1313_0, 4).
green(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 7).
coord2(p1313_1, 1).
size(p1313_1, 3).
red(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 2).
coord2(p1313_2, 3).
size(p1313_2, 8).
red(p1313_2).
rhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 5).
coord2(p1313_3, 0).
size(p1313_3, 3).
red(p1313_3).
upright(p1313_3).
contact(p1313_0, p1313_3).
contact(p1313_0, p1313_3).
contact(p1313_3, p1313_0).
contact(p1313_3, p1313_0).
piece(1314, p1314_0).
coord1(p1314_0, 8).
coord2(p1314_0, 9).
size(p1314_0, 8).
green(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 6).
size(p1314_1, 4).
green(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 4).
coord2(p1314_2, 5).
size(p1314_2, 1).
blue(p1314_2).
strange(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 7).
coord2(p1315_0, 9).
size(p1315_0, 6).
red(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 3).
coord2(p1315_1, 7).
size(p1315_1, 8).
blue(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 6).
coord2(p1315_2, 0).
size(p1315_2, 4).
blue(p1315_2).
lhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 2).
coord2(p1315_3, 7).
size(p1315_3, 3).
blue(p1315_3).
rhs(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 5).
coord2(p1315_4, 7).
size(p1315_4, 10).
blue(p1315_4).
upright(p1315_4).
contact(p1315_1, p1315_3).
contact(p1315_1, p1315_3).
contact(p1315_3, p1315_1).
contact(p1315_3, p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 2).
coord2(p1316_0, 6).
size(p1316_0, 4).
blue(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 7).
coord2(p1316_1, 10).
size(p1316_1, 10).
blue(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 5).
coord2(p1316_2, 10).
size(p1316_2, 3).
green(p1316_2).
strange(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 5).
coord2(p1317_0, 3).
size(p1317_0, 8).
green(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 4).
coord2(p1317_1, 9).
size(p1317_1, 8).
blue(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 6).
coord2(p1317_2, 1).
size(p1317_2, 1).
blue(p1317_2).
upright(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 8).
coord2(p1318_0, 0).
size(p1318_0, 3).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 2).
coord2(p1318_1, 3).
size(p1318_1, 6).
red(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 1).
coord2(p1318_2, 6).
size(p1318_2, 7).
blue(p1318_2).
lhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 9).
size(p1319_0, 7).
blue(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 4).
coord2(p1319_1, 4).
size(p1319_1, 9).
green(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 2).
coord2(p1319_2, 2).
size(p1319_2, 9).
green(p1319_2).
rhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 10).
coord2(p1319_3, 9).
size(p1319_3, 6).
blue(p1319_3).
lhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 5).
coord2(p1320_0, 10).
size(p1320_0, 7).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 7).
coord2(p1320_1, 8).
size(p1320_1, 9).
red(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 4).
coord2(p1320_2, 5).
size(p1320_2, 10).
red(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 3).
coord2(p1320_3, 9).
size(p1320_3, 6).
blue(p1320_3).
lhs(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 9).
coord2(p1320_4, 8).
size(p1320_4, 10).
blue(p1320_4).
lhs(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 10).
coord2(p1321_0, 10).
size(p1321_0, 9).
blue(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 8).
coord2(p1321_1, 6).
size(p1321_1, 1).
blue(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 1).
coord2(p1321_2, 6).
size(p1321_2, 9).
green(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 3).
coord2(p1321_3, 0).
size(p1321_3, 2).
green(p1321_3).
strange(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 4).
coord2(p1322_0, 8).
size(p1322_0, 3).
red(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 1).
coord2(p1322_1, 7).
size(p1322_1, 10).
red(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 0).
coord2(p1322_2, 9).
size(p1322_2, 5).
green(p1322_2).
strange(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 1).
coord2(p1323_0, 10).
size(p1323_0, 7).
blue(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 4).
coord2(p1323_1, 2).
size(p1323_1, 0).
red(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 9).
coord2(p1323_2, 3).
size(p1323_2, 8).
red(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 6).
coord2(p1323_3, 2).
size(p1323_3, 5).
red(p1323_3).
upright(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 7).
coord2(p1324_0, 0).
size(p1324_0, 9).
blue(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 4).
coord2(p1324_1, 6).
size(p1324_1, 0).
green(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 5).
coord2(p1324_2, 3).
size(p1324_2, 0).
blue(p1324_2).
upright(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 0).
coord2(p1325_0, 10).
size(p1325_0, 9).
red(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 0).
coord2(p1325_1, 4).
size(p1325_1, 4).
red(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 3).
coord2(p1325_2, 4).
size(p1325_2, 1).
blue(p1325_2).
rhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 3).
coord2(p1326_0, 10).
size(p1326_0, 6).
green(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 2).
coord2(p1326_1, 4).
size(p1326_1, 2).
green(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 9).
coord2(p1326_2, 6).
size(p1326_2, 0).
red(p1326_2).
upright(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 5).
coord2(p1327_0, 6).
size(p1327_0, 10).
red(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 4).
coord2(p1327_1, 2).
size(p1327_1, 9).
blue(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 10).
coord2(p1327_2, 8).
size(p1327_2, 10).
red(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 1).
coord2(p1328_0, 4).
size(p1328_0, 1).
green(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 3).
coord2(p1328_1, 4).
size(p1328_1, 7).
green(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 0).
coord2(p1328_2, 1).
size(p1328_2, 3).
blue(p1328_2).
lhs(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 8).
coord2(p1329_0, 5).
size(p1329_0, 10).
blue(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 6).
coord2(p1329_1, 9).
size(p1329_1, 3).
blue(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 5).
coord2(p1329_2, 10).
size(p1329_2, 7).
blue(p1329_2).
lhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 7).
coord2(p1330_0, 8).
size(p1330_0, 4).
blue(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 6).
size(p1330_1, 1).
blue(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 5).
coord2(p1330_2, 4).
size(p1330_2, 2).
red(p1330_2).
lhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 8).
coord2(p1331_0, 1).
size(p1331_0, 7).
blue(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 8).
coord2(p1331_1, 8).
size(p1331_1, 6).
blue(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 2).
coord2(p1331_2, 9).
size(p1331_2, 3).
blue(p1331_2).
lhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 8).
coord2(p1332_0, 10).
size(p1332_0, 1).
red(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 10).
size(p1332_1, 6).
red(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 6).
coord2(p1332_2, 9).
size(p1332_2, 8).
red(p1332_2).
lhs(p1332_2).
contact(p1332_0, p1332_1).
contact(p1332_0, p1332_1).
contact(p1332_1, p1332_0).
contact(p1332_1, p1332_0).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 6).
size(p1333_0, 9).
red(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 9).
coord2(p1333_1, 5).
size(p1333_1, 4).
blue(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 4).
coord2(p1333_2, 9).
size(p1333_2, 3).
blue(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 4).
coord2(p1333_3, 5).
size(p1333_3, 4).
blue(p1333_3).
strange(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 8).
coord2(p1333_4, 9).
size(p1333_4, 0).
blue(p1333_4).
rhs(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 2).
coord2(p1334_0, 1).
size(p1334_0, 9).
red(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 7).
coord2(p1334_1, 1).
size(p1334_1, 0).
blue(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 7).
coord2(p1334_2, 10).
size(p1334_2, 8).
blue(p1334_2).
rhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 9).
coord2(p1334_3, 10).
size(p1334_3, 7).
blue(p1334_3).
lhs(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 1).
coord2(p1335_0, 9).
size(p1335_0, 10).
red(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 10).
coord2(p1335_1, 10).
size(p1335_1, 6).
blue(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 3).
coord2(p1335_2, 10).
size(p1335_2, 5).
blue(p1335_2).
lhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 4).
coord2(p1335_3, 1).
size(p1335_3, 9).
blue(p1335_3).
upright(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 5).
coord2(p1336_0, 4).
size(p1336_0, 6).
blue(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 3).
coord2(p1336_1, 9).
size(p1336_1, 8).
blue(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 2).
coord2(p1336_2, 1).
size(p1336_2, 1).
green(p1336_2).
upright(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 3).
coord2(p1337_0, 6).
size(p1337_0, 5).
green(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 5).
coord2(p1337_1, 4).
size(p1337_1, 7).
red(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 6).
coord2(p1337_2, 0).
size(p1337_2, 1).
green(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 4).
coord2(p1337_3, 0).
size(p1337_3, 6).
green(p1337_3).
strange(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 0).
coord2(p1337_4, 0).
size(p1337_4, 9).
green(p1337_4).
strange(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 9).
coord2(p1338_0, 6).
size(p1338_0, 0).
blue(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 0).
coord2(p1338_1, 5).
size(p1338_1, 3).
blue(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 10).
coord2(p1338_2, 2).
size(p1338_2, 4).
green(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 1).
coord2(p1338_3, 3).
size(p1338_3, 4).
green(p1338_3).
strange(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 9).
coord2(p1339_0, 2).
size(p1339_0, 1).
blue(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 3).
coord2(p1339_1, 10).
size(p1339_1, 4).
blue(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 5).
coord2(p1339_2, 10).
size(p1339_2, 5).
blue(p1339_2).
rhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 4).
coord2(p1340_0, 3).
size(p1340_0, 8).
red(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 0).
coord2(p1340_1, 9).
size(p1340_1, 10).
blue(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 8).
coord2(p1340_2, 9).
size(p1340_2, 1).
red(p1340_2).
upright(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 2).
coord2(p1341_0, 7).
size(p1341_0, 6).
red(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 0).
coord2(p1341_1, 9).
size(p1341_1, 5).
red(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 5).
coord2(p1341_2, 8).
size(p1341_2, 6).
red(p1341_2).
lhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 10).
coord2(p1341_3, 10).
size(p1341_3, 4).
blue(p1341_3).
upright(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 4).
coord2(p1342_0, 1).
size(p1342_0, 3).
blue(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 7).
coord2(p1342_1, 2).
size(p1342_1, 10).
red(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 9).
coord2(p1342_2, 2).
size(p1342_2, 5).
red(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 2).
coord2(p1342_3, 7).
size(p1342_3, 1).
blue(p1342_3).
rhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 1).
coord2(p1343_0, 4).
size(p1343_0, 3).
red(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 3).
coord2(p1343_1, 5).
size(p1343_1, 2).
blue(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 8).
coord2(p1343_2, 8).
size(p1343_2, 6).
red(p1343_2).
strange(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 4).
coord2(p1344_0, 4).
size(p1344_0, 6).
blue(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 0).
coord2(p1344_1, 10).
size(p1344_1, 1).
red(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 7).
coord2(p1344_2, 5).
size(p1344_2, 5).
blue(p1344_2).
lhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 0).
coord2(p1344_3, 0).
size(p1344_3, 5).
red(p1344_3).
rhs(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 1).
coord2(p1345_0, 6).
size(p1345_0, 0).
red(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 2).
coord2(p1345_1, 3).
size(p1345_1, 9).
red(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 10).
coord2(p1345_2, 1).
size(p1345_2, 5).
red(p1345_2).
rhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 1).
coord2(p1346_0, 1).
size(p1346_0, 8).
red(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 8).
coord2(p1346_1, 1).
size(p1346_1, 7).
red(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 8).
coord2(p1346_2, 6).
size(p1346_2, 6).
red(p1346_2).
upright(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 9).
coord2(p1347_0, 0).
size(p1347_0, 5).
blue(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 3).
coord2(p1347_1, 6).
size(p1347_1, 3).
blue(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 8).
coord2(p1347_2, 6).
size(p1347_2, 2).
blue(p1347_2).
rhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 2).
coord2(p1348_0, 7).
size(p1348_0, 9).
red(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 1).
coord2(p1348_1, 4).
size(p1348_1, 8).
red(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 1).
coord2(p1348_2, 8).
size(p1348_2, 7).
blue(p1348_2).
rhs(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 7).
coord2(p1349_0, 10).
size(p1349_0, 3).
red(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 5).
coord2(p1349_1, 3).
size(p1349_1, 5).
red(p1349_1).
lhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 8).
coord2(p1349_2, 5).
size(p1349_2, 3).
green(p1349_2).
strange(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 7).
coord2(p1350_0, 4).
size(p1350_0, 8).
green(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 7).
coord2(p1350_1, 10).
size(p1350_1, 0).
blue(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 1).
coord2(p1350_2, 1).
size(p1350_2, 6).
green(p1350_2).
strange(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 9).
size(p1351_0, 8).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 9).
size(p1351_1, 1).
blue(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 6).
coord2(p1351_2, 0).
size(p1351_2, 4).
green(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 10).
coord2(p1351_3, 1).
size(p1351_3, 10).
blue(p1351_3).
rhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 8).
coord2(p1352_0, 3).
size(p1352_0, 1).
red(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 3).
coord2(p1352_1, 8).
size(p1352_1, 4).
red(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 9).
coord2(p1352_2, 6).
size(p1352_2, 2).
red(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 3).
coord2(p1352_3, 2).
size(p1352_3, 8).
red(p1352_3).
lhs(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 9).
coord2(p1352_4, 8).
size(p1352_4, 3).
green(p1352_4).
strange(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 3).
size(p1353_0, 4).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 9).
coord2(p1353_1, 0).
size(p1353_1, 4).
red(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 7).
coord2(p1353_2, 5).
size(p1353_2, 3).
blue(p1353_2).
upright(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 0).
coord2(p1354_0, 5).
size(p1354_0, 6).
red(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 10).
coord2(p1354_1, 4).
size(p1354_1, 10).
red(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 3).
coord2(p1354_2, 5).
size(p1354_2, 6).
blue(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 1).
coord2(p1354_3, 1).
size(p1354_3, 7).
red(p1354_3).
upright(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 3).
coord2(p1355_0, 8).
size(p1355_0, 6).
red(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 8).
coord2(p1355_1, 9).
size(p1355_1, 2).
red(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 8).
coord2(p1355_2, 4).
size(p1355_2, 5).
red(p1355_2).
lhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 10).
coord2(p1356_0, 4).
size(p1356_0, 5).
red(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 4).
coord2(p1356_1, 1).
size(p1356_1, 7).
red(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 0).
coord2(p1356_2, 1).
size(p1356_2, 3).
blue(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 6).
coord2(p1356_3, 4).
size(p1356_3, 1).
red(p1356_3).
lhs(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 2).
coord2(p1356_4, 10).
size(p1356_4, 1).
red(p1356_4).
rhs(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 6).
coord2(p1357_0, 0).
size(p1357_0, 8).
red(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 2).
coord2(p1357_1, 6).
size(p1357_1, 6).
blue(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 3).
coord2(p1357_2, 9).
size(p1357_2, 6).
red(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 6).
coord2(p1357_3, 1).
size(p1357_3, 10).
blue(p1357_3).
lhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 5).
coord2(p1357_4, 8).
size(p1357_4, 7).
blue(p1357_4).
strange(p1357_4).
contact(p1357_0, p1357_3).
contact(p1357_0, p1357_3).
contact(p1357_3, p1357_0).
contact(p1357_3, p1357_0).
piece(1358, p1358_0).
coord1(p1358_0, 10).
coord2(p1358_0, 7).
size(p1358_0, 10).
green(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 2).
coord2(p1358_1, 9).
size(p1358_1, 4).
green(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 6).
coord2(p1358_2, 7).
size(p1358_2, 2).
red(p1358_2).
lhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 3).
coord2(p1358_3, 9).
size(p1358_3, 1).
red(p1358_3).
upright(p1358_3).
contact(p1358_1, p1358_3).
contact(p1358_1, p1358_3).
contact(p1358_3, p1358_1).
contact(p1358_3, p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 8).
coord2(p1359_0, 10).
size(p1359_0, 7).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 2).
coord2(p1359_1, 9).
size(p1359_1, 4).
red(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 7).
coord2(p1359_2, 10).
size(p1359_2, 7).
red(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 0).
coord2(p1359_3, 7).
size(p1359_3, 8).
blue(p1359_3).
rhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 1).
coord2(p1359_4, 5).
size(p1359_4, 3).
red(p1359_4).
strange(p1359_4).
contact(p1359_0, p1359_2).
contact(p1359_0, p1359_2).
contact(p1359_2, p1359_0).
contact(p1359_2, p1359_0).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 0).
size(p1360_0, 10).
blue(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 5).
coord2(p1360_1, 9).
size(p1360_1, 10).
blue(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 6).
coord2(p1360_2, 0).
size(p1360_2, 0).
green(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 1).
coord2(p1360_3, 10).
size(p1360_3, 9).
green(p1360_3).
upright(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 6).
coord2(p1360_4, 4).
size(p1360_4, 0).
green(p1360_4).
upright(p1360_4).
contact(p1360_0, p1360_2).
contact(p1360_0, p1360_2).
contact(p1360_2, p1360_0).
contact(p1360_2, p1360_0).
piece(1361, p1361_0).
coord1(p1361_0, 9).
coord2(p1361_0, 8).
size(p1361_0, 2).
red(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 8).
coord2(p1361_1, 4).
size(p1361_1, 0).
red(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 7).
coord2(p1361_2, 10).
size(p1361_2, 9).
red(p1361_2).
strange(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 8).
coord2(p1361_3, 9).
size(p1361_3, 4).
blue(p1361_3).
lhs(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 0).
coord2(p1361_4, 4).
size(p1361_4, 3).
red(p1361_4).
upright(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 1).
coord2(p1362_0, 2).
size(p1362_0, 9).
blue(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 6).
coord2(p1362_1, 6).
size(p1362_1, 5).
blue(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 0).
coord2(p1362_2, 3).
size(p1362_2, 5).
green(p1362_2).
rhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 7).
coord2(p1363_0, 9).
size(p1363_0, 9).
green(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 6).
coord2(p1363_1, 10).
size(p1363_1, 7).
red(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 8).
coord2(p1363_2, 4).
size(p1363_2, 0).
red(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 2).
coord2(p1363_3, 9).
size(p1363_3, 7).
green(p1363_3).
strange(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 10).
coord2(p1364_0, 6).
size(p1364_0, 0).
red(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 1).
coord2(p1364_1, 9).
size(p1364_1, 2).
red(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 7).
coord2(p1364_2, 7).
size(p1364_2, 1).
red(p1364_2).
strange(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 2).
size(p1365_0, 1).
green(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 2).
coord2(p1365_1, 4).
size(p1365_1, 6).
green(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 7).
coord2(p1365_2, 7).
size(p1365_2, 0).
red(p1365_2).
rhs(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 1).
size(p1366_0, 1).
blue(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 1).
size(p1366_1, 3).
red(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 3).
coord2(p1366_2, 7).
size(p1366_2, 9).
blue(p1366_2).
upright(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 1).
coord2(p1366_3, 10).
size(p1366_3, 10).
red(p1366_3).
lhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 3).
coord2(p1367_0, 10).
size(p1367_0, 1).
green(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 0).
coord2(p1367_1, 9).
size(p1367_1, 9).
green(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 7).
coord2(p1367_2, 2).
size(p1367_2, 5).
blue(p1367_2).
rhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 7).
coord2(p1368_0, 7).
size(p1368_0, 9).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 5).
coord2(p1368_1, 2).
size(p1368_1, 8).
green(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 8).
coord2(p1368_2, 0).
size(p1368_2, 0).
blue(p1368_2).
strange(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 9).
coord2(p1369_0, 3).
size(p1369_0, 6).
red(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 7).
coord2(p1369_1, 9).
size(p1369_1, 5).
red(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 9).
coord2(p1369_2, 2).
size(p1369_2, 10).
blue(p1369_2).
strange(p1369_2).
contact(p1369_0, p1369_2).
contact(p1369_0, p1369_2).
contact(p1369_2, p1369_0).
contact(p1369_2, p1369_0).
piece(1370, p1370_0).
coord1(p1370_0, 9).
coord2(p1370_0, 8).
size(p1370_0, 6).
blue(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 0).
coord2(p1370_1, 9).
size(p1370_1, 4).
blue(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 4).
coord2(p1370_2, 8).
size(p1370_2, 7).
red(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 8).
coord2(p1370_3, 6).
size(p1370_3, 5).
red(p1370_3).
strange(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 2).
coord2(p1371_0, 8).
size(p1371_0, 5).
red(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 1).
coord2(p1371_1, 5).
size(p1371_1, 7).
blue(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 1).
coord2(p1371_2, 7).
size(p1371_2, 9).
blue(p1371_2).
rhs(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 3).
coord2(p1372_0, 1).
size(p1372_0, 3).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 10).
coord2(p1372_1, 2).
size(p1372_1, 7).
blue(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 2).
coord2(p1372_2, 4).
size(p1372_2, 3).
blue(p1372_2).
rhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 7).
coord2(p1373_0, 1).
size(p1373_0, 5).
blue(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 10).
coord2(p1373_1, 6).
size(p1373_1, 0).
red(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 7).
coord2(p1373_2, 4).
size(p1373_2, 0).
red(p1373_2).
strange(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 3).
coord2(p1374_0, 8).
size(p1374_0, 6).
red(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 3).
coord2(p1374_1, 6).
size(p1374_1, 9).
blue(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 8).
coord2(p1374_2, 3).
size(p1374_2, 0).
blue(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 6).
coord2(p1374_3, 8).
size(p1374_3, 3).
red(p1374_3).
rhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 0).
coord2(p1374_4, 1).
size(p1374_4, 6).
red(p1374_4).
lhs(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 0).
coord2(p1375_0, 1).
size(p1375_0, 7).
blue(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 0).
coord2(p1375_1, 9).
size(p1375_1, 1).
blue(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 10).
coord2(p1375_2, 1).
size(p1375_2, 1).
blue(p1375_2).
lhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 6).
coord2(p1375_3, 3).
size(p1375_3, 8).
blue(p1375_3).
upright(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 8).
coord2(p1376_0, 3).
size(p1376_0, 1).
green(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 4).
coord2(p1376_1, 2).
size(p1376_1, 1).
red(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 3).
coord2(p1376_2, 4).
size(p1376_2, 4).
red(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 5).
coord2(p1376_3, 9).
size(p1376_3, 1).
green(p1376_3).
upright(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 9).
coord2(p1377_0, 9).
size(p1377_0, 7).
red(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 5).
coord2(p1377_1, 8).
size(p1377_1, 1).
red(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 9).
coord2(p1377_2, 4).
size(p1377_2, 2).
red(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 9).
coord2(p1377_3, 9).
size(p1377_3, 4).
red(p1377_3).
rhs(p1377_3).
contact(p1377_0, p1377_3).
contact(p1377_0, p1377_3).
contact(p1377_3, p1377_0).
contact(p1377_3, p1377_0).
piece(1378, p1378_0).
coord1(p1378_0, 3).
coord2(p1378_0, 0).
size(p1378_0, 7).
green(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 2).
coord2(p1378_1, 2).
size(p1378_1, 10).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 1).
size(p1378_2, 0).
blue(p1378_2).
lhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 10).
coord2(p1379_0, 6).
size(p1379_0, 9).
red(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 0).
coord2(p1379_1, 6).
size(p1379_1, 4).
red(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 8).
coord2(p1379_2, 4).
size(p1379_2, 7).
blue(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 10).
coord2(p1379_3, 5).
size(p1379_3, 2).
blue(p1379_3).
strange(p1379_3).
contact(p1379_0, p1379_3).
contact(p1379_0, p1379_3).
contact(p1379_3, p1379_0).
contact(p1379_3, p1379_0).
piece(1380, p1380_0).
coord1(p1380_0, 1).
coord2(p1380_0, 1).
size(p1380_0, 3).
green(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 0).
coord2(p1380_1, 3).
size(p1380_1, 2).
red(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 3).
coord2(p1380_2, 5).
size(p1380_2, 0).
red(p1380_2).
strange(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 9).
coord2(p1381_0, 7).
size(p1381_0, 6).
blue(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 7).
coord2(p1381_1, 8).
size(p1381_1, 8).
green(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 7).
coord2(p1381_2, 1).
size(p1381_2, 6).
green(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 0).
coord2(p1381_3, 7).
size(p1381_3, 1).
blue(p1381_3).
lhs(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 10).
coord2(p1382_0, 5).
size(p1382_0, 8).
red(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 4).
coord2(p1382_1, 0).
size(p1382_1, 7).
green(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 5).
coord2(p1382_2, 1).
size(p1382_2, 5).
red(p1382_2).
strange(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 8).
coord2(p1382_3, 4).
size(p1382_3, 8).
green(p1382_3).
upright(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 1).
size(p1383_0, 10).
green(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 0).
size(p1383_1, 8).
blue(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 9).
coord2(p1383_2, 7).
size(p1383_2, 6).
green(p1383_2).
upright(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 10).
size(p1384_0, 10).
red(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 6).
coord2(p1384_1, 9).
size(p1384_1, 7).
red(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 5).
coord2(p1384_2, 5).
size(p1384_2, 4).
red(p1384_2).
rhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 0).
coord2(p1385_0, 5).
size(p1385_0, 1).
green(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 0).
coord2(p1385_1, 0).
size(p1385_1, 7).
green(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 3).
coord2(p1385_2, 9).
size(p1385_2, 5).
green(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 6).
coord2(p1385_3, 3).
size(p1385_3, 9).
red(p1385_3).
rhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 9).
coord2(p1386_0, 4).
size(p1386_0, 8).
red(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 7).
coord2(p1386_1, 3).
size(p1386_1, 2).
green(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 10).
coord2(p1386_2, 0).
size(p1386_2, 1).
green(p1386_2).
strange(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 8).
size(p1387_0, 3).
blue(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 0).
coord2(p1387_1, 0).
size(p1387_1, 5).
green(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 4).
coord2(p1387_2, 6).
size(p1387_2, 7).
green(p1387_2).
rhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 7).
coord2(p1387_3, 6).
size(p1387_3, 1).
blue(p1387_3).
upright(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 0).
coord2(p1388_0, 4).
size(p1388_0, 8).
blue(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 6).
coord2(p1388_1, 9).
size(p1388_1, 10).
red(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 10).
coord2(p1388_2, 5).
size(p1388_2, 10).
blue(p1388_2).
strange(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 7).
coord2(p1389_0, 6).
size(p1389_0, 4).
blue(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 4).
coord2(p1389_1, 7).
size(p1389_1, 5).
green(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 3).
coord2(p1389_2, 5).
size(p1389_2, 10).
green(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 5).
coord2(p1389_3, 6).
size(p1389_3, 4).
blue(p1389_3).
upright(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 1).
size(p1390_0, 9).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 10).
coord2(p1390_1, 7).
size(p1390_1, 4).
blue(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 1).
coord2(p1390_2, 2).
size(p1390_2, 4).
blue(p1390_2).
strange(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 8).
size(p1391_0, 5).
blue(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 5).
size(p1391_1, 4).
blue(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 4).
coord2(p1391_2, 10).
size(p1391_2, 7).
red(p1391_2).
strange(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 10).
coord2(p1392_0, 0).
size(p1392_0, 4).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 4).
size(p1392_1, 0).
blue(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 5).
coord2(p1392_2, 1).
size(p1392_2, 6).
blue(p1392_2).
strange(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 10).
coord2(p1393_0, 7).
size(p1393_0, 10).
red(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 9).
coord2(p1393_1, 10).
size(p1393_1, 6).
green(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 9).
coord2(p1393_2, 2).
size(p1393_2, 6).
red(p1393_2).
strange(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 10).
coord2(p1393_3, 4).
size(p1393_3, 3).
red(p1393_3).
lhs(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 6).
coord2(p1394_0, 1).
size(p1394_0, 1).
green(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 5).
coord2(p1394_1, 1).
size(p1394_1, 2).
blue(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 0).
coord2(p1394_2, 7).
size(p1394_2, 4).
blue(p1394_2).
upright(p1394_2).
contact(p1394_0, p1394_1).
contact(p1394_0, p1394_1).
contact(p1394_1, p1394_0).
contact(p1394_1, p1394_0).
piece(1395, p1395_0).
coord1(p1395_0, 6).
coord2(p1395_0, 9).
size(p1395_0, 0).
red(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 0).
coord2(p1395_1, 8).
size(p1395_1, 10).
red(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 8).
coord2(p1395_2, 6).
size(p1395_2, 5).
red(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 4).
coord2(p1395_3, 5).
size(p1395_3, 3).
red(p1395_3).
lhs(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 4).
coord2(p1395_4, 6).
size(p1395_4, 10).
red(p1395_4).
lhs(p1395_4).
contact(p1395_3, p1395_4).
contact(p1395_3, p1395_4).
contact(p1395_4, p1395_3).
contact(p1395_4, p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 4).
coord2(p1396_0, 6).
size(p1396_0, 10).
red(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 6).
coord2(p1396_1, 8).
size(p1396_1, 0).
blue(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 4).
coord2(p1396_2, 8).
size(p1396_2, 3).
red(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 9).
coord2(p1396_3, 2).
size(p1396_3, 5).
red(p1396_3).
rhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 2).
coord2(p1397_0, 1).
size(p1397_0, 5).
blue(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 9).
coord2(p1397_1, 5).
size(p1397_1, 4).
red(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 1).
coord2(p1397_2, 10).
size(p1397_2, 6).
red(p1397_2).
lhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 10).
coord2(p1397_3, 5).
size(p1397_3, 2).
red(p1397_3).
upright(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 6).
coord2(p1397_4, 6).
size(p1397_4, 10).
red(p1397_4).
upright(p1397_4).
contact(p1397_1, p1397_3).
contact(p1397_1, p1397_3).
contact(p1397_3, p1397_1).
contact(p1397_3, p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 10).
coord2(p1398_0, 7).
size(p1398_0, 10).
green(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 7).
coord2(p1398_1, 9).
size(p1398_1, 3).
red(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 6).
coord2(p1398_2, 9).
size(p1398_2, 9).
red(p1398_2).
strange(p1398_2).
contact(p1398_1, p1398_2).
contact(p1398_1, p1398_2).
contact(p1398_2, p1398_1).
contact(p1398_2, p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 3).
coord2(p1399_0, 8).
size(p1399_0, 4).
blue(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 8).
coord2(p1399_1, 6).
size(p1399_1, 10).
blue(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 8).
coord2(p1399_2, 6).
size(p1399_2, 9).
blue(p1399_2).
rhs(p1399_2).
contact(p1399_1, p1399_2).
contact(p1399_1, p1399_2).
contact(p1399_2, p1399_1).
contact(p1399_2, p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 9).
coord2(p1400_0, 10).
size(p1400_0, 1).
blue(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 10).
coord2(p1400_1, 3).
size(p1400_1, 4).
blue(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 9).
coord2(p1400_2, 7).
size(p1400_2, 5).
blue(p1400_2).
upright(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 0).
coord2(p1400_3, 9).
size(p1400_3, 7).
blue(p1400_3).
rhs(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 3).
size(p1401_0, 5).
blue(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 8).
coord2(p1401_1, 3).
size(p1401_1, 2).
blue(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 4).
coord2(p1401_2, 8).
size(p1401_2, 9).
green(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 0).
coord2(p1401_3, 10).
size(p1401_3, 3).
blue(p1401_3).
strange(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 10).
coord2(p1402_0, 6).
size(p1402_0, 5).
red(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 2).
coord2(p1402_1, 8).
size(p1402_1, 6).
blue(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 3).
coord2(p1402_2, 3).
size(p1402_2, 6).
blue(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 8).
coord2(p1402_3, 9).
size(p1402_3, 7).
red(p1402_3).
strange(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 7).
coord2(p1402_4, 8).
size(p1402_4, 7).
blue(p1402_4).
upright(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 1).
coord2(p1403_0, 6).
size(p1403_0, 7).
red(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 2).
coord2(p1403_1, 5).
size(p1403_1, 2).
red(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 3).
coord2(p1403_2, 2).
size(p1403_2, 5).
blue(p1403_2).
rhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 10).
coord2(p1403_3, 6).
size(p1403_3, 6).
red(p1403_3).
rhs(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 6).
coord2(p1404_0, 7).
size(p1404_0, 10).
red(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 6).
coord2(p1404_1, 4).
size(p1404_1, 7).
blue(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 3).
coord2(p1404_2, 6).
size(p1404_2, 3).
blue(p1404_2).
lhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 10).
coord2(p1404_3, 9).
size(p1404_3, 3).
red(p1404_3).
lhs(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 5).
coord2(p1404_4, 1).
size(p1404_4, 8).
red(p1404_4).
rhs(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 1).
coord2(p1405_0, 8).
size(p1405_0, 7).
blue(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 2).
coord2(p1405_1, 4).
size(p1405_1, 4).
blue(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 4).
coord2(p1405_2, 4).
size(p1405_2, 3).
red(p1405_2).
upright(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 3).
coord2(p1406_0, 3).
size(p1406_0, 5).
blue(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 4).
coord2(p1406_1, 6).
size(p1406_1, 10).
blue(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 5).
coord2(p1406_2, 0).
size(p1406_2, 2).
red(p1406_2).
upright(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 7).
coord2(p1406_3, 7).
size(p1406_3, 10).
red(p1406_3).
upright(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 1).
coord2(p1407_0, 5).
size(p1407_0, 7).
red(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 7).
coord2(p1407_1, 2).
size(p1407_1, 2).
blue(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 0).
coord2(p1407_2, 9).
size(p1407_2, 7).
blue(p1407_2).
strange(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 5).
coord2(p1408_0, 1).
size(p1408_0, 3).
green(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 8).
coord2(p1408_1, 2).
size(p1408_1, 8).
green(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 6).
coord2(p1408_2, 6).
size(p1408_2, 0).
green(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 0).
coord2(p1408_3, 6).
size(p1408_3, 0).
red(p1408_3).
strange(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 7).
coord2(p1409_0, 5).
size(p1409_0, 9).
red(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 0).
coord2(p1409_1, 3).
size(p1409_1, 6).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 3).
coord2(p1409_2, 4).
size(p1409_2, 0).
red(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 0).
coord2(p1409_3, 8).
size(p1409_3, 1).
blue(p1409_3).
upright(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 0).
size(p1410_0, 6).
blue(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 3).
coord2(p1410_1, 9).
size(p1410_1, 2).
red(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 4).
coord2(p1410_2, 3).
size(p1410_2, 10).
red(p1410_2).
strange(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 2).
coord2(p1411_0, 4).
size(p1411_0, 2).
green(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 10).
coord2(p1411_1, 6).
size(p1411_1, 7).
blue(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 0).
coord2(p1411_2, 0).
size(p1411_2, 10).
blue(p1411_2).
rhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 2).
coord2(p1412_0, 7).
size(p1412_0, 9).
blue(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 3).
coord2(p1412_1, 5).
size(p1412_1, 5).
green(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 2).
coord2(p1412_2, 6).
size(p1412_2, 6).
blue(p1412_2).
strange(p1412_2).
contact(p1412_0, p1412_2).
contact(p1412_0, p1412_2).
contact(p1412_2, p1412_0).
contact(p1412_2, p1412_0).
piece(1413, p1413_0).
coord1(p1413_0, 8).
coord2(p1413_0, 4).
size(p1413_0, 3).
red(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 1).
coord2(p1413_1, 3).
size(p1413_1, 10).
red(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 7).
coord2(p1413_2, 10).
size(p1413_2, 10).
red(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 7).
coord2(p1413_3, 2).
size(p1413_3, 8).
blue(p1413_3).
strange(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 9).
coord2(p1414_0, 0).
size(p1414_0, 5).
red(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 4).
coord2(p1414_1, 1).
size(p1414_1, 2).
green(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 3).
coord2(p1414_2, 6).
size(p1414_2, 1).
green(p1414_2).
upright(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 8).
coord2(p1415_0, 8).
size(p1415_0, 2).
red(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 0).
coord2(p1415_1, 6).
size(p1415_1, 8).
red(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 4).
coord2(p1415_2, 6).
size(p1415_2, 4).
blue(p1415_2).
lhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 7).
size(p1416_0, 3).
red(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 9).
coord2(p1416_1, 10).
size(p1416_1, 0).
red(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 9).
coord2(p1416_2, 3).
size(p1416_2, 10).
green(p1416_2).
strange(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 2).
coord2(p1417_0, 6).
size(p1417_0, 1).
red(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 5).
coord2(p1417_1, 4).
size(p1417_1, 2).
blue(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 6).
coord2(p1417_2, 10).
size(p1417_2, 6).
red(p1417_2).
upright(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 5).
coord2(p1418_0, 1).
size(p1418_0, 8).
blue(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 10).
size(p1418_1, 1).
blue(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 0).
coord2(p1418_2, 0).
size(p1418_2, 10).
blue(p1418_2).
strange(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 9).
coord2(p1419_0, 3).
size(p1419_0, 3).
blue(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 8).
coord2(p1419_1, 0).
size(p1419_1, 8).
blue(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 2).
coord2(p1419_2, 6).
size(p1419_2, 6).
blue(p1419_2).
rhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 2).
coord2(p1419_3, 8).
size(p1419_3, 7).
blue(p1419_3).
strange(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 1).
coord2(p1420_0, 3).
size(p1420_0, 6).
blue(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 4).
coord2(p1420_1, 8).
size(p1420_1, 1).
blue(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 1).
coord2(p1420_2, 0).
size(p1420_2, 1).
red(p1420_2).
lhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 4).
coord2(p1421_0, 3).
size(p1421_0, 8).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 6).
coord2(p1421_1, 9).
size(p1421_1, 5).
red(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 0).
coord2(p1421_2, 6).
size(p1421_2, 4).
green(p1421_2).
rhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 9).
coord2(p1422_0, 0).
size(p1422_0, 5).
red(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 4).
coord2(p1422_1, 3).
size(p1422_1, 4).
green(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 0).
coord2(p1422_2, 5).
size(p1422_2, 10).
red(p1422_2).
rhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 2).
coord2(p1422_3, 2).
size(p1422_3, 5).
green(p1422_3).
rhs(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 3).
coord2(p1423_0, 0).
size(p1423_0, 4).
red(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 10).
coord2(p1423_1, 0).
size(p1423_1, 2).
blue(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 5).
coord2(p1423_2, 10).
size(p1423_2, 8).
blue(p1423_2).
lhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 10).
coord2(p1423_3, 8).
size(p1423_3, 1).
red(p1423_3).
lhs(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 6).
coord2(p1423_4, 3).
size(p1423_4, 4).
red(p1423_4).
lhs(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 8).
coord2(p1424_0, 2).
size(p1424_0, 7).
red(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 3).
size(p1424_1, 9).
red(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 2).
coord2(p1424_2, 3).
size(p1424_2, 3).
red(p1424_2).
lhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 7).
coord2(p1424_3, 3).
size(p1424_3, 7).
green(p1424_3).
upright(p1424_3).
contact(p1424_1, p1424_2).
contact(p1424_1, p1424_2).
contact(p1424_2, p1424_1).
contact(p1424_2, p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 6).
coord2(p1425_0, 1).
size(p1425_0, 6).
red(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 2).
coord2(p1425_1, 9).
size(p1425_1, 7).
green(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 7).
coord2(p1425_2, 9).
size(p1425_2, 0).
green(p1425_2).
strange(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 5).
coord2(p1425_3, 2).
size(p1425_3, 0).
red(p1425_3).
strange(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 9).
coord2(p1426_0, 4).
size(p1426_0, 6).
blue(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 0).
coord2(p1426_1, 9).
size(p1426_1, 6).
blue(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 10).
coord2(p1426_2, 0).
size(p1426_2, 3).
red(p1426_2).
strange(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 5).
coord2(p1427_0, 10).
size(p1427_0, 4).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 10).
coord2(p1427_1, 6).
size(p1427_1, 5).
blue(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 2).
coord2(p1427_2, 6).
size(p1427_2, 9).
blue(p1427_2).
lhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 2).
coord2(p1428_0, 4).
size(p1428_0, 2).
red(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 8).
coord2(p1428_1, 5).
size(p1428_1, 2).
blue(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 8).
coord2(p1428_2, 8).
size(p1428_2, 4).
blue(p1428_2).
rhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 10).
coord2(p1429_0, 7).
size(p1429_0, 0).
green(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 5).
coord2(p1429_1, 1).
size(p1429_1, 2).
blue(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 2).
coord2(p1429_2, 9).
size(p1429_2, 2).
green(p1429_2).
upright(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 10).
coord2(p1430_0, 4).
size(p1430_0, 2).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 7).
coord2(p1430_1, 1).
size(p1430_1, 8).
blue(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 10).
coord2(p1430_2, 3).
size(p1430_2, 4).
red(p1430_2).
upright(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 2).
coord2(p1430_3, 3).
size(p1430_3, 10).
blue(p1430_3).
upright(p1430_3).
contact(p1430_0, p1430_2).
contact(p1430_0, p1430_2).
contact(p1430_2, p1430_0).
contact(p1430_2, p1430_0).
piece(1431, p1431_0).
coord1(p1431_0, 1).
coord2(p1431_0, 10).
size(p1431_0, 2).
red(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 6).
coord2(p1431_1, 7).
size(p1431_1, 7).
blue(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 0).
coord2(p1431_2, 5).
size(p1431_2, 1).
blue(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 0).
coord2(p1431_3, 8).
size(p1431_3, 3).
red(p1431_3).
lhs(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 6).
size(p1432_0, 4).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 4).
coord2(p1432_1, 3).
size(p1432_1, 8).
green(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 3).
coord2(p1432_2, 3).
size(p1432_2, 2).
green(p1432_2).
upright(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 10).
coord2(p1432_3, 4).
size(p1432_3, 1).
green(p1432_3).
upright(p1432_3).
contact(p1432_1, p1432_2).
contact(p1432_1, p1432_2).
contact(p1432_2, p1432_1).
contact(p1432_2, p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 9).
coord2(p1433_0, 4).
size(p1433_0, 5).
green(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 3).
coord2(p1433_1, 6).
size(p1433_1, 4).
blue(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 5).
coord2(p1433_2, 7).
size(p1433_2, 0).
green(p1433_2).
strange(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 5).
coord2(p1434_0, 5).
size(p1434_0, 4).
red(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 9).
coord2(p1434_1, 1).
size(p1434_1, 0).
red(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 0).
coord2(p1434_2, 3).
size(p1434_2, 2).
blue(p1434_2).
rhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 3).
coord2(p1435_0, 6).
size(p1435_0, 3).
green(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 8).
coord2(p1435_1, 1).
size(p1435_1, 9).
red(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 6).
coord2(p1435_2, 2).
size(p1435_2, 1).
red(p1435_2).
strange(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 2).
coord2(p1436_0, 6).
size(p1436_0, 8).
green(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 1).
coord2(p1436_1, 8).
size(p1436_1, 0).
blue(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 0).
coord2(p1436_2, 6).
size(p1436_2, 4).
blue(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 6).
coord2(p1436_3, 5).
size(p1436_3, 6).
blue(p1436_3).
lhs(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 6).
coord2(p1437_0, 8).
size(p1437_0, 10).
green(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 0).
coord2(p1437_1, 8).
size(p1437_1, 7).
green(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 10).
coord2(p1437_2, 0).
size(p1437_2, 0).
blue(p1437_2).
lhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 5).
coord2(p1437_3, 4).
size(p1437_3, 5).
blue(p1437_3).
upright(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 0).
coord2(p1438_0, 5).
size(p1438_0, 7).
green(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 10).
coord2(p1438_1, 6).
size(p1438_1, 9).
green(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 0).
coord2(p1438_2, 1).
size(p1438_2, 3).
green(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 3).
coord2(p1438_3, 7).
size(p1438_3, 8).
blue(p1438_3).
lhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 6).
coord2(p1439_0, 3).
size(p1439_0, 2).
blue(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 5).
coord2(p1439_1, 9).
size(p1439_1, 2).
blue(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 9).
coord2(p1439_2, 5).
size(p1439_2, 2).
red(p1439_2).
strange(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 7).
size(p1440_0, 0).
green(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 10).
coord2(p1440_1, 3).
size(p1440_1, 9).
green(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 0).
coord2(p1440_2, 8).
size(p1440_2, 4).
blue(p1440_2).
lhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 5).
coord2(p1440_3, 3).
size(p1440_3, 7).
green(p1440_3).
upright(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 6).
coord2(p1441_0, 5).
size(p1441_0, 0).
green(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 0).
coord2(p1441_1, 2).
size(p1441_1, 8).
blue(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 7).
coord2(p1441_2, 8).
size(p1441_2, 4).
green(p1441_2).
strange(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 4).
coord2(p1441_3, 4).
size(p1441_3, 4).
blue(p1441_3).
strange(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 1).
coord2(p1442_0, 1).
size(p1442_0, 6).
red(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 2).
coord2(p1442_1, 8).
size(p1442_1, 7).
red(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 7).
coord2(p1442_2, 10).
size(p1442_2, 0).
blue(p1442_2).
lhs(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 7).
coord2(p1443_0, 6).
size(p1443_0, 7).
blue(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 8).
coord2(p1443_1, 2).
size(p1443_1, 5).
blue(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 2).
coord2(p1443_2, 10).
size(p1443_2, 7).
red(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 6).
coord2(p1443_3, 3).
size(p1443_3, 10).
blue(p1443_3).
upright(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 6).
coord2(p1444_0, 6).
size(p1444_0, 7).
blue(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 3).
size(p1444_1, 8).
blue(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 4).
coord2(p1444_2, 2).
size(p1444_2, 7).
blue(p1444_2).
upright(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 8).
coord2(p1445_0, 4).
size(p1445_0, 5).
red(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 2).
coord2(p1445_1, 0).
size(p1445_1, 5).
red(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 6).
coord2(p1445_2, 1).
size(p1445_2, 0).
blue(p1445_2).
upright(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 6).
coord2(p1446_0, 7).
size(p1446_0, 0).
red(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 2).
size(p1446_1, 5).
blue(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 1).
coord2(p1446_2, 4).
size(p1446_2, 6).
blue(p1446_2).
strange(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 3).
coord2(p1447_0, 7).
size(p1447_0, 5).
red(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 9).
coord2(p1447_1, 7).
size(p1447_1, 4).
blue(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 4).
coord2(p1447_2, 8).
size(p1447_2, 7).
red(p1447_2).
strange(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 10).
coord2(p1448_0, 7).
size(p1448_0, 0).
blue(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 5).
coord2(p1448_1, 7).
size(p1448_1, 5).
red(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 4).
coord2(p1448_2, 1).
size(p1448_2, 9).
blue(p1448_2).
rhs(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 4).
size(p1449_0, 8).
red(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 0).
coord2(p1449_1, 2).
size(p1449_1, 9).
red(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 10).
coord2(p1449_2, 5).
size(p1449_2, 5).
blue(p1449_2).
rhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 10).
coord2(p1449_3, 6).
size(p1449_3, 4).
red(p1449_3).
upright(p1449_3).
contact(p1449_2, p1449_3).
contact(p1449_2, p1449_3).
contact(p1449_3, p1449_2).
contact(p1449_3, p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 4).
size(p1450_0, 9).
red(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 10).
coord2(p1450_1, 5).
size(p1450_1, 0).
blue(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 1).
coord2(p1450_2, 1).
size(p1450_2, 10).
red(p1450_2).
strange(p1450_2).
contact(p1450_0, p1450_1).
contact(p1450_0, p1450_1).
contact(p1450_1, p1450_0).
contact(p1450_1, p1450_0).
piece(1451, p1451_0).
coord1(p1451_0, 9).
coord2(p1451_0, 3).
size(p1451_0, 6).
green(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 8).
coord2(p1451_1, 1).
size(p1451_1, 3).
green(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 5).
coord2(p1451_2, 9).
size(p1451_2, 4).
green(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 2).
coord2(p1451_3, 10).
size(p1451_3, 5).
red(p1451_3).
rhs(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 0).
coord2(p1452_0, 10).
size(p1452_0, 7).
green(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 3).
coord2(p1452_1, 8).
size(p1452_1, 10).
blue(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 6).
coord2(p1452_2, 8).
size(p1452_2, 4).
green(p1452_2).
rhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 0).
coord2(p1452_3, 1).
size(p1452_3, 6).
green(p1452_3).
rhs(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 3).
coord2(p1452_4, 2).
size(p1452_4, 5).
green(p1452_4).
strange(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 8).
coord2(p1453_0, 5).
size(p1453_0, 0).
red(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 2).
coord2(p1453_1, 0).
size(p1453_1, 2).
blue(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 6).
coord2(p1453_2, 0).
size(p1453_2, 2).
red(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 8).
coord2(p1453_3, 8).
size(p1453_3, 6).
red(p1453_3).
upright(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 7).
coord2(p1453_4, 4).
size(p1453_4, 0).
red(p1453_4).
lhs(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 0).
coord2(p1454_0, 6).
size(p1454_0, 1).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 10).
coord2(p1454_1, 4).
size(p1454_1, 9).
green(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 10).
coord2(p1454_2, 0).
size(p1454_2, 10).
green(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 1).
coord2(p1454_3, 3).
size(p1454_3, 10).
red(p1454_3).
lhs(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 3).
coord2(p1454_4, 9).
size(p1454_4, 7).
red(p1454_4).
strange(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 0).
coord2(p1455_0, 3).
size(p1455_0, 8).
blue(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 0).
coord2(p1455_1, 5).
size(p1455_1, 7).
blue(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 6).
coord2(p1455_2, 0).
size(p1455_2, 6).
green(p1455_2).
strange(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 2).
coord2(p1456_0, 8).
size(p1456_0, 4).
blue(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 9).
coord2(p1456_1, 10).
size(p1456_1, 9).
red(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 8).
coord2(p1456_2, 0).
size(p1456_2, 7).
blue(p1456_2).
rhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 5).
coord2(p1457_0, 2).
size(p1457_0, 7).
red(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 4).
coord2(p1457_1, 3).
size(p1457_1, 10).
red(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 7).
coord2(p1457_2, 0).
size(p1457_2, 5).
red(p1457_2).
lhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 1).
coord2(p1458_0, 8).
size(p1458_0, 9).
red(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 4).
coord2(p1458_1, 8).
size(p1458_1, 10).
green(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 3).
coord2(p1458_2, 1).
size(p1458_2, 5).
red(p1458_2).
strange(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 5).
coord2(p1459_0, 0).
size(p1459_0, 8).
blue(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 2).
coord2(p1459_1, 7).
size(p1459_1, 3).
red(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 9).
coord2(p1459_2, 4).
size(p1459_2, 7).
red(p1459_2).
strange(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 1).
coord2(p1460_0, 6).
size(p1460_0, 2).
blue(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 1).
coord2(p1460_1, 1).
size(p1460_1, 4).
blue(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 7).
coord2(p1460_2, 0).
size(p1460_2, 9).
green(p1460_2).
strange(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 1).
coord2(p1461_0, 9).
size(p1461_0, 1).
blue(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 3).
coord2(p1461_1, 6).
size(p1461_1, 9).
red(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 2).
coord2(p1461_2, 10).
size(p1461_2, 10).
red(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 0).
coord2(p1461_3, 9).
size(p1461_3, 6).
red(p1461_3).
strange(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 2).
coord2(p1461_4, 4).
size(p1461_4, 8).
red(p1461_4).
lhs(p1461_4).
contact(p1461_0, p1461_3).
contact(p1461_0, p1461_3).
contact(p1461_3, p1461_0).
contact(p1461_3, p1461_0).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 1).
size(p1462_0, 5).
green(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 6).
coord2(p1462_1, 10).
size(p1462_1, 9).
red(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 7).
coord2(p1462_2, 3).
size(p1462_2, 2).
green(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 10).
coord2(p1462_3, 10).
size(p1462_3, 2).
red(p1462_3).
strange(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 8).
coord2(p1463_0, 5).
size(p1463_0, 5).
green(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 10).
coord2(p1463_1, 0).
size(p1463_1, 3).
red(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 1).
coord2(p1463_2, 3).
size(p1463_2, 4).
green(p1463_2).
upright(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 5).
coord2(p1464_0, 8).
size(p1464_0, 10).
green(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 4).
coord2(p1464_1, 3).
size(p1464_1, 9).
green(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 0).
coord2(p1464_2, 8).
size(p1464_2, 7).
blue(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 8).
coord2(p1464_3, 10).
size(p1464_3, 2).
blue(p1464_3).
strange(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 8).
coord2(p1465_0, 5).
size(p1465_0, 5).
red(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 9).
coord2(p1465_1, 1).
size(p1465_1, 6).
blue(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 8).
coord2(p1465_2, 5).
size(p1465_2, 0).
blue(p1465_2).
rhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 2).
coord2(p1465_3, 2).
size(p1465_3, 8).
blue(p1465_3).
strange(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 9).
coord2(p1465_4, 7).
size(p1465_4, 8).
red(p1465_4).
lhs(p1465_4).
contact(p1465_0, p1465_2).
contact(p1465_0, p1465_2).
contact(p1465_2, p1465_0).
contact(p1465_2, p1465_0).
piece(1466, p1466_0).
coord1(p1466_0, 7).
coord2(p1466_0, 10).
size(p1466_0, 10).
red(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 4).
coord2(p1466_1, 2).
size(p1466_1, 6).
blue(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 7).
coord2(p1466_2, 6).
size(p1466_2, 3).
red(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 1).
coord2(p1466_3, 6).
size(p1466_3, 10).
blue(p1466_3).
rhs(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 2).
coord2(p1467_0, 0).
size(p1467_0, 0).
blue(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 4).
coord2(p1467_1, 2).
size(p1467_1, 10).
red(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 8).
coord2(p1467_2, 2).
size(p1467_2, 8).
blue(p1467_2).
lhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 3).
coord2(p1467_3, 6).
size(p1467_3, 8).
blue(p1467_3).
strange(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 6).
coord2(p1468_0, 7).
size(p1468_0, 1).
green(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 3).
size(p1468_1, 2).
green(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 7).
coord2(p1468_2, 8).
size(p1468_2, 0).
red(p1468_2).
lhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 2).
coord2(p1469_0, 6).
size(p1469_0, 8).
blue(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 9).
coord2(p1469_1, 4).
size(p1469_1, 2).
green(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 4).
coord2(p1469_2, 10).
size(p1469_2, 4).
green(p1469_2).
rhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 2).
coord2(p1470_0, 5).
size(p1470_0, 1).
red(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 10).
coord2(p1470_1, 1).
size(p1470_1, 10).
red(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 2).
coord2(p1470_2, 0).
size(p1470_2, 3).
red(p1470_2).
upright(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 7).
coord2(p1471_0, 1).
size(p1471_0, 0).
blue(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 5).
coord2(p1471_1, 4).
size(p1471_1, 3).
blue(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 8).
coord2(p1471_2, 3).
size(p1471_2, 6).
blue(p1471_2).
rhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 6).
coord2(p1472_0, 10).
size(p1472_0, 1).
red(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 4).
coord2(p1472_1, 5).
size(p1472_1, 2).
red(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 2).
coord2(p1472_2, 7).
size(p1472_2, 5).
blue(p1472_2).
rhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 2).
coord2(p1472_3, 9).
size(p1472_3, 8).
red(p1472_3).
lhs(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 5).
coord2(p1473_0, 2).
size(p1473_0, 1).
blue(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 5).
coord2(p1473_1, 8).
size(p1473_1, 4).
blue(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 6).
coord2(p1473_2, 2).
size(p1473_2, 4).
blue(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 1).
coord2(p1473_3, 0).
size(p1473_3, 6).
green(p1473_3).
rhs(p1473_3).
contact(p1473_0, p1473_2).
contact(p1473_0, p1473_2).
contact(p1473_2, p1473_0).
contact(p1473_2, p1473_0).
piece(1474, p1474_0).
coord1(p1474_0, 0).
coord2(p1474_0, 1).
size(p1474_0, 3).
red(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 1).
size(p1474_1, 0).
red(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 0).
coord2(p1474_2, 10).
size(p1474_2, 1).
red(p1474_2).
rhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 2).
coord2(p1474_3, 9).
size(p1474_3, 1).
red(p1474_3).
rhs(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 10).
coord2(p1474_4, 5).
size(p1474_4, 6).
green(p1474_4).
rhs(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 9).
coord2(p1475_0, 6).
size(p1475_0, 1).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 0).
coord2(p1475_1, 0).
size(p1475_1, 3).
blue(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 6).
coord2(p1475_2, 10).
size(p1475_2, 7).
blue(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 1).
coord2(p1475_3, 9).
size(p1475_3, 5).
red(p1475_3).
strange(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 10).
size(p1476_0, 4).
blue(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 6).
coord2(p1476_1, 1).
size(p1476_1, 7).
blue(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 6).
coord2(p1476_2, 3).
size(p1476_2, 2).
red(p1476_2).
strange(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 10).
coord2(p1476_3, 2).
size(p1476_3, 1).
blue(p1476_3).
rhs(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 4).
coord2(p1476_4, 10).
size(p1476_4, 5).
blue(p1476_4).
upright(p1476_4).
contact(p1476_0, p1476_4).
contact(p1476_0, p1476_4).
contact(p1476_4, p1476_0).
contact(p1476_4, p1476_0).
piece(1477, p1477_0).
coord1(p1477_0, 10).
coord2(p1477_0, 7).
size(p1477_0, 7).
blue(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 1).
size(p1477_1, 2).
red(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 5).
coord2(p1477_2, 0).
size(p1477_2, 9).
blue(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 5).
coord2(p1477_3, 8).
size(p1477_3, 5).
red(p1477_3).
lhs(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 7).
coord2(p1477_4, 5).
size(p1477_4, 3).
blue(p1477_4).
upright(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 1).
coord2(p1478_0, 0).
size(p1478_0, 9).
green(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 1).
coord2(p1478_1, 2).
size(p1478_1, 9).
green(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 1).
coord2(p1478_2, 2).
size(p1478_2, 8).
green(p1478_2).
upright(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 10).
coord2(p1478_3, 10).
size(p1478_3, 3).
blue(p1478_3).
rhs(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 8).
coord2(p1478_4, 2).
size(p1478_4, 0).
green(p1478_4).
strange(p1478_4).
contact(p1478_1, p1478_2).
contact(p1478_1, p1478_2).
contact(p1478_2, p1478_1).
contact(p1478_2, p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 2).
coord2(p1479_0, 6).
size(p1479_0, 5).
red(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 7).
coord2(p1479_1, 8).
size(p1479_1, 4).
blue(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 5).
coord2(p1479_2, 6).
size(p1479_2, 4).
red(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 1).
coord2(p1479_3, 1).
size(p1479_3, 0).
blue(p1479_3).
rhs(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 4).
coord2(p1480_0, 8).
size(p1480_0, 10).
blue(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 3).
coord2(p1480_1, 10).
size(p1480_1, 8).
blue(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 5).
coord2(p1480_2, 7).
size(p1480_2, 6).
green(p1480_2).
strange(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 2).
coord2(p1481_0, 1).
size(p1481_0, 6).
red(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 3).
coord2(p1481_1, 8).
size(p1481_1, 6).
red(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 10).
coord2(p1481_2, 10).
size(p1481_2, 0).
blue(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 3).
coord2(p1481_3, 0).
size(p1481_3, 9).
blue(p1481_3).
strange(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 2).
coord2(p1481_4, 9).
size(p1481_4, 5).
red(p1481_4).
upright(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 7).
coord2(p1482_0, 7).
size(p1482_0, 5).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 7).
coord2(p1482_1, 9).
size(p1482_1, 7).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 3).
coord2(p1482_2, 6).
size(p1482_2, 3).
red(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 5).
coord2(p1482_3, 4).
size(p1482_3, 4).
red(p1482_3).
lhs(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 0).
coord2(p1482_4, 6).
size(p1482_4, 9).
red(p1482_4).
rhs(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 9).
coord2(p1483_0, 3).
size(p1483_0, 8).
green(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 1).
coord2(p1483_1, 1).
size(p1483_1, 2).
green(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 10).
coord2(p1483_2, 6).
size(p1483_2, 10).
blue(p1483_2).
lhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 2).
coord2(p1484_0, 4).
size(p1484_0, 7).
blue(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 6).
size(p1484_1, 1).
blue(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 5).
coord2(p1484_2, 5).
size(p1484_2, 7).
blue(p1484_2).
lhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 8).
coord2(p1484_3, 9).
size(p1484_3, 0).
red(p1484_3).
lhs(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 8).
coord2(p1485_0, 9).
size(p1485_0, 1).
red(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 9).
coord2(p1485_1, 8).
size(p1485_1, 10).
blue(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 3).
coord2(p1485_2, 7).
size(p1485_2, 8).
blue(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 1).
coord2(p1485_3, 10).
size(p1485_3, 7).
blue(p1485_3).
strange(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 3).
coord2(p1486_0, 1).
size(p1486_0, 2).
red(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 7).
coord2(p1486_1, 8).
size(p1486_1, 6).
blue(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 0).
coord2(p1486_2, 1).
size(p1486_2, 8).
red(p1486_2).
strange(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 9).
coord2(p1487_0, 2).
size(p1487_0, 3).
red(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 4).
coord2(p1487_1, 1).
size(p1487_1, 10).
blue(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 0).
coord2(p1487_2, 8).
size(p1487_2, 6).
red(p1487_2).
upright(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 0).
coord2(p1488_0, 2).
size(p1488_0, 10).
red(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 9).
coord2(p1488_1, 9).
size(p1488_1, 2).
blue(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 4).
coord2(p1488_2, 9).
size(p1488_2, 8).
blue(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 1).
coord2(p1488_3, 8).
size(p1488_3, 0).
red(p1488_3).
upright(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 6).
coord2(p1488_4, 5).
size(p1488_4, 4).
blue(p1488_4).
lhs(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 9).
coord2(p1489_0, 8).
size(p1489_0, 1).
blue(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 3).
coord2(p1489_1, 3).
size(p1489_1, 10).
red(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 3).
coord2(p1489_2, 3).
size(p1489_2, 9).
red(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 9).
coord2(p1489_3, 6).
size(p1489_3, 8).
red(p1489_3).
upright(p1489_3).
contact(p1489_1, p1489_2).
contact(p1489_1, p1489_2).
contact(p1489_2, p1489_1).
contact(p1489_2, p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 2).
coord2(p1490_0, 10).
size(p1490_0, 2).
red(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 9).
coord2(p1490_1, 7).
size(p1490_1, 10).
green(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 1).
coord2(p1490_2, 2).
size(p1490_2, 0).
red(p1490_2).
upright(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 10).
coord2(p1491_0, 10).
size(p1491_0, 0).
blue(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 7).
coord2(p1491_1, 8).
size(p1491_1, 0).
red(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 7).
coord2(p1491_2, 10).
size(p1491_2, 7).
red(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 9).
coord2(p1492_0, 7).
size(p1492_0, 4).
blue(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 3).
coord2(p1492_1, 6).
size(p1492_1, 4).
blue(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 10).
coord2(p1492_2, 0).
size(p1492_2, 5).
green(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 7).
coord2(p1492_3, 2).
size(p1492_3, 1).
blue(p1492_3).
strange(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 7).
coord2(p1493_0, 4).
size(p1493_0, 6).
green(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 4).
coord2(p1493_1, 6).
size(p1493_1, 0).
red(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 3).
coord2(p1493_2, 6).
size(p1493_2, 8).
green(p1493_2).
rhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 5).
coord2(p1493_3, 1).
size(p1493_3, 9).
green(p1493_3).
upright(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 9).
coord2(p1493_4, 9).
size(p1493_4, 5).
green(p1493_4).
rhs(p1493_4).
contact(p1493_1, p1493_2).
contact(p1493_1, p1493_2).
contact(p1493_2, p1493_1).
contact(p1493_2, p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 6).
coord2(p1494_0, 10).
size(p1494_0, 2).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 0).
coord2(p1494_1, 3).
size(p1494_1, 6).
green(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 8).
coord2(p1494_2, 4).
size(p1494_2, 1).
green(p1494_2).
strange(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 2).
size(p1495_0, 5).
green(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 10).
coord2(p1495_1, 9).
size(p1495_1, 10).
green(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 3).
coord2(p1495_2, 7).
size(p1495_2, 2).
green(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 4).
coord2(p1495_3, 8).
size(p1495_3, 10).
green(p1495_3).
strange(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 4).
coord2(p1496_0, 9).
size(p1496_0, 5).
green(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 0).
coord2(p1496_1, 1).
size(p1496_1, 7).
green(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 2).
coord2(p1496_2, 6).
size(p1496_2, 8).
green(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 3).
coord2(p1496_3, 9).
size(p1496_3, 7).
red(p1496_3).
upright(p1496_3).
contact(p1496_0, p1496_3).
contact(p1496_0, p1496_3).
contact(p1496_3, p1496_0).
contact(p1496_3, p1496_0).
piece(1497, p1497_0).
coord1(p1497_0, 3).
coord2(p1497_0, 2).
size(p1497_0, 4).
blue(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 9).
coord2(p1497_1, 4).
size(p1497_1, 9).
blue(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 7).
coord2(p1497_2, 1).
size(p1497_2, 9).
green(p1497_2).
strange(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 2).
coord2(p1498_0, 10).
size(p1498_0, 0).
red(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 8).
size(p1498_1, 9).
red(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 0).
coord2(p1498_2, 5).
size(p1498_2, 3).
blue(p1498_2).
rhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 5).
coord2(p1499_0, 8).
size(p1499_0, 2).
red(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 8).
coord2(p1499_1, 0).
size(p1499_1, 9).
red(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 5).
coord2(p1499_2, 2).
size(p1499_2, 8).
red(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 9).
coord2(p1499_3, 6).
size(p1499_3, 6).
green(p1499_3).
upright(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 6).
coord2(p1500_0, 6).
size(p1500_0, 1).
red(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 7).
coord2(p1500_1, 10).
size(p1500_1, 8).
blue(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 2).
coord2(p1500_2, 5).
size(p1500_2, 4).
red(p1500_2).
rhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 4).
coord2(p1500_3, 8).
size(p1500_3, 7).
blue(p1500_3).
strange(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 5).
coord2(p1501_0, 5).
size(p1501_0, 6).
red(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 7).
coord2(p1501_1, 7).
size(p1501_1, 0).
red(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 1).
coord2(p1501_2, 2).
size(p1501_2, 9).
red(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 5).
coord2(p1501_3, 6).
size(p1501_3, 1).
green(p1501_3).
strange(p1501_3).
contact(p1501_0, p1501_3).
contact(p1501_0, p1501_3).
contact(p1501_3, p1501_0).
contact(p1501_3, p1501_0).
piece(1502, p1502_0).
coord1(p1502_0, 2).
coord2(p1502_0, 9).
size(p1502_0, 3).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 8).
coord2(p1502_1, 6).
size(p1502_1, 3).
blue(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 8).
coord2(p1502_2, 1).
size(p1502_2, 1).
blue(p1502_2).
strange(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 2).
coord2(p1503_0, 6).
size(p1503_0, 10).
red(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 7).
coord2(p1503_1, 10).
size(p1503_1, 5).
blue(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 7).
size(p1503_2, 8).
red(p1503_2).
rhs(p1503_2).
contact(p1503_0, p1503_2).
contact(p1503_0, p1503_2).
contact(p1503_2, p1503_0).
contact(p1503_2, p1503_0).
piece(1504, p1504_0).
coord1(p1504_0, 10).
coord2(p1504_0, 1).
size(p1504_0, 10).
red(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 0).
coord2(p1504_1, 5).
size(p1504_1, 8).
red(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 10).
coord2(p1504_2, 3).
size(p1504_2, 7).
blue(p1504_2).
rhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 7).
coord2(p1505_0, 0).
size(p1505_0, 4).
red(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 2).
coord2(p1505_1, 1).
size(p1505_1, 8).
red(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 10).
coord2(p1505_2, 10).
size(p1505_2, 10).
red(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 3).
coord2(p1505_3, 3).
size(p1505_3, 5).
red(p1505_3).
strange(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 6).
coord2(p1505_4, 10).
size(p1505_4, 1).
blue(p1505_4).
upright(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 8).
coord2(p1506_0, 7).
size(p1506_0, 3).
blue(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 2).
coord2(p1506_1, 2).
size(p1506_1, 8).
red(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 3).
coord2(p1506_2, 4).
size(p1506_2, 1).
blue(p1506_2).
rhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 5).
coord2(p1506_3, 9).
size(p1506_3, 2).
blue(p1506_3).
upright(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 6).
coord2(p1507_0, 10).
size(p1507_0, 6).
blue(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 6).
coord2(p1507_1, 9).
size(p1507_1, 1).
red(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 9).
coord2(p1507_2, 7).
size(p1507_2, 9).
blue(p1507_2).
lhs(p1507_2).
contact(p1507_0, p1507_1).
contact(p1507_0, p1507_1).
contact(p1507_1, p1507_0).
contact(p1507_1, p1507_0).
piece(1508, p1508_0).
coord1(p1508_0, 7).
coord2(p1508_0, 2).
size(p1508_0, 9).
blue(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 3).
coord2(p1508_1, 8).
size(p1508_1, 6).
red(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 7).
coord2(p1508_2, 3).
size(p1508_2, 6).
red(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 2).
coord2(p1508_3, 10).
size(p1508_3, 2).
blue(p1508_3).
lhs(p1508_3).
contact(p1508_0, p1508_2).
contact(p1508_0, p1508_2).
contact(p1508_2, p1508_0).
contact(p1508_2, p1508_0).
piece(1509, p1509_0).
coord1(p1509_0, 9).
coord2(p1509_0, 9).
size(p1509_0, 7).
green(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 3).
size(p1509_1, 1).
red(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 9).
coord2(p1509_2, 6).
size(p1509_2, 1).
green(p1509_2).
upright(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 10).
coord2(p1510_0, 4).
size(p1510_0, 6).
red(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 7).
coord2(p1510_1, 7).
size(p1510_1, 0).
blue(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 5).
coord2(p1510_2, 0).
size(p1510_2, 9).
blue(p1510_2).
rhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 10).
coord2(p1510_3, 0).
size(p1510_3, 9).
blue(p1510_3).
lhs(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 3).
coord2(p1510_4, 5).
size(p1510_4, 8).
red(p1510_4).
strange(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 0).
coord2(p1511_0, 9).
size(p1511_0, 4).
green(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 2).
coord2(p1511_1, 6).
size(p1511_1, 1).
green(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 9).
coord2(p1511_2, 10).
size(p1511_2, 1).
red(p1511_2).
lhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 9).
coord2(p1511_3, 0).
size(p1511_3, 5).
red(p1511_3).
upright(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 2).
coord2(p1512_0, 2).
size(p1512_0, 4).
blue(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 7).
coord2(p1512_1, 0).
size(p1512_1, 10).
blue(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 0).
coord2(p1512_2, 9).
size(p1512_2, 10).
blue(p1512_2).
rhs(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 0).
coord2(p1513_0, 8).
size(p1513_0, 6).
red(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 8).
coord2(p1513_1, 10).
size(p1513_1, 3).
red(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 9).
coord2(p1513_2, 8).
size(p1513_2, 0).
blue(p1513_2).
lhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 2).
coord2(p1513_3, 8).
size(p1513_3, 0).
blue(p1513_3).
rhs(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 5).
coord2(p1513_4, 9).
size(p1513_4, 8).
red(p1513_4).
lhs(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 2).
coord2(p1514_0, 0).
size(p1514_0, 7).
blue(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 10).
coord2(p1514_1, 2).
size(p1514_1, 0).
red(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 4).
coord2(p1514_2, 9).
size(p1514_2, 7).
blue(p1514_2).
lhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 6).
coord2(p1515_0, 7).
size(p1515_0, 8).
red(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 9).
coord2(p1515_1, 8).
size(p1515_1, 9).
blue(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 3).
coord2(p1515_2, 6).
size(p1515_2, 10).
blue(p1515_2).
strange(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 5).
coord2(p1515_3, 8).
size(p1515_3, 6).
red(p1515_3).
lhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 0).
coord2(p1516_0, 0).
size(p1516_0, 5).
red(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 3).
coord2(p1516_1, 7).
size(p1516_1, 0).
blue(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 2).
coord2(p1516_2, 1).
size(p1516_2, 2).
red(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 1).
coord2(p1516_3, 7).
size(p1516_3, 8).
blue(p1516_3).
rhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 3).
coord2(p1517_0, 0).
size(p1517_0, 4).
green(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 7).
coord2(p1517_1, 4).
size(p1517_1, 9).
red(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 8).
coord2(p1517_2, 0).
size(p1517_2, 4).
red(p1517_2).
lhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 7).
coord2(p1517_3, 0).
size(p1517_3, 0).
green(p1517_3).
strange(p1517_3).
contact(p1517_2, p1517_3).
contact(p1517_2, p1517_3).
contact(p1517_3, p1517_2).
contact(p1517_3, p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 3).
coord2(p1518_0, 8).
size(p1518_0, 3).
blue(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 6).
coord2(p1518_1, 6).
size(p1518_1, 3).
red(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 10).
coord2(p1518_2, 9).
size(p1518_2, 5).
red(p1518_2).
lhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 4).
coord2(p1518_3, 10).
size(p1518_3, 7).
blue(p1518_3).
upright(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 9).
size(p1519_0, 8).
red(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 4).
coord2(p1519_1, 1).
size(p1519_1, 10).
red(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 3).
coord2(p1519_2, 0).
size(p1519_2, 3).
green(p1519_2).
upright(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 5).
size(p1520_0, 10).
blue(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 5).
coord2(p1520_1, 3).
size(p1520_1, 9).
blue(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 1).
coord2(p1520_2, 1).
size(p1520_2, 2).
green(p1520_2).
upright(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 9).
coord2(p1520_3, 3).
size(p1520_3, 3).
green(p1520_3).
rhs(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 10).
coord2(p1521_0, 10).
size(p1521_0, 3).
red(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 0).
coord2(p1521_1, 3).
size(p1521_1, 7).
green(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 8).
coord2(p1521_2, 7).
size(p1521_2, 7).
red(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 5).
coord2(p1521_3, 5).
size(p1521_3, 4).
green(p1521_3).
strange(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 10).
coord2(p1521_4, 5).
size(p1521_4, 0).
red(p1521_4).
rhs(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 0).
coord2(p1522_0, 10).
size(p1522_0, 10).
red(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 3).
coord2(p1522_1, 0).
size(p1522_1, 9).
blue(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 0).
coord2(p1522_2, 0).
size(p1522_2, 3).
blue(p1522_2).
rhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 2).
coord2(p1523_0, 0).
size(p1523_0, 5).
green(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 3).
coord2(p1523_1, 6).
size(p1523_1, 4).
green(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 10).
coord2(p1523_2, 2).
size(p1523_2, 1).
blue(p1523_2).
rhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 9).
coord2(p1524_0, 6).
size(p1524_0, 2).
blue(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 9).
coord2(p1524_1, 3).
size(p1524_1, 8).
blue(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 4).
coord2(p1524_2, 3).
size(p1524_2, 1).
blue(p1524_2).
lhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 2).
coord2(p1524_3, 8).
size(p1524_3, 0).
green(p1524_3).
rhs(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 1).
coord2(p1525_0, 0).
size(p1525_0, 7).
red(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 2).
size(p1525_1, 0).
red(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 9).
coord2(p1525_2, 10).
size(p1525_2, 0).
blue(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 9).
coord2(p1525_3, 10).
size(p1525_3, 10).
red(p1525_3).
lhs(p1525_3).
contact(p1525_2, p1525_3).
contact(p1525_2, p1525_3).
contact(p1525_3, p1525_2).
contact(p1525_3, p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 2).
coord2(p1526_0, 2).
size(p1526_0, 0).
blue(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 4).
coord2(p1526_1, 6).
size(p1526_1, 1).
blue(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 6).
coord2(p1526_2, 4).
size(p1526_2, 6).
blue(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 1).
coord2(p1526_3, 0).
size(p1526_3, 5).
blue(p1526_3).
rhs(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 5).
coord2(p1526_4, 7).
size(p1526_4, 5).
red(p1526_4).
upright(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 6).
coord2(p1527_0, 9).
size(p1527_0, 7).
green(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 0).
size(p1527_1, 7).
red(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 9).
coord2(p1527_2, 9).
size(p1527_2, 4).
green(p1527_2).
strange(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 10).
coord2(p1528_0, 8).
size(p1528_0, 1).
blue(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 7).
coord2(p1528_1, 9).
size(p1528_1, 5).
green(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 9).
coord2(p1528_2, 10).
size(p1528_2, 4).
blue(p1528_2).
strange(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 8).
coord2(p1529_0, 4).
size(p1529_0, 7).
blue(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 0).
coord2(p1529_1, 1).
size(p1529_1, 1).
blue(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 0).
coord2(p1529_2, 7).
size(p1529_2, 4).
green(p1529_2).
upright(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 1).
coord2(p1530_0, 9).
size(p1530_0, 7).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 10).
coord2(p1530_1, 4).
size(p1530_1, 3).
red(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 0).
coord2(p1530_2, 3).
size(p1530_2, 7).
blue(p1530_2).
lhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 4).
coord2(p1530_3, 5).
size(p1530_3, 6).
blue(p1530_3).
rhs(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 2).
coord2(p1531_0, 10).
size(p1531_0, 9).
blue(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 6).
coord2(p1531_1, 1).
size(p1531_1, 7).
red(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 5).
coord2(p1531_2, 9).
size(p1531_2, 3).
blue(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 6).
coord2(p1531_3, 4).
size(p1531_3, 5).
blue(p1531_3).
rhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 0).
coord2(p1532_0, 7).
size(p1532_0, 2).
green(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 5).
coord2(p1532_1, 9).
size(p1532_1, 5).
green(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 4).
coord2(p1532_2, 8).
size(p1532_2, 9).
blue(p1532_2).
strange(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 9).
coord2(p1533_0, 1).
size(p1533_0, 7).
red(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 3).
coord2(p1533_1, 3).
size(p1533_1, 9).
red(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 8).
coord2(p1533_2, 4).
size(p1533_2, 10).
red(p1533_2).
upright(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 7).
coord2(p1534_0, 0).
size(p1534_0, 2).
red(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 9).
coord2(p1534_1, 0).
size(p1534_1, 6).
green(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 4).
coord2(p1534_2, 7).
size(p1534_2, 8).
green(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 5).
coord2(p1534_3, 8).
size(p1534_3, 10).
green(p1534_3).
strange(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 8).
coord2(p1535_0, 7).
size(p1535_0, 0).
red(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 5).
coord2(p1535_1, 10).
size(p1535_1, 8).
red(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 0).
coord2(p1535_2, 2).
size(p1535_2, 2).
red(p1535_2).
lhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 5).
coord2(p1536_0, 3).
size(p1536_0, 2).
red(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 0).
coord2(p1536_1, 2).
size(p1536_1, 4).
blue(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 9).
coord2(p1536_2, 10).
size(p1536_2, 8).
red(p1536_2).
strange(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 0).
coord2(p1536_3, 10).
size(p1536_3, 6).
blue(p1536_3).
strange(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 8).
coord2(p1536_4, 8).
size(p1536_4, 7).
blue(p1536_4).
strange(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 1).
coord2(p1537_0, 10).
size(p1537_0, 9).
green(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 3).
coord2(p1537_1, 4).
size(p1537_1, 2).
blue(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 9).
coord2(p1537_2, 10).
size(p1537_2, 10).
blue(p1537_2).
lhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 8).
coord2(p1537_3, 3).
size(p1537_3, 7).
green(p1537_3).
upright(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 2).
coord2(p1538_0, 6).
size(p1538_0, 7).
red(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 5).
coord2(p1538_1, 10).
size(p1538_1, 0).
blue(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 5).
coord2(p1538_2, 6).
size(p1538_2, 9).
red(p1538_2).
strange(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 3).
coord2(p1538_3, 1).
size(p1538_3, 9).
blue(p1538_3).
rhs(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 8).
coord2(p1538_4, 5).
size(p1538_4, 4).
blue(p1538_4).
rhs(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 7).
coord2(p1539_0, 4).
size(p1539_0, 0).
blue(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 8).
coord2(p1539_1, 8).
size(p1539_1, 4).
red(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 1).
coord2(p1539_2, 2).
size(p1539_2, 2).
red(p1539_2).
strange(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 2).
coord2(p1540_0, 3).
size(p1540_0, 7).
green(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 0).
coord2(p1540_1, 4).
size(p1540_1, 8).
green(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 0).
coord2(p1540_2, 7).
size(p1540_2, 3).
red(p1540_2).
rhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 5).
coord2(p1540_3, 0).
size(p1540_3, 1).
red(p1540_3).
rhs(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 8).
coord2(p1540_4, 7).
size(p1540_4, 5).
red(p1540_4).
strange(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 6).
coord2(p1541_0, 4).
size(p1541_0, 4).
red(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 3).
coord2(p1541_1, 9).
size(p1541_1, 10).
blue(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 7).
coord2(p1541_2, 10).
size(p1541_2, 0).
red(p1541_2).
lhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 1).
coord2(p1541_3, 7).
size(p1541_3, 1).
red(p1541_3).
rhs(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 3).
size(p1542_0, 3).
blue(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 8).
coord2(p1542_1, 6).
size(p1542_1, 3).
red(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 0).
coord2(p1542_2, 6).
size(p1542_2, 1).
red(p1542_2).
upright(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 7).
coord2(p1543_0, 10).
size(p1543_0, 2).
blue(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 10).
coord2(p1543_1, 0).
size(p1543_1, 2).
red(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 10).
coord2(p1543_2, 0).
size(p1543_2, 6).
red(p1543_2).
rhs(p1543_2).
contact(p1543_1, p1543_2).
contact(p1543_1, p1543_2).
contact(p1543_2, p1543_1).
contact(p1543_2, p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 3).
coord2(p1544_0, 7).
size(p1544_0, 4).
blue(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 1).
coord2(p1544_1, 3).
size(p1544_1, 10).
red(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 0).
coord2(p1544_2, 4).
size(p1544_2, 2).
red(p1544_2).
upright(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 0).
coord2(p1544_3, 8).
size(p1544_3, 6).
blue(p1544_3).
upright(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 10).
coord2(p1545_0, 0).
size(p1545_0, 4).
red(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 7).
coord2(p1545_1, 3).
size(p1545_1, 0).
green(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 9).
coord2(p1545_2, 2).
size(p1545_2, 9).
green(p1545_2).
upright(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 8).
size(p1546_0, 3).
blue(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 4).
coord2(p1546_1, 1).
size(p1546_1, 0).
green(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 5).
coord2(p1546_2, 2).
size(p1546_2, 6).
blue(p1546_2).
rhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 4).
coord2(p1546_3, 3).
size(p1546_3, 5).
blue(p1546_3).
rhs(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 1).
coord2(p1546_4, 10).
size(p1546_4, 3).
green(p1546_4).
strange(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 6).
coord2(p1547_0, 4).
size(p1547_0, 4).
blue(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 5).
coord2(p1547_1, 7).
size(p1547_1, 8).
red(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 8).
coord2(p1547_2, 8).
size(p1547_2, 8).
blue(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 8).
coord2(p1547_3, 4).
size(p1547_3, 6).
red(p1547_3).
strange(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 0).
coord2(p1547_4, 6).
size(p1547_4, 0).
blue(p1547_4).
strange(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 3).
coord2(p1548_0, 5).
size(p1548_0, 5).
blue(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 2).
coord2(p1548_1, 5).
size(p1548_1, 2).
blue(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 8).
coord2(p1548_2, 6).
size(p1548_2, 2).
blue(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 3).
coord2(p1548_3, 4).
size(p1548_3, 4).
red(p1548_3).
upright(p1548_3).
contact(p1548_0, p1548_1).
contact(p1548_0, p1548_3).
contact(p1548_0, p1548_1).
contact(p1548_0, p1548_3).
contact(p1548_1, p1548_0).
contact(p1548_1, p1548_0).
contact(p1548_3, p1548_0).
contact(p1548_3, p1548_0).
piece(1549, p1549_0).
coord1(p1549_0, 2).
coord2(p1549_0, 5).
size(p1549_0, 0).
red(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 3).
coord2(p1549_1, 5).
size(p1549_1, 7).
red(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 4).
coord2(p1549_2, 1).
size(p1549_2, 0).
green(p1549_2).
rhs(p1549_2).
contact(p1549_0, p1549_1).
contact(p1549_0, p1549_1).
contact(p1549_1, p1549_0).
contact(p1549_1, p1549_0).
piece(1550, p1550_0).
coord1(p1550_0, 4).
coord2(p1550_0, 1).
size(p1550_0, 9).
green(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 10).
coord2(p1550_1, 4).
size(p1550_1, 5).
green(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 8).
coord2(p1550_2, 6).
size(p1550_2, 5).
red(p1550_2).
strange(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 10).
coord2(p1550_3, 6).
size(p1550_3, 6).
green(p1550_3).
rhs(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 6).
coord2(p1550_4, 3).
size(p1550_4, 6).
red(p1550_4).
strange(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 6).
coord2(p1551_0, 2).
size(p1551_0, 6).
blue(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 3).
coord2(p1551_1, 0).
size(p1551_1, 7).
red(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 4).
coord2(p1551_2, 6).
size(p1551_2, 4).
blue(p1551_2).
strange(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 3).
coord2(p1551_3, 0).
size(p1551_3, 10).
blue(p1551_3).
upright(p1551_3).
contact(p1551_1, p1551_3).
contact(p1551_1, p1551_3).
contact(p1551_3, p1551_1).
contact(p1551_3, p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 6).
coord2(p1552_0, 2).
size(p1552_0, 3).
red(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 3).
coord2(p1552_1, 7).
size(p1552_1, 9).
blue(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 10).
coord2(p1552_2, 4).
size(p1552_2, 7).
red(p1552_2).
rhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 2).
coord2(p1553_0, 0).
size(p1553_0, 5).
red(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 6).
coord2(p1553_1, 3).
size(p1553_1, 8).
red(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 1).
coord2(p1553_2, 6).
size(p1553_2, 3).
red(p1553_2).
lhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 10).
coord2(p1554_0, 3).
size(p1554_0, 1).
blue(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 8).
coord2(p1554_1, 2).
size(p1554_1, 2).
blue(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 3).
coord2(p1554_2, 2).
size(p1554_2, 3).
blue(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 10).
coord2(p1554_3, 0).
size(p1554_3, 9).
red(p1554_3).
rhs(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 6).
coord2(p1555_0, 6).
size(p1555_0, 3).
blue(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 8).
coord2(p1555_1, 8).
size(p1555_1, 8).
green(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 6).
coord2(p1555_2, 0).
size(p1555_2, 6).
blue(p1555_2).
rhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 4).
coord2(p1555_3, 3).
size(p1555_3, 3).
green(p1555_3).
strange(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 10).
coord2(p1556_0, 6).
size(p1556_0, 10).
blue(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 7).
size(p1556_1, 1).
blue(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 6).
coord2(p1556_2, 8).
size(p1556_2, 8).
red(p1556_2).
rhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 10).
coord2(p1557_0, 8).
size(p1557_0, 9).
red(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 3).
coord2(p1557_1, 8).
size(p1557_1, 8).
red(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 0).
coord2(p1557_2, 7).
size(p1557_2, 7).
blue(p1557_2).
rhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 4).
coord2(p1558_0, 10).
size(p1558_0, 8).
red(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 9).
coord2(p1558_1, 3).
size(p1558_1, 1).
green(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 2).
coord2(p1558_2, 4).
size(p1558_2, 4).
green(p1558_2).
strange(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 2).
coord2(p1558_3, 3).
size(p1558_3, 5).
green(p1558_3).
strange(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 0).
coord2(p1558_4, 6).
size(p1558_4, 6).
green(p1558_4).
upright(p1558_4).
contact(p1558_2, p1558_3).
contact(p1558_2, p1558_3).
contact(p1558_3, p1558_2).
contact(p1558_3, p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 0).
coord2(p1559_0, 4).
size(p1559_0, 0).
blue(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 6).
coord2(p1559_1, 0).
size(p1559_1, 9).
blue(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 7).
coord2(p1559_2, 2).
size(p1559_2, 6).
green(p1559_2).
strange(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 6).
coord2(p1559_3, 9).
size(p1559_3, 7).
green(p1559_3).
rhs(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 10).
coord2(p1560_0, 10).
size(p1560_0, 2).
blue(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 8).
coord2(p1560_1, 7).
size(p1560_1, 3).
red(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 1).
coord2(p1560_2, 7).
size(p1560_2, 5).
blue(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 7).
coord2(p1560_3, 3).
size(p1560_3, 10).
blue(p1560_3).
upright(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 0).
coord2(p1560_4, 10).
size(p1560_4, 1).
blue(p1560_4).
upright(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 2).
coord2(p1561_0, 6).
size(p1561_0, 4).
blue(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 10).
coord2(p1561_1, 0).
size(p1561_1, 4).
red(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 10).
coord2(p1561_2, 4).
size(p1561_2, 9).
blue(p1561_2).
lhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 1).
size(p1562_0, 9).
red(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 9).
coord2(p1562_1, 4).
size(p1562_1, 7).
red(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 9).
coord2(p1562_2, 5).
size(p1562_2, 5).
red(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 2).
coord2(p1562_3, 0).
size(p1562_3, 1).
blue(p1562_3).
lhs(p1562_3).
contact(p1562_1, p1562_2).
contact(p1562_1, p1562_2).
contact(p1562_2, p1562_1).
contact(p1562_2, p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 2).
coord2(p1563_0, 8).
size(p1563_0, 8).
blue(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 2).
coord2(p1563_1, 4).
size(p1563_1, 6).
red(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 4).
coord2(p1563_2, 7).
size(p1563_2, 3).
blue(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 6).
coord2(p1563_3, 6).
size(p1563_3, 10).
blue(p1563_3).
upright(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 5).
coord2(p1563_4, 9).
size(p1563_4, 1).
red(p1563_4).
strange(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 9).
coord2(p1564_0, 8).
size(p1564_0, 10).
green(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 6).
coord2(p1564_1, 4).
size(p1564_1, 4).
red(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 1).
coord2(p1564_2, 9).
size(p1564_2, 10).
green(p1564_2).
rhs(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 0).
size(p1565_0, 0).
blue(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 10).
coord2(p1565_1, 6).
size(p1565_1, 10).
blue(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 1).
coord2(p1565_2, 4).
size(p1565_2, 4).
green(p1565_2).
rhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 10).
coord2(p1566_0, 7).
size(p1566_0, 7).
red(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 10).
coord2(p1566_1, 4).
size(p1566_1, 9).
blue(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 10).
coord2(p1566_2, 7).
size(p1566_2, 10).
blue(p1566_2).
lhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 0).
coord2(p1566_3, 6).
size(p1566_3, 8).
blue(p1566_3).
rhs(p1566_3).
contact(p1566_0, p1566_2).
contact(p1566_0, p1566_2).
contact(p1566_2, p1566_0).
contact(p1566_2, p1566_0).
piece(1567, p1567_0).
coord1(p1567_0, 9).
coord2(p1567_0, 1).
size(p1567_0, 9).
blue(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 1).
coord2(p1567_1, 2).
size(p1567_1, 3).
blue(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 2).
coord2(p1567_2, 0).
size(p1567_2, 9).
red(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 8).
coord2(p1567_3, 2).
size(p1567_3, 9).
blue(p1567_3).
upright(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 1).
coord2(p1568_0, 0).
size(p1568_0, 5).
blue(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 10).
coord2(p1568_1, 9).
size(p1568_1, 5).
green(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 0).
coord2(p1568_2, 10).
size(p1568_2, 1).
green(p1568_2).
upright(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 4).
coord2(p1568_3, 4).
size(p1568_3, 2).
blue(p1568_3).
rhs(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 8).
coord2(p1569_0, 5).
size(p1569_0, 3).
red(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 2).
size(p1569_1, 7).
red(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 8).
coord2(p1569_2, 5).
size(p1569_2, 4).
blue(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 10).
coord2(p1569_3, 4).
size(p1569_3, 6).
red(p1569_3).
rhs(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 2).
coord2(p1569_4, 10).
size(p1569_4, 1).
red(p1569_4).
upright(p1569_4).
contact(p1569_0, p1569_2).
contact(p1569_0, p1569_2).
contact(p1569_2, p1569_0).
contact(p1569_2, p1569_0).
piece(1570, p1570_0).
coord1(p1570_0, 10).
coord2(p1570_0, 9).
size(p1570_0, 2).
blue(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 7).
size(p1570_1, 2).
blue(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 0).
coord2(p1570_2, 10).
size(p1570_2, 9).
red(p1570_2).
rhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 10).
coord2(p1571_0, 3).
size(p1571_0, 10).
green(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 5).
size(p1571_1, 4).
blue(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 2).
coord2(p1571_2, 7).
size(p1571_2, 3).
green(p1571_2).
upright(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 3).
coord2(p1572_0, 2).
size(p1572_0, 0).
green(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 7).
coord2(p1572_1, 2).
size(p1572_1, 5).
green(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 7).
coord2(p1572_2, 5).
size(p1572_2, 7).
red(p1572_2).
upright(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 5).
coord2(p1573_0, 2).
size(p1573_0, 9).
blue(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 5).
size(p1573_1, 3).
red(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 10).
coord2(p1573_2, 5).
size(p1573_2, 9).
red(p1573_2).
strange(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 7).
coord2(p1574_0, 2).
size(p1574_0, 10).
green(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 2).
coord2(p1574_1, 5).
size(p1574_1, 7).
red(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 0).
coord2(p1574_2, 1).
size(p1574_2, 0).
green(p1574_2).
upright(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 10).
coord2(p1575_0, 4).
size(p1575_0, 1).
red(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 6).
coord2(p1575_1, 2).
size(p1575_1, 0).
red(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 2).
coord2(p1575_2, 2).
size(p1575_2, 1).
red(p1575_2).
strange(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 6).
size(p1576_0, 6).
green(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 0).
coord2(p1576_1, 10).
size(p1576_1, 1).
green(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 6).
coord2(p1576_2, 6).
size(p1576_2, 8).
red(p1576_2).
upright(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 5).
coord2(p1577_0, 3).
size(p1577_0, 8).
red(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 8).
coord2(p1577_1, 7).
size(p1577_1, 4).
red(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 0).
coord2(p1577_2, 10).
size(p1577_2, 0).
red(p1577_2).
upright(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 6).
coord2(p1578_0, 10).
size(p1578_0, 3).
blue(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 5).
coord2(p1578_1, 3).
size(p1578_1, 3).
blue(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 0).
coord2(p1578_2, 7).
size(p1578_2, 8).
red(p1578_2).
rhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 8).
size(p1579_0, 0).
blue(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 4).
coord2(p1579_1, 9).
size(p1579_1, 6).
blue(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 0).
coord2(p1579_2, 1).
size(p1579_2, 1).
blue(p1579_2).
rhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 3).
coord2(p1579_3, 8).
size(p1579_3, 5).
green(p1579_3).
strange(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 8).
coord2(p1580_0, 7).
size(p1580_0, 0).
green(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 9).
coord2(p1580_1, 4).
size(p1580_1, 1).
blue(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 9).
coord2(p1580_2, 9).
size(p1580_2, 0).
green(p1580_2).
strange(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 3).
coord2(p1580_3, 2).
size(p1580_3, 1).
green(p1580_3).
rhs(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 7).
coord2(p1581_0, 5).
size(p1581_0, 3).
green(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 5).
coord2(p1581_1, 2).
size(p1581_1, 5).
blue(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 1).
coord2(p1581_2, 5).
size(p1581_2, 8).
blue(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 2).
coord2(p1581_3, 4).
size(p1581_3, 1).
blue(p1581_3).
rhs(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 6).
size(p1582_0, 7).
green(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 4).
coord2(p1582_1, 6).
size(p1582_1, 0).
green(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 3).
coord2(p1582_2, 0).
size(p1582_2, 8).
blue(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 3).
coord2(p1582_3, 8).
size(p1582_3, 0).
blue(p1582_3).
strange(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 6).
coord2(p1582_4, 4).
size(p1582_4, 0).
blue(p1582_4).
strange(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 1).
coord2(p1583_0, 2).
size(p1583_0, 6).
red(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 1).
coord2(p1583_1, 4).
size(p1583_1, 7).
blue(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 0).
coord2(p1583_2, 9).
size(p1583_2, 2).
blue(p1583_2).
upright(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 2).
coord2(p1584_0, 7).
size(p1584_0, 8).
blue(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 4).
coord2(p1584_1, 9).
size(p1584_1, 4).
green(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 9).
coord2(p1584_2, 2).
size(p1584_2, 1).
blue(p1584_2).
upright(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 9).
coord2(p1585_0, 0).
size(p1585_0, 4).
blue(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 8).
coord2(p1585_1, 2).
size(p1585_1, 8).
blue(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 10).
coord2(p1585_2, 0).
size(p1585_2, 5).
green(p1585_2).
rhs(p1585_2).
contact(p1585_0, p1585_2).
contact(p1585_0, p1585_2).
contact(p1585_2, p1585_0).
contact(p1585_2, p1585_0).
piece(1586, p1586_0).
coord1(p1586_0, 4).
coord2(p1586_0, 8).
size(p1586_0, 5).
red(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 9).
coord2(p1586_1, 0).
size(p1586_1, 9).
red(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 9).
coord2(p1586_2, 3).
size(p1586_2, 8).
red(p1586_2).
rhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 1).
coord2(p1587_0, 2).
size(p1587_0, 0).
blue(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 1).
coord2(p1587_1, 10).
size(p1587_1, 8).
blue(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 0).
coord2(p1587_2, 4).
size(p1587_2, 7).
green(p1587_2).
upright(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 9).
coord2(p1588_0, 1).
size(p1588_0, 3).
blue(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 10).
coord2(p1588_1, 8).
size(p1588_1, 5).
green(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 0).
coord2(p1588_2, 5).
size(p1588_2, 4).
blue(p1588_2).
rhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 8).
coord2(p1588_3, 6).
size(p1588_3, 8).
blue(p1588_3).
rhs(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 3).
coord2(p1589_0, 7).
size(p1589_0, 4).
blue(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 2).
coord2(p1589_1, 10).
size(p1589_1, 6).
red(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 1).
coord2(p1589_2, 2).
size(p1589_2, 6).
red(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 7).
coord2(p1589_3, 1).
size(p1589_3, 1).
red(p1589_3).
strange(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 7).
coord2(p1590_0, 10).
size(p1590_0, 7).
red(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 8).
coord2(p1590_1, 6).
size(p1590_1, 6).
red(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 1).
coord2(p1590_2, 1).
size(p1590_2, 3).
red(p1590_2).
lhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 4).
coord2(p1590_3, 10).
size(p1590_3, 0).
blue(p1590_3).
strange(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 0).
size(p1591_0, 7).
blue(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 7).
coord2(p1591_1, 4).
size(p1591_1, 4).
green(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 3).
coord2(p1591_2, 1).
size(p1591_2, 3).
green(p1591_2).
upright(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 3).
coord2(p1592_0, 6).
size(p1592_0, 7).
red(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 2).
coord2(p1592_1, 4).
size(p1592_1, 9).
green(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 10).
coord2(p1592_2, 0).
size(p1592_2, 3).
green(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 10).
coord2(p1592_3, 3).
size(p1592_3, 7).
red(p1592_3).
upright(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 10).
size(p1593_0, 10).
green(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 2).
coord2(p1593_1, 6).
size(p1593_1, 1).
green(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 10).
coord2(p1593_2, 8).
size(p1593_2, 7).
green(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 7).
coord2(p1593_3, 7).
size(p1593_3, 10).
blue(p1593_3).
rhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 5).
coord2(p1594_0, 8).
size(p1594_0, 2).
blue(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 4).
coord2(p1594_1, 8).
size(p1594_1, 10).
green(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 8).
coord2(p1594_2, 8).
size(p1594_2, 8).
blue(p1594_2).
strange(p1594_2).
contact(p1594_0, p1594_1).
contact(p1594_0, p1594_1).
contact(p1594_1, p1594_0).
contact(p1594_1, p1594_0).
piece(1595, p1595_0).
coord1(p1595_0, 7).
coord2(p1595_0, 4).
size(p1595_0, 4).
green(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 10).
size(p1595_1, 1).
blue(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 2).
coord2(p1595_2, 5).
size(p1595_2, 3).
blue(p1595_2).
rhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 8).
coord2(p1595_3, 6).
size(p1595_3, 1).
blue(p1595_3).
lhs(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 10).
coord2(p1595_4, 6).
size(p1595_4, 6).
green(p1595_4).
upright(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 0).
coord2(p1596_0, 6).
size(p1596_0, 4).
blue(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 7).
coord2(p1596_1, 6).
size(p1596_1, 0).
red(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 9).
coord2(p1596_2, 10).
size(p1596_2, 7).
red(p1596_2).
strange(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 4).
coord2(p1596_3, 3).
size(p1596_3, 9).
red(p1596_3).
rhs(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 3).
coord2(p1597_0, 5).
size(p1597_0, 1).
green(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 7).
coord2(p1597_1, 3).
size(p1597_1, 0).
green(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 4).
coord2(p1597_2, 2).
size(p1597_2, 9).
red(p1597_2).
upright(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 1).
coord2(p1597_3, 2).
size(p1597_3, 6).
red(p1597_3).
rhs(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 7).
coord2(p1598_0, 6).
size(p1598_0, 1).
red(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 9).
coord2(p1598_1, 3).
size(p1598_1, 1).
green(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 10).
coord2(p1598_2, 1).
size(p1598_2, 0).
red(p1598_2).
rhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 9).
coord2(p1599_0, 4).
size(p1599_0, 1).
blue(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 9).
coord2(p1599_1, 3).
size(p1599_1, 6).
red(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 3).
coord2(p1599_2, 1).
size(p1599_2, 3).
red(p1599_2).
upright(p1599_2).
contact(p1599_0, p1599_1).
contact(p1599_0, p1599_1).
contact(p1599_1, p1599_0).
contact(p1599_1, p1599_0).
piece(1600, p1600_0).
coord1(p1600_0, 10).
coord2(p1600_0, 0).
size(p1600_0, 4).
blue(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 5).
coord2(p1600_1, 2).
size(p1600_1, 10).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 10).
coord2(p1600_2, 6).
size(p1600_2, 1).
blue(p1600_2).
upright(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 3).
coord2(p1601_0, 10).
size(p1601_0, 9).
blue(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 3).
coord2(p1601_1, 3).
size(p1601_1, 4).
green(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 2).
coord2(p1601_2, 3).
size(p1601_2, 0).
blue(p1601_2).
strange(p1601_2).
contact(p1601_1, p1601_2).
contact(p1601_1, p1601_2).
contact(p1601_2, p1601_1).
contact(p1601_2, p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 0).
coord2(p1602_0, 3).
size(p1602_0, 6).
blue(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 0).
coord2(p1602_1, 2).
size(p1602_1, 5).
blue(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 2).
coord2(p1602_2, 10).
size(p1602_2, 2).
green(p1602_2).
rhs(p1602_2).
contact(p1602_0, p1602_1).
contact(p1602_0, p1602_1).
contact(p1602_1, p1602_0).
contact(p1602_1, p1602_0).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 9).
size(p1603_0, 6).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 7).
coord2(p1603_1, 3).
size(p1603_1, 4).
green(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 3).
coord2(p1603_2, 9).
size(p1603_2, 7).
blue(p1603_2).
rhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 9).
coord2(p1604_0, 2).
size(p1604_0, 2).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 8).
coord2(p1604_1, 6).
size(p1604_1, 8).
red(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 9).
coord2(p1604_2, 10).
size(p1604_2, 9).
red(p1604_2).
lhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 10).
coord2(p1605_0, 2).
size(p1605_0, 7).
blue(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 2).
coord2(p1605_1, 8).
size(p1605_1, 10).
blue(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 6).
coord2(p1605_2, 10).
size(p1605_2, 4).
blue(p1605_2).
strange(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 6).
coord2(p1606_0, 10).
size(p1606_0, 7).
blue(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 4).
coord2(p1606_1, 8).
size(p1606_1, 2).
red(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 0).
coord2(p1606_2, 6).
size(p1606_2, 5).
red(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 0).
coord2(p1606_3, 4).
size(p1606_3, 3).
red(p1606_3).
rhs(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 6).
coord2(p1606_4, 3).
size(p1606_4, 0).
blue(p1606_4).
rhs(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 10).
coord2(p1607_0, 2).
size(p1607_0, 0).
blue(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 9).
coord2(p1607_1, 5).
size(p1607_1, 2).
blue(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 6).
coord2(p1607_2, 5).
size(p1607_2, 10).
blue(p1607_2).
lhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 6).
coord2(p1607_3, 1).
size(p1607_3, 7).
blue(p1607_3).
strange(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 7).
coord2(p1608_0, 3).
size(p1608_0, 5).
red(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 8).
coord2(p1608_1, 9).
size(p1608_1, 10).
red(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 5).
coord2(p1608_2, 8).
size(p1608_2, 2).
green(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 10).
coord2(p1609_0, 3).
size(p1609_0, 10).
green(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 6).
coord2(p1609_1, 1).
size(p1609_1, 6).
green(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 6).
coord2(p1609_2, 4).
size(p1609_2, 4).
green(p1609_2).
rhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 5).
coord2(p1609_3, 0).
size(p1609_3, 5).
blue(p1609_3).
strange(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 3).
coord2(p1610_0, 2).
size(p1610_0, 5).
blue(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 7).
coord2(p1610_1, 4).
size(p1610_1, 5).
blue(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 0).
coord2(p1610_2, 0).
size(p1610_2, 3).
green(p1610_2).
upright(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 6).
size(p1611_0, 2).
blue(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 9).
size(p1611_1, 3).
red(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 4).
coord2(p1611_2, 9).
size(p1611_2, 5).
red(p1611_2).
rhs(p1611_2).
contact(p1611_1, p1611_2).
contact(p1611_1, p1611_2).
contact(p1611_2, p1611_1).
contact(p1611_2, p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 7).
coord2(p1612_0, 6).
size(p1612_0, 0).
red(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 1).
coord2(p1612_1, 0).
size(p1612_1, 10).
red(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 10).
coord2(p1612_2, 3).
size(p1612_2, 1).
blue(p1612_2).
lhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 4).
coord2(p1613_0, 10).
size(p1613_0, 2).
blue(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 8).
coord2(p1613_1, 9).
size(p1613_1, 0).
red(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 1).
coord2(p1613_2, 6).
size(p1613_2, 5).
red(p1613_2).
lhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 1).
coord2(p1613_3, 0).
size(p1613_3, 10).
blue(p1613_3).
strange(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 8).
coord2(p1614_0, 7).
size(p1614_0, 0).
green(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 6).
size(p1614_1, 5).
green(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 7).
coord2(p1614_2, 0).
size(p1614_2, 9).
green(p1614_2).
rhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 0).
size(p1615_0, 1).
blue(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 7).
coord2(p1615_1, 5).
size(p1615_1, 6).
red(p1615_1).
lhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 8).
coord2(p1615_2, 6).
size(p1615_2, 9).
blue(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 2).
coord2(p1615_3, 2).
size(p1615_3, 9).
blue(p1615_3).
strange(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 0).
coord2(p1616_0, 4).
size(p1616_0, 0).
blue(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 4).
coord2(p1616_1, 6).
size(p1616_1, 1).
blue(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 1).
coord2(p1616_2, 6).
size(p1616_2, 7).
red(p1616_2).
upright(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 1).
coord2(p1617_0, 2).
size(p1617_0, 8).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 2).
coord2(p1617_1, 8).
size(p1617_1, 0).
red(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 6).
coord2(p1617_2, 9).
size(p1617_2, 6).
green(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 4).
coord2(p1617_3, 7).
size(p1617_3, 1).
green(p1617_3).
upright(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 4).
coord2(p1618_0, 10).
size(p1618_0, 9).
green(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 7).
coord2(p1618_1, 0).
size(p1618_1, 6).
green(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 2).
coord2(p1618_2, 1).
size(p1618_2, 3).
blue(p1618_2).
upright(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 4).
coord2(p1618_3, 0).
size(p1618_3, 8).
green(p1618_3).
strange(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 9).
coord2(p1619_0, 3).
size(p1619_0, 3).
blue(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 4).
coord2(p1619_1, 5).
size(p1619_1, 9).
green(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 9).
coord2(p1619_2, 9).
size(p1619_2, 4).
green(p1619_2).
upright(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 5).
coord2(p1620_0, 0).
size(p1620_0, 1).
red(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 7).
coord2(p1620_1, 2).
size(p1620_1, 7).
blue(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 10).
coord2(p1620_2, 5).
size(p1620_2, 2).
red(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 1).
coord2(p1620_3, 3).
size(p1620_3, 3).
red(p1620_3).
rhs(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 5).
coord2(p1621_0, 5).
size(p1621_0, 2).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 0).
coord2(p1621_1, 5).
size(p1621_1, 7).
blue(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 6).
coord2(p1621_2, 9).
size(p1621_2, 2).
red(p1621_2).
upright(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 8).
coord2(p1621_3, 4).
size(p1621_3, 8).
red(p1621_3).
upright(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 7).
coord2(p1621_4, 7).
size(p1621_4, 8).
blue(p1621_4).
rhs(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 6).
coord2(p1622_0, 7).
size(p1622_0, 5).
green(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 4).
coord2(p1622_1, 6).
size(p1622_1, 3).
blue(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 8).
coord2(p1622_2, 6).
size(p1622_2, 3).
blue(p1622_2).
strange(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 1).
coord2(p1622_3, 10).
size(p1622_3, 2).
green(p1622_3).
upright(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 9).
coord2(p1622_4, 9).
size(p1622_4, 8).
blue(p1622_4).
rhs(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 9).
coord2(p1623_0, 0).
size(p1623_0, 4).
red(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 0).
coord2(p1623_1, 7).
size(p1623_1, 2).
red(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 2).
coord2(p1623_2, 5).
size(p1623_2, 0).
green(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 1).
coord2(p1623_3, 7).
size(p1623_3, 4).
red(p1623_3).
rhs(p1623_3).
contact(p1623_1, p1623_3).
contact(p1623_1, p1623_3).
contact(p1623_3, p1623_1).
contact(p1623_3, p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 0).
coord2(p1624_0, 2).
size(p1624_0, 7).
blue(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 0).
coord2(p1624_1, 0).
size(p1624_1, 6).
red(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 7).
coord2(p1624_2, 7).
size(p1624_2, 1).
blue(p1624_2).
lhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 1).
coord2(p1624_3, 6).
size(p1624_3, 0).
red(p1624_3).
rhs(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 1).
coord2(p1625_0, 10).
size(p1625_0, 2).
green(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 7).
coord2(p1625_1, 4).
size(p1625_1, 6).
red(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 6).
coord2(p1625_2, 8).
size(p1625_2, 5).
red(p1625_2).
strange(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 5).
coord2(p1626_0, 9).
size(p1626_0, 6).
red(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 3).
coord2(p1626_1, 3).
size(p1626_1, 8).
red(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 7).
coord2(p1626_2, 6).
size(p1626_2, 4).
red(p1626_2).
rhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 9).
coord2(p1626_3, 3).
size(p1626_3, 0).
blue(p1626_3).
rhs(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 9).
coord2(p1626_4, 7).
size(p1626_4, 3).
red(p1626_4).
upright(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 4).
coord2(p1627_0, 4).
size(p1627_0, 6).
blue(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 10).
coord2(p1627_1, 0).
size(p1627_1, 9).
blue(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 2).
coord2(p1627_2, 6).
size(p1627_2, 2).
blue(p1627_2).
rhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 2).
size(p1628_0, 6).
green(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 5).
coord2(p1628_1, 6).
size(p1628_1, 10).
green(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 7).
coord2(p1628_2, 9).
size(p1628_2, 6).
red(p1628_2).
upright(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 6).
coord2(p1629_0, 5).
size(p1629_0, 1).
green(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 1).
size(p1629_1, 2).
blue(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 9).
coord2(p1629_2, 4).
size(p1629_2, 0).
blue(p1629_2).
rhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 0).
coord2(p1630_0, 3).
size(p1630_0, 0).
blue(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 9).
coord2(p1630_1, 7).
size(p1630_1, 4).
red(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 4).
coord2(p1630_2, 4).
size(p1630_2, 9).
red(p1630_2).
rhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 1).
coord2(p1630_3, 9).
size(p1630_3, 4).
red(p1630_3).
strange(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 10).
coord2(p1630_4, 6).
size(p1630_4, 10).
red(p1630_4).
lhs(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 9).
coord2(p1631_0, 9).
size(p1631_0, 4).
blue(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 1).
coord2(p1631_1, 10).
size(p1631_1, 6).
blue(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 7).
coord2(p1631_2, 8).
size(p1631_2, 3).
green(p1631_2).
strange(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 3).
coord2(p1632_0, 6).
size(p1632_0, 8).
red(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 10).
size(p1632_1, 0).
green(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 0).
coord2(p1632_2, 2).
size(p1632_2, 5).
green(p1632_2).
strange(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 0).
coord2(p1633_0, 9).
size(p1633_0, 2).
blue(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 8).
coord2(p1633_1, 10).
size(p1633_1, 7).
green(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 10).
coord2(p1633_2, 10).
size(p1633_2, 9).
green(p1633_2).
rhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 1).
coord2(p1634_0, 4).
size(p1634_0, 9).
red(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 10).
size(p1634_1, 5).
blue(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 6).
coord2(p1634_2, 6).
size(p1634_2, 5).
blue(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 0).
coord2(p1634_3, 5).
size(p1634_3, 0).
red(p1634_3).
lhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 7).
coord2(p1635_0, 1).
size(p1635_0, 10).
blue(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 6).
coord2(p1635_1, 0).
size(p1635_1, 9).
red(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 6).
coord2(p1635_2, 8).
size(p1635_2, 6).
blue(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 2).
coord2(p1635_3, 3).
size(p1635_3, 3).
red(p1635_3).
strange(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 9).
coord2(p1636_0, 8).
size(p1636_0, 4).
red(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 8).
coord2(p1636_1, 1).
size(p1636_1, 0).
red(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 7).
coord2(p1636_2, 1).
size(p1636_2, 6).
blue(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 7).
coord2(p1636_3, 1).
size(p1636_3, 4).
red(p1636_3).
lhs(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 3).
coord2(p1636_4, 8).
size(p1636_4, 1).
blue(p1636_4).
upright(p1636_4).
contact(p1636_1, p1636_2).
contact(p1636_1, p1636_3).
contact(p1636_1, p1636_2).
contact(p1636_1, p1636_3).
contact(p1636_2, p1636_1).
contact(p1636_2, p1636_1).
contact(p1636_2, p1636_3).
contact(p1636_2, p1636_3).
contact(p1636_3, p1636_1).
contact(p1636_3, p1636_2).
contact(p1636_3, p1636_1).
contact(p1636_3, p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 1).
size(p1637_0, 6).
green(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 8).
coord2(p1637_1, 7).
size(p1637_1, 2).
red(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 0).
coord2(p1637_2, 9).
size(p1637_2, 3).
green(p1637_2).
upright(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 10).
coord2(p1638_0, 1).
size(p1638_0, 0).
blue(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 8).
coord2(p1638_1, 4).
size(p1638_1, 2).
red(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 0).
coord2(p1638_2, 2).
size(p1638_2, 0).
blue(p1638_2).
rhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 7).
size(p1639_0, 10).
blue(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 1).
coord2(p1639_1, 9).
size(p1639_1, 6).
blue(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 1).
coord2(p1639_2, 10).
size(p1639_2, 1).
green(p1639_2).
upright(p1639_2).
contact(p1639_1, p1639_2).
contact(p1639_1, p1639_2).
contact(p1639_2, p1639_1).
contact(p1639_2, p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 4).
coord2(p1640_0, 3).
size(p1640_0, 10).
red(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 10).
coord2(p1640_1, 6).
size(p1640_1, 9).
blue(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 8).
coord2(p1640_2, 2).
size(p1640_2, 1).
red(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 6).
coord2(p1640_3, 5).
size(p1640_3, 3).
blue(p1640_3).
strange(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 2).
coord2(p1640_4, 5).
size(p1640_4, 6).
blue(p1640_4).
upright(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 7).
coord2(p1641_0, 2).
size(p1641_0, 1).
red(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 8).
coord2(p1641_1, 1).
size(p1641_1, 6).
red(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 10).
coord2(p1641_2, 0).
size(p1641_2, 10).
red(p1641_2).
lhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 9).
coord2(p1642_0, 5).
size(p1642_0, 7).
red(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 4).
coord2(p1642_1, 7).
size(p1642_1, 10).
green(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 4).
coord2(p1642_2, 0).
size(p1642_2, 3).
red(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 8).
coord2(p1642_3, 4).
size(p1642_3, 7).
green(p1642_3).
rhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 6).
size(p1643_0, 3).
red(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 5).
coord2(p1643_1, 0).
size(p1643_1, 2).
blue(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 0).
coord2(p1643_2, 6).
size(p1643_2, 9).
red(p1643_2).
lhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 6).
coord2(p1643_3, 8).
size(p1643_3, 0).
red(p1643_3).
rhs(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 7).
coord2(p1644_0, 3).
size(p1644_0, 5).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 1).
coord2(p1644_1, 8).
size(p1644_1, 4).
red(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 7).
coord2(p1644_2, 1).
size(p1644_2, 8).
green(p1644_2).
upright(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 2).
coord2(p1645_0, 10).
size(p1645_0, 6).
blue(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 10).
coord2(p1645_1, 8).
size(p1645_1, 0).
green(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 2).
coord2(p1645_2, 4).
size(p1645_2, 4).
green(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 0).
coord2(p1645_3, 3).
size(p1645_3, 8).
blue(p1645_3).
upright(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 9).
coord2(p1645_4, 7).
size(p1645_4, 3).
blue(p1645_4).
strange(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 0).
coord2(p1646_0, 8).
size(p1646_0, 3).
red(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 0).
coord2(p1646_1, 6).
size(p1646_1, 1).
red(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 1).
coord2(p1646_2, 8).
size(p1646_2, 7).
blue(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 7).
coord2(p1646_3, 9).
size(p1646_3, 10).
blue(p1646_3).
rhs(p1646_3).
contact(p1646_0, p1646_2).
contact(p1646_0, p1646_2).
contact(p1646_2, p1646_0).
contact(p1646_2, p1646_0).
piece(1647, p1647_0).
coord1(p1647_0, 7).
coord2(p1647_0, 4).
size(p1647_0, 0).
red(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 4).
coord2(p1647_1, 3).
size(p1647_1, 0).
red(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 9).
coord2(p1647_2, 8).
size(p1647_2, 6).
red(p1647_2).
lhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 0).
coord2(p1647_3, 0).
size(p1647_3, 8).
green(p1647_3).
upright(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 8).
coord2(p1648_0, 4).
size(p1648_0, 9).
red(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 3).
coord2(p1648_1, 5).
size(p1648_1, 9).
red(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 0).
coord2(p1648_2, 8).
size(p1648_2, 5).
red(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 10).
coord2(p1648_3, 3).
size(p1648_3, 6).
red(p1648_3).
strange(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 5).
coord2(p1649_0, 10).
size(p1649_0, 7).
blue(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 8).
size(p1649_1, 6).
blue(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 9).
coord2(p1649_2, 5).
size(p1649_2, 10).
blue(p1649_2).
lhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 9).
coord2(p1650_0, 2).
size(p1650_0, 3).
blue(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 9).
coord2(p1650_1, 7).
size(p1650_1, 7).
blue(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 2).
coord2(p1650_2, 8).
size(p1650_2, 7).
blue(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 6).
coord2(p1650_3, 1).
size(p1650_3, 3).
green(p1650_3).
strange(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 6).
coord2(p1651_0, 1).
size(p1651_0, 0).
blue(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 5).
coord2(p1651_1, 5).
size(p1651_1, 10).
blue(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 5).
coord2(p1651_2, 5).
size(p1651_2, 6).
blue(p1651_2).
strange(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 4).
coord2(p1651_3, 0).
size(p1651_3, 7).
blue(p1651_3).
upright(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 1).
coord2(p1651_4, 8).
size(p1651_4, 5).
red(p1651_4).
rhs(p1651_4).
contact(p1651_1, p1651_2).
contact(p1651_1, p1651_2).
contact(p1651_2, p1651_1).
contact(p1651_2, p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 8).
coord2(p1652_0, 5).
size(p1652_0, 2).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 4).
coord2(p1652_1, 3).
size(p1652_1, 4).
blue(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 9).
coord2(p1652_2, 6).
size(p1652_2, 2).
red(p1652_2).
rhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 7).
coord2(p1652_3, 2).
size(p1652_3, 8).
blue(p1652_3).
strange(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 1).
coord2(p1653_0, 10).
size(p1653_0, 8).
blue(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 5).
coord2(p1653_1, 3).
size(p1653_1, 10).
red(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 8).
coord2(p1653_2, 6).
size(p1653_2, 5).
blue(p1653_2).
lhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 8).
coord2(p1654_0, 8).
size(p1654_0, 9).
blue(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 10).
coord2(p1654_1, 4).
size(p1654_1, 2).
blue(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 0).
coord2(p1654_2, 8).
size(p1654_2, 0).
red(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 4).
coord2(p1654_3, 4).
size(p1654_3, 2).
blue(p1654_3).
rhs(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 8).
coord2(p1655_0, 2).
size(p1655_0, 6).
red(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 9).
coord2(p1655_1, 7).
size(p1655_1, 8).
red(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 5).
coord2(p1655_2, 6).
size(p1655_2, 0).
red(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 10).
coord2(p1655_3, 5).
size(p1655_3, 10).
blue(p1655_3).
upright(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 9).
size(p1656_0, 10).
red(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 2).
coord2(p1656_1, 5).
size(p1656_1, 7).
blue(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 5).
coord2(p1656_2, 4).
size(p1656_2, 6).
red(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 6).
coord2(p1656_3, 5).
size(p1656_3, 1).
blue(p1656_3).
rhs(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 6).
size(p1657_0, 3).
red(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 7).
coord2(p1657_1, 1).
size(p1657_1, 6).
green(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 8).
coord2(p1657_2, 6).
size(p1657_2, 10).
red(p1657_2).
rhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 4).
coord2(p1658_0, 2).
size(p1658_0, 6).
blue(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 9).
coord2(p1658_1, 8).
size(p1658_1, 1).
red(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 6).
coord2(p1658_2, 9).
size(p1658_2, 6).
blue(p1658_2).
lhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 3).
coord2(p1659_0, 10).
size(p1659_0, 3).
blue(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 5).
coord2(p1659_1, 9).
size(p1659_1, 1).
red(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 1).
coord2(p1659_2, 5).
size(p1659_2, 1).
blue(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 6).
coord2(p1659_3, 9).
size(p1659_3, 7).
red(p1659_3).
strange(p1659_3).
contact(p1659_1, p1659_3).
contact(p1659_1, p1659_3).
contact(p1659_3, p1659_1).
contact(p1659_3, p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 1).
size(p1660_0, 8).
blue(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 8).
coord2(p1660_1, 3).
size(p1660_1, 4).
blue(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 4).
coord2(p1660_2, 9).
size(p1660_2, 0).
blue(p1660_2).
lhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 1).
coord2(p1660_3, 8).
size(p1660_3, 9).
green(p1660_3).
rhs(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 3).
coord2(p1660_4, 0).
size(p1660_4, 9).
blue(p1660_4).
lhs(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 6).
coord2(p1661_0, 9).
size(p1661_0, 5).
blue(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 9).
coord2(p1661_1, 1).
size(p1661_1, 4).
red(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 1).
coord2(p1661_2, 3).
size(p1661_2, 7).
red(p1661_2).
strange(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 5).
coord2(p1662_0, 1).
size(p1662_0, 4).
blue(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 5).
coord2(p1662_1, 2).
size(p1662_1, 0).
blue(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 0).
coord2(p1662_2, 4).
size(p1662_2, 1).
green(p1662_2).
strange(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 0).
coord2(p1662_3, 6).
size(p1662_3, 3).
green(p1662_3).
strange(p1662_3).
contact(p1662_0, p1662_1).
contact(p1662_0, p1662_1).
contact(p1662_1, p1662_0).
contact(p1662_1, p1662_0).
piece(1663, p1663_0).
coord1(p1663_0, 7).
coord2(p1663_0, 4).
size(p1663_0, 3).
blue(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 9).
coord2(p1663_1, 0).
size(p1663_1, 6).
blue(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 0).
coord2(p1663_2, 1).
size(p1663_2, 7).
green(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 6).
coord2(p1663_3, 1).
size(p1663_3, 8).
green(p1663_3).
strange(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 9).
coord2(p1663_4, 9).
size(p1663_4, 0).
blue(p1663_4).
rhs(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 5).
coord2(p1664_0, 9).
size(p1664_0, 9).
red(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 1).
coord2(p1664_1, 2).
size(p1664_1, 2).
red(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 2).
coord2(p1664_2, 10).
size(p1664_2, 4).
blue(p1664_2).
rhs(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 5).
coord2(p1665_0, 7).
size(p1665_0, 9).
red(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 8).
coord2(p1665_1, 0).
size(p1665_1, 6).
blue(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 0).
coord2(p1665_2, 7).
size(p1665_2, 3).
red(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 9).
coord2(p1665_3, 7).
size(p1665_3, 9).
blue(p1665_3).
rhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 4).
coord2(p1665_4, 10).
size(p1665_4, 6).
red(p1665_4).
upright(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 3).
coord2(p1666_0, 1).
size(p1666_0, 4).
red(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 4).
coord2(p1666_1, 7).
size(p1666_1, 0).
green(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 8).
coord2(p1666_2, 1).
size(p1666_2, 3).
green(p1666_2).
upright(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 3).
coord2(p1666_3, 9).
size(p1666_3, 6).
green(p1666_3).
rhs(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 10).
coord2(p1667_0, 8).
size(p1667_0, 3).
blue(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 0).
coord2(p1667_1, 10).
size(p1667_1, 3).
blue(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 4).
coord2(p1667_2, 9).
size(p1667_2, 3).
blue(p1667_2).
rhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 1).
coord2(p1667_3, 0).
size(p1667_3, 6).
blue(p1667_3).
strange(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 10).
coord2(p1668_0, 1).
size(p1668_0, 2).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 10).
coord2(p1668_1, 6).
size(p1668_1, 2).
red(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 5).
coord2(p1668_2, 2).
size(p1668_2, 7).
blue(p1668_2).
strange(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 3).
coord2(p1669_0, 2).
size(p1669_0, 0).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 9).
size(p1669_1, 5).
green(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 5).
coord2(p1669_2, 8).
size(p1669_2, 3).
blue(p1669_2).
upright(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 1).
coord2(p1670_0, 9).
size(p1670_0, 2).
green(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 8).
coord2(p1670_1, 6).
size(p1670_1, 5).
green(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 9).
size(p1670_2, 7).
green(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 1).
coord2(p1670_3, 1).
size(p1670_3, 5).
red(p1670_3).
strange(p1670_3).
contact(p1670_0, p1670_2).
contact(p1670_0, p1670_2).
contact(p1670_2, p1670_0).
contact(p1670_2, p1670_0).
piece(1671, p1671_0).
coord1(p1671_0, 2).
coord2(p1671_0, 1).
size(p1671_0, 0).
blue(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 3).
coord2(p1671_1, 4).
size(p1671_1, 9).
red(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 3).
coord2(p1671_2, 3).
size(p1671_2, 7).
red(p1671_2).
upright(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 4).
coord2(p1671_3, 4).
size(p1671_3, 1).
blue(p1671_3).
rhs(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 8).
coord2(p1671_4, 7).
size(p1671_4, 6).
blue(p1671_4).
upright(p1671_4).
contact(p1671_1, p1671_2).
contact(p1671_1, p1671_3).
contact(p1671_1, p1671_2).
contact(p1671_1, p1671_3).
contact(p1671_2, p1671_1).
contact(p1671_2, p1671_1).
contact(p1671_3, p1671_1).
contact(p1671_3, p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 1).
coord2(p1672_0, 6).
size(p1672_0, 1).
red(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 2).
coord2(p1672_1, 5).
size(p1672_1, 8).
red(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 6).
coord2(p1672_2, 0).
size(p1672_2, 3).
green(p1672_2).
strange(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 2).
coord2(p1673_0, 1).
size(p1673_0, 2).
blue(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 1).
coord2(p1673_1, 10).
size(p1673_1, 8).
red(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 10).
coord2(p1673_2, 0).
size(p1673_2, 3).
red(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 6).
coord2(p1673_3, 4).
size(p1673_3, 4).
red(p1673_3).
upright(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 7).
coord2(p1674_0, 5).
size(p1674_0, 0).
red(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 8).
coord2(p1674_1, 10).
size(p1674_1, 5).
green(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 5).
coord2(p1674_2, 6).
size(p1674_2, 10).
red(p1674_2).
upright(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 10).
coord2(p1674_3, 3).
size(p1674_3, 2).
green(p1674_3).
rhs(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 9).
coord2(p1675_0, 4).
size(p1675_0, 3).
red(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 1).
coord2(p1675_1, 10).
size(p1675_1, 7).
blue(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 9).
coord2(p1675_2, 5).
size(p1675_2, 7).
red(p1675_2).
upright(p1675_2).
contact(p1675_0, p1675_2).
contact(p1675_0, p1675_2).
contact(p1675_2, p1675_0).
contact(p1675_2, p1675_0).
piece(1676, p1676_0).
coord1(p1676_0, 10).
coord2(p1676_0, 1).
size(p1676_0, 8).
blue(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 10).
coord2(p1676_1, 1).
size(p1676_1, 2).
blue(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 3).
coord2(p1676_2, 2).
size(p1676_2, 4).
blue(p1676_2).
lhs(p1676_2).
contact(p1676_0, p1676_1).
contact(p1676_0, p1676_1).
contact(p1676_1, p1676_0).
contact(p1676_1, p1676_0).
piece(1677, p1677_0).
coord1(p1677_0, 10).
coord2(p1677_0, 9).
size(p1677_0, 0).
green(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 3).
coord2(p1677_1, 3).
size(p1677_1, 0).
red(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 2).
coord2(p1677_2, 9).
size(p1677_2, 2).
red(p1677_2).
strange(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 9).
coord2(p1677_3, 3).
size(p1677_3, 6).
red(p1677_3).
lhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 4).
coord2(p1677_4, 9).
size(p1677_4, 5).
red(p1677_4).
strange(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 9).
size(p1678_0, 3).
red(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 8).
coord2(p1678_1, 0).
size(p1678_1, 0).
red(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 5).
coord2(p1678_2, 3).
size(p1678_2, 7).
red(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 3).
coord2(p1678_3, 6).
size(p1678_3, 1).
red(p1678_3).
rhs(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 7).
coord2(p1678_4, 5).
size(p1678_4, 2).
blue(p1678_4).
upright(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 2).
coord2(p1679_0, 7).
size(p1679_0, 9).
green(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 2).
coord2(p1679_1, 7).
size(p1679_1, 7).
green(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 2).
coord2(p1679_2, 0).
size(p1679_2, 10).
green(p1679_2).
rhs(p1679_2).
contact(p1679_0, p1679_1).
contact(p1679_0, p1679_1).
contact(p1679_1, p1679_0).
contact(p1679_1, p1679_0).
piece(1680, p1680_0).
coord1(p1680_0, 3).
coord2(p1680_0, 7).
size(p1680_0, 0).
green(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 6).
coord2(p1680_1, 7).
size(p1680_1, 2).
red(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 3).
coord2(p1680_2, 0).
size(p1680_2, 8).
green(p1680_2).
rhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 3).
coord2(p1681_0, 1).
size(p1681_0, 4).
green(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 4).
coord2(p1681_1, 6).
size(p1681_1, 1).
green(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 8).
coord2(p1681_2, 5).
size(p1681_2, 0).
green(p1681_2).
rhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 1).
coord2(p1682_0, 6).
size(p1682_0, 4).
blue(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 1).
coord2(p1682_1, 6).
size(p1682_1, 3).
red(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 9).
coord2(p1682_2, 0).
size(p1682_2, 9).
blue(p1682_2).
upright(p1682_2).
contact(p1682_0, p1682_1).
contact(p1682_0, p1682_1).
contact(p1682_1, p1682_0).
contact(p1682_1, p1682_0).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 3).
size(p1683_0, 9).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 9).
coord2(p1683_1, 9).
size(p1683_1, 6).
green(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 2).
coord2(p1683_2, 1).
size(p1683_2, 6).
green(p1683_2).
rhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 2).
coord2(p1684_0, 4).
size(p1684_0, 6).
red(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 6).
coord2(p1684_1, 2).
size(p1684_1, 8).
red(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 2).
coord2(p1684_2, 3).
size(p1684_2, 7).
green(p1684_2).
rhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 5).
coord2(p1684_3, 2).
size(p1684_3, 10).
red(p1684_3).
upright(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 0).
coord2(p1684_4, 4).
size(p1684_4, 6).
green(p1684_4).
strange(p1684_4).
contact(p1684_0, p1684_2).
contact(p1684_0, p1684_2).
contact(p1684_2, p1684_0).
contact(p1684_2, p1684_0).
contact(p1684_1, p1684_3).
contact(p1684_1, p1684_3).
contact(p1684_3, p1684_1).
contact(p1684_3, p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 5).
coord2(p1685_0, 4).
size(p1685_0, 1).
green(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 8).
coord2(p1685_1, 9).
size(p1685_1, 7).
red(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 8).
coord2(p1685_2, 5).
size(p1685_2, 4).
red(p1685_2).
rhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 7).
coord2(p1686_0, 0).
size(p1686_0, 4).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 10).
coord2(p1686_1, 3).
size(p1686_1, 3).
blue(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 0).
coord2(p1686_2, 7).
size(p1686_2, 9).
blue(p1686_2).
upright(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 6).
coord2(p1686_3, 4).
size(p1686_3, 7).
green(p1686_3).
upright(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 2).
coord2(p1686_4, 7).
size(p1686_4, 5).
blue(p1686_4).
upright(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 3).
coord2(p1687_0, 6).
size(p1687_0, 3).
blue(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 6).
coord2(p1687_1, 2).
size(p1687_1, 0).
red(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 4).
coord2(p1687_2, 9).
size(p1687_2, 3).
red(p1687_2).
upright(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 7).
coord2(p1687_3, 3).
size(p1687_3, 4).
blue(p1687_3).
strange(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 5).
coord2(p1688_0, 5).
size(p1688_0, 9).
green(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 4).
coord2(p1688_1, 8).
size(p1688_1, 0).
green(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 8).
coord2(p1688_2, 3).
size(p1688_2, 3).
blue(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 10).
coord2(p1688_3, 6).
size(p1688_3, 7).
green(p1688_3).
upright(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 9).
coord2(p1688_4, 7).
size(p1688_4, 2).
green(p1688_4).
rhs(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 6).
coord2(p1689_0, 3).
size(p1689_0, 7).
red(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 7).
coord2(p1689_1, 0).
size(p1689_1, 7).
green(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 2).
coord2(p1689_2, 5).
size(p1689_2, 7).
red(p1689_2).
lhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 4).
coord2(p1690_0, 1).
size(p1690_0, 0).
red(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 1).
coord2(p1690_1, 10).
size(p1690_1, 8).
red(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 6).
coord2(p1690_2, 7).
size(p1690_2, 9).
red(p1690_2).
lhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 7).
coord2(p1690_3, 9).
size(p1690_3, 0).
red(p1690_3).
rhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 6).
coord2(p1691_0, 6).
size(p1691_0, 9).
red(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 6).
coord2(p1691_1, 8).
size(p1691_1, 9).
red(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 4).
coord2(p1691_2, 1).
size(p1691_2, 3).
blue(p1691_2).
upright(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 3).
coord2(p1692_0, 2).
size(p1692_0, 9).
green(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 2).
coord2(p1692_1, 5).
size(p1692_1, 0).
green(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 6).
coord2(p1692_2, 0).
size(p1692_2, 0).
blue(p1692_2).
rhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 5).
coord2(p1693_0, 4).
size(p1693_0, 2).
green(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 7).
coord2(p1693_1, 3).
size(p1693_1, 1).
blue(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 0).
coord2(p1693_2, 2).
size(p1693_2, 0).
blue(p1693_2).
rhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 1).
coord2(p1694_0, 6).
size(p1694_0, 1).
red(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 0).
coord2(p1694_1, 2).
size(p1694_1, 7).
red(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 9).
coord2(p1694_2, 6).
size(p1694_2, 5).
red(p1694_2).
rhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 9).
coord2(p1694_3, 2).
size(p1694_3, 1).
blue(p1694_3).
lhs(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 7).
coord2(p1694_4, 1).
size(p1694_4, 2).
red(p1694_4).
rhs(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 5).
coord2(p1695_0, 7).
size(p1695_0, 2).
red(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 8).
size(p1695_1, 3).
red(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 10).
coord2(p1695_2, 9).
size(p1695_2, 8).
green(p1695_2).
strange(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 1).
size(p1696_0, 1).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 3).
coord2(p1696_1, 5).
size(p1696_1, 6).
green(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 5).
coord2(p1696_2, 1).
size(p1696_2, 7).
red(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 10).
coord2(p1696_3, 9).
size(p1696_3, 5).
green(p1696_3).
upright(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 2).
coord2(p1697_0, 1).
size(p1697_0, 10).
red(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 4).
coord2(p1697_1, 5).
size(p1697_1, 6).
green(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 1).
coord2(p1697_2, 3).
size(p1697_2, 3).
green(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 0).
coord2(p1697_3, 8).
size(p1697_3, 3).
red(p1697_3).
upright(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 10).
coord2(p1698_0, 8).
size(p1698_0, 3).
blue(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 3).
coord2(p1698_1, 1).
size(p1698_1, 3).
red(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 6).
coord2(p1698_2, 10).
size(p1698_2, 4).
blue(p1698_2).
upright(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 2).
coord2(p1699_0, 3).
size(p1699_0, 3).
red(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 1).
coord2(p1699_1, 1).
size(p1699_1, 4).
red(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 6).
coord2(p1699_2, 9).
size(p1699_2, 7).
red(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 0).
coord2(p1699_3, 0).
size(p1699_3, 1).
blue(p1699_3).
lhs(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 4).
coord2(p1700_0, 7).
size(p1700_0, 4).
blue(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 2).
coord2(p1700_1, 5).
size(p1700_1, 6).
red(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 1).
coord2(p1700_2, 3).
size(p1700_2, 7).
blue(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 4).
coord2(p1700_3, 6).
size(p1700_3, 10).
blue(p1700_3).
upright(p1700_3).
contact(p1700_0, p1700_3).
contact(p1700_0, p1700_3).
contact(p1700_3, p1700_0).
contact(p1700_3, p1700_0).
piece(1701, p1701_0).
coord1(p1701_0, 5).
coord2(p1701_0, 8).
size(p1701_0, 0).
red(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 3).
coord2(p1701_1, 2).
size(p1701_1, 8).
red(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 0).
coord2(p1701_2, 3).
size(p1701_2, 5).
red(p1701_2).
lhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 6).
coord2(p1701_3, 7).
size(p1701_3, 6).
green(p1701_3).
upright(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 1).
coord2(p1701_4, 1).
size(p1701_4, 3).
red(p1701_4).
rhs(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 2).
coord2(p1702_0, 4).
size(p1702_0, 7).
red(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 2).
coord2(p1702_1, 7).
size(p1702_1, 1).
red(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 1).
size(p1702_2, 7).
blue(p1702_2).
lhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 5).
size(p1703_0, 0).
blue(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 9).
coord2(p1703_1, 0).
size(p1703_1, 8).
red(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 5).
coord2(p1703_2, 8).
size(p1703_2, 3).
red(p1703_2).
rhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 6).
coord2(p1704_0, 3).
size(p1704_0, 10).
red(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 4).
coord2(p1704_1, 9).
size(p1704_1, 1).
red(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 9).
coord2(p1704_2, 4).
size(p1704_2, 1).
blue(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 5).
coord2(p1704_3, 4).
size(p1704_3, 10).
red(p1704_3).
upright(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 6).
coord2(p1704_4, 1).
size(p1704_4, 4).
red(p1704_4).
rhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 7).
coord2(p1705_0, 0).
size(p1705_0, 0).
red(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 3).
coord2(p1705_1, 10).
size(p1705_1, 10).
red(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 10).
coord2(p1705_2, 2).
size(p1705_2, 9).
blue(p1705_2).
upright(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 8).
coord2(p1706_0, 8).
size(p1706_0, 9).
green(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 7).
coord2(p1706_1, 10).
size(p1706_1, 1).
red(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 7).
coord2(p1706_2, 8).
size(p1706_2, 2).
red(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 9).
coord2(p1706_3, 8).
size(p1706_3, 1).
green(p1706_3).
strange(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 6).
coord2(p1706_4, 2).
size(p1706_4, 9).
green(p1706_4).
strange(p1706_4).
contact(p1706_0, p1706_2).
contact(p1706_0, p1706_3).
contact(p1706_0, p1706_2).
contact(p1706_0, p1706_3).
contact(p1706_2, p1706_0).
contact(p1706_2, p1706_0).
contact(p1706_3, p1706_0).
contact(p1706_3, p1706_0).
piece(1707, p1707_0).
coord1(p1707_0, 8).
coord2(p1707_0, 5).
size(p1707_0, 7).
red(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 2).
coord2(p1707_1, 5).
size(p1707_1, 2).
red(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 5).
coord2(p1707_2, 10).
size(p1707_2, 8).
blue(p1707_2).
lhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 0).
coord2(p1707_3, 6).
size(p1707_3, 6).
red(p1707_3).
upright(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 3).
coord2(p1708_0, 1).
size(p1708_0, 9).
blue(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 7).
coord2(p1708_1, 4).
size(p1708_1, 2).
red(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 1).
coord2(p1708_2, 10).
size(p1708_2, 7).
red(p1708_2).
upright(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 7).
coord2(p1709_0, 4).
size(p1709_0, 3).
blue(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 3).
coord2(p1709_1, 3).
size(p1709_1, 1).
blue(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 6).
coord2(p1709_2, 3).
size(p1709_2, 6).
red(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 0).
coord2(p1709_3, 9).
size(p1709_3, 6).
red(p1709_3).
upright(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 9).
coord2(p1710_0, 3).
size(p1710_0, 3).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 8).
coord2(p1710_1, 10).
size(p1710_1, 6).
blue(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 3).
coord2(p1710_2, 2).
size(p1710_2, 0).
green(p1710_2).
strange(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 6).
coord2(p1711_0, 4).
size(p1711_0, 7).
blue(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 5).
coord2(p1711_1, 0).
size(p1711_1, 7).
blue(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 3).
coord2(p1711_2, 0).
size(p1711_2, 0).
red(p1711_2).
rhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 1).
coord2(p1712_0, 0).
size(p1712_0, 1).
blue(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 0).
coord2(p1712_1, 9).
size(p1712_1, 5).
red(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 10).
coord2(p1712_2, 5).
size(p1712_2, 10).
red(p1712_2).
lhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 4).
coord2(p1712_3, 3).
size(p1712_3, 0).
blue(p1712_3).
upright(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 6).
coord2(p1712_4, 8).
size(p1712_4, 9).
red(p1712_4).
upright(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 10).
coord2(p1713_0, 9).
size(p1713_0, 1).
green(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 6).
coord2(p1713_1, 4).
size(p1713_1, 8).
green(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 0).
coord2(p1713_2, 9).
size(p1713_2, 6).
red(p1713_2).
rhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 6).
size(p1714_0, 7).
green(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 3).
coord2(p1714_1, 6).
size(p1714_1, 8).
green(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 5).
coord2(p1714_2, 5).
size(p1714_2, 10).
red(p1714_2).
lhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 3).
coord2(p1715_0, 3).
size(p1715_0, 9).
red(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 10).
coord2(p1715_1, 0).
size(p1715_1, 5).
green(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 7).
coord2(p1715_2, 5).
size(p1715_2, 10).
red(p1715_2).
upright(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 7).
coord2(p1716_0, 6).
size(p1716_0, 4).
blue(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 3).
coord2(p1716_1, 5).
size(p1716_1, 0).
green(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 9).
coord2(p1716_2, 9).
size(p1716_2, 0).
green(p1716_2).
rhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 6).
coord2(p1717_0, 8).
size(p1717_0, 0).
blue(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 6).
coord2(p1717_1, 9).
size(p1717_1, 0).
red(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 5).
coord2(p1717_2, 6).
size(p1717_2, 1).
blue(p1717_2).
lhs(p1717_2).
contact(p1717_0, p1717_1).
contact(p1717_0, p1717_1).
contact(p1717_1, p1717_0).
contact(p1717_1, p1717_0).
piece(1718, p1718_0).
coord1(p1718_0, 7).
coord2(p1718_0, 1).
size(p1718_0, 2).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 6).
size(p1718_1, 6).
green(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 3).
coord2(p1718_2, 5).
size(p1718_2, 8).
green(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 7).
coord2(p1718_3, 0).
size(p1718_3, 6).
green(p1718_3).
rhs(p1718_3).
contact(p1718_0, p1718_3).
contact(p1718_0, p1718_3).
contact(p1718_3, p1718_0).
contact(p1718_3, p1718_0).
contact(p1718_1, p1718_2).
contact(p1718_1, p1718_2).
contact(p1718_2, p1718_1).
contact(p1718_2, p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 0).
coord2(p1719_0, 3).
size(p1719_0, 3).
red(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 5).
size(p1719_1, 10).
green(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 5).
coord2(p1719_2, 9).
size(p1719_2, 9).
green(p1719_2).
upright(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 2).
coord2(p1720_0, 2).
size(p1720_0, 2).
blue(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 7).
coord2(p1720_1, 0).
size(p1720_1, 7).
blue(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 7).
coord2(p1720_2, 1).
size(p1720_2, 1).
blue(p1720_2).
lhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 9).
coord2(p1720_3, 0).
size(p1720_3, 3).
red(p1720_3).
lhs(p1720_3).
contact(p1720_1, p1720_2).
contact(p1720_1, p1720_2).
contact(p1720_2, p1720_1).
contact(p1720_2, p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 7).
coord2(p1721_0, 3).
size(p1721_0, 0).
blue(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 1).
coord2(p1721_1, 7).
size(p1721_1, 6).
red(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 7).
coord2(p1721_2, 7).
size(p1721_2, 5).
blue(p1721_2).
rhs(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 1).
coord2(p1722_0, 9).
size(p1722_0, 6).
blue(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 4).
coord2(p1722_1, 7).
size(p1722_1, 9).
red(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 8).
coord2(p1722_2, 4).
size(p1722_2, 0).
blue(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 4).
coord2(p1722_3, 3).
size(p1722_3, 10).
red(p1722_3).
rhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 8).
coord2(p1723_0, 9).
size(p1723_0, 8).
blue(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 10).
coord2(p1723_1, 10).
size(p1723_1, 10).
blue(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 7).
coord2(p1723_2, 5).
size(p1723_2, 8).
red(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 9).
coord2(p1723_3, 10).
size(p1723_3, 7).
blue(p1723_3).
rhs(p1723_3).
contact(p1723_1, p1723_3).
contact(p1723_1, p1723_3).
contact(p1723_3, p1723_1).
contact(p1723_3, p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 1).
coord2(p1724_0, 3).
size(p1724_0, 9).
blue(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 6).
coord2(p1724_1, 10).
size(p1724_1, 3).
red(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 8).
coord2(p1724_2, 7).
size(p1724_2, 10).
blue(p1724_2).
lhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 9).
coord2(p1724_3, 5).
size(p1724_3, 10).
blue(p1724_3).
upright(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 0).
coord2(p1724_4, 6).
size(p1724_4, 2).
blue(p1724_4).
rhs(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 3).
size(p1725_0, 3).
red(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 3).
coord2(p1725_1, 2).
size(p1725_1, 9).
red(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 9).
coord2(p1725_2, 6).
size(p1725_2, 10).
red(p1725_2).
upright(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 0).
coord2(p1726_0, 4).
size(p1726_0, 9).
red(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 7).
coord2(p1726_1, 2).
size(p1726_1, 5).
blue(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 10).
coord2(p1726_2, 0).
size(p1726_2, 8).
red(p1726_2).
rhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 4).
coord2(p1727_0, 0).
size(p1727_0, 10).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 6).
coord2(p1727_1, 2).
size(p1727_1, 0).
blue(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 6).
coord2(p1727_2, 0).
size(p1727_2, 4).
red(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 1).
coord2(p1727_3, 6).
size(p1727_3, 8).
blue(p1727_3).
strange(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 8).
coord2(p1727_4, 8).
size(p1727_4, 7).
red(p1727_4).
strange(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 6).
coord2(p1728_0, 3).
size(p1728_0, 8).
blue(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 4).
coord2(p1728_1, 9).
size(p1728_1, 10).
blue(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 2).
coord2(p1728_2, 4).
size(p1728_2, 1).
blue(p1728_2).
lhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 8).
coord2(p1729_0, 8).
size(p1729_0, 2).
blue(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 1).
coord2(p1729_1, 10).
size(p1729_1, 2).
blue(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 4).
coord2(p1729_2, 3).
size(p1729_2, 5).
blue(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 5).
coord2(p1729_3, 0).
size(p1729_3, 4).
red(p1729_3).
strange(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 10).
coord2(p1730_0, 4).
size(p1730_0, 9).
blue(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 2).
coord2(p1730_1, 1).
size(p1730_1, 2).
blue(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 6).
coord2(p1730_2, 4).
size(p1730_2, 4).
green(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 6).
coord2(p1730_3, 8).
size(p1730_3, 9).
blue(p1730_3).
strange(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 4).
coord2(p1731_0, 0).
size(p1731_0, 8).
blue(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 5).
coord2(p1731_1, 10).
size(p1731_1, 2).
red(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 3).
coord2(p1731_2, 3).
size(p1731_2, 7).
red(p1731_2).
lhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 6).
coord2(p1732_0, 3).
size(p1732_0, 5).
green(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 1).
coord2(p1732_1, 4).
size(p1732_1, 3).
blue(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 1).
coord2(p1732_2, 7).
size(p1732_2, 3).
blue(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 8).
coord2(p1732_3, 0).
size(p1732_3, 0).
blue(p1732_3).
rhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 7).
coord2(p1732_4, 5).
size(p1732_4, 3).
green(p1732_4).
upright(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 9).
coord2(p1733_0, 4).
size(p1733_0, 9).
red(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 3).
coord2(p1733_1, 1).
size(p1733_1, 8).
green(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 2).
coord2(p1733_2, 2).
size(p1733_2, 5).
red(p1733_2).
lhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 8).
size(p1734_0, 10).
blue(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 1).
coord2(p1734_1, 2).
size(p1734_1, 9).
green(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 1).
coord2(p1734_2, 3).
size(p1734_2, 9).
blue(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 5).
coord2(p1734_3, 1).
size(p1734_3, 5).
green(p1734_3).
upright(p1734_3).
contact(p1734_1, p1734_2).
contact(p1734_1, p1734_2).
contact(p1734_2, p1734_1).
contact(p1734_2, p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 8).
coord2(p1735_0, 7).
size(p1735_0, 5).
green(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 7).
coord2(p1735_1, 6).
size(p1735_1, 8).
blue(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 10).
coord2(p1735_2, 2).
size(p1735_2, 5).
green(p1735_2).
upright(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 1).
coord2(p1736_0, 8).
size(p1736_0, 3).
blue(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 2).
coord2(p1736_1, 7).
size(p1736_1, 8).
red(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 5).
coord2(p1736_2, 10).
size(p1736_2, 9).
blue(p1736_2).
lhs(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 8).
coord2(p1737_0, 3).
size(p1737_0, 7).
red(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 3).
coord2(p1737_1, 10).
size(p1737_1, 2).
blue(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 3).
coord2(p1737_2, 0).
size(p1737_2, 6).
blue(p1737_2).
lhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 10).
coord2(p1738_0, 2).
size(p1738_0, 10).
blue(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 2).
coord2(p1738_1, 6).
size(p1738_1, 3).
blue(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 10).
coord2(p1738_2, 10).
size(p1738_2, 5).
red(p1738_2).
rhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 6).
coord2(p1739_0, 10).
size(p1739_0, 7).
red(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 0).
size(p1739_1, 6).
green(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 2).
coord2(p1739_2, 5).
size(p1739_2, 8).
green(p1739_2).
strange(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 10).
coord2(p1740_0, 2).
size(p1740_0, 4).
red(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 7).
coord2(p1740_1, 7).
size(p1740_1, 3).
green(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 7).
coord2(p1740_2, 10).
size(p1740_2, 2).
green(p1740_2).
strange(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 4).
coord2(p1741_0, 7).
size(p1741_0, 8).
blue(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 2).
size(p1741_1, 4).
blue(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 9).
coord2(p1741_2, 3).
size(p1741_2, 3).
red(p1741_2).
rhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 8).
coord2(p1742_0, 8).
size(p1742_0, 2).
red(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 4).
coord2(p1742_1, 7).
size(p1742_1, 2).
red(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 7).
coord2(p1742_2, 5).
size(p1742_2, 5).
red(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 1).
coord2(p1742_3, 8).
size(p1742_3, 5).
red(p1742_3).
upright(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 10).
coord2(p1742_4, 3).
size(p1742_4, 9).
red(p1742_4).
lhs(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 0).
coord2(p1743_0, 8).
size(p1743_0, 7).
blue(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 1).
coord2(p1743_1, 10).
size(p1743_1, 1).
blue(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 9).
coord2(p1743_2, 10).
size(p1743_2, 1).
blue(p1743_2).
upright(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 1).
coord2(p1744_0, 10).
size(p1744_0, 10).
blue(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 3).
coord2(p1744_1, 10).
size(p1744_1, 8).
red(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 8).
coord2(p1744_2, 8).
size(p1744_2, 4).
red(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 8).
coord2(p1744_3, 4).
size(p1744_3, 6).
red(p1744_3).
lhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 6).
coord2(p1744_4, 2).
size(p1744_4, 2).
red(p1744_4).
strange(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 0).
coord2(p1745_0, 2).
size(p1745_0, 2).
green(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 8).
coord2(p1745_1, 8).
size(p1745_1, 10).
red(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 1).
coord2(p1745_2, 5).
size(p1745_2, 2).
red(p1745_2).
strange(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 7).
coord2(p1745_3, 9).
size(p1745_3, 9).
green(p1745_3).
strange(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 10).
coord2(p1746_0, 5).
size(p1746_0, 4).
red(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 8).
coord2(p1746_1, 6).
size(p1746_1, 2).
blue(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 8).
coord2(p1746_2, 8).
size(p1746_2, 4).
red(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 10).
coord2(p1746_3, 5).
size(p1746_3, 3).
blue(p1746_3).
strange(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 10).
coord2(p1746_4, 10).
size(p1746_4, 1).
blue(p1746_4).
rhs(p1746_4).
contact(p1746_0, p1746_3).
contact(p1746_0, p1746_3).
contact(p1746_3, p1746_0).
contact(p1746_3, p1746_0).
piece(1747, p1747_0).
coord1(p1747_0, 6).
coord2(p1747_0, 6).
size(p1747_0, 1).
blue(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 6).
coord2(p1747_1, 10).
size(p1747_1, 5).
red(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 6).
coord2(p1747_2, 10).
size(p1747_2, 10).
blue(p1747_2).
lhs(p1747_2).
contact(p1747_1, p1747_2).
contact(p1747_1, p1747_2).
contact(p1747_2, p1747_1).
contact(p1747_2, p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 2).
coord2(p1748_0, 7).
size(p1748_0, 3).
blue(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 5).
coord2(p1748_1, 1).
size(p1748_1, 0).
blue(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 3).
coord2(p1748_2, 5).
size(p1748_2, 6).
blue(p1748_2).
rhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 6).
size(p1749_0, 9).
blue(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 2).
coord2(p1749_1, 3).
size(p1749_1, 5).
red(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 4).
coord2(p1749_2, 4).
size(p1749_2, 3).
blue(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 4).
coord2(p1749_3, 4).
size(p1749_3, 7).
red(p1749_3).
upright(p1749_3).
contact(p1749_2, p1749_3).
contact(p1749_2, p1749_3).
contact(p1749_3, p1749_2).
contact(p1749_3, p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 9).
size(p1750_0, 8).
red(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 8).
size(p1750_1, 2).
red(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 9).
coord2(p1750_2, 2).
size(p1750_2, 9).
red(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 4).
coord2(p1750_3, 2).
size(p1750_3, 10).
green(p1750_3).
rhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 6).
coord2(p1751_0, 5).
size(p1751_0, 1).
red(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 7).
coord2(p1751_1, 2).
size(p1751_1, 2).
red(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 4).
coord2(p1751_2, 2).
size(p1751_2, 9).
red(p1751_2).
lhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 5).
coord2(p1751_3, 6).
size(p1751_3, 10).
blue(p1751_3).
strange(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 1).
coord2(p1752_0, 0).
size(p1752_0, 8).
red(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 6).
coord2(p1752_1, 4).
size(p1752_1, 3).
red(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 1).
coord2(p1752_2, 7).
size(p1752_2, 1).
red(p1752_2).
lhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 5).
coord2(p1753_0, 10).
size(p1753_0, 2).
green(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 0).
coord2(p1753_1, 0).
size(p1753_1, 0).
green(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 8).
coord2(p1753_2, 8).
size(p1753_2, 9).
blue(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 0).
coord2(p1753_3, 2).
size(p1753_3, 2).
green(p1753_3).
rhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 4).
coord2(p1754_0, 0).
size(p1754_0, 4).
blue(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 8).
coord2(p1754_1, 3).
size(p1754_1, 6).
blue(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 10).
coord2(p1754_2, 1).
size(p1754_2, 10).
blue(p1754_2).
lhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 10).
coord2(p1754_3, 5).
size(p1754_3, 5).
red(p1754_3).
strange(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 2).
coord2(p1755_0, 5).
size(p1755_0, 2).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 2).
coord2(p1755_1, 7).
size(p1755_1, 5).
green(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 5).
coord2(p1755_2, 1).
size(p1755_2, 2).
green(p1755_2).
upright(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 5).
coord2(p1755_3, 1).
size(p1755_3, 6).
blue(p1755_3).
strange(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 10).
coord2(p1755_4, 4).
size(p1755_4, 6).
blue(p1755_4).
lhs(p1755_4).
contact(p1755_2, p1755_3).
contact(p1755_2, p1755_3).
contact(p1755_3, p1755_2).
contact(p1755_3, p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 4).
coord2(p1756_0, 6).
size(p1756_0, 2).
green(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 1).
coord2(p1756_1, 7).
size(p1756_1, 9).
red(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 3).
coord2(p1756_2, 7).
size(p1756_2, 0).
green(p1756_2).
rhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 6).
coord2(p1757_0, 1).
size(p1757_0, 2).
red(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 1).
coord2(p1757_1, 1).
size(p1757_1, 2).
red(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 0).
coord2(p1757_2, 3).
size(p1757_2, 4).
blue(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 2).
coord2(p1758_0, 3).
size(p1758_0, 1).
red(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 7).
coord2(p1758_1, 3).
size(p1758_1, 2).
red(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 9).
coord2(p1758_2, 5).
size(p1758_2, 7).
red(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 2).
coord2(p1758_3, 3).
size(p1758_3, 0).
red(p1758_3).
lhs(p1758_3).
contact(p1758_0, p1758_3).
contact(p1758_0, p1758_3).
contact(p1758_3, p1758_0).
contact(p1758_3, p1758_0).
piece(1759, p1759_0).
coord1(p1759_0, 8).
coord2(p1759_0, 8).
size(p1759_0, 5).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 4).
coord2(p1759_1, 0).
size(p1759_1, 8).
red(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 10).
coord2(p1759_2, 6).
size(p1759_2, 7).
red(p1759_2).
strange(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 1).
size(p1760_0, 3).
blue(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 3).
coord2(p1760_1, 7).
size(p1760_1, 0).
blue(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 1).
coord2(p1760_2, 2).
size(p1760_2, 5).
green(p1760_2).
rhs(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 6).
coord2(p1761_0, 9).
size(p1761_0, 0).
red(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 7).
coord2(p1761_1, 0).
size(p1761_1, 5).
blue(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 1).
coord2(p1761_2, 3).
size(p1761_2, 4).
red(p1761_2).
upright(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 9).
coord2(p1762_0, 9).
size(p1762_0, 5).
red(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 1).
coord2(p1762_1, 10).
size(p1762_1, 4).
blue(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 2).
coord2(p1762_2, 6).
size(p1762_2, 5).
blue(p1762_2).
rhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 10).
coord2(p1763_0, 8).
size(p1763_0, 5).
red(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 9).
coord2(p1763_1, 5).
size(p1763_1, 5).
blue(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 5).
coord2(p1763_2, 5).
size(p1763_2, 9).
red(p1763_2).
lhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 3).
coord2(p1764_0, 1).
size(p1764_0, 8).
blue(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 6).
size(p1764_1, 1).
blue(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 4).
coord2(p1764_2, 2).
size(p1764_2, 6).
blue(p1764_2).
lhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 8).
coord2(p1765_0, 6).
size(p1765_0, 3).
red(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 0).
coord2(p1765_1, 8).
size(p1765_1, 2).
red(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 6).
coord2(p1765_2, 5).
size(p1765_2, 1).
blue(p1765_2).
upright(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 7).
coord2(p1766_0, 4).
size(p1766_0, 6).
red(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 7).
coord2(p1766_1, 9).
size(p1766_1, 0).
blue(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 2).
coord2(p1766_2, 8).
size(p1766_2, 10).
red(p1766_2).
rhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 3).
coord2(p1767_0, 2).
size(p1767_0, 3).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 4).
coord2(p1767_1, 0).
size(p1767_1, 7).
red(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 2).
coord2(p1767_2, 6).
size(p1767_2, 2).
blue(p1767_2).
upright(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 4).
coord2(p1767_3, 8).
size(p1767_3, 2).
red(p1767_3).
rhs(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 2).
coord2(p1768_0, 7).
size(p1768_0, 2).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 6).
coord2(p1768_1, 2).
size(p1768_1, 3).
green(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 2).
coord2(p1768_2, 9).
size(p1768_2, 2).
green(p1768_2).
upright(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 6).
coord2(p1768_3, 3).
size(p1768_3, 2).
red(p1768_3).
rhs(p1768_3).
contact(p1768_1, p1768_3).
contact(p1768_1, p1768_3).
contact(p1768_3, p1768_1).
contact(p1768_3, p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 6).
coord2(p1769_0, 5).
size(p1769_0, 3).
red(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 10).
coord2(p1769_1, 1).
size(p1769_1, 9).
blue(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 10).
coord2(p1769_2, 5).
size(p1769_2, 0).
blue(p1769_2).
rhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 5).
coord2(p1769_3, 8).
size(p1769_3, 2).
red(p1769_3).
lhs(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 4).
coord2(p1769_4, 0).
size(p1769_4, 3).
red(p1769_4).
strange(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 4).
coord2(p1770_0, 0).
size(p1770_0, 6).
red(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 6).
coord2(p1770_1, 7).
size(p1770_1, 6).
blue(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 0).
coord2(p1770_2, 3).
size(p1770_2, 6).
red(p1770_2).
strange(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 3).
coord2(p1771_0, 2).
size(p1771_0, 3).
green(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 8).
coord2(p1771_1, 6).
size(p1771_1, 7).
green(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 10).
coord2(p1771_2, 1).
size(p1771_2, 1).
green(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 7).
coord2(p1771_3, 9).
size(p1771_3, 2).
blue(p1771_3).
strange(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 0).
size(p1772_0, 3).
green(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 9).
coord2(p1772_1, 0).
size(p1772_1, 3).
blue(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 6).
coord2(p1772_2, 1).
size(p1772_2, 9).
blue(p1772_2).
lhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 3).
coord2(p1772_3, 3).
size(p1772_3, 5).
blue(p1772_3).
strange(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 10).
size(p1773_0, 0).
blue(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 7).
coord2(p1773_1, 10).
size(p1773_1, 3).
green(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 10).
coord2(p1773_2, 8).
size(p1773_2, 4).
blue(p1773_2).
upright(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 5).
coord2(p1774_0, 6).
size(p1774_0, 5).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 8).
coord2(p1774_1, 10).
size(p1774_1, 7).
red(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 0).
coord2(p1774_2, 1).
size(p1774_2, 7).
red(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 6).
coord2(p1774_3, 4).
size(p1774_3, 1).
blue(p1774_3).
upright(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 9).
coord2(p1774_4, 3).
size(p1774_4, 3).
blue(p1774_4).
upright(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 9).
coord2(p1775_0, 0).
size(p1775_0, 3).
green(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 4).
coord2(p1775_1, 4).
size(p1775_1, 2).
blue(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 7).
coord2(p1775_2, 1).
size(p1775_2, 8).
blue(p1775_2).
rhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 0).
coord2(p1776_0, 9).
size(p1776_0, 9).
blue(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 3).
coord2(p1776_1, 1).
size(p1776_1, 1).
red(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 4).
coord2(p1776_2, 5).
size(p1776_2, 5).
blue(p1776_2).
lhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 0).
coord2(p1777_0, 8).
size(p1777_0, 5).
blue(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 9).
size(p1777_1, 5).
blue(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 4).
coord2(p1777_2, 1).
size(p1777_2, 0).
green(p1777_2).
rhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 1).
size(p1778_0, 4).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 1).
coord2(p1778_1, 4).
size(p1778_1, 9).
red(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 4).
coord2(p1778_2, 4).
size(p1778_2, 2).
green(p1778_2).
upright(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 7).
size(p1779_0, 6).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 8).
coord2(p1779_1, 10).
size(p1779_1, 6).
blue(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 9).
coord2(p1779_2, 8).
size(p1779_2, 4).
red(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 6).
coord2(p1779_3, 1).
size(p1779_3, 1).
red(p1779_3).
rhs(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 9).
coord2(p1780_0, 9).
size(p1780_0, 10).
red(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 5).
coord2(p1780_1, 9).
size(p1780_1, 0).
red(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 2).
coord2(p1780_2, 3).
size(p1780_2, 7).
blue(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 1).
coord2(p1780_3, 5).
size(p1780_3, 0).
blue(p1780_3).
lhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 8).
coord2(p1781_0, 7).
size(p1781_0, 4).
blue(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 4).
coord2(p1781_1, 8).
size(p1781_1, 9).
green(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 3).
coord2(p1781_2, 2).
size(p1781_2, 4).
blue(p1781_2).
rhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 7).
coord2(p1782_0, 3).
size(p1782_0, 1).
red(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 6).
coord2(p1782_1, 8).
size(p1782_1, 10).
blue(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 5).
coord2(p1782_2, 10).
size(p1782_2, 0).
blue(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 10).
coord2(p1782_3, 5).
size(p1782_3, 6).
red(p1782_3).
rhs(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 8).
coord2(p1783_0, 9).
size(p1783_0, 9).
red(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 10).
coord2(p1783_1, 8).
size(p1783_1, 2).
red(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 9).
coord2(p1783_2, 8).
size(p1783_2, 6).
blue(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 6).
coord2(p1783_3, 5).
size(p1783_3, 10).
blue(p1783_3).
upright(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 8).
coord2(p1783_4, 7).
size(p1783_4, 2).
blue(p1783_4).
strange(p1783_4).
contact(p1783_1, p1783_2).
contact(p1783_1, p1783_2).
contact(p1783_2, p1783_1).
contact(p1783_2, p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 9).
coord2(p1784_0, 0).
size(p1784_0, 3).
green(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 0).
coord2(p1784_1, 4).
size(p1784_1, 8).
blue(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 0).
coord2(p1784_2, 5).
size(p1784_2, 10).
blue(p1784_2).
rhs(p1784_2).
contact(p1784_1, p1784_2).
contact(p1784_1, p1784_2).
contact(p1784_2, p1784_1).
contact(p1784_2, p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 0).
coord2(p1785_0, 7).
size(p1785_0, 6).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 6).
coord2(p1785_1, 6).
size(p1785_1, 7).
red(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 2).
coord2(p1785_2, 6).
size(p1785_2, 7).
green(p1785_2).
rhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 0).
coord2(p1786_0, 4).
size(p1786_0, 3).
red(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 4).
coord2(p1786_1, 4).
size(p1786_1, 6).
red(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 1).
coord2(p1786_2, 5).
size(p1786_2, 8).
red(p1786_2).
lhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 5).
coord2(p1786_3, 2).
size(p1786_3, 0).
green(p1786_3).
strange(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 10).
coord2(p1787_0, 3).
size(p1787_0, 4).
red(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 0).
coord2(p1787_1, 1).
size(p1787_1, 8).
red(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 4).
coord2(p1787_2, 4).
size(p1787_2, 4).
green(p1787_2).
strange(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 2).
coord2(p1787_3, 9).
size(p1787_3, 8).
green(p1787_3).
upright(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 1).
coord2(p1788_0, 5).
size(p1788_0, 0).
red(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 9).
coord2(p1788_1, 0).
size(p1788_1, 2).
red(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 10).
coord2(p1788_2, 3).
size(p1788_2, 4).
blue(p1788_2).
rhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 4).
coord2(p1789_0, 8).
size(p1789_0, 2).
red(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 1).
coord2(p1789_1, 7).
size(p1789_1, 5).
red(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 1).
coord2(p1789_2, 9).
size(p1789_2, 0).
red(p1789_2).
lhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 1).
coord2(p1790_0, 5).
size(p1790_0, 10).
green(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 9).
size(p1790_1, 4).
red(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 3).
coord2(p1790_2, 3).
size(p1790_2, 2).
red(p1790_2).
lhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 7).
coord2(p1791_0, 3).
size(p1791_0, 4).
green(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 6).
size(p1791_1, 6).
green(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 0).
coord2(p1791_2, 3).
size(p1791_2, 10).
blue(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 0).
coord2(p1791_3, 6).
size(p1791_3, 8).
blue(p1791_3).
lhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 7).
coord2(p1792_0, 7).
size(p1792_0, 3).
green(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 2).
coord2(p1792_1, 3).
size(p1792_1, 0).
red(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 2).
coord2(p1792_2, 7).
size(p1792_2, 1).
red(p1792_2).
lhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 2).
coord2(p1793_0, 8).
size(p1793_0, 0).
green(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 5).
coord2(p1793_1, 10).
size(p1793_1, 9).
red(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 1).
coord2(p1793_2, 10).
size(p1793_2, 6).
green(p1793_2).
strange(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 10).
coord2(p1794_0, 7).
size(p1794_0, 0).
blue(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 10).
coord2(p1794_1, 3).
size(p1794_1, 9).
green(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 7).
coord2(p1794_2, 10).
size(p1794_2, 3).
green(p1794_2).
strange(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 6).
coord2(p1794_3, 3).
size(p1794_3, 10).
blue(p1794_3).
strange(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 9).
coord2(p1795_0, 8).
size(p1795_0, 5).
blue(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 6).
coord2(p1795_1, 9).
size(p1795_1, 10).
green(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 10).
coord2(p1795_2, 9).
size(p1795_2, 6).
blue(p1795_2).
upright(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 10).
coord2(p1795_3, 7).
size(p1795_3, 7).
green(p1795_3).
rhs(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 9).
coord2(p1796_0, 1).
size(p1796_0, 8).
blue(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 2).
coord2(p1796_1, 4).
size(p1796_1, 4).
red(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 3).
coord2(p1796_2, 9).
size(p1796_2, 4).
blue(p1796_2).
lhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 6).
coord2(p1797_0, 9).
size(p1797_0, 6).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 4).
coord2(p1797_1, 0).
size(p1797_1, 7).
blue(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 5).
coord2(p1797_2, 9).
size(p1797_2, 10).
red(p1797_2).
rhs(p1797_2).
contact(p1797_0, p1797_2).
contact(p1797_0, p1797_2).
contact(p1797_2, p1797_0).
contact(p1797_2, p1797_0).
piece(1798, p1798_0).
coord1(p1798_0, 2).
coord2(p1798_0, 8).
size(p1798_0, 1).
blue(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 2).
coord2(p1798_1, 4).
size(p1798_1, 7).
blue(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 6).
coord2(p1798_2, 6).
size(p1798_2, 7).
red(p1798_2).
upright(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 9).
coord2(p1799_0, 2).
size(p1799_0, 1).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 8).
coord2(p1799_1, 10).
size(p1799_1, 9).
green(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 6).
coord2(p1799_2, 10).
size(p1799_2, 0).
green(p1799_2).
strange(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 4).
coord2(p1800_0, 10).
size(p1800_0, 8).
blue(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 7).
size(p1800_1, 4).
red(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 6).
coord2(p1800_2, 8).
size(p1800_2, 9).
red(p1800_2).
strange(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 8).
coord2(p1801_0, 7).
size(p1801_0, 4).
red(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 0).
coord2(p1801_1, 3).
size(p1801_1, 4).
red(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 9).
coord2(p1801_2, 2).
size(p1801_2, 1).
blue(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 5).
coord2(p1801_3, 9).
size(p1801_3, 8).
red(p1801_3).
rhs(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 5).
coord2(p1801_4, 7).
size(p1801_4, 1).
blue(p1801_4).
rhs(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 10).
coord2(p1802_0, 9).
size(p1802_0, 0).
blue(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 3).
coord2(p1802_1, 0).
size(p1802_1, 2).
blue(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 2).
coord2(p1802_2, 1).
size(p1802_2, 4).
blue(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 4).
coord2(p1802_3, 5).
size(p1802_3, 0).
red(p1802_3).
lhs(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 1).
coord2(p1802_4, 9).
size(p1802_4, 7).
blue(p1802_4).
rhs(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 5).
coord2(p1803_0, 3).
size(p1803_0, 7).
green(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 8).
coord2(p1803_1, 8).
size(p1803_1, 10).
green(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 10).
coord2(p1803_2, 4).
size(p1803_2, 10).
green(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 6).
coord2(p1803_3, 10).
size(p1803_3, 4).
blue(p1803_3).
strange(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 6).
coord2(p1804_0, 1).
size(p1804_0, 9).
red(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 8).
coord2(p1804_1, 3).
size(p1804_1, 10).
green(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 3).
coord2(p1804_2, 6).
size(p1804_2, 9).
green(p1804_2).
strange(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 9).
coord2(p1804_3, 2).
size(p1804_3, 6).
red(p1804_3).
lhs(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 1).
coord2(p1805_0, 8).
size(p1805_0, 5).
blue(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 0).
coord2(p1805_1, 6).
size(p1805_1, 6).
blue(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 9).
coord2(p1805_2, 7).
size(p1805_2, 3).
red(p1805_2).
lhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 5).
coord2(p1806_0, 3).
size(p1806_0, 4).
blue(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 2).
coord2(p1806_1, 1).
size(p1806_1, 9).
blue(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 10).
coord2(p1806_2, 2).
size(p1806_2, 4).
blue(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 1).
coord2(p1806_3, 0).
size(p1806_3, 10).
green(p1806_3).
strange(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 3).
coord2(p1807_0, 3).
size(p1807_0, 10).
blue(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 8).
coord2(p1807_1, 3).
size(p1807_1, 8).
blue(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 4).
coord2(p1807_2, 2).
size(p1807_2, 1).
red(p1807_2).
upright(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 10).
coord2(p1808_0, 0).
size(p1808_0, 5).
red(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 3).
coord2(p1808_1, 4).
size(p1808_1, 10).
red(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 9).
size(p1808_2, 5).
blue(p1808_2).
lhs(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 1).
coord2(p1809_0, 9).
size(p1809_0, 3).
blue(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 2).
size(p1809_1, 3).
green(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 3).
coord2(p1809_2, 10).
size(p1809_2, 0).
blue(p1809_2).
upright(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 6).
coord2(p1810_0, 8).
size(p1810_0, 5).
red(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 0).
coord2(p1810_1, 6).
size(p1810_1, 5).
red(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 3).
coord2(p1810_2, 5).
size(p1810_2, 9).
green(p1810_2).
strange(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 6).
size(p1811_0, 8).
red(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 2).
coord2(p1811_1, 3).
size(p1811_1, 7).
red(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 6).
coord2(p1811_2, 8).
size(p1811_2, 1).
red(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 6).
coord2(p1811_3, 3).
size(p1811_3, 7).
blue(p1811_3).
rhs(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 5).
coord2(p1811_4, 1).
size(p1811_4, 4).
blue(p1811_4).
upright(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 4).
coord2(p1812_0, 1).
size(p1812_0, 1).
red(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 4).
coord2(p1812_1, 9).
size(p1812_1, 8).
green(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 2).
coord2(p1812_2, 6).
size(p1812_2, 4).
green(p1812_2).
strange(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 7).
coord2(p1813_0, 8).
size(p1813_0, 1).
red(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 6).
coord2(p1813_1, 0).
size(p1813_1, 3).
red(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 4).
coord2(p1813_2, 7).
size(p1813_2, 2).
red(p1813_2).
rhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 0).
coord2(p1814_0, 0).
size(p1814_0, 10).
green(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 5).
coord2(p1814_1, 4).
size(p1814_1, 9).
green(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 4).
coord2(p1814_2, 4).
size(p1814_2, 6).
red(p1814_2).
upright(p1814_2).
contact(p1814_1, p1814_2).
contact(p1814_1, p1814_2).
contact(p1814_2, p1814_1).
contact(p1814_2, p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 7).
size(p1815_0, 9).
green(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 7).
coord2(p1815_1, 4).
size(p1815_1, 8).
blue(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 7).
coord2(p1815_2, 1).
size(p1815_2, 4).
blue(p1815_2).
lhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 6).
coord2(p1815_3, 2).
size(p1815_3, 2).
green(p1815_3).
rhs(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 6).
coord2(p1816_0, 4).
size(p1816_0, 1).
green(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 5).
coord2(p1816_1, 3).
size(p1816_1, 8).
blue(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 9).
coord2(p1816_2, 10).
size(p1816_2, 6).
blue(p1816_2).
strange(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 10).
coord2(p1816_3, 2).
size(p1816_3, 3).
blue(p1816_3).
rhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 9).
coord2(p1817_0, 2).
size(p1817_0, 5).
blue(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 3).
coord2(p1817_1, 7).
size(p1817_1, 5).
red(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 2).
coord2(p1817_2, 3).
size(p1817_2, 10).
blue(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 9).
coord2(p1817_3, 10).
size(p1817_3, 3).
blue(p1817_3).
upright(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 2).
coord2(p1818_0, 7).
size(p1818_0, 8).
red(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 1).
coord2(p1818_1, 3).
size(p1818_1, 5).
red(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 9).
coord2(p1818_2, 8).
size(p1818_2, 4).
blue(p1818_2).
upright(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 0).
coord2(p1819_0, 4).
size(p1819_0, 4).
green(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 4).
coord2(p1819_1, 4).
size(p1819_1, 4).
blue(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 0).
coord2(p1819_2, 8).
size(p1819_2, 10).
green(p1819_2).
strange(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 1).
coord2(p1819_3, 5).
size(p1819_3, 9).
green(p1819_3).
strange(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 0).
coord2(p1820_0, 6).
size(p1820_0, 9).
red(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 1).
coord2(p1820_1, 5).
size(p1820_1, 9).
blue(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 6).
coord2(p1820_2, 0).
size(p1820_2, 9).
red(p1820_2).
strange(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 8).
coord2(p1821_0, 5).
size(p1821_0, 7).
red(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 8).
coord2(p1821_1, 5).
size(p1821_1, 8).
blue(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 2).
coord2(p1821_2, 1).
size(p1821_2, 6).
red(p1821_2).
strange(p1821_2).
contact(p1821_0, p1821_1).
contact(p1821_0, p1821_1).
contact(p1821_1, p1821_0).
contact(p1821_1, p1821_0).
piece(1822, p1822_0).
coord1(p1822_0, 3).
coord2(p1822_0, 9).
size(p1822_0, 9).
red(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 9).
coord2(p1822_1, 5).
size(p1822_1, 4).
red(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 0).
coord2(p1822_2, 9).
size(p1822_2, 9).
green(p1822_2).
upright(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 9).
coord2(p1823_0, 5).
size(p1823_0, 6).
red(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 3).
coord2(p1823_1, 5).
size(p1823_1, 4).
blue(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 2).
coord2(p1823_2, 5).
size(p1823_2, 1).
red(p1823_2).
lhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 6).
coord2(p1823_3, 7).
size(p1823_3, 1).
blue(p1823_3).
lhs(p1823_3).
contact(p1823_1, p1823_2).
contact(p1823_1, p1823_2).
contact(p1823_2, p1823_1).
contact(p1823_2, p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 8).
coord2(p1824_0, 0).
size(p1824_0, 6).
green(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 9).
coord2(p1824_1, 8).
size(p1824_1, 1).
red(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 5).
coord2(p1824_2, 10).
size(p1824_2, 9).
red(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 0).
coord2(p1824_3, 4).
size(p1824_3, 0).
red(p1824_3).
lhs(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 7).
coord2(p1824_4, 5).
size(p1824_4, 3).
green(p1824_4).
rhs(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 3).
coord2(p1825_0, 2).
size(p1825_0, 2).
blue(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 5).
coord2(p1825_1, 1).
size(p1825_1, 9).
blue(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 2).
coord2(p1825_2, 1).
size(p1825_2, 9).
blue(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 0).
coord2(p1825_3, 2).
size(p1825_3, 6).
blue(p1825_3).
upright(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 10).
coord2(p1825_4, 0).
size(p1825_4, 2).
green(p1825_4).
strange(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 4).
coord2(p1826_0, 10).
size(p1826_0, 6).
blue(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 8).
coord2(p1826_1, 10).
size(p1826_1, 2).
green(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 8).
coord2(p1826_2, 8).
size(p1826_2, 4).
green(p1826_2).
rhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 9).
coord2(p1827_0, 7).
size(p1827_0, 0).
red(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 8).
coord2(p1827_1, 4).
size(p1827_1, 0).
green(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 3).
coord2(p1827_2, 5).
size(p1827_2, 7).
red(p1827_2).
lhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 10).
coord2(p1828_0, 9).
size(p1828_0, 4).
blue(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 5).
coord2(p1828_1, 1).
size(p1828_1, 6).
blue(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 4).
coord2(p1828_2, 10).
size(p1828_2, 5).
blue(p1828_2).
lhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 10).
coord2(p1829_0, 8).
size(p1829_0, 2).
red(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 9).
coord2(p1829_1, 10).
size(p1829_1, 9).
blue(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 5).
coord2(p1829_2, 2).
size(p1829_2, 2).
blue(p1829_2).
lhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 3).
coord2(p1829_3, 2).
size(p1829_3, 2).
red(p1829_3).
strange(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 0).
coord2(p1830_0, 2).
size(p1830_0, 1).
red(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 2).
coord2(p1830_1, 4).
size(p1830_1, 0).
red(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 9).
coord2(p1830_2, 9).
size(p1830_2, 2).
green(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 10).
coord2(p1830_3, 4).
size(p1830_3, 7).
red(p1830_3).
upright(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 2).
coord2(p1830_4, 10).
size(p1830_4, 4).
red(p1830_4).
rhs(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 3).
size(p1831_0, 0).
blue(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 9).
coord2(p1831_1, 6).
size(p1831_1, 5).
red(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 8).
coord2(p1831_2, 9).
size(p1831_2, 7).
blue(p1831_2).
lhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 4).
coord2(p1832_0, 1).
size(p1832_0, 9).
blue(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 0).
coord2(p1832_1, 8).
size(p1832_1, 6).
blue(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 5).
coord2(p1832_2, 0).
size(p1832_2, 5).
green(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 9).
coord2(p1832_3, 2).
size(p1832_3, 10).
blue(p1832_3).
upright(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 7).
coord2(p1832_4, 10).
size(p1832_4, 9).
blue(p1832_4).
upright(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 5).
coord2(p1833_0, 0).
size(p1833_0, 9).
green(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 6).
coord2(p1833_1, 9).
size(p1833_1, 0).
green(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 5).
coord2(p1833_2, 5).
size(p1833_2, 0).
green(p1833_2).
rhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 7).
coord2(p1833_3, 10).
size(p1833_3, 1).
blue(p1833_3).
upright(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 3).
coord2(p1834_0, 5).
size(p1834_0, 8).
red(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 9).
coord2(p1834_1, 9).
size(p1834_1, 0).
blue(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 7).
coord2(p1834_2, 2).
size(p1834_2, 0).
blue(p1834_2).
rhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 2).
coord2(p1835_0, 3).
size(p1835_0, 8).
red(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 6).
coord2(p1835_1, 3).
size(p1835_1, 8).
green(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 2).
coord2(p1835_2, 10).
size(p1835_2, 3).
red(p1835_2).
upright(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 4).
coord2(p1835_3, 2).
size(p1835_3, 0).
green(p1835_3).
rhs(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 10).
coord2(p1836_0, 0).
size(p1836_0, 0).
green(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 3).
coord2(p1836_1, 2).
size(p1836_1, 0).
red(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 7).
coord2(p1836_2, 5).
size(p1836_2, 4).
red(p1836_2).
rhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 1).
coord2(p1837_0, 10).
size(p1837_0, 3).
red(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 3).
size(p1837_1, 6).
red(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 9).
coord2(p1837_2, 10).
size(p1837_2, 7).
red(p1837_2).
rhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 8).
coord2(p1838_0, 9).
size(p1838_0, 4).
green(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 5).
coord2(p1838_1, 2).
size(p1838_1, 6).
green(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 2).
coord2(p1838_2, 1).
size(p1838_2, 9).
green(p1838_2).
upright(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 2).
coord2(p1838_3, 0).
size(p1838_3, 6).
blue(p1838_3).
rhs(p1838_3).
contact(p1838_2, p1838_3).
contact(p1838_2, p1838_3).
contact(p1838_3, p1838_2).
contact(p1838_3, p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 2).
coord2(p1839_0, 5).
size(p1839_0, 4).
blue(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 8).
coord2(p1839_1, 8).
size(p1839_1, 7).
green(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 10).
coord2(p1839_2, 3).
size(p1839_2, 1).
blue(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 4).
coord2(p1839_3, 4).
size(p1839_3, 3).
blue(p1839_3).
rhs(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 3).
coord2(p1839_4, 2).
size(p1839_4, 1).
green(p1839_4).
strange(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 10).
coord2(p1840_0, 4).
size(p1840_0, 0).
red(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 4).
coord2(p1840_1, 9).
size(p1840_1, 6).
green(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 9).
coord2(p1840_2, 4).
size(p1840_2, 9).
green(p1840_2).
strange(p1840_2).
contact(p1840_0, p1840_2).
contact(p1840_0, p1840_2).
contact(p1840_2, p1840_0).
contact(p1840_2, p1840_0).
piece(1841, p1841_0).
coord1(p1841_0, 5).
coord2(p1841_0, 9).
size(p1841_0, 3).
blue(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 1).
coord2(p1841_1, 3).
size(p1841_1, 9).
blue(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 8).
coord2(p1841_2, 2).
size(p1841_2, 10).
green(p1841_2).
rhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 2).
coord2(p1841_3, 0).
size(p1841_3, 7).
blue(p1841_3).
strange(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 6).
coord2(p1842_0, 6).
size(p1842_0, 7).
blue(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 8).
size(p1842_1, 3).
red(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 8).
coord2(p1842_2, 4).
size(p1842_2, 5).
red(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 7).
coord2(p1842_3, 1).
size(p1842_3, 3).
blue(p1842_3).
strange(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 7).
size(p1843_0, 4).
blue(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 10).
coord2(p1843_1, 2).
size(p1843_1, 2).
red(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 10).
coord2(p1843_2, 4).
size(p1843_2, 6).
blue(p1843_2).
rhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 7).
coord2(p1844_0, 5).
size(p1844_0, 9).
green(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 4).
coord2(p1844_1, 6).
size(p1844_1, 3).
red(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 4).
coord2(p1844_2, 7).
size(p1844_2, 10).
red(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 3).
coord2(p1844_3, 6).
size(p1844_3, 1).
green(p1844_3).
rhs(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 10).
coord2(p1844_4, 8).
size(p1844_4, 9).
red(p1844_4).
upright(p1844_4).
contact(p1844_1, p1844_2).
contact(p1844_1, p1844_3).
contact(p1844_1, p1844_2).
contact(p1844_1, p1844_3).
contact(p1844_2, p1844_1).
contact(p1844_2, p1844_1).
contact(p1844_3, p1844_1).
contact(p1844_3, p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 8).
coord2(p1845_0, 0).
size(p1845_0, 0).
red(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 1).
coord2(p1845_1, 7).
size(p1845_1, 9).
red(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 5).
coord2(p1845_2, 3).
size(p1845_2, 0).
red(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 8).
coord2(p1845_3, 7).
size(p1845_3, 1).
blue(p1845_3).
lhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 7).
coord2(p1846_0, 6).
size(p1846_0, 0).
red(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 7).
coord2(p1846_1, 5).
size(p1846_1, 2).
red(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 8).
coord2(p1846_2, 10).
size(p1846_2, 1).
red(p1846_2).
strange(p1846_2).
contact(p1846_0, p1846_1).
contact(p1846_0, p1846_1).
contact(p1846_1, p1846_0).
contact(p1846_1, p1846_0).
piece(1847, p1847_0).
coord1(p1847_0, 1).
coord2(p1847_0, 2).
size(p1847_0, 10).
green(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 2).
coord2(p1847_1, 5).
size(p1847_1, 3).
red(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 9).
coord2(p1847_2, 4).
size(p1847_2, 6).
green(p1847_2).
rhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 6).
coord2(p1848_0, 10).
size(p1848_0, 6).
red(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 10).
coord2(p1848_1, 9).
size(p1848_1, 3).
blue(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 6).
coord2(p1848_2, 4).
size(p1848_2, 7).
red(p1848_2).
rhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 2).
coord2(p1849_0, 3).
size(p1849_0, 4).
red(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 0).
coord2(p1849_1, 6).
size(p1849_1, 4).
red(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 9).
coord2(p1849_2, 8).
size(p1849_2, 4).
green(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 7).
coord2(p1849_3, 6).
size(p1849_3, 10).
green(p1849_3).
upright(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 10).
coord2(p1849_4, 9).
size(p1849_4, 6).
red(p1849_4).
lhs(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 3).
coord2(p1850_0, 2).
size(p1850_0, 0).
green(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 0).
size(p1850_1, 6).
green(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 2).
coord2(p1850_2, 0).
size(p1850_2, 7).
blue(p1850_2).
rhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 0).
coord2(p1851_0, 4).
size(p1851_0, 2).
red(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 4).
coord2(p1851_1, 8).
size(p1851_1, 3).
red(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 6).
coord2(p1851_2, 4).
size(p1851_2, 6).
blue(p1851_2).
strange(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 0).
coord2(p1851_3, 3).
size(p1851_3, 6).
red(p1851_3).
lhs(p1851_3).
contact(p1851_0, p1851_3).
contact(p1851_0, p1851_3).
contact(p1851_3, p1851_0).
contact(p1851_3, p1851_0).
piece(1852, p1852_0).
coord1(p1852_0, 2).
coord2(p1852_0, 0).
size(p1852_0, 4).
red(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 4).
coord2(p1852_1, 6).
size(p1852_1, 3).
red(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 4).
coord2(p1852_2, 0).
size(p1852_2, 5).
red(p1852_2).
strange(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 2).
coord2(p1853_0, 3).
size(p1853_0, 8).
blue(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 2).
coord2(p1853_1, 1).
size(p1853_1, 4).
red(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 3).
coord2(p1853_2, 10).
size(p1853_2, 1).
red(p1853_2).
rhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 6).
coord2(p1853_3, 8).
size(p1853_3, 9).
red(p1853_3).
lhs(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 2).
coord2(p1853_4, 10).
size(p1853_4, 9).
red(p1853_4).
rhs(p1853_4).
contact(p1853_2, p1853_4).
contact(p1853_2, p1853_4).
contact(p1853_4, p1853_2).
contact(p1853_4, p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 2).
coord2(p1854_0, 5).
size(p1854_0, 7).
green(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 5).
coord2(p1854_1, 1).
size(p1854_1, 10).
red(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 2).
coord2(p1854_2, 6).
size(p1854_2, 7).
red(p1854_2).
strange(p1854_2).
contact(p1854_0, p1854_2).
contact(p1854_0, p1854_2).
contact(p1854_2, p1854_0).
contact(p1854_2, p1854_0).
piece(1855, p1855_0).
coord1(p1855_0, 10).
coord2(p1855_0, 5).
size(p1855_0, 5).
green(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 3).
coord2(p1855_1, 1).
size(p1855_1, 8).
red(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 6).
coord2(p1855_2, 10).
size(p1855_2, 3).
red(p1855_2).
lhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 4).
coord2(p1856_0, 2).
size(p1856_0, 3).
blue(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 4).
coord2(p1856_1, 8).
size(p1856_1, 7).
red(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 9).
coord2(p1856_2, 0).
size(p1856_2, 0).
red(p1856_2).
rhs(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 7).
coord2(p1857_0, 0).
size(p1857_0, 4).
red(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 9).
coord2(p1857_1, 3).
size(p1857_1, 6).
red(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 4).
coord2(p1857_2, 0).
size(p1857_2, 7).
red(p1857_2).
lhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 1).
size(p1858_0, 3).
red(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 8).
coord2(p1858_1, 8).
size(p1858_1, 7).
blue(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 8).
coord2(p1858_2, 1).
size(p1858_2, 4).
red(p1858_2).
strange(p1858_2).
contact(p1858_0, p1858_2).
contact(p1858_0, p1858_2).
contact(p1858_2, p1858_0).
contact(p1858_2, p1858_0).
piece(1859, p1859_0).
coord1(p1859_0, 3).
coord2(p1859_0, 9).
size(p1859_0, 0).
blue(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 8).
coord2(p1859_1, 1).
size(p1859_1, 9).
red(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 5).
coord2(p1859_2, 9).
size(p1859_2, 5).
red(p1859_2).
lhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 3).
coord2(p1860_0, 9).
size(p1860_0, 10).
green(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 9).
coord2(p1860_1, 6).
size(p1860_1, 9).
green(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 5).
coord2(p1860_2, 8).
size(p1860_2, 3).
red(p1860_2).
rhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 8).
coord2(p1861_0, 2).
size(p1861_0, 8).
green(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 8).
coord2(p1861_1, 9).
size(p1861_1, 8).
blue(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 10).
coord2(p1861_2, 10).
size(p1861_2, 3).
green(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 8).
coord2(p1861_3, 4).
size(p1861_3, 9).
green(p1861_3).
rhs(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 3).
coord2(p1861_4, 6).
size(p1861_4, 7).
blue(p1861_4).
strange(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 5).
coord2(p1862_0, 8).
size(p1862_0, 10).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 2).
coord2(p1862_1, 4).
size(p1862_1, 3).
red(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 1).
coord2(p1862_2, 3).
size(p1862_2, 6).
red(p1862_2).
strange(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 6).
coord2(p1863_0, 3).
size(p1863_0, 7).
red(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 9).
size(p1863_1, 10).
blue(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 5).
coord2(p1863_2, 9).
size(p1863_2, 5).
blue(p1863_2).
rhs(p1863_2).
contact(p1863_1, p1863_2).
contact(p1863_1, p1863_2).
contact(p1863_2, p1863_1).
contact(p1863_2, p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 6).
coord2(p1864_0, 3).
size(p1864_0, 0).
red(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 8).
coord2(p1864_1, 9).
size(p1864_1, 4).
blue(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 8).
coord2(p1864_2, 0).
size(p1864_2, 3).
blue(p1864_2).
upright(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 5).
coord2(p1865_0, 2).
size(p1865_0, 1).
blue(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 7).
coord2(p1865_1, 3).
size(p1865_1, 3).
blue(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 9).
coord2(p1865_2, 10).
size(p1865_2, 1).
green(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 7).
coord2(p1865_3, 8).
size(p1865_3, 3).
blue(p1865_3).
lhs(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 4).
coord2(p1866_0, 8).
size(p1866_0, 10).
blue(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 6).
coord2(p1866_1, 0).
size(p1866_1, 10).
blue(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 9).
coord2(p1866_2, 1).
size(p1866_2, 10).
blue(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 10).
coord2(p1866_3, 0).
size(p1866_3, 0).
green(p1866_3).
upright(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 6).
coord2(p1867_0, 7).
size(p1867_0, 7).
blue(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 5).
coord2(p1867_1, 10).
size(p1867_1, 8).
blue(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 7).
coord2(p1867_2, 2).
size(p1867_2, 5).
red(p1867_2).
upright(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 9).
coord2(p1868_0, 4).
size(p1868_0, 1).
blue(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 7).
coord2(p1868_1, 1).
size(p1868_1, 8).
blue(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 5).
coord2(p1868_2, 2).
size(p1868_2, 8).
red(p1868_2).
lhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 5).
coord2(p1869_0, 3).
size(p1869_0, 3).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 5).
size(p1869_1, 6).
blue(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 7).
coord2(p1869_2, 3).
size(p1869_2, 3).
green(p1869_2).
rhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 8).
coord2(p1869_3, 3).
size(p1869_3, 7).
blue(p1869_3).
rhs(p1869_3).
contact(p1869_2, p1869_3).
contact(p1869_2, p1869_3).
contact(p1869_3, p1869_2).
contact(p1869_3, p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 3).
coord2(p1870_0, 3).
size(p1870_0, 5).
green(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 6).
coord2(p1870_1, 6).
size(p1870_1, 5).
red(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 10).
coord2(p1870_2, 0).
size(p1870_2, 9).
green(p1870_2).
upright(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 1).
coord2(p1871_0, 6).
size(p1871_0, 4).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 2).
coord2(p1871_1, 2).
size(p1871_1, 5).
blue(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 0).
coord2(p1871_2, 0).
size(p1871_2, 5).
red(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 10).
coord2(p1872_0, 8).
size(p1872_0, 2).
green(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 4).
coord2(p1872_1, 5).
size(p1872_1, 7).
red(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 9).
coord2(p1872_2, 5).
size(p1872_2, 0).
green(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 3).
coord2(p1872_3, 9).
size(p1872_3, 4).
green(p1872_3).
strange(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 5).
coord2(p1872_4, 8).
size(p1872_4, 10).
green(p1872_4).
upright(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 9).
coord2(p1873_0, 8).
size(p1873_0, 10).
red(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 10).
coord2(p1873_1, 4).
size(p1873_1, 2).
red(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 3).
coord2(p1873_2, 0).
size(p1873_2, 4).
red(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 7).
coord2(p1873_3, 8).
size(p1873_3, 3).
red(p1873_3).
rhs(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 3).
size(p1874_0, 7).
green(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 7).
coord2(p1874_1, 0).
size(p1874_1, 10).
red(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 6).
coord2(p1874_2, 8).
size(p1874_2, 8).
red(p1874_2).
strange(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 7).
coord2(p1874_3, 6).
size(p1874_3, 9).
green(p1874_3).
strange(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 6).
coord2(p1875_0, 6).
size(p1875_0, 6).
blue(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 4).
coord2(p1875_1, 9).
size(p1875_1, 9).
green(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 2).
coord2(p1875_2, 5).
size(p1875_2, 7).
blue(p1875_2).
strange(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 2).
coord2(p1876_0, 2).
size(p1876_0, 2).
red(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 8).
coord2(p1876_1, 6).
size(p1876_1, 1).
red(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 0).
coord2(p1876_2, 9).
size(p1876_2, 9).
blue(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 5).
coord2(p1876_3, 0).
size(p1876_3, 7).
blue(p1876_3).
strange(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 5).
coord2(p1876_4, 2).
size(p1876_4, 3).
red(p1876_4).
upright(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 0).
size(p1877_0, 10).
green(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 2).
coord2(p1877_1, 9).
size(p1877_1, 9).
red(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 7).
coord2(p1877_2, 2).
size(p1877_2, 0).
red(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 0).
coord2(p1877_3, 2).
size(p1877_3, 1).
red(p1877_3).
upright(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 10).
coord2(p1878_0, 1).
size(p1878_0, 9).
blue(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 1).
coord2(p1878_1, 4).
size(p1878_1, 6).
red(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 0).
coord2(p1878_2, 7).
size(p1878_2, 3).
blue(p1878_2).
rhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 9).
coord2(p1879_0, 4).
size(p1879_0, 4).
blue(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 5).
coord2(p1879_1, 8).
size(p1879_1, 10).
blue(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 7).
coord2(p1879_2, 0).
size(p1879_2, 5).
blue(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 5).
coord2(p1879_3, 7).
size(p1879_3, 7).
blue(p1879_3).
strange(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 6).
coord2(p1879_4, 2).
size(p1879_4, 8).
blue(p1879_4).
lhs(p1879_4).
contact(p1879_1, p1879_3).
contact(p1879_1, p1879_3).
contact(p1879_3, p1879_1).
contact(p1879_3, p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 5).
coord2(p1880_0, 6).
size(p1880_0, 6).
blue(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 9).
coord2(p1880_1, 8).
size(p1880_1, 5).
red(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 5).
coord2(p1880_2, 8).
size(p1880_2, 10).
red(p1880_2).
strange(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 6).
coord2(p1881_0, 1).
size(p1881_0, 7).
green(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 8).
coord2(p1881_1, 6).
size(p1881_1, 5).
green(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 7).
coord2(p1881_2, 8).
size(p1881_2, 3).
red(p1881_2).
lhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 7).
coord2(p1882_0, 9).
size(p1882_0, 4).
blue(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 10).
coord2(p1882_1, 5).
size(p1882_1, 6).
red(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 10).
coord2(p1882_2, 10).
size(p1882_2, 0).
red(p1882_2).
rhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 1).
coord2(p1883_0, 9).
size(p1883_0, 1).
red(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 5).
coord2(p1883_1, 5).
size(p1883_1, 2).
red(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 0).
coord2(p1883_2, 3).
size(p1883_2, 5).
green(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 1).
coord2(p1883_3, 8).
size(p1883_3, 6).
red(p1883_3).
rhs(p1883_3).
contact(p1883_0, p1883_3).
contact(p1883_0, p1883_3).
contact(p1883_3, p1883_0).
contact(p1883_3, p1883_0).
piece(1884, p1884_0).
coord1(p1884_0, 0).
coord2(p1884_0, 10).
size(p1884_0, 7).
green(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 10).
coord2(p1884_1, 9).
size(p1884_1, 7).
red(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 6).
coord2(p1884_2, 10).
size(p1884_2, 8).
red(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 7).
coord2(p1884_3, 5).
size(p1884_3, 10).
red(p1884_3).
lhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 7).
coord2(p1885_0, 6).
size(p1885_0, 5).
red(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 8).
coord2(p1885_1, 7).
size(p1885_1, 0).
green(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 4).
coord2(p1885_2, 9).
size(p1885_2, 10).
red(p1885_2).
rhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 3).
coord2(p1886_0, 8).
size(p1886_0, 8).
blue(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 0).
coord2(p1886_1, 2).
size(p1886_1, 5).
blue(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 6).
coord2(p1886_2, 4).
size(p1886_2, 5).
blue(p1886_2).
strange(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 3).
coord2(p1887_0, 9).
size(p1887_0, 0).
green(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 6).
coord2(p1887_1, 9).
size(p1887_1, 3).
green(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 9).
coord2(p1887_2, 7).
size(p1887_2, 6).
red(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 1).
coord2(p1887_3, 3).
size(p1887_3, 5).
red(p1887_3).
strange(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 5).
coord2(p1888_0, 1).
size(p1888_0, 4).
green(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 3).
coord2(p1888_1, 5).
size(p1888_1, 1).
green(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 8).
coord2(p1888_2, 7).
size(p1888_2, 5).
blue(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 8).
coord2(p1889_0, 1).
size(p1889_0, 7).
blue(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 0).
coord2(p1889_1, 1).
size(p1889_1, 2).
blue(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 5).
coord2(p1889_2, 0).
size(p1889_2, 10).
blue(p1889_2).
upright(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 1).
coord2(p1889_3, 4).
size(p1889_3, 1).
blue(p1889_3).
strange(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 3).
coord2(p1889_4, 0).
size(p1889_4, 4).
red(p1889_4).
lhs(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 3).
coord2(p1890_0, 7).
size(p1890_0, 6).
blue(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 2).
coord2(p1890_1, 8).
size(p1890_1, 2).
green(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 5).
coord2(p1890_2, 2).
size(p1890_2, 6).
blue(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 0).
coord2(p1890_3, 10).
size(p1890_3, 7).
blue(p1890_3).
upright(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 5).
coord2(p1891_0, 8).
size(p1891_0, 6).
blue(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 1).
coord2(p1891_1, 9).
size(p1891_1, 1).
blue(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 9).
coord2(p1891_2, 9).
size(p1891_2, 1).
blue(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 3).
coord2(p1891_3, 5).
size(p1891_3, 0).
blue(p1891_3).
rhs(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 2).
coord2(p1891_4, 7).
size(p1891_4, 4).
blue(p1891_4).
rhs(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 0).
size(p1892_0, 10).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 7).
coord2(p1892_1, 0).
size(p1892_1, 7).
blue(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 4).
coord2(p1892_2, 9).
size(p1892_2, 9).
red(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 5).
coord2(p1892_3, 4).
size(p1892_3, 10).
red(p1892_3).
strange(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 6).
coord2(p1892_4, 7).
size(p1892_4, 3).
blue(p1892_4).
rhs(p1892_4).
contact(p1892_0, p1892_1).
contact(p1892_0, p1892_1).
contact(p1892_1, p1892_0).
contact(p1892_1, p1892_0).
piece(1893, p1893_0).
coord1(p1893_0, 8).
coord2(p1893_0, 5).
size(p1893_0, 9).
green(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 7).
coord2(p1893_1, 0).
size(p1893_1, 2).
green(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 0).
coord2(p1893_2, 3).
size(p1893_2, 10).
green(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 6).
coord2(p1893_3, 2).
size(p1893_3, 7).
red(p1893_3).
strange(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 9).
coord2(p1894_0, 10).
size(p1894_0, 0).
green(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 7).
coord2(p1894_1, 9).
size(p1894_1, 5).
blue(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 6).
coord2(p1894_2, 3).
size(p1894_2, 7).
blue(p1894_2).
lhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 5).
coord2(p1895_0, 10).
size(p1895_0, 6).
red(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 9).
coord2(p1895_1, 10).
size(p1895_1, 4).
red(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 7).
coord2(p1895_2, 7).
size(p1895_2, 2).
red(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 6).
coord2(p1895_3, 9).
size(p1895_3, 9).
red(p1895_3).
lhs(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 3).
coord2(p1896_0, 8).
size(p1896_0, 0).
green(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 1).
coord2(p1896_1, 0).
size(p1896_1, 0).
green(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 9).
coord2(p1896_2, 3).
size(p1896_2, 6).
red(p1896_2).
lhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 6).
coord2(p1896_3, 2).
size(p1896_3, 1).
red(p1896_3).
lhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 8).
coord2(p1897_0, 10).
size(p1897_0, 10).
red(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 3).
coord2(p1897_1, 1).
size(p1897_1, 0).
red(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 7).
coord2(p1897_2, 3).
size(p1897_2, 10).
red(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 3).
coord2(p1897_3, 9).
size(p1897_3, 4).
blue(p1897_3).
rhs(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 0).
coord2(p1898_0, 7).
size(p1898_0, 1).
blue(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 7).
size(p1898_1, 5).
green(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 6).
coord2(p1898_2, 10).
size(p1898_2, 5).
blue(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 1).
coord2(p1898_3, 3).
size(p1898_3, 9).
green(p1898_3).
rhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 4).
coord2(p1899_0, 7).
size(p1899_0, 7).
green(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 0).
coord2(p1899_1, 6).
size(p1899_1, 7).
blue(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 8).
coord2(p1899_2, 8).
size(p1899_2, 6).
blue(p1899_2).
strange(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 7).
coord2(p1900_0, 10).
size(p1900_0, 5).
red(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 0).
coord2(p1900_1, 1).
size(p1900_1, 10).
green(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 3).
coord2(p1900_2, 1).
size(p1900_2, 9).
green(p1900_2).
strange(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 4).
coord2(p1901_0, 0).
size(p1901_0, 1).
green(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 0).
coord2(p1901_1, 9).
size(p1901_1, 10).
red(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 3).
coord2(p1901_2, 10).
size(p1901_2, 0).
red(p1901_2).
rhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 4).
coord2(p1902_0, 1).
size(p1902_0, 10).
blue(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 8).
coord2(p1902_1, 9).
size(p1902_1, 3).
blue(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 0).
coord2(p1902_2, 7).
size(p1902_2, 7).
green(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 2).
coord2(p1902_3, 1).
size(p1902_3, 0).
green(p1902_3).
upright(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 9).
coord2(p1903_0, 10).
size(p1903_0, 6).
blue(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 2).
coord2(p1903_1, 8).
size(p1903_1, 7).
red(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 9).
size(p1903_2, 6).
blue(p1903_2).
strange(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 8).
coord2(p1904_0, 3).
size(p1904_0, 4).
blue(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 4).
size(p1904_1, 0).
green(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 6).
coord2(p1904_2, 10).
size(p1904_2, 7).
blue(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 0).
coord2(p1904_3, 7).
size(p1904_3, 2).
blue(p1904_3).
rhs(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 10).
coord2(p1905_0, 0).
size(p1905_0, 1).
red(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 4).
coord2(p1905_1, 6).
size(p1905_1, 9).
blue(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 10).
coord2(p1905_2, 6).
size(p1905_2, 6).
blue(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 6).
coord2(p1905_3, 10).
size(p1905_3, 10).
blue(p1905_3).
rhs(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 5).
coord2(p1906_0, 7).
size(p1906_0, 3).
red(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 10).
coord2(p1906_1, 5).
size(p1906_1, 6).
blue(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 9).
coord2(p1906_2, 1).
size(p1906_2, 10).
red(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 5).
coord2(p1906_3, 10).
size(p1906_3, 7).
blue(p1906_3).
upright(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 4).
size(p1907_0, 7).
blue(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 5).
coord2(p1907_1, 2).
size(p1907_1, 5).
blue(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 0).
coord2(p1907_2, 6).
size(p1907_2, 1).
green(p1907_2).
rhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 5).
coord2(p1908_0, 9).
size(p1908_0, 6).
green(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 2).
coord2(p1908_1, 4).
size(p1908_1, 4).
green(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 1).
coord2(p1908_2, 9).
size(p1908_2, 9).
red(p1908_2).
lhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 4).
coord2(p1908_3, 2).
size(p1908_3, 0).
red(p1908_3).
strange(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 5).
size(p1909_0, 9).
red(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 4).
coord2(p1909_1, 9).
size(p1909_1, 10).
red(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 5).
coord2(p1909_2, 7).
size(p1909_2, 0).
blue(p1909_2).
rhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 0).
coord2(p1909_3, 7).
size(p1909_3, 2).
blue(p1909_3).
strange(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 2).
coord2(p1909_4, 8).
size(p1909_4, 8).
blue(p1909_4).
rhs(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 5).
coord2(p1910_0, 3).
size(p1910_0, 4).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 6).
coord2(p1910_1, 4).
size(p1910_1, 8).
blue(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 1).
coord2(p1910_2, 2).
size(p1910_2, 3).
blue(p1910_2).
strange(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 2).
coord2(p1911_0, 9).
size(p1911_0, 3).
blue(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 1).
coord2(p1911_1, 2).
size(p1911_1, 9).
blue(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 4).
coord2(p1911_2, 8).
size(p1911_2, 6).
red(p1911_2).
upright(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 8).
coord2(p1912_0, 2).
size(p1912_0, 5).
red(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 2).
coord2(p1912_1, 9).
size(p1912_1, 5).
green(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 2).
coord2(p1912_2, 9).
size(p1912_2, 8).
green(p1912_2).
rhs(p1912_2).
contact(p1912_1, p1912_2).
contact(p1912_1, p1912_2).
contact(p1912_2, p1912_1).
contact(p1912_2, p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 1).
coord2(p1913_0, 9).
size(p1913_0, 8).
blue(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 4).
coord2(p1913_1, 5).
size(p1913_1, 9).
blue(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 7).
coord2(p1913_2, 10).
size(p1913_2, 2).
red(p1913_2).
lhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 7).
coord2(p1913_3, 7).
size(p1913_3, 8).
red(p1913_3).
upright(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 1).
coord2(p1913_4, 6).
size(p1913_4, 3).
red(p1913_4).
strange(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 0).
coord2(p1914_0, 5).
size(p1914_0, 6).
red(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 3).
coord2(p1914_1, 9).
size(p1914_1, 0).
blue(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 2).
coord2(p1914_2, 2).
size(p1914_2, 10).
blue(p1914_2).
strange(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 9).
coord2(p1915_0, 4).
size(p1915_0, 1).
red(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 10).
coord2(p1915_1, 4).
size(p1915_1, 3).
red(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 6).
coord2(p1915_2, 5).
size(p1915_2, 3).
blue(p1915_2).
rhs(p1915_2).
contact(p1915_0, p1915_1).
contact(p1915_0, p1915_1).
contact(p1915_1, p1915_0).
contact(p1915_1, p1915_0).
piece(1916, p1916_0).
coord1(p1916_0, 9).
coord2(p1916_0, 1).
size(p1916_0, 6).
red(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 8).
coord2(p1916_1, 2).
size(p1916_1, 8).
blue(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 9).
coord2(p1916_2, 5).
size(p1916_2, 4).
red(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 1).
coord2(p1916_3, 4).
size(p1916_3, 10).
blue(p1916_3).
lhs(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 0).
coord2(p1917_0, 8).
size(p1917_0, 5).
red(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 8).
coord2(p1917_1, 8).
size(p1917_1, 4).
green(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 10).
coord2(p1917_2, 9).
size(p1917_2, 0).
red(p1917_2).
lhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 1).
coord2(p1918_0, 3).
size(p1918_0, 0).
blue(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 2).
coord2(p1918_1, 8).
size(p1918_1, 5).
blue(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 9).
coord2(p1918_2, 1).
size(p1918_2, 8).
red(p1918_2).
rhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 1).
coord2(p1919_0, 10).
size(p1919_0, 6).
red(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 6).
coord2(p1919_1, 4).
size(p1919_1, 1).
red(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 4).
coord2(p1919_2, 5).
size(p1919_2, 3).
blue(p1919_2).
strange(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 7).
coord2(p1919_3, 1).
size(p1919_3, 1).
blue(p1919_3).
lhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 4).
coord2(p1919_4, 8).
size(p1919_4, 7).
blue(p1919_4).
strange(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 7).
coord2(p1920_0, 9).
size(p1920_0, 5).
red(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 10).
coord2(p1920_1, 7).
size(p1920_1, 7).
red(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 10).
coord2(p1920_2, 4).
size(p1920_2, 7).
red(p1920_2).
upright(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 8).
coord2(p1921_0, 1).
size(p1921_0, 9).
blue(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 4).
coord2(p1921_1, 0).
size(p1921_1, 8).
blue(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 1).
coord2(p1921_2, 8).
size(p1921_2, 5).
blue(p1921_2).
lhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 0).
coord2(p1922_0, 3).
size(p1922_0, 2).
red(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 8).
coord2(p1922_1, 0).
size(p1922_1, 8).
red(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 5).
coord2(p1922_2, 4).
size(p1922_2, 4).
green(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 9).
coord2(p1922_3, 1).
size(p1922_3, 0).
red(p1922_3).
upright(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 9).
coord2(p1923_0, 2).
size(p1923_0, 5).
blue(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 3).
coord2(p1923_1, 7).
size(p1923_1, 5).
green(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 4).
coord2(p1923_2, 8).
size(p1923_2, 9).
green(p1923_2).
upright(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 6).
coord2(p1923_3, 1).
size(p1923_3, 5).
green(p1923_3).
strange(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 2).
coord2(p1924_0, 3).
size(p1924_0, 2).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 8).
coord2(p1924_1, 4).
size(p1924_1, 9).
red(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 9).
coord2(p1924_2, 3).
size(p1924_2, 4).
green(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 9).
coord2(p1924_3, 9).
size(p1924_3, 1).
green(p1924_3).
upright(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 10).
coord2(p1925_0, 10).
size(p1925_0, 7).
blue(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 9).
coord2(p1925_1, 7).
size(p1925_1, 1).
green(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 0).
coord2(p1925_2, 4).
size(p1925_2, 4).
blue(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 6).
coord2(p1925_3, 6).
size(p1925_3, 7).
blue(p1925_3).
rhs(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 9).
coord2(p1926_0, 7).
size(p1926_0, 10).
green(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 3).
coord2(p1926_1, 7).
size(p1926_1, 7).
blue(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 10).
coord2(p1926_2, 6).
size(p1926_2, 0).
blue(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 1).
coord2(p1926_3, 9).
size(p1926_3, 6).
blue(p1926_3).
strange(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 4).
coord2(p1927_0, 6).
size(p1927_0, 10).
red(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 1).
coord2(p1927_1, 1).
size(p1927_1, 5).
blue(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 5).
coord2(p1927_2, 6).
size(p1927_2, 10).
blue(p1927_2).
lhs(p1927_2).
contact(p1927_0, p1927_2).
contact(p1927_0, p1927_2).
contact(p1927_2, p1927_0).
contact(p1927_2, p1927_0).
piece(1928, p1928_0).
coord1(p1928_0, 0).
coord2(p1928_0, 7).
size(p1928_0, 6).
red(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 5).
size(p1928_1, 2).
blue(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 6).
coord2(p1928_2, 0).
size(p1928_2, 1).
red(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 2).
coord2(p1928_3, 5).
size(p1928_3, 1).
red(p1928_3).
upright(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 2).
coord2(p1928_4, 6).
size(p1928_4, 0).
red(p1928_4).
lhs(p1928_4).
contact(p1928_3, p1928_4).
contact(p1928_3, p1928_4).
contact(p1928_4, p1928_3).
contact(p1928_4, p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 0).
size(p1929_0, 5).
blue(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 3).
size(p1929_1, 5).
green(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 9).
coord2(p1929_2, 10).
size(p1929_2, 5).
blue(p1929_2).
rhs(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 9).
coord2(p1930_0, 10).
size(p1930_0, 4).
blue(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 4).
size(p1930_1, 3).
red(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 0).
coord2(p1930_2, 10).
size(p1930_2, 8).
red(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 8).
coord2(p1931_0, 2).
size(p1931_0, 5).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 7).
coord2(p1931_1, 3).
size(p1931_1, 0).
green(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 3).
coord2(p1931_2, 1).
size(p1931_2, 3).
green(p1931_2).
upright(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 5).
coord2(p1931_3, 2).
size(p1931_3, 10).
red(p1931_3).
rhs(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 9).
coord2(p1932_0, 5).
size(p1932_0, 0).
red(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 1).
coord2(p1932_1, 7).
size(p1932_1, 0).
red(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 1).
coord2(p1932_2, 5).
size(p1932_2, 5).
blue(p1932_2).
lhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 3).
coord2(p1933_0, 7).
size(p1933_0, 8).
blue(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 1).
coord2(p1933_1, 3).
size(p1933_1, 8).
green(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 3).
coord2(p1933_2, 3).
size(p1933_2, 0).
blue(p1933_2).
lhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 2).
coord2(p1933_3, 9).
size(p1933_3, 3).
blue(p1933_3).
upright(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 10).
coord2(p1934_0, 2).
size(p1934_0, 3).
green(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 0).
coord2(p1934_1, 1).
size(p1934_1, 0).
green(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 8).
coord2(p1934_2, 8).
size(p1934_2, 1).
blue(p1934_2).
lhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 4).
coord2(p1934_3, 7).
size(p1934_3, 9).
green(p1934_3).
strange(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 3).
coord2(p1935_0, 2).
size(p1935_0, 4).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 9).
coord2(p1935_1, 9).
size(p1935_1, 10).
green(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 10).
coord2(p1935_2, 5).
size(p1935_2, 1).
blue(p1935_2).
rhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 8).
coord2(p1936_0, 7).
size(p1936_0, 4).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 3).
coord2(p1936_1, 10).
size(p1936_1, 8).
red(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 4).
coord2(p1936_2, 5).
size(p1936_2, 4).
blue(p1936_2).
upright(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 6).
coord2(p1937_0, 6).
size(p1937_0, 3).
green(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 0).
coord2(p1937_1, 10).
size(p1937_1, 6).
green(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 10).
coord2(p1937_2, 9).
size(p1937_2, 0).
red(p1937_2).
upright(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 6).
coord2(p1938_0, 10).
size(p1938_0, 2).
blue(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 1).
coord2(p1938_1, 8).
size(p1938_1, 6).
blue(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 10).
coord2(p1938_2, 5).
size(p1938_2, 9).
blue(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 6).
coord2(p1938_3, 4).
size(p1938_3, 4).
red(p1938_3).
strange(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 6).
coord2(p1939_0, 2).
size(p1939_0, 9).
blue(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 8).
coord2(p1939_1, 8).
size(p1939_1, 2).
blue(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 4).
coord2(p1939_2, 1).
size(p1939_2, 9).
blue(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 1).
coord2(p1939_3, 10).
size(p1939_3, 10).
blue(p1939_3).
strange(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 3).
coord2(p1939_4, 10).
size(p1939_4, 8).
green(p1939_4).
strange(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 5).
coord2(p1940_0, 7).
size(p1940_0, 10).
green(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 3).
coord2(p1940_1, 4).
size(p1940_1, 9).
green(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 2).
coord2(p1940_2, 9).
size(p1940_2, 5).
red(p1940_2).
rhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 1).
size(p1941_0, 0).
red(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 1).
coord2(p1941_1, 3).
size(p1941_1, 7).
blue(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 9).
coord2(p1941_2, 7).
size(p1941_2, 0).
red(p1941_2).
strange(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 2).
coord2(p1942_0, 3).
size(p1942_0, 5).
red(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 10).
coord2(p1942_1, 7).
size(p1942_1, 1).
red(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 3).
coord2(p1942_2, 6).
size(p1942_2, 3).
red(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 8).
coord2(p1942_3, 3).
size(p1942_3, 2).
red(p1942_3).
upright(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 3).
coord2(p1943_0, 8).
size(p1943_0, 3).
blue(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 3).
coord2(p1943_1, 3).
size(p1943_1, 0).
red(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 10).
coord2(p1943_2, 9).
size(p1943_2, 1).
blue(p1943_2).
upright(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 4).
coord2(p1944_0, 3).
size(p1944_0, 6).
blue(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 10).
coord2(p1944_1, 8).
size(p1944_1, 5).
blue(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 10).
coord2(p1944_2, 9).
size(p1944_2, 4).
green(p1944_2).
upright(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 7).
coord2(p1944_3, 2).
size(p1944_3, 7).
green(p1944_3).
strange(p1944_3).
contact(p1944_1, p1944_2).
contact(p1944_1, p1944_2).
contact(p1944_2, p1944_1).
contact(p1944_2, p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 2).
coord2(p1945_0, 6).
size(p1945_0, 5).
blue(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 3).
coord2(p1945_1, 10).
size(p1945_1, 1).
blue(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 8).
coord2(p1945_2, 10).
size(p1945_2, 7).
red(p1945_2).
rhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 1).
size(p1946_0, 6).
green(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 8).
coord2(p1946_1, 3).
size(p1946_1, 3).
blue(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 6).
coord2(p1946_2, 9).
size(p1946_2, 0).
green(p1946_2).
rhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 10).
coord2(p1946_3, 0).
size(p1946_3, 6).
blue(p1946_3).
lhs(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 5).
coord2(p1947_0, 4).
size(p1947_0, 10).
blue(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 5).
coord2(p1947_1, 6).
size(p1947_1, 9).
red(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 5).
coord2(p1947_2, 6).
size(p1947_2, 5).
red(p1947_2).
lhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 4).
coord2(p1947_3, 0).
size(p1947_3, 0).
red(p1947_3).
rhs(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 9).
coord2(p1947_4, 8).
size(p1947_4, 7).
red(p1947_4).
lhs(p1947_4).
contact(p1947_1, p1947_2).
contact(p1947_1, p1947_2).
contact(p1947_2, p1947_1).
contact(p1947_2, p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 8).
coord2(p1948_0, 2).
size(p1948_0, 7).
green(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 0).
coord2(p1948_1, 6).
size(p1948_1, 10).
red(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 0).
coord2(p1948_2, 10).
size(p1948_2, 4).
red(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 6).
coord2(p1948_3, 4).
size(p1948_3, 10).
green(p1948_3).
strange(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 1).
coord2(p1949_0, 3).
size(p1949_0, 6).
green(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 7).
coord2(p1949_1, 7).
size(p1949_1, 0).
green(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 5).
coord2(p1949_2, 10).
size(p1949_2, 1).
green(p1949_2).
upright(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 0).
coord2(p1950_0, 3).
size(p1950_0, 10).
red(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 6).
coord2(p1950_1, 3).
size(p1950_1, 7).
green(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 8).
size(p1950_2, 10).
green(p1950_2).
rhs(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 5).
coord2(p1951_0, 10).
size(p1951_0, 0).
blue(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 8).
coord2(p1951_1, 5).
size(p1951_1, 10).
blue(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 10).
coord2(p1951_2, 1).
size(p1951_2, 3).
blue(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 5).
coord2(p1951_3, 6).
size(p1951_3, 10).
blue(p1951_3).
rhs(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 3).
coord2(p1951_4, 7).
size(p1951_4, 1).
red(p1951_4).
lhs(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 2).
coord2(p1952_0, 3).
size(p1952_0, 6).
green(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 4).
coord2(p1952_1, 2).
size(p1952_1, 5).
green(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 0).
coord2(p1952_2, 7).
size(p1952_2, 6).
red(p1952_2).
upright(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 5).
coord2(p1952_3, 7).
size(p1952_3, 3).
red(p1952_3).
rhs(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 6).
coord2(p1953_0, 0).
size(p1953_0, 10).
blue(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 3).
coord2(p1953_1, 8).
size(p1953_1, 10).
green(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 8).
coord2(p1953_2, 0).
size(p1953_2, 8).
green(p1953_2).
rhs(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 10).
coord2(p1954_0, 7).
size(p1954_0, 5).
red(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 8).
coord2(p1954_1, 9).
size(p1954_1, 3).
red(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 4).
coord2(p1954_2, 7).
size(p1954_2, 8).
red(p1954_2).
upright(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 3).
coord2(p1954_3, 2).
size(p1954_3, 5).
blue(p1954_3).
strange(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 6).
coord2(p1954_4, 7).
size(p1954_4, 6).
red(p1954_4).
rhs(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 6).
coord2(p1955_0, 10).
size(p1955_0, 5).
blue(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 9).
coord2(p1955_1, 1).
size(p1955_1, 0).
green(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 1).
coord2(p1955_2, 2).
size(p1955_2, 7).
blue(p1955_2).
rhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 3).
coord2(p1956_0, 3).
size(p1956_0, 5).
red(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 8).
coord2(p1956_1, 5).
size(p1956_1, 8).
blue(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 1).
coord2(p1956_2, 1).
size(p1956_2, 0).
red(p1956_2).
lhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 0).
coord2(p1957_0, 0).
size(p1957_0, 0).
red(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 7).
coord2(p1957_1, 1).
size(p1957_1, 5).
red(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 2).
coord2(p1957_2, 8).
size(p1957_2, 9).
red(p1957_2).
strange(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 8).
coord2(p1957_3, 5).
size(p1957_3, 4).
red(p1957_3).
lhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 6).
coord2(p1957_4, 5).
size(p1957_4, 5).
red(p1957_4).
rhs(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 0).
coord2(p1958_0, 8).
size(p1958_0, 4).
blue(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 6).
coord2(p1958_1, 2).
size(p1958_1, 1).
red(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 4).
coord2(p1958_2, 3).
size(p1958_2, 2).
red(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 1).
coord2(p1958_3, 7).
size(p1958_3, 2).
red(p1958_3).
lhs(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 9).
coord2(p1959_0, 4).
size(p1959_0, 3).
red(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 4).
coord2(p1959_1, 5).
size(p1959_1, 2).
red(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 6).
coord2(p1959_2, 9).
size(p1959_2, 4).
blue(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 9).
coord2(p1959_3, 4).
size(p1959_3, 4).
red(p1959_3).
upright(p1959_3).
contact(p1959_0, p1959_3).
contact(p1959_0, p1959_3).
contact(p1959_3, p1959_0).
contact(p1959_3, p1959_0).
piece(1960, p1960_0).
coord1(p1960_0, 5).
coord2(p1960_0, 1).
size(p1960_0, 1).
blue(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 7).
coord2(p1960_1, 9).
size(p1960_1, 8).
green(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 4).
coord2(p1960_2, 9).
size(p1960_2, 9).
green(p1960_2).
rhs(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 1).
coord2(p1961_0, 0).
size(p1961_0, 8).
green(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 6).
coord2(p1961_1, 0).
size(p1961_1, 5).
green(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 8).
coord2(p1961_2, 1).
size(p1961_2, 6).
green(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 1).
coord2(p1961_3, 9).
size(p1961_3, 8).
green(p1961_3).
strange(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 6).
coord2(p1961_4, 6).
size(p1961_4, 5).
green(p1961_4).
strange(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 4).
coord2(p1962_0, 6).
size(p1962_0, 8).
red(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 9).
size(p1962_1, 6).
green(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 8).
coord2(p1962_2, 1).
size(p1962_2, 3).
red(p1962_2).
strange(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 8).
coord2(p1962_3, 0).
size(p1962_3, 5).
red(p1962_3).
rhs(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 7).
coord2(p1962_4, 3).
size(p1962_4, 3).
green(p1962_4).
upright(p1962_4).
contact(p1962_2, p1962_3).
contact(p1962_2, p1962_3).
contact(p1962_3, p1962_2).
contact(p1962_3, p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 9).
coord2(p1963_0, 2).
size(p1963_0, 0).
red(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 8).
coord2(p1963_1, 3).
size(p1963_1, 4).
blue(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 2).
coord2(p1963_2, 6).
size(p1963_2, 9).
blue(p1963_2).
lhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 0).
coord2(p1963_3, 4).
size(p1963_3, 9).
blue(p1963_3).
strange(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 8).
coord2(p1964_0, 2).
size(p1964_0, 6).
green(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 0).
coord2(p1964_1, 3).
size(p1964_1, 7).
green(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 8).
coord2(p1964_2, 8).
size(p1964_2, 7).
blue(p1964_2).
strange(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 1).
size(p1965_0, 3).
red(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 4).
size(p1965_1, 10).
red(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 10).
coord2(p1965_2, 9).
size(p1965_2, 8).
green(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 8).
coord2(p1965_3, 2).
size(p1965_3, 6).
red(p1965_3).
rhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 8).
coord2(p1965_4, 6).
size(p1965_4, 2).
green(p1965_4).
strange(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 5).
coord2(p1966_0, 7).
size(p1966_0, 3).
green(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 8).
coord2(p1966_1, 8).
size(p1966_1, 0).
green(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 2).
coord2(p1966_2, 7).
size(p1966_2, 8).
blue(p1966_2).
strange(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 1).
coord2(p1967_0, 5).
size(p1967_0, 1).
green(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 0).
coord2(p1967_1, 9).
size(p1967_1, 2).
green(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 0).
coord2(p1967_2, 4).
size(p1967_2, 1).
red(p1967_2).
upright(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 8).
coord2(p1967_3, 8).
size(p1967_3, 4).
green(p1967_3).
strange(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 10).
coord2(p1967_4, 7).
size(p1967_4, 6).
red(p1967_4).
lhs(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 5).
coord2(p1968_0, 4).
size(p1968_0, 4).
blue(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 3).
size(p1968_1, 1).
green(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 6).
coord2(p1968_2, 1).
size(p1968_2, 2).
green(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 4).
coord2(p1968_3, 9).
size(p1968_3, 8).
green(p1968_3).
upright(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 6).
coord2(p1968_4, 2).
size(p1968_4, 0).
green(p1968_4).
upright(p1968_4).
contact(p1968_2, p1968_4).
contact(p1968_2, p1968_4).
contact(p1968_4, p1968_2).
contact(p1968_4, p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 0).
coord2(p1969_0, 0).
size(p1969_0, 10).
green(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 9).
size(p1969_1, 9).
green(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 10).
coord2(p1969_2, 2).
size(p1969_2, 6).
green(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 3).
coord2(p1969_3, 1).
size(p1969_3, 7).
red(p1969_3).
rhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 1).
coord2(p1969_4, 9).
size(p1969_4, 4).
green(p1969_4).
rhs(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 9).
coord2(p1970_0, 7).
size(p1970_0, 9).
blue(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 9).
coord2(p1970_1, 4).
size(p1970_1, 2).
green(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 1).
coord2(p1970_2, 7).
size(p1970_2, 9).
blue(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 3).
coord2(p1970_3, 2).
size(p1970_3, 1).
green(p1970_3).
strange(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 2).
coord2(p1970_4, 0).
size(p1970_4, 7).
green(p1970_4).
strange(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 8).
coord2(p1971_0, 5).
size(p1971_0, 5).
green(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 3).
coord2(p1971_1, 6).
size(p1971_1, 7).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 2).
coord2(p1971_2, 3).
size(p1971_2, 6).
red(p1971_2).
upright(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 3).
coord2(p1972_0, 9).
size(p1972_0, 5).
green(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 9).
coord2(p1972_1, 9).
size(p1972_1, 3).
green(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 7).
coord2(p1972_2, 4).
size(p1972_2, 5).
red(p1972_2).
upright(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 5).
coord2(p1972_3, 0).
size(p1972_3, 6).
red(p1972_3).
lhs(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 1).
coord2(p1973_0, 2).
size(p1973_0, 7).
blue(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 4).
coord2(p1973_1, 8).
size(p1973_1, 7).
blue(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 4).
coord2(p1973_2, 4).
size(p1973_2, 5).
blue(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 8).
coord2(p1973_3, 1).
size(p1973_3, 10).
blue(p1973_3).
rhs(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 4).
coord2(p1974_0, 5).
size(p1974_0, 8).
red(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 3).
coord2(p1974_1, 6).
size(p1974_1, 0).
red(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 9).
coord2(p1974_2, 0).
size(p1974_2, 3).
blue(p1974_2).
rhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 7).
coord2(p1974_3, 6).
size(p1974_3, 0).
red(p1974_3).
rhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 5).
coord2(p1974_4, 6).
size(p1974_4, 10).
red(p1974_4).
upright(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 8).
coord2(p1975_0, 5).
size(p1975_0, 9).
red(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 5).
size(p1975_1, 9).
blue(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 0).
coord2(p1975_2, 5).
size(p1975_2, 2).
blue(p1975_2).
rhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 3).
coord2(p1976_0, 0).
size(p1976_0, 2).
red(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 1).
size(p1976_1, 0).
red(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 7).
coord2(p1976_2, 7).
size(p1976_2, 0).
green(p1976_2).
strange(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 6).
coord2(p1977_0, 0).
size(p1977_0, 2).
green(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 5).
coord2(p1977_1, 2).
size(p1977_1, 10).
green(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 5).
coord2(p1977_2, 1).
size(p1977_2, 0).
blue(p1977_2).
strange(p1977_2).
contact(p1977_1, p1977_2).
contact(p1977_1, p1977_2).
contact(p1977_2, p1977_1).
contact(p1977_2, p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 8).
coord2(p1978_0, 7).
size(p1978_0, 10).
red(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 10).
coord2(p1978_1, 9).
size(p1978_1, 0).
blue(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 9).
coord2(p1978_2, 1).
size(p1978_2, 10).
blue(p1978_2).
strange(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 0).
coord2(p1979_0, 5).
size(p1979_0, 9).
blue(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 3).
coord2(p1979_1, 2).
size(p1979_1, 5).
blue(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 1).
coord2(p1979_2, 6).
size(p1979_2, 2).
blue(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 6).
coord2(p1979_3, 1).
size(p1979_3, 3).
blue(p1979_3).
strange(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 9).
coord2(p1979_4, 0).
size(p1979_4, 4).
red(p1979_4).
lhs(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 4).
coord2(p1980_0, 1).
size(p1980_0, 10).
red(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 2).
coord2(p1980_1, 8).
size(p1980_1, 4).
green(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 8).
coord2(p1980_2, 3).
size(p1980_2, 3).
red(p1980_2).
upright(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 9).
size(p1981_0, 8).
green(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 4).
coord2(p1981_1, 7).
size(p1981_1, 5).
green(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 10).
coord2(p1981_2, 6).
size(p1981_2, 5).
blue(p1981_2).
lhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 10).
coord2(p1982_0, 7).
size(p1982_0, 2).
red(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 9).
coord2(p1982_1, 5).
size(p1982_1, 2).
blue(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 1).
coord2(p1982_2, 9).
size(p1982_2, 9).
blue(p1982_2).
strange(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 7).
coord2(p1983_0, 0).
size(p1983_0, 9).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 1).
coord2(p1983_1, 3).
size(p1983_1, 6).
red(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 1).
coord2(p1983_2, 2).
size(p1983_2, 10).
green(p1983_2).
rhs(p1983_2).
contact(p1983_1, p1983_2).
contact(p1983_1, p1983_2).
contact(p1983_2, p1983_1).
contact(p1983_2, p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 7).
coord2(p1984_0, 8).
size(p1984_0, 0).
blue(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 5).
coord2(p1984_1, 6).
size(p1984_1, 9).
blue(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 9).
coord2(p1984_2, 7).
size(p1984_2, 7).
blue(p1984_2).
lhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 5).
coord2(p1985_0, 3).
size(p1985_0, 2).
red(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 6).
coord2(p1985_1, 10).
size(p1985_1, 5).
green(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 3).
coord2(p1985_2, 6).
size(p1985_2, 0).
red(p1985_2).
rhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 6).
coord2(p1986_0, 5).
size(p1986_0, 1).
red(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 2).
coord2(p1986_1, 1).
size(p1986_1, 10).
blue(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 10).
coord2(p1986_2, 0).
size(p1986_2, 10).
blue(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 3).
coord2(p1986_3, 3).
size(p1986_3, 2).
blue(p1986_3).
upright(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 3).
coord2(p1986_4, 9).
size(p1986_4, 10).
red(p1986_4).
strange(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 2).
coord2(p1987_0, 7).
size(p1987_0, 1).
blue(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 4).
coord2(p1987_1, 6).
size(p1987_1, 10).
red(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 5).
coord2(p1987_2, 0).
size(p1987_2, 10).
blue(p1987_2).
strange(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 2).
size(p1988_0, 1).
red(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 8).
coord2(p1988_1, 2).
size(p1988_1, 4).
blue(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 6).
coord2(p1988_2, 10).
size(p1988_2, 9).
red(p1988_2).
lhs(p1988_2).
contact(p1988_0, p1988_1).
contact(p1988_0, p1988_1).
contact(p1988_1, p1988_0).
contact(p1988_1, p1988_0).
piece(1989, p1989_0).
coord1(p1989_0, 6).
coord2(p1989_0, 8).
size(p1989_0, 6).
red(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 3).
coord2(p1989_1, 9).
size(p1989_1, 9).
red(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 8).
coord2(p1989_2, 6).
size(p1989_2, 0).
red(p1989_2).
strange(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 4).
coord2(p1990_0, 7).
size(p1990_0, 7).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 0).
coord2(p1990_1, 10).
size(p1990_1, 5).
blue(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 7).
coord2(p1990_2, 5).
size(p1990_2, 1).
blue(p1990_2).
rhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 6).
coord2(p1990_3, 7).
size(p1990_3, 5).
green(p1990_3).
upright(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 0).
coord2(p1991_0, 10).
size(p1991_0, 5).
blue(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 3).
coord2(p1991_1, 2).
size(p1991_1, 8).
red(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 9).
size(p1991_2, 10).
red(p1991_2).
strange(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 6).
coord2(p1991_3, 10).
size(p1991_3, 9).
red(p1991_3).
rhs(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 10).
coord2(p1992_0, 6).
size(p1992_0, 2).
red(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 7).
coord2(p1992_1, 0).
size(p1992_1, 4).
blue(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 3).
coord2(p1992_2, 3).
size(p1992_2, 2).
red(p1992_2).
lhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 1).
coord2(p1993_0, 0).
size(p1993_0, 7).
blue(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 6).
coord2(p1993_1, 9).
size(p1993_1, 7).
blue(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 0).
coord2(p1993_2, 1).
size(p1993_2, 0).
red(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 1).
coord2(p1993_3, 6).
size(p1993_3, 1).
red(p1993_3).
rhs(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 8).
coord2(p1993_4, 0).
size(p1993_4, 3).
blue(p1993_4).
rhs(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 10).
coord2(p1994_0, 4).
size(p1994_0, 8).
red(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 7).
coord2(p1994_1, 10).
size(p1994_1, 6).
blue(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 1).
size(p1994_2, 1).
blue(p1994_2).
rhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 5).
coord2(p1995_0, 1).
size(p1995_0, 1).
green(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 7).
coord2(p1995_1, 0).
size(p1995_1, 7).
red(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 4).
coord2(p1995_2, 5).
size(p1995_2, 1).
green(p1995_2).
upright(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 5).
coord2(p1996_0, 4).
size(p1996_0, 10).
blue(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 6).
coord2(p1996_1, 8).
size(p1996_1, 7).
blue(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 2).
coord2(p1996_2, 3).
size(p1996_2, 1).
red(p1996_2).
strange(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 10).
coord2(p1997_0, 3).
size(p1997_0, 10).
red(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 8).
coord2(p1997_1, 3).
size(p1997_1, 4).
green(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 3).
coord2(p1997_2, 3).
size(p1997_2, 9).
green(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 3).
coord2(p1997_3, 7).
size(p1997_3, 10).
red(p1997_3).
rhs(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 5).
coord2(p1998_0, 6).
size(p1998_0, 0).
green(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 10).
coord2(p1998_1, 8).
size(p1998_1, 0).
green(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 7).
coord2(p1998_2, 7).
size(p1998_2, 3).
red(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 8).
coord2(p1998_3, 4).
size(p1998_3, 2).
green(p1998_3).
rhs(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 7).
coord2(p1998_4, 3).
size(p1998_4, 10).
green(p1998_4).
strange(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 9).
coord2(p1999_0, 3).
size(p1999_0, 3).
blue(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 0).
size(p1999_1, 3).
blue(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 5).
coord2(p1999_2, 8).
size(p1999_2, 4).
green(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 3).
coord2(p1999_3, 2).
size(p1999_3, 2).
green(p1999_3).
upright(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 9).
coord2(p2000_0, 5).
size(p2000_0, 6).
red(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 7).
coord2(p2000_1, 4).
size(p2000_1, 5).
blue(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 4).
coord2(p2000_2, 4).
size(p2000_2, 9).
blue(p2000_2).
rhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 3).
coord2(p2000_3, 9).
size(p2000_3, 3).
blue(p2000_3).
lhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 0).
size(p2001_0, 8).
green(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 3).
coord2(p2001_1, 9).
size(p2001_1, 8).
red(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 0).
size(p2001_2, 8).
green(p2001_2).
upright(p2001_2).
contact(p2001_0, p2001_2).
contact(p2001_0, p2001_2).
contact(p2001_2, p2001_0).
contact(p2001_2, p2001_0).
piece(2002, p2002_0).
coord1(p2002_0, 0).
coord2(p2002_0, 0).
size(p2002_0, 5).
red(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 3).
size(p2002_1, 7).
red(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 7).
coord2(p2002_2, 5).
size(p2002_2, 8).
red(p2002_2).
lhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 9).
coord2(p2002_3, 2).
size(p2002_3, 10).
green(p2002_3).
strange(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 9).
coord2(p2002_4, 2).
size(p2002_4, 9).
red(p2002_4).
strange(p2002_4).
contact(p2002_3, p2002_4).
contact(p2002_3, p2002_4).
contact(p2002_4, p2002_3).
contact(p2002_4, p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 7).
coord2(p2003_0, 9).
size(p2003_0, 2).
blue(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 10).
coord2(p2003_1, 2).
size(p2003_1, 3).
red(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 1).
coord2(p2003_2, 3).
size(p2003_2, 0).
blue(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 9).
coord2(p2004_0, 2).
size(p2004_0, 4).
green(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 9).
coord2(p2004_1, 2).
size(p2004_1, 1).
blue(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 5).
coord2(p2004_2, 5).
size(p2004_2, 5).
blue(p2004_2).
strange(p2004_2).
contact(p2004_0, p2004_1).
contact(p2004_0, p2004_1).
contact(p2004_1, p2004_0).
contact(p2004_1, p2004_0).
piece(2005, p2005_0).
coord1(p2005_0, 3).
coord2(p2005_0, 5).
size(p2005_0, 5).
red(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 10).
coord2(p2005_1, 6).
size(p2005_1, 6).
blue(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 3).
coord2(p2005_2, 7).
size(p2005_2, 10).
red(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 4).
coord2(p2006_0, 10).
size(p2006_0, 6).
green(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 7).
coord2(p2006_1, 3).
size(p2006_1, 7).
blue(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 1).
coord2(p2006_2, 1).
size(p2006_2, 1).
blue(p2006_2).
lhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 6).
coord2(p2006_3, 1).
size(p2006_3, 0).
green(p2006_3).
strange(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 0).
coord2(p2007_0, 7).
size(p2007_0, 2).
red(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 5).
coord2(p2007_1, 10).
size(p2007_1, 8).
red(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 9).
coord2(p2007_2, 0).
size(p2007_2, 8).
blue(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 5).
coord2(p2007_3, 1).
size(p2007_3, 4).
red(p2007_3).
upright(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 1).
coord2(p2007_4, 10).
size(p2007_4, 8).
blue(p2007_4).
upright(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 8).
coord2(p2008_0, 0).
size(p2008_0, 9).
blue(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 1).
coord2(p2008_1, 7).
size(p2008_1, 1).
red(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 9).
coord2(p2008_2, 7).
size(p2008_2, 9).
blue(p2008_2).
upright(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 9).
coord2(p2009_0, 10).
size(p2009_0, 5).
red(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 9).
coord2(p2009_1, 5).
size(p2009_1, 3).
red(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 6).
coord2(p2009_2, 9).
size(p2009_2, 5).
red(p2009_2).
lhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 3).
coord2(p2009_3, 8).
size(p2009_3, 6).
red(p2009_3).
strange(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 10).
coord2(p2010_0, 4).
size(p2010_0, 2).
blue(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 0).
coord2(p2010_1, 0).
size(p2010_1, 5).
red(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 7).
coord2(p2010_2, 8).
size(p2010_2, 5).
blue(p2010_2).
strange(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 5).
coord2(p2011_0, 0).
size(p2011_0, 6).
green(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 2).
coord2(p2011_1, 5).
size(p2011_1, 10).
green(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 8).
coord2(p2011_2, 0).
size(p2011_2, 3).
green(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 4).
coord2(p2011_3, 6).
size(p2011_3, 3).
red(p2011_3).
rhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 1).
coord2(p2012_0, 8).
size(p2012_0, 8).
red(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 4).
coord2(p2012_1, 2).
size(p2012_1, 0).
red(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 9).
size(p2012_2, 7).
red(p2012_2).
strange(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 10).
coord2(p2013_0, 4).
size(p2013_0, 0).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 1).
coord2(p2013_1, 0).
size(p2013_1, 10).
red(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 6).
coord2(p2013_2, 3).
size(p2013_2, 0).
green(p2013_2).
upright(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 6).
coord2(p2014_0, 6).
size(p2014_0, 6).
red(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 4).
coord2(p2014_1, 0).
size(p2014_1, 9).
green(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 8).
coord2(p2014_2, 4).
size(p2014_2, 8).
red(p2014_2).
lhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 7).
size(p2015_0, 10).
red(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 4).
coord2(p2015_1, 3).
size(p2015_1, 6).
red(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 4).
coord2(p2015_2, 8).
size(p2015_2, 4).
red(p2015_2).
lhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 7).
size(p2016_0, 8).
blue(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 4).
coord2(p2016_1, 8).
size(p2016_1, 0).
blue(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 4).
coord2(p2016_2, 9).
size(p2016_2, 1).
red(p2016_2).
upright(p2016_2).
contact(p2016_1, p2016_2).
contact(p2016_1, p2016_2).
contact(p2016_2, p2016_1).
contact(p2016_2, p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 6).
size(p2017_0, 3).
red(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 6).
coord2(p2017_1, 3).
size(p2017_1, 8).
green(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 9).
coord2(p2017_2, 5).
size(p2017_2, 4).
red(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 10).
coord2(p2017_3, 2).
size(p2017_3, 6).
green(p2017_3).
strange(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 0).
size(p2018_0, 8).
blue(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 4).
coord2(p2018_1, 0).
size(p2018_1, 8).
blue(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 9).
coord2(p2018_2, 2).
size(p2018_2, 7).
red(p2018_2).
rhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 3).
coord2(p2019_0, 10).
size(p2019_0, 10).
red(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 10).
coord2(p2019_1, 4).
size(p2019_1, 4).
blue(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 6).
coord2(p2019_2, 0).
size(p2019_2, 3).
blue(p2019_2).
strange(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 0).
coord2(p2020_0, 9).
size(p2020_0, 5).
red(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 2).
coord2(p2020_1, 3).
size(p2020_1, 3).
red(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 10).
coord2(p2020_2, 3).
size(p2020_2, 9).
red(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 5).
coord2(p2020_3, 8).
size(p2020_3, 3).
blue(p2020_3).
lhs(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 5).
coord2(p2021_0, 4).
size(p2021_0, 8).
red(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 7).
coord2(p2021_1, 10).
size(p2021_1, 2).
red(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 6).
coord2(p2021_2, 7).
size(p2021_2, 1).
red(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 4).
coord2(p2021_3, 8).
size(p2021_3, 10).
green(p2021_3).
upright(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 7).
coord2(p2021_4, 0).
size(p2021_4, 4).
red(p2021_4).
upright(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 5).
coord2(p2022_0, 1).
size(p2022_0, 7).
red(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 6).
coord2(p2022_1, 1).
size(p2022_1, 7).
blue(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 1).
coord2(p2022_2, 6).
size(p2022_2, 6).
red(p2022_2).
lhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 1).
coord2(p2022_3, 6).
size(p2022_3, 4).
blue(p2022_3).
lhs(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 7).
coord2(p2022_4, 0).
size(p2022_4, 10).
red(p2022_4).
rhs(p2022_4).
contact(p2022_0, p2022_1).
contact(p2022_0, p2022_1).
contact(p2022_1, p2022_0).
contact(p2022_1, p2022_0).
contact(p2022_2, p2022_3).
contact(p2022_2, p2022_3).
contact(p2022_3, p2022_2).
contact(p2022_3, p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 1).
size(p2023_0, 0).
green(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 10).
coord2(p2023_1, 6).
size(p2023_1, 1).
blue(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 2).
coord2(p2023_2, 1).
size(p2023_2, 0).
blue(p2023_2).
rhs(p2023_2).
contact(p2023_0, p2023_2).
contact(p2023_0, p2023_2).
contact(p2023_2, p2023_0).
contact(p2023_2, p2023_0).
piece(2024, p2024_0).
coord1(p2024_0, 3).
coord2(p2024_0, 8).
size(p2024_0, 8).
blue(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 4).
coord2(p2024_1, 0).
size(p2024_1, 8).
blue(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 4).
coord2(p2024_2, 7).
size(p2024_2, 9).
blue(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 6).
coord2(p2024_3, 8).
size(p2024_3, 9).
blue(p2024_3).
strange(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 3).
size(p2025_0, 5).
red(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 7).
coord2(p2025_1, 6).
size(p2025_1, 2).
green(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 5).
coord2(p2025_2, 4).
size(p2025_2, 7).
red(p2025_2).
strange(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 10).
coord2(p2025_3, 9).
size(p2025_3, 4).
green(p2025_3).
upright(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 3).
coord2(p2025_4, 8).
size(p2025_4, 4).
red(p2025_4).
rhs(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 8).
coord2(p2026_0, 5).
size(p2026_0, 2).
blue(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 9).
coord2(p2026_1, 2).
size(p2026_1, 7).
red(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 5).
coord2(p2026_2, 10).
size(p2026_2, 7).
red(p2026_2).
rhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 2).
coord2(p2027_0, 7).
size(p2027_0, 1).
red(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 7).
coord2(p2027_1, 8).
size(p2027_1, 8).
green(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 3).
coord2(p2027_2, 9).
size(p2027_2, 4).
red(p2027_2).
lhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 0).
coord2(p2027_3, 5).
size(p2027_3, 5).
green(p2027_3).
rhs(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 8).
coord2(p2027_4, 4).
size(p2027_4, 8).
green(p2027_4).
strange(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 6).
size(p2028_0, 10).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 3).
coord2(p2028_1, 8).
size(p2028_1, 8).
red(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 3).
coord2(p2028_2, 7).
size(p2028_2, 9).
blue(p2028_2).
lhs(p2028_2).
contact(p2028_1, p2028_2).
contact(p2028_1, p2028_2).
contact(p2028_2, p2028_1).
contact(p2028_2, p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 4).
coord2(p2029_0, 7).
size(p2029_0, 3).
red(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 6).
size(p2029_1, 10).
blue(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 2).
coord2(p2029_2, 5).
size(p2029_2, 2).
blue(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 3).
coord2(p2030_0, 10).
size(p2030_0, 9).
red(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 8).
coord2(p2030_1, 5).
size(p2030_1, 4).
green(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 4).
coord2(p2030_2, 5).
size(p2030_2, 6).
red(p2030_2).
lhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 2).
coord2(p2031_0, 10).
size(p2031_0, 9).
green(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 10).
coord2(p2031_1, 8).
size(p2031_1, 0).
blue(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 0).
coord2(p2031_2, 6).
size(p2031_2, 4).
blue(p2031_2).
lhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 3).
coord2(p2032_0, 1).
size(p2032_0, 1).
blue(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 9).
coord2(p2032_1, 2).
size(p2032_1, 8).
blue(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 3).
coord2(p2032_2, 5).
size(p2032_2, 3).
red(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 4).
coord2(p2032_3, 7).
size(p2032_3, 5).
red(p2032_3).
upright(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 8).
coord2(p2032_4, 6).
size(p2032_4, 3).
blue(p2032_4).
strange(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 8).
coord2(p2033_0, 0).
size(p2033_0, 2).
red(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 7).
coord2(p2033_1, 7).
size(p2033_1, 8).
red(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 4).
coord2(p2033_2, 1).
size(p2033_2, 7).
blue(p2033_2).
lhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 0).
coord2(p2034_0, 2).
size(p2034_0, 2).
red(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 7).
size(p2034_1, 0).
red(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 2).
coord2(p2034_2, 0).
size(p2034_2, 8).
red(p2034_2).
lhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 1).
coord2(p2035_0, 9).
size(p2035_0, 10).
green(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 3).
coord2(p2035_1, 5).
size(p2035_1, 4).
blue(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 6).
coord2(p2035_2, 0).
size(p2035_2, 5).
blue(p2035_2).
upright(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 9).
coord2(p2036_0, 1).
size(p2036_0, 1).
red(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 7).
coord2(p2036_1, 8).
size(p2036_1, 4).
blue(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 1).
coord2(p2036_2, 6).
size(p2036_2, 10).
red(p2036_2).
rhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 9).
coord2(p2037_0, 9).
size(p2037_0, 0).
blue(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 0).
size(p2037_1, 1).
red(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 6).
coord2(p2037_2, 5).
size(p2037_2, 5).
red(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 7).
coord2(p2037_3, 6).
size(p2037_3, 6).
red(p2037_3).
lhs(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 3).
coord2(p2037_4, 3).
size(p2037_4, 7).
blue(p2037_4).
upright(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 9).
coord2(p2038_0, 0).
size(p2038_0, 2).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 6).
coord2(p2038_1, 1).
size(p2038_1, 9).
blue(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 7).
coord2(p2038_2, 10).
size(p2038_2, 1).
green(p2038_2).
upright(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 4).
coord2(p2039_0, 2).
size(p2039_0, 5).
blue(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 2).
coord2(p2039_1, 7).
size(p2039_1, 8).
blue(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 0).
coord2(p2039_2, 3).
size(p2039_2, 9).
blue(p2039_2).
upright(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 8).
coord2(p2040_0, 5).
size(p2040_0, 2).
red(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 1).
coord2(p2040_1, 10).
size(p2040_1, 3).
green(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 0).
coord2(p2040_2, 9).
size(p2040_2, 2).
green(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 9).
coord2(p2040_3, 4).
size(p2040_3, 0).
red(p2040_3).
upright(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 3).
coord2(p2040_4, 7).
size(p2040_4, 5).
green(p2040_4).
rhs(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 6).
coord2(p2041_0, 0).
size(p2041_0, 3).
blue(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 1).
size(p2041_1, 6).
green(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 3).
coord2(p2041_2, 0).
size(p2041_2, 4).
blue(p2041_2).
upright(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 8).
coord2(p2042_0, 4).
size(p2042_0, 1).
green(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 9).
coord2(p2042_1, 3).
size(p2042_1, 7).
blue(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 8).
coord2(p2042_2, 6).
size(p2042_2, 8).
blue(p2042_2).
upright(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 3).
coord2(p2042_3, 9).
size(p2042_3, 8).
blue(p2042_3).
rhs(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 2).
coord2(p2043_0, 3).
size(p2043_0, 0).
blue(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 5).
coord2(p2043_1, 0).
size(p2043_1, 9).
blue(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 1).
coord2(p2043_2, 6).
size(p2043_2, 1).
blue(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 1).
coord2(p2044_0, 2).
size(p2044_0, 8).
blue(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 9).
coord2(p2044_1, 6).
size(p2044_1, 4).
red(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 1).
coord2(p2044_2, 1).
size(p2044_2, 3).
red(p2044_2).
rhs(p2044_2).
contact(p2044_0, p2044_2).
contact(p2044_0, p2044_2).
contact(p2044_2, p2044_0).
contact(p2044_2, p2044_0).
piece(2045, p2045_0).
coord1(p2045_0, 2).
coord2(p2045_0, 5).
size(p2045_0, 7).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 8).
coord2(p2045_1, 5).
size(p2045_1, 2).
blue(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 3).
coord2(p2045_2, 3).
size(p2045_2, 0).
green(p2045_2).
upright(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 3).
coord2(p2046_0, 3).
size(p2046_0, 9).
red(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 7).
size(p2046_1, 6).
red(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 1).
coord2(p2046_2, 9).
size(p2046_2, 9).
green(p2046_2).
strange(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 8).
coord2(p2046_3, 9).
size(p2046_3, 7).
red(p2046_3).
upright(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 9).
size(p2047_0, 8).
blue(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 10).
coord2(p2047_1, 10).
size(p2047_1, 9).
green(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 2).
coord2(p2047_2, 10).
size(p2047_2, 3).
blue(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 0).
coord2(p2047_3, 8).
size(p2047_3, 1).
green(p2047_3).
strange(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 1).
coord2(p2047_4, 10).
size(p2047_4, 9).
blue(p2047_4).
strange(p2047_4).
contact(p2047_0, p2047_2).
contact(p2047_0, p2047_2).
contact(p2047_2, p2047_0).
contact(p2047_2, p2047_0).
contact(p2047_2, p2047_4).
contact(p2047_2, p2047_4).
contact(p2047_4, p2047_2).
contact(p2047_4, p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 3).
coord2(p2048_0, 3).
size(p2048_0, 7).
green(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 10).
coord2(p2048_1, 0).
size(p2048_1, 2).
red(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 0).
coord2(p2048_2, 10).
size(p2048_2, 4).
red(p2048_2).
strange(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 9).
coord2(p2049_0, 1).
size(p2049_0, 6).
green(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 2).
coord2(p2049_1, 1).
size(p2049_1, 8).
red(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 2).
coord2(p2049_2, 0).
size(p2049_2, 0).
red(p2049_2).
rhs(p2049_2).
contact(p2049_1, p2049_2).
contact(p2049_1, p2049_2).
contact(p2049_2, p2049_1).
contact(p2049_2, p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 10).
coord2(p2050_0, 3).
size(p2050_0, 2).
red(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 1).
coord2(p2050_1, 7).
size(p2050_1, 2).
blue(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 0).
coord2(p2050_2, 5).
size(p2050_2, 2).
blue(p2050_2).
strange(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 1).
coord2(p2051_0, 7).
size(p2051_0, 0).
blue(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 4).
size(p2051_1, 1).
green(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 6).
coord2(p2051_2, 7).
size(p2051_2, 1).
blue(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 0).
coord2(p2051_3, 10).
size(p2051_3, 2).
green(p2051_3).
upright(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 10).
coord2(p2051_4, 9).
size(p2051_4, 4).
blue(p2051_4).
upright(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 10).
size(p2052_0, 7).
blue(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 4).
coord2(p2052_1, 5).
size(p2052_1, 9).
red(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 3).
coord2(p2052_2, 4).
size(p2052_2, 4).
blue(p2052_2).
lhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 0).
coord2(p2052_3, 0).
size(p2052_3, 8).
red(p2052_3).
strange(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 4).
coord2(p2052_4, 10).
size(p2052_4, 6).
blue(p2052_4).
lhs(p2052_4).
piece(2053, p2053_0).
coord1(p2053_0, 7).
coord2(p2053_0, 2).
size(p2053_0, 7).
red(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 6).
coord2(p2053_1, 5).
size(p2053_1, 8).
blue(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 1).
coord2(p2053_2, 3).
size(p2053_2, 1).
blue(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 0).
coord2(p2053_3, 3).
size(p2053_3, 6).
blue(p2053_3).
upright(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 8).
coord2(p2053_4, 6).
size(p2053_4, 1).
blue(p2053_4).
strange(p2053_4).
contact(p2053_2, p2053_3).
contact(p2053_2, p2053_3).
contact(p2053_3, p2053_2).
contact(p2053_3, p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 4).
size(p2054_0, 4).
red(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 2).
coord2(p2054_1, 5).
size(p2054_1, 9).
green(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 10).
coord2(p2054_2, 0).
size(p2054_2, 4).
red(p2054_2).
rhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 3).
coord2(p2055_0, 7).
size(p2055_0, 7).
red(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 7).
coord2(p2055_1, 5).
size(p2055_1, 2).
red(p2055_1).
lhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 10).
coord2(p2055_2, 3).
size(p2055_2, 8).
red(p2055_2).
lhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 3).
size(p2056_0, 6).
red(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 2).
coord2(p2056_1, 8).
size(p2056_1, 0).
blue(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 1).
coord2(p2056_2, 8).
size(p2056_2, 3).
blue(p2056_2).
rhs(p2056_2).
contact(p2056_1, p2056_2).
contact(p2056_1, p2056_2).
contact(p2056_2, p2056_1).
contact(p2056_2, p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 1).
coord2(p2057_0, 7).
size(p2057_0, 9).
green(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 9).
coord2(p2057_1, 4).
size(p2057_1, 3).
green(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 5).
coord2(p2057_2, 4).
size(p2057_2, 0).
green(p2057_2).
rhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 10).
coord2(p2057_3, 8).
size(p2057_3, 5).
green(p2057_3).
rhs(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 1).
coord2(p2057_4, 4).
size(p2057_4, 6).
green(p2057_4).
upright(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 5).
coord2(p2058_0, 10).
size(p2058_0, 0).
blue(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 2).
coord2(p2058_1, 3).
size(p2058_1, 10).
red(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 7).
coord2(p2058_2, 5).
size(p2058_2, 8).
red(p2058_2).
lhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 1).
coord2(p2058_3, 1).
size(p2058_3, 9).
blue(p2058_3).
rhs(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 2).
coord2(p2059_0, 10).
size(p2059_0, 7).
blue(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 9).
coord2(p2059_1, 1).
size(p2059_1, 1).
blue(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 0).
coord2(p2059_2, 4).
size(p2059_2, 4).
blue(p2059_2).
upright(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 0).
coord2(p2060_0, 1).
size(p2060_0, 1).
blue(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 4).
coord2(p2060_1, 9).
size(p2060_1, 4).
blue(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 8).
coord2(p2060_2, 4).
size(p2060_2, 4).
blue(p2060_2).
rhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 9).
coord2(p2061_0, 1).
size(p2061_0, 1).
green(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 9).
coord2(p2061_1, 10).
size(p2061_1, 10).
green(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 1).
coord2(p2061_2, 6).
size(p2061_2, 10).
blue(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 1).
coord2(p2061_3, 9).
size(p2061_3, 6).
green(p2061_3).
strange(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 1).
coord2(p2062_0, 5).
size(p2062_0, 0).
red(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 2).
coord2(p2062_1, 4).
size(p2062_1, 3).
red(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 0).
coord2(p2062_2, 1).
size(p2062_2, 6).
blue(p2062_2).
rhs(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 3).
coord2(p2063_0, 0).
size(p2063_0, 6).
green(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 9).
coord2(p2063_1, 8).
size(p2063_1, 3).
red(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 2).
coord2(p2063_2, 2).
size(p2063_2, 5).
red(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 4).
coord2(p2063_3, 2).
size(p2063_3, 7).
green(p2063_3).
rhs(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 9).
coord2(p2063_4, 3).
size(p2063_4, 9).
red(p2063_4).
strange(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 2).
coord2(p2064_0, 5).
size(p2064_0, 6).
red(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 6).
coord2(p2064_1, 0).
size(p2064_1, 4).
blue(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 0).
coord2(p2064_2, 9).
size(p2064_2, 4).
blue(p2064_2).
lhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 6).
coord2(p2064_3, 10).
size(p2064_3, 2).
red(p2064_3).
strange(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 4).
size(p2065_0, 7).
blue(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 3).
coord2(p2065_1, 2).
size(p2065_1, 4).
blue(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 2).
coord2(p2065_2, 3).
size(p2065_2, 3).
blue(p2065_2).
upright(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 6).
coord2(p2066_0, 5).
size(p2066_0, 2).
red(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 3).
coord2(p2066_1, 4).
size(p2066_1, 4).
red(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 5).
coord2(p2066_2, 2).
size(p2066_2, 3).
green(p2066_2).
strange(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 1).
coord2(p2067_0, 8).
size(p2067_0, 7).
blue(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 3).
coord2(p2067_1, 6).
size(p2067_1, 2).
blue(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 2).
coord2(p2067_2, 8).
size(p2067_2, 6).
red(p2067_2).
upright(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 9).
coord2(p2067_3, 1).
size(p2067_3, 6).
red(p2067_3).
rhs(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 3).
coord2(p2067_4, 2).
size(p2067_4, 1).
red(p2067_4).
strange(p2067_4).
contact(p2067_0, p2067_2).
contact(p2067_0, p2067_2).
contact(p2067_2, p2067_0).
contact(p2067_2, p2067_0).
piece(2068, p2068_0).
coord1(p2068_0, 7).
coord2(p2068_0, 0).
size(p2068_0, 0).
red(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 3).
coord2(p2068_1, 3).
size(p2068_1, 7).
green(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 7).
coord2(p2068_2, 8).
size(p2068_2, 9).
green(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 7).
coord2(p2068_3, 6).
size(p2068_3, 8).
green(p2068_3).
rhs(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 10).
coord2(p2069_0, 5).
size(p2069_0, 9).
green(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 6).
coord2(p2069_1, 6).
size(p2069_1, 6).
green(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 0).
coord2(p2069_2, 4).
size(p2069_2, 9).
green(p2069_2).
rhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 4).
size(p2070_0, 6).
green(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 6).
size(p2070_1, 5).
green(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 8).
coord2(p2070_2, 5).
size(p2070_2, 2).
blue(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 8).
coord2(p2070_3, 0).
size(p2070_3, 8).
green(p2070_3).
strange(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 5).
coord2(p2070_4, 0).
size(p2070_4, 5).
blue(p2070_4).
rhs(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 5).
coord2(p2071_0, 2).
size(p2071_0, 9).
red(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 6).
coord2(p2071_1, 3).
size(p2071_1, 3).
green(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 0).
coord2(p2071_2, 6).
size(p2071_2, 4).
red(p2071_2).
lhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 6).
coord2(p2071_3, 8).
size(p2071_3, 0).
red(p2071_3).
strange(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 10).
coord2(p2072_0, 2).
size(p2072_0, 5).
red(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 5).
coord2(p2072_1, 6).
size(p2072_1, 1).
red(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 2).
coord2(p2072_2, 9).
size(p2072_2, 4).
green(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 4).
coord2(p2072_3, 1).
size(p2072_3, 7).
green(p2072_3).
upright(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 2).
coord2(p2073_0, 1).
size(p2073_0, 4).
green(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 6).
coord2(p2073_1, 10).
size(p2073_1, 4).
blue(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 7).
coord2(p2073_2, 3).
size(p2073_2, 0).
green(p2073_2).
strange(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 9).
coord2(p2074_0, 10).
size(p2074_0, 7).
red(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 1).
coord2(p2074_1, 6).
size(p2074_1, 5).
red(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 6).
coord2(p2074_2, 8).
size(p2074_2, 4).
red(p2074_2).
rhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 4).
coord2(p2075_0, 8).
size(p2075_0, 3).
blue(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 1).
coord2(p2075_1, 6).
size(p2075_1, 5).
red(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 3).
coord2(p2075_2, 7).
size(p2075_2, 2).
blue(p2075_2).
upright(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 3).
coord2(p2075_3, 4).
size(p2075_3, 4).
red(p2075_3).
strange(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 8).
coord2(p2076_0, 7).
size(p2076_0, 6).
blue(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 9).
coord2(p2076_1, 2).
size(p2076_1, 4).
green(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 3).
coord2(p2076_2, 4).
size(p2076_2, 7).
green(p2076_2).
rhs(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 6).
coord2(p2077_0, 0).
size(p2077_0, 8).
blue(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 9).
coord2(p2077_1, 0).
size(p2077_1, 9).
blue(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 1).
coord2(p2077_2, 8).
size(p2077_2, 1).
green(p2077_2).
upright(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 0).
coord2(p2078_0, 1).
size(p2078_0, 3).
blue(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 3).
coord2(p2078_1, 7).
size(p2078_1, 10).
green(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 1).
coord2(p2078_2, 9).
size(p2078_2, 7).
blue(p2078_2).
strange(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 1).
coord2(p2079_0, 8).
size(p2079_0, 8).
red(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 7).
coord2(p2079_1, 1).
size(p2079_1, 8).
red(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 1).
coord2(p2079_2, 7).
size(p2079_2, 6).
red(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 4).
coord2(p2079_3, 8).
size(p2079_3, 2).
green(p2079_3).
upright(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 2).
coord2(p2079_4, 5).
size(p2079_4, 9).
red(p2079_4).
lhs(p2079_4).
contact(p2079_0, p2079_2).
contact(p2079_0, p2079_2).
contact(p2079_2, p2079_0).
contact(p2079_2, p2079_0).
piece(2080, p2080_0).
coord1(p2080_0, 9).
coord2(p2080_0, 9).
size(p2080_0, 8).
green(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 3).
coord2(p2080_1, 8).
size(p2080_1, 7).
red(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 8).
coord2(p2080_2, 6).
size(p2080_2, 5).
red(p2080_2).
upright(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 10).
coord2(p2080_3, 4).
size(p2080_3, 5).
green(p2080_3).
rhs(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 3).
coord2(p2081_0, 5).
size(p2081_0, 5).
blue(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 1).
coord2(p2081_1, 5).
size(p2081_1, 6).
red(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 2).
coord2(p2081_2, 2).
size(p2081_2, 4).
blue(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 8).
coord2(p2081_3, 8).
size(p2081_3, 5).
blue(p2081_3).
strange(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 8).
coord2(p2081_4, 6).
size(p2081_4, 2).
blue(p2081_4).
lhs(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 4).
coord2(p2082_0, 1).
size(p2082_0, 6).
blue(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 10).
size(p2082_1, 7).
blue(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 10).
coord2(p2082_2, 3).
size(p2082_2, 1).
red(p2082_2).
lhs(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 4).
coord2(p2083_0, 1).
size(p2083_0, 6).
blue(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 1).
coord2(p2083_1, 3).
size(p2083_1, 4).
red(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 10).
coord2(p2083_2, 3).
size(p2083_2, 5).
blue(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 1).
coord2(p2083_3, 10).
size(p2083_3, 5).
blue(p2083_3).
upright(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 3).
coord2(p2084_0, 0).
size(p2084_0, 1).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 2).
size(p2084_1, 0).
blue(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 3).
coord2(p2084_2, 2).
size(p2084_2, 5).
red(p2084_2).
rhs(p2084_2).
contact(p2084_1, p2084_2).
contact(p2084_1, p2084_2).
contact(p2084_2, p2084_1).
contact(p2084_2, p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 1).
coord2(p2085_0, 5).
size(p2085_0, 7).
green(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 9).
coord2(p2085_1, 9).
size(p2085_1, 7).
red(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 2).
coord2(p2085_2, 6).
size(p2085_2, 3).
green(p2085_2).
rhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 6).
coord2(p2086_0, 4).
size(p2086_0, 3).
red(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 9).
size(p2086_1, 6).
red(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 8).
coord2(p2086_2, 9).
size(p2086_2, 0).
green(p2086_2).
rhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 5).
coord2(p2087_0, 1).
size(p2087_0, 10).
red(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 10).
coord2(p2087_1, 9).
size(p2087_1, 10).
red(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 1).
coord2(p2087_2, 9).
size(p2087_2, 4).
blue(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 9).
coord2(p2087_3, 4).
size(p2087_3, 7).
red(p2087_3).
upright(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 5).
size(p2088_0, 1).
green(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 0).
coord2(p2088_1, 2).
size(p2088_1, 5).
red(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 4).
coord2(p2088_2, 3).
size(p2088_2, 0).
red(p2088_2).
rhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 2).
coord2(p2088_3, 1).
size(p2088_3, 8).
green(p2088_3).
strange(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 3).
coord2(p2089_0, 0).
size(p2089_0, 5).
red(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 0).
coord2(p2089_1, 2).
size(p2089_1, 2).
blue(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 10).
coord2(p2089_2, 3).
size(p2089_2, 8).
red(p2089_2).
lhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 8).
coord2(p2089_3, 8).
size(p2089_3, 9).
red(p2089_3).
upright(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 3).
coord2(p2089_4, 4).
size(p2089_4, 6).
red(p2089_4).
upright(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 8).
coord2(p2090_0, 0).
size(p2090_0, 0).
red(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 2).
coord2(p2090_1, 3).
size(p2090_1, 9).
red(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 2).
coord2(p2090_2, 4).
size(p2090_2, 5).
blue(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 2).
coord2(p2090_3, 7).
size(p2090_3, 5).
red(p2090_3).
upright(p2090_3).
contact(p2090_1, p2090_2).
contact(p2090_1, p2090_2).
contact(p2090_2, p2090_1).
contact(p2090_2, p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 2).
coord2(p2091_0, 8).
size(p2091_0, 2).
green(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 1).
coord2(p2091_1, 8).
size(p2091_1, 2).
green(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 8).
coord2(p2091_2, 9).
size(p2091_2, 10).
blue(p2091_2).
rhs(p2091_2).
contact(p2091_0, p2091_1).
contact(p2091_0, p2091_1).
contact(p2091_1, p2091_0).
contact(p2091_1, p2091_0).
piece(2092, p2092_0).
coord1(p2092_0, 3).
coord2(p2092_0, 5).
size(p2092_0, 3).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 10).
size(p2092_1, 6).
red(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 3).
coord2(p2092_2, 6).
size(p2092_2, 10).
blue(p2092_2).
upright(p2092_2).
contact(p2092_0, p2092_2).
contact(p2092_0, p2092_2).
contact(p2092_2, p2092_0).
contact(p2092_2, p2092_0).
piece(2093, p2093_0).
coord1(p2093_0, 9).
coord2(p2093_0, 1).
size(p2093_0, 0).
red(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 4).
coord2(p2093_1, 5).
size(p2093_1, 5).
red(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 4).
coord2(p2093_2, 8).
size(p2093_2, 4).
blue(p2093_2).
lhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 0).
coord2(p2093_3, 10).
size(p2093_3, 10).
red(p2093_3).
lhs(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 8).
coord2(p2094_0, 5).
size(p2094_0, 8).
blue(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 2).
coord2(p2094_1, 4).
size(p2094_1, 0).
red(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 9).
coord2(p2094_2, 7).
size(p2094_2, 0).
blue(p2094_2).
lhs(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 9).
size(p2095_0, 4).
red(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 6).
coord2(p2095_1, 6).
size(p2095_1, 3).
green(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 7).
coord2(p2095_2, 3).
size(p2095_2, 0).
red(p2095_2).
upright(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 1).
coord2(p2096_0, 1).
size(p2096_0, 7).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 10).
coord2(p2096_1, 7).
size(p2096_1, 6).
blue(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 1).
coord2(p2096_2, 9).
size(p2096_2, 10).
red(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 3).
coord2(p2096_3, 7).
size(p2096_3, 6).
red(p2096_3).
strange(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 1).
coord2(p2097_0, 3).
size(p2097_0, 9).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 7).
coord2(p2097_1, 5).
size(p2097_1, 6).
blue(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 6).
coord2(p2097_2, 1).
size(p2097_2, 0).
red(p2097_2).
rhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 1).
coord2(p2098_0, 2).
size(p2098_0, 7).
blue(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 8).
coord2(p2098_1, 8).
size(p2098_1, 4).
blue(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 10).
coord2(p2098_2, 9).
size(p2098_2, 9).
blue(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 3).
coord2(p2098_3, 4).
size(p2098_3, 8).
red(p2098_3).
lhs(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 0).
coord2(p2099_0, 0).
size(p2099_0, 6).
blue(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 3).
coord2(p2099_1, 1).
size(p2099_1, 9).
blue(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 0).
coord2(p2099_2, 7).
size(p2099_2, 7).
blue(p2099_2).
strange(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 0).
coord2(p2099_3, 0).
size(p2099_3, 1).
red(p2099_3).
strange(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 7).
coord2(p2099_4, 5).
size(p2099_4, 9).
red(p2099_4).
strange(p2099_4).
contact(p2099_0, p2099_3).
contact(p2099_0, p2099_3).
contact(p2099_3, p2099_0).
contact(p2099_3, p2099_0).
piece(2100, p2100_0).
coord1(p2100_0, 4).
coord2(p2100_0, 0).
size(p2100_0, 8).
red(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 6).
size(p2100_1, 6).
blue(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 10).
coord2(p2100_2, 8).
size(p2100_2, 6).
blue(p2100_2).
lhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 0).
coord2(p2100_3, 5).
size(p2100_3, 7).
blue(p2100_3).
strange(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 9).
coord2(p2100_4, 7).
size(p2100_4, 6).
blue(p2100_4).
rhs(p2100_4).
contact(p2100_1, p2100_3).
contact(p2100_1, p2100_3).
contact(p2100_3, p2100_1).
contact(p2100_3, p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 7).
coord2(p2101_0, 4).
size(p2101_0, 3).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 3).
coord2(p2101_1, 2).
size(p2101_1, 7).
blue(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 10).
coord2(p2101_2, 2).
size(p2101_2, 7).
green(p2101_2).
strange(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 10).
size(p2102_0, 2).
red(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 1).
coord2(p2102_1, 4).
size(p2102_1, 2).
green(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 0).
coord2(p2102_2, 6).
size(p2102_2, 8).
green(p2102_2).
rhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 2).
coord2(p2103_0, 1).
size(p2103_0, 1).
green(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 10).
coord2(p2103_1, 8).
size(p2103_1, 3).
blue(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 4).
coord2(p2103_2, 5).
size(p2103_2, 0).
green(p2103_2).
rhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 1).
coord2(p2103_3, 0).
size(p2103_3, 4).
blue(p2103_3).
rhs(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 3).
coord2(p2104_0, 4).
size(p2104_0, 9).
green(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 7).
coord2(p2104_1, 6).
size(p2104_1, 5).
red(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 3).
coord2(p2104_2, 7).
size(p2104_2, 2).
red(p2104_2).
rhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 7).
coord2(p2104_3, 4).
size(p2104_3, 5).
red(p2104_3).
rhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 5).
coord2(p2104_4, 2).
size(p2104_4, 2).
red(p2104_4).
strange(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 8).
coord2(p2105_0, 1).
size(p2105_0, 9).
blue(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 2).
coord2(p2105_1, 10).
size(p2105_1, 9).
blue(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 6).
coord2(p2105_2, 10).
size(p2105_2, 1).
blue(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 9).
coord2(p2105_3, 2).
size(p2105_3, 10).
green(p2105_3).
strange(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 2).
coord2(p2106_0, 5).
size(p2106_0, 5).
red(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 3).
coord2(p2106_1, 3).
size(p2106_1, 8).
blue(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 8).
coord2(p2106_2, 9).
size(p2106_2, 7).
blue(p2106_2).
lhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 8).
coord2(p2106_3, 0).
size(p2106_3, 2).
red(p2106_3).
lhs(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 0).
coord2(p2107_0, 7).
size(p2107_0, 4).
red(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 5).
coord2(p2107_1, 6).
size(p2107_1, 3).
red(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 7).
coord2(p2107_2, 3).
size(p2107_2, 3).
red(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 5).
coord2(p2107_3, 4).
size(p2107_3, 1).
red(p2107_3).
upright(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 5).
coord2(p2108_0, 3).
size(p2108_0, 10).
blue(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 0).
coord2(p2108_1, 4).
size(p2108_1, 0).
red(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 6).
coord2(p2108_2, 5).
size(p2108_2, 7).
blue(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 5).
coord2(p2108_3, 7).
size(p2108_3, 7).
blue(p2108_3).
strange(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 0).
coord2(p2108_4, 1).
size(p2108_4, 9).
red(p2108_4).
strange(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 3).
coord2(p2109_0, 9).
size(p2109_0, 9).
blue(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 1).
coord2(p2109_1, 10).
size(p2109_1, 1).
green(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 5).
coord2(p2109_2, 0).
size(p2109_2, 1).
blue(p2109_2).
rhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 9).
coord2(p2110_0, 6).
size(p2110_0, 5).
green(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 3).
coord2(p2110_1, 2).
size(p2110_1, 2).
green(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 6).
coord2(p2110_2, 10).
size(p2110_2, 4).
red(p2110_2).
lhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 7).
coord2(p2110_3, 6).
size(p2110_3, 1).
green(p2110_3).
rhs(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 5).
coord2(p2110_4, 1).
size(p2110_4, 9).
green(p2110_4).
upright(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 10).
size(p2111_0, 5).
blue(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 0).
coord2(p2111_1, 0).
size(p2111_1, 6).
green(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 9).
coord2(p2111_2, 1).
size(p2111_2, 1).
blue(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 7).
coord2(p2111_3, 3).
size(p2111_3, 3).
blue(p2111_3).
lhs(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 10).
coord2(p2112_0, 3).
size(p2112_0, 6).
blue(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 3).
coord2(p2112_1, 3).
size(p2112_1, 2).
green(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 6).
coord2(p2112_2, 3).
size(p2112_2, 1).
blue(p2112_2).
lhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 1).
size(p2113_0, 4).
red(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 9).
coord2(p2113_1, 10).
size(p2113_1, 4).
blue(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 3).
coord2(p2113_2, 8).
size(p2113_2, 3).
blue(p2113_2).
upright(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 10).
coord2(p2114_0, 0).
size(p2114_0, 3).
red(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 6).
coord2(p2114_1, 9).
size(p2114_1, 3).
red(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 5).
coord2(p2114_2, 1).
size(p2114_2, 9).
green(p2114_2).
strange(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 6).
coord2(p2115_0, 9).
size(p2115_0, 0).
blue(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 0).
coord2(p2115_1, 0).
size(p2115_1, 5).
red(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 9).
coord2(p2115_2, 1).
size(p2115_2, 2).
blue(p2115_2).
upright(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 4).
coord2(p2116_0, 3).
size(p2116_0, 2).
red(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 4).
coord2(p2116_1, 9).
size(p2116_1, 7).
red(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 7).
coord2(p2116_2, 7).
size(p2116_2, 8).
blue(p2116_2).
upright(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 3).
coord2(p2117_0, 10).
size(p2117_0, 7).
green(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 0).
coord2(p2117_1, 9).
size(p2117_1, 4).
blue(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 5).
coord2(p2117_2, 4).
size(p2117_2, 8).
blue(p2117_2).
upright(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 3).
coord2(p2118_0, 1).
size(p2118_0, 7).
blue(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 4).
coord2(p2118_1, 4).
size(p2118_1, 6).
red(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 4).
coord2(p2118_2, 0).
size(p2118_2, 8).
red(p2118_2).
rhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 7).
coord2(p2118_3, 4).
size(p2118_3, 0).
red(p2118_3).
lhs(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 0).
coord2(p2118_4, 3).
size(p2118_4, 6).
blue(p2118_4).
strange(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 10).
coord2(p2119_0, 8).
size(p2119_0, 7).
red(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 6).
coord2(p2119_1, 1).
size(p2119_1, 6).
red(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 5).
coord2(p2119_2, 2).
size(p2119_2, 5).
red(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 9).
coord2(p2119_3, 9).
size(p2119_3, 2).
red(p2119_3).
lhs(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 9).
coord2(p2120_0, 4).
size(p2120_0, 7).
green(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 7).
coord2(p2120_1, 10).
size(p2120_1, 2).
red(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 8).
coord2(p2120_2, 10).
size(p2120_2, 1).
red(p2120_2).
lhs(p2120_2).
contact(p2120_1, p2120_2).
contact(p2120_1, p2120_2).
contact(p2120_2, p2120_1).
contact(p2120_2, p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 2).
coord2(p2121_0, 1).
size(p2121_0, 1).
blue(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 8).
coord2(p2121_1, 8).
size(p2121_1, 7).
blue(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 5).
coord2(p2121_2, 1).
size(p2121_2, 1).
blue(p2121_2).
lhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 6).
coord2(p2122_0, 7).
size(p2122_0, 6).
red(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 10).
coord2(p2122_1, 5).
size(p2122_1, 4).
red(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 3).
coord2(p2122_2, 9).
size(p2122_2, 9).
red(p2122_2).
upright(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 5).
coord2(p2123_0, 2).
size(p2123_0, 7).
green(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 10).
coord2(p2123_1, 7).
size(p2123_1, 6).
blue(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 3).
coord2(p2123_2, 10).
size(p2123_2, 5).
green(p2123_2).
upright(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 5).
coord2(p2124_0, 8).
size(p2124_0, 0).
red(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 9).
size(p2124_1, 3).
green(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 3).
coord2(p2124_2, 6).
size(p2124_2, 0).
red(p2124_2).
strange(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 3).
coord2(p2125_0, 2).
size(p2125_0, 6).
green(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 2).
coord2(p2125_1, 2).
size(p2125_1, 0).
blue(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 4).
coord2(p2125_2, 1).
size(p2125_2, 8).
blue(p2125_2).
lhs(p2125_2).
contact(p2125_0, p2125_1).
contact(p2125_0, p2125_1).
contact(p2125_1, p2125_0).
contact(p2125_1, p2125_0).
piece(2126, p2126_0).
coord1(p2126_0, 6).
coord2(p2126_0, 2).
size(p2126_0, 3).
blue(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 7).
coord2(p2126_1, 5).
size(p2126_1, 8).
green(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 3).
coord2(p2126_2, 1).
size(p2126_2, 6).
green(p2126_2).
strange(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 9).
coord2(p2127_0, 1).
size(p2127_0, 7).
blue(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 0).
coord2(p2127_1, 1).
size(p2127_1, 0).
green(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 2).
coord2(p2127_2, 7).
size(p2127_2, 7).
blue(p2127_2).
lhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 3).
size(p2128_0, 8).
blue(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 4).
coord2(p2128_1, 2).
size(p2128_1, 0).
blue(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 0).
coord2(p2128_2, 3).
size(p2128_2, 1).
blue(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 2).
coord2(p2128_3, 6).
size(p2128_3, 2).
green(p2128_3).
rhs(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 8).
coord2(p2128_4, 3).
size(p2128_4, 4).
green(p2128_4).
rhs(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 4).
coord2(p2129_0, 1).
size(p2129_0, 4).
blue(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 8).
coord2(p2129_1, 0).
size(p2129_1, 6).
blue(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 7).
coord2(p2129_2, 5).
size(p2129_2, 7).
red(p2129_2).
upright(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 5).
coord2(p2130_0, 9).
size(p2130_0, 9).
red(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 9).
size(p2130_1, 3).
blue(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 7).
coord2(p2130_2, 1).
size(p2130_2, 9).
blue(p2130_2).
rhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 2).
coord2(p2131_0, 10).
size(p2131_0, 5).
red(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 5).
coord2(p2131_1, 1).
size(p2131_1, 7).
red(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 9).
coord2(p2131_2, 6).
size(p2131_2, 6).
green(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 0).
coord2(p2131_3, 9).
size(p2131_3, 9).
red(p2131_3).
strange(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 4).
coord2(p2132_0, 1).
size(p2132_0, 10).
red(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 3).
coord2(p2132_1, 2).
size(p2132_1, 5).
red(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 1).
coord2(p2132_2, 9).
size(p2132_2, 4).
blue(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 2).
coord2(p2132_3, 8).
size(p2132_3, 9).
red(p2132_3).
strange(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 2).
coord2(p2133_0, 7).
size(p2133_0, 2).
blue(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 5).
size(p2133_1, 9).
green(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 6).
coord2(p2133_2, 1).
size(p2133_2, 1).
blue(p2133_2).
strange(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 1).
coord2(p2133_3, 0).
size(p2133_3, 3).
blue(p2133_3).
strange(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 2).
coord2(p2134_0, 4).
size(p2134_0, 5).
green(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 5).
coord2(p2134_1, 7).
size(p2134_1, 2).
green(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 1).
coord2(p2134_2, 9).
size(p2134_2, 4).
blue(p2134_2).
upright(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 1).
coord2(p2135_0, 7).
size(p2135_0, 2).
red(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 10).
size(p2135_1, 0).
green(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 6).
coord2(p2135_2, 8).
size(p2135_2, 1).
green(p2135_2).
rhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 1).
coord2(p2135_3, 10).
size(p2135_3, 6).
red(p2135_3).
rhs(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 0).
coord2(p2136_0, 3).
size(p2136_0, 8).
red(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 4).
coord2(p2136_1, 3).
size(p2136_1, 9).
green(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 3).
coord2(p2136_2, 1).
size(p2136_2, 2).
red(p2136_2).
rhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 8).
coord2(p2137_0, 2).
size(p2137_0, 9).
blue(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 7).
coord2(p2137_1, 0).
size(p2137_1, 10).
blue(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 4).
coord2(p2137_2, 6).
size(p2137_2, 6).
green(p2137_2).
upright(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 4).
coord2(p2138_0, 5).
size(p2138_0, 0).
red(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 4).
size(p2138_1, 9).
red(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 0).
coord2(p2138_2, 1).
size(p2138_2, 7).
green(p2138_2).
strange(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 6).
coord2(p2139_0, 1).
size(p2139_0, 0).
blue(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 7).
coord2(p2139_1, 7).
size(p2139_1, 2).
green(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 1).
coord2(p2139_2, 9).
size(p2139_2, 9).
green(p2139_2).
strange(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 2).
size(p2140_0, 5).
red(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 7).
coord2(p2140_1, 7).
size(p2140_1, 2).
red(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 10).
coord2(p2140_2, 7).
size(p2140_2, 1).
green(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 1).
coord2(p2140_3, 9).
size(p2140_3, 0).
red(p2140_3).
rhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 6).
size(p2141_0, 1).
green(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 4).
coord2(p2141_1, 5).
size(p2141_1, 7).
green(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 1).
coord2(p2141_2, 1).
size(p2141_2, 5).
red(p2141_2).
lhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 3).
coord2(p2142_0, 5).
size(p2142_0, 3).
red(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 7).
coord2(p2142_1, 10).
size(p2142_1, 2).
red(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 10).
coord2(p2142_2, 1).
size(p2142_2, 4).
blue(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 4).
coord2(p2142_3, 0).
size(p2142_3, 4).
blue(p2142_3).
lhs(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 4).
coord2(p2142_4, 5).
size(p2142_4, 9).
blue(p2142_4).
rhs(p2142_4).
contact(p2142_0, p2142_4).
contact(p2142_0, p2142_4).
contact(p2142_4, p2142_0).
contact(p2142_4, p2142_0).
piece(2143, p2143_0).
coord1(p2143_0, 0).
coord2(p2143_0, 8).
size(p2143_0, 10).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 3).
coord2(p2143_1, 4).
size(p2143_1, 6).
blue(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 3).
coord2(p2143_2, 1).
size(p2143_2, 9).
blue(p2143_2).
strange(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 8).
coord2(p2144_0, 7).
size(p2144_0, 3).
red(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 0).
coord2(p2144_1, 3).
size(p2144_1, 2).
blue(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 7).
coord2(p2144_2, 10).
size(p2144_2, 5).
blue(p2144_2).
upright(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 7).
coord2(p2145_0, 6).
size(p2145_0, 2).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 6).
coord2(p2145_1, 2).
size(p2145_1, 4).
blue(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 9).
coord2(p2145_2, 0).
size(p2145_2, 4).
blue(p2145_2).
strange(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 9).
coord2(p2146_0, 6).
size(p2146_0, 10).
red(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 4).
size(p2146_1, 6).
green(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 6).
coord2(p2146_2, 6).
size(p2146_2, 2).
green(p2146_2).
rhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 10).
coord2(p2146_3, 8).
size(p2146_3, 3).
green(p2146_3).
upright(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 2).
coord2(p2147_0, 10).
size(p2147_0, 4).
red(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 9).
coord2(p2147_1, 9).
size(p2147_1, 7).
blue(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 1).
coord2(p2147_2, 0).
size(p2147_2, 7).
blue(p2147_2).
rhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 0).
coord2(p2148_0, 3).
size(p2148_0, 6).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 9).
coord2(p2148_1, 6).
size(p2148_1, 5).
blue(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 0).
coord2(p2148_2, 7).
size(p2148_2, 1).
blue(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 2).
coord2(p2148_3, 6).
size(p2148_3, 3).
blue(p2148_3).
lhs(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 5).
coord2(p2149_0, 0).
size(p2149_0, 0).
green(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 2).
coord2(p2149_1, 3).
size(p2149_1, 10).
blue(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 0).
coord2(p2149_2, 9).
size(p2149_2, 2).
blue(p2149_2).
rhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 10).
coord2(p2150_0, 3).
size(p2150_0, 5).
blue(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 4).
coord2(p2150_1, 9).
size(p2150_1, 5).
red(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 8).
coord2(p2150_2, 6).
size(p2150_2, 7).
red(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 4).
coord2(p2150_3, 0).
size(p2150_3, 10).
red(p2150_3).
rhs(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 4).
coord2(p2150_4, 9).
size(p2150_4, 0).
blue(p2150_4).
lhs(p2150_4).
contact(p2150_1, p2150_4).
contact(p2150_1, p2150_4).
contact(p2150_4, p2150_1).
contact(p2150_4, p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 0).
coord2(p2151_0, 8).
size(p2151_0, 7).
red(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 9).
coord2(p2151_1, 2).
size(p2151_1, 9).
blue(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 5).
coord2(p2151_2, 0).
size(p2151_2, 4).
red(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 7).
coord2(p2151_3, 2).
size(p2151_3, 5).
blue(p2151_3).
upright(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 8).
coord2(p2151_4, 10).
size(p2151_4, 4).
blue(p2151_4).
lhs(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 4).
coord2(p2152_0, 9).
size(p2152_0, 8).
blue(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 10).
coord2(p2152_1, 3).
size(p2152_1, 3).
blue(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 0).
coord2(p2152_2, 0).
size(p2152_2, 3).
blue(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 0).
coord2(p2152_3, 3).
size(p2152_3, 3).
blue(p2152_3).
upright(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 1).
coord2(p2152_4, 1).
size(p2152_4, 1).
green(p2152_4).
rhs(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 9).
coord2(p2153_0, 9).
size(p2153_0, 4).
green(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 10).
coord2(p2153_1, 0).
size(p2153_1, 2).
blue(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 4).
coord2(p2153_2, 8).
size(p2153_2, 7).
blue(p2153_2).
upright(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 6).
coord2(p2153_3, 5).
size(p2153_3, 5).
green(p2153_3).
rhs(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 7).
coord2(p2153_4, 7).
size(p2153_4, 9).
blue(p2153_4).
lhs(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 4).
coord2(p2154_0, 8).
size(p2154_0, 8).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 3).
coord2(p2154_1, 6).
size(p2154_1, 4).
blue(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 4).
coord2(p2154_2, 0).
size(p2154_2, 3).
red(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 0).
coord2(p2154_3, 7).
size(p2154_3, 9).
blue(p2154_3).
strange(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 1).
coord2(p2155_0, 4).
size(p2155_0, 6).
red(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 9).
size(p2155_1, 4).
blue(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 7).
coord2(p2155_2, 1).
size(p2155_2, 7).
blue(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 7).
coord2(p2155_3, 6).
size(p2155_3, 0).
red(p2155_3).
rhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 4).
coord2(p2156_0, 6).
size(p2156_0, 8).
red(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 0).
coord2(p2156_1, 1).
size(p2156_1, 1).
red(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 7).
coord2(p2156_2, 9).
size(p2156_2, 7).
blue(p2156_2).
upright(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 4).
size(p2157_0, 4).
blue(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 10).
coord2(p2157_1, 9).
size(p2157_1, 9).
blue(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 3).
coord2(p2157_2, 7).
size(p2157_2, 3).
red(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 3).
coord2(p2157_3, 8).
size(p2157_3, 0).
red(p2157_3).
rhs(p2157_3).
contact(p2157_2, p2157_3).
contact(p2157_2, p2157_3).
contact(p2157_3, p2157_2).
contact(p2157_3, p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 9).
size(p2158_0, 9).
red(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 5).
coord2(p2158_1, 4).
size(p2158_1, 5).
red(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 4).
coord2(p2158_2, 5).
size(p2158_2, 0).
red(p2158_2).
rhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 3).
coord2(p2159_0, 6).
size(p2159_0, 1).
blue(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 4).
coord2(p2159_1, 9).
size(p2159_1, 10).
blue(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 8).
coord2(p2159_2, 10).
size(p2159_2, 2).
red(p2159_2).
rhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 4).
coord2(p2160_0, 10).
size(p2160_0, 5).
green(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 4).
coord2(p2160_1, 5).
size(p2160_1, 4).
green(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 5).
coord2(p2160_2, 6).
size(p2160_2, 2).
blue(p2160_2).
lhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 7).
coord2(p2160_3, 9).
size(p2160_3, 4).
green(p2160_3).
rhs(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 0).
coord2(p2160_4, 4).
size(p2160_4, 9).
green(p2160_4).
strange(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 5).
size(p2161_0, 8).
red(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 0).
size(p2161_1, 4).
red(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 1).
coord2(p2161_2, 7).
size(p2161_2, 8).
blue(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 10).
coord2(p2161_3, 8).
size(p2161_3, 9).
blue(p2161_3).
strange(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 8).
coord2(p2162_0, 1).
size(p2162_0, 5).
blue(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 8).
coord2(p2162_1, 10).
size(p2162_1, 10).
green(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 7).
coord2(p2162_2, 9).
size(p2162_2, 2).
blue(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 6).
coord2(p2162_3, 7).
size(p2162_3, 1).
blue(p2162_3).
strange(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 7).
coord2(p2162_4, 8).
size(p2162_4, 2).
blue(p2162_4).
lhs(p2162_4).
contact(p2162_2, p2162_4).
contact(p2162_2, p2162_4).
contact(p2162_4, p2162_2).
contact(p2162_4, p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 5).
coord2(p2163_0, 7).
size(p2163_0, 4).
green(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 4).
size(p2163_1, 3).
blue(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 8).
coord2(p2163_2, 8).
size(p2163_2, 0).
blue(p2163_2).
rhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 2).
coord2(p2164_0, 0).
size(p2164_0, 10).
red(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 1).
coord2(p2164_1, 10).
size(p2164_1, 3).
red(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 8).
coord2(p2164_2, 9).
size(p2164_2, 5).
blue(p2164_2).
rhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 3).
coord2(p2165_0, 2).
size(p2165_0, 1).
red(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 8).
coord2(p2165_1, 4).
size(p2165_1, 0).
green(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 0).
coord2(p2165_2, 6).
size(p2165_2, 7).
red(p2165_2).
rhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 10).
coord2(p2166_0, 4).
size(p2166_0, 10).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 4).
coord2(p2166_1, 0).
size(p2166_1, 10).
red(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 3).
coord2(p2166_2, 9).
size(p2166_2, 9).
blue(p2166_2).
rhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 10).
coord2(p2166_3, 9).
size(p2166_3, 6).
red(p2166_3).
upright(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 8).
coord2(p2167_0, 4).
size(p2167_0, 5).
blue(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 10).
coord2(p2167_1, 6).
size(p2167_1, 1).
red(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 9).
coord2(p2167_2, 4).
size(p2167_2, 7).
blue(p2167_2).
upright(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 4).
coord2(p2167_3, 4).
size(p2167_3, 1).
red(p2167_3).
rhs(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 6).
coord2(p2167_4, 6).
size(p2167_4, 2).
red(p2167_4).
upright(p2167_4).
contact(p2167_0, p2167_2).
contact(p2167_0, p2167_2).
contact(p2167_2, p2167_0).
contact(p2167_2, p2167_0).
piece(2168, p2168_0).
coord1(p2168_0, 3).
coord2(p2168_0, 8).
size(p2168_0, 10).
blue(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 6).
coord2(p2168_1, 9).
size(p2168_1, 3).
red(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 0).
coord2(p2168_2, 10).
size(p2168_2, 1).
blue(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 0).
coord2(p2168_3, 2).
size(p2168_3, 0).
red(p2168_3).
rhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 6).
coord2(p2169_0, 3).
size(p2169_0, 2).
red(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 6).
coord2(p2169_1, 3).
size(p2169_1, 3).
green(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 1).
coord2(p2169_2, 10).
size(p2169_2, 3).
red(p2169_2).
lhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 4).
coord2(p2169_3, 5).
size(p2169_3, 9).
green(p2169_3).
upright(p2169_3).
contact(p2169_0, p2169_1).
contact(p2169_0, p2169_1).
contact(p2169_1, p2169_0).
contact(p2169_1, p2169_0).
piece(2170, p2170_0).
coord1(p2170_0, 6).
coord2(p2170_0, 3).
size(p2170_0, 6).
blue(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 10).
coord2(p2170_1, 0).
size(p2170_1, 7).
green(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 1).
coord2(p2170_2, 0).
size(p2170_2, 3).
green(p2170_2).
strange(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 9).
coord2(p2171_0, 3).
size(p2171_0, 3).
green(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 3).
coord2(p2171_1, 0).
size(p2171_1, 4).
blue(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 2).
coord2(p2171_2, 10).
size(p2171_2, 7).
blue(p2171_2).
strange(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 8).
coord2(p2171_3, 10).
size(p2171_3, 1).
green(p2171_3).
rhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 4).
coord2(p2172_0, 7).
size(p2172_0, 4).
blue(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 7).
size(p2172_1, 9).
blue(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 2).
coord2(p2172_2, 2).
size(p2172_2, 6).
red(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 9).
coord2(p2172_3, 9).
size(p2172_3, 8).
blue(p2172_3).
lhs(p2172_3).
contact(p2172_0, p2172_1).
contact(p2172_0, p2172_1).
contact(p2172_1, p2172_0).
contact(p2172_1, p2172_0).
piece(2173, p2173_0).
coord1(p2173_0, 4).
coord2(p2173_0, 4).
size(p2173_0, 2).
red(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 0).
coord2(p2173_1, 10).
size(p2173_1, 0).
blue(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 1).
coord2(p2173_2, 0).
size(p2173_2, 9).
red(p2173_2).
lhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 3).
coord2(p2173_3, 1).
size(p2173_3, 7).
blue(p2173_3).
rhs(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 10).
coord2(p2174_0, 10).
size(p2174_0, 5).
blue(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 2).
coord2(p2174_1, 10).
size(p2174_1, 7).
blue(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 7).
coord2(p2174_2, 1).
size(p2174_2, 1).
blue(p2174_2).
lhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 8).
coord2(p2174_3, 2).
size(p2174_3, 2).
green(p2174_3).
strange(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 9).
coord2(p2175_0, 3).
size(p2175_0, 4).
green(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 1).
coord2(p2175_1, 5).
size(p2175_1, 7).
red(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 7).
coord2(p2175_2, 1).
size(p2175_2, 4).
red(p2175_2).
lhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 7).
coord2(p2175_3, 5).
size(p2175_3, 6).
red(p2175_3).
rhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 1).
coord2(p2176_0, 5).
size(p2176_0, 7).
green(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 8).
coord2(p2176_1, 7).
size(p2176_1, 4).
red(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 7).
coord2(p2176_2, 0).
size(p2176_2, 0).
red(p2176_2).
rhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 8).
coord2(p2176_3, 5).
size(p2176_3, 3).
red(p2176_3).
upright(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 8).
coord2(p2177_0, 7).
size(p2177_0, 0).
red(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 6).
coord2(p2177_1, 9).
size(p2177_1, 2).
blue(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 3).
coord2(p2177_2, 0).
size(p2177_2, 8).
red(p2177_2).
upright(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 3).
coord2(p2178_0, 9).
size(p2178_0, 0).
green(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 10).
coord2(p2178_1, 0).
size(p2178_1, 10).
blue(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 6).
coord2(p2178_2, 4).
size(p2178_2, 10).
blue(p2178_2).
lhs(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 6).
coord2(p2179_0, 1).
size(p2179_0, 5).
blue(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 3).
coord2(p2179_1, 8).
size(p2179_1, 4).
green(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 9).
coord2(p2179_2, 1).
size(p2179_2, 5).
blue(p2179_2).
rhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 10).
coord2(p2180_0, 5).
size(p2180_0, 4).
green(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 4).
coord2(p2180_1, 10).
size(p2180_1, 5).
red(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 8).
coord2(p2180_2, 4).
size(p2180_2, 4).
red(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 0).
coord2(p2180_3, 10).
size(p2180_3, 8).
red(p2180_3).
upright(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 0).
coord2(p2180_4, 10).
size(p2180_4, 7).
red(p2180_4).
rhs(p2180_4).
contact(p2180_3, p2180_4).
contact(p2180_3, p2180_4).
contact(p2180_4, p2180_3).
contact(p2180_4, p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 1).
coord2(p2181_0, 6).
size(p2181_0, 5).
blue(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 5).
coord2(p2181_1, 7).
size(p2181_1, 8).
blue(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 2).
coord2(p2181_2, 2).
size(p2181_2, 4).
blue(p2181_2).
rhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 9).
coord2(p2181_3, 9).
size(p2181_3, 1).
green(p2181_3).
strange(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 9).
coord2(p2181_4, 7).
size(p2181_4, 1).
blue(p2181_4).
strange(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 2).
coord2(p2182_0, 10).
size(p2182_0, 2).
blue(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 4).
coord2(p2182_1, 7).
size(p2182_1, 0).
blue(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 0).
coord2(p2182_2, 2).
size(p2182_2, 6).
blue(p2182_2).
upright(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 9).
coord2(p2183_0, 8).
size(p2183_0, 9).
green(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 2).
coord2(p2183_1, 2).
size(p2183_1, 3).
green(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 10).
coord2(p2183_2, 9).
size(p2183_2, 3).
green(p2183_2).
strange(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 10).
coord2(p2184_0, 0).
size(p2184_0, 1).
blue(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 8).
coord2(p2184_1, 4).
size(p2184_1, 2).
blue(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 4).
coord2(p2184_2, 9).
size(p2184_2, 2).
red(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 8).
coord2(p2184_3, 10).
size(p2184_3, 4).
red(p2184_3).
upright(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 1).
coord2(p2184_4, 9).
size(p2184_4, 4).
blue(p2184_4).
rhs(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 1).
coord2(p2185_0, 0).
size(p2185_0, 6).
red(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 5).
size(p2185_1, 0).
green(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 4).
coord2(p2185_2, 3).
size(p2185_2, 5).
red(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 0).
coord2(p2185_3, 5).
size(p2185_3, 10).
green(p2185_3).
strange(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 8).
coord2(p2186_0, 4).
size(p2186_0, 5).
red(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 0).
coord2(p2186_1, 7).
size(p2186_1, 0).
blue(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 0).
coord2(p2186_2, 10).
size(p2186_2, 6).
red(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 3).
coord2(p2186_3, 1).
size(p2186_3, 8).
blue(p2186_3).
upright(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 8).
coord2(p2186_4, 6).
size(p2186_4, 8).
blue(p2186_4).
upright(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 6).
size(p2187_0, 9).
green(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 3).
coord2(p2187_1, 9).
size(p2187_1, 6).
red(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 1).
coord2(p2187_2, 10).
size(p2187_2, 0).
green(p2187_2).
upright(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 7).
coord2(p2187_3, 1).
size(p2187_3, 9).
green(p2187_3).
rhs(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 6).
coord2(p2188_0, 7).
size(p2188_0, 2).
red(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 7).
coord2(p2188_1, 5).
size(p2188_1, 6).
red(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 8).
coord2(p2188_2, 7).
size(p2188_2, 3).
blue(p2188_2).
lhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 10).
coord2(p2189_0, 9).
size(p2189_0, 7).
blue(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 6).
coord2(p2189_1, 9).
size(p2189_1, 10).
blue(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 9).
coord2(p2189_2, 2).
size(p2189_2, 10).
blue(p2189_2).
upright(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 7).
coord2(p2190_0, 3).
size(p2190_0, 4).
green(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 2).
coord2(p2190_1, 5).
size(p2190_1, 0).
green(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 4).
coord2(p2190_2, 8).
size(p2190_2, 5).
blue(p2190_2).
rhs(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 7).
size(p2191_0, 6).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 9).
coord2(p2191_1, 1).
size(p2191_1, 4).
blue(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 8).
coord2(p2191_2, 2).
size(p2191_2, 3).
red(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 7).
coord2(p2191_3, 5).
size(p2191_3, 8).
blue(p2191_3).
strange(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 8).
coord2(p2192_0, 5).
size(p2192_0, 7).
red(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 7).
coord2(p2192_1, 2).
size(p2192_1, 4).
red(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 4).
coord2(p2192_2, 0).
size(p2192_2, 6).
red(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 4).
coord2(p2192_3, 6).
size(p2192_3, 0).
green(p2192_3).
rhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 1).
coord2(p2193_0, 8).
size(p2193_0, 8).
blue(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 1).
coord2(p2193_1, 1).
size(p2193_1, 8).
red(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 2).
coord2(p2193_2, 8).
size(p2193_2, 4).
blue(p2193_2).
rhs(p2193_2).
contact(p2193_0, p2193_2).
contact(p2193_0, p2193_2).
contact(p2193_2, p2193_0).
contact(p2193_2, p2193_0).
piece(2194, p2194_0).
coord1(p2194_0, 1).
coord2(p2194_0, 3).
size(p2194_0, 7).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 7).
coord2(p2194_1, 3).
size(p2194_1, 7).
green(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 5).
coord2(p2194_2, 5).
size(p2194_2, 2).
blue(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 4).
coord2(p2194_3, 1).
size(p2194_3, 0).
green(p2194_3).
upright(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 5).
coord2(p2194_4, 3).
size(p2194_4, 6).
blue(p2194_4).
upright(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 4).
coord2(p2195_0, 9).
size(p2195_0, 6).
blue(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 6).
coord2(p2195_1, 4).
size(p2195_1, 4).
blue(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 7).
coord2(p2195_2, 5).
size(p2195_2, 3).
blue(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 4).
coord2(p2195_3, 0).
size(p2195_3, 0).
blue(p2195_3).
strange(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 7).
coord2(p2195_4, 5).
size(p2195_4, 4).
red(p2195_4).
strange(p2195_4).
contact(p2195_2, p2195_4).
contact(p2195_2, p2195_4).
contact(p2195_4, p2195_2).
contact(p2195_4, p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 4).
coord2(p2196_0, 3).
size(p2196_0, 2).
blue(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 6).
coord2(p2196_1, 6).
size(p2196_1, 2).
blue(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 9).
coord2(p2196_2, 8).
size(p2196_2, 3).
red(p2196_2).
lhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 3).
coord2(p2197_0, 6).
size(p2197_0, 10).
red(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 10).
size(p2197_1, 5).
blue(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 1).
coord2(p2197_2, 3).
size(p2197_2, 9).
blue(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 8).
coord2(p2197_3, 5).
size(p2197_3, 10).
red(p2197_3).
lhs(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 3).
coord2(p2197_4, 5).
size(p2197_4, 9).
blue(p2197_4).
lhs(p2197_4).
contact(p2197_0, p2197_4).
contact(p2197_0, p2197_4).
contact(p2197_4, p2197_0).
contact(p2197_4, p2197_0).
piece(2198, p2198_0).
coord1(p2198_0, 6).
coord2(p2198_0, 10).
size(p2198_0, 5).
green(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 0).
coord2(p2198_1, 0).
size(p2198_1, 0).
blue(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 2).
coord2(p2198_2, 2).
size(p2198_2, 1).
green(p2198_2).
strange(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 9).
coord2(p2199_0, 10).
size(p2199_0, 6).
red(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 5).
coord2(p2199_1, 2).
size(p2199_1, 10).
blue(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 5).
coord2(p2199_2, 2).
size(p2199_2, 4).
red(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 4).
coord2(p2199_3, 4).
size(p2199_3, 7).
blue(p2199_3).
rhs(p2199_3).
contact(p2199_1, p2199_2).
contact(p2199_1, p2199_2).
contact(p2199_2, p2199_1).
contact(p2199_2, p2199_1).
