:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 4).
coord2(p200_0, 4).
size(p200_0, 8).
red(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 2).
coord2(p200_1, 7).
size(p200_1, 2).
green(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 8).
coord2(p200_2, 3).
size(p200_2, 1).
green(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 1).
coord2(p200_3, 2).
size(p200_3, 4).
blue(p200_3).
lhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 3).
coord2(p200_4, 0).
size(p200_4, 6).
blue(p200_4).
rhs(p200_4).
piece(201, p201_0).
coord1(p201_0, 3).
coord2(p201_0, 0).
size(p201_0, 0).
red(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 10).
coord2(p201_1, 0).
size(p201_1, 5).
red(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 2).
coord2(p201_2, 4).
size(p201_2, 9).
blue(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 1).
coord2(p201_3, 5).
size(p201_3, 9).
green(p201_3).
upright(p201_3).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 9).
size(p202_0, 10).
red(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 8).
coord2(p202_1, 2).
size(p202_1, 7).
green(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 8).
coord2(p202_2, 3).
size(p202_2, 5).
green(p202_2).
strange(p202_2).
piece(202, p202_3).
coord1(p202_3, 4).
coord2(p202_3, 3).
size(p202_3, 9).
blue(p202_3).
rhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 8).
coord2(p202_4, 9).
size(p202_4, 2).
red(p202_4).
lhs(p202_4).
contact(p202_1, p202_2).
contact(p202_1, p202_2).
contact(p202_2, p202_1).
contact(p202_2, p202_1).
piece(203, p203_0).
coord1(p203_0, 9).
coord2(p203_0, 0).
size(p203_0, 1).
green(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 5).
coord2(p203_1, 10).
size(p203_1, 3).
green(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 8).
coord2(p203_2, 4).
size(p203_2, 0).
green(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 9).
coord2(p203_3, 9).
size(p203_3, 10).
green(p203_3).
lhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 9).
coord2(p203_4, 0).
size(p203_4, 0).
green(p203_4).
upright(p203_4).
contact(p203_0, p203_4).
contact(p203_0, p203_4).
contact(p203_4, p203_0).
contact(p203_4, p203_0).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 4).
size(p204_0, 1).
green(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 8).
size(p204_1, 3).
green(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 7).
coord2(p204_2, 8).
size(p204_2, 10).
green(p204_2).
lhs(p204_2).
piece(205, p205_0).
coord1(p205_0, 1).
coord2(p205_0, 0).
size(p205_0, 8).
red(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 2).
coord2(p205_1, 2).
size(p205_1, 6).
blue(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 5).
coord2(p205_2, 4).
size(p205_2, 9).
red(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 1).
coord2(p205_3, 2).
size(p205_3, 3).
green(p205_3).
lhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 1).
coord2(p205_4, 0).
size(p205_4, 5).
blue(p205_4).
rhs(p205_4).
contact(p205_0, p205_4).
contact(p205_0, p205_4).
contact(p205_4, p205_0).
contact(p205_4, p205_0).
contact(p205_1, p205_3).
contact(p205_1, p205_3).
contact(p205_3, p205_1).
contact(p205_3, p205_1).
piece(206, p206_0).
coord1(p206_0, 2).
coord2(p206_0, 6).
size(p206_0, 9).
green(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 6).
coord2(p206_1, 3).
size(p206_1, 4).
blue(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 2).
coord2(p206_2, 3).
size(p206_2, 10).
green(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 9).
coord2(p206_3, 2).
size(p206_3, 8).
red(p206_3).
rhs(p206_3).
contact(p206_1, p206_2).
contact(p206_1, p206_2).
contact(p206_2, p206_1).
contact(p206_2, p206_1).
piece(207, p207_0).
coord1(p207_0, 2).
coord2(p207_0, 2).
size(p207_0, 10).
green(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 2).
coord2(p207_1, 0).
size(p207_1, 10).
blue(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 9).
coord2(p207_2, 8).
size(p207_2, 6).
blue(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 7).
coord2(p207_3, 0).
size(p207_3, 1).
green(p207_3).
strange(p207_3).
piece(207, p207_4).
coord1(p207_4, 3).
coord2(p207_4, 6).
size(p207_4, 6).
red(p207_4).
lhs(p207_4).
contact(p207_1, p207_3).
contact(p207_1, p207_3).
contact(p207_3, p207_1).
contact(p207_3, p207_1).
piece(208, p208_0).
coord1(p208_0, 2).
coord2(p208_0, 10).
size(p208_0, 10).
green(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 5).
coord2(p208_1, 10).
size(p208_1, 9).
red(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 2).
coord2(p208_2, 1).
size(p208_2, 8).
red(p208_2).
lhs(p208_2).
piece(209, p209_0).
coord1(p209_0, 6).
coord2(p209_0, 8).
size(p209_0, 2).
green(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 3).
coord2(p209_1, 6).
size(p209_1, 1).
red(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 6).
coord2(p209_2, 2).
size(p209_2, 9).
blue(p209_2).
rhs(p209_2).
piece(210, p210_0).
coord1(p210_0, 10).
coord2(p210_0, 9).
size(p210_0, 1).
green(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 2).
coord2(p210_1, 7).
size(p210_1, 6).
green(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 2).
coord2(p210_2, 2).
size(p210_2, 8).
red(p210_2).
lhs(p210_2).
piece(211, p211_0).
coord1(p211_0, 2).
coord2(p211_0, 6).
size(p211_0, 1).
blue(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 2).
coord2(p211_1, 6).
size(p211_1, 10).
green(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 9).
coord2(p211_2, 0).
size(p211_2, 6).
red(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 8).
coord2(p211_3, 2).
size(p211_3, 5).
red(p211_3).
rhs(p211_3).
contact(p211_0, p211_1).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 5).
size(p212_0, 1).
blue(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 4).
coord2(p212_1, 4).
size(p212_1, 9).
blue(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 2).
coord2(p212_2, 10).
size(p212_2, 10).
green(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 6).
coord2(p212_3, 8).
size(p212_3, 3).
blue(p212_3).
strange(p212_3).
piece(212, p212_4).
coord1(p212_4, 2).
coord2(p212_4, 0).
size(p212_4, 5).
green(p212_4).
lhs(p212_4).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 2).
size(p213_0, 2).
blue(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 7).
coord2(p213_1, 0).
size(p213_1, 10).
green(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 7).
coord2(p213_2, 4).
size(p213_2, 4).
blue(p213_2).
lhs(p213_2).
piece(214, p214_0).
coord1(p214_0, 2).
coord2(p214_0, 5).
size(p214_0, 7).
green(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 2).
coord2(p214_1, 9).
size(p214_1, 7).
red(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 2).
coord2(p214_2, 9).
size(p214_2, 6).
green(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 4).
coord2(p214_3, 8).
size(p214_3, 0).
blue(p214_3).
lhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 0).
coord2(p214_4, 4).
size(p214_4, 7).
blue(p214_4).
strange(p214_4).
contact(p214_1, p214_2).
contact(p214_1, p214_2).
contact(p214_2, p214_1).
contact(p214_2, p214_1).
piece(215, p215_0).
coord1(p215_0, 1).
coord2(p215_0, 4).
size(p215_0, 0).
green(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 10).
coord2(p215_1, 9).
size(p215_1, 6).
blue(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 1).
coord2(p215_2, 6).
size(p215_2, 9).
green(p215_2).
strange(p215_2).
piece(215, p215_3).
coord1(p215_3, 1).
coord2(p215_3, 10).
size(p215_3, 4).
blue(p215_3).
lhs(p215_3).
piece(216, p216_0).
coord1(p216_0, 4).
coord2(p216_0, 8).
size(p216_0, 3).
green(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 3).
size(p216_1, 6).
green(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 0).
coord2(p216_2, 2).
size(p216_2, 8).
green(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 0).
coord2(p216_3, 4).
size(p216_3, 9).
green(p216_3).
lhs(p216_3).
contact(p216_1, p216_2).
contact(p216_1, p216_2).
contact(p216_2, p216_1).
contact(p216_2, p216_1).
piece(217, p217_0).
coord1(p217_0, 8).
coord2(p217_0, 0).
size(p217_0, 2).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 9).
coord2(p217_1, 2).
size(p217_1, 2).
blue(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 5).
coord2(p217_2, 10).
size(p217_2, 3).
red(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 2).
coord2(p217_3, 2).
size(p217_3, 5).
green(p217_3).
upright(p217_3).
piece(217, p217_4).
coord1(p217_4, 1).
coord2(p217_4, 3).
size(p217_4, 10).
red(p217_4).
rhs(p217_4).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 5).
size(p218_0, 9).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 2).
coord2(p218_1, 0).
size(p218_1, 10).
green(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 4).
coord2(p218_2, 4).
size(p218_2, 5).
blue(p218_2).
strange(p218_2).
piece(219, p219_0).
coord1(p219_0, 10).
coord2(p219_0, 8).
size(p219_0, 6).
green(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 8).
coord2(p219_1, 1).
size(p219_1, 0).
red(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 8).
coord2(p219_2, 2).
size(p219_2, 6).
green(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 3).
coord2(p219_3, 8).
size(p219_3, 10).
green(p219_3).
upright(p219_3).
piece(220, p220_0).
coord1(p220_0, 10).
coord2(p220_0, 5).
size(p220_0, 0).
green(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 10).
coord2(p220_1, 4).
size(p220_1, 10).
blue(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 10).
coord2(p220_2, 8).
size(p220_2, 0).
red(p220_2).
strange(p220_2).
piece(221, p221_0).
coord1(p221_0, 0).
coord2(p221_0, 9).
size(p221_0, 4).
green(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 8).
coord2(p221_1, 2).
size(p221_1, 2).
blue(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 5).
coord2(p221_2, 3).
size(p221_2, 2).
red(p221_2).
rhs(p221_2).
piece(222, p222_0).
coord1(p222_0, 2).
coord2(p222_0, 9).
size(p222_0, 0).
green(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 4).
size(p222_1, 7).
red(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 4).
coord2(p222_2, 8).
size(p222_2, 8).
blue(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 5).
coord2(p222_3, 6).
size(p222_3, 2).
blue(p222_3).
strange(p222_3).
piece(222, p222_4).
coord1(p222_4, 6).
coord2(p222_4, 1).
size(p222_4, 2).
blue(p222_4).
strange(p222_4).
piece(223, p223_0).
coord1(p223_0, 0).
coord2(p223_0, 3).
size(p223_0, 7).
green(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 2).
size(p223_1, 6).
red(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 1).
coord2(p223_2, 2).
size(p223_2, 0).
blue(p223_2).
lhs(p223_2).
piece(224, p224_0).
coord1(p224_0, 6).
coord2(p224_0, 7).
size(p224_0, 4).
blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 4).
coord2(p224_1, 2).
size(p224_1, 2).
green(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 2).
coord2(p224_2, 9).
size(p224_2, 4).
red(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, 1).
coord2(p224_3, 10).
size(p224_3, 9).
green(p224_3).
lhs(p224_3).
piece(224, p224_4).
coord1(p224_4, 4).
coord2(p224_4, 5).
size(p224_4, 5).
green(p224_4).
lhs(p224_4).
piece(225, p225_0).
coord1(p225_0, 9).
coord2(p225_0, 6).
size(p225_0, 5).
red(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 2).
coord2(p225_1, 7).
size(p225_1, 0).
blue(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 9).
coord2(p225_2, 1).
size(p225_2, 8).
green(p225_2).
lhs(p225_2).
piece(226, p226_0).
coord1(p226_0, 2).
coord2(p226_0, 2).
size(p226_0, 3).
green(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 7).
coord2(p226_1, 5).
size(p226_1, 4).
blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 4).
coord2(p226_2, 2).
size(p226_2, 1).
blue(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 1).
coord2(p226_3, 1).
size(p226_3, 3).
red(p226_3).
strange(p226_3).
piece(226, p226_4).
coord1(p226_4, 1).
coord2(p226_4, 6).
size(p226_4, 2).
red(p226_4).
strange(p226_4).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 5).
size(p227_0, 5).
red(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 10).
size(p227_1, 6).
blue(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 6).
coord2(p227_2, 2).
size(p227_2, 5).
green(p227_2).
strange(p227_2).
piece(228, p228_0).
coord1(p228_0, 2).
coord2(p228_0, 9).
size(p228_0, 0).
green(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 3).
coord2(p228_1, 3).
size(p228_1, 2).
green(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 9).
coord2(p228_2, 9).
size(p228_2, 0).
green(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 7).
coord2(p228_3, 1).
size(p228_3, 1).
green(p228_3).
rhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 3).
coord2(p228_4, 9).
size(p228_4, 2).
blue(p228_4).
lhs(p228_4).
piece(229, p229_0).
coord1(p229_0, 9).
coord2(p229_0, 0).
size(p229_0, 6).
green(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 9).
coord2(p229_1, 6).
size(p229_1, 6).
red(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 5).
coord2(p229_2, 6).
size(p229_2, 2).
blue(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 1).
coord2(p229_3, 5).
size(p229_3, 7).
blue(p229_3).
lhs(p229_3).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 1).
size(p230_0, 10).
blue(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 3).
coord2(p230_1, 1).
size(p230_1, 4).
green(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 0).
coord2(p230_2, 10).
size(p230_2, 5).
blue(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 1).
coord2(p230_3, 3).
size(p230_3, 5).
red(p230_3).
upright(p230_3).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 2).
size(p231_0, 2).
blue(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 10).
coord2(p231_1, 7).
size(p231_1, 3).
green(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 5).
coord2(p231_2, 5).
size(p231_2, 8).
green(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 7).
coord2(p231_3, 6).
size(p231_3, 4).
red(p231_3).
lhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 9).
coord2(p231_4, 7).
size(p231_4, 4).
red(p231_4).
rhs(p231_4).
contact(p231_1, p231_4).
contact(p231_1, p231_4).
contact(p231_4, p231_1).
contact(p231_4, p231_1).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 4).
size(p232_0, 5).
green(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 8).
coord2(p232_1, 0).
size(p232_1, 2).
green(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 10).
coord2(p232_2, 9).
size(p232_2, 5).
green(p232_2).
rhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 7).
coord2(p232_3, 3).
size(p232_3, 3).
blue(p232_3).
lhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 8).
coord2(p232_4, 1).
size(p232_4, 10).
blue(p232_4).
lhs(p232_4).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 5).
size(p233_0, 7).
green(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 5).
coord2(p233_1, 2).
size(p233_1, 4).
blue(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 10).
coord2(p233_2, 4).
size(p233_2, 1).
blue(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 6).
coord2(p233_3, 3).
size(p233_3, 8).
blue(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 3).
coord2(p233_4, 5).
size(p233_4, 9).
red(p233_4).
upright(p233_4).
piece(234, p234_0).
coord1(p234_0, 8).
coord2(p234_0, 9).
size(p234_0, 2).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 1).
coord2(p234_1, 0).
size(p234_1, 4).
green(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 7).
coord2(p234_2, 1).
size(p234_2, 2).
green(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 1).
coord2(p234_3, 5).
size(p234_3, 7).
red(p234_3).
upright(p234_3).
piece(235, p235_0).
coord1(p235_0, 1).
coord2(p235_0, 1).
size(p235_0, 7).
green(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 7).
coord2(p235_1, 2).
size(p235_1, 2).
red(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 2).
coord2(p235_2, 4).
size(p235_2, 10).
blue(p235_2).
strange(p235_2).
piece(235, p235_3).
coord1(p235_3, 1).
coord2(p235_3, 5).
size(p235_3, 10).
green(p235_3).
lhs(p235_3).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 7).
size(p236_0, 1).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 8).
size(p236_1, 3).
green(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 4).
coord2(p236_2, 2).
size(p236_2, 4).
red(p236_2).
strange(p236_2).
piece(237, p237_0).
coord1(p237_0, 3).
coord2(p237_0, 7).
size(p237_0, 3).
red(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 9).
coord2(p237_1, 2).
size(p237_1, 7).
green(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 4).
coord2(p237_2, 9).
size(p237_2, 6).
red(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 8).
coord2(p237_3, 8).
size(p237_3, 7).
blue(p237_3).
lhs(p237_3).
piece(238, p238_0).
coord1(p238_0, 9).
coord2(p238_0, 6).
size(p238_0, 9).
red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 4).
coord2(p238_1, 1).
size(p238_1, 3).
red(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 4).
coord2(p238_2, 9).
size(p238_2, 5).
blue(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 9).
coord2(p238_3, 6).
size(p238_3, 0).
green(p238_3).
lhs(p238_3).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 0).
size(p239_0, 1).
blue(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 1).
coord2(p239_1, 4).
size(p239_1, 10).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 0).
coord2(p239_2, 3).
size(p239_2, 7).
blue(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 1).
coord2(p239_3, 8).
size(p239_3, 0).
green(p239_3).
upright(p239_3).
piece(240, p240_0).
coord1(p240_0, 2).
coord2(p240_0, 10).
size(p240_0, 9).
blue(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 3).
coord2(p240_1, 7).
size(p240_1, 3).
red(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 8).
coord2(p240_2, 4).
size(p240_2, 2).
green(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 7).
coord2(p240_3, 0).
size(p240_3, 2).
green(p240_3).
lhs(p240_3).
piece(241, p241_0).
coord1(p241_0, 5).
coord2(p241_0, 4).
size(p241_0, 0).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 4).
coord2(p241_1, 9).
size(p241_1, 6).
green(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 5).
coord2(p241_2, 4).
size(p241_2, 4).
red(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 1).
coord2(p241_3, 10).
size(p241_3, 0).
blue(p241_3).
lhs(p241_3).
contact(p241_0, p241_2).
contact(p241_0, p241_2).
contact(p241_2, p241_0).
contact(p241_2, p241_0).
piece(242, p242_0).
coord1(p242_0, 2).
coord2(p242_0, 2).
size(p242_0, 1).
red(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 4).
coord2(p242_1, 4).
size(p242_1, 9).
blue(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 5).
coord2(p242_2, 0).
size(p242_2, 9).
blue(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 5).
coord2(p242_3, 5).
size(p242_3, 1).
green(p242_3).
upright(p242_3).
piece(243, p243_0).
coord1(p243_0, 7).
coord2(p243_0, 6).
size(p243_0, 0).
blue(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 7).
coord2(p243_1, 5).
size(p243_1, 1).
green(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 9).
coord2(p243_2, 4).
size(p243_2, 1).
blue(p243_2).
strange(p243_2).
piece(243, p243_3).
coord1(p243_3, 7).
coord2(p243_3, 7).
size(p243_3, 5).
red(p243_3).
upright(p243_3).
contact(p243_0, p243_1).
contact(p243_0, p243_3).
contact(p243_0, p243_1).
contact(p243_0, p243_3).
contact(p243_1, p243_0).
contact(p243_1, p243_0).
contact(p243_3, p243_0).
contact(p243_3, p243_0).
piece(244, p244_0).
coord1(p244_0, 0).
coord2(p244_0, 7).
size(p244_0, 7).
red(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 8).
coord2(p244_1, 2).
size(p244_1, 8).
blue(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 2).
coord2(p244_2, 8).
size(p244_2, 8).
red(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 5).
coord2(p244_3, 7).
size(p244_3, 0).
green(p244_3).
upright(p244_3).
piece(245, p245_0).
coord1(p245_0, 9).
coord2(p245_0, 3).
size(p245_0, 8).
blue(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 2).
coord2(p245_1, 1).
size(p245_1, 1).
blue(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 0).
coord2(p245_2, 2).
size(p245_2, 3).
green(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 2).
coord2(p245_3, 3).
size(p245_3, 7).
green(p245_3).
upright(p245_3).
piece(245, p245_4).
coord1(p245_4, 3).
coord2(p245_4, 6).
size(p245_4, 4).
red(p245_4).
rhs(p245_4).
piece(246, p246_0).
coord1(p246_0, 8).
coord2(p246_0, 3).
size(p246_0, 7).
blue(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 3).
size(p246_1, 9).
green(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 7).
coord2(p246_2, 1).
size(p246_2, 5).
green(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 3).
coord2(p246_3, 1).
size(p246_3, 2).
blue(p246_3).
strange(p246_3).
piece(246, p246_4).
coord1(p246_4, 6).
coord2(p246_4, 8).
size(p246_4, 3).
red(p246_4).
rhs(p246_4).
piece(247, p247_0).
coord1(p247_0, 1).
coord2(p247_0, 1).
size(p247_0, 0).
green(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 4).
size(p247_1, 7).
blue(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 2).
coord2(p247_2, 8).
size(p247_2, 7).
red(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 0).
coord2(p247_3, 3).
size(p247_3, 9).
red(p247_3).
strange(p247_3).
piece(248, p248_0).
coord1(p248_0, 2).
coord2(p248_0, 4).
size(p248_0, 5).
green(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 2).
coord2(p248_1, 2).
size(p248_1, 4).
blue(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 1).
coord2(p248_2, 7).
size(p248_2, 4).
green(p248_2).
upright(p248_2).
piece(249, p249_0).
coord1(p249_0, 3).
coord2(p249_0, 2).
size(p249_0, 1).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 7).
coord2(p249_1, 10).
size(p249_1, 2).
red(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 1).
coord2(p249_2, 9).
size(p249_2, 10).
green(p249_2).
upright(p249_2).
piece(250, p250_0).
coord1(p250_0, 10).
coord2(p250_0, 8).
size(p250_0, 2).
green(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 3).
coord2(p250_1, 8).
size(p250_1, 2).
blue(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 5).
coord2(p250_2, 0).
size(p250_2, 5).
red(p250_2).
rhs(p250_2).
piece(251, p251_0).
coord1(p251_0, 6).
coord2(p251_0, 1).
size(p251_0, 7).
blue(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 6).
coord2(p251_1, 4).
size(p251_1, 4).
green(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 5).
coord2(p251_2, 3).
size(p251_2, 9).
green(p251_2).
lhs(p251_2).
piece(252, p252_0).
coord1(p252_0, 8).
coord2(p252_0, 2).
size(p252_0, 3).
blue(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 1).
coord2(p252_1, 7).
size(p252_1, 0).
red(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 4).
coord2(p252_2, 3).
size(p252_2, 2).
green(p252_2).
lhs(p252_2).
piece(253, p253_0).
coord1(p253_0, 7).
coord2(p253_0, 6).
size(p253_0, 10).
blue(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 8).
coord2(p253_1, 2).
size(p253_1, 8).
blue(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 9).
coord2(p253_2, 9).
size(p253_2, 8).
red(p253_2).
strange(p253_2).
piece(253, p253_3).
coord1(p253_3, 3).
coord2(p253_3, 1).
size(p253_3, 6).
blue(p253_3).
lhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 7).
coord2(p253_4, 7).
size(p253_4, 1).
green(p253_4).
lhs(p253_4).
piece(254, p254_0).
coord1(p254_0, 6).
coord2(p254_0, 0).
size(p254_0, 0).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 6).
coord2(p254_1, 8).
size(p254_1, 5).
green(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 6).
coord2(p254_2, 0).
size(p254_2, 7).
blue(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 7).
coord2(p254_3, 1).
size(p254_3, 10).
blue(p254_3).
upright(p254_3).
contact(p254_0, p254_2).
contact(p254_0, p254_2).
contact(p254_2, p254_0).
contact(p254_2, p254_0).
piece(255, p255_0).
coord1(p255_0, 0).
coord2(p255_0, 6).
size(p255_0, 9).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 2).
coord2(p255_1, 1).
size(p255_1, 4).
green(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 2).
coord2(p255_2, 3).
size(p255_2, 9).
blue(p255_2).
lhs(p255_2).
piece(256, p256_0).
coord1(p256_0, 0).
coord2(p256_0, 7).
size(p256_0, 1).
green(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 8).
size(p256_1, 8).
blue(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 0).
coord2(p256_2, 5).
size(p256_2, 5).
red(p256_2).
strange(p256_2).
piece(257, p257_0).
coord1(p257_0, 10).
coord2(p257_0, 1).
size(p257_0, 9).
red(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 8).
coord2(p257_1, 2).
size(p257_1, 6).
blue(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 0).
coord2(p257_2, 9).
size(p257_2, 8).
blue(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 9).
coord2(p257_3, 3).
size(p257_3, 1).
green(p257_3).
rhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 4).
coord2(p257_4, 8).
size(p257_4, 4).
red(p257_4).
upright(p257_4).
piece(258, p258_0).
coord1(p258_0, 4).
coord2(p258_0, 3).
size(p258_0, 9).
red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 5).
size(p258_1, 5).
blue(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 4).
coord2(p258_2, 5).
size(p258_2, 4).
green(p258_2).
upright(p258_2).
piece(258, p258_3).
coord1(p258_3, 4).
coord2(p258_3, 1).
size(p258_3, 9).
red(p258_3).
upright(p258_3).
piece(258, p258_4).
coord1(p258_4, 5).
coord2(p258_4, 6).
size(p258_4, 6).
green(p258_4).
strange(p258_4).
contact(p258_1, p258_2).
contact(p258_1, p258_4).
contact(p258_1, p258_2).
contact(p258_1, p258_4).
contact(p258_2, p258_1).
contact(p258_2, p258_1).
contact(p258_4, p258_1).
contact(p258_4, p258_1).
piece(259, p259_0).
coord1(p259_0, 2).
coord2(p259_0, 0).
size(p259_0, 0).
blue(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 2).
coord2(p259_1, 6).
size(p259_1, 6).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 2).
coord2(p259_2, 10).
size(p259_2, 1).
green(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 8).
coord2(p259_3, 2).
size(p259_3, 10).
green(p259_3).
upright(p259_3).
piece(260, p260_0).
coord1(p260_0, 0).
coord2(p260_0, 7).
size(p260_0, 8).
red(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 3).
coord2(p260_1, 9).
size(p260_1, 4).
blue(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 3).
coord2(p260_2, 1).
size(p260_2, 4).
green(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 1).
coord2(p260_3, 0).
size(p260_3, 8).
green(p260_3).
lhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 10).
coord2(p260_4, 9).
size(p260_4, 6).
blue(p260_4).
lhs(p260_4).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 4).
size(p261_0, 2).
green(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 1).
coord2(p261_1, 7).
size(p261_1, 7).
green(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 6).
coord2(p261_2, 10).
size(p261_2, 10).
red(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 4).
coord2(p261_3, 3).
size(p261_3, 3).
blue(p261_3).
rhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 1).
coord2(p261_4, 6).
size(p261_4, 7).
green(p261_4).
lhs(p261_4).
piece(262, p262_0).
coord1(p262_0, 0).
coord2(p262_0, 10).
size(p262_0, 0).
blue(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 4).
coord2(p262_1, 8).
size(p262_1, 8).
red(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 6).
coord2(p262_2, 0).
size(p262_2, 3).
green(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 4).
coord2(p262_3, 2).
size(p262_3, 4).
red(p262_3).
rhs(p262_3).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 9).
size(p263_0, 4).
red(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 2).
coord2(p263_1, 5).
size(p263_1, 6).
blue(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 6).
coord2(p263_2, 2).
size(p263_2, 7).
green(p263_2).
upright(p263_2).
piece(264, p264_0).
coord1(p264_0, 6).
coord2(p264_0, 0).
size(p264_0, 8).
red(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 8).
coord2(p264_1, 8).
size(p264_1, 7).
green(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 8).
coord2(p264_2, 10).
size(p264_2, 3).
blue(p264_2).
upright(p264_2).
piece(264, p264_3).
coord1(p264_3, 2).
coord2(p264_3, 3).
size(p264_3, 3).
blue(p264_3).
rhs(p264_3).
piece(265, p265_0).
coord1(p265_0, 7).
coord2(p265_0, 2).
size(p265_0, 3).
blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 10).
coord2(p265_1, 8).
size(p265_1, 5).
red(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 10).
coord2(p265_2, 3).
size(p265_2, 2).
green(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 1).
coord2(p265_3, 8).
size(p265_3, 0).
green(p265_3).
rhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 10).
coord2(p265_4, 4).
size(p265_4, 9).
green(p265_4).
strange(p265_4).
contact(p265_1, p265_3).
contact(p265_1, p265_3).
contact(p265_3, p265_1).
contact(p265_3, p265_1).
contact(p265_2, p265_4).
contact(p265_2, p265_4).
contact(p265_4, p265_2).
contact(p265_4, p265_2).
piece(266, p266_0).
coord1(p266_0, 1).
coord2(p266_0, 8).
size(p266_0, 1).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 8).
size(p266_1, 2).
blue(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 1).
coord2(p266_2, 9).
size(p266_2, 10).
green(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 7).
coord2(p266_3, 2).
size(p266_3, 10).
red(p266_3).
rhs(p266_3).
contact(p266_0, p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 4).
coord2(p267_0, 4).
size(p267_0, 5).
green(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 3).
size(p267_1, 3).
red(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 4).
coord2(p267_2, 6).
size(p267_2, 7).
blue(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 3).
coord2(p267_3, 9).
size(p267_3, 5).
red(p267_3).
upright(p267_3).
contact(p267_0, p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 4).
coord2(p268_0, 2).
size(p268_0, 9).
red(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 10).
size(p268_1, 3).
red(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 4).
coord2(p268_2, 2).
size(p268_2, 9).
green(p268_2).
rhs(p268_2).
piece(269, p269_0).
coord1(p269_0, 6).
coord2(p269_0, 8).
size(p269_0, 5).
green(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 6).
coord2(p269_1, 6).
size(p269_1, 5).
red(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 5).
size(p269_2, 9).
blue(p269_2).
lhs(p269_2).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 4).
size(p270_0, 5).
blue(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 3).
coord2(p270_1, 0).
size(p270_1, 2).
green(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 8).
coord2(p270_2, 8).
size(p270_2, 9).
red(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 0).
coord2(p270_3, 2).
size(p270_3, 3).
blue(p270_3).
lhs(p270_3).
piece(271, p271_0).
coord1(p271_0, 2).
coord2(p271_0, 1).
size(p271_0, 3).
green(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 4).
coord2(p271_1, 4).
size(p271_1, 3).
green(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 8).
coord2(p271_2, 8).
size(p271_2, 4).
blue(p271_2).
strange(p271_2).
piece(271, p271_3).
coord1(p271_3, 4).
coord2(p271_3, 10).
size(p271_3, 8).
red(p271_3).
lhs(p271_3).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 2).
size(p272_0, 2).
green(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 2).
size(p272_1, 3).
green(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 10).
coord2(p272_2, 9).
size(p272_2, 5).
green(p272_2).
rhs(p272_2).
contact(p272_0, p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 9).
coord2(p273_0, 7).
size(p273_0, 4).
red(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 4).
size(p273_1, 9).
red(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 4).
coord2(p273_2, 4).
size(p273_2, 3).
green(p273_2).
lhs(p273_2).
piece(274, p274_0).
coord1(p274_0, 2).
coord2(p274_0, 0).
size(p274_0, 4).
green(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 4).
coord2(p274_1, 6).
size(p274_1, 0).
blue(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 4).
coord2(p274_2, 7).
size(p274_2, 8).
red(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 3).
coord2(p274_3, 6).
size(p274_3, 10).
red(p274_3).
lhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 6).
coord2(p274_4, 1).
size(p274_4, 8).
green(p274_4).
rhs(p274_4).
contact(p274_1, p274_2).
contact(p274_1, p274_3).
contact(p274_1, p274_2).
contact(p274_1, p274_3).
contact(p274_2, p274_1).
contact(p274_2, p274_1).
contact(p274_3, p274_1).
contact(p274_3, p274_1).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 0).
size(p275_0, 8).
red(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 1).
coord2(p275_1, 5).
size(p275_1, 5).
blue(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 1).
coord2(p275_2, 8).
size(p275_2, 3).
green(p275_2).
lhs(p275_2).
piece(276, p276_0).
coord1(p276_0, 7).
coord2(p276_0, 6).
size(p276_0, 3).
green(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 9).
coord2(p276_1, 7).
size(p276_1, 5).
red(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 4).
coord2(p276_2, 0).
size(p276_2, 9).
blue(p276_2).
strange(p276_2).
piece(276, p276_3).
coord1(p276_3, 4).
coord2(p276_3, 9).
size(p276_3, 6).
green(p276_3).
upright(p276_3).
piece(277, p277_0).
coord1(p277_0, 8).
coord2(p277_0, 9).
size(p277_0, 10).
green(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 6).
coord2(p277_1, 7).
size(p277_1, 3).
red(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 8).
coord2(p277_2, 10).
size(p277_2, 5).
blue(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 10).
coord2(p277_3, 9).
size(p277_3, 9).
red(p277_3).
rhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 10).
coord2(p277_4, 4).
size(p277_4, 3).
blue(p277_4).
rhs(p277_4).
piece(278, p278_0).
coord1(p278_0, 4).
coord2(p278_0, 7).
size(p278_0, 5).
green(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 0).
coord2(p278_1, 5).
size(p278_1, 2).
blue(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 10).
coord2(p278_2, 7).
size(p278_2, 0).
red(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 5).
coord2(p278_3, 1).
size(p278_3, 6).
green(p278_3).
strange(p278_3).
piece(279, p279_0).
coord1(p279_0, 4).
coord2(p279_0, 5).
size(p279_0, 5).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 3).
size(p279_1, 7).
blue(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 2).
coord2(p279_2, 6).
size(p279_2, 2).
green(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 10).
coord2(p279_3, 5).
size(p279_3, 6).
blue(p279_3).
rhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 4).
coord2(p279_4, 3).
size(p279_4, 1).
green(p279_4).
upright(p279_4).
contact(p279_0, p279_3).
contact(p279_0, p279_3).
contact(p279_3, p279_0).
contact(p279_3, p279_0).
piece(280, p280_0).
coord1(p280_0, 6).
coord2(p280_0, 5).
size(p280_0, 3).
red(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, 1).
size(p280_1, 3).
green(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 5).
coord2(p280_2, 5).
size(p280_2, 0).
blue(p280_2).
lhs(p280_2).
piece(281, p281_0).
coord1(p281_0, 9).
coord2(p281_0, 6).
size(p281_0, 7).
red(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 10).
coord2(p281_1, 0).
size(p281_1, 5).
red(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 7).
coord2(p281_2, 8).
size(p281_2, 8).
red(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 3).
coord2(p281_3, 4).
size(p281_3, 3).
blue(p281_3).
strange(p281_3).
piece(281, p281_4).
coord1(p281_4, 9).
coord2(p281_4, 3).
size(p281_4, 3).
green(p281_4).
rhs(p281_4).
piece(282, p282_0).
coord1(p282_0, 2).
coord2(p282_0, 10).
size(p282_0, 0).
green(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 0).
size(p282_1, 9).
red(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 2).
coord2(p282_2, 3).
size(p282_2, 4).
red(p282_2).
lhs(p282_2).
piece(283, p283_0).
coord1(p283_0, 3).
coord2(p283_0, 7).
size(p283_0, 5).
red(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 7).
coord2(p283_1, 5).
size(p283_1, 4).
blue(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 1).
size(p283_2, 3).
green(p283_2).
strange(p283_2).
piece(284, p284_0).
coord1(p284_0, 5).
coord2(p284_0, 9).
size(p284_0, 8).
green(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 8).
coord2(p284_1, 8).
size(p284_1, 8).
green(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 10).
coord2(p284_2, 3).
size(p284_2, 2).
blue(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 7).
coord2(p284_3, 10).
size(p284_3, 7).
red(p284_3).
lhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 9).
coord2(p284_4, 10).
size(p284_4, 8).
blue(p284_4).
upright(p284_4).
piece(285, p285_0).
coord1(p285_0, 1).
coord2(p285_0, 10).
size(p285_0, 9).
green(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 5).
coord2(p285_1, 8).
size(p285_1, 3).
red(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 5).
coord2(p285_2, 7).
size(p285_2, 8).
green(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 2).
coord2(p285_3, 0).
size(p285_3, 3).
red(p285_3).
lhs(p285_3).
contact(p285_1, p285_2).
contact(p285_1, p285_2).
contact(p285_2, p285_1).
contact(p285_2, p285_1).
piece(286, p286_0).
coord1(p286_0, 6).
coord2(p286_0, 10).
size(p286_0, 9).
green(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 6).
coord2(p286_1, 4).
size(p286_1, 6).
blue(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 7).
coord2(p286_2, 1).
size(p286_2, 4).
green(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 3).
coord2(p286_3, 0).
size(p286_3, 9).
blue(p286_3).
strange(p286_3).
piece(287, p287_0).
coord1(p287_0, 8).
coord2(p287_0, 5).
size(p287_0, 3).
red(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 0).
coord2(p287_1, 9).
size(p287_1, 10).
green(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 0).
coord2(p287_2, 10).
size(p287_2, 9).
green(p287_2).
strange(p287_2).
piece(288, p288_0).
coord1(p288_0, 1).
coord2(p288_0, 2).
size(p288_0, 2).
green(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 9).
coord2(p288_1, 2).
size(p288_1, 8).
green(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 6).
coord2(p288_2, 0).
size(p288_2, 6).
blue(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 6).
coord2(p288_3, 1).
size(p288_3, 5).
blue(p288_3).
strange(p288_3).
piece(288, p288_4).
coord1(p288_4, 9).
coord2(p288_4, 2).
size(p288_4, 0).
blue(p288_4).
lhs(p288_4).
contact(p288_2, p288_3).
contact(p288_2, p288_3).
contact(p288_3, p288_2).
contact(p288_3, p288_2).
piece(289, p289_0).
coord1(p289_0, 3).
coord2(p289_0, 5).
size(p289_0, 7).
red(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 5).
coord2(p289_1, 6).
size(p289_1, 8).
blue(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 5).
coord2(p289_2, 10).
size(p289_2, 10).
green(p289_2).
strange(p289_2).
piece(290, p290_0).
coord1(p290_0, 8).
coord2(p290_0, 6).
size(p290_0, 10).
red(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, 10).
size(p290_1, 5).
green(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 1).
coord2(p290_2, 3).
size(p290_2, 0).
red(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 2).
coord2(p290_3, 6).
size(p290_3, 0).
green(p290_3).
lhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 1).
coord2(p290_4, 1).
size(p290_4, 2).
red(p290_4).
strange(p290_4).
piece(291, p291_0).
coord1(p291_0, 2).
coord2(p291_0, 7).
size(p291_0, 3).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 8).
coord2(p291_1, 6).
size(p291_1, 1).
green(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 2).
coord2(p291_2, 3).
size(p291_2, 8).
green(p291_2).
lhs(p291_2).
piece(292, p292_0).
coord1(p292_0, 9).
coord2(p292_0, 1).
size(p292_0, 1).
green(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 5).
coord2(p292_1, 2).
size(p292_1, 9).
green(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 9).
coord2(p292_2, 9).
size(p292_2, 7).
green(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 4).
coord2(p292_3, 10).
size(p292_3, 1).
green(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 7).
coord2(p292_4, 1).
size(p292_4, 0).
green(p292_4).
rhs(p292_4).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, 9).
size(p293_0, 0).
green(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 2).
coord2(p293_1, 5).
size(p293_1, 7).
green(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 6).
coord2(p293_2, 10).
size(p293_2, 1).
red(p293_2).
strange(p293_2).
piece(294, p294_0).
coord1(p294_0, 6).
coord2(p294_0, 7).
size(p294_0, 1).
green(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 10).
coord2(p294_1, 0).
size(p294_1, 7).
blue(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 9).
coord2(p294_2, 8).
size(p294_2, 6).
red(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 2).
coord2(p294_3, 10).
size(p294_3, 4).
blue(p294_3).
lhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 2).
coord2(p294_4, 7).
size(p294_4, 5).
green(p294_4).
strange(p294_4).
piece(295, p295_0).
coord1(p295_0, 4).
coord2(p295_0, 9).
size(p295_0, 4).
green(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 4).
coord2(p295_1, 10).
size(p295_1, 2).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 2).
coord2(p295_2, 2).
size(p295_2, 9).
red(p295_2).
lhs(p295_2).
piece(296, p296_0).
coord1(p296_0, 1).
coord2(p296_0, 5).
size(p296_0, 2).
blue(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 8).
coord2(p296_1, 3).
size(p296_1, 4).
blue(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 8).
coord2(p296_2, 3).
size(p296_2, 10).
green(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 1).
coord2(p296_3, 7).
size(p296_3, 3).
green(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 1).
coord2(p296_4, 8).
size(p296_4, 7).
green(p296_4).
upright(p296_4).
contact(p296_1, p296_2).
contact(p296_1, p296_2).
contact(p296_2, p296_1).
contact(p296_2, p296_1).
contact(p296_3, p296_4).
contact(p296_3, p296_4).
contact(p296_4, p296_3).
contact(p296_4, p296_3).
piece(297, p297_0).
coord1(p297_0, 3).
coord2(p297_0, 8).
size(p297_0, 10).
green(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 4).
coord2(p297_1, 2).
size(p297_1, 4).
red(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 0).
coord2(p297_2, 0).
size(p297_2, 5).
green(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 1).
coord2(p297_3, 5).
size(p297_3, 3).
green(p297_3).
upright(p297_3).
piece(297, p297_4).
coord1(p297_4, 1).
coord2(p297_4, 4).
size(p297_4, 0).
red(p297_4).
lhs(p297_4).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 0).
size(p298_0, 4).
red(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 2).
coord2(p298_1, 4).
size(p298_1, 7).
blue(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 0).
coord2(p298_2, 3).
size(p298_2, 4).
green(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 9).
coord2(p298_3, 0).
size(p298_3, 3).
red(p298_3).
rhs(p298_3).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 1).
size(p299_0, 4).
green(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 0).
coord2(p299_1, 8).
size(p299_1, 6).
blue(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 10).
coord2(p299_2, 0).
size(p299_2, 10).
green(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 10).
coord2(p299_3, 6).
size(p299_3, 5).
red(p299_3).
lhs(p299_3).
piece(300, p300_0).
coord1(p300_0, 4).
coord2(p300_0, 8).
size(p300_0, 7).
red(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 7).
size(p300_1, 8).
blue(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 3).
coord2(p300_2, 10).
size(p300_2, 4).
red(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 0).
coord2(p300_3, 10).
size(p300_3, 5).
green(p300_3).
lhs(p300_3).
contact(p300_0, p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 0).
coord2(p301_0, 6).
size(p301_0, 10).
red(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 2).
coord2(p301_1, 1).
size(p301_1, 6).
green(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 7).
coord2(p301_2, 9).
size(p301_2, 1).
green(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 2).
coord2(p301_3, 1).
size(p301_3, 8).
green(p301_3).
lhs(p301_3).
contact(p301_1, p301_3).
contact(p301_1, p301_3).
contact(p301_3, p301_1).
contact(p301_3, p301_1).
piece(302, p302_0).
coord1(p302_0, 6).
coord2(p302_0, 1).
size(p302_0, 7).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 8).
coord2(p302_1, 1).
size(p302_1, 3).
blue(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 6).
coord2(p302_2, 6).
size(p302_2, 1).
red(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 9).
coord2(p302_3, 10).
size(p302_3, 0).
green(p302_3).
strange(p302_3).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 0).
size(p303_0, 8).
blue(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 8).
coord2(p303_1, 9).
size(p303_1, 1).
green(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 1).
coord2(p303_2, 5).
size(p303_2, 4).
red(p303_2).
rhs(p303_2).
piece(304, p304_0).
coord1(p304_0, 10).
coord2(p304_0, 4).
size(p304_0, 4).
blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 7).
coord2(p304_1, 8).
size(p304_1, 9).
red(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 4).
coord2(p304_2, 3).
size(p304_2, 0).
red(p304_2).
strange(p304_2).
piece(304, p304_3).
coord1(p304_3, 5).
coord2(p304_3, 10).
size(p304_3, 3).
red(p304_3).
rhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 0).
coord2(p304_4, 5).
size(p304_4, 2).
green(p304_4).
rhs(p304_4).
piece(305, p305_0).
coord1(p305_0, 4).
coord2(p305_0, 3).
size(p305_0, 3).
blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 1).
size(p305_1, 2).
blue(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 2).
coord2(p305_2, 10).
size(p305_2, 4).
green(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 9).
coord2(p305_3, 0).
size(p305_3, 0).
blue(p305_3).
upright(p305_3).
piece(305, p305_4).
coord1(p305_4, 2).
coord2(p305_4, 6).
size(p305_4, 2).
blue(p305_4).
lhs(p305_4).
piece(306, p306_0).
coord1(p306_0, 5).
coord2(p306_0, 0).
size(p306_0, 5).
green(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 4).
coord2(p306_1, 8).
size(p306_1, 6).
green(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 7).
coord2(p306_2, 8).
size(p306_2, 7).
blue(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 9).
coord2(p306_3, 9).
size(p306_3, 6).
red(p306_3).
lhs(p306_3).
piece(307, p307_0).
coord1(p307_0, 8).
coord2(p307_0, 4).
size(p307_0, 9).
blue(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 3).
coord2(p307_1, 3).
size(p307_1, 0).
red(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 10).
coord2(p307_2, 3).
size(p307_2, 2).
green(p307_2).
upright(p307_2).
piece(308, p308_0).
coord1(p308_0, 3).
coord2(p308_0, 7).
size(p308_0, 1).
red(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 0).
coord2(p308_1, 6).
size(p308_1, 8).
blue(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 6).
coord2(p308_2, 10).
size(p308_2, 4).
green(p308_2).
strange(p308_2).
piece(309, p309_0).
coord1(p309_0, 10).
coord2(p309_0, 6).
size(p309_0, 3).
red(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 4).
size(p309_1, 2).
blue(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 5).
coord2(p309_2, 2).
size(p309_2, 0).
red(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 6).
coord2(p309_3, 0).
size(p309_3, 10).
green(p309_3).
strange(p309_3).
piece(309, p309_4).
coord1(p309_4, 10).
coord2(p309_4, 7).
size(p309_4, 7).
blue(p309_4).
strange(p309_4).
contact(p309_0, p309_4).
contact(p309_0, p309_4).
contact(p309_4, p309_0).
contact(p309_4, p309_0).
piece(310, p310_0).
coord1(p310_0, 5).
coord2(p310_0, 10).
size(p310_0, 4).
green(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 7).
coord2(p310_1, 8).
size(p310_1, 6).
blue(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 1).
coord2(p310_2, 2).
size(p310_2, 10).
red(p310_2).
strange(p310_2).
piece(311, p311_0).
coord1(p311_0, 4).
coord2(p311_0, 0).
size(p311_0, 0).
green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 5).
coord2(p311_1, 7).
size(p311_1, 5).
green(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 8).
coord2(p311_2, 6).
size(p311_2, 7).
green(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 8).
coord2(p311_3, 1).
size(p311_3, 5).
red(p311_3).
lhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 9).
coord2(p311_4, 7).
size(p311_4, 9).
red(p311_4).
upright(p311_4).
piece(312, p312_0).
coord1(p312_0, 4).
coord2(p312_0, 1).
size(p312_0, 2).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 2).
coord2(p312_1, 8).
size(p312_1, 2).
red(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 5).
coord2(p312_2, 7).
size(p312_2, 1).
red(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 7).
coord2(p312_3, 0).
size(p312_3, 4).
blue(p312_3).
lhs(p312_3).
piece(312, p312_4).
coord1(p312_4, 5).
coord2(p312_4, 5).
size(p312_4, 2).
green(p312_4).
strange(p312_4).
piece(313, p313_0).
coord1(p313_0, 8).
coord2(p313_0, 7).
size(p313_0, 7).
red(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 0).
coord2(p313_1, 3).
size(p313_1, 9).
green(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 1).
coord2(p313_2, 4).
size(p313_2, 7).
blue(p313_2).
rhs(p313_2).
piece(314, p314_0).
coord1(p314_0, 4).
coord2(p314_0, 4).
size(p314_0, 8).
green(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 4).
coord2(p314_1, 5).
size(p314_1, 3).
blue(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 4).
size(p314_2, 8).
green(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 5).
coord2(p314_3, 7).
size(p314_3, 6).
green(p314_3).
upright(p314_3).
contact(p314_0, p314_2).
contact(p314_0, p314_2).
contact(p314_2, p314_0).
contact(p314_2, p314_0).
piece(315, p315_0).
coord1(p315_0, 7).
coord2(p315_0, 5).
size(p315_0, 4).
red(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 2).
coord2(p315_1, 4).
size(p315_1, 4).
red(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 7).
coord2(p315_2, 6).
size(p315_2, 3).
green(p315_2).
strange(p315_2).
piece(315, p315_3).
coord1(p315_3, 7).
coord2(p315_3, 3).
size(p315_3, 5).
green(p315_3).
rhs(p315_3).
piece(316, p316_0).
coord1(p316_0, 8).
coord2(p316_0, 3).
size(p316_0, 1).
blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 1).
coord2(p316_1, 5).
size(p316_1, 4).
green(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 8).
coord2(p316_2, 7).
size(p316_2, 4).
blue(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 2).
coord2(p316_3, 7).
size(p316_3, 4).
red(p316_3).
rhs(p316_3).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 0).
size(p317_0, 3).
blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 10).
coord2(p317_1, 6).
size(p317_1, 2).
blue(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 7).
coord2(p317_2, 1).
size(p317_2, 7).
green(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 5).
coord2(p317_3, 2).
size(p317_3, 0).
blue(p317_3).
rhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 3).
coord2(p317_4, 1).
size(p317_4, 6).
red(p317_4).
upright(p317_4).
piece(318, p318_0).
coord1(p318_0, 3).
coord2(p318_0, 2).
size(p318_0, 6).
blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 4).
coord2(p318_1, 5).
size(p318_1, 0).
green(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 8).
coord2(p318_2, 5).
size(p318_2, 8).
blue(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 8).
coord2(p318_3, 7).
size(p318_3, 3).
green(p318_3).
strange(p318_3).
piece(319, p319_0).
coord1(p319_0, 0).
coord2(p319_0, 2).
size(p319_0, 3).
green(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 3).
coord2(p319_1, 3).
size(p319_1, 7).
green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 5).
coord2(p319_2, 10).
size(p319_2, 6).
red(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 6).
coord2(p319_3, 6).
size(p319_3, 9).
green(p319_3).
lhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 3).
coord2(p319_4, 7).
size(p319_4, 3).
green(p319_4).
rhs(p319_4).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 10).
size(p320_0, 4).
red(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 5).
coord2(p320_1, 3).
size(p320_1, 4).
blue(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 10).
coord2(p320_2, 9).
size(p320_2, 7).
green(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 9).
coord2(p320_3, 2).
size(p320_3, 3).
blue(p320_3).
lhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 5).
coord2(p320_4, 6).
size(p320_4, 9).
green(p320_4).
lhs(p320_4).
piece(321, p321_0).
coord1(p321_0, 8).
coord2(p321_0, 5).
size(p321_0, 7).
green(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 9).
coord2(p321_1, 5).
size(p321_1, 6).
red(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 10).
coord2(p321_2, 9).
size(p321_2, 5).
red(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 5).
coord2(p321_3, 0).
size(p321_3, 4).
blue(p321_3).
lhs(p321_3).
contact(p321_0, p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 10).
coord2(p322_0, 8).
size(p322_0, 10).
blue(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 0).
size(p322_1, 1).
green(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 2).
coord2(p322_2, 8).
size(p322_2, 6).
red(p322_2).
rhs(p322_2).
piece(323, p323_0).
coord1(p323_0, 5).
coord2(p323_0, 5).
size(p323_0, 8).
green(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 1).
size(p323_1, 10).
red(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 6).
coord2(p323_2, 0).
size(p323_2, 10).
red(p323_2).
rhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 0).
coord2(p323_3, 5).
size(p323_3, 2).
blue(p323_3).
lhs(p323_3).
piece(324, p324_0).
coord1(p324_0, 2).
coord2(p324_0, 2).
size(p324_0, 7).
red(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 9).
coord2(p324_1, 9).
size(p324_1, 7).
green(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 2).
coord2(p324_2, 5).
size(p324_2, 3).
blue(p324_2).
strange(p324_2).
piece(325, p325_0).
coord1(p325_0, 1).
coord2(p325_0, 5).
size(p325_0, 10).
red(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 1).
coord2(p325_1, 10).
size(p325_1, 6).
green(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 9).
coord2(p325_2, 6).
size(p325_2, 4).
red(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 4).
coord2(p325_3, 7).
size(p325_3, 6).
red(p325_3).
rhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 6).
coord2(p325_4, 2).
size(p325_4, 9).
red(p325_4).
strange(p325_4).
piece(326, p326_0).
coord1(p326_0, 4).
coord2(p326_0, 1).
size(p326_0, 6).
green(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 6).
size(p326_1, 4).
red(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 7).
coord2(p326_2, 6).
size(p326_2, 7).
blue(p326_2).
strange(p326_2).
piece(327, p327_0).
coord1(p327_0, 4).
coord2(p327_0, 0).
size(p327_0, 10).
green(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 8).
coord2(p327_1, 10).
size(p327_1, 1).
green(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 10).
coord2(p327_2, 4).
size(p327_2, 6).
red(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 8).
coord2(p327_3, 0).
size(p327_3, 5).
red(p327_3).
lhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 4).
coord2(p327_4, 9).
size(p327_4, 10).
blue(p327_4).
lhs(p327_4).
piece(328, p328_0).
coord1(p328_0, 9).
coord2(p328_0, 8).
size(p328_0, 1).
green(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 8).
size(p328_1, 2).
green(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 0).
coord2(p328_2, 2).
size(p328_2, 6).
red(p328_2).
strange(p328_2).
piece(328, p328_3).
coord1(p328_3, 1).
coord2(p328_3, 5).
size(p328_3, 9).
blue(p328_3).
strange(p328_3).
piece(328, p328_4).
coord1(p328_4, 3).
coord2(p328_4, 5).
size(p328_4, 2).
green(p328_4).
upright(p328_4).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 10).
size(p329_0, 7).
red(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 2).
size(p329_1, 8).
blue(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 6).
coord2(p329_2, 1).
size(p329_2, 9).
green(p329_2).
rhs(p329_2).
piece(330, p330_0).
coord1(p330_0, 1).
coord2(p330_0, 9).
size(p330_0, 8).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 1).
coord2(p330_1, 1).
size(p330_1, 3).
red(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 9).
coord2(p330_2, 6).
size(p330_2, 7).
green(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 5).
coord2(p330_3, 6).
size(p330_3, 8).
red(p330_3).
rhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 7).
coord2(p330_4, 0).
size(p330_4, 5).
blue(p330_4).
strange(p330_4).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 10).
size(p331_0, 8).
blue(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 1).
coord2(p331_1, 6).
size(p331_1, 7).
blue(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 10).
coord2(p331_2, 7).
size(p331_2, 4).
red(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 1).
coord2(p331_3, 4).
size(p331_3, 5).
red(p331_3).
upright(p331_3).
piece(331, p331_4).
coord1(p331_4, 5).
coord2(p331_4, 8).
size(p331_4, 1).
green(p331_4).
strange(p331_4).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 9).
size(p332_0, 4).
blue(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 10).
coord2(p332_1, 6).
size(p332_1, 2).
red(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 8).
coord2(p332_2, 6).
size(p332_2, 9).
blue(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 5).
coord2(p332_3, 2).
size(p332_3, 0).
green(p332_3).
lhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 3).
coord2(p332_4, 8).
size(p332_4, 8).
red(p332_4).
upright(p332_4).
piece(333, p333_0).
coord1(p333_0, 0).
coord2(p333_0, 1).
size(p333_0, 8).
red(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 0).
coord2(p333_1, 7).
size(p333_1, 0).
green(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 6).
coord2(p333_2, 6).
size(p333_2, 2).
blue(p333_2).
rhs(p333_2).
piece(334, p334_0).
coord1(p334_0, 10).
coord2(p334_0, 8).
size(p334_0, 0).
green(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 10).
coord2(p334_1, 8).
size(p334_1, 0).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 10).
coord2(p334_2, 4).
size(p334_2, 8).
blue(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 7).
coord2(p334_3, 10).
size(p334_3, 9).
blue(p334_3).
lhs(p334_3).
piece(335, p335_0).
coord1(p335_0, 0).
coord2(p335_0, 3).
size(p335_0, 2).
red(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 5).
size(p335_1, 6).
red(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 6).
coord2(p335_2, 0).
size(p335_2, 9).
green(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 6).
coord2(p335_3, 9).
size(p335_3, 0).
blue(p335_3).
lhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 2).
coord2(p335_4, 2).
size(p335_4, 0).
red(p335_4).
upright(p335_4).
piece(336, p336_0).
coord1(p336_0, 8).
coord2(p336_0, 6).
size(p336_0, 7).
green(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 7).
coord2(p336_1, 1).
size(p336_1, 3).
blue(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 1).
coord2(p336_2, 3).
size(p336_2, 2).
red(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 4).
coord2(p336_3, 7).
size(p336_3, 6).
blue(p336_3).
rhs(p336_3).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 3).
size(p337_0, 6).
green(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 10).
coord2(p337_1, 6).
size(p337_1, 7).
blue(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 9).
coord2(p337_2, 7).
size(p337_2, 2).
green(p337_2).
strange(p337_2).
piece(338, p338_0).
coord1(p338_0, 7).
coord2(p338_0, 4).
size(p338_0, 6).
blue(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 1).
coord2(p338_1, 6).
size(p338_1, 3).
green(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 1).
coord2(p338_2, 2).
size(p338_2, 9).
red(p338_2).
lhs(p338_2).
piece(339, p339_0).
coord1(p339_0, 0).
coord2(p339_0, 10).
size(p339_0, 0).
green(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 7).
coord2(p339_1, 4).
size(p339_1, 8).
red(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 10).
coord2(p339_2, 5).
size(p339_2, 2).
blue(p339_2).
strange(p339_2).
piece(340, p340_0).
coord1(p340_0, 6).
coord2(p340_0, 4).
size(p340_0, 1).
blue(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 8).
coord2(p340_1, 6).
size(p340_1, 0).
green(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 7).
coord2(p340_2, 4).
size(p340_2, 4).
red(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 9).
coord2(p340_3, 4).
size(p340_3, 10).
blue(p340_3).
strange(p340_3).
piece(340, p340_4).
coord1(p340_4, 9).
coord2(p340_4, 7).
size(p340_4, 0).
green(p340_4).
rhs(p340_4).
contact(p340_0, p340_2).
contact(p340_0, p340_2).
contact(p340_2, p340_0).
contact(p340_2, p340_0).
piece(341, p341_0).
coord1(p341_0, 4).
coord2(p341_0, 5).
size(p341_0, 5).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 4).
coord2(p341_1, 1).
size(p341_1, 5).
green(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 10).
coord2(p341_2, 3).
size(p341_2, 8).
green(p341_2).
upright(p341_2).
piece(341, p341_3).
coord1(p341_3, 2).
coord2(p341_3, 8).
size(p341_3, 1).
green(p341_3).
rhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 5).
coord2(p341_4, 1).
size(p341_4, 6).
red(p341_4).
lhs(p341_4).
contact(p341_1, p341_4).
contact(p341_1, p341_4).
contact(p341_4, p341_1).
contact(p341_4, p341_1).
piece(342, p342_0).
coord1(p342_0, 6).
coord2(p342_0, 6).
size(p342_0, 6).
red(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 3).
coord2(p342_1, 2).
size(p342_1, 4).
green(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 3).
coord2(p342_2, 2).
size(p342_2, 7).
blue(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 6).
coord2(p342_3, 8).
size(p342_3, 3).
red(p342_3).
upright(p342_3).
piece(343, p343_0).
coord1(p343_0, 10).
coord2(p343_0, 6).
size(p343_0, 4).
red(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 5).
coord2(p343_1, 8).
size(p343_1, 3).
green(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 4).
coord2(p343_2, 6).
size(p343_2, 4).
blue(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 7).
coord2(p343_3, 6).
size(p343_3, 7).
red(p343_3).
strange(p343_3).
piece(343, p343_4).
coord1(p343_4, 7).
coord2(p343_4, 10).
size(p343_4, 7).
red(p343_4).
upright(p343_4).
piece(344, p344_0).
coord1(p344_0, 6).
coord2(p344_0, 1).
size(p344_0, 0).
blue(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 7).
size(p344_1, 1).
red(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 10).
coord2(p344_2, 5).
size(p344_2, 4).
green(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 4).
coord2(p344_3, 9).
size(p344_3, 8).
green(p344_3).
upright(p344_3).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 8).
size(p345_0, 2).
green(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 1).
coord2(p345_1, 4).
size(p345_1, 6).
green(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 10).
coord2(p345_2, 6).
size(p345_2, 7).
blue(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 1).
coord2(p345_3, 6).
size(p345_3, 8).
blue(p345_3).
lhs(p345_3).
piece(346, p346_0).
coord1(p346_0, 2).
coord2(p346_0, 0).
size(p346_0, 6).
red(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 9).
coord2(p346_1, 6).
size(p346_1, 2).
blue(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 7).
coord2(p346_2, 10).
size(p346_2, 7).
green(p346_2).
strange(p346_2).
piece(346, p346_3).
coord1(p346_3, 4).
coord2(p346_3, 2).
size(p346_3, 2).
red(p346_3).
lhs(p346_3).
piece(347, p347_0).
coord1(p347_0, 0).
coord2(p347_0, 4).
size(p347_0, 7).
green(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 7).
size(p347_1, 6).
blue(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 2).
coord2(p347_2, 10).
size(p347_2, 8).
red(p347_2).
strange(p347_2).
piece(348, p348_0).
coord1(p348_0, 7).
coord2(p348_0, 6).
size(p348_0, 0).
red(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 6).
size(p348_1, 3).
green(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 10).
coord2(p348_2, 4).
size(p348_2, 9).
blue(p348_2).
rhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 3).
coord2(p349_0, 3).
size(p349_0, 4).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 8).
coord2(p349_1, 7).
size(p349_1, 2).
green(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 10).
coord2(p349_2, 1).
size(p349_2, 7).
green(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 10).
coord2(p349_3, 8).
size(p349_3, 8).
green(p349_3).
upright(p349_3).
piece(350, p350_0).
coord1(p350_0, 2).
coord2(p350_0, 2).
size(p350_0, 4).
green(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 2).
coord2(p350_1, 5).
size(p350_1, 4).
green(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 6).
coord2(p350_2, 8).
size(p350_2, 3).
green(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 8).
coord2(p350_3, 0).
size(p350_3, 7).
green(p350_3).
rhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 10).
coord2(p350_4, 6).
size(p350_4, 6).
blue(p350_4).
rhs(p350_4).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 0).
size(p351_0, 3).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 2).
coord2(p351_1, 5).
size(p351_1, 9).
red(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 10).
coord2(p351_2, 0).
size(p351_2, 10).
green(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 8).
coord2(p351_3, 0).
size(p351_3, 1).
blue(p351_3).
rhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 10).
coord2(p351_4, 7).
size(p351_4, 10).
green(p351_4).
lhs(p351_4).
contact(p351_0, p351_2).
contact(p351_0, p351_2).
contact(p351_2, p351_0).
contact(p351_2, p351_0).
contact(p351_2, p351_3).
contact(p351_2, p351_3).
contact(p351_3, p351_2).
contact(p351_3, p351_2).
piece(352, p352_0).
coord1(p352_0, 5).
coord2(p352_0, 5).
size(p352_0, 2).
green(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 9).
coord2(p352_1, 6).
size(p352_1, 8).
blue(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 5).
coord2(p352_2, 1).
size(p352_2, 5).
green(p352_2).
lhs(p352_2).
piece(353, p353_0).
coord1(p353_0, 5).
coord2(p353_0, 10).
size(p353_0, 2).
green(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 6).
size(p353_1, 2).
blue(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 7).
coord2(p353_2, 1).
size(p353_2, 4).
green(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 1).
coord2(p353_3, 0).
size(p353_3, 0).
green(p353_3).
lhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 1).
coord2(p353_4, 7).
size(p353_4, 2).
green(p353_4).
lhs(p353_4).
piece(354, p354_0).
coord1(p354_0, 0).
coord2(p354_0, 5).
size(p354_0, 3).
blue(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 4).
coord2(p354_1, 9).
size(p354_1, 0).
blue(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 4).
coord2(p354_2, 4).
size(p354_2, 5).
red(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 10).
coord2(p354_3, 10).
size(p354_3, 4).
green(p354_3).
upright(p354_3).
piece(355, p355_0).
coord1(p355_0, 10).
coord2(p355_0, 10).
size(p355_0, 4).
red(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 2).
coord2(p355_1, 5).
size(p355_1, 10).
red(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 10).
coord2(p355_2, 5).
size(p355_2, 8).
green(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 3).
coord2(p355_3, 0).
size(p355_3, 5).
blue(p355_3).
rhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 9).
coord2(p355_4, 4).
size(p355_4, 9).
red(p355_4).
upright(p355_4).
piece(356, p356_0).
coord1(p356_0, 2).
coord2(p356_0, 9).
size(p356_0, 4).
green(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 4).
coord2(p356_1, 5).
size(p356_1, 0).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 8).
coord2(p356_2, 6).
size(p356_2, 3).
blue(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 5).
coord2(p356_3, 8).
size(p356_3, 5).
red(p356_3).
lhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 4).
coord2(p356_4, 7).
size(p356_4, 1).
red(p356_4).
upright(p356_4).
piece(357, p357_0).
coord1(p357_0, 3).
coord2(p357_0, 8).
size(p357_0, 1).
blue(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 4).
coord2(p357_1, 0).
size(p357_1, 0).
green(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 3).
coord2(p357_2, 4).
size(p357_2, 9).
blue(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 0).
coord2(p357_3, 6).
size(p357_3, 8).
red(p357_3).
strange(p357_3).
piece(357, p357_4).
coord1(p357_4, 7).
coord2(p357_4, 2).
size(p357_4, 5).
red(p357_4).
upright(p357_4).
piece(358, p358_0).
coord1(p358_0, 4).
coord2(p358_0, 6).
size(p358_0, 4).
red(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 2).
coord2(p358_1, 4).
size(p358_1, 6).
green(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 2).
coord2(p358_2, 4).
size(p358_2, 6).
green(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 10).
coord2(p358_3, 4).
size(p358_3, 1).
blue(p358_3).
strange(p358_3).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 0).
size(p359_0, 3).
green(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 7).
coord2(p359_1, 1).
size(p359_1, 2).
green(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 10).
coord2(p359_2, 2).
size(p359_2, 6).
green(p359_2).
strange(p359_2).
piece(360, p360_0).
coord1(p360_0, 3).
coord2(p360_0, 6).
size(p360_0, 10).
green(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 3).
coord2(p360_1, 4).
size(p360_1, 4).
green(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 4).
coord2(p360_2, 10).
size(p360_2, 4).
blue(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 2).
coord2(p360_3, 7).
size(p360_3, 0).
blue(p360_3).
lhs(p360_3).
piece(361, p361_0).
coord1(p361_0, 1).
coord2(p361_0, 2).
size(p361_0, 1).
red(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 5).
coord2(p361_1, 9).
size(p361_1, 6).
red(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 2).
size(p361_2, 7).
blue(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 5).
coord2(p361_3, 7).
size(p361_3, 9).
blue(p361_3).
lhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 5).
coord2(p361_4, 10).
size(p361_4, 3).
green(p361_4).
lhs(p361_4).
contact(p361_1, p361_4).
contact(p361_1, p361_4).
contact(p361_4, p361_1).
contact(p361_4, p361_1).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 6).
size(p362_0, 7).
green(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 6).
coord2(p362_1, 9).
size(p362_1, 7).
blue(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 1).
coord2(p362_2, 0).
size(p362_2, 0).
green(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 4).
coord2(p362_3, 4).
size(p362_3, 4).
red(p362_3).
rhs(p362_3).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 6).
size(p363_0, 9).
green(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 10).
coord2(p363_1, 7).
size(p363_1, 4).
red(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 7).
coord2(p363_2, 0).
size(p363_2, 5).
blue(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 3).
coord2(p363_3, 1).
size(p363_3, 2).
red(p363_3).
strange(p363_3).
piece(364, p364_0).
coord1(p364_0, 2).
coord2(p364_0, 5).
size(p364_0, 0).
blue(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 8).
coord2(p364_1, 7).
size(p364_1, 3).
red(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 3).
coord2(p364_2, 2).
size(p364_2, 10).
blue(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 8).
coord2(p364_3, 6).
size(p364_3, 9).
green(p364_3).
upright(p364_3).
piece(365, p365_0).
coord1(p365_0, 8).
coord2(p365_0, 1).
size(p365_0, 1).
green(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 8).
coord2(p365_1, 7).
size(p365_1, 2).
green(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 9).
coord2(p365_2, 10).
size(p365_2, 4).
blue(p365_2).
upright(p365_2).
piece(366, p366_0).
coord1(p366_0, 6).
coord2(p366_0, 10).
size(p366_0, 6).
green(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 5).
coord2(p366_1, 1).
size(p366_1, 9).
red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 5).
coord2(p366_2, 0).
size(p366_2, 10).
blue(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 8).
coord2(p366_3, 7).
size(p366_3, 1).
red(p366_3).
strange(p366_3).
piece(366, p366_4).
coord1(p366_4, 9).
coord2(p366_4, 2).
size(p366_4, 4).
blue(p366_4).
strange(p366_4).
contact(p366_1, p366_2).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
contact(p366_2, p366_1).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 10).
size(p367_0, 10).
blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 1).
coord2(p367_1, 5).
size(p367_1, 1).
green(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 2).
size(p367_2, 8).
red(p367_2).
lhs(p367_2).
piece(368, p368_0).
coord1(p368_0, 4).
coord2(p368_0, 0).
size(p368_0, 4).
green(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 2).
coord2(p368_1, 7).
size(p368_1, 4).
green(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 0).
coord2(p368_2, 4).
size(p368_2, 1).
red(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 4).
coord2(p368_3, 8).
size(p368_3, 6).
red(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 8).
coord2(p368_4, 3).
size(p368_4, 2).
blue(p368_4).
upright(p368_4).
piece(369, p369_0).
coord1(p369_0, 5).
coord2(p369_0, 8).
size(p369_0, 4).
red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 6).
size(p369_1, 8).
red(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 5).
coord2(p369_2, 1).
size(p369_2, 5).
green(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 5).
coord2(p369_3, 5).
size(p369_3, 2).
green(p369_3).
upright(p369_3).
piece(369, p369_4).
coord1(p369_4, 7).
coord2(p369_4, 0).
size(p369_4, 5).
red(p369_4).
upright(p369_4).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 8).
size(p370_0, 1).
blue(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 9).
size(p370_1, 10).
green(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 1).
coord2(p370_2, 0).
size(p370_2, 6).
red(p370_2).
upright(p370_2).
piece(371, p371_0).
coord1(p371_0, 1).
coord2(p371_0, 4).
size(p371_0, 8).
blue(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 0).
coord2(p371_1, 0).
size(p371_1, 1).
red(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 3).
coord2(p371_2, 7).
size(p371_2, 2).
green(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 0).
coord2(p371_3, 8).
size(p371_3, 0).
red(p371_3).
lhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 0).
coord2(p371_4, 2).
size(p371_4, 1).
green(p371_4).
strange(p371_4).
piece(372, p372_0).
coord1(p372_0, 8).
coord2(p372_0, 1).
size(p372_0, 8).
blue(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 5).
coord2(p372_1, 10).
size(p372_1, 10).
blue(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 8).
coord2(p372_2, 0).
size(p372_2, 3).
green(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 10).
coord2(p372_3, 10).
size(p372_3, 8).
red(p372_3).
strange(p372_3).
contact(p372_0, p372_2).
contact(p372_0, p372_2).
contact(p372_2, p372_0).
contact(p372_2, p372_0).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 1).
size(p373_0, 4).
red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 4).
coord2(p373_1, 1).
size(p373_1, 1).
green(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 10).
coord2(p373_2, 2).
size(p373_2, 3).
blue(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 10).
coord2(p373_3, 4).
size(p373_3, 3).
green(p373_3).
upright(p373_3).
piece(374, p374_0).
coord1(p374_0, 5).
coord2(p374_0, 9).
size(p374_0, 9).
red(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 8).
coord2(p374_1, 8).
size(p374_1, 9).
blue(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 3).
coord2(p374_2, 6).
size(p374_2, 5).
red(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 0).
coord2(p374_3, 5).
size(p374_3, 0).
green(p374_3).
lhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 1).
coord2(p374_4, 2).
size(p374_4, 3).
blue(p374_4).
strange(p374_4).
piece(375, p375_0).
coord1(p375_0, 3).
coord2(p375_0, 1).
size(p375_0, 10).
green(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 9).
size(p375_1, 3).
blue(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 10).
coord2(p375_2, 2).
size(p375_2, 6).
red(p375_2).
lhs(p375_2).
piece(376, p376_0).
coord1(p376_0, 10).
coord2(p376_0, 8).
size(p376_0, 9).
green(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 0).
coord2(p376_1, 1).
size(p376_1, 1).
green(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 9).
coord2(p376_2, 0).
size(p376_2, 8).
blue(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 10).
coord2(p376_3, 6).
size(p376_3, 2).
blue(p376_3).
rhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 0).
coord2(p376_4, 4).
size(p376_4, 4).
red(p376_4).
lhs(p376_4).
piece(377, p377_0).
coord1(p377_0, 7).
coord2(p377_0, 5).
size(p377_0, 5).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 2).
coord2(p377_1, 0).
size(p377_1, 5).
green(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 2).
coord2(p377_2, 1).
size(p377_2, 5).
green(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 5).
coord2(p377_3, 6).
size(p377_3, 6).
green(p377_3).
upright(p377_3).
piece(378, p378_0).
coord1(p378_0, 6).
coord2(p378_0, 4).
size(p378_0, 1).
red(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 6).
coord2(p378_1, 6).
size(p378_1, 1).
green(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 3).
coord2(p378_2, 2).
size(p378_2, 7).
blue(p378_2).
strange(p378_2).
piece(379, p379_0).
coord1(p379_0, 7).
coord2(p379_0, 7).
size(p379_0, 5).
green(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 2).
coord2(p379_1, 10).
size(p379_1, 10).
blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 6).
coord2(p379_2, 6).
size(p379_2, 9).
blue(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 2).
coord2(p379_3, 4).
size(p379_3, 1).
green(p379_3).
upright(p379_3).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 5).
size(p380_0, 9).
blue(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 10).
size(p380_1, 1).
green(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 8).
coord2(p380_2, 5).
size(p380_2, 3).
green(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 1).
coord2(p380_3, 6).
size(p380_3, 9).
red(p380_3).
strange(p380_3).
piece(381, p381_0).
coord1(p381_0, 8).
coord2(p381_0, 0).
size(p381_0, 0).
blue(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 4).
coord2(p381_1, 10).
size(p381_1, 8).
red(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 1).
coord2(p381_2, 2).
size(p381_2, 10).
blue(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 3).
coord2(p381_3, 2).
size(p381_3, 3).
green(p381_3).
rhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 7).
coord2(p381_4, 3).
size(p381_4, 0).
red(p381_4).
lhs(p381_4).
piece(382, p382_0).
coord1(p382_0, 0).
coord2(p382_0, 8).
size(p382_0, 2).
red(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 9).
coord2(p382_1, 1).
size(p382_1, 6).
red(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 4).
coord2(p382_2, 10).
size(p382_2, 5).
blue(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 4).
coord2(p382_3, 4).
size(p382_3, 7).
blue(p382_3).
upright(p382_3).
piece(382, p382_4).
coord1(p382_4, 0).
coord2(p382_4, 1).
size(p382_4, 10).
green(p382_4).
strange(p382_4).
piece(383, p383_0).
coord1(p383_0, 2).
coord2(p383_0, 0).
size(p383_0, 9).
green(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 4).
coord2(p383_1, 1).
size(p383_1, 9).
blue(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 7).
coord2(p383_2, 9).
size(p383_2, 0).
red(p383_2).
upright(p383_2).
piece(384, p384_0).
coord1(p384_0, 0).
coord2(p384_0, 9).
size(p384_0, 6).
red(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 0).
coord2(p384_1, 0).
size(p384_1, 7).
green(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 1).
coord2(p384_2, 10).
size(p384_2, 9).
blue(p384_2).
strange(p384_2).
piece(384, p384_3).
coord1(p384_3, 4).
coord2(p384_3, 5).
size(p384_3, 1).
green(p384_3).
rhs(p384_3).
piece(385, p385_0).
coord1(p385_0, 6).
coord2(p385_0, 0).
size(p385_0, 5).
blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 1).
coord2(p385_1, 7).
size(p385_1, 7).
blue(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 6).
coord2(p385_2, 8).
size(p385_2, 1).
green(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 6).
coord2(p385_3, 1).
size(p385_3, 1).
green(p385_3).
rhs(p385_3).
piece(386, p386_0).
coord1(p386_0, 0).
coord2(p386_0, 8).
size(p386_0, 8).
green(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 4).
coord2(p386_1, 10).
size(p386_1, 8).
blue(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 2).
coord2(p386_2, 4).
size(p386_2, 7).
red(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 2).
coord2(p386_3, 3).
size(p386_3, 4).
green(p386_3).
strange(p386_3).
contact(p386_2, p386_3).
contact(p386_2, p386_3).
contact(p386_3, p386_2).
contact(p386_3, p386_2).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 1).
size(p387_0, 2).
blue(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 4).
coord2(p387_1, 3).
size(p387_1, 10).
red(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 4).
coord2(p387_2, 6).
size(p387_2, 6).
green(p387_2).
strange(p387_2).
piece(387, p387_3).
coord1(p387_3, 3).
coord2(p387_3, 0).
size(p387_3, 9).
blue(p387_3).
strange(p387_3).
piece(387, p387_4).
coord1(p387_4, 5).
coord2(p387_4, 10).
size(p387_4, 8).
green(p387_4).
rhs(p387_4).
piece(388, p388_0).
coord1(p388_0, 6).
coord2(p388_0, 0).
size(p388_0, 9).
green(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 6).
coord2(p388_1, 10).
size(p388_1, 7).
green(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 9).
coord2(p388_2, 3).
size(p388_2, 1).
green(p388_2).
strange(p388_2).
piece(389, p389_0).
coord1(p389_0, 0).
coord2(p389_0, 0).
size(p389_0, 1).
green(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 4).
coord2(p389_1, 7).
size(p389_1, 8).
red(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 8).
coord2(p389_2, 4).
size(p389_2, 10).
red(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 2).
coord2(p389_3, 8).
size(p389_3, 9).
blue(p389_3).
rhs(p389_3).
piece(390, p390_0).
coord1(p390_0, 8).
coord2(p390_0, 0).
size(p390_0, 5).
blue(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 10).
coord2(p390_1, 4).
size(p390_1, 1).
red(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 8).
coord2(p390_2, 6).
size(p390_2, 2).
blue(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 7).
coord2(p390_3, 2).
size(p390_3, 5).
green(p390_3).
strange(p390_3).
piece(391, p391_0).
coord1(p391_0, 6).
coord2(p391_0, 5).
size(p391_0, 8).
green(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 9).
coord2(p391_1, 6).
size(p391_1, 5).
red(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 2).
coord2(p391_2, 8).
size(p391_2, 3).
blue(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 7).
coord2(p391_3, 8).
size(p391_3, 6).
green(p391_3).
strange(p391_3).
piece(392, p392_0).
coord1(p392_0, 0).
coord2(p392_0, 0).
size(p392_0, 9).
blue(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 9).
size(p392_1, 1).
blue(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 3).
coord2(p392_2, 2).
size(p392_2, 5).
red(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 4).
coord2(p392_3, 1).
size(p392_3, 3).
green(p392_3).
upright(p392_3).
piece(392, p392_4).
coord1(p392_4, 2).
coord2(p392_4, 8).
size(p392_4, 10).
blue(p392_4).
upright(p392_4).
piece(393, p393_0).
coord1(p393_0, 2).
coord2(p393_0, 9).
size(p393_0, 9).
red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 2).
coord2(p393_1, 5).
size(p393_1, 1).
green(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 8).
coord2(p393_2, 5).
size(p393_2, 9).
red(p393_2).
strange(p393_2).
piece(394, p394_0).
coord1(p394_0, 5).
coord2(p394_0, 10).
size(p394_0, 9).
red(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 10).
coord2(p394_1, 10).
size(p394_1, 3).
green(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 10).
coord2(p394_2, 8).
size(p394_2, 3).
green(p394_2).
lhs(p394_2).
piece(395, p395_0).
coord1(p395_0, 6).
coord2(p395_0, 1).
size(p395_0, 7).
green(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 3).
size(p395_1, 4).
red(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 3).
size(p395_2, 6).
blue(p395_2).
strange(p395_2).
piece(396, p396_0).
coord1(p396_0, 4).
coord2(p396_0, 6).
size(p396_0, 7).
green(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 4).
coord2(p396_1, 9).
size(p396_1, 3).
green(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 5).
coord2(p396_2, 10).
size(p396_2, 4).
red(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 6).
coord2(p396_3, 10).
size(p396_3, 7).
red(p396_3).
lhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 1).
coord2(p396_4, 3).
size(p396_4, 4).
green(p396_4).
strange(p396_4).
contact(p396_2, p396_3).
contact(p396_2, p396_3).
contact(p396_3, p396_2).
contact(p396_3, p396_2).
piece(397, p397_0).
coord1(p397_0, 4).
coord2(p397_0, 1).
size(p397_0, 9).
red(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 8).
coord2(p397_1, 7).
size(p397_1, 7).
green(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 8).
coord2(p397_2, 5).
size(p397_2, 0).
green(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 5).
coord2(p397_3, 8).
size(p397_3, 10).
blue(p397_3).
lhs(p397_3).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 4).
size(p398_0, 4).
blue(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 0).
coord2(p398_1, 7).
size(p398_1, 0).
red(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 10).
coord2(p398_2, 9).
size(p398_2, 5).
green(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 9).
coord2(p398_3, 2).
size(p398_3, 4).
blue(p398_3).
lhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 7).
coord2(p398_4, 2).
size(p398_4, 2).
blue(p398_4).
rhs(p398_4).
piece(399, p399_0).
coord1(p399_0, 9).
coord2(p399_0, 6).
size(p399_0, 10).
blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 9).
coord2(p399_1, 10).
size(p399_1, 7).
blue(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 10).
coord2(p399_2, 2).
size(p399_2, 4).
green(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 2).
coord2(p399_3, 8).
size(p399_3, 6).
red(p399_3).
upright(p399_3).
piece(400, p400_0).
coord1(p400_0, 4).
coord2(p400_0, 5).
size(p400_0, 2).
red(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 0).
coord2(p400_1, 3).
size(p400_1, 6).
blue(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 7).
coord2(p400_2, 2).
size(p400_2, 4).
green(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 3).
coord2(p400_3, 3).
size(p400_3, 8).
blue(p400_3).
strange(p400_3).
piece(400, p400_4).
coord1(p400_4, 9).
coord2(p400_4, 10).
size(p400_4, 5).
green(p400_4).
upright(p400_4).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 1).
size(p401_0, 2).
red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 7).
coord2(p401_1, 3).
size(p401_1, 3).
green(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 0).
coord2(p401_2, 0).
size(p401_2, 0).
green(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 2).
coord2(p401_3, 6).
size(p401_3, 0).
blue(p401_3).
strange(p401_3).
piece(402, p402_0).
coord1(p402_0, 6).
coord2(p402_0, 6).
size(p402_0, 0).
green(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 3).
size(p402_1, 9).
red(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 8).
coord2(p402_2, 2).
size(p402_2, 4).
blue(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 1).
coord2(p402_3, 0).
size(p402_3, 1).
red(p402_3).
rhs(p402_3).
contact(p402_1, p402_2).
contact(p402_1, p402_2).
contact(p402_2, p402_1).
contact(p402_2, p402_1).
piece(403, p403_0).
coord1(p403_0, 10).
coord2(p403_0, 9).
size(p403_0, 3).
green(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 0).
coord2(p403_1, 6).
size(p403_1, 10).
green(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 9).
coord2(p403_2, 5).
size(p403_2, 9).
red(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 4).
coord2(p403_3, 6).
size(p403_3, 1).
green(p403_3).
lhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 4).
coord2(p403_4, 0).
size(p403_4, 9).
blue(p403_4).
lhs(p403_4).
piece(404, p404_0).
coord1(p404_0, 8).
coord2(p404_0, 3).
size(p404_0, 1).
green(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 8).
coord2(p404_1, 3).
size(p404_1, 2).
red(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 0).
coord2(p404_2, 9).
size(p404_2, 8).
green(p404_2).
rhs(p404_2).
contact(p404_0, p404_1).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 8).
coord2(p405_0, 3).
size(p405_0, 8).
green(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 9).
coord2(p405_1, 9).
size(p405_1, 3).
blue(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 10).
coord2(p405_2, 9).
size(p405_2, 5).
red(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 1).
coord2(p405_3, 5).
size(p405_3, 5).
green(p405_3).
rhs(p405_3).
contact(p405_1, p405_2).
contact(p405_1, p405_2).
contact(p405_2, p405_1).
contact(p405_2, p405_1).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 3).
size(p406_0, 8).
red(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 10).
coord2(p406_1, 8).
size(p406_1, 0).
blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 3).
coord2(p406_2, 4).
size(p406_2, 6).
green(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 10).
coord2(p406_3, 0).
size(p406_3, 9).
red(p406_3).
lhs(p406_3).
piece(407, p407_0).
coord1(p407_0, 7).
coord2(p407_0, 3).
size(p407_0, 4).
green(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 1).
coord2(p407_1, 2).
size(p407_1, 6).
blue(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 8).
coord2(p407_2, 7).
size(p407_2, 10).
red(p407_2).
lhs(p407_2).
piece(408, p408_0).
coord1(p408_0, 4).
coord2(p408_0, 5).
size(p408_0, 2).
green(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 3).
coord2(p408_1, 1).
size(p408_1, 1).
blue(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 5).
coord2(p408_2, 0).
size(p408_2, 0).
blue(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 1).
coord2(p408_3, 0).
size(p408_3, 8).
red(p408_3).
upright(p408_3).
piece(408, p408_4).
coord1(p408_4, 0).
coord2(p408_4, 4).
size(p408_4, 0).
green(p408_4).
upright(p408_4).
piece(409, p409_0).
coord1(p409_0, 2).
coord2(p409_0, 6).
size(p409_0, 6).
red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 0).
coord2(p409_1, 0).
size(p409_1, 9).
green(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 0).
coord2(p409_2, 3).
size(p409_2, 5).
blue(p409_2).
lhs(p409_2).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 10).
size(p410_0, 3).
green(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 7).
size(p410_1, 0).
green(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 3).
coord2(p410_2, 1).
size(p410_2, 5).
green(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 2).
coord2(p410_3, 4).
size(p410_3, 2).
green(p410_3).
rhs(p410_3).
piece(411, p411_0).
coord1(p411_0, 5).
coord2(p411_0, 0).
size(p411_0, 8).
blue(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 0).
coord2(p411_1, 1).
size(p411_1, 0).
red(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 2).
coord2(p411_2, 8).
size(p411_2, 1).
blue(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 6).
coord2(p411_3, 6).
size(p411_3, 4).
blue(p411_3).
lhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 6).
coord2(p411_4, 0).
size(p411_4, 3).
green(p411_4).
strange(p411_4).
contact(p411_0, p411_4).
contact(p411_0, p411_4).
contact(p411_4, p411_0).
contact(p411_4, p411_0).
piece(412, p412_0).
coord1(p412_0, 4).
coord2(p412_0, 6).
size(p412_0, 8).
blue(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 8).
size(p412_1, 2).
green(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 10).
coord2(p412_2, 8).
size(p412_2, 10).
red(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 3).
coord2(p412_3, 2).
size(p412_3, 1).
green(p412_3).
upright(p412_3).
contact(p412_1, p412_2).
contact(p412_1, p412_2).
contact(p412_2, p412_1).
contact(p412_2, p412_1).
piece(413, p413_0).
coord1(p413_0, 5).
coord2(p413_0, 3).
size(p413_0, 9).
green(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 5).
coord2(p413_1, 2).
size(p413_1, 3).
green(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 6).
coord2(p413_2, 4).
size(p413_2, 1).
blue(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 9).
coord2(p413_3, 8).
size(p413_3, 2).
green(p413_3).
upright(p413_3).
piece(413, p413_4).
coord1(p413_4, 1).
coord2(p413_4, 3).
size(p413_4, 2).
red(p413_4).
lhs(p413_4).
piece(414, p414_0).
coord1(p414_0, 6).
coord2(p414_0, 0).
size(p414_0, 4).
red(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 6).
coord2(p414_1, 9).
size(p414_1, 3).
blue(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 4).
coord2(p414_2, 4).
size(p414_2, 1).
blue(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 5).
coord2(p414_3, 8).
size(p414_3, 1).
green(p414_3).
upright(p414_3).
piece(414, p414_4).
coord1(p414_4, 5).
coord2(p414_4, 3).
size(p414_4, 4).
green(p414_4).
lhs(p414_4).
piece(415, p415_0).
coord1(p415_0, 3).
coord2(p415_0, 10).
size(p415_0, 1).
red(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 4).
coord2(p415_1, 0).
size(p415_1, 7).
green(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 7).
coord2(p415_2, 2).
size(p415_2, 3).
red(p415_2).
lhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 10).
coord2(p415_3, 8).
size(p415_3, 1).
blue(p415_3).
strange(p415_3).
piece(416, p416_0).
coord1(p416_0, 7).
coord2(p416_0, 4).
size(p416_0, 7).
green(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 10).
coord2(p416_1, 4).
size(p416_1, 3).
green(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 7).
coord2(p416_2, 8).
size(p416_2, 4).
blue(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 2).
coord2(p416_3, 1).
size(p416_3, 5).
blue(p416_3).
lhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 2).
coord2(p416_4, 9).
size(p416_4, 4).
green(p416_4).
strange(p416_4).
piece(417, p417_0).
coord1(p417_0, 4).
coord2(p417_0, 10).
size(p417_0, 2).
green(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 4).
coord2(p417_1, 2).
size(p417_1, 6).
blue(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 4).
coord2(p417_2, 6).
size(p417_2, 1).
blue(p417_2).
lhs(p417_2).
piece(418, p418_0).
coord1(p418_0, 2).
coord2(p418_0, 4).
size(p418_0, 8).
green(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 8).
size(p418_1, 0).
blue(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 2).
coord2(p418_2, 0).
size(p418_2, 1).
green(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 4).
coord2(p418_3, 5).
size(p418_3, 3).
blue(p418_3).
strange(p418_3).
piece(419, p419_0).
coord1(p419_0, 9).
coord2(p419_0, 2).
size(p419_0, 9).
blue(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 9).
coord2(p419_1, 5).
size(p419_1, 3).
red(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 4).
coord2(p419_2, 2).
size(p419_2, 10).
green(p419_2).
upright(p419_2).
piece(420, p420_0).
coord1(p420_0, 7).
coord2(p420_0, 10).
size(p420_0, 4).
blue(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 1).
coord2(p420_1, 10).
size(p420_1, 0).
green(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 3).
coord2(p420_2, 5).
size(p420_2, 8).
green(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 10).
coord2(p420_3, 10).
size(p420_3, 10).
green(p420_3).
strange(p420_3).
piece(420, p420_4).
coord1(p420_4, 3).
coord2(p420_4, 10).
size(p420_4, 7).
red(p420_4).
lhs(p420_4).
contact(p420_3, p420_4).
contact(p420_3, p420_4).
contact(p420_4, p420_3).
contact(p420_4, p420_3).
piece(421, p421_0).
coord1(p421_0, 10).
coord2(p421_0, 6).
size(p421_0, 3).
green(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 4).
size(p421_1, 9).
blue(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 0).
coord2(p421_2, 1).
size(p421_2, 4).
red(p421_2).
lhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 0).
coord2(p421_3, 8).
size(p421_3, 7).
blue(p421_3).
lhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 5).
coord2(p421_4, 10).
size(p421_4, 1).
green(p421_4).
strange(p421_4).
piece(422, p422_0).
coord1(p422_0, 1).
coord2(p422_0, 9).
size(p422_0, 2).
green(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 1).
coord2(p422_1, 8).
size(p422_1, 9).
blue(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 0).
coord2(p422_2, 8).
size(p422_2, 5).
red(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 5).
coord2(p422_3, 1).
size(p422_3, 6).
blue(p422_3).
lhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 6).
coord2(p422_4, 9).
size(p422_4, 1).
green(p422_4).
upright(p422_4).
contact(p422_0, p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
contact(p422_1, p422_0).
contact(p422_1, p422_2).
contact(p422_1, p422_2).
contact(p422_2, p422_1).
contact(p422_2, p422_1).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 2).
size(p423_0, 0).
green(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 1).
coord2(p423_1, 10).
size(p423_1, 5).
red(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 2).
coord2(p423_2, 10).
size(p423_2, 6).
red(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 3).
coord2(p423_3, 1).
size(p423_3, 7).
blue(p423_3).
lhs(p423_3).
contact(p423_1, p423_2).
contact(p423_1, p423_2).
contact(p423_2, p423_1).
contact(p423_2, p423_1).
piece(424, p424_0).
coord1(p424_0, 8).
coord2(p424_0, 2).
size(p424_0, 6).
green(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 10).
coord2(p424_1, 7).
size(p424_1, 5).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 5).
coord2(p424_2, 3).
size(p424_2, 6).
red(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 0).
coord2(p424_3, 6).
size(p424_3, 0).
green(p424_3).
rhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 10).
coord2(p424_4, 3).
size(p424_4, 8).
green(p424_4).
strange(p424_4).
piece(425, p425_0).
coord1(p425_0, 2).
coord2(p425_0, 1).
size(p425_0, 2).
red(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 10).
coord2(p425_1, 0).
size(p425_1, 0).
green(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 0).
coord2(p425_2, 2).
size(p425_2, 0).
green(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 10).
coord2(p425_3, 6).
size(p425_3, 2).
green(p425_3).
rhs(p425_3).
piece(426, p426_0).
coord1(p426_0, 8).
coord2(p426_0, 5).
size(p426_0, 7).
blue(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 7).
coord2(p426_1, 1).
size(p426_1, 4).
green(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 8).
coord2(p426_2, 0).
size(p426_2, 8).
red(p426_2).
strange(p426_2).
piece(427, p427_0).
coord1(p427_0, 9).
coord2(p427_0, 0).
size(p427_0, 3).
green(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 0).
coord2(p427_1, 3).
size(p427_1, 5).
blue(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 2).
coord2(p427_2, 2).
size(p427_2, 10).
red(p427_2).
lhs(p427_2).
piece(428, p428_0).
coord1(p428_0, 9).
coord2(p428_0, 2).
size(p428_0, 4).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 9).
coord2(p428_1, 7).
size(p428_1, 7).
green(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 10).
coord2(p428_2, 3).
size(p428_2, 10).
red(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 5).
coord2(p428_3, 3).
size(p428_3, 8).
green(p428_3).
strange(p428_3).
piece(428, p428_4).
coord1(p428_4, 2).
coord2(p428_4, 8).
size(p428_4, 8).
blue(p428_4).
rhs(p428_4).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 1).
size(p429_0, 10).
green(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 7).
coord2(p429_1, 5).
size(p429_1, 6).
green(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 6).
coord2(p429_2, 0).
size(p429_2, 4).
blue(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 7).
coord2(p429_3, 5).
size(p429_3, 7).
red(p429_3).
lhs(p429_3).
piece(430, p430_0).
coord1(p430_0, 5).
coord2(p430_0, 2).
size(p430_0, 4).
green(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 5).
coord2(p430_1, 4).
size(p430_1, 7).
green(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 1).
size(p430_2, 10).
blue(p430_2).
rhs(p430_2).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 3).
size(p431_0, 9).
green(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 6).
coord2(p431_1, 10).
size(p431_1, 8).
green(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 4).
coord2(p431_2, 1).
size(p431_2, 10).
blue(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 6).
coord2(p431_3, 9).
size(p431_3, 4).
red(p431_3).
lhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 7).
coord2(p431_4, 2).
size(p431_4, 5).
red(p431_4).
strange(p431_4).
contact(p431_1, p431_3).
contact(p431_1, p431_3).
contact(p431_3, p431_1).
contact(p431_3, p431_1).
piece(432, p432_0).
coord1(p432_0, 8).
coord2(p432_0, 2).
size(p432_0, 5).
green(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 8).
coord2(p432_1, 1).
size(p432_1, 8).
blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 5).
coord2(p432_2, 6).
size(p432_2, 8).
blue(p432_2).
lhs(p432_2).
piece(433, p433_0).
coord1(p433_0, 7).
coord2(p433_0, 5).
size(p433_0, 10).
blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 1).
coord2(p433_1, 0).
size(p433_1, 6).
green(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 1).
coord2(p433_2, 0).
size(p433_2, 9).
red(p433_2).
upright(p433_2).
contact(p433_1, p433_2).
contact(p433_1, p433_2).
contact(p433_2, p433_1).
contact(p433_2, p433_1).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 0).
size(p434_0, 0).
red(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 10).
coord2(p434_1, 6).
size(p434_1, 3).
green(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 10).
coord2(p434_2, 7).
size(p434_2, 9).
green(p434_2).
lhs(p434_2).
piece(435, p435_0).
coord1(p435_0, 0).
coord2(p435_0, 4).
size(p435_0, 8).
green(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 6).
coord2(p435_1, 2).
size(p435_1, 6).
red(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 0).
coord2(p435_2, 10).
size(p435_2, 1).
red(p435_2).
lhs(p435_2).
piece(436, p436_0).
coord1(p436_0, 7).
coord2(p436_0, 9).
size(p436_0, 1).
red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, 3).
size(p436_1, 1).
green(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 2).
coord2(p436_2, 8).
size(p436_2, 2).
blue(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 8).
coord2(p436_3, 2).
size(p436_3, 0).
green(p436_3).
lhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 2).
coord2(p436_4, 7).
size(p436_4, 5).
red(p436_4).
upright(p436_4).
contact(p436_2, p436_4).
contact(p436_2, p436_4).
contact(p436_4, p436_2).
contact(p436_4, p436_2).
piece(437, p437_0).
coord1(p437_0, 0).
coord2(p437_0, 1).
size(p437_0, 1).
red(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 9).
size(p437_1, 6).
blue(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 2).
coord2(p437_2, 5).
size(p437_2, 0).
green(p437_2).
strange(p437_2).
piece(438, p438_0).
coord1(p438_0, 2).
coord2(p438_0, 8).
size(p438_0, 4).
green(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 7).
coord2(p438_1, 0).
size(p438_1, 4).
green(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 2).
coord2(p438_2, 7).
size(p438_2, 6).
green(p438_2).
lhs(p438_2).
piece(439, p439_0).
coord1(p439_0, 0).
coord2(p439_0, 1).
size(p439_0, 7).
blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 0).
coord2(p439_1, 8).
size(p439_1, 0).
green(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 3).
coord2(p439_2, 5).
size(p439_2, 4).
red(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 6).
coord2(p439_3, 6).
size(p439_3, 9).
red(p439_3).
upright(p439_3).
piece(440, p440_0).
coord1(p440_0, 8).
coord2(p440_0, 3).
size(p440_0, 5).
red(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 1).
size(p440_1, 7).
green(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 8).
coord2(p440_2, 6).
size(p440_2, 2).
blue(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 5).
coord2(p440_3, 0).
size(p440_3, 6).
red(p440_3).
lhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 0).
coord2(p440_4, 9).
size(p440_4, 3).
red(p440_4).
lhs(p440_4).
piece(441, p441_0).
coord1(p441_0, 3).
coord2(p441_0, 9).
size(p441_0, 8).
blue(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 6).
coord2(p441_1, 4).
size(p441_1, 7).
green(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 6).
coord2(p441_2, 9).
size(p441_2, 1).
blue(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 10).
coord2(p441_3, 10).
size(p441_3, 10).
red(p441_3).
strange(p441_3).
piece(442, p442_0).
coord1(p442_0, 1).
coord2(p442_0, 4).
size(p442_0, 6).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 2).
coord2(p442_1, 3).
size(p442_1, 7).
blue(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 6).
coord2(p442_2, 1).
size(p442_2, 0).
green(p442_2).
strange(p442_2).
piece(443, p443_0).
coord1(p443_0, 9).
coord2(p443_0, 7).
size(p443_0, 0).
green(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 10).
size(p443_1, 1).
green(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 9).
coord2(p443_2, 10).
size(p443_2, 2).
green(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 3).
coord2(p443_3, 9).
size(p443_3, 8).
blue(p443_3).
lhs(p443_3).
contact(p443_1, p443_2).
contact(p443_1, p443_2).
contact(p443_2, p443_1).
contact(p443_2, p443_1).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 6).
size(p444_0, 0).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 2).
size(p444_1, 6).
red(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 10).
coord2(p444_2, 0).
size(p444_2, 8).
green(p444_2).
upright(p444_2).
piece(445, p445_0).
coord1(p445_0, 4).
coord2(p445_0, 7).
size(p445_0, 10).
blue(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 3).
coord2(p445_1, 1).
size(p445_1, 6).
green(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 3).
coord2(p445_2, 10).
size(p445_2, 7).
red(p445_2).
lhs(p445_2).
piece(446, p446_0).
coord1(p446_0, 5).
coord2(p446_0, 1).
size(p446_0, 1).
green(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 2).
coord2(p446_1, 10).
size(p446_1, 6).
red(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 8).
coord2(p446_2, 7).
size(p446_2, 5).
blue(p446_2).
upright(p446_2).
piece(447, p447_0).
coord1(p447_0, 4).
coord2(p447_0, 0).
size(p447_0, 1).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 1).
coord2(p447_1, 9).
size(p447_1, 10).
blue(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 1).
coord2(p447_2, 4).
size(p447_2, 6).
green(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 4).
coord2(p447_3, 7).
size(p447_3, 5).
green(p447_3).
rhs(p447_3).
piece(448, p448_0).
coord1(p448_0, 9).
coord2(p448_0, 8).
size(p448_0, 9).
blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 7).
coord2(p448_1, 0).
size(p448_1, 6).
green(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 4).
size(p448_2, 0).
green(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 7).
coord2(p448_3, 5).
size(p448_3, 9).
blue(p448_3).
lhs(p448_3).
piece(449, p449_0).
coord1(p449_0, 9).
coord2(p449_0, 8).
size(p449_0, 8).
blue(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 10).
coord2(p449_1, 3).
size(p449_1, 1).
red(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 6).
coord2(p449_2, 7).
size(p449_2, 7).
green(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 10).
coord2(p449_3, 5).
size(p449_3, 3).
green(p449_3).
strange(p449_3).
piece(450, p450_0).
coord1(p450_0, 6).
coord2(p450_0, 7).
size(p450_0, 0).
red(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 5).
coord2(p450_1, 2).
size(p450_1, 9).
red(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 7).
coord2(p450_2, 7).
size(p450_2, 2).
blue(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 10).
coord2(p450_3, 4).
size(p450_3, 7).
blue(p450_3).
lhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 7).
coord2(p450_4, 2).
size(p450_4, 9).
green(p450_4).
upright(p450_4).
piece(451, p451_0).
coord1(p451_0, 7).
coord2(p451_0, 8).
size(p451_0, 9).
green(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 10).
coord2(p451_1, 2).
size(p451_1, 6).
blue(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 6).
coord2(p451_2, 6).
size(p451_2, 7).
green(p451_2).
upright(p451_2).
piece(451, p451_3).
coord1(p451_3, 4).
coord2(p451_3, 4).
size(p451_3, 4).
green(p451_3).
lhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 4).
coord2(p451_4, 0).
size(p451_4, 8).
green(p451_4).
lhs(p451_4).
piece(452, p452_0).
coord1(p452_0, 8).
coord2(p452_0, 6).
size(p452_0, 5).
blue(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 6).
size(p452_1, 4).
green(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 6).
coord2(p452_2, 7).
size(p452_2, 5).
red(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 1).
coord2(p452_3, 5).
size(p452_3, 4).
green(p452_3).
rhs(p452_3).
piece(453, p453_0).
coord1(p453_0, 10).
coord2(p453_0, 0).
size(p453_0, 1).
red(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 5).
coord2(p453_1, 6).
size(p453_1, 3).
green(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 4).
coord2(p453_2, 6).
size(p453_2, 8).
blue(p453_2).
lhs(p453_2).
contact(p453_1, p453_2).
contact(p453_1, p453_2).
contact(p453_2, p453_1).
contact(p453_2, p453_1).
piece(454, p454_0).
coord1(p454_0, 10).
coord2(p454_0, 6).
size(p454_0, 2).
green(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 4).
coord2(p454_1, 5).
size(p454_1, 1).
green(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 0).
coord2(p454_2, 9).
size(p454_2, 8).
red(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 0).
coord2(p454_3, 7).
size(p454_3, 1).
blue(p454_3).
strange(p454_3).
piece(455, p455_0).
coord1(p455_0, 4).
coord2(p455_0, 1).
size(p455_0, 6).
red(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 4).
coord2(p455_1, 2).
size(p455_1, 5).
green(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 5).
coord2(p455_2, 8).
size(p455_2, 4).
red(p455_2).
upright(p455_2).
piece(456, p456_0).
coord1(p456_0, 5).
coord2(p456_0, 5).
size(p456_0, 9).
red(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 1).
coord2(p456_1, 4).
size(p456_1, 6).
red(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 6).
coord2(p456_2, 5).
size(p456_2, 0).
blue(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 6).
coord2(p456_3, 9).
size(p456_3, 9).
green(p456_3).
rhs(p456_3).
contact(p456_0, p456_2).
contact(p456_0, p456_2).
contact(p456_2, p456_0).
contact(p456_2, p456_0).
piece(457, p457_0).
coord1(p457_0, 4).
coord2(p457_0, 4).
size(p457_0, 5).
green(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 7).
size(p457_1, 5).
blue(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 5).
coord2(p457_2, 6).
size(p457_2, 4).
green(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 1).
coord2(p457_3, 4).
size(p457_3, 5).
red(p457_3).
rhs(p457_3).
piece(458, p458_0).
coord1(p458_0, 10).
coord2(p458_0, 10).
size(p458_0, 6).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 9).
coord2(p458_1, 6).
size(p458_1, 2).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 2).
coord2(p458_2, 7).
size(p458_2, 5).
red(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 4).
coord2(p458_3, 0).
size(p458_3, 4).
green(p458_3).
upright(p458_3).
piece(458, p458_4).
coord1(p458_4, 2).
coord2(p458_4, 0).
size(p458_4, 7).
red(p458_4).
upright(p458_4).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 3).
size(p459_0, 9).
blue(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 10).
coord2(p459_1, 0).
size(p459_1, 2).
green(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 3).
size(p459_2, 10).
green(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 6).
coord2(p459_3, 6).
size(p459_3, 6).
green(p459_3).
lhs(p459_3).
piece(460, p460_0).
coord1(p460_0, 0).
coord2(p460_0, 9).
size(p460_0, 5).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 1).
coord2(p460_1, 8).
size(p460_1, 4).
green(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 7).
coord2(p460_2, 3).
size(p460_2, 6).
green(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 1).
coord2(p460_3, 5).
size(p460_3, 10).
red(p460_3).
strange(p460_3).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 8).
size(p461_0, 5).
blue(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 4).
size(p461_1, 10).
green(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 10).
coord2(p461_2, 9).
size(p461_2, 7).
red(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 9).
coord2(p461_3, 3).
size(p461_3, 2).
blue(p461_3).
rhs(p461_3).
piece(462, p462_0).
coord1(p462_0, 1).
coord2(p462_0, 8).
size(p462_0, 1).
red(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 0).
coord2(p462_1, 2).
size(p462_1, 4).
green(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 1).
coord2(p462_2, 3).
size(p462_2, 8).
green(p462_2).
strange(p462_2).
piece(463, p463_0).
coord1(p463_0, 1).
coord2(p463_0, 0).
size(p463_0, 8).
green(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 6).
coord2(p463_1, 0).
size(p463_1, 9).
green(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 9).
coord2(p463_2, 8).
size(p463_2, 2).
blue(p463_2).
rhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 1).
coord2(p463_3, 7).
size(p463_3, 0).
green(p463_3).
lhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 9).
coord2(p463_4, 0).
size(p463_4, 7).
red(p463_4).
upright(p463_4).
piece(464, p464_0).
coord1(p464_0, 1).
coord2(p464_0, 5).
size(p464_0, 3).
red(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 6).
coord2(p464_1, 6).
size(p464_1, 3).
red(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 8).
coord2(p464_2, 6).
size(p464_2, 7).
green(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 8).
coord2(p464_3, 1).
size(p464_3, 7).
blue(p464_3).
rhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 7).
coord2(p464_4, 6).
size(p464_4, 4).
green(p464_4).
upright(p464_4).
contact(p464_1, p464_4).
contact(p464_1, p464_4).
contact(p464_4, p464_1).
contact(p464_4, p464_2).
contact(p464_4, p464_1).
contact(p464_4, p464_2).
contact(p464_2, p464_4).
contact(p464_2, p464_4).
piece(465, p465_0).
coord1(p465_0, 1).
coord2(p465_0, 10).
size(p465_0, 8).
red(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 5).
size(p465_1, 3).
red(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 3).
coord2(p465_2, 3).
size(p465_2, 6).
red(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 3).
coord2(p465_3, 3).
size(p465_3, 6).
green(p465_3).
rhs(p465_3).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 2).
size(p466_0, 2).
blue(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 0).
coord2(p466_1, 4).
size(p466_1, 10).
green(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 7).
coord2(p466_2, 10).
size(p466_2, 3).
red(p466_2).
strange(p466_2).
piece(467, p467_0).
coord1(p467_0, 2).
coord2(p467_0, 7).
size(p467_0, 9).
red(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 9).
coord2(p467_1, 6).
size(p467_1, 10).
green(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 1).
coord2(p467_2, 3).
size(p467_2, 7).
blue(p467_2).
upright(p467_2).
piece(468, p468_0).
coord1(p468_0, 4).
coord2(p468_0, 8).
size(p468_0, 10).
green(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 5).
coord2(p468_1, 3).
size(p468_1, 4).
blue(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 5).
coord2(p468_2, 9).
size(p468_2, 0).
red(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 7).
coord2(p468_3, 5).
size(p468_3, 8).
green(p468_3).
lhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 4).
coord2(p468_4, 1).
size(p468_4, 5).
blue(p468_4).
lhs(p468_4).
piece(469, p469_0).
coord1(p469_0, 1).
coord2(p469_0, 5).
size(p469_0, 8).
green(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 0).
coord2(p469_1, 4).
size(p469_1, 0).
green(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 0).
coord2(p469_2, 3).
size(p469_2, 1).
green(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 2).
coord2(p469_3, 10).
size(p469_3, 4).
red(p469_3).
lhs(p469_3).
piece(470, p470_0).
coord1(p470_0, 6).
coord2(p470_0, 6).
size(p470_0, 10).
blue(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 6).
coord2(p470_1, 0).
size(p470_1, 1).
green(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 2).
coord2(p470_2, 9).
size(p470_2, 0).
blue(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 9).
coord2(p470_3, 4).
size(p470_3, 3).
green(p470_3).
upright(p470_3).
piece(470, p470_4).
coord1(p470_4, 6).
coord2(p470_4, 8).
size(p470_4, 6).
red(p470_4).
lhs(p470_4).
piece(471, p471_0).
coord1(p471_0, 10).
coord2(p471_0, 4).
size(p471_0, 5).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 10).
coord2(p471_1, 5).
size(p471_1, 5).
green(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 7).
coord2(p471_2, 5).
size(p471_2, 1).
red(p471_2).
rhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 10).
coord2(p471_3, 9).
size(p471_3, 6).
red(p471_3).
lhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 2).
coord2(p471_4, 7).
size(p471_4, 3).
green(p471_4).
lhs(p471_4).
contact(p471_0, p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 0).
coord2(p472_0, 9).
size(p472_0, 5).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 3).
size(p472_1, 10).
green(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 9).
coord2(p472_2, 0).
size(p472_2, 0).
green(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 9).
coord2(p472_3, 7).
size(p472_3, 0).
green(p472_3).
upright(p472_3).
piece(473, p473_0).
coord1(p473_0, 2).
coord2(p473_0, 8).
size(p473_0, 5).
green(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 10).
size(p473_1, 4).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 5).
coord2(p473_2, 3).
size(p473_2, 2).
red(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 7).
coord2(p473_3, 8).
size(p473_3, 7).
blue(p473_3).
lhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 4).
coord2(p473_4, 4).
size(p473_4, 5).
blue(p473_4).
upright(p473_4).
piece(474, p474_0).
coord1(p474_0, 10).
coord2(p474_0, 7).
size(p474_0, 9).
green(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 5).
coord2(p474_1, 3).
size(p474_1, 4).
green(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 5).
coord2(p474_2, 5).
size(p474_2, 6).
green(p474_2).
upright(p474_2).
piece(475, p475_0).
coord1(p475_0, 1).
coord2(p475_0, 1).
size(p475_0, 10).
green(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 1).
coord2(p475_1, 6).
size(p475_1, 5).
green(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 2).
coord2(p475_2, 8).
size(p475_2, 0).
green(p475_2).
strange(p475_2).
piece(476, p476_0).
coord1(p476_0, 9).
coord2(p476_0, 6).
size(p476_0, 6).
red(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 1).
coord2(p476_1, 6).
size(p476_1, 0).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 1).
coord2(p476_2, 1).
size(p476_2, 10).
green(p476_2).
upright(p476_2).
piece(477, p477_0).
coord1(p477_0, 9).
coord2(p477_0, 3).
size(p477_0, 10).
blue(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 6).
coord2(p477_1, 8).
size(p477_1, 8).
green(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 5).
coord2(p477_2, 8).
size(p477_2, 5).
red(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 9).
coord2(p477_3, 9).
size(p477_3, 2).
green(p477_3).
lhs(p477_3).
contact(p477_1, p477_2).
contact(p477_1, p477_2).
contact(p477_2, p477_1).
contact(p477_2, p477_1).
piece(478, p478_0).
coord1(p478_0, 8).
coord2(p478_0, 7).
size(p478_0, 6).
green(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 8).
coord2(p478_1, 3).
size(p478_1, 8).
red(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 5).
coord2(p478_2, 10).
size(p478_2, 7).
red(p478_2).
rhs(p478_2).
piece(479, p479_0).
coord1(p479_0, 0).
coord2(p479_0, 4).
size(p479_0, 7).
red(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 6).
coord2(p479_1, 3).
size(p479_1, 5).
green(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 7).
coord2(p479_2, 3).
size(p479_2, 6).
green(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 8).
coord2(p479_3, 9).
size(p479_3, 6).
blue(p479_3).
lhs(p479_3).
contact(p479_1, p479_2).
contact(p479_1, p479_2).
contact(p479_2, p479_1).
contact(p479_2, p479_1).
piece(480, p480_0).
coord1(p480_0, 6).
coord2(p480_0, 6).
size(p480_0, 3).
red(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 5).
coord2(p480_1, 4).
size(p480_1, 7).
green(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 4).
coord2(p480_2, 8).
size(p480_2, 8).
green(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 10).
coord2(p480_3, 3).
size(p480_3, 3).
blue(p480_3).
rhs(p480_3).
piece(481, p481_0).
coord1(p481_0, 8).
coord2(p481_0, 6).
size(p481_0, 9).
red(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 8).
coord2(p481_1, 1).
size(p481_1, 9).
green(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 5).
coord2(p481_2, 6).
size(p481_2, 10).
green(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 4).
coord2(p481_3, 9).
size(p481_3, 4).
green(p481_3).
upright(p481_3).
piece(482, p482_0).
coord1(p482_0, 3).
coord2(p482_0, 2).
size(p482_0, 7).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 0).
size(p482_1, 8).
blue(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 3).
coord2(p482_2, 0).
size(p482_2, 7).
green(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 2).
coord2(p482_3, 4).
size(p482_3, 3).
red(p482_3).
upright(p482_3).
piece(483, p483_0).
coord1(p483_0, 7).
coord2(p483_0, 4).
size(p483_0, 5).
green(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 6).
coord2(p483_1, 9).
size(p483_1, 8).
green(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 4).
coord2(p483_2, 8).
size(p483_2, 2).
blue(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 0).
coord2(p483_3, 8).
size(p483_3, 6).
green(p483_3).
lhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 0).
coord2(p483_4, 6).
size(p483_4, 2).
green(p483_4).
upright(p483_4).
piece(484, p484_0).
coord1(p484_0, 7).
coord2(p484_0, 4).
size(p484_0, 8).
blue(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 1).
coord2(p484_1, 1).
size(p484_1, 3).
blue(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 5).
coord2(p484_2, 6).
size(p484_2, 0).
green(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 8).
coord2(p484_3, 10).
size(p484_3, 7).
red(p484_3).
upright(p484_3).
piece(485, p485_0).
coord1(p485_0, 5).
coord2(p485_0, 1).
size(p485_0, 5).
red(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 5).
coord2(p485_1, 4).
size(p485_1, 8).
green(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 5).
coord2(p485_2, 2).
size(p485_2, 10).
green(p485_2).
lhs(p485_2).
contact(p485_0, p485_2).
contact(p485_0, p485_2).
contact(p485_2, p485_0).
contact(p485_2, p485_0).
piece(486, p486_0).
coord1(p486_0, 9).
coord2(p486_0, 8).
size(p486_0, 3).
blue(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 5).
size(p486_1, 8).
green(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 4).
coord2(p486_2, 0).
size(p486_2, 3).
red(p486_2).
strange(p486_2).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 6).
size(p487_0, 7).
green(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 10).
coord2(p487_1, 7).
size(p487_1, 4).
red(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 7).
coord2(p487_2, 1).
size(p487_2, 7).
blue(p487_2).
lhs(p487_2).
piece(488, p488_0).
coord1(p488_0, 9).
coord2(p488_0, 0).
size(p488_0, 7).
green(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 6).
coord2(p488_1, 2).
size(p488_1, 4).
blue(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 10).
coord2(p488_2, 6).
size(p488_2, 2).
red(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 9).
coord2(p488_3, 10).
size(p488_3, 0).
green(p488_3).
upright(p488_3).
piece(488, p488_4).
coord1(p488_4, 5).
coord2(p488_4, 8).
size(p488_4, 2).
green(p488_4).
strange(p488_4).
piece(489, p489_0).
coord1(p489_0, 8).
coord2(p489_0, 6).
size(p489_0, 2).
green(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 8).
coord2(p489_1, 5).
size(p489_1, 7).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 0).
coord2(p489_2, 6).
size(p489_2, 0).
green(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 1).
coord2(p489_3, 1).
size(p489_3, 8).
blue(p489_3).
rhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 5).
coord2(p489_4, 6).
size(p489_4, 4).
green(p489_4).
rhs(p489_4).
contact(p489_0, p489_1).
contact(p489_0, p489_1).
contact(p489_1, p489_0).
contact(p489_1, p489_0).
piece(490, p490_0).
coord1(p490_0, 10).
coord2(p490_0, 1).
size(p490_0, 5).
green(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 10).
coord2(p490_1, 4).
size(p490_1, 6).
blue(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 3).
coord2(p490_2, 0).
size(p490_2, 3).
blue(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 1).
coord2(p490_3, 8).
size(p490_3, 0).
red(p490_3).
rhs(p490_3).
piece(491, p491_0).
coord1(p491_0, 10).
coord2(p491_0, 3).
size(p491_0, 9).
green(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 0).
coord2(p491_1, 5).
size(p491_1, 2).
blue(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 3).
coord2(p491_2, 10).
size(p491_2, 2).
red(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 10).
coord2(p491_3, 4).
size(p491_3, 2).
red(p491_3).
lhs(p491_3).
contact(p491_0, p491_3).
contact(p491_0, p491_3).
contact(p491_3, p491_0).
contact(p491_3, p491_0).
piece(492, p492_0).
coord1(p492_0, 8).
coord2(p492_0, 10).
size(p492_0, 8).
red(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 6).
coord2(p492_1, 7).
size(p492_1, 4).
blue(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 0).
coord2(p492_2, 10).
size(p492_2, 2).
green(p492_2).
rhs(p492_2).
piece(493, p493_0).
coord1(p493_0, 8).
coord2(p493_0, 0).
size(p493_0, 6).
green(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 9).
coord2(p493_1, 0).
size(p493_1, 4).
green(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 8).
coord2(p493_2, 1).
size(p493_2, 0).
red(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 3).
coord2(p493_3, 0).
size(p493_3, 9).
blue(p493_3).
lhs(p493_3).
piece(493, p493_4).
coord1(p493_4, 0).
coord2(p493_4, 2).
size(p493_4, 8).
red(p493_4).
strange(p493_4).
contact(p493_0, p493_1).
contact(p493_0, p493_2).
contact(p493_0, p493_1).
contact(p493_0, p493_2).
contact(p493_1, p493_0).
contact(p493_1, p493_0).
contact(p493_2, p493_0).
contact(p493_2, p493_0).
piece(494, p494_0).
coord1(p494_0, 4).
coord2(p494_0, 8).
size(p494_0, 5).
red(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 10).
coord2(p494_1, 4).
size(p494_1, 3).
blue(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 3).
coord2(p494_2, 7).
size(p494_2, 3).
green(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 2).
coord2(p494_3, 4).
size(p494_3, 1).
red(p494_3).
strange(p494_3).
piece(495, p495_0).
coord1(p495_0, 1).
coord2(p495_0, 0).
size(p495_0, 10).
red(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 5).
size(p495_1, 0).
red(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 4).
coord2(p495_2, 1).
size(p495_2, 5).
green(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 10).
coord2(p495_3, 4).
size(p495_3, 8).
blue(p495_3).
lhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 5).
coord2(p495_4, 7).
size(p495_4, 0).
red(p495_4).
upright(p495_4).
piece(496, p496_0).
coord1(p496_0, 7).
coord2(p496_0, 2).
size(p496_0, 6).
green(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 1).
coord2(p496_1, 7).
size(p496_1, 7).
red(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 7).
coord2(p496_2, 9).
size(p496_2, 8).
green(p496_2).
strange(p496_2).
piece(496, p496_3).
coord1(p496_3, 3).
coord2(p496_3, 2).
size(p496_3, 10).
green(p496_3).
lhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 3).
coord2(p496_4, 6).
size(p496_4, 0).
blue(p496_4).
upright(p496_4).
contact(p496_0, p496_3).
contact(p496_0, p496_3).
contact(p496_3, p496_0).
contact(p496_3, p496_0).
piece(497, p497_0).
coord1(p497_0, 6).
coord2(p497_0, 1).
size(p497_0, 2).
green(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 6).
coord2(p497_1, 0).
size(p497_1, 1).
blue(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 9).
coord2(p497_2, 4).
size(p497_2, 2).
red(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 0).
coord2(p497_3, 3).
size(p497_3, 8).
green(p497_3).
strange(p497_3).
piece(497, p497_4).
coord1(p497_4, 9).
coord2(p497_4, 8).
size(p497_4, 2).
blue(p497_4).
lhs(p497_4).
contact(p497_0, p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 4).
coord2(p498_0, 0).
size(p498_0, 1).
blue(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 9).
coord2(p498_1, 1).
size(p498_1, 0).
green(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 1).
coord2(p498_2, 6).
size(p498_2, 10).
red(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 6).
coord2(p498_3, 9).
size(p498_3, 6).
blue(p498_3).
strange(p498_3).
piece(499, p499_0).
coord1(p499_0, 6).
coord2(p499_0, 1).
size(p499_0, 2).
red(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 8).
coord2(p499_1, 0).
size(p499_1, 3).
red(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 6).
coord2(p499_2, 1).
size(p499_2, 8).
green(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 1).
coord2(p499_3, 0).
size(p499_3, 2).
green(p499_3).
rhs(p499_3).
contact(p499_0, p499_2).
contact(p499_0, p499_2).
contact(p499_2, p499_0).
contact(p499_2, p499_0).
piece(500, p500_0).
coord1(p500_0, 8).
coord2(p500_0, 1).
size(p500_0, 10).
red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 4).
coord2(p500_1, 10).
size(p500_1, 6).
blue(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 8).
coord2(p500_2, 4).
size(p500_2, 10).
green(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 9).
coord2(p500_3, 3).
size(p500_3, 4).
blue(p500_3).
strange(p500_3).
piece(501, p501_0).
coord1(p501_0, 6).
coord2(p501_0, 9).
size(p501_0, 9).
green(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 10).
coord2(p501_1, 4).
size(p501_1, 1).
red(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 7).
coord2(p501_2, 2).
size(p501_2, 5).
blue(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 0).
coord2(p501_3, 10).
size(p501_3, 10).
red(p501_3).
upright(p501_3).
piece(501, p501_4).
coord1(p501_4, 7).
coord2(p501_4, 10).
size(p501_4, 3).
blue(p501_4).
rhs(p501_4).
piece(502, p502_0).
coord1(p502_0, 5).
coord2(p502_0, 5).
size(p502_0, 6).
green(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 9).
coord2(p502_1, 6).
size(p502_1, 0).
green(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 9).
coord2(p502_2, 4).
size(p502_2, 6).
red(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 5).
coord2(p502_3, 3).
size(p502_3, 9).
red(p502_3).
lhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 4).
coord2(p502_4, 3).
size(p502_4, 4).
green(p502_4).
strange(p502_4).
contact(p502_3, p502_4).
contact(p502_3, p502_4).
contact(p502_4, p502_3).
contact(p502_4, p502_3).
piece(503, p503_0).
coord1(p503_0, 3).
coord2(p503_0, 8).
size(p503_0, 10).
red(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 7).
coord2(p503_1, 7).
size(p503_1, 9).
red(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 7).
coord2(p503_2, 2).
size(p503_2, 9).
blue(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 1).
coord2(p503_3, 1).
size(p503_3, 3).
blue(p503_3).
upright(p503_3).
piece(503, p503_4).
coord1(p503_4, 9).
coord2(p503_4, 9).
size(p503_4, 1).
green(p503_4).
rhs(p503_4).
piece(504, p504_0).
coord1(p504_0, 8).
coord2(p504_0, 6).
size(p504_0, 3).
green(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 1).
coord2(p504_1, 2).
size(p504_1, 10).
blue(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 9).
coord2(p504_2, 0).
size(p504_2, 1).
red(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 8).
coord2(p504_3, 4).
size(p504_3, 2).
blue(p504_3).
strange(p504_3).
piece(505, p505_0).
coord1(p505_0, 5).
coord2(p505_0, 9).
size(p505_0, 1).
green(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 5).
size(p505_1, 9).
green(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 4).
coord2(p505_2, 0).
size(p505_2, 10).
red(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 5).
coord2(p505_3, 10).
size(p505_3, 6).
red(p505_3).
lhs(p505_3).
piece(506, p506_0).
coord1(p506_0, 7).
coord2(p506_0, 10).
size(p506_0, 5).
blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 0).
coord2(p506_1, 7).
size(p506_1, 7).
blue(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 0).
coord2(p506_2, 5).
size(p506_2, 6).
red(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 7).
coord2(p506_3, 1).
size(p506_3, 4).
green(p506_3).
lhs(p506_3).
piece(507, p507_0).
coord1(p507_0, 6).
coord2(p507_0, 7).
size(p507_0, 4).
blue(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 2).
coord2(p507_1, 7).
size(p507_1, 6).
green(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 2).
coord2(p507_2, 8).
size(p507_2, 0).
red(p507_2).
upright(p507_2).
contact(p507_1, p507_2).
contact(p507_1, p507_2).
contact(p507_2, p507_1).
contact(p507_2, p507_1).
piece(508, p508_0).
coord1(p508_0, 8).
coord2(p508_0, 2).
size(p508_0, 9).
blue(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 0).
coord2(p508_1, 10).
size(p508_1, 4).
red(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 1).
coord2(p508_2, 6).
size(p508_2, 3).
green(p508_2).
rhs(p508_2).
piece(509, p509_0).
coord1(p509_0, 6).
coord2(p509_0, 4).
size(p509_0, 1).
green(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 9).
coord2(p509_1, 5).
size(p509_1, 9).
red(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 8).
coord2(p509_2, 5).
size(p509_2, 8).
blue(p509_2).
upright(p509_2).
contact(p509_1, p509_2).
contact(p509_1, p509_2).
contact(p509_2, p509_1).
contact(p509_2, p509_1).
piece(510, p510_0).
coord1(p510_0, 1).
coord2(p510_0, 2).
size(p510_0, 5).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 6).
coord2(p510_1, 1).
size(p510_1, 4).
green(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 6).
coord2(p510_2, 9).
size(p510_2, 1).
blue(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 6).
coord2(p510_3, 3).
size(p510_3, 2).
red(p510_3).
upright(p510_3).
piece(510, p510_4).
coord1(p510_4, 3).
coord2(p510_4, 0).
size(p510_4, 6).
blue(p510_4).
strange(p510_4).
piece(511, p511_0).
coord1(p511_0, 0).
coord2(p511_0, 0).
size(p511_0, 2).
blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 6).
coord2(p511_1, 3).
size(p511_1, 10).
red(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 3).
coord2(p511_2, 6).
size(p511_2, 5).
blue(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 3).
coord2(p511_3, 7).
size(p511_3, 10).
green(p511_3).
upright(p511_3).
piece(512, p512_0).
coord1(p512_0, 4).
coord2(p512_0, 1).
size(p512_0, 4).
blue(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 0).
coord2(p512_1, 5).
size(p512_1, 9).
green(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 0).
coord2(p512_2, 2).
size(p512_2, 3).
blue(p512_2).
rhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 10).
coord2(p512_3, 6).
size(p512_3, 7).
green(p512_3).
strange(p512_3).
piece(512, p512_4).
coord1(p512_4, 6).
coord2(p512_4, 2).
size(p512_4, 0).
red(p512_4).
upright(p512_4).
piece(513, p513_0).
coord1(p513_0, 4).
coord2(p513_0, 8).
size(p513_0, 7).
green(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 4).
coord2(p513_1, 3).
size(p513_1, 8).
red(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 6).
coord2(p513_2, 3).
size(p513_2, 8).
blue(p513_2).
rhs(p513_2).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 7).
size(p514_0, 6).
green(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 4).
coord2(p514_1, 2).
size(p514_1, 10).
blue(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 6).
coord2(p514_2, 8).
size(p514_2, 2).
red(p514_2).
lhs(p514_2).
piece(515, p515_0).
coord1(p515_0, 8).
coord2(p515_0, 9).
size(p515_0, 9).
red(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 9).
coord2(p515_1, 7).
size(p515_1, 6).
green(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 1).
coord2(p515_2, 8).
size(p515_2, 4).
blue(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 5).
coord2(p515_3, 6).
size(p515_3, 1).
blue(p515_3).
upright(p515_3).
piece(516, p516_0).
coord1(p516_0, 5).
coord2(p516_0, 2).
size(p516_0, 5).
blue(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 8).
coord2(p516_1, 4).
size(p516_1, 6).
green(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 8).
coord2(p516_2, 6).
size(p516_2, 7).
red(p516_2).
lhs(p516_2).
piece(517, p517_0).
coord1(p517_0, 2).
coord2(p517_0, 5).
size(p517_0, 2).
green(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 10).
coord2(p517_1, 5).
size(p517_1, 0).
red(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 10).
coord2(p517_2, 1).
size(p517_2, 6).
blue(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 1).
coord2(p517_3, 4).
size(p517_3, 2).
blue(p517_3).
upright(p517_3).
piece(517, p517_4).
coord1(p517_4, 0).
coord2(p517_4, 10).
size(p517_4, 0).
green(p517_4).
upright(p517_4).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 3).
size(p518_0, 2).
green(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 8).
coord2(p518_1, 9).
size(p518_1, 9).
blue(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 7).
coord2(p518_2, 3).
size(p518_2, 1).
blue(p518_2).
upright(p518_2).
contact(p518_0, p518_2).
contact(p518_0, p518_2).
contact(p518_2, p518_0).
contact(p518_2, p518_0).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 3).
size(p519_0, 2).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 8).
coord2(p519_1, 5).
size(p519_1, 5).
green(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 1).
coord2(p519_2, 7).
size(p519_2, 3).
blue(p519_2).
rhs(p519_2).
piece(520, p520_0).
coord1(p520_0, 10).
coord2(p520_0, 2).
size(p520_0, 3).
green(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 1).
coord2(p520_1, 6).
size(p520_1, 7).
blue(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 6).
coord2(p520_2, 7).
size(p520_2, 10).
red(p520_2).
rhs(p520_2).
piece(521, p521_0).
coord1(p521_0, 4).
coord2(p521_0, 10).
size(p521_0, 7).
red(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 3).
coord2(p521_1, 9).
size(p521_1, 3).
green(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 1).
coord2(p521_2, 7).
size(p521_2, 9).
blue(p521_2).
strange(p521_2).
piece(521, p521_3).
coord1(p521_3, 5).
coord2(p521_3, 5).
size(p521_3, 4).
red(p521_3).
lhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 7).
coord2(p521_4, 9).
size(p521_4, 10).
red(p521_4).
upright(p521_4).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 7).
size(p522_0, 2).
red(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 10).
coord2(p522_1, 4).
size(p522_1, 2).
green(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 10).
coord2(p522_2, 4).
size(p522_2, 2).
green(p522_2).
upright(p522_2).
piece(523, p523_0).
coord1(p523_0, 8).
coord2(p523_0, 1).
size(p523_0, 1).
green(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 5).
coord2(p523_1, 10).
size(p523_1, 3).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 8).
coord2(p523_2, 5).
size(p523_2, 0).
blue(p523_2).
lhs(p523_2).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 2).
size(p524_0, 0).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 8).
coord2(p524_1, 8).
size(p524_1, 6).
green(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 0).
coord2(p524_2, 2).
size(p524_2, 2).
blue(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 8).
coord2(p524_3, 6).
size(p524_3, 7).
blue(p524_3).
lhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 3).
coord2(p524_4, 0).
size(p524_4, 10).
green(p524_4).
lhs(p524_4).
piece(525, p525_0).
coord1(p525_0, 9).
coord2(p525_0, 2).
size(p525_0, 9).
blue(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 6).
size(p525_1, 1).
green(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 9).
coord2(p525_2, 7).
size(p525_2, 0).
red(p525_2).
strange(p525_2).
piece(526, p526_0).
coord1(p526_0, 10).
coord2(p526_0, 10).
size(p526_0, 0).
blue(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 10).
coord2(p526_1, 3).
size(p526_1, 8).
red(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 10).
coord2(p526_2, 2).
size(p526_2, 1).
green(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 6).
coord2(p526_3, 6).
size(p526_3, 3).
red(p526_3).
lhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 4).
coord2(p526_4, 4).
size(p526_4, 1).
red(p526_4).
lhs(p526_4).
piece(527, p527_0).
coord1(p527_0, 2).
coord2(p527_0, 0).
size(p527_0, 6).
red(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 5).
coord2(p527_1, 8).
size(p527_1, 4).
red(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 0).
coord2(p527_2, 4).
size(p527_2, 5).
green(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 7).
coord2(p527_3, 3).
size(p527_3, 7).
blue(p527_3).
strange(p527_3).
piece(527, p527_4).
coord1(p527_4, 10).
coord2(p527_4, 8).
size(p527_4, 8).
red(p527_4).
upright(p527_4).
piece(528, p528_0).
coord1(p528_0, 7).
coord2(p528_0, 0).
size(p528_0, 6).
blue(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 5).
coord2(p528_1, 3).
size(p528_1, 7).
green(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 5).
coord2(p528_2, 1).
size(p528_2, 2).
red(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 9).
coord2(p528_3, 9).
size(p528_3, 8).
blue(p528_3).
rhs(p528_3).
piece(529, p529_0).
coord1(p529_0, 7).
coord2(p529_0, 9).
size(p529_0, 2).
red(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 6).
coord2(p529_1, 0).
size(p529_1, 3).
green(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 8).
coord2(p529_2, 9).
size(p529_2, 0).
red(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 4).
coord2(p529_3, 3).
size(p529_3, 2).
blue(p529_3).
rhs(p529_3).
contact(p529_0, p529_2).
contact(p529_0, p529_2).
contact(p529_2, p529_0).
contact(p529_2, p529_0).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 6).
size(p530_0, 9).
green(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 9).
coord2(p530_1, 1).
size(p530_1, 1).
green(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 8).
coord2(p530_2, 4).
size(p530_2, 7).
green(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 0).
coord2(p530_3, 9).
size(p530_3, 7).
blue(p530_3).
upright(p530_3).
piece(530, p530_4).
coord1(p530_4, 8).
coord2(p530_4, 7).
size(p530_4, 3).
red(p530_4).
lhs(p530_4).
piece(531, p531_0).
coord1(p531_0, 8).
coord2(p531_0, 7).
size(p531_0, 1).
red(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 1).
coord2(p531_1, 9).
size(p531_1, 0).
green(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 7).
coord2(p531_2, 1).
size(p531_2, 4).
green(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 2).
coord2(p531_3, 8).
size(p531_3, 3).
blue(p531_3).
rhs(p531_3).
piece(532, p532_0).
coord1(p532_0, 5).
coord2(p532_0, 5).
size(p532_0, 10).
green(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 6).
coord2(p532_1, 8).
size(p532_1, 0).
red(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 0).
coord2(p532_2, 10).
size(p532_2, 7).
blue(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 2).
coord2(p532_3, 10).
size(p532_3, 1).
blue(p532_3).
rhs(p532_3).
piece(533, p533_0).
coord1(p533_0, 1).
coord2(p533_0, 1).
size(p533_0, 1).
green(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 3).
coord2(p533_1, 7).
size(p533_1, 8).
blue(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 5).
coord2(p533_2, 4).
size(p533_2, 4).
red(p533_2).
rhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 2).
coord2(p533_3, 5).
size(p533_3, 3).
red(p533_3).
lhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 9).
coord2(p533_4, 2).
size(p533_4, 6).
blue(p533_4).
upright(p533_4).
piece(534, p534_0).
coord1(p534_0, 0).
coord2(p534_0, 0).
size(p534_0, 9).
green(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 6).
coord2(p534_1, 9).
size(p534_1, 1).
blue(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 6).
coord2(p534_2, 7).
size(p534_2, 5).
green(p534_2).
strange(p534_2).
piece(535, p535_0).
coord1(p535_0, 4).
coord2(p535_0, 8).
size(p535_0, 2).
green(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 4).
coord2(p535_1, 10).
size(p535_1, 7).
blue(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 9).
coord2(p535_2, 3).
size(p535_2, 1).
green(p535_2).
lhs(p535_2).
piece(536, p536_0).
coord1(p536_0, 10).
coord2(p536_0, 7).
size(p536_0, 10).
green(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 9).
coord2(p536_1, 7).
size(p536_1, 3).
green(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 10).
coord2(p536_2, 2).
size(p536_2, 5).
red(p536_2).
lhs(p536_2).
contact(p536_0, p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 10).
coord2(p537_0, 6).
size(p537_0, 3).
green(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 10).
coord2(p537_1, 10).
size(p537_1, 9).
blue(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 4).
coord2(p537_2, 3).
size(p537_2, 6).
red(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 10).
coord2(p537_3, 6).
size(p537_3, 6).
red(p537_3).
strange(p537_3).
contact(p537_0, p537_3).
contact(p537_0, p537_3).
contact(p537_3, p537_0).
contact(p537_3, p537_0).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 9).
size(p538_0, 1).
blue(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 1).
coord2(p538_1, 0).
size(p538_1, 5).
red(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 4).
coord2(p538_2, 3).
size(p538_2, 2).
green(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 4).
coord2(p538_3, 6).
size(p538_3, 6).
green(p538_3).
lhs(p538_3).
piece(539, p539_0).
coord1(p539_0, 0).
coord2(p539_0, 6).
size(p539_0, 2).
green(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 0).
coord2(p539_1, 9).
size(p539_1, 8).
red(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 8).
coord2(p539_2, 8).
size(p539_2, 1).
blue(p539_2).
rhs(p539_2).
piece(540, p540_0).
coord1(p540_0, 0).
coord2(p540_0, 1).
size(p540_0, 2).
red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 1).
coord2(p540_1, 0).
size(p540_1, 6).
red(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 10).
coord2(p540_2, 3).
size(p540_2, 7).
blue(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 6).
coord2(p540_3, 1).
size(p540_3, 2).
red(p540_3).
rhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 10).
coord2(p540_4, 5).
size(p540_4, 5).
green(p540_4).
lhs(p540_4).
piece(541, p541_0).
coord1(p541_0, 3).
coord2(p541_0, 7).
size(p541_0, 6).
red(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 2).
coord2(p541_1, 6).
size(p541_1, 6).
green(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 10).
coord2(p541_2, 2).
size(p541_2, 9).
blue(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 1).
coord2(p541_3, 9).
size(p541_3, 4).
green(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 5).
coord2(p541_4, 9).
size(p541_4, 6).
blue(p541_4).
strange(p541_4).
piece(542, p542_0).
coord1(p542_0, 8).
coord2(p542_0, 7).
size(p542_0, 4).
blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 5).
coord2(p542_1, 2).
size(p542_1, 1).
blue(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 7).
coord2(p542_2, 3).
size(p542_2, 6).
green(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 7).
coord2(p542_3, 5).
size(p542_3, 4).
red(p542_3).
lhs(p542_3).
piece(543, p543_0).
coord1(p543_0, 10).
coord2(p543_0, 2).
size(p543_0, 8).
red(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 5).
coord2(p543_1, 8).
size(p543_1, 4).
green(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 3).
coord2(p543_2, 6).
size(p543_2, 2).
blue(p543_2).
upright(p543_2).
piece(544, p544_0).
coord1(p544_0, 4).
coord2(p544_0, 5).
size(p544_0, 0).
blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 8).
coord2(p544_1, 1).
size(p544_1, 8).
green(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 4).
coord2(p544_2, 6).
size(p544_2, 1).
green(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 2).
coord2(p544_3, 4).
size(p544_3, 4).
blue(p544_3).
lhs(p544_3).
piece(545, p545_0).
coord1(p545_0, 9).
coord2(p545_0, 4).
size(p545_0, 7).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 4).
coord2(p545_1, 7).
size(p545_1, 9).
red(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 0).
coord2(p545_2, 8).
size(p545_2, 3).
green(p545_2).
rhs(p545_2).
piece(546, p546_0).
coord1(p546_0, 7).
coord2(p546_0, 5).
size(p546_0, 8).
green(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 10).
size(p546_1, 5).
red(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 0).
coord2(p546_2, 3).
size(p546_2, 6).
red(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 4).
coord2(p546_3, 5).
size(p546_3, 7).
blue(p546_3).
strange(p546_3).
piece(546, p546_4).
coord1(p546_4, 5).
coord2(p546_4, 4).
size(p546_4, 5).
blue(p546_4).
lhs(p546_4).
piece(547, p547_0).
coord1(p547_0, 4).
coord2(p547_0, 6).
size(p547_0, 7).
red(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 2).
coord2(p547_1, 3).
size(p547_1, 0).
green(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 6).
coord2(p547_2, 0).
size(p547_2, 4).
blue(p547_2).
strange(p547_2).
piece(548, p548_0).
coord1(p548_0, 1).
coord2(p548_0, 2).
size(p548_0, 6).
blue(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 9).
coord2(p548_1, 8).
size(p548_1, 9).
red(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 2).
coord2(p548_2, 6).
size(p548_2, 10).
green(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 8).
coord2(p548_3, 0).
size(p548_3, 1).
blue(p548_3).
lhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 10).
coord2(p548_4, 3).
size(p548_4, 2).
green(p548_4).
upright(p548_4).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 10).
size(p549_0, 1).
red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 7).
coord2(p549_1, 7).
size(p549_1, 6).
red(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 4).
coord2(p549_2, 9).
size(p549_2, 9).
green(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 5).
coord2(p549_3, 7).
size(p549_3, 6).
green(p549_3).
lhs(p549_3).
piece(549, p549_4).
coord1(p549_4, 4).
coord2(p549_4, 3).
size(p549_4, 6).
red(p549_4).
lhs(p549_4).
piece(550, p550_0).
coord1(p550_0, 8).
coord2(p550_0, 9).
size(p550_0, 5).
green(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 8).
coord2(p550_1, 2).
size(p550_1, 9).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 10).
coord2(p550_2, 10).
size(p550_2, 6).
green(p550_2).
lhs(p550_2).
piece(551, p551_0).
coord1(p551_0, 7).
coord2(p551_0, 0).
size(p551_0, 1).
green(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 3).
coord2(p551_1, 0).
size(p551_1, 10).
green(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 4).
coord2(p551_2, 4).
size(p551_2, 8).
red(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 2).
coord2(p551_3, 2).
size(p551_3, 7).
blue(p551_3).
upright(p551_3).
piece(551, p551_4).
coord1(p551_4, 2).
coord2(p551_4, 0).
size(p551_4, 9).
blue(p551_4).
strange(p551_4).
contact(p551_1, p551_4).
contact(p551_1, p551_4).
contact(p551_4, p551_1).
contact(p551_4, p551_1).
piece(552, p552_0).
coord1(p552_0, 2).
coord2(p552_0, 8).
size(p552_0, 9).
blue(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 10).
size(p552_1, 5).
green(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 4).
coord2(p552_2, 8).
size(p552_2, 2).
red(p552_2).
lhs(p552_2).
piece(553, p553_0).
coord1(p553_0, 1).
coord2(p553_0, 2).
size(p553_0, 10).
green(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 9).
coord2(p553_1, 7).
size(p553_1, 7).
red(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 6).
coord2(p553_2, 9).
size(p553_2, 8).
blue(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 9).
coord2(p553_3, 9).
size(p553_3, 4).
green(p553_3).
lhs(p553_3).
piece(554, p554_0).
coord1(p554_0, 0).
coord2(p554_0, 1).
size(p554_0, 1).
red(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 10).
coord2(p554_1, 1).
size(p554_1, 6).
green(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 7).
coord2(p554_2, 9).
size(p554_2, 4).
green(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 10).
coord2(p554_3, 1).
size(p554_3, 9).
green(p554_3).
lhs(p554_3).
piece(555, p555_0).
coord1(p555_0, 5).
coord2(p555_0, 7).
size(p555_0, 6).
green(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 0).
coord2(p555_1, 5).
size(p555_1, 2).
green(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 9).
coord2(p555_2, 9).
size(p555_2, 6).
red(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 9).
coord2(p555_3, 6).
size(p555_3, 1).
red(p555_3).
strange(p555_3).
piece(555, p555_4).
coord1(p555_4, 8).
coord2(p555_4, 2).
size(p555_4, 8).
blue(p555_4).
rhs(p555_4).
piece(556, p556_0).
coord1(p556_0, 1).
coord2(p556_0, 3).
size(p556_0, 10).
green(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 10).
coord2(p556_1, 3).
size(p556_1, 8).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 1).
coord2(p556_2, 10).
size(p556_2, 10).
red(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 5).
coord2(p556_3, 1).
size(p556_3, 8).
blue(p556_3).
strange(p556_3).
piece(556, p556_4).
coord1(p556_4, 8).
coord2(p556_4, 5).
size(p556_4, 6).
blue(p556_4).
upright(p556_4).
piece(557, p557_0).
coord1(p557_0, 8).
coord2(p557_0, 4).
size(p557_0, 5).
green(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 7).
size(p557_1, 6).
red(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 4).
coord2(p557_2, 6).
size(p557_2, 8).
red(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 8).
coord2(p557_3, 9).
size(p557_3, 3).
red(p557_3).
strange(p557_3).
piece(558, p558_0).
coord1(p558_0, 1).
coord2(p558_0, 10).
size(p558_0, 6).
blue(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 9).
coord2(p558_1, 2).
size(p558_1, 8).
green(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 8).
coord2(p558_2, 2).
size(p558_2, 10).
blue(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 10).
coord2(p558_3, 7).
size(p558_3, 7).
red(p558_3).
lhs(p558_3).
contact(p558_1, p558_2).
contact(p558_1, p558_2).
contact(p558_2, p558_1).
contact(p558_2, p558_1).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 8).
size(p559_0, 3).
red(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 9).
coord2(p559_1, 10).
size(p559_1, 8).
blue(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 8).
coord2(p559_2, 8).
size(p559_2, 5).
red(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 0).
coord2(p559_3, 9).
size(p559_3, 1).
green(p559_3).
rhs(p559_3).
piece(560, p560_0).
coord1(p560_0, 0).
coord2(p560_0, 3).
size(p560_0, 9).
red(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 1).
coord2(p560_1, 6).
size(p560_1, 4).
green(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 0).
coord2(p560_2, 10).
size(p560_2, 6).
blue(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 9).
coord2(p560_3, 6).
size(p560_3, 6).
red(p560_3).
strange(p560_3).
piece(560, p560_4).
coord1(p560_4, 9).
coord2(p560_4, 9).
size(p560_4, 2).
blue(p560_4).
upright(p560_4).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 4).
size(p561_0, 1).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 2).
coord2(p561_1, 4).
size(p561_1, 0).
green(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 2).
coord2(p561_2, 9).
size(p561_2, 9).
green(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 3).
coord2(p561_3, 7).
size(p561_3, 7).
red(p561_3).
lhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 7).
coord2(p561_4, 0).
size(p561_4, 2).
blue(p561_4).
rhs(p561_4).
piece(562, p562_0).
coord1(p562_0, 3).
coord2(p562_0, 4).
size(p562_0, 10).
blue(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, 0).
size(p562_1, 5).
green(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 3).
coord2(p562_2, 5).
size(p562_2, 1).
red(p562_2).
rhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 5).
coord2(p562_3, 1).
size(p562_3, 9).
red(p562_3).
rhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 6).
coord2(p562_4, 7).
size(p562_4, 3).
red(p562_4).
rhs(p562_4).
contact(p562_0, p562_2).
contact(p562_0, p562_2).
contact(p562_2, p562_0).
contact(p562_2, p562_0).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 6).
size(p563_0, 5).
red(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 7).
coord2(p563_1, 2).
size(p563_1, 8).
green(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 4).
coord2(p563_2, 7).
size(p563_2, 4).
blue(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 6).
coord2(p563_3, 3).
size(p563_3, 7).
green(p563_3).
strange(p563_3).
piece(563, p563_4).
coord1(p563_4, 9).
coord2(p563_4, 3).
size(p563_4, 7).
red(p563_4).
rhs(p563_4).
piece(564, p564_0).
coord1(p564_0, 10).
coord2(p564_0, 7).
size(p564_0, 3).
green(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 2).
coord2(p564_1, 3).
size(p564_1, 1).
green(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 8).
coord2(p564_2, 10).
size(p564_2, 6).
blue(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 2).
coord2(p564_3, 4).
size(p564_3, 2).
blue(p564_3).
lhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 8).
coord2(p564_4, 2).
size(p564_4, 10).
blue(p564_4).
lhs(p564_4).
piece(565, p565_0).
coord1(p565_0, 0).
coord2(p565_0, 6).
size(p565_0, 9).
red(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 3).
coord2(p565_1, 8).
size(p565_1, 4).
green(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 6).
coord2(p565_2, 4).
size(p565_2, 6).
blue(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 9).
coord2(p565_3, 2).
size(p565_3, 0).
red(p565_3).
rhs(p565_3).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 9).
size(p566_0, 8).
green(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 1).
size(p566_1, 6).
green(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 7).
coord2(p566_2, 3).
size(p566_2, 0).
blue(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 7).
coord2(p566_3, 7).
size(p566_3, 7).
blue(p566_3).
upright(p566_3).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 8).
size(p567_0, 4).
blue(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 0).
coord2(p567_1, 10).
size(p567_1, 7).
blue(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 5).
coord2(p567_2, 4).
size(p567_2, 10).
red(p567_2).
strange(p567_2).
piece(567, p567_3).
coord1(p567_3, 10).
coord2(p567_3, 10).
size(p567_3, 1).
red(p567_3).
lhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 1).
coord2(p567_4, 1).
size(p567_4, 2).
green(p567_4).
strange(p567_4).
piece(568, p568_0).
coord1(p568_0, 9).
coord2(p568_0, 10).
size(p568_0, 2).
red(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 6).
coord2(p568_1, 8).
size(p568_1, 0).
blue(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 3).
coord2(p568_2, 2).
size(p568_2, 1).
red(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 6).
coord2(p568_3, 10).
size(p568_3, 8).
red(p568_3).
lhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 4).
coord2(p568_4, 3).
size(p568_4, 1).
green(p568_4).
rhs(p568_4).
piece(569, p569_0).
coord1(p569_0, 9).
coord2(p569_0, 3).
size(p569_0, 8).
blue(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 5).
coord2(p569_1, 0).
size(p569_1, 4).
green(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 0).
coord2(p569_2, 3).
size(p569_2, 3).
red(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 9).
coord2(p569_3, 8).
size(p569_3, 2).
blue(p569_3).
rhs(p569_3).
piece(570, p570_0).
coord1(p570_0, 9).
coord2(p570_0, 8).
size(p570_0, 5).
green(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 2).
coord2(p570_1, 2).
size(p570_1, 0).
blue(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 2).
coord2(p570_2, 5).
size(p570_2, 5).
green(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 8).
coord2(p570_3, 4).
size(p570_3, 1).
red(p570_3).
rhs(p570_3).
piece(571, p571_0).
coord1(p571_0, 4).
coord2(p571_0, 6).
size(p571_0, 6).
red(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 10).
coord2(p571_1, 9).
size(p571_1, 4).
green(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 8).
coord2(p571_2, 3).
size(p571_2, 4).
blue(p571_2).
lhs(p571_2).
piece(572, p572_0).
coord1(p572_0, 1).
coord2(p572_0, 7).
size(p572_0, 2).
green(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 10).
coord2(p572_1, 7).
size(p572_1, 6).
red(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 3).
coord2(p572_2, 6).
size(p572_2, 5).
red(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 5).
coord2(p572_3, 5).
size(p572_3, 5).
green(p572_3).
strange(p572_3).
piece(572, p572_4).
coord1(p572_4, 1).
coord2(p572_4, 3).
size(p572_4, 0).
red(p572_4).
lhs(p572_4).
piece(573, p573_0).
coord1(p573_0, 9).
coord2(p573_0, 2).
size(p573_0, 9).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 9).
coord2(p573_1, 0).
size(p573_1, 3).
green(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 0).
coord2(p573_2, 1).
size(p573_2, 0).
red(p573_2).
lhs(p573_2).
piece(574, p574_0).
coord1(p574_0, 10).
coord2(p574_0, 8).
size(p574_0, 2).
green(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 2).
coord2(p574_1, 6).
size(p574_1, 3).
green(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 2).
coord2(p574_2, 3).
size(p574_2, 8).
green(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 6).
coord2(p574_3, 4).
size(p574_3, 1).
green(p574_3).
strange(p574_3).
piece(575, p575_0).
coord1(p575_0, 4).
coord2(p575_0, 6).
size(p575_0, 4).
red(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 8).
coord2(p575_1, 2).
size(p575_1, 4).
blue(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 6).
coord2(p575_2, 8).
size(p575_2, 2).
blue(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 0).
coord2(p575_3, 6).
size(p575_3, 6).
green(p575_3).
rhs(p575_3).
piece(576, p576_0).
coord1(p576_0, 5).
coord2(p576_0, 7).
size(p576_0, 6).
green(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 0).
coord2(p576_1, 7).
size(p576_1, 2).
red(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 5).
coord2(p576_2, 9).
size(p576_2, 0).
blue(p576_2).
strange(p576_2).
piece(577, p577_0).
coord1(p577_0, 2).
coord2(p577_0, 8).
size(p577_0, 7).
red(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 1).
size(p577_1, 7).
blue(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 7).
coord2(p577_2, 8).
size(p577_2, 4).
green(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 9).
coord2(p577_3, 8).
size(p577_3, 1).
red(p577_3).
lhs(p577_3).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 2).
size(p578_0, 9).
green(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 2).
coord2(p578_1, 9).
size(p578_1, 7).
blue(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 6).
coord2(p578_2, 0).
size(p578_2, 8).
red(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 4).
coord2(p578_3, 4).
size(p578_3, 10).
green(p578_3).
strange(p578_3).
piece(579, p579_0).
coord1(p579_0, 7).
coord2(p579_0, 5).
size(p579_0, 5).
green(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 3).
size(p579_1, 0).
green(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 7).
coord2(p579_2, 5).
size(p579_2, 3).
red(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 8).
coord2(p579_3, 8).
size(p579_3, 5).
red(p579_3).
strange(p579_3).
piece(579, p579_4).
coord1(p579_4, 9).
coord2(p579_4, 0).
size(p579_4, 7).
green(p579_4).
strange(p579_4).
piece(580, p580_0).
coord1(p580_0, 7).
coord2(p580_0, 1).
size(p580_0, 2).
red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 2).
size(p580_1, 7).
red(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 5).
coord2(p580_2, 2).
size(p580_2, 6).
green(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 4).
coord2(p580_3, 5).
size(p580_3, 10).
green(p580_3).
strange(p580_3).
piece(580, p580_4).
coord1(p580_4, 9).
coord2(p580_4, 6).
size(p580_4, 5).
blue(p580_4).
upright(p580_4).
piece(581, p581_0).
coord1(p581_0, 0).
coord2(p581_0, 1).
size(p581_0, 10).
green(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 6).
coord2(p581_1, 2).
size(p581_1, 6).
red(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 1).
coord2(p581_2, 6).
size(p581_2, 5).
green(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 1).
coord2(p581_3, 4).
size(p581_3, 0).
green(p581_3).
lhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 0).
coord2(p581_4, 2).
size(p581_4, 2).
red(p581_4).
strange(p581_4).
contact(p581_0, p581_4).
contact(p581_0, p581_4).
contact(p581_4, p581_0).
contact(p581_4, p581_0).
piece(582, p582_0).
coord1(p582_0, 9).
coord2(p582_0, 7).
size(p582_0, 4).
green(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 0).
coord2(p582_1, 5).
size(p582_1, 8).
blue(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 3).
coord2(p582_2, 0).
size(p582_2, 2).
red(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 8).
coord2(p582_3, 1).
size(p582_3, 0).
blue(p582_3).
lhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 1).
coord2(p582_4, 1).
size(p582_4, 6).
green(p582_4).
rhs(p582_4).
piece(583, p583_0).
coord1(p583_0, 10).
coord2(p583_0, 2).
size(p583_0, 2).
red(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 2).
size(p583_1, 2).
red(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 0).
coord2(p583_2, 9).
size(p583_2, 8).
blue(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 0).
coord2(p583_3, 9).
size(p583_3, 5).
blue(p583_3).
rhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 9).
coord2(p583_4, 10).
size(p583_4, 8).
green(p583_4).
strange(p583_4).
contact(p583_0, p583_1).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
contact(p583_1, p583_0).
contact(p583_2, p583_3).
contact(p583_2, p583_3).
contact(p583_3, p583_2).
contact(p583_3, p583_2).
piece(584, p584_0).
coord1(p584_0, 0).
coord2(p584_0, 9).
size(p584_0, 0).
blue(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 0).
coord2(p584_1, 9).
size(p584_1, 4).
red(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 5).
coord2(p584_2, 4).
size(p584_2, 5).
red(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 9).
coord2(p584_3, 3).
size(p584_3, 8).
green(p584_3).
upright(p584_3).
contact(p584_0, p584_1).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 2).
coord2(p585_0, 7).
size(p585_0, 1).
green(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 10).
coord2(p585_1, 7).
size(p585_1, 3).
green(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 4).
coord2(p585_2, 1).
size(p585_2, 8).
red(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 2).
coord2(p585_3, 2).
size(p585_3, 10).
red(p585_3).
lhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 3).
coord2(p585_4, 2).
size(p585_4, 5).
blue(p585_4).
upright(p585_4).
piece(586, p586_0).
coord1(p586_0, 6).
coord2(p586_0, 3).
size(p586_0, 2).
blue(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 7).
coord2(p586_1, 7).
size(p586_1, 9).
green(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 6).
coord2(p586_2, 2).
size(p586_2, 0).
red(p586_2).
upright(p586_2).
contact(p586_0, p586_2).
contact(p586_0, p586_2).
contact(p586_2, p586_0).
contact(p586_2, p586_0).
piece(587, p587_0).
coord1(p587_0, 10).
coord2(p587_0, 1).
size(p587_0, 4).
red(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 2).
coord2(p587_1, 1).
size(p587_1, 1).
green(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 9).
coord2(p587_2, 4).
size(p587_2, 4).
blue(p587_2).
lhs(p587_2).
piece(588, p588_0).
coord1(p588_0, 7).
coord2(p588_0, 6).
size(p588_0, 8).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 0).
coord2(p588_1, 2).
size(p588_1, 2).
blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 8).
coord2(p588_2, 8).
size(p588_2, 7).
red(p588_2).
strange(p588_2).
piece(588, p588_3).
coord1(p588_3, 8).
coord2(p588_3, 3).
size(p588_3, 0).
green(p588_3).
lhs(p588_3).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 7).
size(p589_0, 9).
blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 7).
coord2(p589_1, 6).
size(p589_1, 1).
blue(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 9).
coord2(p589_2, 3).
size(p589_2, 7).
green(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 0).
coord2(p589_3, 10).
size(p589_3, 2).
green(p589_3).
lhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 9).
coord2(p589_4, 5).
size(p589_4, 0).
green(p589_4).
lhs(p589_4).
piece(590, p590_0).
coord1(p590_0, 3).
coord2(p590_0, 3).
size(p590_0, 0).
red(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 3).
coord2(p590_1, 2).
size(p590_1, 9).
green(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 8).
coord2(p590_2, 5).
size(p590_2, 0).
green(p590_2).
strange(p590_2).
piece(591, p591_0).
coord1(p591_0, 6).
coord2(p591_0, 9).
size(p591_0, 2).
green(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 6).
coord2(p591_1, 9).
size(p591_1, 7).
green(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 6).
coord2(p591_2, 9).
size(p591_2, 9).
red(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 7).
coord2(p591_3, 2).
size(p591_3, 6).
blue(p591_3).
rhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 3).
coord2(p591_4, 7).
size(p591_4, 4).
green(p591_4).
lhs(p591_4).
contact(p591_0, p591_1).
contact(p591_0, p591_2).
contact(p591_0, p591_1).
contact(p591_0, p591_2).
contact(p591_1, p591_0).
contact(p591_1, p591_0).
contact(p591_1, p591_2).
contact(p591_1, p591_2).
contact(p591_2, p591_0).
contact(p591_2, p591_1).
contact(p591_2, p591_0).
contact(p591_2, p591_1).
piece(592, p592_0).
coord1(p592_0, 2).
coord2(p592_0, 9).
size(p592_0, 7).
red(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 1).
size(p592_1, 0).
blue(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 9).
coord2(p592_2, 0).
size(p592_2, 4).
green(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 7).
coord2(p592_3, 0).
size(p592_3, 1).
red(p592_3).
upright(p592_3).
piece(593, p593_0).
coord1(p593_0, 9).
coord2(p593_0, 4).
size(p593_0, 1).
green(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 9).
coord2(p593_1, 4).
size(p593_1, 2).
blue(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 9).
coord2(p593_2, 7).
size(p593_2, 4).
green(p593_2).
lhs(p593_2).
contact(p593_0, p593_1).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 2).
coord2(p594_0, 6).
size(p594_0, 9).
blue(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 5).
coord2(p594_1, 2).
size(p594_1, 7).
blue(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 4).
size(p594_2, 10).
red(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 8).
coord2(p594_3, 9).
size(p594_3, 3).
green(p594_3).
rhs(p594_3).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 7).
size(p595_0, 6).
red(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 4).
coord2(p595_1, 1).
size(p595_1, 7).
blue(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 0).
coord2(p595_2, 5).
size(p595_2, 1).
green(p595_2).
rhs(p595_2).
piece(596, p596_0).
coord1(p596_0, 2).
coord2(p596_0, 2).
size(p596_0, 0).
blue(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 6).
size(p596_1, 7).
green(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 8).
coord2(p596_2, 8).
size(p596_2, 2).
blue(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 7).
coord2(p596_3, 9).
size(p596_3, 3).
green(p596_3).
strange(p596_3).
piece(597, p597_0).
coord1(p597_0, 8).
coord2(p597_0, 8).
size(p597_0, 8).
blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 9).
coord2(p597_1, 0).
size(p597_1, 3).
green(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 9).
coord2(p597_2, 8).
size(p597_2, 0).
red(p597_2).
lhs(p597_2).
contact(p597_0, p597_2).
contact(p597_0, p597_2).
contact(p597_2, p597_0).
contact(p597_2, p597_0).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 3).
size(p598_0, 6).
blue(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 7).
coord2(p598_1, 0).
size(p598_1, 1).
green(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 10).
coord2(p598_2, 6).
size(p598_2, 5).
red(p598_2).
lhs(p598_2).
piece(599, p599_0).
coord1(p599_0, 5).
coord2(p599_0, 9).
size(p599_0, 0).
green(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 4).
coord2(p599_1, 10).
size(p599_1, 9).
blue(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 8).
coord2(p599_2, 8).
size(p599_2, 7).
blue(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 9).
coord2(p599_3, 0).
size(p599_3, 10).
red(p599_3).
strange(p599_3).
piece(599, p599_4).
coord1(p599_4, 2).
coord2(p599_4, 0).
size(p599_4, 4).
red(p599_4).
upright(p599_4).
piece(600, p600_0).
coord1(p600_0, 1).
coord2(p600_0, 5).
size(p600_0, 4).
green(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 5).
coord2(p600_1, 9).
size(p600_1, 5).
red(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 2).
coord2(p600_2, 6).
size(p600_2, 9).
blue(p600_2).
rhs(p600_2).
piece(601, p601_0).
coord1(p601_0, 5).
coord2(p601_0, 10).
size(p601_0, 5).
green(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 1).
coord2(p601_1, 1).
size(p601_1, 1).
red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 5).
coord2(p601_2, 5).
size(p601_2, 4).
red(p601_2).
lhs(p601_2).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 5).
size(p602_0, 1).
green(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 4).
coord2(p602_1, 5).
size(p602_1, 4).
green(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 7).
coord2(p602_2, 8).
size(p602_2, 9).
red(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 2).
coord2(p602_3, 5).
size(p602_3, 3).
green(p602_3).
upright(p602_3).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 3).
size(p603_0, 7).
red(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 3).
coord2(p603_1, 0).
size(p603_1, 9).
green(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 9).
coord2(p603_2, 6).
size(p603_2, 3).
blue(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 1).
coord2(p603_3, 3).
size(p603_3, 9).
red(p603_3).
strange(p603_3).
piece(603, p603_4).
coord1(p603_4, 5).
coord2(p603_4, 7).
size(p603_4, 3).
blue(p603_4).
rhs(p603_4).
piece(604, p604_0).
coord1(p604_0, 6).
coord2(p604_0, 2).
size(p604_0, 5).
green(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 5).
coord2(p604_1, 10).
size(p604_1, 5).
green(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 3).
coord2(p604_2, 0).
size(p604_2, 6).
red(p604_2).
lhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 6).
coord2(p604_3, 2).
size(p604_3, 6).
green(p604_3).
lhs(p604_3).
contact(p604_0, p604_3).
contact(p604_0, p604_3).
contact(p604_3, p604_0).
contact(p604_3, p604_0).
piece(605, p605_0).
coord1(p605_0, 2).
coord2(p605_0, 4).
size(p605_0, 2).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 2).
coord2(p605_1, 9).
size(p605_1, 9).
green(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 8).
coord2(p605_2, 8).
size(p605_2, 7).
green(p605_2).
lhs(p605_2).
piece(606, p606_0).
coord1(p606_0, 5).
coord2(p606_0, 2).
size(p606_0, 5).
red(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 5).
coord2(p606_1, 10).
size(p606_1, 1).
green(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 6).
coord2(p606_2, 5).
size(p606_2, 10).
red(p606_2).
rhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 8).
coord2(p606_3, 5).
size(p606_3, 7).
green(p606_3).
upright(p606_3).
piece(606, p606_4).
coord1(p606_4, 0).
coord2(p606_4, 0).
size(p606_4, 10).
blue(p606_4).
rhs(p606_4).
piece(607, p607_0).
coord1(p607_0, 2).
coord2(p607_0, 9).
size(p607_0, 0).
green(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 2).
size(p607_1, 5).
green(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 7).
coord2(p607_2, 5).
size(p607_2, 3).
green(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 10).
coord2(p607_3, 8).
size(p607_3, 6).
red(p607_3).
upright(p607_3).
piece(607, p607_4).
coord1(p607_4, 6).
coord2(p607_4, 9).
size(p607_4, 8).
green(p607_4).
lhs(p607_4).
contact(p607_3, p607_4).
contact(p607_3, p607_4).
contact(p607_4, p607_3).
contact(p607_4, p607_3).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 8).
size(p608_0, 9).
green(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 2).
coord2(p608_1, 5).
size(p608_1, 2).
blue(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 5).
coord2(p608_2, 2).
size(p608_2, 6).
red(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 2).
coord2(p608_3, 2).
size(p608_3, 9).
green(p608_3).
rhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 2).
coord2(p608_4, 5).
size(p608_4, 9).
green(p608_4).
strange(p608_4).
piece(609, p609_0).
coord1(p609_0, 6).
coord2(p609_0, 3).
size(p609_0, 3).
green(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 8).
coord2(p609_1, 3).
size(p609_1, 7).
red(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 10).
coord2(p609_2, 9).
size(p609_2, 7).
green(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 7).
coord2(p609_3, 5).
size(p609_3, 6).
blue(p609_3).
upright(p609_3).
piece(609, p609_4).
coord1(p609_4, 10).
coord2(p609_4, 1).
size(p609_4, 2).
red(p609_4).
lhs(p609_4).
piece(610, p610_0).
coord1(p610_0, 5).
coord2(p610_0, 10).
size(p610_0, 7).
green(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 5).
coord2(p610_1, 1).
size(p610_1, 1).
green(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 7).
coord2(p610_2, 9).
size(p610_2, 6).
red(p610_2).
upright(p610_2).
piece(611, p611_0).
coord1(p611_0, 4).
coord2(p611_0, 0).
size(p611_0, 10).
green(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 1).
size(p611_1, 3).
green(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 3).
coord2(p611_2, 8).
size(p611_2, 8).
blue(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 9).
coord2(p611_3, 4).
size(p611_3, 2).
green(p611_3).
lhs(p611_3).
piece(612, p612_0).
coord1(p612_0, 4).
coord2(p612_0, 3).
size(p612_0, 5).
green(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 9).
coord2(p612_1, 10).
size(p612_1, 6).
blue(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 10).
coord2(p612_2, 0).
size(p612_2, 10).
blue(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 7).
coord2(p612_3, 8).
size(p612_3, 3).
red(p612_3).
rhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 7).
coord2(p612_4, 1).
size(p612_4, 7).
green(p612_4).
rhs(p612_4).
piece(613, p613_0).
coord1(p613_0, 2).
coord2(p613_0, 7).
size(p613_0, 0).
green(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 10).
coord2(p613_1, 10).
size(p613_1, 9).
blue(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 3).
coord2(p613_2, 2).
size(p613_2, 1).
red(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 3).
coord2(p613_3, 2).
size(p613_3, 0).
blue(p613_3).
rhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 1).
coord2(p613_4, 6).
size(p613_4, 0).
blue(p613_4).
rhs(p613_4).
contact(p613_2, p613_3).
contact(p613_2, p613_3).
contact(p613_3, p613_2).
contact(p613_3, p613_2).
piece(614, p614_0).
coord1(p614_0, 2).
coord2(p614_0, 4).
size(p614_0, 0).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 2).
coord2(p614_1, 7).
size(p614_1, 0).
blue(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 8).
coord2(p614_2, 10).
size(p614_2, 3).
red(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 9).
coord2(p614_3, 5).
size(p614_3, 5).
green(p614_3).
strange(p614_3).
piece(615, p615_0).
coord1(p615_0, 8).
coord2(p615_0, 1).
size(p615_0, 5).
green(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 1).
coord2(p615_1, 3).
size(p615_1, 5).
green(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 1).
coord2(p615_2, 10).
size(p615_2, 0).
blue(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 3).
coord2(p615_3, 10).
size(p615_3, 6).
blue(p615_3).
upright(p615_3).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 1).
size(p616_0, 10).
red(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 8).
coord2(p616_1, 8).
size(p616_1, 4).
green(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 0).
coord2(p616_2, 9).
size(p616_2, 10).
red(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 8).
coord2(p616_3, 7).
size(p616_3, 4).
blue(p616_3).
rhs(p616_3).
contact(p616_1, p616_3).
contact(p616_1, p616_3).
contact(p616_3, p616_1).
contact(p616_3, p616_1).
piece(617, p617_0).
coord1(p617_0, 6).
coord2(p617_0, 8).
size(p617_0, 2).
blue(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 0).
coord2(p617_1, 3).
size(p617_1, 9).
blue(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 4).
coord2(p617_2, 8).
size(p617_2, 2).
green(p617_2).
rhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 3).
coord2(p617_3, 2).
size(p617_3, 1).
red(p617_3).
lhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 0).
coord2(p617_4, 7).
size(p617_4, 8).
green(p617_4).
lhs(p617_4).
piece(618, p618_0).
coord1(p618_0, 6).
coord2(p618_0, 3).
size(p618_0, 6).
blue(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 2).
coord2(p618_1, 4).
size(p618_1, 9).
red(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 5).
coord2(p618_2, 1).
size(p618_2, 0).
green(p618_2).
rhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 9).
coord2(p618_3, 7).
size(p618_3, 3).
red(p618_3).
rhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 8).
coord2(p618_4, 8).
size(p618_4, 10).
blue(p618_4).
lhs(p618_4).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 4).
size(p619_0, 7).
blue(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 3).
size(p619_1, 4).
green(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 7).
coord2(p619_2, 5).
size(p619_2, 6).
green(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 7).
coord2(p619_3, 0).
size(p619_3, 1).
green(p619_3).
rhs(p619_3).
contact(p619_0, p619_1).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 8).
size(p620_0, 1).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 7).
coord2(p620_1, 9).
size(p620_1, 2).
green(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 6).
coord2(p620_2, 1).
size(p620_2, 4).
green(p620_2).
upright(p620_2).
piece(621, p621_0).
coord1(p621_0, 10).
coord2(p621_0, 8).
size(p621_0, 7).
green(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 3).
size(p621_1, 7).
green(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 10).
coord2(p621_2, 5).
size(p621_2, 7).
blue(p621_2).
lhs(p621_2).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 2).
size(p622_0, 5).
green(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 5).
coord2(p622_1, 4).
size(p622_1, 4).
green(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 4).
coord2(p622_2, 9).
size(p622_2, 4).
blue(p622_2).
lhs(p622_2).
piece(623, p623_0).
coord1(p623_0, 2).
coord2(p623_0, 5).
size(p623_0, 10).
red(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 7).
coord2(p623_1, 8).
size(p623_1, 7).
blue(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 5).
coord2(p623_2, 9).
size(p623_2, 10).
blue(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 5).
coord2(p623_3, 5).
size(p623_3, 8).
green(p623_3).
strange(p623_3).
piece(624, p624_0).
coord1(p624_0, 6).
coord2(p624_0, 4).
size(p624_0, 3).
green(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 10).
coord2(p624_1, 9).
size(p624_1, 9).
red(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 7).
coord2(p624_2, 3).
size(p624_2, 9).
green(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 5).
coord2(p624_3, 9).
size(p624_3, 3).
red(p624_3).
rhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 6).
coord2(p624_4, 2).
size(p624_4, 8).
blue(p624_4).
lhs(p624_4).
piece(625, p625_0).
coord1(p625_0, 6).
coord2(p625_0, 9).
size(p625_0, 6).
green(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 9).
coord2(p625_1, 3).
size(p625_1, 1).
red(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 3).
coord2(p625_2, 6).
size(p625_2, 7).
blue(p625_2).
lhs(p625_2).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 6).
size(p626_0, 0).
green(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 1).
coord2(p626_1, 8).
size(p626_1, 8).
blue(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 6).
coord2(p626_2, 0).
size(p626_2, 4).
red(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 0).
coord2(p626_3, 1).
size(p626_3, 6).
green(p626_3).
upright(p626_3).
piece(626, p626_4).
coord1(p626_4, 7).
coord2(p626_4, 9).
size(p626_4, 2).
green(p626_4).
strange(p626_4).
piece(627, p627_0).
coord1(p627_0, 1).
coord2(p627_0, 6).
size(p627_0, 1).
blue(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 8).
coord2(p627_1, 0).
size(p627_1, 2).
blue(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 2).
coord2(p627_2, 2).
size(p627_2, 9).
green(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 9).
coord2(p627_3, 0).
size(p627_3, 1).
red(p627_3).
upright(p627_3).
contact(p627_1, p627_3).
contact(p627_1, p627_3).
contact(p627_3, p627_1).
contact(p627_3, p627_1).
piece(628, p628_0).
coord1(p628_0, 0).
coord2(p628_0, 3).
size(p628_0, 2).
blue(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 2).
coord2(p628_1, 4).
size(p628_1, 9).
green(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 5).
coord2(p628_2, 0).
size(p628_2, 6).
green(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 8).
coord2(p628_3, 6).
size(p628_3, 4).
red(p628_3).
upright(p628_3).
piece(628, p628_4).
coord1(p628_4, 2).
coord2(p628_4, 7).
size(p628_4, 1).
green(p628_4).
strange(p628_4).
piece(629, p629_0).
coord1(p629_0, 4).
coord2(p629_0, 3).
size(p629_0, 6).
red(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 10).
coord2(p629_1, 6).
size(p629_1, 10).
blue(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 8).
coord2(p629_2, 8).
size(p629_2, 6).
blue(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 1).
coord2(p629_3, 3).
size(p629_3, 7).
green(p629_3).
lhs(p629_3).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 2).
size(p630_0, 4).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 3).
coord2(p630_1, 4).
size(p630_1, 7).
red(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 10).
coord2(p630_2, 4).
size(p630_2, 9).
green(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 10).
coord2(p630_3, 10).
size(p630_3, 7).
red(p630_3).
lhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 10).
coord2(p630_4, 2).
size(p630_4, 9).
green(p630_4).
strange(p630_4).
contact(p630_0, p630_4).
contact(p630_0, p630_4).
contact(p630_4, p630_0).
contact(p630_4, p630_0).
piece(631, p631_0).
coord1(p631_0, 0).
coord2(p631_0, 8).
size(p631_0, 4).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, 5).
size(p631_1, 4).
green(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 2).
coord2(p631_2, 8).
size(p631_2, 0).
red(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 9).
coord2(p631_3, 7).
size(p631_3, 3).
blue(p631_3).
rhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 5).
coord2(p631_4, 6).
size(p631_4, 0).
red(p631_4).
lhs(p631_4).
piece(632, p632_0).
coord1(p632_0, 3).
coord2(p632_0, 8).
size(p632_0, 6).
green(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 0).
coord2(p632_1, 0).
size(p632_1, 6).
red(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 6).
coord2(p632_2, 5).
size(p632_2, 8).
blue(p632_2).
rhs(p632_2).
piece(633, p633_0).
coord1(p633_0, 9).
coord2(p633_0, 7).
size(p633_0, 4).
red(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 8).
coord2(p633_1, 10).
size(p633_1, 1).
green(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 10).
coord2(p633_2, 1).
size(p633_2, 0).
red(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 6).
coord2(p633_3, 4).
size(p633_3, 4).
green(p633_3).
upright(p633_3).
piece(633, p633_4).
coord1(p633_4, 5).
coord2(p633_4, 3).
size(p633_4, 4).
blue(p633_4).
rhs(p633_4).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 10).
size(p634_0, 2).
blue(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 3).
coord2(p634_1, 7).
size(p634_1, 3).
blue(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 0).
coord2(p634_2, 7).
size(p634_2, 0).
red(p634_2).
rhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 0).
coord2(p634_3, 2).
size(p634_3, 0).
green(p634_3).
rhs(p634_3).
piece(635, p635_0).
coord1(p635_0, 4).
coord2(p635_0, 2).
size(p635_0, 9).
red(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 0).
coord2(p635_1, 7).
size(p635_1, 8).
blue(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 4).
coord2(p635_2, 9).
size(p635_2, 9).
blue(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 6).
coord2(p635_3, 10).
size(p635_3, 10).
green(p635_3).
strange(p635_3).
piece(636, p636_0).
coord1(p636_0, 9).
coord2(p636_0, 9).
size(p636_0, 0).
red(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 3).
size(p636_1, 4).
blue(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 4).
coord2(p636_2, 6).
size(p636_2, 10).
blue(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 9).
coord2(p636_3, 7).
size(p636_3, 10).
green(p636_3).
rhs(p636_3).
piece(637, p637_0).
coord1(p637_0, 10).
coord2(p637_0, 3).
size(p637_0, 2).
red(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 6).
coord2(p637_1, 2).
size(p637_1, 9).
red(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 6).
coord2(p637_2, 2).
size(p637_2, 9).
green(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 10).
coord2(p637_3, 7).
size(p637_3, 0).
blue(p637_3).
upright(p637_3).
piece(638, p638_0).
coord1(p638_0, 3).
coord2(p638_0, 5).
size(p638_0, 5).
red(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 0).
size(p638_1, 1).
green(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 9).
coord2(p638_2, 1).
size(p638_2, 1).
blue(p638_2).
rhs(p638_2).
piece(639, p639_0).
coord1(p639_0, 7).
coord2(p639_0, 1).
size(p639_0, 5).
green(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 6).
coord2(p639_1, 10).
size(p639_1, 6).
green(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 7).
coord2(p639_2, 6).
size(p639_2, 4).
green(p639_2).
lhs(p639_2).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 8).
size(p640_0, 9).
green(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 9).
coord2(p640_1, 9).
size(p640_1, 10).
blue(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 5).
coord2(p640_2, 1).
size(p640_2, 7).
green(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 4).
coord2(p640_3, 7).
size(p640_3, 4).
blue(p640_3).
upright(p640_3).
piece(640, p640_4).
coord1(p640_4, 1).
coord2(p640_4, 1).
size(p640_4, 6).
red(p640_4).
rhs(p640_4).
piece(641, p641_0).
coord1(p641_0, 9).
coord2(p641_0, 3).
size(p641_0, 8).
green(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 1).
coord2(p641_1, 6).
size(p641_1, 9).
green(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 2).
coord2(p641_2, 2).
size(p641_2, 10).
blue(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 6).
coord2(p641_3, 8).
size(p641_3, 2).
red(p641_3).
strange(p641_3).
piece(641, p641_4).
coord1(p641_4, 9).
coord2(p641_4, 4).
size(p641_4, 10).
green(p641_4).
strange(p641_4).
contact(p641_0, p641_4).
contact(p641_0, p641_4).
contact(p641_4, p641_0).
contact(p641_4, p641_0).
piece(642, p642_0).
coord1(p642_0, 5).
coord2(p642_0, 1).
size(p642_0, 1).
green(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 1).
coord2(p642_1, 2).
size(p642_1, 7).
red(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 6).
coord2(p642_2, 7).
size(p642_2, 1).
green(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 1).
coord2(p642_3, 2).
size(p642_3, 9).
blue(p642_3).
strange(p642_3).
contact(p642_1, p642_3).
contact(p642_1, p642_3).
contact(p642_3, p642_1).
contact(p642_3, p642_1).
piece(643, p643_0).
coord1(p643_0, 8).
coord2(p643_0, 7).
size(p643_0, 6).
blue(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 6).
coord2(p643_1, 5).
size(p643_1, 1).
red(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 6).
coord2(p643_2, 5).
size(p643_2, 5).
red(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 10).
coord2(p643_3, 5).
size(p643_3, 6).
blue(p643_3).
lhs(p643_3).
piece(643, p643_4).
coord1(p643_4, 2).
coord2(p643_4, 6).
size(p643_4, 4).
green(p643_4).
lhs(p643_4).
contact(p643_1, p643_2).
contact(p643_1, p643_2).
contact(p643_2, p643_1).
contact(p643_2, p643_1).
piece(644, p644_0).
coord1(p644_0, 9).
coord2(p644_0, 2).
size(p644_0, 4).
green(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 10).
size(p644_1, 1).
red(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 7).
coord2(p644_2, 0).
size(p644_2, 5).
blue(p644_2).
lhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 2).
coord2(p644_3, 1).
size(p644_3, 0).
green(p644_3).
strange(p644_3).
piece(644, p644_4).
coord1(p644_4, 6).
coord2(p644_4, 0).
size(p644_4, 1).
blue(p644_4).
rhs(p644_4).
contact(p644_2, p644_4).
contact(p644_2, p644_4).
contact(p644_4, p644_2).
contact(p644_4, p644_2).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 10).
size(p645_0, 1).
blue(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 10).
coord2(p645_1, 10).
size(p645_1, 0).
green(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 0).
coord2(p645_2, 7).
size(p645_2, 9).
green(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 1).
coord2(p645_3, 7).
size(p645_3, 2).
red(p645_3).
rhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 8).
coord2(p645_4, 8).
size(p645_4, 3).
green(p645_4).
rhs(p645_4).
contact(p645_2, p645_3).
contact(p645_2, p645_3).
contact(p645_3, p645_2).
contact(p645_3, p645_2).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 8).
size(p646_0, 4).
blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 2).
coord2(p646_1, 0).
size(p646_1, 8).
red(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 4).
coord2(p646_2, 1).
size(p646_2, 3).
green(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 10).
coord2(p646_3, 8).
size(p646_3, 3).
blue(p646_3).
rhs(p646_3).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 1).
size(p647_0, 1).
green(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 2).
coord2(p647_1, 3).
size(p647_1, 10).
blue(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 3).
coord2(p647_2, 3).
size(p647_2, 5).
green(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 10).
coord2(p647_3, 7).
size(p647_3, 0).
blue(p647_3).
lhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 9).
coord2(p647_4, 1).
size(p647_4, 8).
red(p647_4).
strange(p647_4).
contact(p647_0, p647_4).
contact(p647_0, p647_4).
contact(p647_4, p647_0).
contact(p647_4, p647_0).
contact(p647_1, p647_2).
contact(p647_1, p647_2).
contact(p647_2, p647_1).
contact(p647_2, p647_1).
piece(648, p648_0).
coord1(p648_0, 7).
coord2(p648_0, 0).
size(p648_0, 3).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 6).
coord2(p648_1, 10).
size(p648_1, 4).
red(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 0).
coord2(p648_2, 4).
size(p648_2, 8).
red(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 9).
coord2(p648_3, 3).
size(p648_3, 7).
green(p648_3).
rhs(p648_3).
piece(649, p649_0).
coord1(p649_0, 2).
coord2(p649_0, 3).
size(p649_0, 2).
green(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 2).
coord2(p649_1, 2).
size(p649_1, 6).
blue(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 2).
coord2(p649_2, 2).
size(p649_2, 6).
red(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 9).
coord2(p649_3, 10).
size(p649_3, 0).
red(p649_3).
rhs(p649_3).
contact(p649_0, p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 7).
size(p650_0, 5).
red(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 7).
coord2(p650_1, 3).
size(p650_1, 0).
blue(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 0).
coord2(p650_2, 0).
size(p650_2, 10).
green(p650_2).
lhs(p650_2).
piece(651, p651_0).
coord1(p651_0, 1).
coord2(p651_0, 2).
size(p651_0, 9).
green(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 1).
coord2(p651_1, 8).
size(p651_1, 6).
green(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 1).
coord2(p651_2, 0).
size(p651_2, 6).
blue(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 6).
coord2(p651_3, 9).
size(p651_3, 10).
red(p651_3).
upright(p651_3).
piece(652, p652_0).
coord1(p652_0, 9).
coord2(p652_0, 8).
size(p652_0, 6).
green(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 6).
size(p652_1, 0).
red(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 4).
coord2(p652_2, 9).
size(p652_2, 5).
red(p652_2).
upright(p652_2).
piece(652, p652_3).
coord1(p652_3, 2).
coord2(p652_3, 0).
size(p652_3, 3).
blue(p652_3).
lhs(p652_3).
piece(653, p653_0).
coord1(p653_0, 6).
coord2(p653_0, 2).
size(p653_0, 7).
red(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 2).
size(p653_1, 7).
blue(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 6).
coord2(p653_2, 10).
size(p653_2, 10).
blue(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 6).
coord2(p653_3, 6).
size(p653_3, 10).
green(p653_3).
strange(p653_3).
contact(p653_0, p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 6).
coord2(p654_0, 8).
size(p654_0, 3).
green(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 8).
coord2(p654_1, 10).
size(p654_1, 8).
green(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 6).
coord2(p654_2, 7).
size(p654_2, 2).
blue(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 7).
coord2(p654_3, 1).
size(p654_3, 9).
red(p654_3).
lhs(p654_3).
contact(p654_0, p654_2).
contact(p654_0, p654_2).
contact(p654_2, p654_0).
contact(p654_2, p654_0).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 7).
size(p655_0, 4).
blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 1).
coord2(p655_1, 5).
size(p655_1, 5).
green(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 10).
coord2(p655_2, 0).
size(p655_2, 3).
green(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 2).
coord2(p655_3, 0).
size(p655_3, 4).
red(p655_3).
rhs(p655_3).
piece(656, p656_0).
coord1(p656_0, 9).
coord2(p656_0, 2).
size(p656_0, 10).
green(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 7).
size(p656_1, 3).
blue(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 9).
coord2(p656_2, 10).
size(p656_2, 6).
red(p656_2).
lhs(p656_2).
piece(657, p657_0).
coord1(p657_0, 0).
coord2(p657_0, 4).
size(p657_0, 7).
red(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 2).
coord2(p657_1, 1).
size(p657_1, 1).
red(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 3).
coord2(p657_2, 0).
size(p657_2, 3).
blue(p657_2).
rhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 9).
coord2(p657_3, 3).
size(p657_3, 6).
blue(p657_3).
lhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 2).
coord2(p657_4, 6).
size(p657_4, 6).
green(p657_4).
rhs(p657_4).
piece(658, p658_0).
coord1(p658_0, 2).
coord2(p658_0, 5).
size(p658_0, 5).
green(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 1).
size(p658_1, 10).
green(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 0).
coord2(p658_2, 2).
size(p658_2, 8).
green(p658_2).
upright(p658_2).
piece(659, p659_0).
coord1(p659_0, 7).
coord2(p659_0, 10).
size(p659_0, 1).
green(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 4).
coord2(p659_1, 1).
size(p659_1, 1).
green(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 0).
coord2(p659_2, 6).
size(p659_2, 1).
green(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 7).
coord2(p659_3, 2).
size(p659_3, 6).
red(p659_3).
lhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 1).
coord2(p659_4, 2).
size(p659_4, 3).
green(p659_4).
lhs(p659_4).
piece(660, p660_0).
coord1(p660_0, 7).
coord2(p660_0, 9).
size(p660_0, 9).
green(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 5).
coord2(p660_1, 9).
size(p660_1, 2).
blue(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 7).
coord2(p660_2, 7).
size(p660_2, 0).
red(p660_2).
lhs(p660_2).
piece(661, p661_0).
coord1(p661_0, 2).
coord2(p661_0, 9).
size(p661_0, 7).
blue(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 9).
coord2(p661_1, 9).
size(p661_1, 6).
red(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 9).
coord2(p661_2, 6).
size(p661_2, 7).
green(p661_2).
rhs(p661_2).
piece(662, p662_0).
coord1(p662_0, 5).
coord2(p662_0, 1).
size(p662_0, 1).
green(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 4).
size(p662_1, 8).
red(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 8).
coord2(p662_2, 2).
size(p662_2, 9).
blue(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 10).
coord2(p662_3, 0).
size(p662_3, 3).
red(p662_3).
rhs(p662_3).
piece(663, p663_0).
coord1(p663_0, 5).
coord2(p663_0, 5).
size(p663_0, 2).
red(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 0).
coord2(p663_1, 6).
size(p663_1, 8).
red(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 4).
coord2(p663_2, 2).
size(p663_2, 9).
blue(p663_2).
upright(p663_2).
piece(663, p663_3).
coord1(p663_3, 6).
coord2(p663_3, 5).
size(p663_3, 8).
red(p663_3).
upright(p663_3).
piece(663, p663_4).
coord1(p663_4, 0).
coord2(p663_4, 4).
size(p663_4, 0).
green(p663_4).
rhs(p663_4).
contact(p663_0, p663_3).
contact(p663_0, p663_3).
contact(p663_3, p663_0).
contact(p663_3, p663_0).
piece(664, p664_0).
coord1(p664_0, 6).
coord2(p664_0, 4).
size(p664_0, 0).
red(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 3).
size(p664_1, 6).
green(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 6).
size(p664_2, 5).
blue(p664_2).
strange(p664_2).
piece(665, p665_0).
coord1(p665_0, 3).
coord2(p665_0, 9).
size(p665_0, 5).
green(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 8).
coord2(p665_1, 6).
size(p665_1, 10).
blue(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 2).
coord2(p665_2, 1).
size(p665_2, 3).
blue(p665_2).
strange(p665_2).
piece(665, p665_3).
coord1(p665_3, 5).
coord2(p665_3, 8).
size(p665_3, 5).
red(p665_3).
rhs(p665_3).
piece(666, p666_0).
coord1(p666_0, 10).
coord2(p666_0, 2).
size(p666_0, 0).
green(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 1).
coord2(p666_1, 5).
size(p666_1, 5).
blue(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 1).
coord2(p666_2, 1).
size(p666_2, 7).
blue(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 2).
coord2(p666_3, 2).
size(p666_3, 1).
red(p666_3).
upright(p666_3).
piece(666, p666_4).
coord1(p666_4, 2).
coord2(p666_4, 3).
size(p666_4, 1).
blue(p666_4).
upright(p666_4).
contact(p666_3, p666_4).
contact(p666_3, p666_4).
contact(p666_4, p666_3).
contact(p666_4, p666_3).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 3).
size(p667_0, 6).
blue(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 7).
coord2(p667_1, 9).
size(p667_1, 3).
red(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 4).
coord2(p667_2, 10).
size(p667_2, 4).
green(p667_2).
strange(p667_2).
piece(667, p667_3).
coord1(p667_3, 7).
coord2(p667_3, 2).
size(p667_3, 6).
green(p667_3).
upright(p667_3).
piece(667, p667_4).
coord1(p667_4, 7).
coord2(p667_4, 9).
size(p667_4, 1).
blue(p667_4).
strange(p667_4).
contact(p667_1, p667_4).
contact(p667_1, p667_4).
contact(p667_4, p667_1).
contact(p667_4, p667_1).
piece(668, p668_0).
coord1(p668_0, 10).
coord2(p668_0, 1).
size(p668_0, 0).
blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 10).
coord2(p668_1, 1).
size(p668_1, 0).
red(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 7).
coord2(p668_2, 4).
size(p668_2, 8).
green(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 7).
coord2(p668_3, 6).
size(p668_3, 7).
green(p668_3).
strange(p668_3).
contact(p668_0, p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 6).
size(p669_0, 6).
green(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 3).
size(p669_1, 10).
red(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 2).
coord2(p669_2, 5).
size(p669_2, 10).
green(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 10).
coord2(p669_3, 5).
size(p669_3, 6).
blue(p669_3).
strange(p669_3).
piece(669, p669_4).
coord1(p669_4, 6).
coord2(p669_4, 0).
size(p669_4, 3).
blue(p669_4).
upright(p669_4).
piece(670, p670_0).
coord1(p670_0, 6).
coord2(p670_0, 6).
size(p670_0, 6).
green(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 2).
coord2(p670_1, 5).
size(p670_1, 9).
blue(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 8).
coord2(p670_2, 0).
size(p670_2, 9).
red(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 8).
coord2(p670_3, 2).
size(p670_3, 6).
green(p670_3).
strange(p670_3).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 5).
size(p671_0, 2).
red(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 8).
coord2(p671_1, 2).
size(p671_1, 3).
green(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 1).
size(p671_2, 7).
blue(p671_2).
lhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 4).
coord2(p671_3, 10).
size(p671_3, 2).
blue(p671_3).
strange(p671_3).
piece(671, p671_4).
coord1(p671_4, 4).
coord2(p671_4, 7).
size(p671_4, 2).
blue(p671_4).
upright(p671_4).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 10).
size(p672_0, 9).
red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 1).
size(p672_1, 6).
blue(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 3).
coord2(p672_2, 10).
size(p672_2, 0).
green(p672_2).
upright(p672_2).
contact(p672_0, p672_2).
contact(p672_0, p672_2).
contact(p672_2, p672_0).
contact(p672_2, p672_0).
piece(673, p673_0).
coord1(p673_0, 6).
coord2(p673_0, 9).
size(p673_0, 9).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 7).
coord2(p673_1, 10).
size(p673_1, 1).
green(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 8).
coord2(p673_2, 5).
size(p673_2, 7).
green(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 10).
coord2(p673_3, 10).
size(p673_3, 1).
blue(p673_3).
rhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 7).
coord2(p673_4, 5).
size(p673_4, 6).
red(p673_4).
lhs(p673_4).
contact(p673_2, p673_4).
contact(p673_2, p673_4).
contact(p673_4, p673_2).
contact(p673_4, p673_2).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 10).
size(p674_0, 0).
green(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 1).
coord2(p674_1, 2).
size(p674_1, 10).
blue(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 10).
coord2(p674_2, 1).
size(p674_2, 6).
red(p674_2).
strange(p674_2).
piece(675, p675_0).
coord1(p675_0, 3).
coord2(p675_0, 2).
size(p675_0, 0).
blue(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 1).
coord2(p675_1, 1).
size(p675_1, 10).
green(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 1).
coord2(p675_2, 0).
size(p675_2, 6).
blue(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 6).
coord2(p675_3, 4).
size(p675_3, 10).
red(p675_3).
strange(p675_3).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 4).
size(p676_0, 9).
green(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 6).
size(p676_1, 3).
red(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 7).
coord2(p676_2, 4).
size(p676_2, 4).
green(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 0).
coord2(p676_3, 6).
size(p676_3, 0).
blue(p676_3).
strange(p676_3).
piece(676, p676_4).
coord1(p676_4, 9).
coord2(p676_4, 5).
size(p676_4, 10).
red(p676_4).
strange(p676_4).
piece(677, p677_0).
coord1(p677_0, 1).
coord2(p677_0, 6).
size(p677_0, 6).
red(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 0).
size(p677_1, 2).
blue(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 9).
coord2(p677_2, 8).
size(p677_2, 9).
green(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 6).
coord2(p677_3, 3).
size(p677_3, 0).
red(p677_3).
upright(p677_3).
piece(677, p677_4).
coord1(p677_4, 2).
coord2(p677_4, 9).
size(p677_4, 6).
green(p677_4).
lhs(p677_4).
piece(678, p678_0).
coord1(p678_0, 10).
coord2(p678_0, 9).
size(p678_0, 8).
red(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 0).
coord2(p678_1, 1).
size(p678_1, 8).
green(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 9).
coord2(p678_2, 9).
size(p678_2, 6).
blue(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 6).
coord2(p678_3, 4).
size(p678_3, 9).
red(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 3).
coord2(p678_4, 3).
size(p678_4, 0).
blue(p678_4).
lhs(p678_4).
contact(p678_0, p678_2).
contact(p678_0, p678_2).
contact(p678_2, p678_0).
contact(p678_2, p678_0).
piece(679, p679_0).
coord1(p679_0, 5).
coord2(p679_0, 10).
size(p679_0, 0).
green(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 7).
coord2(p679_1, 9).
size(p679_1, 8).
red(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 4).
coord2(p679_2, 1).
size(p679_2, 8).
blue(p679_2).
upright(p679_2).
piece(679, p679_3).
coord1(p679_3, 1).
coord2(p679_3, 5).
size(p679_3, 9).
red(p679_3).
strange(p679_3).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 0).
size(p680_0, 7).
red(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 1).
size(p680_1, 4).
blue(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 2).
coord2(p680_2, 5).
size(p680_2, 6).
green(p680_2).
rhs(p680_2).
piece(681, p681_0).
coord1(p681_0, 0).
coord2(p681_0, 3).
size(p681_0, 7).
blue(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 7).
coord2(p681_1, 5).
size(p681_1, 4).
blue(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 0).
coord2(p681_2, 4).
size(p681_2, 4).
blue(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 7).
coord2(p681_3, 9).
size(p681_3, 1).
green(p681_3).
lhs(p681_3).
contact(p681_0, p681_2).
contact(p681_0, p681_2).
contact(p681_2, p681_0).
contact(p681_2, p681_0).
piece(682, p682_0).
coord1(p682_0, 9).
coord2(p682_0, 3).
size(p682_0, 6).
green(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 1).
coord2(p682_1, 3).
size(p682_1, 4).
green(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 1).
coord2(p682_2, 1).
size(p682_2, 7).
green(p682_2).
rhs(p682_2).
piece(683, p683_0).
coord1(p683_0, 10).
coord2(p683_0, 9).
size(p683_0, 8).
red(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 6).
coord2(p683_1, 0).
size(p683_1, 0).
blue(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 1).
coord2(p683_2, 1).
size(p683_2, 3).
green(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 2).
coord2(p683_3, 3).
size(p683_3, 1).
blue(p683_3).
upright(p683_3).
piece(684, p684_0).
coord1(p684_0, 9).
coord2(p684_0, 6).
size(p684_0, 9).
blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 2).
coord2(p684_1, 5).
size(p684_1, 3).
red(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 8).
coord2(p684_2, 9).
size(p684_2, 2).
red(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 4).
coord2(p684_3, 10).
size(p684_3, 7).
green(p684_3).
strange(p684_3).
piece(684, p684_4).
coord1(p684_4, 10).
coord2(p684_4, 10).
size(p684_4, 10).
green(p684_4).
upright(p684_4).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 6).
size(p685_0, 2).
green(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 3).
coord2(p685_1, 7).
size(p685_1, 5).
green(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 6).
coord2(p685_2, 1).
size(p685_2, 0).
green(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 1).
coord2(p685_3, 0).
size(p685_3, 7).
red(p685_3).
lhs(p685_3).
piece(686, p686_0).
coord1(p686_0, 0).
coord2(p686_0, 4).
size(p686_0, 1).
green(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 6).
coord2(p686_1, 4).
size(p686_1, 7).
blue(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 8).
coord2(p686_2, 3).
size(p686_2, 7).
blue(p686_2).
rhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 9).
coord2(p686_3, 3).
size(p686_3, 6).
red(p686_3).
rhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 0).
coord2(p686_4, 5).
size(p686_4, 5).
red(p686_4).
rhs(p686_4).
contact(p686_0, p686_4).
contact(p686_0, p686_4).
contact(p686_4, p686_0).
contact(p686_4, p686_0).
contact(p686_2, p686_3).
contact(p686_2, p686_3).
contact(p686_3, p686_2).
contact(p686_3, p686_2).
piece(687, p687_0).
coord1(p687_0, 8).
coord2(p687_0, 8).
size(p687_0, 1).
red(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 10).
coord2(p687_1, 8).
size(p687_1, 9).
green(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 3).
coord2(p687_2, 0).
size(p687_2, 1).
red(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 3).
coord2(p687_3, 1).
size(p687_3, 9).
red(p687_3).
rhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 4).
coord2(p687_4, 9).
size(p687_4, 10).
blue(p687_4).
strange(p687_4).
contact(p687_2, p687_3).
contact(p687_2, p687_3).
contact(p687_3, p687_2).
contact(p687_3, p687_2).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 6).
size(p688_0, 0).
green(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 10).
coord2(p688_1, 7).
size(p688_1, 5).
green(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 7).
coord2(p688_2, 9).
size(p688_2, 5).
green(p688_2).
upright(p688_2).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 7).
size(p689_0, 3).
green(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 8).
coord2(p689_1, 6).
size(p689_1, 7).
red(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 10).
coord2(p689_2, 8).
size(p689_2, 5).
blue(p689_2).
strange(p689_2).
piece(689, p689_3).
coord1(p689_3, 4).
coord2(p689_3, 10).
size(p689_3, 7).
red(p689_3).
strange(p689_3).
piece(690, p690_0).
coord1(p690_0, 0).
coord2(p690_0, 9).
size(p690_0, 10).
blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 2).
size(p690_1, 2).
green(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 10).
coord2(p690_2, 2).
size(p690_2, 4).
red(p690_2).
lhs(p690_2).
piece(691, p691_0).
coord1(p691_0, 1).
coord2(p691_0, 0).
size(p691_0, 5).
green(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 10).
coord2(p691_1, 4).
size(p691_1, 10).
red(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 8).
coord2(p691_2, 4).
size(p691_2, 6).
green(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 1).
coord2(p691_3, 6).
size(p691_3, 9).
green(p691_3).
lhs(p691_3).
piece(692, p692_0).
coord1(p692_0, 1).
coord2(p692_0, 2).
size(p692_0, 2).
green(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 5).
coord2(p692_1, 4).
size(p692_1, 4).
blue(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 6).
coord2(p692_2, 2).
size(p692_2, 7).
red(p692_2).
rhs(p692_2).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 2).
size(p693_0, 8).
blue(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 1).
coord2(p693_1, 9).
size(p693_1, 8).
green(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 0).
coord2(p693_2, 7).
size(p693_2, 4).
green(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 4).
coord2(p693_3, 3).
size(p693_3, 9).
blue(p693_3).
upright(p693_3).
piece(693, p693_4).
coord1(p693_4, 1).
coord2(p693_4, 6).
size(p693_4, 10).
green(p693_4).
lhs(p693_4).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 3).
size(p694_0, 1).
red(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 3).
coord2(p694_1, 9).
size(p694_1, 8).
green(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 3).
coord2(p694_2, 3).
size(p694_2, 6).
green(p694_2).
lhs(p694_2).
piece(695, p695_0).
coord1(p695_0, 7).
coord2(p695_0, 1).
size(p695_0, 8).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 7).
coord2(p695_1, 0).
size(p695_1, 10).
green(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 1).
coord2(p695_2, 8).
size(p695_2, 6).
green(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 3).
coord2(p695_3, 2).
size(p695_3, 8).
green(p695_3).
strange(p695_3).
piece(695, p695_4).
coord1(p695_4, 1).
coord2(p695_4, 10).
size(p695_4, 7).
blue(p695_4).
upright(p695_4).
piece(696, p696_0).
coord1(p696_0, 2).
coord2(p696_0, 6).
size(p696_0, 0).
green(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 4).
coord2(p696_1, 9).
size(p696_1, 6).
green(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 2).
coord2(p696_2, 5).
size(p696_2, 8).
red(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 2).
coord2(p696_3, 10).
size(p696_3, 10).
green(p696_3).
strange(p696_3).
piece(696, p696_4).
coord1(p696_4, 3).
coord2(p696_4, 3).
size(p696_4, 1).
red(p696_4).
strange(p696_4).
piece(697, p697_0).
coord1(p697_0, 10).
coord2(p697_0, 3).
size(p697_0, 6).
red(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 2).
coord2(p697_1, 9).
size(p697_1, 8).
blue(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 7).
coord2(p697_2, 4).
size(p697_2, 5).
red(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 2).
coord2(p697_3, 10).
size(p697_3, 8).
green(p697_3).
strange(p697_3).
piece(697, p697_4).
coord1(p697_4, 6).
coord2(p697_4, 10).
size(p697_4, 2).
green(p697_4).
strange(p697_4).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 9).
size(p698_0, 1).
blue(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 7).
coord2(p698_1, 7).
size(p698_1, 5).
green(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 8).
coord2(p698_2, 7).
size(p698_2, 8).
green(p698_2).
lhs(p698_2).
contact(p698_1, p698_2).
contact(p698_1, p698_2).
contact(p698_2, p698_1).
contact(p698_2, p698_1).
piece(699, p699_0).
coord1(p699_0, 8).
coord2(p699_0, 0).
size(p699_0, 3).
red(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 3).
coord2(p699_1, 10).
size(p699_1, 10).
blue(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 10).
coord2(p699_2, 7).
size(p699_2, 9).
green(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 1).
coord2(p699_3, 3).
size(p699_3, 8).
green(p699_3).
upright(p699_3).
piece(700, p700_0).
coord1(p700_0, 9).
coord2(p700_0, 0).
size(p700_0, 2).
green(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 9).
coord2(p700_1, 5).
size(p700_1, 8).
blue(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 7).
coord2(p700_2, 6).
size(p700_2, 4).
green(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 2).
coord2(p700_3, 5).
size(p700_3, 3).
red(p700_3).
upright(p700_3).
contact(p700_1, p700_3).
contact(p700_1, p700_3).
contact(p700_3, p700_1).
contact(p700_3, p700_1).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 6).
size(p701_0, 2).
green(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 6).
coord2(p701_1, 10).
size(p701_1, 0).
red(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 2).
coord2(p701_2, 5).
size(p701_2, 2).
blue(p701_2).
upright(p701_2).
piece(702, p702_0).
coord1(p702_0, 9).
coord2(p702_0, 0).
size(p702_0, 4).
green(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 2).
size(p702_1, 10).
red(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 3).
coord2(p702_2, 2).
size(p702_2, 1).
green(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 3).
coord2(p702_3, 0).
size(p702_3, 0).
red(p702_3).
lhs(p702_3).
piece(702, p702_4).
coord1(p702_4, 9).
coord2(p702_4, 7).
size(p702_4, 5).
green(p702_4).
lhs(p702_4).
piece(703, p703_0).
coord1(p703_0, 4).
coord2(p703_0, 0).
size(p703_0, 1).
blue(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 7).
coord2(p703_1, 1).
size(p703_1, 3).
red(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 6).
coord2(p703_2, 3).
size(p703_2, 6).
green(p703_2).
upright(p703_2).
piece(703, p703_3).
coord1(p703_3, 9).
coord2(p703_3, 6).
size(p703_3, 7).
green(p703_3).
rhs(p703_3).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 4).
size(p704_0, 7).
green(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 8).
size(p704_1, 9).
red(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 3).
coord2(p704_2, 2).
size(p704_2, 3).
blue(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 8).
coord2(p704_3, 5).
size(p704_3, 4).
green(p704_3).
lhs(p704_3).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 4).
size(p705_0, 0).
blue(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 8).
coord2(p705_1, 8).
size(p705_1, 7).
blue(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 10).
coord2(p705_2, 0).
size(p705_2, 4).
green(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 10).
coord2(p705_3, 5).
size(p705_3, 10).
green(p705_3).
lhs(p705_3).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 8).
size(p706_0, 10).
red(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 7).
coord2(p706_1, 2).
size(p706_1, 4).
blue(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 5).
coord2(p706_2, 3).
size(p706_2, 8).
green(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 3).
coord2(p706_3, 2).
size(p706_3, 1).
green(p706_3).
strange(p706_3).
piece(706, p706_4).
coord1(p706_4, 3).
coord2(p706_4, 2).
size(p706_4, 7).
green(p706_4).
lhs(p706_4).
contact(p706_3, p706_4).
contact(p706_3, p706_4).
contact(p706_4, p706_3).
contact(p706_4, p706_3).
piece(707, p707_0).
coord1(p707_0, 10).
coord2(p707_0, 5).
size(p707_0, 4).
blue(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 10).
coord2(p707_1, 4).
size(p707_1, 6).
green(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 8).
coord2(p707_2, 2).
size(p707_2, 3).
red(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 9).
coord2(p707_3, 3).
size(p707_3, 6).
green(p707_3).
rhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 5).
coord2(p707_4, 7).
size(p707_4, 6).
red(p707_4).
upright(p707_4).
contact(p707_0, p707_1).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 7).
coord2(p708_0, 0).
size(p708_0, 10).
blue(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 7).
coord2(p708_1, 1).
size(p708_1, 0).
blue(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 7).
coord2(p708_2, 8).
size(p708_2, 0).
green(p708_2).
rhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 2).
coord2(p708_3, 9).
size(p708_3, 4).
blue(p708_3).
rhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 10).
coord2(p708_4, 8).
size(p708_4, 7).
red(p708_4).
lhs(p708_4).
piece(709, p709_0).
coord1(p709_0, 0).
coord2(p709_0, 5).
size(p709_0, 1).
blue(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 0).
coord2(p709_1, 1).
size(p709_1, 2).
red(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 10).
coord2(p709_2, 2).
size(p709_2, 2).
green(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 6).
coord2(p709_3, 6).
size(p709_3, 6).
green(p709_3).
lhs(p709_3).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 1).
size(p710_0, 2).
green(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 10).
coord2(p710_1, 7).
size(p710_1, 10).
green(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 8).
coord2(p710_2, 2).
size(p710_2, 3).
red(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 10).
coord2(p710_3, 5).
size(p710_3, 10).
blue(p710_3).
lhs(p710_3).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 0).
size(p711_0, 4).
blue(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 1).
coord2(p711_1, 6).
size(p711_1, 3).
red(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 3).
coord2(p711_2, 10).
size(p711_2, 4).
red(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 3).
coord2(p711_3, 10).
size(p711_3, 10).
green(p711_3).
lhs(p711_3).
piece(711, p711_4).
coord1(p711_4, 1).
coord2(p711_4, 3).
size(p711_4, 0).
blue(p711_4).
rhs(p711_4).
contact(p711_2, p711_3).
contact(p711_2, p711_3).
contact(p711_3, p711_2).
contact(p711_3, p711_2).
piece(712, p712_0).
coord1(p712_0, 9).
coord2(p712_0, 3).
size(p712_0, 4).
green(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 7).
coord2(p712_1, 8).
size(p712_1, 6).
blue(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 2).
coord2(p712_2, 4).
size(p712_2, 1).
green(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 9).
coord2(p712_3, 2).
size(p712_3, 8).
blue(p712_3).
lhs(p712_3).
piece(713, p713_0).
coord1(p713_0, 10).
coord2(p713_0, 4).
size(p713_0, 6).
green(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 10).
coord2(p713_1, 4).
size(p713_1, 7).
green(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 2).
coord2(p713_2, 7).
size(p713_2, 7).
red(p713_2).
rhs(p713_2).
piece(714, p714_0).
coord1(p714_0, 6).
coord2(p714_0, 0).
size(p714_0, 10).
green(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 0).
coord2(p714_1, 2).
size(p714_1, 0).
blue(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 3).
coord2(p714_2, 6).
size(p714_2, 10).
red(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 6).
coord2(p714_3, 9).
size(p714_3, 1).
red(p714_3).
upright(p714_3).
piece(714, p714_4).
coord1(p714_4, 9).
coord2(p714_4, 5).
size(p714_4, 10).
green(p714_4).
rhs(p714_4).
piece(715, p715_0).
coord1(p715_0, 0).
coord2(p715_0, 7).
size(p715_0, 3).
green(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 4).
coord2(p715_1, 8).
size(p715_1, 5).
green(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 9).
coord2(p715_2, 3).
size(p715_2, 4).
green(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 5).
coord2(p715_3, 7).
size(p715_3, 3).
red(p715_3).
rhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 0).
coord2(p715_4, 8).
size(p715_4, 4).
green(p715_4).
lhs(p715_4).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 0).
size(p716_0, 3).
green(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 1).
coord2(p716_1, 9).
size(p716_1, 3).
red(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 6).
coord2(p716_2, 10).
size(p716_2, 4).
green(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 2).
coord2(p716_3, 8).
size(p716_3, 0).
red(p716_3).
lhs(p716_3).
piece(717, p717_0).
coord1(p717_0, 10).
coord2(p717_0, 7).
size(p717_0, 10).
green(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 7).
coord2(p717_1, 5).
size(p717_1, 0).
green(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 10).
coord2(p717_2, 0).
size(p717_2, 2).
green(p717_2).
rhs(p717_2).
piece(718, p718_0).
coord1(p718_0, 6).
coord2(p718_0, 5).
size(p718_0, 10).
green(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 8).
size(p718_1, 2).
green(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 9).
size(p718_2, 5).
blue(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 6).
coord2(p718_3, 0).
size(p718_3, 1).
red(p718_3).
lhs(p718_3).
piece(719, p719_0).
coord1(p719_0, 10).
coord2(p719_0, 2).
size(p719_0, 5).
green(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 10).
coord2(p719_1, 5).
size(p719_1, 5).
red(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 7).
coord2(p719_2, 3).
size(p719_2, 0).
blue(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 0).
coord2(p719_3, 2).
size(p719_3, 3).
blue(p719_3).
rhs(p719_3).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 6).
size(p720_0, 2).
blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 6).
size(p720_1, 10).
red(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 0).
coord2(p720_2, 3).
size(p720_2, 4).
green(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 6).
coord2(p720_3, 5).
size(p720_3, 3).
green(p720_3).
rhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 9).
coord2(p720_4, 10).
size(p720_4, 3).
blue(p720_4).
rhs(p720_4).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 9).
size(p721_0, 1).
red(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 8).
coord2(p721_1, 8).
size(p721_1, 3).
blue(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 4).
coord2(p721_2, 7).
size(p721_2, 4).
green(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 3).
coord2(p721_3, 6).
size(p721_3, 5).
green(p721_3).
lhs(p721_3).
piece(721, p721_4).
coord1(p721_4, 1).
coord2(p721_4, 1).
size(p721_4, 2).
blue(p721_4).
strange(p721_4).
piece(722, p722_0).
coord1(p722_0, 2).
coord2(p722_0, 7).
size(p722_0, 0).
green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 9).
coord2(p722_1, 5).
size(p722_1, 4).
green(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 6).
coord2(p722_2, 6).
size(p722_2, 9).
red(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 5).
coord2(p722_3, 0).
size(p722_3, 4).
blue(p722_3).
lhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 3).
coord2(p722_4, 5).
size(p722_4, 10).
red(p722_4).
rhs(p722_4).
piece(723, p723_0).
coord1(p723_0, 3).
coord2(p723_0, 5).
size(p723_0, 9).
red(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 3).
coord2(p723_1, 6).
size(p723_1, 5).
green(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 6).
coord2(p723_2, 10).
size(p723_2, 1).
red(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 5).
coord2(p723_3, 3).
size(p723_3, 9).
green(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 7).
coord2(p723_4, 9).
size(p723_4, 0).
red(p723_4).
lhs(p723_4).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 8).
size(p724_0, 0).
green(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 10).
coord2(p724_1, 8).
size(p724_1, 6).
blue(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 1).
coord2(p724_2, 10).
size(p724_2, 5).
blue(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 0).
coord2(p724_3, 8).
size(p724_3, 3).
green(p724_3).
lhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 5).
coord2(p724_4, 3).
size(p724_4, 8).
red(p724_4).
upright(p724_4).
contact(p724_0, p724_1).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
contact(p724_1, p724_0).
piece(725, p725_0).
coord1(p725_0, 5).
coord2(p725_0, 2).
size(p725_0, 6).
blue(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 0).
coord2(p725_1, 0).
size(p725_1, 4).
green(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 0).
coord2(p725_2, 5).
size(p725_2, 9).
red(p725_2).
strange(p725_2).
piece(725, p725_3).
coord1(p725_3, 8).
coord2(p725_3, 4).
size(p725_3, 7).
blue(p725_3).
lhs(p725_3).
piece(726, p726_0).
coord1(p726_0, 4).
coord2(p726_0, 0).
size(p726_0, 1).
red(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 0).
coord2(p726_1, 8).
size(p726_1, 6).
green(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 8).
coord2(p726_2, 6).
size(p726_2, 3).
blue(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 3).
coord2(p726_3, 1).
size(p726_3, 0).
blue(p726_3).
rhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 6).
coord2(p726_4, 6).
size(p726_4, 4).
green(p726_4).
rhs(p726_4).
piece(727, p727_0).
coord1(p727_0, 1).
coord2(p727_0, 1).
size(p727_0, 0).
red(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 1).
coord2(p727_1, 4).
size(p727_1, 7).
green(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 7).
coord2(p727_2, 5).
size(p727_2, 5).
red(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 7).
coord2(p727_3, 10).
size(p727_3, 3).
red(p727_3).
rhs(p727_3).
piece(728, p728_0).
coord1(p728_0, 3).
coord2(p728_0, 3).
size(p728_0, 4).
red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 10).
size(p728_1, 0).
green(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 4).
coord2(p728_2, 7).
size(p728_2, 5).
green(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 0).
coord2(p728_3, 8).
size(p728_3, 7).
blue(p728_3).
strange(p728_3).
piece(728, p728_4).
coord1(p728_4, 10).
coord2(p728_4, 0).
size(p728_4, 3).
red(p728_4).
strange(p728_4).
piece(729, p729_0).
coord1(p729_0, 5).
coord2(p729_0, 5).
size(p729_0, 3).
green(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 5).
coord2(p729_1, 4).
size(p729_1, 6).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 8).
coord2(p729_2, 7).
size(p729_2, 4).
blue(p729_2).
lhs(p729_2).
piece(730, p730_0).
coord1(p730_0, 0).
coord2(p730_0, 7).
size(p730_0, 1).
blue(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 4).
coord2(p730_1, 5).
size(p730_1, 3).
blue(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 7).
coord2(p730_2, 9).
size(p730_2, 7).
red(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 8).
coord2(p730_3, 8).
size(p730_3, 1).
green(p730_3).
upright(p730_3).
piece(730, p730_4).
coord1(p730_4, 10).
coord2(p730_4, 1).
size(p730_4, 10).
blue(p730_4).
strange(p730_4).
piece(731, p731_0).
coord1(p731_0, 9).
coord2(p731_0, 6).
size(p731_0, 6).
blue(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 8).
coord2(p731_1, 10).
size(p731_1, 2).
red(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 4).
coord2(p731_2, 8).
size(p731_2, 3).
blue(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 2).
coord2(p731_3, 10).
size(p731_3, 7).
blue(p731_3).
rhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 10).
coord2(p731_4, 9).
size(p731_4, 9).
green(p731_4).
rhs(p731_4).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 2).
size(p732_0, 10).
blue(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 7).
coord2(p732_1, 1).
size(p732_1, 9).
red(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 7).
coord2(p732_2, 1).
size(p732_2, 9).
green(p732_2).
lhs(p732_2).
piece(733, p733_0).
coord1(p733_0, 1).
coord2(p733_0, 0).
size(p733_0, 5).
green(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 8).
coord2(p733_1, 5).
size(p733_1, 6).
red(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 1).
coord2(p733_2, 8).
size(p733_2, 7).
red(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 9).
coord2(p733_3, 1).
size(p733_3, 7).
red(p733_3).
strange(p733_3).
piece(733, p733_4).
coord1(p733_4, 9).
coord2(p733_4, 5).
size(p733_4, 9).
blue(p733_4).
strange(p733_4).
contact(p733_1, p733_4).
contact(p733_1, p733_4).
contact(p733_4, p733_1).
contact(p733_4, p733_1).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 10).
size(p734_0, 7).
blue(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 8).
coord2(p734_1, 9).
size(p734_1, 8).
green(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 7).
coord2(p734_2, 9).
size(p734_2, 10).
red(p734_2).
upright(p734_2).
contact(p734_1, p734_2).
contact(p734_1, p734_2).
contact(p734_2, p734_1).
contact(p734_2, p734_1).
piece(735, p735_0).
coord1(p735_0, 7).
coord2(p735_0, 0).
size(p735_0, 5).
green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 6).
size(p735_1, 3).
green(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 0).
coord2(p735_2, 8).
size(p735_2, 0).
green(p735_2).
strange(p735_2).
piece(736, p736_0).
coord1(p736_0, 8).
coord2(p736_0, 10).
size(p736_0, 7).
blue(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 10).
coord2(p736_1, 10).
size(p736_1, 3).
red(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 0).
coord2(p736_2, 7).
size(p736_2, 0).
red(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 4).
coord2(p736_3, 8).
size(p736_3, 2).
green(p736_3).
strange(p736_3).
piece(736, p736_4).
coord1(p736_4, 6).
coord2(p736_4, 3).
size(p736_4, 3).
blue(p736_4).
lhs(p736_4).
piece(737, p737_0).
coord1(p737_0, 3).
coord2(p737_0, 10).
size(p737_0, 1).
red(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 3).
coord2(p737_1, 5).
size(p737_1, 8).
blue(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 3).
coord2(p737_2, 1).
size(p737_2, 7).
green(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 2).
coord2(p737_3, 3).
size(p737_3, 7).
green(p737_3).
rhs(p737_3).
piece(738, p738_0).
coord1(p738_0, 4).
coord2(p738_0, 6).
size(p738_0, 6).
red(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 4).
size(p738_1, 8).
green(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 4).
coord2(p738_2, 0).
size(p738_2, 1).
red(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 10).
coord2(p738_3, 10).
size(p738_3, 8).
red(p738_3).
rhs(p738_3).
piece(739, p739_0).
coord1(p739_0, 5).
coord2(p739_0, 8).
size(p739_0, 7).
blue(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 10).
size(p739_1, 1).
blue(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 8).
coord2(p739_2, 6).
size(p739_2, 6).
green(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 2).
coord2(p739_3, 8).
size(p739_3, 7).
green(p739_3).
rhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 1).
coord2(p739_4, 8).
size(p739_4, 6).
red(p739_4).
upright(p739_4).
contact(p739_3, p739_4).
contact(p739_3, p739_4).
contact(p739_4, p739_3).
contact(p739_4, p739_3).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 10).
size(p740_0, 8).
green(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 6).
coord2(p740_1, 5).
size(p740_1, 3).
green(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 1).
coord2(p740_2, 1).
size(p740_2, 5).
blue(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 4).
coord2(p740_3, 8).
size(p740_3, 2).
red(p740_3).
rhs(p740_3).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 5).
size(p741_0, 5).
red(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 3).
coord2(p741_1, 0).
size(p741_1, 9).
green(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 3).
coord2(p741_2, 3).
size(p741_2, 6).
blue(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 6).
coord2(p741_3, 3).
size(p741_3, 9).
red(p741_3).
upright(p741_3).
piece(742, p742_0).
coord1(p742_0, 8).
coord2(p742_0, 5).
size(p742_0, 0).
green(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 2).
size(p742_1, 4).
blue(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 10).
coord2(p742_2, 9).
size(p742_2, 10).
red(p742_2).
upright(p742_2).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 9).
size(p743_0, 9).
green(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 9).
size(p743_1, 7).
blue(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 9).
coord2(p743_2, 7).
size(p743_2, 3).
red(p743_2).
upright(p743_2).
contact(p743_0, p743_1).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 9).
coord2(p744_0, 1).
size(p744_0, 7).
blue(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 7).
coord2(p744_1, 9).
size(p744_1, 4).
red(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 0).
coord2(p744_2, 0).
size(p744_2, 7).
green(p744_2).
rhs(p744_2).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 0).
size(p745_0, 5).
green(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 6).
coord2(p745_1, 7).
size(p745_1, 1).
red(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 0).
coord2(p745_2, 5).
size(p745_2, 4).
green(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 8).
coord2(p745_3, 5).
size(p745_3, 4).
blue(p745_3).
upright(p745_3).
piece(746, p746_0).
coord1(p746_0, 1).
coord2(p746_0, 4).
size(p746_0, 7).
blue(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 3).
coord2(p746_1, 0).
size(p746_1, 0).
red(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 0).
coord2(p746_2, 2).
size(p746_2, 2).
green(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 4).
coord2(p746_3, 4).
size(p746_3, 6).
red(p746_3).
upright(p746_3).
piece(747, p747_0).
coord1(p747_0, 7).
coord2(p747_0, 3).
size(p747_0, 10).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 7).
coord2(p747_1, 4).
size(p747_1, 4).
green(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 9).
coord2(p747_2, 5).
size(p747_2, 10).
green(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 1).
coord2(p747_3, 7).
size(p747_3, 2).
green(p747_3).
rhs(p747_3).
piece(748, p748_0).
coord1(p748_0, 5).
coord2(p748_0, 5).
size(p748_0, 3).
blue(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 3).
size(p748_1, 0).
green(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 3).
coord2(p748_2, 2).
size(p748_2, 2).
red(p748_2).
rhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 9).
coord2(p749_0, 8).
size(p749_0, 6).
green(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 1).
coord2(p749_1, 7).
size(p749_1, 5).
green(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 1).
coord2(p749_2, 3).
size(p749_2, 2).
green(p749_2).
lhs(p749_2).
contact(p749_0, p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 7).
coord2(p750_0, 2).
size(p750_0, 5).
green(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 1).
size(p750_1, 6).
red(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 7).
coord2(p750_2, 7).
size(p750_2, 3).
green(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 7).
coord2(p750_3, 8).
size(p750_3, 0).
blue(p750_3).
lhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 8).
coord2(p750_4, 7).
size(p750_4, 7).
red(p750_4).
lhs(p750_4).
contact(p750_2, p750_4).
contact(p750_2, p750_4).
contact(p750_4, p750_2).
contact(p750_4, p750_2).
piece(751, p751_0).
coord1(p751_0, 1).
coord2(p751_0, 8).
size(p751_0, 2).
green(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, 5).
size(p751_1, 4).
red(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 1).
coord2(p751_2, 10).
size(p751_2, 4).
green(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 4).
coord2(p751_3, 5).
size(p751_3, 9).
red(p751_3).
lhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 1).
coord2(p751_4, 6).
size(p751_4, 3).
green(p751_4).
strange(p751_4).
piece(752, p752_0).
coord1(p752_0, 8).
coord2(p752_0, 0).
size(p752_0, 0).
blue(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 2).
coord2(p752_1, 1).
size(p752_1, 2).
red(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 9).
coord2(p752_2, 1).
size(p752_2, 0).
green(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 9).
coord2(p752_3, 1).
size(p752_3, 4).
red(p752_3).
lhs(p752_3).
piece(753, p753_0).
coord1(p753_0, 0).
coord2(p753_0, 6).
size(p753_0, 6).
blue(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 9).
size(p753_1, 4).
blue(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 5).
coord2(p753_2, 9).
size(p753_2, 9).
blue(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 2).
coord2(p753_3, 8).
size(p753_3, 0).
red(p753_3).
lhs(p753_3).
piece(753, p753_4).
coord1(p753_4, 9).
coord2(p753_4, 2).
size(p753_4, 1).
green(p753_4).
lhs(p753_4).
contact(p753_1, p753_2).
contact(p753_1, p753_2).
contact(p753_2, p753_1).
contact(p753_2, p753_1).
piece(754, p754_0).
coord1(p754_0, 5).
coord2(p754_0, 4).
size(p754_0, 4).
green(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 10).
coord2(p754_1, 3).
size(p754_1, 5).
red(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 8).
coord2(p754_2, 10).
size(p754_2, 4).
blue(p754_2).
lhs(p754_2).
piece(755, p755_0).
coord1(p755_0, 3).
coord2(p755_0, 1).
size(p755_0, 1).
green(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 3).
coord2(p755_1, 0).
size(p755_1, 5).
blue(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 1).
coord2(p755_2, 8).
size(p755_2, 1).
red(p755_2).
lhs(p755_2).
contact(p755_0, p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 1).
coord2(p756_0, 1).
size(p756_0, 5).
red(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 0).
coord2(p756_1, 10).
size(p756_1, 7).
blue(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 6).
coord2(p756_2, 6).
size(p756_2, 8).
green(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 8).
coord2(p756_3, 4).
size(p756_3, 10).
blue(p756_3).
lhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 6).
coord2(p756_4, 7).
size(p756_4, 8).
red(p756_4).
lhs(p756_4).
contact(p756_2, p756_4).
contact(p756_2, p756_4).
contact(p756_4, p756_2).
contact(p756_4, p756_2).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 6).
size(p757_0, 9).
green(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 5).
size(p757_1, 3).
red(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 5).
coord2(p757_2, 8).
size(p757_2, 4).
blue(p757_2).
strange(p757_2).
contact(p757_0, p757_1).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 0).
coord2(p758_0, 9).
size(p758_0, 8).
green(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 0).
coord2(p758_1, 1).
size(p758_1, 0).
green(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 2).
coord2(p758_2, 7).
size(p758_2, 0).
green(p758_2).
rhs(p758_2).
piece(759, p759_0).
coord1(p759_0, 7).
coord2(p759_0, 9).
size(p759_0, 2).
blue(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 1).
coord2(p759_1, 1).
size(p759_1, 3).
blue(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 7).
coord2(p759_2, 0).
size(p759_2, 7).
red(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 8).
coord2(p759_3, 7).
size(p759_3, 10).
red(p759_3).
rhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 8).
coord2(p759_4, 4).
size(p759_4, 4).
green(p759_4).
strange(p759_4).
piece(760, p760_0).
coord1(p760_0, 1).
coord2(p760_0, 5).
size(p760_0, 6).
green(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 4).
coord2(p760_1, 7).
size(p760_1, 5).
green(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 1).
coord2(p760_2, 2).
size(p760_2, 4).
blue(p760_2).
lhs(p760_2).
piece(761, p761_0).
coord1(p761_0, 0).
coord2(p761_0, 4).
size(p761_0, 5).
red(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 0).
coord2(p761_1, 6).
size(p761_1, 7).
blue(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 5).
coord2(p761_2, 7).
size(p761_2, 4).
red(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 10).
coord2(p761_3, 2).
size(p761_3, 7).
green(p761_3).
lhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 2).
coord2(p761_4, 6).
size(p761_4, 5).
blue(p761_4).
strange(p761_4).
piece(762, p762_0).
coord1(p762_0, 6).
coord2(p762_0, 1).
size(p762_0, 7).
blue(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 5).
coord2(p762_1, 5).
size(p762_1, 2).
red(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 2).
coord2(p762_2, 0).
size(p762_2, 8).
green(p762_2).
strange(p762_2).
piece(763, p763_0).
coord1(p763_0, 6).
coord2(p763_0, 1).
size(p763_0, 0).
blue(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 8).
coord2(p763_1, 9).
size(p763_1, 3).
red(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 1).
coord2(p763_2, 2).
size(p763_2, 10).
green(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 1).
coord2(p763_3, 4).
size(p763_3, 0).
red(p763_3).
upright(p763_3).
piece(764, p764_0).
coord1(p764_0, 3).
coord2(p764_0, 4).
size(p764_0, 9).
green(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 8).
coord2(p764_1, 6).
size(p764_1, 1).
red(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 3).
coord2(p764_2, 10).
size(p764_2, 7).
blue(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 8).
coord2(p764_3, 10).
size(p764_3, 7).
green(p764_3).
lhs(p764_3).
piece(765, p765_0).
coord1(p765_0, 1).
coord2(p765_0, 4).
size(p765_0, 8).
green(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 3).
coord2(p765_1, 9).
size(p765_1, 3).
red(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 3).
coord2(p765_2, 8).
size(p765_2, 6).
green(p765_2).
upright(p765_2).
piece(765, p765_3).
coord1(p765_3, 8).
coord2(p765_3, 2).
size(p765_3, 0).
blue(p765_3).
strange(p765_3).
contact(p765_1, p765_2).
contact(p765_1, p765_2).
contact(p765_2, p765_1).
contact(p765_2, p765_1).
piece(766, p766_0).
coord1(p766_0, 5).
coord2(p766_0, 6).
size(p766_0, 6).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 10).
coord2(p766_1, 2).
size(p766_1, 0).
green(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 6).
coord2(p766_2, 5).
size(p766_2, 0).
green(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 1).
coord2(p766_3, 9).
size(p766_3, 3).
green(p766_3).
rhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 10).
coord2(p766_4, 0).
size(p766_4, 7).
blue(p766_4).
lhs(p766_4).
piece(767, p767_0).
coord1(p767_0, 9).
coord2(p767_0, 5).
size(p767_0, 8).
green(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 9).
coord2(p767_1, 7).
size(p767_1, 8).
red(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 8).
coord2(p767_2, 1).
size(p767_2, 5).
green(p767_2).
rhs(p767_2).
piece(768, p768_0).
coord1(p768_0, 6).
coord2(p768_0, 6).
size(p768_0, 7).
green(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 7).
coord2(p768_1, 8).
size(p768_1, 10).
blue(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 0).
coord2(p768_2, 0).
size(p768_2, 8).
red(p768_2).
upright(p768_2).
piece(768, p768_3).
coord1(p768_3, 6).
coord2(p768_3, 0).
size(p768_3, 6).
red(p768_3).
rhs(p768_3).
piece(769, p769_0).
coord1(p769_0, 7).
coord2(p769_0, 6).
size(p769_0, 4).
red(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 7).
coord2(p769_1, 8).
size(p769_1, 3).
blue(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 3).
coord2(p769_2, 7).
size(p769_2, 7).
green(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 7).
coord2(p769_3, 2).
size(p769_3, 9).
green(p769_3).
upright(p769_3).
piece(770, p770_0).
coord1(p770_0, 0).
coord2(p770_0, 9).
size(p770_0, 2).
green(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 3).
coord2(p770_1, 8).
size(p770_1, 9).
red(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 3).
coord2(p770_2, 7).
size(p770_2, 10).
red(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 6).
coord2(p770_3, 2).
size(p770_3, 2).
green(p770_3).
rhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 0).
coord2(p770_4, 1).
size(p770_4, 10).
red(p770_4).
lhs(p770_4).
contact(p770_1, p770_2).
contact(p770_1, p770_2).
contact(p770_2, p770_1).
contact(p770_2, p770_1).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 4).
size(p771_0, 10).
green(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 7).
coord2(p771_1, 7).
size(p771_1, 10).
red(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 2).
coord2(p771_2, 6).
size(p771_2, 7).
blue(p771_2).
lhs(p771_2).
piece(772, p772_0).
coord1(p772_0, 9).
coord2(p772_0, 0).
size(p772_0, 7).
green(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 10).
size(p772_1, 7).
red(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 0).
size(p772_2, 3).
blue(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 10).
coord2(p772_3, 2).
size(p772_3, 3).
red(p772_3).
upright(p772_3).
piece(773, p773_0).
coord1(p773_0, 3).
coord2(p773_0, 0).
size(p773_0, 5).
green(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 3).
coord2(p773_1, 8).
size(p773_1, 3).
blue(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 6).
coord2(p773_2, 1).
size(p773_2, 8).
red(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 7).
coord2(p773_3, 10).
size(p773_3, 1).
green(p773_3).
strange(p773_3).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 9).
size(p774_0, 0).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 3).
coord2(p774_1, 3).
size(p774_1, 2).
blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 0).
coord2(p774_2, 9).
size(p774_2, 6).
red(p774_2).
strange(p774_2).
piece(774, p774_3).
coord1(p774_3, 3).
coord2(p774_3, 6).
size(p774_3, 1).
green(p774_3).
upright(p774_3).
piece(775, p775_0).
coord1(p775_0, 0).
coord2(p775_0, 2).
size(p775_0, 2).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 0).
size(p775_1, 6).
blue(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 4).
coord2(p775_2, 6).
size(p775_2, 8).
red(p775_2).
rhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 1).
coord2(p775_3, 8).
size(p775_3, 8).
green(p775_3).
upright(p775_3).
piece(775, p775_4).
coord1(p775_4, 3).
coord2(p775_4, 1).
size(p775_4, 3).
blue(p775_4).
strange(p775_4).
piece(776, p776_0).
coord1(p776_0, 3).
coord2(p776_0, 1).
size(p776_0, 4).
green(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 9).
size(p776_1, 5).
blue(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 1).
coord2(p776_2, 2).
size(p776_2, 3).
red(p776_2).
upright(p776_2).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 1).
size(p777_0, 6).
green(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 9).
coord2(p777_1, 8).
size(p777_1, 0).
green(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 7).
coord2(p777_2, 2).
size(p777_2, 6).
red(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 9).
coord2(p777_3, 9).
size(p777_3, 3).
green(p777_3).
lhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 3).
coord2(p777_4, 5).
size(p777_4, 4).
blue(p777_4).
lhs(p777_4).
contact(p777_1, p777_3).
contact(p777_1, p777_3).
contact(p777_3, p777_1).
contact(p777_3, p777_1).
piece(778, p778_0).
coord1(p778_0, 9).
coord2(p778_0, 9).
size(p778_0, 7).
red(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 1).
coord2(p778_1, 8).
size(p778_1, 8).
red(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 3).
coord2(p778_2, 6).
size(p778_2, 8).
red(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 10).
coord2(p778_3, 1).
size(p778_3, 0).
green(p778_3).
upright(p778_3).
piece(778, p778_4).
coord1(p778_4, 10).
coord2(p778_4, 9).
size(p778_4, 4).
green(p778_4).
lhs(p778_4).
piece(779, p779_0).
coord1(p779_0, 2).
coord2(p779_0, 2).
size(p779_0, 6).
blue(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 2).
coord2(p779_1, 4).
size(p779_1, 5).
green(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 10).
coord2(p779_2, 3).
size(p779_2, 5).
blue(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 2).
coord2(p779_3, 10).
size(p779_3, 4).
green(p779_3).
rhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 4).
coord2(p779_4, 10).
size(p779_4, 8).
red(p779_4).
rhs(p779_4).
piece(780, p780_0).
coord1(p780_0, 3).
coord2(p780_0, 4).
size(p780_0, 1).
blue(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 5).
coord2(p780_1, 2).
size(p780_1, 9).
blue(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 1).
size(p780_2, 4).
red(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 3).
coord2(p780_3, 1).
size(p780_3, 8).
green(p780_3).
rhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 4).
coord2(p780_4, 4).
size(p780_4, 6).
green(p780_4).
rhs(p780_4).
piece(781, p781_0).
coord1(p781_0, 10).
coord2(p781_0, 2).
size(p781_0, 0).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 10).
coord2(p781_1, 2).
size(p781_1, 6).
blue(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 1).
coord2(p781_2, 7).
size(p781_2, 0).
blue(p781_2).
upright(p781_2).
piece(782, p782_0).
coord1(p782_0, 9).
coord2(p782_0, 4).
size(p782_0, 5).
green(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 4).
coord2(p782_1, 4).
size(p782_1, 3).
red(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 4).
coord2(p782_2, 6).
size(p782_2, 8).
blue(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 9).
coord2(p782_3, 7).
size(p782_3, 10).
red(p782_3).
lhs(p782_3).
contact(p782_2, p782_3).
contact(p782_2, p782_3).
contact(p782_3, p782_2).
contact(p782_3, p782_2).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 7).
size(p783_0, 5).
green(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 4).
coord2(p783_1, 0).
size(p783_1, 3).
blue(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 9).
coord2(p783_2, 4).
size(p783_2, 0).
red(p783_2).
lhs(p783_2).
piece(784, p784_0).
coord1(p784_0, 1).
coord2(p784_0, 9).
size(p784_0, 1).
green(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 4).
size(p784_1, 3).
green(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 0).
coord2(p784_2, 7).
size(p784_2, 6).
blue(p784_2).
lhs(p784_2).
piece(785, p785_0).
coord1(p785_0, 4).
coord2(p785_0, 2).
size(p785_0, 5).
red(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 8).
coord2(p785_1, 6).
size(p785_1, 6).
blue(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 8).
coord2(p785_2, 4).
size(p785_2, 1).
green(p785_2).
upright(p785_2).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 8).
size(p786_0, 8).
green(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 4).
size(p786_1, 6).
red(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 9).
coord2(p786_2, 5).
size(p786_2, 1).
blue(p786_2).
rhs(p786_2).
contact(p786_1, p786_2).
contact(p786_1, p786_2).
contact(p786_2, p786_1).
contact(p786_2, p786_1).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 9).
size(p787_0, 6).
red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 1).
coord2(p787_1, 6).
size(p787_1, 3).
blue(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 4).
coord2(p787_2, 3).
size(p787_2, 0).
blue(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 10).
coord2(p787_3, 0).
size(p787_3, 3).
green(p787_3).
strange(p787_3).
piece(788, p788_0).
coord1(p788_0, 8).
coord2(p788_0, 9).
size(p788_0, 9).
green(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 5).
coord2(p788_1, 2).
size(p788_1, 5).
green(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 8).
coord2(p788_2, 10).
size(p788_2, 6).
red(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 8).
coord2(p788_3, 1).
size(p788_3, 5).
red(p788_3).
lhs(p788_3).
contact(p788_0, p788_2).
contact(p788_0, p788_2).
contact(p788_2, p788_0).
contact(p788_2, p788_0).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 10).
size(p789_0, 6).
red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 1).
coord2(p789_1, 8).
size(p789_1, 1).
red(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 7).
coord2(p789_2, 10).
size(p789_2, 2).
green(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 1).
coord2(p789_3, 5).
size(p789_3, 0).
blue(p789_3).
upright(p789_3).
piece(790, p790_0).
coord1(p790_0, 5).
coord2(p790_0, 10).
size(p790_0, 6).
blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 4).
coord2(p790_1, 4).
size(p790_1, 7).
red(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 3).
coord2(p790_2, 5).
size(p790_2, 6).
green(p790_2).
strange(p790_2).
piece(791, p791_0).
coord1(p791_0, 7).
coord2(p791_0, 4).
size(p791_0, 0).
green(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 3).
coord2(p791_1, 2).
size(p791_1, 6).
blue(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 4).
coord2(p791_2, 2).
size(p791_2, 2).
red(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 1).
coord2(p791_3, 3).
size(p791_3, 1).
green(p791_3).
lhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 9).
coord2(p791_4, 0).
size(p791_4, 0).
red(p791_4).
lhs(p791_4).
contact(p791_1, p791_2).
contact(p791_1, p791_2).
contact(p791_2, p791_1).
contact(p791_2, p791_1).
piece(792, p792_0).
coord1(p792_0, 2).
coord2(p792_0, 0).
size(p792_0, 0).
green(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 4).
coord2(p792_1, 4).
size(p792_1, 7).
green(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 10).
size(p792_2, 10).
green(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 2).
coord2(p792_3, 0).
size(p792_3, 3).
green(p792_3).
lhs(p792_3).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 0).
size(p793_0, 2).
blue(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 8).
coord2(p793_1, 2).
size(p793_1, 2).
red(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 8).
coord2(p793_2, 10).
size(p793_2, 2).
green(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 7).
coord2(p793_3, 8).
size(p793_3, 0).
red(p793_3).
rhs(p793_3).
piece(794, p794_0).
coord1(p794_0, 5).
coord2(p794_0, 2).
size(p794_0, 10).
blue(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 6).
coord2(p794_1, 10).
size(p794_1, 4).
green(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 5).
coord2(p794_2, 2).
size(p794_2, 7).
green(p794_2).
upright(p794_2).
piece(795, p795_0).
coord1(p795_0, 10).
coord2(p795_0, 10).
size(p795_0, 1).
green(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 2).
coord2(p795_1, 7).
size(p795_1, 8).
green(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 10).
coord2(p795_2, 5).
size(p795_2, 5).
green(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 3).
coord2(p795_3, 2).
size(p795_3, 1).
green(p795_3).
lhs(p795_3).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 2).
size(p796_0, 10).
red(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 4).
size(p796_1, 0).
green(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 0).
coord2(p796_2, 6).
size(p796_2, 4).
green(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 2).
coord2(p796_3, 2).
size(p796_3, 9).
blue(p796_3).
strange(p796_3).
contact(p796_0, p796_3).
contact(p796_0, p796_3).
contact(p796_3, p796_0).
contact(p796_3, p796_0).
piece(797, p797_0).
coord1(p797_0, 8).
coord2(p797_0, 2).
size(p797_0, 10).
red(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 5).
coord2(p797_1, 7).
size(p797_1, 6).
green(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 10).
coord2(p797_2, 4).
size(p797_2, 1).
blue(p797_2).
upright(p797_2).
piece(798, p798_0).
coord1(p798_0, 10).
coord2(p798_0, 6).
size(p798_0, 4).
blue(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 9).
coord2(p798_1, 8).
size(p798_1, 5).
green(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 10).
coord2(p798_2, 9).
size(p798_2, 10).
red(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 1).
coord2(p798_3, 5).
size(p798_3, 9).
blue(p798_3).
rhs(p798_3).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 6).
size(p799_0, 0).
red(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 9).
size(p799_1, 7).
green(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 9).
coord2(p799_2, 2).
size(p799_2, 0).
blue(p799_2).
lhs(p799_2).
piece(800, p800_0).
coord1(p800_0, 3).
coord2(p800_0, 3).
size(p800_0, 5).
green(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 1).
coord2(p800_1, 8).
size(p800_1, 5).
red(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 3).
coord2(p800_2, 9).
size(p800_2, 4).
red(p800_2).
lhs(p800_2).
piece(801, p801_0).
coord1(p801_0, 1).
coord2(p801_0, 3).
size(p801_0, 7).
green(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 0).
coord2(p801_1, 3).
size(p801_1, 10).
green(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 7).
coord2(p801_2, 1).
size(p801_2, 7).
red(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 0).
coord2(p801_3, 5).
size(p801_3, 1).
red(p801_3).
rhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 0).
coord2(p801_4, 7).
size(p801_4, 8).
red(p801_4).
lhs(p801_4).
contact(p801_0, p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 5).
size(p802_0, 2).
green(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 9).
coord2(p802_1, 6).
size(p802_1, 3).
blue(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 3).
coord2(p802_2, 9).
size(p802_2, 10).
blue(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 0).
coord2(p802_3, 5).
size(p802_3, 0).
red(p802_3).
upright(p802_3).
contact(p802_0, p802_3).
contact(p802_0, p802_3).
contact(p802_3, p802_0).
contact(p802_3, p802_0).
piece(803, p803_0).
coord1(p803_0, 7).
coord2(p803_0, 0).
size(p803_0, 5).
green(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 3).
coord2(p803_1, 2).
size(p803_1, 5).
green(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 3).
coord2(p803_2, 8).
size(p803_2, 5).
green(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 2).
coord2(p803_3, 5).
size(p803_3, 0).
green(p803_3).
rhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 2).
coord2(p803_4, 6).
size(p803_4, 1).
blue(p803_4).
strange(p803_4).
contact(p803_3, p803_4).
contact(p803_3, p803_4).
contact(p803_4, p803_3).
contact(p803_4, p803_3).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 6).
size(p804_0, 10).
red(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 8).
size(p804_1, 6).
blue(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 3).
size(p804_2, 3).
green(p804_2).
rhs(p804_2).
piece(805, p805_0).
coord1(p805_0, 9).
coord2(p805_0, 3).
size(p805_0, 2).
red(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 1).
size(p805_1, 6).
green(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 9).
coord2(p805_2, 7).
size(p805_2, 0).
blue(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 2).
coord2(p805_3, 8).
size(p805_3, 0).
red(p805_3).
strange(p805_3).
piece(805, p805_4).
coord1(p805_4, 6).
coord2(p805_4, 10).
size(p805_4, 0).
green(p805_4).
strange(p805_4).
piece(806, p806_0).
coord1(p806_0, 3).
coord2(p806_0, 3).
size(p806_0, 10).
green(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 10).
coord2(p806_1, 4).
size(p806_1, 8).
green(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 5).
coord2(p806_2, 7).
size(p806_2, 10).
blue(p806_2).
strange(p806_2).
piece(806, p806_3).
coord1(p806_3, 6).
coord2(p806_3, 9).
size(p806_3, 9).
red(p806_3).
upright(p806_3).
piece(807, p807_0).
coord1(p807_0, 7).
coord2(p807_0, 2).
size(p807_0, 3).
green(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 2).
size(p807_1, 2).
blue(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 7).
coord2(p807_2, 6).
size(p807_2, 9).
green(p807_2).
lhs(p807_2).
piece(808, p808_0).
coord1(p808_0, 0).
coord2(p808_0, 0).
size(p808_0, 5).
green(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 7).
coord2(p808_1, 9).
size(p808_1, 9).
red(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 6).
size(p808_2, 3).
blue(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 0).
coord2(p808_3, 3).
size(p808_3, 3).
red(p808_3).
strange(p808_3).
piece(809, p809_0).
coord1(p809_0, 1).
coord2(p809_0, 9).
size(p809_0, 0).
green(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 7).
coord2(p809_1, 7).
size(p809_1, 6).
red(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 7).
coord2(p809_2, 6).
size(p809_2, 0).
green(p809_2).
strange(p809_2).
piece(810, p810_0).
coord1(p810_0, 7).
coord2(p810_0, 4).
size(p810_0, 8).
red(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 1).
size(p810_1, 10).
blue(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 2).
coord2(p810_2, 8).
size(p810_2, 9).
green(p810_2).
rhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 1).
coord2(p811_0, 0).
size(p811_0, 6).
green(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 5).
coord2(p811_1, 4).
size(p811_1, 7).
red(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 1).
coord2(p811_2, 1).
size(p811_2, 8).
red(p811_2).
lhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 7).
coord2(p811_3, 5).
size(p811_3, 5).
blue(p811_3).
upright(p811_3).
piece(811, p811_4).
coord1(p811_4, 7).
coord2(p811_4, 4).
size(p811_4, 5).
green(p811_4).
upright(p811_4).
contact(p811_3, p811_4).
contact(p811_3, p811_4).
contact(p811_4, p811_3).
contact(p811_4, p811_3).
piece(812, p812_0).
coord1(p812_0, 10).
coord2(p812_0, 0).
size(p812_0, 3).
blue(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 3).
coord2(p812_1, 0).
size(p812_1, 5).
blue(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 3).
coord2(p812_2, 7).
size(p812_2, 9).
green(p812_2).
strange(p812_2).
piece(813, p813_0).
coord1(p813_0, 8).
coord2(p813_0, 2).
size(p813_0, 8).
blue(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 7).
size(p813_1, 2).
green(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 4).
coord2(p813_2, 5).
size(p813_2, 0).
red(p813_2).
rhs(p813_2).
piece(814, p814_0).
coord1(p814_0, 0).
coord2(p814_0, 3).
size(p814_0, 9).
green(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 2).
coord2(p814_1, 3).
size(p814_1, 9).
blue(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 4).
coord2(p814_2, 1).
size(p814_2, 10).
blue(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 0).
coord2(p814_3, 2).
size(p814_3, 2).
red(p814_3).
lhs(p814_3).
piece(815, p815_0).
coord1(p815_0, 3).
coord2(p815_0, 10).
size(p815_0, 0).
green(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 8).
coord2(p815_1, 4).
size(p815_1, 1).
red(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 3).
coord2(p815_2, 2).
size(p815_2, 7).
blue(p815_2).
upright(p815_2).
piece(816, p816_0).
coord1(p816_0, 8).
coord2(p816_0, 8).
size(p816_0, 2).
green(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 1).
coord2(p816_1, 10).
size(p816_1, 1).
red(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 9).
coord2(p816_2, 9).
size(p816_2, 4).
red(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 8).
coord2(p816_3, 7).
size(p816_3, 2).
green(p816_3).
lhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 1).
coord2(p816_4, 6).
size(p816_4, 5).
red(p816_4).
lhs(p816_4).
piece(817, p817_0).
coord1(p817_0, 0).
coord2(p817_0, 3).
size(p817_0, 5).
red(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 2).
coord2(p817_1, 1).
size(p817_1, 9).
green(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 9).
coord2(p817_2, 3).
size(p817_2, 4).
blue(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 5).
coord2(p817_3, 10).
size(p817_3, 7).
red(p817_3).
strange(p817_3).
piece(818, p818_0).
coord1(p818_0, 7).
coord2(p818_0, 4).
size(p818_0, 9).
green(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 8).
coord2(p818_1, 0).
size(p818_1, 9).
red(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 7).
coord2(p818_2, 7).
size(p818_2, 0).
blue(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 2).
coord2(p818_3, 9).
size(p818_3, 6).
blue(p818_3).
strange(p818_3).
piece(818, p818_4).
coord1(p818_4, 8).
coord2(p818_4, 5).
size(p818_4, 7).
blue(p818_4).
upright(p818_4).
piece(819, p819_0).
coord1(p819_0, 0).
coord2(p819_0, 4).
size(p819_0, 8).
blue(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 1).
size(p819_1, 2).
green(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 8).
coord2(p819_2, 4).
size(p819_2, 8).
red(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 6).
coord2(p819_3, 7).
size(p819_3, 3).
red(p819_3).
strange(p819_3).
piece(820, p820_0).
coord1(p820_0, 8).
coord2(p820_0, 2).
size(p820_0, 4).
green(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 0).
size(p820_1, 0).
blue(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 2).
coord2(p820_2, 1).
size(p820_2, 6).
blue(p820_2).
lhs(p820_2).
piece(821, p821_0).
coord1(p821_0, 10).
coord2(p821_0, 9).
size(p821_0, 6).
blue(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 5).
coord2(p821_1, 6).
size(p821_1, 7).
green(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 10).
coord2(p821_2, 7).
size(p821_2, 7).
green(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 8).
coord2(p821_3, 1).
size(p821_3, 0).
green(p821_3).
rhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 10).
coord2(p821_4, 7).
size(p821_4, 0).
red(p821_4).
upright(p821_4).
contact(p821_2, p821_4).
contact(p821_2, p821_4).
contact(p821_4, p821_2).
contact(p821_4, p821_2).
piece(822, p822_0).
coord1(p822_0, 6).
coord2(p822_0, 0).
size(p822_0, 4).
green(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 6).
coord2(p822_1, 0).
size(p822_1, 4).
red(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 6).
coord2(p822_2, 9).
size(p822_2, 5).
red(p822_2).
strange(p822_2).
piece(823, p823_0).
coord1(p823_0, 0).
coord2(p823_0, 7).
size(p823_0, 2).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 10).
size(p823_1, 3).
green(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 0).
coord2(p823_2, 3).
size(p823_2, 1).
red(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 9).
coord2(p823_3, 9).
size(p823_3, 4).
blue(p823_3).
upright(p823_3).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 6).
size(p824_0, 10).
blue(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 1).
coord2(p824_1, 4).
size(p824_1, 2).
blue(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 5).
coord2(p824_2, 9).
size(p824_2, 10).
green(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 0).
coord2(p824_3, 6).
size(p824_3, 10).
red(p824_3).
strange(p824_3).
piece(825, p825_0).
coord1(p825_0, 6).
coord2(p825_0, 7).
size(p825_0, 8).
green(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 6).
coord2(p825_1, 6).
size(p825_1, 6).
green(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 2).
coord2(p825_2, 6).
size(p825_2, 9).
blue(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 5).
coord2(p825_3, 4).
size(p825_3, 8).
green(p825_3).
rhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 7).
coord2(p825_4, 0).
size(p825_4, 10).
green(p825_4).
rhs(p825_4).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, 10).
size(p826_0, 4).
blue(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 9).
coord2(p826_1, 8).
size(p826_1, 0).
green(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 3).
coord2(p826_2, 9).
size(p826_2, 2).
green(p826_2).
rhs(p826_2).
piece(827, p827_0).
coord1(p827_0, 7).
coord2(p827_0, 5).
size(p827_0, 10).
red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 7).
coord2(p827_1, 1).
size(p827_1, 9).
green(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 8).
coord2(p827_2, 5).
size(p827_2, 7).
red(p827_2).
upright(p827_2).
piece(828, p828_0).
coord1(p828_0, 6).
coord2(p828_0, 8).
size(p828_0, 3).
green(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 3).
coord2(p828_1, 3).
size(p828_1, 7).
green(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 3).
coord2(p828_2, 7).
size(p828_2, 4).
green(p828_2).
lhs(p828_2).
contact(p828_0, p828_2).
contact(p828_0, p828_2).
contact(p828_2, p828_0).
contact(p828_2, p828_0).
piece(829, p829_0).
coord1(p829_0, 1).
coord2(p829_0, 1).
size(p829_0, 8).
green(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 3).
coord2(p829_1, 1).
size(p829_1, 10).
red(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 1).
coord2(p829_2, 8).
size(p829_2, 7).
red(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 8).
coord2(p829_3, 3).
size(p829_3, 3).
blue(p829_3).
strange(p829_3).
piece(829, p829_4).
coord1(p829_4, 7).
coord2(p829_4, 10).
size(p829_4, 9).
green(p829_4).
lhs(p829_4).
piece(830, p830_0).
coord1(p830_0, 3).
coord2(p830_0, 2).
size(p830_0, 9).
blue(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 6).
coord2(p830_1, 3).
size(p830_1, 4).
green(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 0).
coord2(p830_2, 8).
size(p830_2, 7).
red(p830_2).
strange(p830_2).
piece(830, p830_3).
coord1(p830_3, 7).
coord2(p830_3, 1).
size(p830_3, 7).
blue(p830_3).
upright(p830_3).
piece(831, p831_0).
coord1(p831_0, 6).
coord2(p831_0, 9).
size(p831_0, 3).
green(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 2).
size(p831_1, 2).
green(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 4).
coord2(p831_2, 8).
size(p831_2, 1).
red(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 9).
coord2(p831_3, 5).
size(p831_3, 9).
blue(p831_3).
upright(p831_3).
piece(831, p831_4).
coord1(p831_4, 7).
coord2(p831_4, 1).
size(p831_4, 7).
green(p831_4).
strange(p831_4).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 8).
size(p832_0, 4).
green(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 1).
size(p832_1, 3).
green(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 4).
coord2(p832_2, 9).
size(p832_2, 2).
red(p832_2).
rhs(p832_2).
piece(833, p833_0).
coord1(p833_0, 7).
coord2(p833_0, 9).
size(p833_0, 10).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 2).
coord2(p833_1, 10).
size(p833_1, 4).
blue(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 7).
coord2(p833_2, 2).
size(p833_2, 0).
green(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 7).
coord2(p833_3, 7).
size(p833_3, 3).
red(p833_3).
strange(p833_3).
piece(834, p834_0).
coord1(p834_0, 3).
coord2(p834_0, 5).
size(p834_0, 2).
red(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 1).
coord2(p834_1, 10).
size(p834_1, 1).
green(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 3).
coord2(p834_2, 5).
size(p834_2, 1).
blue(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 10).
coord2(p834_3, 10).
size(p834_3, 6).
green(p834_3).
strange(p834_3).
contact(p834_0, p834_2).
contact(p834_0, p834_2).
contact(p834_2, p834_0).
contact(p834_2, p834_0).
piece(835, p835_0).
coord1(p835_0, 10).
coord2(p835_0, 2).
size(p835_0, 6).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 1).
coord2(p835_1, 6).
size(p835_1, 7).
green(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 3).
coord2(p835_2, 2).
size(p835_2, 7).
green(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 9).
coord2(p835_3, 8).
size(p835_3, 9).
green(p835_3).
lhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 3).
coord2(p835_4, 6).
size(p835_4, 3).
red(p835_4).
lhs(p835_4).
piece(836, p836_0).
coord1(p836_0, 10).
coord2(p836_0, 4).
size(p836_0, 1).
green(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 3).
coord2(p836_1, 10).
size(p836_1, 4).
green(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 4).
coord2(p836_2, 10).
size(p836_2, 5).
blue(p836_2).
strange(p836_2).
piece(836, p836_3).
coord1(p836_3, 10).
coord2(p836_3, 8).
size(p836_3, 4).
green(p836_3).
lhs(p836_3).
contact(p836_1, p836_2).
contact(p836_1, p836_2).
contact(p836_2, p836_1).
contact(p836_2, p836_1).
piece(837, p837_0).
coord1(p837_0, 4).
coord2(p837_0, 1).
size(p837_0, 10).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 7).
coord2(p837_1, 3).
size(p837_1, 7).
red(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 4).
coord2(p837_2, 5).
size(p837_2, 5).
red(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 7).
coord2(p837_3, 9).
size(p837_3, 9).
green(p837_3).
lhs(p837_3).
piece(838, p838_0).
coord1(p838_0, 7).
coord2(p838_0, 5).
size(p838_0, 10).
green(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 9).
coord2(p838_1, 3).
size(p838_1, 8).
red(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 10).
coord2(p838_2, 2).
size(p838_2, 1).
blue(p838_2).
upright(p838_2).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 2).
size(p839_0, 10).
green(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 8).
coord2(p839_1, 2).
size(p839_1, 2).
red(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 0).
coord2(p839_2, 5).
size(p839_2, 8).
red(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 4).
coord2(p839_3, 6).
size(p839_3, 3).
blue(p839_3).
strange(p839_3).
contact(p839_0, p839_1).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 9).
coord2(p840_0, 4).
size(p840_0, 8).
green(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 3).
coord2(p840_1, 5).
size(p840_1, 5).
blue(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 10).
coord2(p840_2, 5).
size(p840_2, 10).
red(p840_2).
rhs(p840_2).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 4).
size(p841_0, 0).
green(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 6).
size(p841_1, 10).
green(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 9).
coord2(p841_2, 10).
size(p841_2, 0).
green(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 9).
coord2(p841_3, 9).
size(p841_3, 5).
red(p841_3).
strange(p841_3).
piece(841, p841_4).
coord1(p841_4, 0).
coord2(p841_4, 8).
size(p841_4, 9).
green(p841_4).
lhs(p841_4).
piece(842, p842_0).
coord1(p842_0, 2).
coord2(p842_0, 7).
size(p842_0, 7).
blue(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 8).
size(p842_1, 5).
blue(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 10).
coord2(p842_2, 3).
size(p842_2, 10).
blue(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 6).
coord2(p842_3, 2).
size(p842_3, 6).
green(p842_3).
lhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 5).
coord2(p842_4, 1).
size(p842_4, 2).
green(p842_4).
rhs(p842_4).
piece(843, p843_0).
coord1(p843_0, 2).
coord2(p843_0, 2).
size(p843_0, 0).
green(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 8).
coord2(p843_1, 1).
size(p843_1, 10).
blue(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 7).
coord2(p843_2, 0).
size(p843_2, 9).
red(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 6).
coord2(p843_3, 6).
size(p843_3, 2).
red(p843_3).
lhs(p843_3).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 4).
size(p844_0, 0).
green(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 1).
coord2(p844_1, 7).
size(p844_1, 5).
red(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 7).
size(p844_2, 0).
blue(p844_2).
rhs(p844_2).
piece(845, p845_0).
coord1(p845_0, 10).
coord2(p845_0, 10).
size(p845_0, 7).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 0).
size(p845_1, 1).
blue(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 10).
coord2(p845_2, 2).
size(p845_2, 0).
green(p845_2).
lhs(p845_2).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 9).
size(p846_0, 4).
blue(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 3).
size(p846_1, 8).
green(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 1).
coord2(p846_2, 0).
size(p846_2, 8).
red(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 10).
coord2(p846_3, 5).
size(p846_3, 9).
red(p846_3).
strange(p846_3).
piece(847, p847_0).
coord1(p847_0, 4).
coord2(p847_0, 9).
size(p847_0, 2).
red(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 6).
size(p847_1, 9).
green(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 7).
coord2(p847_2, 10).
size(p847_2, 2).
blue(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 0).
coord2(p847_3, 0).
size(p847_3, 8).
green(p847_3).
upright(p847_3).
piece(847, p847_4).
coord1(p847_4, 8).
coord2(p847_4, 10).
size(p847_4, 10).
green(p847_4).
lhs(p847_4).
contact(p847_2, p847_4).
contact(p847_2, p847_4).
contact(p847_4, p847_2).
contact(p847_4, p847_2).
piece(848, p848_0).
coord1(p848_0, 10).
coord2(p848_0, 2).
size(p848_0, 7).
green(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 10).
coord2(p848_1, 1).
size(p848_1, 1).
blue(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 0).
coord2(p848_2, 0).
size(p848_2, 9).
blue(p848_2).
upright(p848_2).
piece(849, p849_0).
coord1(p849_0, 3).
coord2(p849_0, 4).
size(p849_0, 3).
green(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 3).
coord2(p849_1, 5).
size(p849_1, 5).
red(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 2).
coord2(p849_2, 10).
size(p849_2, 2).
blue(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 8).
coord2(p849_3, 9).
size(p849_3, 3).
green(p849_3).
rhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 1).
coord2(p849_4, 3).
size(p849_4, 5).
blue(p849_4).
lhs(p849_4).
piece(850, p850_0).
coord1(p850_0, 1).
coord2(p850_0, 0).
size(p850_0, 3).
red(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 0).
size(p850_1, 6).
green(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 0).
coord2(p850_2, 6).
size(p850_2, 3).
red(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 7).
coord2(p850_3, 5).
size(p850_3, 1).
blue(p850_3).
lhs(p850_3).
piece(850, p850_4).
coord1(p850_4, 7).
coord2(p850_4, 0).
size(p850_4, 1).
green(p850_4).
upright(p850_4).
contact(p850_0, p850_1).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 10).
size(p851_0, 10).
blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 7).
size(p851_1, 7).
red(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 8).
coord2(p851_2, 4).
size(p851_2, 4).
green(p851_2).
lhs(p851_2).
piece(852, p852_0).
coord1(p852_0, 9).
coord2(p852_0, 8).
size(p852_0, 6).
red(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 9).
size(p852_1, 0).
green(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 4).
coord2(p852_2, 9).
size(p852_2, 3).
blue(p852_2).
lhs(p852_2).
contact(p852_1, p852_2).
contact(p852_1, p852_2).
contact(p852_2, p852_1).
contact(p852_2, p852_1).
piece(853, p853_0).
coord1(p853_0, 7).
coord2(p853_0, 10).
size(p853_0, 7).
blue(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 5).
size(p853_1, 2).
green(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 2).
size(p853_2, 4).
red(p853_2).
upright(p853_2).
piece(854, p854_0).
coord1(p854_0, 0).
coord2(p854_0, 8).
size(p854_0, 5).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 2).
coord2(p854_1, 2).
size(p854_1, 9).
green(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 10).
coord2(p854_2, 0).
size(p854_2, 7).
red(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 2).
coord2(p854_3, 3).
size(p854_3, 1).
blue(p854_3).
rhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 0).
coord2(p854_4, 9).
size(p854_4, 2).
red(p854_4).
lhs(p854_4).
contact(p854_0, p854_4).
contact(p854_0, p854_4).
contact(p854_4, p854_0).
contact(p854_4, p854_0).
contact(p854_1, p854_3).
contact(p854_1, p854_3).
contact(p854_3, p854_1).
contact(p854_3, p854_1).
piece(855, p855_0).
coord1(p855_0, 5).
coord2(p855_0, 9).
size(p855_0, 2).
red(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 0).
coord2(p855_1, 2).
size(p855_1, 1).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 6).
coord2(p855_2, 3).
size(p855_2, 3).
green(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 5).
coord2(p855_3, 3).
size(p855_3, 7).
red(p855_3).
lhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 6).
coord2(p855_4, 4).
size(p855_4, 3).
red(p855_4).
lhs(p855_4).
contact(p855_2, p855_3).
contact(p855_2, p855_3).
contact(p855_3, p855_2).
contact(p855_3, p855_2).
contact(p855_3, p855_4).
contact(p855_3, p855_4).
contact(p855_4, p855_3).
contact(p855_4, p855_3).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 4).
size(p856_0, 1).
green(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 9).
coord2(p856_1, 4).
size(p856_1, 4).
red(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 9).
coord2(p856_2, 3).
size(p856_2, 1).
blue(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 0).
coord2(p856_3, 6).
size(p856_3, 2).
green(p856_3).
rhs(p856_3).
contact(p856_0, p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 8).
coord2(p857_0, 1).
size(p857_0, 9).
blue(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 9).
coord2(p857_1, 8).
size(p857_1, 0).
green(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 7).
coord2(p857_2, 10).
size(p857_2, 0).
green(p857_2).
upright(p857_2).
piece(857, p857_3).
coord1(p857_3, 0).
coord2(p857_3, 5).
size(p857_3, 4).
blue(p857_3).
upright(p857_3).
piece(857, p857_4).
coord1(p857_4, 9).
coord2(p857_4, 7).
size(p857_4, 1).
red(p857_4).
rhs(p857_4).
contact(p857_1, p857_4).
contact(p857_1, p857_4).
contact(p857_4, p857_1).
contact(p857_4, p857_1).
piece(858, p858_0).
coord1(p858_0, 4).
coord2(p858_0, 6).
size(p858_0, 10).
red(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 2).
coord2(p858_1, 9).
size(p858_1, 3).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 1).
coord2(p858_2, 3).
size(p858_2, 4).
green(p858_2).
strange(p858_2).
piece(859, p859_0).
coord1(p859_0, 8).
coord2(p859_0, 5).
size(p859_0, 9).
red(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 0).
coord2(p859_1, 2).
size(p859_1, 0).
red(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 0).
coord2(p859_2, 4).
size(p859_2, 10).
green(p859_2).
upright(p859_2).
piece(859, p859_3).
coord1(p859_3, 0).
coord2(p859_3, 10).
size(p859_3, 4).
green(p859_3).
rhs(p859_3).
piece(860, p860_0).
coord1(p860_0, 5).
coord2(p860_0, 2).
size(p860_0, 0).
blue(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 5).
coord2(p860_1, 8).
size(p860_1, 1).
green(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 9).
coord2(p860_2, 0).
size(p860_2, 6).
red(p860_2).
lhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 8).
coord2(p860_3, 8).
size(p860_3, 1).
green(p860_3).
strange(p860_3).
piece(860, p860_4).
coord1(p860_4, 8).
coord2(p860_4, 10).
size(p860_4, 5).
green(p860_4).
strange(p860_4).
piece(861, p861_0).
coord1(p861_0, 10).
coord2(p861_0, 2).
size(p861_0, 8).
green(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 1).
coord2(p861_1, 2).
size(p861_1, 3).
blue(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 10).
coord2(p861_2, 4).
size(p861_2, 9).
blue(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 6).
coord2(p861_3, 8).
size(p861_3, 6).
blue(p861_3).
strange(p861_3).
piece(861, p861_4).
coord1(p861_4, 4).
coord2(p861_4, 8).
size(p861_4, 6).
red(p861_4).
strange(p861_4).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 0).
size(p862_0, 10).
red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 10).
coord2(p862_1, 10).
size(p862_1, 0).
blue(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 9).
coord2(p862_2, 8).
size(p862_2, 10).
green(p862_2).
upright(p862_2).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 5).
size(p863_0, 6).
blue(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 8).
size(p863_1, 9).
red(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 0).
coord2(p863_2, 4).
size(p863_2, 4).
green(p863_2).
rhs(p863_2).
piece(864, p864_0).
coord1(p864_0, 0).
coord2(p864_0, 6).
size(p864_0, 9).
blue(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 0).
coord2(p864_1, 7).
size(p864_1, 5).
red(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 5).
coord2(p864_2, 2).
size(p864_2, 10).
green(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 1).
coord2(p864_3, 0).
size(p864_3, 0).
green(p864_3).
upright(p864_3).
piece(864, p864_4).
coord1(p864_4, 7).
coord2(p864_4, 9).
size(p864_4, 9).
green(p864_4).
rhs(p864_4).
contact(p864_0, p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 4).
size(p865_0, 9).
red(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 4).
size(p865_1, 4).
green(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 10).
coord2(p865_2, 4).
size(p865_2, 9).
blue(p865_2).
upright(p865_2).
piece(866, p866_0).
coord1(p866_0, 1).
coord2(p866_0, 6).
size(p866_0, 1).
green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 8).
coord2(p866_1, 5).
size(p866_1, 8).
red(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 4).
coord2(p866_2, 8).
size(p866_2, 3).
red(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 1).
coord2(p866_3, 1).
size(p866_3, 10).
green(p866_3).
lhs(p866_3).
piece(867, p867_0).
coord1(p867_0, 4).
coord2(p867_0, 2).
size(p867_0, 5).
green(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 7).
coord2(p867_1, 9).
size(p867_1, 0).
green(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 2).
coord2(p867_2, 8).
size(p867_2, 6).
red(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 7).
coord2(p867_3, 8).
size(p867_3, 6).
red(p867_3).
strange(p867_3).
piece(867, p867_4).
coord1(p867_4, 7).
coord2(p867_4, 4).
size(p867_4, 6).
blue(p867_4).
upright(p867_4).
contact(p867_1, p867_3).
contact(p867_1, p867_3).
contact(p867_3, p867_1).
contact(p867_3, p867_1).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 6).
size(p868_0, 0).
green(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 3).
size(p868_1, 7).
blue(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 7).
coord2(p868_2, 10).
size(p868_2, 0).
red(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 9).
coord2(p868_3, 6).
size(p868_3, 8).
green(p868_3).
lhs(p868_3).
contact(p868_0, p868_3).
contact(p868_0, p868_3).
contact(p868_3, p868_0).
contact(p868_3, p868_0).
piece(869, p869_0).
coord1(p869_0, 8).
coord2(p869_0, 7).
size(p869_0, 4).
red(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 7).
coord2(p869_1, 2).
size(p869_1, 8).
red(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 5).
coord2(p869_2, 5).
size(p869_2, 10).
green(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 7).
coord2(p869_3, 8).
size(p869_3, 6).
blue(p869_3).
strange(p869_3).
piece(870, p870_0).
coord1(p870_0, 7).
coord2(p870_0, 10).
size(p870_0, 8).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 3).
coord2(p870_1, 6).
size(p870_1, 7).
green(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 3).
coord2(p870_2, 1).
size(p870_2, 5).
green(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 6).
coord2(p870_3, 7).
size(p870_3, 6).
blue(p870_3).
strange(p870_3).
piece(870, p870_4).
coord1(p870_4, 8).
coord2(p870_4, 9).
size(p870_4, 6).
red(p870_4).
strange(p870_4).
piece(871, p871_0).
coord1(p871_0, 4).
coord2(p871_0, 10).
size(p871_0, 6).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 10).
size(p871_1, 8).
blue(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 8).
coord2(p871_2, 9).
size(p871_2, 4).
green(p871_2).
lhs(p871_2).
piece(872, p872_0).
coord1(p872_0, 3).
coord2(p872_0, 0).
size(p872_0, 5).
blue(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 9).
size(p872_1, 5).
green(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 3).
coord2(p872_2, 0).
size(p872_2, 7).
blue(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 7).
coord2(p872_3, 7).
size(p872_3, 10).
red(p872_3).
strange(p872_3).
contact(p872_0, p872_2).
contact(p872_0, p872_2).
contact(p872_2, p872_0).
contact(p872_2, p872_0).
piece(873, p873_0).
coord1(p873_0, 2).
coord2(p873_0, 6).
size(p873_0, 5).
green(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 4).
size(p873_1, 8).
green(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 9).
coord2(p873_2, 1).
size(p873_2, 1).
blue(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 2).
coord2(p873_3, 8).
size(p873_3, 2).
green(p873_3).
lhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 2).
coord2(p873_4, 10).
size(p873_4, 2).
green(p873_4).
strange(p873_4).
piece(874, p874_0).
coord1(p874_0, 2).
coord2(p874_0, 0).
size(p874_0, 7).
green(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 9).
coord2(p874_1, 8).
size(p874_1, 8).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 1).
coord2(p874_2, 5).
size(p874_2, 6).
red(p874_2).
rhs(p874_2).
piece(875, p875_0).
coord1(p875_0, 0).
coord2(p875_0, 10).
size(p875_0, 3).
green(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 5).
size(p875_1, 7).
blue(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 7).
coord2(p875_2, 9).
size(p875_2, 0).
red(p875_2).
upright(p875_2).
piece(876, p876_0).
coord1(p876_0, 0).
coord2(p876_0, 9).
size(p876_0, 5).
red(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 7).
size(p876_1, 1).
blue(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 3).
coord2(p876_2, 1).
size(p876_2, 5).
green(p876_2).
strange(p876_2).
piece(877, p877_0).
coord1(p877_0, 6).
coord2(p877_0, 4).
size(p877_0, 4).
red(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 0).
coord2(p877_1, 4).
size(p877_1, 1).
blue(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 6).
coord2(p877_2, 1).
size(p877_2, 6).
green(p877_2).
upright(p877_2).
piece(878, p878_0).
coord1(p878_0, 0).
coord2(p878_0, 10).
size(p878_0, 6).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 2).
coord2(p878_1, 0).
size(p878_1, 9).
red(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 6).
coord2(p878_2, 4).
size(p878_2, 0).
green(p878_2).
upright(p878_2).
piece(879, p879_0).
coord1(p879_0, 2).
coord2(p879_0, 0).
size(p879_0, 1).
red(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 1).
coord2(p879_1, 4).
size(p879_1, 1).
green(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 10).
coord2(p879_2, 0).
size(p879_2, 10).
blue(p879_2).
strange(p879_2).
piece(880, p880_0).
coord1(p880_0, 9).
coord2(p880_0, 5).
size(p880_0, 6).
green(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 4).
coord2(p880_1, 2).
size(p880_1, 9).
green(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 7).
coord2(p880_2, 8).
size(p880_2, 8).
red(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 10).
coord2(p880_3, 4).
size(p880_3, 6).
blue(p880_3).
lhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 6).
coord2(p880_4, 0).
size(p880_4, 4).
red(p880_4).
upright(p880_4).
piece(881, p881_0).
coord1(p881_0, 8).
coord2(p881_0, 2).
size(p881_0, 2).
green(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 1).
coord2(p881_1, 7).
size(p881_1, 6).
red(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 6).
coord2(p881_2, 10).
size(p881_2, 5).
blue(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 8).
coord2(p881_3, 9).
size(p881_3, 5).
red(p881_3).
rhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 10).
coord2(p881_4, 2).
size(p881_4, 5).
green(p881_4).
upright(p881_4).
piece(882, p882_0).
coord1(p882_0, 8).
coord2(p882_0, 4).
size(p882_0, 2).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 4).
coord2(p882_1, 10).
size(p882_1, 2).
green(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 6).
coord2(p882_2, 1).
size(p882_2, 1).
blue(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 3).
coord2(p882_3, 1).
size(p882_3, 7).
red(p882_3).
rhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 2).
coord2(p882_4, 2).
size(p882_4, 4).
green(p882_4).
lhs(p882_4).
piece(883, p883_0).
coord1(p883_0, 2).
coord2(p883_0, 2).
size(p883_0, 6).
blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 8).
coord2(p883_1, 10).
size(p883_1, 9).
blue(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 9).
coord2(p883_2, 1).
size(p883_2, 10).
red(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 4).
coord2(p883_3, 1).
size(p883_3, 1).
green(p883_3).
strange(p883_3).
piece(883, p883_4).
coord1(p883_4, 2).
coord2(p883_4, 7).
size(p883_4, 5).
blue(p883_4).
lhs(p883_4).
piece(884, p884_0).
coord1(p884_0, 5).
coord2(p884_0, 10).
size(p884_0, 8).
green(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 5).
coord2(p884_1, 8).
size(p884_1, 6).
red(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 2).
coord2(p884_2, 3).
size(p884_2, 4).
green(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 5).
coord2(p884_3, 10).
size(p884_3, 9).
green(p884_3).
lhs(p884_3).
piece(885, p885_0).
coord1(p885_0, 6).
coord2(p885_0, 10).
size(p885_0, 2).
green(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 5).
coord2(p885_1, 5).
size(p885_1, 2).
red(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 8).
coord2(p885_2, 6).
size(p885_2, 5).
blue(p885_2).
rhs(p885_2).
piece(886, p886_0).
coord1(p886_0, 2).
coord2(p886_0, 1).
size(p886_0, 4).
red(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 10).
coord2(p886_1, 5).
size(p886_1, 4).
green(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 10).
coord2(p886_2, 5).
size(p886_2, 3).
green(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 9).
coord2(p886_3, 4).
size(p886_3, 9).
blue(p886_3).
upright(p886_3).
piece(886, p886_4).
coord1(p886_4, 6).
coord2(p886_4, 6).
size(p886_4, 8).
blue(p886_4).
upright(p886_4).
piece(887, p887_0).
coord1(p887_0, 10).
coord2(p887_0, 3).
size(p887_0, 1).
blue(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 10).
size(p887_1, 9).
blue(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 6).
coord2(p887_2, 9).
size(p887_2, 8).
green(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 3).
coord2(p887_3, 3).
size(p887_3, 6).
green(p887_3).
rhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 6).
coord2(p887_4, 8).
size(p887_4, 5).
green(p887_4).
lhs(p887_4).
piece(888, p888_0).
coord1(p888_0, 9).
coord2(p888_0, 1).
size(p888_0, 5).
green(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 0).
coord2(p888_1, 5).
size(p888_1, 10).
green(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 0).
coord2(p888_2, 5).
size(p888_2, 8).
blue(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 0).
coord2(p888_3, 3).
size(p888_3, 7).
red(p888_3).
upright(p888_3).
piece(888, p888_4).
coord1(p888_4, 1).
coord2(p888_4, 3).
size(p888_4, 5).
green(p888_4).
rhs(p888_4).
contact(p888_1, p888_2).
contact(p888_1, p888_2).
contact(p888_2, p888_1).
contact(p888_2, p888_1).
contact(p888_3, p888_4).
contact(p888_3, p888_4).
contact(p888_4, p888_3).
contact(p888_4, p888_3).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 4).
size(p889_0, 5).
red(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 8).
coord2(p889_1, 6).
size(p889_1, 6).
green(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 7).
coord2(p889_2, 0).
size(p889_2, 2).
blue(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 2).
coord2(p889_3, 1).
size(p889_3, 8).
green(p889_3).
upright(p889_3).
piece(889, p889_4).
coord1(p889_4, 7).
coord2(p889_4, 5).
size(p889_4, 9).
blue(p889_4).
strange(p889_4).
piece(890, p890_0).
coord1(p890_0, 0).
coord2(p890_0, 2).
size(p890_0, 1).
green(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 3).
coord2(p890_1, 6).
size(p890_1, 7).
red(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 3).
coord2(p890_2, 10).
size(p890_2, 6).
green(p890_2).
lhs(p890_2).
piece(891, p891_0).
coord1(p891_0, 2).
coord2(p891_0, 5).
size(p891_0, 3).
blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 4).
coord2(p891_1, 3).
size(p891_1, 2).
green(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 6).
coord2(p891_2, 1).
size(p891_2, 10).
red(p891_2).
lhs(p891_2).
piece(892, p892_0).
coord1(p892_0, 5).
coord2(p892_0, 5).
size(p892_0, 6).
green(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 8).
size(p892_1, 6).
red(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 7).
coord2(p892_2, 7).
size(p892_2, 1).
red(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 8).
coord2(p892_3, 5).
size(p892_3, 9).
red(p892_3).
lhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 5).
coord2(p892_4, 6).
size(p892_4, 2).
red(p892_4).
lhs(p892_4).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 7).
size(p893_0, 1).
green(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 1).
coord2(p893_1, 10).
size(p893_1, 9).
blue(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 4).
coord2(p893_2, 0).
size(p893_2, 0).
red(p893_2).
strange(p893_2).
piece(893, p893_3).
coord1(p893_3, 9).
coord2(p893_3, 1).
size(p893_3, 2).
red(p893_3).
rhs(p893_3).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 7).
size(p894_0, 5).
blue(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 9).
coord2(p894_1, 5).
size(p894_1, 8).
green(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 10).
coord2(p894_2, 0).
size(p894_2, 10).
red(p894_2).
upright(p894_2).
piece(895, p895_0).
coord1(p895_0, 8).
coord2(p895_0, 3).
size(p895_0, 6).
green(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 0).
coord2(p895_1, 1).
size(p895_1, 3).
green(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 0).
coord2(p895_2, 0).
size(p895_2, 3).
green(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 2).
coord2(p895_3, 10).
size(p895_3, 2).
green(p895_3).
upright(p895_3).
piece(895, p895_4).
coord1(p895_4, 0).
coord2(p895_4, 5).
size(p895_4, 0).
green(p895_4).
strange(p895_4).
piece(896, p896_0).
coord1(p896_0, 10).
coord2(p896_0, 10).
size(p896_0, 2).
green(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 10).
coord2(p896_1, 9).
size(p896_1, 7).
blue(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 10).
coord2(p896_2, 2).
size(p896_2, 9).
blue(p896_2).
lhs(p896_2).
contact(p896_0, p896_1).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 10).
coord2(p897_0, 9).
size(p897_0, 9).
green(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 10).
coord2(p897_1, 1).
size(p897_1, 1).
green(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 3).
coord2(p897_2, 3).
size(p897_2, 10).
blue(p897_2).
strange(p897_2).
piece(898, p898_0).
coord1(p898_0, 8).
coord2(p898_0, 10).
size(p898_0, 2).
red(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 1).
coord2(p898_1, 0).
size(p898_1, 3).
blue(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 3).
coord2(p898_2, 7).
size(p898_2, 1).
green(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 3).
coord2(p898_3, 9).
size(p898_3, 6).
green(p898_3).
upright(p898_3).
piece(898, p898_4).
coord1(p898_4, 3).
coord2(p898_4, 3).
size(p898_4, 9).
blue(p898_4).
rhs(p898_4).
piece(899, p899_0).
coord1(p899_0, 5).
coord2(p899_0, 8).
size(p899_0, 5).
green(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 0).
coord2(p899_1, 8).
size(p899_1, 7).
red(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 8).
size(p899_2, 7).
red(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 5).
coord2(p899_3, 8).
size(p899_3, 8).
blue(p899_3).
lhs(p899_3).
piece(900, p900_0).
coord1(p900_0, 6).
coord2(p900_0, 4).
size(p900_0, 10).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 9).
size(p900_1, 8).
green(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 4).
coord2(p900_2, 9).
size(p900_2, 5).
red(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 1).
coord2(p900_3, 3).
size(p900_3, 0).
blue(p900_3).
upright(p900_3).
contact(p900_1, p900_2).
contact(p900_1, p900_2).
contact(p900_2, p900_1).
contact(p900_2, p900_1).
piece(901, p901_0).
coord1(p901_0, 0).
coord2(p901_0, 2).
size(p901_0, 9).
red(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 2).
coord2(p901_1, 9).
size(p901_1, 0).
green(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 9).
coord2(p901_2, 8).
size(p901_2, 10).
red(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 6).
coord2(p901_3, 6).
size(p901_3, 8).
blue(p901_3).
upright(p901_3).
piece(901, p901_4).
coord1(p901_4, 7).
coord2(p901_4, 9).
size(p901_4, 1).
red(p901_4).
lhs(p901_4).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 6).
size(p902_0, 8).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 6).
coord2(p902_1, 6).
size(p902_1, 4).
blue(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 6).
coord2(p902_2, 6).
size(p902_2, 4).
blue(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 10).
coord2(p902_3, 9).
size(p902_3, 4).
red(p902_3).
upright(p902_3).
piece(902, p902_4).
coord1(p902_4, 1).
coord2(p902_4, 8).
size(p902_4, 2).
green(p902_4).
strange(p902_4).
contact(p902_1, p902_2).
contact(p902_1, p902_2).
contact(p902_2, p902_1).
contact(p902_2, p902_1).
piece(903, p903_0).
coord1(p903_0, 9).
coord2(p903_0, 8).
size(p903_0, 1).
blue(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 7).
coord2(p903_1, 7).
size(p903_1, 10).
blue(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 2).
coord2(p903_2, 6).
size(p903_2, 1).
blue(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 9).
coord2(p903_3, 8).
size(p903_3, 7).
green(p903_3).
upright(p903_3).
piece(904, p904_0).
coord1(p904_0, 8).
coord2(p904_0, 6).
size(p904_0, 3).
green(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 1).
coord2(p904_1, 7).
size(p904_1, 5).
blue(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 8).
coord2(p904_2, 6).
size(p904_2, 10).
red(p904_2).
lhs(p904_2).
piece(905, p905_0).
coord1(p905_0, 10).
coord2(p905_0, 4).
size(p905_0, 10).
blue(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 3).
coord2(p905_1, 10).
size(p905_1, 4).
green(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 4).
coord2(p905_2, 8).
size(p905_2, 8).
green(p905_2).
lhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 7).
coord2(p905_3, 3).
size(p905_3, 8).
red(p905_3).
rhs(p905_3).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 8).
size(p906_0, 1).
blue(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 4).
coord2(p906_1, 7).
size(p906_1, 3).
blue(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 3).
coord2(p906_2, 9).
size(p906_2, 1).
green(p906_2).
upright(p906_2).
piece(906, p906_3).
coord1(p906_3, 2).
coord2(p906_3, 9).
size(p906_3, 2).
red(p906_3).
upright(p906_3).
contact(p906_0, p906_2).
contact(p906_0, p906_2).
contact(p906_2, p906_0).
contact(p906_2, p906_0).
contact(p906_2, p906_3).
contact(p906_2, p906_3).
contact(p906_3, p906_2).
contact(p906_3, p906_2).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 3).
size(p907_0, 7).
blue(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 1).
coord2(p907_1, 2).
size(p907_1, 2).
blue(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 6).
coord2(p907_2, 10).
size(p907_2, 0).
green(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 6).
coord2(p907_3, 6).
size(p907_3, 10).
green(p907_3).
rhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 2).
coord2(p907_4, 0).
size(p907_4, 0).
red(p907_4).
rhs(p907_4).
piece(908, p908_0).
coord1(p908_0, 7).
coord2(p908_0, 2).
size(p908_0, 5).
green(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 7).
coord2(p908_1, 10).
size(p908_1, 8).
green(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 9).
coord2(p908_2, 9).
size(p908_2, 9).
blue(p908_2).
strange(p908_2).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 8).
size(p909_0, 2).
green(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 10).
coord2(p909_1, 7).
size(p909_1, 4).
red(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 9).
coord2(p909_2, 4).
size(p909_2, 0).
blue(p909_2).
rhs(p909_2).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 1).
size(p910_0, 3).
green(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 9).
coord2(p910_1, 2).
size(p910_1, 9).
green(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 2).
coord2(p910_2, 6).
size(p910_2, 8).
blue(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 10).
coord2(p910_3, 4).
size(p910_3, 10).
blue(p910_3).
strange(p910_3).
piece(910, p910_4).
coord1(p910_4, 2).
coord2(p910_4, 6).
size(p910_4, 9).
blue(p910_4).
lhs(p910_4).
piece(911, p911_0).
coord1(p911_0, 7).
coord2(p911_0, 2).
size(p911_0, 3).
green(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 1).
coord2(p911_1, 9).
size(p911_1, 4).
blue(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 10).
coord2(p911_2, 5).
size(p911_2, 4).
green(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 0).
coord2(p911_3, 1).
size(p911_3, 9).
red(p911_3).
rhs(p911_3).
piece(912, p912_0).
coord1(p912_0, 1).
coord2(p912_0, 9).
size(p912_0, 4).
blue(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 0).
size(p912_1, 2).
blue(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 2).
coord2(p912_2, 9).
size(p912_2, 7).
green(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 4).
coord2(p912_3, 4).
size(p912_3, 8).
red(p912_3).
rhs(p912_3).
contact(p912_0, p912_2).
contact(p912_0, p912_2).
contact(p912_2, p912_0).
contact(p912_2, p912_0).
piece(913, p913_0).
coord1(p913_0, 3).
coord2(p913_0, 8).
size(p913_0, 9).
green(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 9).
coord2(p913_1, 5).
size(p913_1, 3).
red(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 3).
coord2(p913_2, 2).
size(p913_2, 2).
red(p913_2).
lhs(p913_2).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 1).
size(p914_0, 9).
red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 8).
coord2(p914_1, 2).
size(p914_1, 0).
green(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 3).
coord2(p914_2, 4).
size(p914_2, 3).
red(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 8).
coord2(p914_3, 7).
size(p914_3, 9).
blue(p914_3).
lhs(p914_3).
piece(915, p915_0).
coord1(p915_0, 3).
coord2(p915_0, 0).
size(p915_0, 5).
blue(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 3).
coord2(p915_1, 1).
size(p915_1, 9).
red(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 7).
coord2(p915_2, 5).
size(p915_2, 0).
red(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 1).
coord2(p915_3, 6).
size(p915_3, 6).
green(p915_3).
upright(p915_3).
contact(p915_0, p915_1).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 0).
coord2(p916_0, 5).
size(p916_0, 9).
blue(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 0).
size(p916_1, 4).
green(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 7).
coord2(p916_2, 0).
size(p916_2, 3).
red(p916_2).
strange(p916_2).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 8).
size(p917_0, 9).
green(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 8).
size(p917_1, 5).
blue(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 1).
coord2(p917_2, 1).
size(p917_2, 2).
red(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 2).
coord2(p917_3, 7).
size(p917_3, 1).
blue(p917_3).
strange(p917_3).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 6).
size(p918_0, 10).
green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 1).
coord2(p918_1, 2).
size(p918_1, 8).
blue(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 3).
coord2(p918_2, 8).
size(p918_2, 4).
red(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 3).
coord2(p918_3, 0).
size(p918_3, 2).
red(p918_3).
strange(p918_3).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 5).
size(p919_0, 9).
blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 0).
coord2(p919_1, 2).
size(p919_1, 1).
green(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 9).
coord2(p919_2, 9).
size(p919_2, 5).
green(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 1).
coord2(p919_3, 6).
size(p919_3, 6).
green(p919_3).
lhs(p919_3).
piece(920, p920_0).
coord1(p920_0, 7).
coord2(p920_0, 9).
size(p920_0, 6).
red(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 10).
coord2(p920_1, 0).
size(p920_1, 0).
blue(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 4).
coord2(p920_2, 3).
size(p920_2, 1).
blue(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 4).
coord2(p920_3, 3).
size(p920_3, 6).
green(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 6).
coord2(p920_4, 3).
size(p920_4, 2).
green(p920_4).
rhs(p920_4).
piece(921, p921_0).
coord1(p921_0, 9).
coord2(p921_0, 5).
size(p921_0, 7).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 8).
coord2(p921_1, 5).
size(p921_1, 3).
green(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 8).
coord2(p921_2, 8).
size(p921_2, 8).
red(p921_2).
lhs(p921_2).
contact(p921_0, p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 10).
size(p922_0, 9).
blue(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 2).
coord2(p922_1, 0).
size(p922_1, 2).
red(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 0).
coord2(p922_2, 3).
size(p922_2, 10).
red(p922_2).
rhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 8).
coord2(p922_3, 0).
size(p922_3, 10).
green(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 7).
coord2(p922_4, 5).
size(p922_4, 9).
green(p922_4).
lhs(p922_4).
piece(923, p923_0).
coord1(p923_0, 4).
coord2(p923_0, 3).
size(p923_0, 3).
green(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 6).
coord2(p923_1, 6).
size(p923_1, 1).
red(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 6).
coord2(p923_2, 8).
size(p923_2, 6).
red(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 7).
coord2(p923_3, 7).
size(p923_3, 1).
green(p923_3).
lhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 7).
coord2(p923_4, 0).
size(p923_4, 7).
green(p923_4).
rhs(p923_4).
piece(924, p924_0).
coord1(p924_0, 3).
coord2(p924_0, 0).
size(p924_0, 8).
green(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 8).
size(p924_1, 1).
green(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 8).
size(p924_2, 5).
blue(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 3).
coord2(p924_3, 3).
size(p924_3, 1).
green(p924_3).
lhs(p924_3).
contact(p924_1, p924_2).
contact(p924_1, p924_2).
contact(p924_2, p924_1).
contact(p924_2, p924_1).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 1).
size(p925_0, 6).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 3).
coord2(p925_1, 0).
size(p925_1, 9).
green(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 0).
coord2(p925_2, 10).
size(p925_2, 3).
green(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 3).
coord2(p925_3, 3).
size(p925_3, 4).
green(p925_3).
upright(p925_3).
piece(925, p925_4).
coord1(p925_4, 6).
coord2(p925_4, 3).
size(p925_4, 3).
green(p925_4).
upright(p925_4).
piece(926, p926_0).
coord1(p926_0, 0).
coord2(p926_0, 2).
size(p926_0, 8).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 9).
coord2(p926_1, 7).
size(p926_1, 5).
red(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 0).
coord2(p926_2, 10).
size(p926_2, 0).
green(p926_2).
strange(p926_2).
piece(927, p927_0).
coord1(p927_0, 4).
coord2(p927_0, 3).
size(p927_0, 0).
blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 4).
coord2(p927_1, 8).
size(p927_1, 10).
blue(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 6).
coord2(p927_2, 10).
size(p927_2, 3).
red(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 10).
coord2(p927_3, 3).
size(p927_3, 1).
green(p927_3).
rhs(p927_3).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 6).
size(p928_0, 0).
blue(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 4).
size(p928_1, 7).
red(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 2).
coord2(p928_2, 1).
size(p928_2, 6).
green(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 4).
coord2(p928_3, 7).
size(p928_3, 9).
blue(p928_3).
strange(p928_3).
contact(p928_0, p928_3).
contact(p928_0, p928_3).
contact(p928_3, p928_0).
contact(p928_3, p928_0).
piece(929, p929_0).
coord1(p929_0, 8).
coord2(p929_0, 8).
size(p929_0, 9).
blue(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 2).
coord2(p929_1, 3).
size(p929_1, 5).
green(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 7).
coord2(p929_2, 9).
size(p929_2, 1).
red(p929_2).
strange(p929_2).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 5).
size(p930_0, 9).
green(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 8).
coord2(p930_1, 9).
size(p930_1, 5).
blue(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 8).
coord2(p930_2, 5).
size(p930_2, 6).
green(p930_2).
lhs(p930_2).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 5).
size(p931_0, 10).
green(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 4).
size(p931_1, 2).
blue(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 7).
coord2(p931_2, 4).
size(p931_2, 8).
red(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 1).
coord2(p931_3, 2).
size(p931_3, 9).
green(p931_3).
lhs(p931_3).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 10).
size(p932_0, 3).
green(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 7).
coord2(p932_1, 8).
size(p932_1, 8).
blue(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 9).
coord2(p932_2, 10).
size(p932_2, 7).
blue(p932_2).
lhs(p932_2).
contact(p932_0, p932_2).
contact(p932_0, p932_2).
contact(p932_2, p932_0).
contact(p932_2, p932_0).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 8).
size(p933_0, 3).
red(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 6).
coord2(p933_1, 6).
size(p933_1, 6).
green(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 6).
coord2(p933_2, 9).
size(p933_2, 2).
red(p933_2).
lhs(p933_2).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 9).
size(p934_0, 10).
green(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 5).
coord2(p934_1, 8).
size(p934_1, 5).
green(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 2).
coord2(p934_2, 3).
size(p934_2, 6).
red(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 6).
coord2(p934_3, 9).
size(p934_3, 6).
green(p934_3).
strange(p934_3).
piece(934, p934_4).
coord1(p934_4, 7).
coord2(p934_4, 8).
size(p934_4, 1).
green(p934_4).
lhs(p934_4).
piece(935, p935_0).
coord1(p935_0, 3).
coord2(p935_0, 4).
size(p935_0, 5).
green(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 4).
coord2(p935_1, 6).
size(p935_1, 3).
green(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 1).
coord2(p935_2, 0).
size(p935_2, 1).
blue(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 3).
coord2(p935_3, 5).
size(p935_3, 5).
green(p935_3).
lhs(p935_3).
piece(936, p936_0).
coord1(p936_0, 9).
coord2(p936_0, 10).
size(p936_0, 2).
green(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 3).
coord2(p936_1, 2).
size(p936_1, 2).
red(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 10).
coord2(p936_2, 8).
size(p936_2, 7).
green(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 9).
coord2(p936_3, 9).
size(p936_3, 4).
green(p936_3).
lhs(p936_3).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 0).
size(p937_0, 5).
blue(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 1).
coord2(p937_1, 7).
size(p937_1, 1).
red(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 10).
coord2(p937_2, 5).
size(p937_2, 8).
blue(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 4).
coord2(p937_3, 5).
size(p937_3, 3).
green(p937_3).
strange(p937_3).
piece(938, p938_0).
coord1(p938_0, 2).
coord2(p938_0, 10).
size(p938_0, 6).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 10).
coord2(p938_1, 9).
size(p938_1, 5).
red(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 2).
coord2(p938_2, 7).
size(p938_2, 1).
red(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 10).
coord2(p938_3, 5).
size(p938_3, 1).
green(p938_3).
strange(p938_3).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 5).
size(p939_0, 8).
green(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 10).
coord2(p939_1, 1).
size(p939_1, 10).
red(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 6).
coord2(p939_2, 8).
size(p939_2, 10).
green(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 7).
coord2(p939_3, 3).
size(p939_3, 0).
blue(p939_3).
rhs(p939_3).
piece(939, p939_4).
coord1(p939_4, 1).
coord2(p939_4, 2).
size(p939_4, 7).
blue(p939_4).
rhs(p939_4).
piece(940, p940_0).
coord1(p940_0, 5).
coord2(p940_0, 2).
size(p940_0, 5).
red(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 3).
coord2(p940_1, 7).
size(p940_1, 9).
green(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 3).
coord2(p940_2, 3).
size(p940_2, 10).
green(p940_2).
lhs(p940_2).
piece(941, p941_0).
coord1(p941_0, 0).
coord2(p941_0, 3).
size(p941_0, 0).
blue(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 2).
size(p941_1, 4).
green(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 7).
coord2(p941_2, 9).
size(p941_2, 3).
red(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 9).
coord2(p941_3, 10).
size(p941_3, 3).
green(p941_3).
rhs(p941_3).
piece(942, p942_0).
coord1(p942_0, 5).
coord2(p942_0, 3).
size(p942_0, 8).
red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 5).
coord2(p942_1, 1).
size(p942_1, 0).
green(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 4).
coord2(p942_2, 2).
size(p942_2, 10).
blue(p942_2).
upright(p942_2).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 3).
size(p943_0, 6).
green(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 5).
size(p943_1, 10).
blue(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 7).
coord2(p943_2, 5).
size(p943_2, 9).
blue(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 4).
coord2(p943_3, 3).
size(p943_3, 8).
red(p943_3).
lhs(p943_3).
piece(943, p943_4).
coord1(p943_4, 7).
coord2(p943_4, 1).
size(p943_4, 2).
green(p943_4).
strange(p943_4).
piece(944, p944_0).
coord1(p944_0, 0).
coord2(p944_0, 4).
size(p944_0, 0).
red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 1).
size(p944_1, 3).
green(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 10).
coord2(p944_2, 4).
size(p944_2, 8).
red(p944_2).
lhs(p944_2).
piece(945, p945_0).
coord1(p945_0, 8).
coord2(p945_0, 7).
size(p945_0, 10).
green(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 10).
coord2(p945_1, 10).
size(p945_1, 6).
red(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 6).
coord2(p945_2, 4).
size(p945_2, 7).
green(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 0).
coord2(p945_3, 2).
size(p945_3, 10).
blue(p945_3).
rhs(p945_3).
piece(946, p946_0).
coord1(p946_0, 2).
coord2(p946_0, 8).
size(p946_0, 1).
red(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 10).
coord2(p946_1, 5).
size(p946_1, 9).
blue(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 4).
coord2(p946_2, 8).
size(p946_2, 2).
green(p946_2).
rhs(p946_2).
piece(947, p947_0).
coord1(p947_0, 3).
coord2(p947_0, 7).
size(p947_0, 1).
green(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 4).
coord2(p947_1, 4).
size(p947_1, 5).
red(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 4).
coord2(p947_2, 5).
size(p947_2, 7).
green(p947_2).
strange(p947_2).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 5).
size(p948_0, 1).
blue(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 8).
coord2(p948_1, 1).
size(p948_1, 9).
green(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 8).
coord2(p948_2, 6).
size(p948_2, 5).
red(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 2).
coord2(p948_3, 0).
size(p948_3, 9).
red(p948_3).
lhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 4).
coord2(p948_4, 0).
size(p948_4, 2).
red(p948_4).
upright(p948_4).
piece(949, p949_0).
coord1(p949_0, 10).
coord2(p949_0, 10).
size(p949_0, 7).
green(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 7).
coord2(p949_1, 10).
size(p949_1, 10).
blue(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 9).
coord2(p949_2, 2).
size(p949_2, 5).
red(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 9).
coord2(p949_3, 3).
size(p949_3, 4).
red(p949_3).
upright(p949_3).
piece(949, p949_4).
coord1(p949_4, 7).
coord2(p949_4, 3).
size(p949_4, 7).
blue(p949_4).
strange(p949_4).
contact(p949_2, p949_3).
contact(p949_2, p949_3).
contact(p949_3, p949_2).
contact(p949_3, p949_2).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 5).
size(p950_0, 0).
red(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 5).
coord2(p950_1, 3).
size(p950_1, 5).
green(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 2).
coord2(p950_2, 5).
size(p950_2, 4).
red(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 5).
coord2(p950_3, 4).
size(p950_3, 6).
red(p950_3).
lhs(p950_3).
piece(951, p951_0).
coord1(p951_0, 6).
coord2(p951_0, 2).
size(p951_0, 7).
green(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 8).
size(p951_1, 9).
blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 5).
size(p951_2, 10).
blue(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 10).
coord2(p951_3, 7).
size(p951_3, 8).
blue(p951_3).
rhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 2).
coord2(p951_4, 3).
size(p951_4, 3).
red(p951_4).
rhs(p951_4).
piece(952, p952_0).
coord1(p952_0, 10).
coord2(p952_0, 2).
size(p952_0, 4).
green(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 8).
size(p952_1, 8).
red(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 9).
coord2(p952_2, 9).
size(p952_2, 7).
red(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 4).
coord2(p952_3, 9).
size(p952_3, 8).
red(p952_3).
lhs(p952_3).
piece(952, p952_4).
coord1(p952_4, 2).
coord2(p952_4, 4).
size(p952_4, 4).
blue(p952_4).
rhs(p952_4).
piece(953, p953_0).
coord1(p953_0, 9).
coord2(p953_0, 2).
size(p953_0, 6).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 0).
coord2(p953_1, 3).
size(p953_1, 6).
blue(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 6).
coord2(p953_2, 7).
size(p953_2, 6).
green(p953_2).
rhs(p953_2).
piece(954, p954_0).
coord1(p954_0, 7).
coord2(p954_0, 3).
size(p954_0, 0).
red(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 3).
coord2(p954_1, 3).
size(p954_1, 7).
green(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 0).
coord2(p954_2, 6).
size(p954_2, 8).
blue(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 6).
coord2(p954_3, 7).
size(p954_3, 2).
red(p954_3).
rhs(p954_3).
piece(954, p954_4).
coord1(p954_4, 7).
coord2(p954_4, 6).
size(p954_4, 0).
green(p954_4).
strange(p954_4).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 10).
size(p955_0, 0).
blue(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 10).
coord2(p955_1, 10).
size(p955_1, 3).
green(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 10).
coord2(p955_2, 8).
size(p955_2, 8).
green(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 2).
coord2(p955_3, 10).
size(p955_3, 4).
green(p955_3).
rhs(p955_3).
contact(p955_0, p955_3).
contact(p955_0, p955_3).
contact(p955_3, p955_0).
contact(p955_3, p955_0).
piece(956, p956_0).
coord1(p956_0, 3).
coord2(p956_0, 10).
size(p956_0, 10).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 3).
coord2(p956_1, 10).
size(p956_1, 6).
green(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 7).
coord2(p956_2, 6).
size(p956_2, 5).
blue(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 0).
coord2(p956_3, 4).
size(p956_3, 7).
blue(p956_3).
upright(p956_3).
piece(957, p957_0).
coord1(p957_0, 9).
coord2(p957_0, 3).
size(p957_0, 3).
green(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 9).
coord2(p957_1, 0).
size(p957_1, 1).
green(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 5).
coord2(p957_2, 5).
size(p957_2, 5).
green(p957_2).
strange(p957_2).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 2).
size(p958_0, 8).
green(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 1).
size(p958_1, 10).
green(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 1).
coord2(p958_2, 2).
size(p958_2, 0).
blue(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 9).
coord2(p958_3, 4).
size(p958_3, 9).
blue(p958_3).
lhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 5).
coord2(p958_4, 10).
size(p958_4, 9).
green(p958_4).
lhs(p958_4).
piece(959, p959_0).
coord1(p959_0, 10).
coord2(p959_0, 4).
size(p959_0, 7).
blue(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 2).
coord2(p959_1, 0).
size(p959_1, 6).
red(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 9).
coord2(p959_2, 4).
size(p959_2, 3).
green(p959_2).
upright(p959_2).
contact(p959_0, p959_2).
contact(p959_0, p959_2).
contact(p959_2, p959_0).
contact(p959_2, p959_0).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 4).
size(p960_0, 3).
blue(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 7).
coord2(p960_1, 8).
size(p960_1, 10).
green(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 7).
coord2(p960_2, 2).
size(p960_2, 8).
blue(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 6).
coord2(p960_3, 0).
size(p960_3, 9).
blue(p960_3).
rhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 5).
coord2(p960_4, 8).
size(p960_4, 4).
red(p960_4).
lhs(p960_4).
piece(961, p961_0).
coord1(p961_0, 4).
coord2(p961_0, 3).
size(p961_0, 9).
red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 0).
coord2(p961_1, 8).
size(p961_1, 5).
green(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 7).
coord2(p961_2, 0).
size(p961_2, 5).
blue(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 7).
coord2(p961_3, 10).
size(p961_3, 9).
green(p961_3).
upright(p961_3).
piece(962, p962_0).
coord1(p962_0, 2).
coord2(p962_0, 4).
size(p962_0, 0).
blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 2).
coord2(p962_1, 9).
size(p962_1, 3).
green(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 0).
coord2(p962_2, 3).
size(p962_2, 5).
blue(p962_2).
strange(p962_2).
piece(963, p963_0).
coord1(p963_0, 10).
coord2(p963_0, 4).
size(p963_0, 8).
green(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 5).
size(p963_1, 0).
red(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 8).
coord2(p963_2, 5).
size(p963_2, 5).
blue(p963_2).
strange(p963_2).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 10).
size(p964_0, 9).
red(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 2).
coord2(p964_1, 8).
size(p964_1, 9).
blue(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 10).
coord2(p964_2, 3).
size(p964_2, 2).
green(p964_2).
rhs(p964_2).
piece(965, p965_0).
coord1(p965_0, 4).
coord2(p965_0, 6).
size(p965_0, 8).
red(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 9).
size(p965_1, 8).
green(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 0).
coord2(p965_2, 0).
size(p965_2, 10).
green(p965_2).
rhs(p965_2).
piece(966, p966_0).
coord1(p966_0, 9).
coord2(p966_0, 10).
size(p966_0, 5).
red(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 1).
size(p966_1, 3).
green(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 2).
coord2(p966_2, 2).
size(p966_2, 7).
blue(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 7).
coord2(p966_3, 7).
size(p966_3, 5).
green(p966_3).
lhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 10).
coord2(p966_4, 6).
size(p966_4, 1).
red(p966_4).
lhs(p966_4).
piece(967, p967_0).
coord1(p967_0, 4).
coord2(p967_0, 1).
size(p967_0, 4).
red(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 5).
coord2(p967_1, 10).
size(p967_1, 5).
green(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 4).
coord2(p967_2, 10).
size(p967_2, 2).
green(p967_2).
rhs(p967_2).
contact(p967_1, p967_2).
contact(p967_1, p967_2).
contact(p967_2, p967_1).
contact(p967_2, p967_1).
piece(968, p968_0).
coord1(p968_0, 10).
coord2(p968_0, 2).
size(p968_0, 6).
red(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 10).
coord2(p968_1, 7).
size(p968_1, 7).
blue(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 0).
coord2(p968_2, 1).
size(p968_2, 3).
green(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 7).
coord2(p968_3, 1).
size(p968_3, 3).
blue(p968_3).
lhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 8).
coord2(p968_4, 8).
size(p968_4, 2).
red(p968_4).
strange(p968_4).
piece(969, p969_0).
coord1(p969_0, 0).
coord2(p969_0, 9).
size(p969_0, 5).
green(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 0).
coord2(p969_1, 8).
size(p969_1, 8).
red(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 9).
coord2(p969_2, 5).
size(p969_2, 4).
blue(p969_2).
lhs(p969_2).
piece(970, p970_0).
coord1(p970_0, 10).
coord2(p970_0, 10).
size(p970_0, 10).
red(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 10).
coord2(p970_1, 10).
size(p970_1, 9).
green(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 8).
coord2(p970_2, 1).
size(p970_2, 10).
green(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 7).
coord2(p970_3, 6).
size(p970_3, 0).
blue(p970_3).
upright(p970_3).
piece(971, p971_0).
coord1(p971_0, 3).
coord2(p971_0, 2).
size(p971_0, 6).
green(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 5).
coord2(p971_1, 2).
size(p971_1, 0).
blue(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 4).
size(p971_2, 3).
blue(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 0).
coord2(p971_3, 8).
size(p971_3, 9).
blue(p971_3).
strange(p971_3).
piece(971, p971_4).
coord1(p971_4, 6).
coord2(p971_4, 10).
size(p971_4, 8).
red(p971_4).
rhs(p971_4).
piece(972, p972_0).
coord1(p972_0, 10).
coord2(p972_0, 8).
size(p972_0, 2).
green(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 5).
coord2(p972_1, 1).
size(p972_1, 5).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 10).
coord2(p972_2, 2).
size(p972_2, 10).
green(p972_2).
rhs(p972_2).
piece(973, p973_0).
coord1(p973_0, 5).
coord2(p973_0, 6).
size(p973_0, 3).
blue(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 1).
coord2(p973_1, 0).
size(p973_1, 3).
red(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 0).
coord2(p973_2, 0).
size(p973_2, 4).
green(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 2).
coord2(p973_3, 1).
size(p973_3, 0).
blue(p973_3).
strange(p973_3).
contact(p973_1, p973_2).
contact(p973_1, p973_2).
contact(p973_2, p973_1).
contact(p973_2, p973_1).
piece(974, p974_0).
coord1(p974_0, 6).
coord2(p974_0, 10).
size(p974_0, 5).
green(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 0).
coord2(p974_1, 6).
size(p974_1, 4).
red(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 6).
size(p974_2, 6).
green(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 9).
coord2(p974_3, 6).
size(p974_3, 0).
green(p974_3).
lhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 9).
coord2(p974_4, 0).
size(p974_4, 10).
red(p974_4).
rhs(p974_4).
contact(p974_2, p974_3).
contact(p974_2, p974_3).
contact(p974_3, p974_2).
contact(p974_3, p974_2).
piece(975, p975_0).
coord1(p975_0, 5).
coord2(p975_0, 0).
size(p975_0, 2).
green(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 5).
coord2(p975_1, 6).
size(p975_1, 4).
green(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 10).
coord2(p975_2, 3).
size(p975_2, 0).
red(p975_2).
lhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 5).
coord2(p975_3, 3).
size(p975_3, 9).
red(p975_3).
lhs(p975_3).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 0).
size(p976_0, 3).
green(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 6).
coord2(p976_1, 3).
size(p976_1, 4).
blue(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 6).
coord2(p976_2, 3).
size(p976_2, 0).
green(p976_2).
strange(p976_2).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 3).
size(p977_0, 0).
blue(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 3).
coord2(p977_1, 6).
size(p977_1, 1).
red(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 1).
coord2(p977_2, 1).
size(p977_2, 0).
green(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 0).
coord2(p977_3, 1).
size(p977_3, 3).
green(p977_3).
lhs(p977_3).
contact(p977_2, p977_3).
contact(p977_2, p977_3).
contact(p977_3, p977_2).
contact(p977_3, p977_2).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 3).
size(p978_0, 10).
green(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 7).
size(p978_1, 5).
green(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 10).
coord2(p978_2, 0).
size(p978_2, 2).
green(p978_2).
strange(p978_2).
piece(979, p979_0).
coord1(p979_0, 5).
coord2(p979_0, 1).
size(p979_0, 7).
blue(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 3).
coord2(p979_1, 7).
size(p979_1, 10).
blue(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 3).
coord2(p979_2, 5).
size(p979_2, 3).
green(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 1).
coord2(p979_3, 9).
size(p979_3, 3).
red(p979_3).
upright(p979_3).
piece(979, p979_4).
coord1(p979_4, 7).
coord2(p979_4, 1).
size(p979_4, 6).
green(p979_4).
strange(p979_4).
piece(980, p980_0).
coord1(p980_0, 4).
coord2(p980_0, 10).
size(p980_0, 6).
blue(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 0).
coord2(p980_1, 9).
size(p980_1, 0).
green(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 8).
coord2(p980_2, 10).
size(p980_2, 3).
red(p980_2).
upright(p980_2).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 5).
size(p981_0, 1).
green(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 6).
size(p981_1, 4).
green(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 6).
coord2(p981_2, 0).
size(p981_2, 5).
blue(p981_2).
strange(p981_2).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 0).
size(p982_0, 5).
red(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 1).
size(p982_1, 7).
green(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 4).
size(p982_2, 5).
green(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 1).
coord2(p982_3, 4).
size(p982_3, 10).
green(p982_3).
rhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 0).
coord2(p982_4, 2).
size(p982_4, 10).
blue(p982_4).
lhs(p982_4).
contact(p982_2, p982_3).
contact(p982_2, p982_3).
contact(p982_3, p982_2).
contact(p982_3, p982_2).
piece(983, p983_0).
coord1(p983_0, 4).
coord2(p983_0, 8).
size(p983_0, 7).
red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 2).
coord2(p983_1, 0).
size(p983_1, 4).
green(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 2).
coord2(p983_2, 7).
size(p983_2, 1).
blue(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 5).
coord2(p983_3, 1).
size(p983_3, 9).
blue(p983_3).
rhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 3).
coord2(p983_4, 9).
size(p983_4, 10).
blue(p983_4).
rhs(p983_4).
piece(984, p984_0).
coord1(p984_0, 6).
coord2(p984_0, 5).
size(p984_0, 8).
red(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 3).
coord2(p984_1, 2).
size(p984_1, 5).
green(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 1).
coord2(p984_2, 10).
size(p984_2, 0).
blue(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 8).
coord2(p984_3, 6).
size(p984_3, 8).
green(p984_3).
rhs(p984_3).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 8).
size(p985_0, 5).
green(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 2).
coord2(p985_1, 6).
size(p985_1, 3).
green(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 9).
coord2(p985_2, 0).
size(p985_2, 2).
red(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 7).
coord2(p985_3, 7).
size(p985_3, 6).
blue(p985_3).
rhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 8).
coord2(p985_4, 6).
size(p985_4, 10).
red(p985_4).
rhs(p985_4).
piece(986, p986_0).
coord1(p986_0, 1).
coord2(p986_0, 5).
size(p986_0, 0).
red(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 0).
coord2(p986_1, 5).
size(p986_1, 2).
green(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 4).
coord2(p986_2, 6).
size(p986_2, 9).
blue(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 4).
coord2(p986_3, 2).
size(p986_3, 10).
blue(p986_3).
lhs(p986_3).
contact(p986_0, p986_1).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 10).
coord2(p987_0, 6).
size(p987_0, 7).
green(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 10).
coord2(p987_1, 9).
size(p987_1, 9).
red(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 5).
coord2(p987_2, 0).
size(p987_2, 2).
green(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 0).
coord2(p987_3, 6).
size(p987_3, 0).
blue(p987_3).
rhs(p987_3).
piece(988, p988_0).
coord1(p988_0, 10).
coord2(p988_0, 8).
size(p988_0, 4).
red(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 1).
size(p988_1, 2).
red(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 7).
coord2(p988_2, 10).
size(p988_2, 2).
red(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 7).
coord2(p988_3, 7).
size(p988_3, 7).
blue(p988_3).
lhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 4).
coord2(p988_4, 9).
size(p988_4, 4).
green(p988_4).
lhs(p988_4).
piece(989, p989_0).
coord1(p989_0, 0).
coord2(p989_0, 10).
size(p989_0, 4).
red(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 3).
coord2(p989_1, 9).
size(p989_1, 4).
green(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 3).
coord2(p989_2, 2).
size(p989_2, 6).
red(p989_2).
lhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 7).
coord2(p989_3, 7).
size(p989_3, 5).
green(p989_3).
upright(p989_3).
piece(989, p989_4).
coord1(p989_4, 9).
coord2(p989_4, 1).
size(p989_4, 4).
green(p989_4).
upright(p989_4).
piece(990, p990_0).
coord1(p990_0, 6).
coord2(p990_0, 7).
size(p990_0, 10).
blue(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 1).
coord2(p990_1, 2).
size(p990_1, 1).
red(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 5).
coord2(p990_2, 0).
size(p990_2, 0).
blue(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 0).
coord2(p990_3, 5).
size(p990_3, 2).
blue(p990_3).
rhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 4).
coord2(p990_4, 10).
size(p990_4, 0).
green(p990_4).
lhs(p990_4).
piece(991, p991_0).
coord1(p991_0, 1).
coord2(p991_0, 2).
size(p991_0, 5).
blue(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 2).
coord2(p991_1, 4).
size(p991_1, 7).
blue(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 9).
coord2(p991_2, 6).
size(p991_2, 3).
green(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 6).
coord2(p991_3, 8).
size(p991_3, 5).
red(p991_3).
upright(p991_3).
piece(992, p992_0).
coord1(p992_0, 6).
coord2(p992_0, 5).
size(p992_0, 5).
blue(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 1).
coord2(p992_1, 9).
size(p992_1, 8).
blue(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 10).
coord2(p992_2, 10).
size(p992_2, 4).
green(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 4).
coord2(p992_3, 5).
size(p992_3, 8).
red(p992_3).
upright(p992_3).
piece(993, p993_0).
coord1(p993_0, 3).
coord2(p993_0, 4).
size(p993_0, 5).
green(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 2).
coord2(p993_1, 10).
size(p993_1, 7).
blue(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 9).
coord2(p993_2, 8).
size(p993_2, 1).
green(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 9).
coord2(p993_3, 4).
size(p993_3, 8).
green(p993_3).
lhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 6).
coord2(p993_4, 5).
size(p993_4, 4).
red(p993_4).
rhs(p993_4).
contact(p993_0, p993_3).
contact(p993_0, p993_3).
contact(p993_3, p993_0).
contact(p993_3, p993_0).
piece(994, p994_0).
coord1(p994_0, 1).
coord2(p994_0, 5).
size(p994_0, 3).
red(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 6).
coord2(p994_1, 3).
size(p994_1, 6).
blue(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 7).
coord2(p994_2, 10).
size(p994_2, 3).
green(p994_2).
rhs(p994_2).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 9).
size(p995_0, 8).
green(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 7).
coord2(p995_1, 7).
size(p995_1, 3).
red(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 3).
coord2(p995_2, 2).
size(p995_2, 6).
green(p995_2).
upright(p995_2).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 3).
size(p996_0, 5).
green(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 9).
size(p996_1, 9).
blue(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 4).
coord2(p996_2, 9).
size(p996_2, 3).
red(p996_2).
lhs(p996_2).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 5).
size(p997_0, 7).
green(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 10).
size(p997_1, 1).
red(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 10).
coord2(p997_2, 7).
size(p997_2, 10).
red(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 5).
coord2(p997_3, 3).
size(p997_3, 2).
blue(p997_3).
rhs(p997_3).
piece(998, p998_0).
coord1(p998_0, 7).
coord2(p998_0, 10).
size(p998_0, 4).
green(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 9).
coord2(p998_1, 5).
size(p998_1, 4).
green(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 3).
coord2(p998_2, 5).
size(p998_2, 6).
red(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 7).
coord2(p998_3, 1).
size(p998_3, 1).
red(p998_3).
lhs(p998_3).
piece(999, p999_0).
coord1(p999_0, 5).
coord2(p999_0, 0).
size(p999_0, 1).
green(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 9).
size(p999_1, 10).
green(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 7).
coord2(p999_2, 2).
size(p999_2, 4).
red(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 1).
coord2(p999_3, 6).
size(p999_3, 8).
blue(p999_3).
rhs(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 7).
size(p1000_0, 3).
blue(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 1).
coord2(p1000_1, 4).
size(p1000_1, 6).
green(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 5).
coord2(p1000_2, 4).
size(p1000_2, 6).
red(p1000_2).
strange(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 1).
coord2(p1001_0, 9).
size(p1001_0, 0).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 4).
size(p1001_1, 0).
green(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 0).
coord2(p1001_2, 0).
size(p1001_2, 2).
blue(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 2).
coord2(p1001_3, 4).
size(p1001_3, 1).
green(p1001_3).
upright(p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 0).
size(p1002_0, 10).
red(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 6).
coord2(p1002_1, 7).
size(p1002_1, 6).
blue(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 6).
coord2(p1002_2, 3).
size(p1002_2, 10).
green(p1002_2).
lhs(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 8).
coord2(p1003_0, 9).
size(p1003_0, 0).
red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 5).
coord2(p1003_1, 0).
size(p1003_1, 7).
red(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 2).
coord2(p1003_2, 2).
size(p1003_2, 8).
green(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 1).
coord2(p1003_3, 0).
size(p1003_3, 0).
blue(p1003_3).
strange(p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 7).
coord2(p1004_0, 0).
size(p1004_0, 4).
green(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 4).
coord2(p1004_1, 1).
size(p1004_1, 2).
red(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 2).
coord2(p1004_2, 4).
size(p1004_2, 1).
blue(p1004_2).
lhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 9).
coord2(p1005_0, 10).
size(p1005_0, 7).
green(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 7).
size(p1005_1, 0).
red(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 0).
coord2(p1005_2, 6).
size(p1005_2, 5).
blue(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 5).
coord2(p1005_3, 7).
size(p1005_3, 4).
red(p1005_3).
strange(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 9).
coord2(p1005_4, 2).
size(p1005_4, 3).
green(p1005_4).
upright(p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 8).
coord2(p1006_0, 5).
size(p1006_0, 6).
red(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 5).
coord2(p1006_1, 0).
size(p1006_1, 0).
green(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 8).
coord2(p1006_2, 7).
size(p1006_2, 8).
green(p1006_2).
upright(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 2).
size(p1007_0, 1).
blue(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 7).
coord2(p1007_1, 2).
size(p1007_1, 10).
blue(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 3).
coord2(p1007_2, 4).
size(p1007_2, 3).
green(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 10).
coord2(p1007_3, 6).
size(p1007_3, 10).
blue(p1007_3).
upright(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 3).
coord2(p1007_4, 10).
size(p1007_4, 4).
blue(p1007_4).
lhs(p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 1).
coord2(p1008_0, 9).
size(p1008_0, 10).
red(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 5).
size(p1008_1, 1).
blue(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 8).
coord2(p1008_2, 10).
size(p1008_2, 8).
green(p1008_2).
strange(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 4).
coord2(p1009_0, 1).
size(p1009_0, 10).
red(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 1).
coord2(p1009_1, 1).
size(p1009_1, 6).
green(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 10).
coord2(p1009_2, 7).
size(p1009_2, 2).
blue(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 9).
coord2(p1009_3, 8).
size(p1009_3, 3).
blue(p1009_3).
lhs(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 1).
coord2(p1010_0, 6).
size(p1010_0, 8).
green(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 7).
coord2(p1010_1, 5).
size(p1010_1, 9).
blue(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 1).
coord2(p1010_2, 10).
size(p1010_2, 4).
blue(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 2).
coord2(p1010_3, 2).
size(p1010_3, 9).
red(p1010_3).
strange(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 1).
coord2(p1010_4, 8).
size(p1010_4, 3).
red(p1010_4).
strange(p1010_4).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 2).
size(p1011_0, 7).
green(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 9).
coord2(p1011_1, 1).
size(p1011_1, 1).
green(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 4).
coord2(p1011_2, 3).
size(p1011_2, 9).
blue(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 6).
coord2(p1011_3, 4).
size(p1011_3, 2).
green(p1011_3).
lhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 4).
coord2(p1011_4, 8).
size(p1011_4, 5).
red(p1011_4).
upright(p1011_4).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 2).
size(p1012_0, 2).
green(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 10).
size(p1012_1, 1).
green(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 10).
coord2(p1012_2, 7).
size(p1012_2, 10).
red(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 3).
coord2(p1012_3, 1).
size(p1012_3, 2).
blue(p1012_3).
lhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 10).
coord2(p1012_4, 1).
size(p1012_4, 0).
red(p1012_4).
strange(p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 0).
coord2(p1013_0, 8).
size(p1013_0, 5).
red(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 8).
size(p1013_1, 0).
blue(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 5).
coord2(p1013_2, 0).
size(p1013_2, 4).
green(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 10).
coord2(p1013_3, 4).
size(p1013_3, 0).
red(p1013_3).
lhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 2).
coord2(p1013_4, 4).
size(p1013_4, 10).
green(p1013_4).
lhs(p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 2).
coord2(p1014_0, 5).
size(p1014_0, 4).
green(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 9).
size(p1014_1, 3).
blue(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 2).
coord2(p1014_2, 1).
size(p1014_2, 5).
blue(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 2).
coord2(p1014_3, 0).
size(p1014_3, 6).
green(p1014_3).
upright(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 9).
coord2(p1014_4, 10).
size(p1014_4, 2).
red(p1014_4).
strange(p1014_4).
contact(p1014_2, p1014_3).
contact(p1014_2, p1014_3).
contact(p1014_3, p1014_2).
contact(p1014_3, p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 3).
coord2(p1015_0, 7).
size(p1015_0, 10).
blue(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 6).
coord2(p1015_1, 9).
size(p1015_1, 7).
red(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 3).
coord2(p1015_2, 6).
size(p1015_2, 0).
green(p1015_2).
upright(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 9).
coord2(p1016_0, 10).
size(p1016_0, 10).
green(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 10).
size(p1016_1, 7).
red(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 8).
coord2(p1016_2, 2).
size(p1016_2, 2).
red(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 9).
coord2(p1016_3, 1).
size(p1016_3, 0).
blue(p1016_3).
lhs(p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 10).
coord2(p1017_0, 3).
size(p1017_0, 3).
blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 4).
size(p1017_1, 2).
red(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 3).
coord2(p1017_2, 4).
size(p1017_2, 3).
green(p1017_2).
strange(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 7).
size(p1018_0, 5).
red(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 1).
size(p1018_1, 3).
green(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 0).
coord2(p1018_2, 5).
size(p1018_2, 1).
green(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 4).
coord2(p1018_3, 2).
size(p1018_3, 10).
blue(p1018_3).
strange(p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 5).
coord2(p1019_0, 1).
size(p1019_0, 1).
green(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 5).
size(p1019_1, 5).
green(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 5).
coord2(p1019_2, 2).
size(p1019_2, 0).
red(p1019_2).
lhs(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 1).
coord2(p1020_0, 0).
size(p1020_0, 0).
red(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 7).
coord2(p1020_1, 8).
size(p1020_1, 4).
green(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 7).
coord2(p1020_2, 3).
size(p1020_2, 1).
red(p1020_2).
lhs(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 3).
coord2(p1021_0, 4).
size(p1021_0, 10).
red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 6).
coord2(p1021_1, 0).
size(p1021_1, 6).
blue(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 5).
coord2(p1021_2, 10).
size(p1021_2, 2).
green(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 3).
coord2(p1021_3, 10).
size(p1021_3, 6).
red(p1021_3).
upright(p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 0).
size(p1022_0, 5).
blue(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 9).
coord2(p1022_1, 9).
size(p1022_1, 6).
green(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 9).
coord2(p1022_2, 8).
size(p1022_2, 8).
blue(p1022_2).
lhs(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 2).
coord2(p1023_0, 2).
size(p1023_0, 9).
green(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 3).
coord2(p1023_1, 0).
size(p1023_1, 0).
blue(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 4).
coord2(p1023_2, 2).
size(p1023_2, 1).
red(p1023_2).
strange(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 0).
coord2(p1024_0, 0).
size(p1024_0, 3).
green(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 4).
coord2(p1024_1, 1).
size(p1024_1, 3).
red(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 1).
coord2(p1024_2, 4).
size(p1024_2, 9).
green(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 7).
coord2(p1024_3, 6).
size(p1024_3, 5).
blue(p1024_3).
strange(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 4).
coord2(p1024_4, 2).
size(p1024_4, 2).
green(p1024_4).
strange(p1024_4).
contact(p1024_1, p1024_4).
contact(p1024_1, p1024_4).
contact(p1024_4, p1024_1).
contact(p1024_4, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 1).
size(p1025_0, 6).
blue(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 7).
size(p1025_1, 1).
green(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 10).
coord2(p1025_2, 2).
size(p1025_2, 9).
green(p1025_2).
strange(p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 3).
coord2(p1026_0, 1).
size(p1026_0, 4).
blue(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 3).
coord2(p1026_1, 0).
size(p1026_1, 7).
green(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 2).
coord2(p1026_2, 6).
size(p1026_2, 6).
blue(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 8).
coord2(p1026_3, 3).
size(p1026_3, 3).
red(p1026_3).
lhs(p1026_3).
contact(p1026_0, p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 2).
coord2(p1027_0, 2).
size(p1027_0, 6).
green(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 2).
coord2(p1027_1, 1).
size(p1027_1, 9).
blue(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 0).
coord2(p1027_2, 3).
size(p1027_2, 10).
red(p1027_2).
strange(p1027_2).
contact(p1027_0, p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 7).
coord2(p1028_0, 3).
size(p1028_0, 10).
green(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 3).
coord2(p1028_1, 10).
size(p1028_1, 1).
green(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 7).
coord2(p1028_2, 5).
size(p1028_2, 2).
green(p1028_2).
strange(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 9).
coord2(p1029_0, 5).
size(p1029_0, 5).
blue(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 8).
coord2(p1029_1, 1).
size(p1029_1, 1).
green(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 9).
coord2(p1029_2, 9).
size(p1029_2, 9).
blue(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 8).
coord2(p1029_3, 2).
size(p1029_3, 3).
green(p1029_3).
rhs(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 4).
coord2(p1030_0, 3).
size(p1030_0, 0).
red(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 9).
coord2(p1030_1, 0).
size(p1030_1, 2).
blue(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 9).
coord2(p1030_2, 3).
size(p1030_2, 4).
green(p1030_2).
lhs(p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 8).
coord2(p1031_0, 2).
size(p1031_0, 10).
red(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 9).
coord2(p1031_1, 10).
size(p1031_1, 7).
green(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 2).
coord2(p1031_2, 0).
size(p1031_2, 2).
blue(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 7).
coord2(p1031_3, 10).
size(p1031_3, 9).
green(p1031_3).
upright(p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 4).
coord2(p1032_0, 10).
size(p1032_0, 4).
blue(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 3).
size(p1032_1, 3).
red(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 9).
coord2(p1032_2, 6).
size(p1032_2, 2).
green(p1032_2).
strange(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 6).
coord2(p1033_0, 7).
size(p1033_0, 9).
red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 5).
coord2(p1033_1, 7).
size(p1033_1, 8).
green(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 6).
coord2(p1033_2, 4).
size(p1033_2, 5).
green(p1033_2).
upright(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 2).
coord2(p1034_0, 10).
size(p1034_0, 3).
blue(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 4).
coord2(p1034_1, 10).
size(p1034_1, 9).
green(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 7).
coord2(p1034_2, 0).
size(p1034_2, 6).
red(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 10).
coord2(p1034_3, 3).
size(p1034_3, 8).
green(p1034_3).
rhs(p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 5).
coord2(p1035_0, 2).
size(p1035_0, 1).
red(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 7).
coord2(p1035_1, 6).
size(p1035_1, 2).
blue(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 5).
coord2(p1035_2, 10).
size(p1035_2, 7).
green(p1035_2).
upright(p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 3).
coord2(p1036_0, 5).
size(p1036_0, 4).
blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 2).
coord2(p1036_1, 5).
size(p1036_1, 9).
green(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 7).
coord2(p1036_2, 4).
size(p1036_2, 2).
red(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 1).
coord2(p1036_3, 10).
size(p1036_3, 0).
blue(p1036_3).
upright(p1036_3).
contact(p1036_0, p1036_1).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
contact(p1036_1, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 0).
coord2(p1037_0, 7).
size(p1037_0, 6).
green(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 7).
coord2(p1037_1, 5).
size(p1037_1, 6).
red(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 8).
coord2(p1037_2, 6).
size(p1037_2, 5).
blue(p1037_2).
lhs(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 4).
size(p1038_0, 10).
green(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 0).
coord2(p1038_1, 8).
size(p1038_1, 1).
blue(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 3).
coord2(p1038_2, 10).
size(p1038_2, 5).
red(p1038_2).
upright(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 3).
coord2(p1039_0, 6).
size(p1039_0, 4).
red(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 6).
coord2(p1039_1, 6).
size(p1039_1, 1).
green(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 3).
coord2(p1039_2, 8).
size(p1039_2, 10).
green(p1039_2).
upright(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 1).
coord2(p1040_0, 8).
size(p1040_0, 7).
green(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 1).
coord2(p1040_1, 9).
size(p1040_1, 10).
blue(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 9).
coord2(p1040_2, 10).
size(p1040_2, 8).
red(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 3).
coord2(p1040_3, 5).
size(p1040_3, 9).
blue(p1040_3).
rhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 1).
coord2(p1040_4, 1).
size(p1040_4, 9).
blue(p1040_4).
lhs(p1040_4).
contact(p1040_0, p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 3).
coord2(p1041_0, 10).
size(p1041_0, 8).
green(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 9).
coord2(p1041_1, 2).
size(p1041_1, 1).
green(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 9).
coord2(p1041_2, 9).
size(p1041_2, 6).
red(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 1).
coord2(p1041_3, 1).
size(p1041_3, 2).
blue(p1041_3).
rhs(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 10).
coord2(p1042_0, 4).
size(p1042_0, 5).
green(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 6).
size(p1042_1, 0).
blue(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 3).
coord2(p1042_2, 8).
size(p1042_2, 7).
red(p1042_2).
lhs(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 4).
coord2(p1043_0, 8).
size(p1043_0, 4).
red(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 10).
coord2(p1043_1, 5).
size(p1043_1, 1).
green(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 2).
coord2(p1043_2, 1).
size(p1043_2, 2).
red(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 2).
coord2(p1043_3, 0).
size(p1043_3, 9).
green(p1043_3).
lhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 10).
coord2(p1043_4, 3).
size(p1043_4, 2).
blue(p1043_4).
lhs(p1043_4).
contact(p1043_2, p1043_3).
contact(p1043_2, p1043_3).
contact(p1043_3, p1043_2).
contact(p1043_3, p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 3).
coord2(p1044_0, 1).
size(p1044_0, 7).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 9).
size(p1044_1, 6).
red(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 2).
coord2(p1044_2, 0).
size(p1044_2, 7).
green(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 1).
coord2(p1044_3, 2).
size(p1044_3, 4).
red(p1044_3).
lhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 6).
coord2(p1044_4, 6).
size(p1044_4, 4).
blue(p1044_4).
lhs(p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 7).
coord2(p1045_0, 3).
size(p1045_0, 10).
green(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 9).
size(p1045_1, 1).
blue(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 8).
coord2(p1045_2, 3).
size(p1045_2, 4).
red(p1045_2).
strange(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 2).
coord2(p1045_3, 8).
size(p1045_3, 4).
green(p1045_3).
rhs(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 7).
coord2(p1045_4, 6).
size(p1045_4, 6).
blue(p1045_4).
strange(p1045_4).
contact(p1045_0, p1045_2).
contact(p1045_0, p1045_2).
contact(p1045_2, p1045_0).
contact(p1045_2, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 3).
coord2(p1046_0, 6).
size(p1046_0, 1).
red(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 3).
size(p1046_1, 5).
blue(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 9).
coord2(p1046_2, 5).
size(p1046_2, 0).
blue(p1046_2).
strange(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 5).
coord2(p1046_3, 2).
size(p1046_3, 6).
green(p1046_3).
lhs(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 10).
coord2(p1047_0, 10).
size(p1047_0, 8).
green(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 10).
coord2(p1047_1, 8).
size(p1047_1, 0).
green(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 10).
coord2(p1047_2, 1).
size(p1047_2, 1).
blue(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 7).
coord2(p1047_3, 6).
size(p1047_3, 10).
green(p1047_3).
lhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 3).
coord2(p1047_4, 5).
size(p1047_4, 4).
blue(p1047_4).
lhs(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 8).
coord2(p1048_0, 3).
size(p1048_0, 5).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 7).
coord2(p1048_1, 1).
size(p1048_1, 0).
red(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 6).
coord2(p1048_2, 1).
size(p1048_2, 8).
green(p1048_2).
upright(p1048_2).
contact(p1048_1, p1048_2).
contact(p1048_1, p1048_2).
contact(p1048_2, p1048_1).
contact(p1048_2, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 7).
coord2(p1049_0, 1).
size(p1049_0, 5).
blue(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 5).
size(p1049_1, 9).
blue(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 2).
coord2(p1049_2, 10).
size(p1049_2, 5).
green(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 10).
coord2(p1049_3, 5).
size(p1049_3, 0).
green(p1049_3).
strange(p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 6).
coord2(p1050_0, 5).
size(p1050_0, 6).
blue(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 5).
coord2(p1050_1, 3).
size(p1050_1, 0).
blue(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 0).
coord2(p1050_2, 6).
size(p1050_2, 4).
blue(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 8).
coord2(p1050_3, 2).
size(p1050_3, 1).
green(p1050_3).
upright(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 7).
coord2(p1050_4, 2).
size(p1050_4, 8).
red(p1050_4).
strange(p1050_4).
contact(p1050_3, p1050_4).
contact(p1050_3, p1050_4).
contact(p1050_4, p1050_3).
contact(p1050_4, p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 7).
coord2(p1051_0, 9).
size(p1051_0, 4).
red(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 9).
size(p1051_1, 3).
green(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 7).
coord2(p1051_2, 3).
size(p1051_2, 3).
red(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 9).
coord2(p1051_3, 7).
size(p1051_3, 2).
green(p1051_3).
strange(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 2).
coord2(p1051_4, 4).
size(p1051_4, 5).
blue(p1051_4).
upright(p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 7).
coord2(p1052_0, 7).
size(p1052_0, 6).
green(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 8).
coord2(p1052_1, 9).
size(p1052_1, 0).
green(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 0).
coord2(p1052_2, 7).
size(p1052_2, 1).
blue(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 7).
coord2(p1052_3, 6).
size(p1052_3, 0).
green(p1052_3).
lhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 2).
coord2(p1052_4, 9).
size(p1052_4, 4).
green(p1052_4).
rhs(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 6).
coord2(p1053_0, 5).
size(p1053_0, 10).
green(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 4).
coord2(p1053_1, 4).
size(p1053_1, 6).
green(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 5).
coord2(p1053_2, 0).
size(p1053_2, 10).
red(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 4).
coord2(p1053_3, 6).
size(p1053_3, 3).
green(p1053_3).
strange(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 8).
coord2(p1053_4, 2).
size(p1053_4, 0).
blue(p1053_4).
rhs(p1053_4).
piece(1054, p1054_0).
coord1(p1054_0, 1).
coord2(p1054_0, 2).
size(p1054_0, 6).
red(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 2).
coord2(p1054_1, 5).
size(p1054_1, 4).
green(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 6).
coord2(p1054_2, 8).
size(p1054_2, 3).
blue(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 3).
coord2(p1054_3, 4).
size(p1054_3, 2).
blue(p1054_3).
lhs(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 6).
coord2(p1055_0, 6).
size(p1055_0, 1).
green(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 6).
coord2(p1055_1, 4).
size(p1055_1, 10).
blue(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 4).
coord2(p1055_2, 7).
size(p1055_2, 8).
red(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 4).
coord2(p1055_3, 9).
size(p1055_3, 5).
green(p1055_3).
rhs(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 7).
size(p1056_0, 4).
red(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 10).
coord2(p1056_1, 0).
size(p1056_1, 7).
green(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 7).
coord2(p1056_2, 8).
size(p1056_2, 7).
blue(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 10).
coord2(p1056_3, 9).
size(p1056_3, 4).
green(p1056_3).
lhs(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 10).
coord2(p1057_0, 5).
size(p1057_0, 9).
blue(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 2).
coord2(p1057_1, 5).
size(p1057_1, 7).
green(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 2).
coord2(p1057_2, 10).
size(p1057_2, 6).
red(p1057_2).
lhs(p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 6).
coord2(p1058_0, 2).
size(p1058_0, 8).
red(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 1).
size(p1058_1, 10).
green(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 4).
coord2(p1058_2, 7).
size(p1058_2, 9).
blue(p1058_2).
upright(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 8).
coord2(p1059_0, 4).
size(p1059_0, 2).
red(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 10).
coord2(p1059_1, 2).
size(p1059_1, 3).
blue(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 3).
coord2(p1059_2, 3).
size(p1059_2, 6).
green(p1059_2).
lhs(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 2).
coord2(p1060_0, 8).
size(p1060_0, 8).
green(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 7).
coord2(p1060_1, 3).
size(p1060_1, 0).
red(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 10).
coord2(p1060_2, 9).
size(p1060_2, 3).
green(p1060_2).
upright(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 10).
coord2(p1060_3, 6).
size(p1060_3, 8).
blue(p1060_3).
lhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 9).
coord2(p1060_4, 9).
size(p1060_4, 10).
red(p1060_4).
lhs(p1060_4).
contact(p1060_2, p1060_4).
contact(p1060_2, p1060_4).
contact(p1060_4, p1060_2).
contact(p1060_4, p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 4).
coord2(p1061_0, 2).
size(p1061_0, 1).
red(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 7).
coord2(p1061_1, 10).
size(p1061_1, 1).
red(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 8).
coord2(p1061_2, 8).
size(p1061_2, 9).
blue(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 0).
coord2(p1061_3, 1).
size(p1061_3, 5).
blue(p1061_3).
strange(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 8).
coord2(p1061_4, 5).
size(p1061_4, 1).
green(p1061_4).
upright(p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 9).
coord2(p1062_0, 2).
size(p1062_0, 6).
green(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 4).
size(p1062_1, 6).
red(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 9).
coord2(p1062_2, 4).
size(p1062_2, 9).
blue(p1062_2).
lhs(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 2).
coord2(p1063_0, 2).
size(p1063_0, 8).
blue(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 9).
coord2(p1063_1, 7).
size(p1063_1, 6).
blue(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 8).
coord2(p1063_2, 8).
size(p1063_2, 3).
green(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 9).
coord2(p1063_3, 3).
size(p1063_3, 5).
green(p1063_3).
upright(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 3).
coord2(p1063_4, 3).
size(p1063_4, 3).
red(p1063_4).
strange(p1063_4).
piece(1064, p1064_0).
coord1(p1064_0, 3).
coord2(p1064_0, 0).
size(p1064_0, 2).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 1).
coord2(p1064_1, 2).
size(p1064_1, 0).
green(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 9).
coord2(p1064_2, 9).
size(p1064_2, 9).
green(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 1).
coord2(p1064_3, 8).
size(p1064_3, 0).
red(p1064_3).
lhs(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 1).
coord2(p1064_4, 6).
size(p1064_4, 0).
blue(p1064_4).
strange(p1064_4).
piece(1065, p1065_0).
coord1(p1065_0, 10).
coord2(p1065_0, 6).
size(p1065_0, 7).
green(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 10).
coord2(p1065_1, 0).
size(p1065_1, 9).
blue(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 1).
coord2(p1065_2, 6).
size(p1065_2, 4).
blue(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 0).
coord2(p1065_3, 8).
size(p1065_3, 9).
red(p1065_3).
upright(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 3).
size(p1066_0, 8).
red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 6).
coord2(p1066_1, 0).
size(p1066_1, 1).
blue(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 4).
coord2(p1066_2, 2).
size(p1066_2, 7).
blue(p1066_2).
upright(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 6).
coord2(p1066_3, 2).
size(p1066_3, 9).
green(p1066_3).
strange(p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 8).
coord2(p1067_0, 1).
size(p1067_0, 3).
green(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 4).
coord2(p1067_1, 6).
size(p1067_1, 5).
blue(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 6).
coord2(p1067_2, 6).
size(p1067_2, 10).
green(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 6).
coord2(p1067_3, 4).
size(p1067_3, 7).
red(p1067_3).
lhs(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 4).
coord2(p1068_0, 5).
size(p1068_0, 3).
red(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 3).
coord2(p1068_1, 6).
size(p1068_1, 6).
red(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 3).
coord2(p1068_2, 6).
size(p1068_2, 10).
green(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 3).
coord2(p1068_3, 7).
size(p1068_3, 6).
green(p1068_3).
lhs(p1068_3).
contact(p1068_1, p1068_2).
contact(p1068_1, p1068_2).
contact(p1068_2, p1068_1).
contact(p1068_2, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 6).
size(p1069_0, 4).
green(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 4).
coord2(p1069_1, 5).
size(p1069_1, 6).
blue(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 5).
coord2(p1069_2, 0).
size(p1069_2, 0).
blue(p1069_2).
lhs(p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 10).
size(p1070_0, 6).
blue(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 5).
coord2(p1070_1, 3).
size(p1070_1, 8).
green(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 1).
coord2(p1070_2, 7).
size(p1070_2, 6).
blue(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 3).
coord2(p1070_3, 1).
size(p1070_3, 2).
green(p1070_3).
lhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 10).
coord2(p1070_4, 7).
size(p1070_4, 8).
red(p1070_4).
lhs(p1070_4).
piece(1071, p1071_0).
coord1(p1071_0, 1).
coord2(p1071_0, 4).
size(p1071_0, 5).
blue(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 10).
coord2(p1071_1, 7).
size(p1071_1, 4).
green(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 3).
coord2(p1071_2, 5).
size(p1071_2, 10).
red(p1071_2).
strange(p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 9).
coord2(p1072_0, 1).
size(p1072_0, 4).
green(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 9).
coord2(p1072_1, 4).
size(p1072_1, 7).
red(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 7).
coord2(p1072_2, 10).
size(p1072_2, 3).
red(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 8).
coord2(p1072_3, 9).
size(p1072_3, 10).
blue(p1072_3).
upright(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 8).
coord2(p1073_0, 4).
size(p1073_0, 5).
red(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 8).
coord2(p1073_1, 4).
size(p1073_1, 8).
green(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 2).
coord2(p1073_2, 4).
size(p1073_2, 3).
red(p1073_2).
lhs(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 1).
coord2(p1074_0, 4).
size(p1074_0, 6).
blue(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 4).
coord2(p1074_1, 2).
size(p1074_1, 1).
green(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 4).
coord2(p1074_2, 2).
size(p1074_2, 0).
red(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 5).
coord2(p1074_3, 0).
size(p1074_3, 8).
green(p1074_3).
upright(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 5).
coord2(p1075_0, 10).
size(p1075_0, 3).
green(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 3).
coord2(p1075_1, 6).
size(p1075_1, 1).
red(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 5).
coord2(p1075_2, 5).
size(p1075_2, 10).
blue(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 0).
coord2(p1075_3, 9).
size(p1075_3, 9).
blue(p1075_3).
upright(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 8).
coord2(p1075_4, 0).
size(p1075_4, 8).
red(p1075_4).
lhs(p1075_4).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 10).
size(p1076_0, 6).
blue(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 9).
coord2(p1076_1, 10).
size(p1076_1, 3).
red(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 1).
coord2(p1076_2, 2).
size(p1076_2, 10).
green(p1076_2).
strange(p1076_2).
contact(p1076_0, p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 4).
coord2(p1077_0, 0).
size(p1077_0, 10).
red(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 2).
coord2(p1077_1, 5).
size(p1077_1, 7).
green(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 4).
coord2(p1077_2, 1).
size(p1077_2, 4).
blue(p1077_2).
strange(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 3).
coord2(p1077_3, 0).
size(p1077_3, 9).
red(p1077_3).
strange(p1077_3).
contact(p1077_0, p1077_2).
contact(p1077_0, p1077_3).
contact(p1077_0, p1077_2).
contact(p1077_0, p1077_3).
contact(p1077_2, p1077_0).
contact(p1077_2, p1077_0).
contact(p1077_3, p1077_0).
contact(p1077_3, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 9).
size(p1078_0, 10).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 0).
coord2(p1078_1, 1).
size(p1078_1, 5).
green(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 6).
coord2(p1078_2, 8).
size(p1078_2, 4).
blue(p1078_2).
strange(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 6).
coord2(p1079_0, 1).
size(p1079_0, 8).
green(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 6).
coord2(p1079_1, 2).
size(p1079_1, 10).
blue(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 9).
coord2(p1079_2, 0).
size(p1079_2, 3).
red(p1079_2).
upright(p1079_2).
contact(p1079_0, p1079_1).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 1).
coord2(p1080_0, 3).
size(p1080_0, 5).
green(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 8).
size(p1080_1, 8).
red(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 6).
coord2(p1080_2, 4).
size(p1080_2, 6).
blue(p1080_2).
upright(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 2).
size(p1081_0, 1).
green(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 8).
coord2(p1081_1, 7).
size(p1081_1, 2).
blue(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 0).
coord2(p1081_2, 2).
size(p1081_2, 9).
green(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 0).
coord2(p1081_3, 9).
size(p1081_3, 9).
red(p1081_3).
upright(p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 6).
size(p1082_0, 6).
blue(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 0).
coord2(p1082_1, 7).
size(p1082_1, 0).
red(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 7).
coord2(p1082_2, 0).
size(p1082_2, 4).
green(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 1).
coord2(p1082_3, 6).
size(p1082_3, 6).
blue(p1082_3).
strange(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 3).
coord2(p1083_0, 9).
size(p1083_0, 7).
green(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 2).
coord2(p1083_1, 0).
size(p1083_1, 3).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 5).
coord2(p1083_2, 9).
size(p1083_2, 7).
red(p1083_2).
strange(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 0).
coord2(p1084_0, 6).
size(p1084_0, 4).
red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 5).
size(p1084_1, 10).
green(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 0).
coord2(p1084_2, 3).
size(p1084_2, 0).
green(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 3).
coord2(p1084_3, 6).
size(p1084_3, 0).
green(p1084_3).
strange(p1084_3).
contact(p1084_0, p1084_3).
contact(p1084_0, p1084_3).
contact(p1084_3, p1084_0).
contact(p1084_3, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 2).
coord2(p1085_0, 5).
size(p1085_0, 6).
green(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 1).
coord2(p1085_1, 0).
size(p1085_1, 5).
blue(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 3).
coord2(p1085_2, 3).
size(p1085_2, 1).
green(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 3).
coord2(p1085_3, 3).
size(p1085_3, 8).
blue(p1085_3).
lhs(p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 1).
coord2(p1086_0, 5).
size(p1086_0, 2).
green(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 2).
coord2(p1086_1, 3).
size(p1086_1, 3).
blue(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 10).
coord2(p1086_2, 0).
size(p1086_2, 1).
red(p1086_2).
rhs(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 1).
coord2(p1087_0, 5).
size(p1087_0, 2).
red(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 8).
coord2(p1087_1, 5).
size(p1087_1, 8).
green(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 8).
coord2(p1087_2, 10).
size(p1087_2, 1).
blue(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 9).
coord2(p1087_3, 1).
size(p1087_3, 3).
blue(p1087_3).
upright(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 4).
coord2(p1087_4, 7).
size(p1087_4, 4).
red(p1087_4).
strange(p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 10).
coord2(p1088_0, 0).
size(p1088_0, 6).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 10).
coord2(p1088_1, 3).
size(p1088_1, 9).
green(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 1).
coord2(p1088_2, 10).
size(p1088_2, 3).
green(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 9).
coord2(p1088_3, 1).
size(p1088_3, 1).
red(p1088_3).
rhs(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 9).
coord2(p1089_0, 0).
size(p1089_0, 0).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 9).
coord2(p1089_1, 1).
size(p1089_1, 8).
green(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 0).
coord2(p1089_2, 0).
size(p1089_2, 10).
red(p1089_2).
rhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 1).
coord2(p1089_3, 4).
size(p1089_3, 9).
green(p1089_3).
lhs(p1089_3).
contact(p1089_0, p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 2).
coord2(p1090_0, 9).
size(p1090_0, 3).
blue(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 8).
size(p1090_1, 6).
blue(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 9).
coord2(p1090_2, 10).
size(p1090_2, 1).
blue(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 9).
coord2(p1090_3, 10).
size(p1090_3, 4).
green(p1090_3).
strange(p1090_3).
contact(p1090_2, p1090_3).
contact(p1090_2, p1090_3).
contact(p1090_3, p1090_2).
contact(p1090_3, p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 6).
coord2(p1091_0, 8).
size(p1091_0, 6).
green(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 6).
coord2(p1091_1, 0).
size(p1091_1, 2).
blue(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 10).
coord2(p1091_2, 8).
size(p1091_2, 1).
blue(p1091_2).
rhs(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 6).
coord2(p1092_0, 8).
size(p1092_0, 2).
green(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 4).
coord2(p1092_1, 3).
size(p1092_1, 6).
green(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 3).
coord2(p1092_2, 2).
size(p1092_2, 3).
green(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 1).
coord2(p1092_3, 4).
size(p1092_3, 1).
red(p1092_3).
rhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 6).
coord2(p1092_4, 10).
size(p1092_4, 9).
green(p1092_4).
lhs(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 4).
size(p1093_0, 1).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 2).
coord2(p1093_1, 8).
size(p1093_1, 3).
green(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 2).
coord2(p1093_2, 2).
size(p1093_2, 8).
green(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 0).
coord2(p1093_3, 9).
size(p1093_3, 5).
blue(p1093_3).
strange(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 3).
coord2(p1093_4, 10).
size(p1093_4, 8).
blue(p1093_4).
lhs(p1093_4).
piece(1094, p1094_0).
coord1(p1094_0, 8).
coord2(p1094_0, 8).
size(p1094_0, 0).
blue(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 8).
coord2(p1094_1, 0).
size(p1094_1, 10).
red(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 3).
coord2(p1094_2, 8).
size(p1094_2, 10).
green(p1094_2).
strange(p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 5).
coord2(p1095_0, 0).
size(p1095_0, 4).
red(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 8).
coord2(p1095_1, 10).
size(p1095_1, 0).
blue(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 9).
coord2(p1095_2, 3).
size(p1095_2, 5).
green(p1095_2).
rhs(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 4).
coord2(p1096_0, 2).
size(p1096_0, 0).
blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 10).
coord2(p1096_1, 5).
size(p1096_1, 8).
green(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 4).
coord2(p1096_2, 6).
size(p1096_2, 10).
green(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 10).
coord2(p1096_3, 7).
size(p1096_3, 3).
green(p1096_3).
lhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 0).
coord2(p1096_4, 7).
size(p1096_4, 10).
red(p1096_4).
strange(p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 2).
coord2(p1097_0, 9).
size(p1097_0, 0).
green(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 3).
coord2(p1097_1, 5).
size(p1097_1, 3).
red(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 2).
coord2(p1097_2, 4).
size(p1097_2, 2).
blue(p1097_2).
lhs(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 4).
coord2(p1098_0, 0).
size(p1098_0, 2).
red(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 6).
coord2(p1098_1, 4).
size(p1098_1, 10).
blue(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 2).
coord2(p1098_2, 10).
size(p1098_2, 9).
green(p1098_2).
upright(p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 6).
coord2(p1099_0, 3).
size(p1099_0, 6).
blue(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 8).
size(p1099_1, 1).
green(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 0).
coord2(p1099_2, 0).
size(p1099_2, 0).
red(p1099_2).
rhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 7).
coord2(p1099_3, 9).
size(p1099_3, 7).
green(p1099_3).
upright(p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 1).
coord2(p1100_0, 9).
size(p1100_0, 7).
green(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 6).
coord2(p1100_1, 5).
size(p1100_1, 2).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 1).
coord2(p1100_2, 8).
size(p1100_2, 4).
red(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 1).
coord2(p1100_3, 7).
size(p1100_3, 7).
green(p1100_3).
strange(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 7).
coord2(p1100_4, 10).
size(p1100_4, 3).
red(p1100_4).
strange(p1100_4).
piece(1101, p1101_0).
coord1(p1101_0, 5).
coord2(p1101_0, 5).
size(p1101_0, 8).
blue(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 5).
coord2(p1101_1, 0).
size(p1101_1, 7).
green(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 3).
coord2(p1101_2, 4).
size(p1101_2, 2).
red(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 4).
coord2(p1101_3, 10).
size(p1101_3, 1).
blue(p1101_3).
strange(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 2).
coord2(p1101_4, 3).
size(p1101_4, 3).
red(p1101_4).
strange(p1101_4).
piece(1102, p1102_0).
coord1(p1102_0, 9).
coord2(p1102_0, 10).
size(p1102_0, 10).
green(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 9).
coord2(p1102_1, 0).
size(p1102_1, 3).
blue(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 3).
coord2(p1102_2, 1).
size(p1102_2, 5).
blue(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 6).
coord2(p1102_3, 7).
size(p1102_3, 10).
red(p1102_3).
lhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 9).
coord2(p1102_4, 10).
size(p1102_4, 0).
green(p1102_4).
rhs(p1102_4).
contact(p1102_0, p1102_4).
contact(p1102_0, p1102_4).
contact(p1102_4, p1102_0).
contact(p1102_4, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 8).
coord2(p1103_0, 5).
size(p1103_0, 10).
green(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 8).
coord2(p1103_1, 6).
size(p1103_1, 10).
green(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 9).
coord2(p1103_2, 8).
size(p1103_2, 7).
green(p1103_2).
lhs(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 4).
coord2(p1104_0, 5).
size(p1104_0, 0).
red(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 9).
coord2(p1104_1, 5).
size(p1104_1, 3).
blue(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 4).
coord2(p1104_2, 1).
size(p1104_2, 8).
green(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 4).
coord2(p1104_3, 0).
size(p1104_3, 0).
blue(p1104_3).
lhs(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 5).
coord2(p1105_0, 1).
size(p1105_0, 2).
green(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 1).
coord2(p1105_1, 7).
size(p1105_1, 10).
blue(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 9).
coord2(p1105_2, 1).
size(p1105_2, 5).
blue(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 4).
coord2(p1105_3, 3).
size(p1105_3, 10).
red(p1105_3).
upright(p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 5).
coord2(p1106_0, 5).
size(p1106_0, 3).
green(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 7).
coord2(p1106_1, 0).
size(p1106_1, 6).
blue(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 5).
coord2(p1106_2, 0).
size(p1106_2, 7).
red(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 5).
coord2(p1106_3, 0).
size(p1106_3, 3).
green(p1106_3).
lhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 8).
coord2(p1106_4, 5).
size(p1106_4, 8).
blue(p1106_4).
lhs(p1106_4).
contact(p1106_0, p1106_4).
contact(p1106_0, p1106_4).
contact(p1106_4, p1106_0).
contact(p1106_4, p1106_0).
contact(p1106_2, p1106_3).
contact(p1106_2, p1106_3).
contact(p1106_3, p1106_2).
contact(p1106_3, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 6).
coord2(p1107_0, 9).
size(p1107_0, 0).
green(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 10).
coord2(p1107_1, 5).
size(p1107_1, 4).
blue(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 1).
coord2(p1107_2, 7).
size(p1107_2, 10).
green(p1107_2).
strange(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 9).
coord2(p1107_3, 7).
size(p1107_3, 7).
red(p1107_3).
upright(p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 10).
coord2(p1108_0, 5).
size(p1108_0, 6).
green(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 10).
coord2(p1108_1, 9).
size(p1108_1, 1).
red(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 2).
coord2(p1108_2, 5).
size(p1108_2, 9).
blue(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 1).
coord2(p1108_3, 10).
size(p1108_3, 3).
green(p1108_3).
strange(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 9).
coord2(p1108_4, 7).
size(p1108_4, 6).
green(p1108_4).
rhs(p1108_4).
piece(1109, p1109_0).
coord1(p1109_0, 9).
coord2(p1109_0, 2).
size(p1109_0, 10).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 9).
coord2(p1109_1, 8).
size(p1109_1, 5).
red(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 0).
coord2(p1109_2, 10).
size(p1109_2, 2).
green(p1109_2).
strange(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 9).
coord2(p1109_3, 6).
size(p1109_3, 4).
green(p1109_3).
rhs(p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 7).
coord2(p1110_0, 2).
size(p1110_0, 6).
red(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 0).
coord2(p1110_1, 9).
size(p1110_1, 6).
green(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 7).
coord2(p1110_2, 0).
size(p1110_2, 6).
red(p1110_2).
rhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 1).
coord2(p1110_3, 5).
size(p1110_3, 10).
blue(p1110_3).
strange(p1110_3).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 3).
size(p1111_0, 8).
red(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 0).
coord2(p1111_1, 1).
size(p1111_1, 5).
blue(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 7).
coord2(p1111_2, 6).
size(p1111_2, 6).
red(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 4).
coord2(p1111_3, 9).
size(p1111_3, 5).
green(p1111_3).
rhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 7).
coord2(p1111_4, 4).
size(p1111_4, 3).
blue(p1111_4).
lhs(p1111_4).
piece(1112, p1112_0).
coord1(p1112_0, 3).
coord2(p1112_0, 10).
size(p1112_0, 9).
green(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 2).
coord2(p1112_1, 10).
size(p1112_1, 6).
blue(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 8).
coord2(p1112_2, 1).
size(p1112_2, 7).
blue(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 9).
coord2(p1112_3, 9).
size(p1112_3, 8).
red(p1112_3).
strange(p1112_3).
contact(p1112_0, p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 4).
coord2(p1113_0, 1).
size(p1113_0, 10).
green(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 9).
coord2(p1113_1, 5).
size(p1113_1, 5).
red(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 10).
coord2(p1113_2, 8).
size(p1113_2, 2).
blue(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 5).
coord2(p1113_3, 9).
size(p1113_3, 9).
blue(p1113_3).
rhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 8).
coord2(p1113_4, 0).
size(p1113_4, 5).
green(p1113_4).
lhs(p1113_4).
piece(1114, p1114_0).
coord1(p1114_0, 6).
coord2(p1114_0, 2).
size(p1114_0, 0).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 1).
coord2(p1114_1, 6).
size(p1114_1, 3).
red(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 4).
coord2(p1114_2, 8).
size(p1114_2, 8).
green(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 2).
coord2(p1114_3, 6).
size(p1114_3, 8).
green(p1114_3).
lhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 8).
coord2(p1114_4, 2).
size(p1114_4, 0).
red(p1114_4).
upright(p1114_4).
contact(p1114_1, p1114_3).
contact(p1114_1, p1114_3).
contact(p1114_3, p1114_1).
contact(p1114_3, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 1).
coord2(p1115_0, 10).
size(p1115_0, 10).
red(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 9).
coord2(p1115_1, 1).
size(p1115_1, 7).
blue(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 2).
coord2(p1115_2, 5).
size(p1115_2, 7).
green(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 10).
coord2(p1115_3, 0).
size(p1115_3, 1).
blue(p1115_3).
upright(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 9).
coord2(p1115_4, 1).
size(p1115_4, 1).
red(p1115_4).
strange(p1115_4).
contact(p1115_1, p1115_4).
contact(p1115_1, p1115_4).
contact(p1115_4, p1115_1).
contact(p1115_4, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 3).
coord2(p1116_0, 4).
size(p1116_0, 1).
red(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 7).
coord2(p1116_1, 7).
size(p1116_1, 9).
green(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 8).
coord2(p1116_2, 7).
size(p1116_2, 4).
green(p1116_2).
lhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 10).
coord2(p1116_3, 6).
size(p1116_3, 3).
blue(p1116_3).
lhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 8).
coord2(p1116_4, 6).
size(p1116_4, 10).
blue(p1116_4).
lhs(p1116_4).
contact(p1116_1, p1116_2).
contact(p1116_1, p1116_2).
contact(p1116_2, p1116_1).
contact(p1116_2, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 5).
coord2(p1117_0, 0).
size(p1117_0, 3).
red(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 1).
coord2(p1117_1, 10).
size(p1117_1, 7).
green(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 1).
coord2(p1117_2, 10).
size(p1117_2, 10).
red(p1117_2).
lhs(p1117_2).
contact(p1117_1, p1117_2).
contact(p1117_1, p1117_2).
contact(p1117_2, p1117_1).
contact(p1117_2, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 0).
coord2(p1118_0, 2).
size(p1118_0, 8).
green(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 7).
coord2(p1118_1, 3).
size(p1118_1, 9).
green(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 7).
coord2(p1118_2, 4).
size(p1118_2, 7).
red(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 10).
coord2(p1118_3, 6).
size(p1118_3, 3).
red(p1118_3).
strange(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 7).
coord2(p1118_4, 1).
size(p1118_4, 10).
blue(p1118_4).
lhs(p1118_4).
contact(p1118_1, p1118_2).
contact(p1118_1, p1118_2).
contact(p1118_2, p1118_1).
contact(p1118_2, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 7).
size(p1119_0, 1).
green(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 1).
coord2(p1119_1, 9).
size(p1119_1, 7).
red(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 0).
coord2(p1119_2, 8).
size(p1119_2, 0).
blue(p1119_2).
rhs(p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 9).
coord2(p1120_0, 3).
size(p1120_0, 4).
blue(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 8).
coord2(p1120_1, 9).
size(p1120_1, 6).
red(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 7).
coord2(p1120_2, 7).
size(p1120_2, 4).
green(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 5).
coord2(p1120_3, 1).
size(p1120_3, 2).
blue(p1120_3).
rhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 8).
coord2(p1120_4, 7).
size(p1120_4, 5).
green(p1120_4).
upright(p1120_4).
contact(p1120_2, p1120_4).
contact(p1120_2, p1120_4).
contact(p1120_4, p1120_2).
contact(p1120_4, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 9).
coord2(p1121_0, 10).
size(p1121_0, 1).
green(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 0).
coord2(p1121_1, 1).
size(p1121_1, 10).
green(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 2).
coord2(p1121_2, 9).
size(p1121_2, 6).
green(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 9).
coord2(p1121_3, 5).
size(p1121_3, 8).
blue(p1121_3).
lhs(p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 4).
size(p1122_0, 8).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 7).
size(p1122_1, 1).
green(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 3).
coord2(p1122_2, 3).
size(p1122_2, 2).
red(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 5).
coord2(p1122_3, 3).
size(p1122_3, 5).
red(p1122_3).
rhs(p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 7).
coord2(p1123_0, 2).
size(p1123_0, 0).
green(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 2).
coord2(p1123_1, 10).
size(p1123_1, 0).
green(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 7).
coord2(p1123_2, 7).
size(p1123_2, 3).
blue(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 1).
coord2(p1123_3, 0).
size(p1123_3, 6).
blue(p1123_3).
upright(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 9).
coord2(p1123_4, 2).
size(p1123_4, 1).
green(p1123_4).
strange(p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 3).
coord2(p1124_0, 7).
size(p1124_0, 4).
green(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 4).
coord2(p1124_1, 8).
size(p1124_1, 4).
green(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 1).
coord2(p1124_2, 8).
size(p1124_2, 6).
blue(p1124_2).
upright(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 5).
coord2(p1124_3, 3).
size(p1124_3, 2).
red(p1124_3).
upright(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 8).
coord2(p1125_0, 2).
size(p1125_0, 10).
green(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 3).
coord2(p1125_1, 4).
size(p1125_1, 1).
green(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 9).
coord2(p1125_2, 9).
size(p1125_2, 0).
blue(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 9).
coord2(p1125_3, 9).
size(p1125_3, 3).
red(p1125_3).
strange(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 9).
coord2(p1125_4, 3).
size(p1125_4, 8).
green(p1125_4).
strange(p1125_4).
contact(p1125_2, p1125_3).
contact(p1125_2, p1125_3).
contact(p1125_3, p1125_2).
contact(p1125_3, p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 8).
coord2(p1126_0, 4).
size(p1126_0, 6).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 10).
coord2(p1126_1, 10).
size(p1126_1, 7).
green(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 3).
coord2(p1126_2, 7).
size(p1126_2, 10).
blue(p1126_2).
lhs(p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 9).
coord2(p1127_0, 0).
size(p1127_0, 0).
green(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 2).
coord2(p1127_1, 6).
size(p1127_1, 2).
green(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 10).
coord2(p1127_2, 8).
size(p1127_2, 4).
blue(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 9).
coord2(p1127_3, 8).
size(p1127_3, 8).
green(p1127_3).
lhs(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 10).
coord2(p1127_4, 0).
size(p1127_4, 9).
red(p1127_4).
rhs(p1127_4).
contact(p1127_0, p1127_4).
contact(p1127_0, p1127_4).
contact(p1127_4, p1127_0).
contact(p1127_4, p1127_0).
contact(p1127_2, p1127_3).
contact(p1127_2, p1127_3).
contact(p1127_3, p1127_2).
contact(p1127_3, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 9).
size(p1128_0, 0).
blue(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 7).
coord2(p1128_1, 10).
size(p1128_1, 0).
red(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 3).
coord2(p1128_2, 1).
size(p1128_2, 7).
green(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 10).
coord2(p1128_3, 1).
size(p1128_3, 10).
blue(p1128_3).
lhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 7).
coord2(p1128_4, 10).
size(p1128_4, 10).
green(p1128_4).
strange(p1128_4).
contact(p1128_1, p1128_4).
contact(p1128_1, p1128_4).
contact(p1128_4, p1128_1).
contact(p1128_4, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 8).
coord2(p1129_0, 9).
size(p1129_0, 5).
red(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 1).
coord2(p1129_1, 0).
size(p1129_1, 8).
green(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 9).
coord2(p1129_2, 4).
size(p1129_2, 8).
blue(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 8).
coord2(p1129_3, 8).
size(p1129_3, 8).
green(p1129_3).
lhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 9).
coord2(p1129_4, 7).
size(p1129_4, 1).
red(p1129_4).
strange(p1129_4).
contact(p1129_0, p1129_3).
contact(p1129_0, p1129_3).
contact(p1129_3, p1129_0).
contact(p1129_3, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 4).
coord2(p1130_0, 0).
size(p1130_0, 1).
blue(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 2).
coord2(p1130_1, 10).
size(p1130_1, 3).
green(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 3).
size(p1130_2, 9).
red(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 2).
coord2(p1130_3, 5).
size(p1130_3, 2).
green(p1130_3).
lhs(p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 9).
coord2(p1131_0, 3).
size(p1131_0, 10).
green(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 7).
size(p1131_1, 7).
blue(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 2).
coord2(p1131_2, 6).
size(p1131_2, 4).
green(p1131_2).
strange(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 0).
coord2(p1131_3, 0).
size(p1131_3, 0).
blue(p1131_3).
lhs(p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 6).
coord2(p1132_0, 10).
size(p1132_0, 0).
green(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 5).
size(p1132_1, 7).
red(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 3).
coord2(p1132_2, 10).
size(p1132_2, 4).
red(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 6).
coord2(p1132_3, 7).
size(p1132_3, 5).
blue(p1132_3).
rhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 1).
coord2(p1132_4, 10).
size(p1132_4, 7).
red(p1132_4).
strange(p1132_4).
piece(1133, p1133_0).
coord1(p1133_0, 0).
coord2(p1133_0, 0).
size(p1133_0, 8).
red(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 8).
coord2(p1133_1, 8).
size(p1133_1, 3).
green(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 8).
coord2(p1133_2, 6).
size(p1133_2, 10).
blue(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 5).
coord2(p1133_3, 5).
size(p1133_3, 3).
green(p1133_3).
lhs(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 3).
coord2(p1134_0, 6).
size(p1134_0, 4).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 4).
coord2(p1134_1, 2).
size(p1134_1, 7).
green(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 3).
coord2(p1134_2, 5).
size(p1134_2, 5).
red(p1134_2).
upright(p1134_2).
contact(p1134_0, p1134_2).
contact(p1134_0, p1134_2).
contact(p1134_2, p1134_0).
contact(p1134_2, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 6).
coord2(p1135_0, 0).
size(p1135_0, 7).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 6).
coord2(p1135_1, 0).
size(p1135_1, 9).
green(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 10).
coord2(p1135_2, 1).
size(p1135_2, 9).
red(p1135_2).
rhs(p1135_2).
contact(p1135_0, p1135_1).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_1, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 2).
size(p1136_0, 4).
red(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 6).
coord2(p1136_1, 0).
size(p1136_1, 8).
blue(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 8).
coord2(p1136_2, 2).
size(p1136_2, 6).
green(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 4).
coord2(p1136_3, 8).
size(p1136_3, 2).
blue(p1136_3).
strange(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 3).
coord2(p1136_4, 10).
size(p1136_4, 6).
green(p1136_4).
rhs(p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 7).
coord2(p1137_0, 10).
size(p1137_0, 9).
red(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 0).
coord2(p1137_1, 9).
size(p1137_1, 8).
green(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 5).
coord2(p1137_2, 5).
size(p1137_2, 5).
blue(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 3).
coord2(p1137_3, 6).
size(p1137_3, 8).
blue(p1137_3).
lhs(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 5).
coord2(p1138_0, 10).
size(p1138_0, 2).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 5).
coord2(p1138_1, 3).
size(p1138_1, 1).
green(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 1).
coord2(p1138_2, 4).
size(p1138_2, 10).
green(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 10).
coord2(p1138_3, 3).
size(p1138_3, 2).
green(p1138_3).
strange(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 10).
size(p1139_0, 5).
blue(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 6).
coord2(p1139_1, 1).
size(p1139_1, 8).
red(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 6).
coord2(p1139_2, 7).
size(p1139_2, 5).
green(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 6).
coord2(p1139_3, 6).
size(p1139_3, 6).
blue(p1139_3).
upright(p1139_3).
contact(p1139_2, p1139_3).
contact(p1139_2, p1139_3).
contact(p1139_3, p1139_2).
contact(p1139_3, p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 8).
coord2(p1140_0, 6).
size(p1140_0, 8).
green(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 10).
coord2(p1140_1, 7).
size(p1140_1, 7).
blue(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 8).
coord2(p1140_2, 5).
size(p1140_2, 8).
green(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 4).
coord2(p1140_3, 4).
size(p1140_3, 6).
red(p1140_3).
lhs(p1140_3).
contact(p1140_0, p1140_2).
contact(p1140_0, p1140_2).
contact(p1140_2, p1140_0).
contact(p1140_2, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 1).
size(p1141_0, 0).
green(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 8).
size(p1141_1, 5).
blue(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 1).
coord2(p1141_2, 0).
size(p1141_2, 7).
red(p1141_2).
rhs(p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 7).
coord2(p1142_0, 4).
size(p1142_0, 10).
green(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 8).
coord2(p1142_1, 4).
size(p1142_1, 2).
blue(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 6).
coord2(p1142_2, 2).
size(p1142_2, 6).
red(p1142_2).
upright(p1142_2).
contact(p1142_0, p1142_1).
contact(p1142_0, p1142_1).
contact(p1142_1, p1142_0).
contact(p1142_1, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 3).
coord2(p1143_0, 3).
size(p1143_0, 0).
red(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 6).
coord2(p1143_1, 1).
size(p1143_1, 9).
red(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 6).
coord2(p1143_2, 10).
size(p1143_2, 10).
green(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 1).
coord2(p1143_3, 0).
size(p1143_3, 9).
red(p1143_3).
strange(p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 10).
coord2(p1144_0, 2).
size(p1144_0, 0).
blue(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 10).
coord2(p1144_1, 4).
size(p1144_1, 0).
blue(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 8).
coord2(p1144_2, 10).
size(p1144_2, 10).
green(p1144_2).
strange(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 8).
coord2(p1144_3, 6).
size(p1144_3, 10).
red(p1144_3).
lhs(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 9).
coord2(p1145_0, 2).
size(p1145_0, 5).
red(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 9).
coord2(p1145_1, 7).
size(p1145_1, 9).
blue(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 7).
coord2(p1145_2, 3).
size(p1145_2, 6).
green(p1145_2).
strange(p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 4).
size(p1146_0, 5).
green(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 2).
size(p1146_1, 4).
blue(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 8).
coord2(p1146_2, 3).
size(p1146_2, 6).
green(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 4).
coord2(p1146_3, 7).
size(p1146_3, 6).
green(p1146_3).
lhs(p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 9).
coord2(p1147_0, 9).
size(p1147_0, 1).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 9).
coord2(p1147_1, 6).
size(p1147_1, 0).
green(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 9).
coord2(p1147_2, 4).
size(p1147_2, 10).
green(p1147_2).
rhs(p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 7).
coord2(p1148_0, 0).
size(p1148_0, 2).
blue(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 3).
coord2(p1148_1, 3).
size(p1148_1, 9).
green(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 5).
coord2(p1148_2, 1).
size(p1148_2, 2).
red(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 7).
coord2(p1148_3, 6).
size(p1148_3, 1).
green(p1148_3).
strange(p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 6).
coord2(p1149_0, 9).
size(p1149_0, 5).
red(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 10).
size(p1149_1, 5).
green(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 10).
coord2(p1149_2, 3).
size(p1149_2, 2).
green(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 10).
coord2(p1149_3, 4).
size(p1149_3, 9).
green(p1149_3).
lhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 2).
coord2(p1149_4, 8).
size(p1149_4, 5).
red(p1149_4).
rhs(p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 5).
coord2(p1150_0, 9).
size(p1150_0, 2).
blue(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 9).
coord2(p1150_1, 5).
size(p1150_1, 8).
blue(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 9).
coord2(p1150_2, 0).
size(p1150_2, 0).
red(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 2).
coord2(p1150_3, 5).
size(p1150_3, 0).
green(p1150_3).
strange(p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 2).
coord2(p1151_0, 1).
size(p1151_0, 1).
green(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 8).
coord2(p1151_1, 1).
size(p1151_1, 5).
blue(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 2).
coord2(p1151_2, 6).
size(p1151_2, 2).
blue(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 7).
coord2(p1151_3, 4).
size(p1151_3, 0).
blue(p1151_3).
rhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 6).
coord2(p1151_4, 4).
size(p1151_4, 5).
green(p1151_4).
upright(p1151_4).
contact(p1151_3, p1151_4).
contact(p1151_3, p1151_4).
contact(p1151_4, p1151_3).
contact(p1151_4, p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 0).
coord2(p1152_0, 7).
size(p1152_0, 7).
green(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 7).
coord2(p1152_1, 1).
size(p1152_1, 7).
green(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 7).
coord2(p1152_2, 10).
size(p1152_2, 5).
green(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 0).
coord2(p1152_3, 4).
size(p1152_3, 3).
blue(p1152_3).
lhs(p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 9).
coord2(p1153_0, 9).
size(p1153_0, 9).
red(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 0).
coord2(p1153_1, 10).
size(p1153_1, 1).
green(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 0).
coord2(p1153_2, 1).
size(p1153_2, 7).
red(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 3).
coord2(p1153_3, 10).
size(p1153_3, 2).
blue(p1153_3).
lhs(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 1).
coord2(p1153_4, 4).
size(p1153_4, 10).
green(p1153_4).
rhs(p1153_4).
piece(1154, p1154_0).
coord1(p1154_0, 2).
coord2(p1154_0, 3).
size(p1154_0, 1).
green(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 2).
size(p1154_1, 5).
red(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 3).
coord2(p1154_2, 6).
size(p1154_2, 2).
blue(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 9).
coord2(p1154_3, 9).
size(p1154_3, 4).
blue(p1154_3).
strange(p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 5).
coord2(p1155_0, 10).
size(p1155_0, 4).
green(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 10).
size(p1155_1, 8).
red(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 6).
coord2(p1155_2, 4).
size(p1155_2, 8).
red(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 6).
coord2(p1155_3, 3).
size(p1155_3, 5).
green(p1155_3).
strange(p1155_3).
contact(p1155_0, p1155_1).
contact(p1155_0, p1155_1).
contact(p1155_1, p1155_0).
contact(p1155_1, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 4).
coord2(p1156_0, 4).
size(p1156_0, 10).
red(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 6).
coord2(p1156_1, 5).
size(p1156_1, 10).
green(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 9).
coord2(p1156_2, 7).
size(p1156_2, 9).
blue(p1156_2).
strange(p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 2).
coord2(p1157_0, 0).
size(p1157_0, 3).
red(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 0).
coord2(p1157_1, 4).
size(p1157_1, 6).
green(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 8).
coord2(p1157_2, 0).
size(p1157_2, 3).
blue(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 8).
coord2(p1157_3, 9).
size(p1157_3, 3).
red(p1157_3).
strange(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 4).
coord2(p1158_0, 9).
size(p1158_0, 10).
blue(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 8).
coord2(p1158_1, 7).
size(p1158_1, 9).
red(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 9).
coord2(p1158_2, 9).
size(p1158_2, 4).
green(p1158_2).
lhs(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 5).
coord2(p1159_0, 2).
size(p1159_0, 2).
blue(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 1).
coord2(p1159_1, 8).
size(p1159_1, 8).
green(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 1).
coord2(p1159_2, 8).
size(p1159_2, 3).
green(p1159_2).
lhs(p1159_2).
contact(p1159_1, p1159_2).
contact(p1159_1, p1159_2).
contact(p1159_2, p1159_1).
contact(p1159_2, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 0).
coord2(p1160_0, 5).
size(p1160_0, 8).
green(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 2).
coord2(p1160_1, 8).
size(p1160_1, 3).
green(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 2).
coord2(p1160_2, 6).
size(p1160_2, 4).
blue(p1160_2).
lhs(p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 7).
coord2(p1161_0, 8).
size(p1161_0, 2).
red(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 2).
coord2(p1161_1, 10).
size(p1161_1, 7).
green(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 4).
coord2(p1161_2, 1).
size(p1161_2, 7).
blue(p1161_2).
rhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 10).
coord2(p1161_3, 7).
size(p1161_3, 4).
red(p1161_3).
rhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 6).
coord2(p1161_4, 10).
size(p1161_4, 7).
red(p1161_4).
strange(p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 3).
coord2(p1162_0, 5).
size(p1162_0, 9).
green(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 3).
coord2(p1162_1, 6).
size(p1162_1, 9).
blue(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 10).
coord2(p1162_2, 6).
size(p1162_2, 3).
red(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 3).
coord2(p1162_3, 3).
size(p1162_3, 9).
red(p1162_3).
lhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 3).
coord2(p1162_4, 6).
size(p1162_4, 5).
green(p1162_4).
strange(p1162_4).
contact(p1162_0, p1162_1).
contact(p1162_0, p1162_4).
contact(p1162_0, p1162_1).
contact(p1162_0, p1162_4).
contact(p1162_1, p1162_0).
contact(p1162_1, p1162_0).
contact(p1162_1, p1162_4).
contact(p1162_1, p1162_4).
contact(p1162_4, p1162_0).
contact(p1162_4, p1162_1).
contact(p1162_4, p1162_0).
contact(p1162_4, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 3).
size(p1163_0, 2).
blue(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 4).
coord2(p1163_1, 0).
size(p1163_1, 1).
blue(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 10).
coord2(p1163_2, 4).
size(p1163_2, 0).
green(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 6).
coord2(p1163_3, 1).
size(p1163_3, 7).
blue(p1163_3).
lhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 8).
coord2(p1163_4, 2).
size(p1163_4, 1).
red(p1163_4).
lhs(p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 5).
coord2(p1164_0, 9).
size(p1164_0, 5).
blue(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 10).
coord2(p1164_1, 3).
size(p1164_1, 9).
red(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 10).
coord2(p1164_2, 4).
size(p1164_2, 9).
green(p1164_2).
upright(p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 0).
coord2(p1165_0, 9).
size(p1165_0, 8).
blue(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 9).
coord2(p1165_1, 6).
size(p1165_1, 3).
green(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 2).
coord2(p1165_2, 3).
size(p1165_2, 10).
red(p1165_2).
upright(p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 6).
coord2(p1166_0, 2).
size(p1166_0, 5).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 1).
coord2(p1166_1, 2).
size(p1166_1, 8).
red(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 4).
coord2(p1166_2, 3).
size(p1166_2, 6).
red(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 1).
coord2(p1166_3, 9).
size(p1166_3, 4).
green(p1166_3).
upright(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 8).
coord2(p1166_4, 8).
size(p1166_4, 0).
blue(p1166_4).
lhs(p1166_4).
contact(p1166_0, p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 0).
coord2(p1167_0, 8).
size(p1167_0, 8).
blue(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 5).
size(p1167_1, 6).
red(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 3).
coord2(p1167_2, 0).
size(p1167_2, 3).
red(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 4).
coord2(p1167_3, 8).
size(p1167_3, 0).
green(p1167_3).
lhs(p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 1).
coord2(p1168_0, 2).
size(p1168_0, 10).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 10).
size(p1168_1, 6).
green(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 7).
coord2(p1168_2, 6).
size(p1168_2, 4).
red(p1168_2).
strange(p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 0).
coord2(p1169_0, 2).
size(p1169_0, 0).
red(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 6).
coord2(p1169_1, 10).
size(p1169_1, 4).
blue(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 4).
size(p1169_2, 1).
green(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 5).
coord2(p1169_3, 9).
size(p1169_3, 8).
green(p1169_3).
lhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 2).
coord2(p1169_4, 9).
size(p1169_4, 6).
blue(p1169_4).
upright(p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 5).
coord2(p1170_0, 0).
size(p1170_0, 2).
red(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 7).
coord2(p1170_1, 2).
size(p1170_1, 0).
blue(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 10).
coord2(p1170_2, 1).
size(p1170_2, 3).
green(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 2).
coord2(p1170_3, 0).
size(p1170_3, 4).
red(p1170_3).
rhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 7).
coord2(p1170_4, 0).
size(p1170_4, 4).
blue(p1170_4).
lhs(p1170_4).
piece(1171, p1171_0).
coord1(p1171_0, 3).
coord2(p1171_0, 7).
size(p1171_0, 1).
green(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 1).
coord2(p1171_1, 5).
size(p1171_1, 8).
green(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 7).
coord2(p1171_2, 3).
size(p1171_2, 10).
blue(p1171_2).
strange(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 3).
coord2(p1171_3, 3).
size(p1171_3, 1).
red(p1171_3).
rhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 5).
coord2(p1171_4, 5).
size(p1171_4, 1).
blue(p1171_4).
lhs(p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 4).
coord2(p1172_0, 1).
size(p1172_0, 8).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 10).
size(p1172_1, 7).
blue(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 8).
coord2(p1172_2, 8).
size(p1172_2, 3).
red(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 8).
coord2(p1172_3, 8).
size(p1172_3, 7).
green(p1172_3).
upright(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 10).
coord2(p1172_4, 4).
size(p1172_4, 5).
green(p1172_4).
lhs(p1172_4).
contact(p1172_2, p1172_3).
contact(p1172_2, p1172_3).
contact(p1172_3, p1172_2).
contact(p1172_3, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 0).
coord2(p1173_0, 10).
size(p1173_0, 7).
green(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 4).
size(p1173_1, 2).
red(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 1).
coord2(p1173_2, 5).
size(p1173_2, 0).
green(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 6).
coord2(p1173_3, 8).
size(p1173_3, 8).
green(p1173_3).
lhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 6).
coord2(p1173_4, 3).
size(p1173_4, 3).
green(p1173_4).
strange(p1173_4).
piece(1174, p1174_0).
coord1(p1174_0, 3).
coord2(p1174_0, 1).
size(p1174_0, 10).
blue(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 8).
coord2(p1174_1, 8).
size(p1174_1, 7).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 8).
coord2(p1174_2, 3).
size(p1174_2, 5).
red(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 8).
coord2(p1174_3, 10).
size(p1174_3, 2).
green(p1174_3).
strange(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 7).
coord2(p1174_4, 6).
size(p1174_4, 2).
green(p1174_4).
lhs(p1174_4).
piece(1175, p1175_0).
coord1(p1175_0, 4).
coord2(p1175_0, 6).
size(p1175_0, 8).
green(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 5).
size(p1175_1, 5).
blue(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 8).
coord2(p1175_2, 5).
size(p1175_2, 4).
green(p1175_2).
upright(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 1).
coord2(p1175_3, 9).
size(p1175_3, 6).
red(p1175_3).
rhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 7).
coord2(p1175_4, 5).
size(p1175_4, 6).
red(p1175_4).
strange(p1175_4).
contact(p1175_1, p1175_4).
contact(p1175_1, p1175_4).
contact(p1175_4, p1175_1).
contact(p1175_4, p1175_2).
contact(p1175_4, p1175_1).
contact(p1175_4, p1175_2).
contact(p1175_2, p1175_4).
contact(p1175_2, p1175_4).
piece(1176, p1176_0).
coord1(p1176_0, 1).
coord2(p1176_0, 4).
size(p1176_0, 0).
green(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 8).
coord2(p1176_1, 9).
size(p1176_1, 0).
red(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 7).
coord2(p1176_2, 6).
size(p1176_2, 5).
blue(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 8).
coord2(p1176_3, 4).
size(p1176_3, 7).
green(p1176_3).
lhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 7).
coord2(p1176_4, 1).
size(p1176_4, 7).
red(p1176_4).
lhs(p1176_4).
piece(1177, p1177_0).
coord1(p1177_0, 9).
coord2(p1177_0, 1).
size(p1177_0, 9).
green(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 3).
coord2(p1177_1, 8).
size(p1177_1, 9).
red(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 3).
coord2(p1177_2, 9).
size(p1177_2, 3).
blue(p1177_2).
rhs(p1177_2).
contact(p1177_1, p1177_2).
contact(p1177_1, p1177_2).
contact(p1177_2, p1177_1).
contact(p1177_2, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 6).
size(p1178_0, 3).
red(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 1).
size(p1178_1, 0).
green(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 2).
coord2(p1178_2, 7).
size(p1178_2, 0).
blue(p1178_2).
lhs(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 2).
coord2(p1179_0, 3).
size(p1179_0, 7).
red(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 10).
size(p1179_1, 4).
blue(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 1).
coord2(p1179_2, 0).
size(p1179_2, 3).
red(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 10).
coord2(p1179_3, 1).
size(p1179_3, 2).
red(p1179_3).
rhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 1).
coord2(p1179_4, 2).
size(p1179_4, 3).
green(p1179_4).
upright(p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 3).
coord2(p1180_0, 9).
size(p1180_0, 0).
green(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 8).
coord2(p1180_1, 10).
size(p1180_1, 8).
green(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 4).
coord2(p1180_2, 10).
size(p1180_2, 10).
blue(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 3).
coord2(p1180_3, 2).
size(p1180_3, 4).
blue(p1180_3).
lhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 1).
coord2(p1180_4, 10).
size(p1180_4, 9).
green(p1180_4).
upright(p1180_4).
piece(1181, p1181_0).
coord1(p1181_0, 9).
coord2(p1181_0, 2).
size(p1181_0, 8).
blue(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 9).
coord2(p1181_1, 10).
size(p1181_1, 8).
red(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 2).
coord2(p1181_2, 0).
size(p1181_2, 3).
blue(p1181_2).
lhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 2).
coord2(p1181_3, 7).
size(p1181_3, 4).
green(p1181_3).
rhs(p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 10).
coord2(p1182_0, 7).
size(p1182_0, 8).
blue(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 9).
coord2(p1182_1, 9).
size(p1182_1, 0).
red(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 9).
coord2(p1182_2, 8).
size(p1182_2, 1).
green(p1182_2).
rhs(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 9).
coord2(p1183_0, 7).
size(p1183_0, 2).
blue(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 7).
coord2(p1183_1, 8).
size(p1183_1, 3).
blue(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 4).
coord2(p1183_2, 5).
size(p1183_2, 1).
green(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 5).
coord2(p1183_3, 2).
size(p1183_3, 4).
red(p1183_3).
lhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 4).
coord2(p1183_4, 4).
size(p1183_4, 4).
blue(p1183_4).
lhs(p1183_4).
piece(1184, p1184_0).
coord1(p1184_0, 10).
coord2(p1184_0, 1).
size(p1184_0, 8).
red(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 6).
coord2(p1184_1, 2).
size(p1184_1, 10).
red(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 7).
coord2(p1184_2, 10).
size(p1184_2, 9).
green(p1184_2).
lhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 7).
coord2(p1184_3, 3).
size(p1184_3, 9).
blue(p1184_3).
rhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 3).
coord2(p1184_4, 10).
size(p1184_4, 2).
red(p1184_4).
lhs(p1184_4).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 6).
size(p1185_0, 10).
blue(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 3).
coord2(p1185_1, 3).
size(p1185_1, 8).
red(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 4).
coord2(p1185_2, 5).
size(p1185_2, 5).
green(p1185_2).
upright(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 10).
coord2(p1185_3, 3).
size(p1185_3, 0).
green(p1185_3).
upright(p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 2).
coord2(p1186_0, 9).
size(p1186_0, 10).
red(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 10).
coord2(p1186_1, 8).
size(p1186_1, 2).
red(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 6).
coord2(p1186_2, 7).
size(p1186_2, 3).
red(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 4).
coord2(p1186_3, 4).
size(p1186_3, 5).
blue(p1186_3).
upright(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 10).
coord2(p1186_4, 2).
size(p1186_4, 10).
green(p1186_4).
strange(p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 1).
size(p1187_0, 4).
green(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 10).
coord2(p1187_1, 9).
size(p1187_1, 4).
blue(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 1).
coord2(p1187_2, 4).
size(p1187_2, 4).
green(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 10).
coord2(p1187_3, 1).
size(p1187_3, 3).
red(p1187_3).
strange(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 4).
coord2(p1188_0, 8).
size(p1188_0, 5).
blue(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 0).
size(p1188_1, 5).
green(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 6).
coord2(p1188_2, 9).
size(p1188_2, 3).
blue(p1188_2).
upright(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 7).
coord2(p1188_3, 0).
size(p1188_3, 9).
red(p1188_3).
strange(p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 2).
coord2(p1189_0, 1).
size(p1189_0, 2).
red(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 4).
coord2(p1189_1, 2).
size(p1189_1, 4).
green(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 1).
coord2(p1189_2, 6).
size(p1189_2, 8).
blue(p1189_2).
rhs(p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 10).
coord2(p1190_0, 10).
size(p1190_0, 0).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 0).
size(p1190_1, 1).
green(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 1).
coord2(p1190_2, 2).
size(p1190_2, 5).
green(p1190_2).
lhs(p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 3).
coord2(p1191_0, 6).
size(p1191_0, 7).
green(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 8).
coord2(p1191_1, 3).
size(p1191_1, 2).
blue(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 4).
coord2(p1191_2, 5).
size(p1191_2, 1).
red(p1191_2).
lhs(p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 3).
coord2(p1192_0, 4).
size(p1192_0, 5).
blue(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 5).
coord2(p1192_1, 9).
size(p1192_1, 8).
green(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 5).
coord2(p1192_2, 1).
size(p1192_2, 5).
green(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 5).
coord2(p1192_3, 2).
size(p1192_3, 10).
blue(p1192_3).
upright(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 3).
coord2(p1192_4, 8).
size(p1192_4, 4).
red(p1192_4).
strange(p1192_4).
contact(p1192_2, p1192_3).
contact(p1192_2, p1192_3).
contact(p1192_3, p1192_2).
contact(p1192_3, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 1).
coord2(p1193_0, 0).
size(p1193_0, 6).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 5).
coord2(p1193_1, 6).
size(p1193_1, 0).
green(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 6).
coord2(p1193_2, 5).
size(p1193_2, 2).
green(p1193_2).
strange(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 2).
coord2(p1193_3, 3).
size(p1193_3, 7).
red(p1193_3).
lhs(p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 6).
size(p1194_0, 5).
blue(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 9).
coord2(p1194_1, 7).
size(p1194_1, 6).
red(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 0).
coord2(p1194_2, 4).
size(p1194_2, 1).
green(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 4).
coord2(p1194_3, 1).
size(p1194_3, 3).
red(p1194_3).
lhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 2).
coord2(p1194_4, 0).
size(p1194_4, 0).
blue(p1194_4).
upright(p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 2).
size(p1195_0, 4).
green(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 5).
coord2(p1195_1, 8).
size(p1195_1, 10).
green(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 7).
coord2(p1195_2, 4).
size(p1195_2, 10).
blue(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 0).
coord2(p1195_3, 4).
size(p1195_3, 1).
blue(p1195_3).
lhs(p1195_3).
piece(1196, p1196_0).
coord1(p1196_0, 3).
coord2(p1196_0, 4).
size(p1196_0, 7).
green(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 4).
coord2(p1196_1, 9).
size(p1196_1, 5).
green(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 5).
coord2(p1196_2, 6).
size(p1196_2, 4).
blue(p1196_2).
rhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 4).
coord2(p1196_3, 5).
size(p1196_3, 9).
green(p1196_3).
strange(p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 5).
coord2(p1197_0, 3).
size(p1197_0, 0).
green(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 4).
coord2(p1197_1, 0).
size(p1197_1, 5).
blue(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 5).
coord2(p1197_2, 3).
size(p1197_2, 7).
green(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 5).
coord2(p1197_3, 3).
size(p1197_3, 3).
green(p1197_3).
lhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 9).
coord2(p1197_4, 6).
size(p1197_4, 8).
green(p1197_4).
rhs(p1197_4).
contact(p1197_2, p1197_3).
contact(p1197_2, p1197_3).
contact(p1197_3, p1197_2).
contact(p1197_3, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 4).
coord2(p1198_0, 10).
size(p1198_0, 7).
blue(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 3).
coord2(p1198_1, 0).
size(p1198_1, 8).
blue(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 4).
coord2(p1198_2, 8).
size(p1198_2, 4).
green(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 6).
coord2(p1198_3, 3).
size(p1198_3, 1).
blue(p1198_3).
strange(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 8).
coord2(p1199_0, 5).
size(p1199_0, 2).
green(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 4).
coord2(p1199_1, 10).
size(p1199_1, 9).
blue(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 1).
coord2(p1199_2, 6).
size(p1199_2, 6).
red(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 4).
coord2(p1199_3, 6).
size(p1199_3, 9).
red(p1199_3).
upright(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 4).
coord2(p1199_4, 10).
size(p1199_4, 3).
blue(p1199_4).
lhs(p1199_4).
contact(p1199_1, p1199_4).
contact(p1199_1, p1199_4).
contact(p1199_4, p1199_1).
contact(p1199_4, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 4).
coord2(p1200_0, 9).
size(p1200_0, 0).
red(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 9).
coord2(p1200_1, 10).
size(p1200_1, 5).
red(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 2).
coord2(p1200_2, 4).
size(p1200_2, 2).
red(p1200_2).
lhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 0).
coord2(p1201_0, 5).
size(p1201_0, 8).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 3).
size(p1201_1, 6).
blue(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 2).
coord2(p1201_2, 8).
size(p1201_2, 2).
green(p1201_2).
upright(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 10).
coord2(p1202_0, 7).
size(p1202_0, 1).
green(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 9).
coord2(p1202_1, 3).
size(p1202_1, 4).
green(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 0).
coord2(p1202_2, 7).
size(p1202_2, 1).
green(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 8).
coord2(p1202_3, 3).
size(p1202_3, 0).
blue(p1202_3).
rhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 5).
coord2(p1202_4, 7).
size(p1202_4, 10).
blue(p1202_4).
strange(p1202_4).
contact(p1202_1, p1202_3).
contact(p1202_1, p1202_3).
contact(p1202_3, p1202_1).
contact(p1202_3, p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 3).
coord2(p1203_0, 6).
size(p1203_0, 1).
green(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 4).
size(p1203_1, 2).
blue(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 2).
coord2(p1203_2, 9).
size(p1203_2, 0).
green(p1203_2).
upright(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 0).
coord2(p1204_0, 6).
size(p1204_0, 9).
green(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 9).
coord2(p1204_1, 10).
size(p1204_1, 10).
green(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 1).
coord2(p1204_2, 10).
size(p1204_2, 10).
blue(p1204_2).
rhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 9).
coord2(p1204_3, 5).
size(p1204_3, 10).
blue(p1204_3).
strange(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 2).
coord2(p1205_0, 9).
size(p1205_0, 6).
green(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 0).
size(p1205_1, 0).
red(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 10).
coord2(p1205_2, 8).
size(p1205_2, 9).
green(p1205_2).
upright(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 3).
coord2(p1206_0, 1).
size(p1206_0, 4).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 8).
coord2(p1206_1, 10).
size(p1206_1, 9).
green(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 8).
coord2(p1206_2, 9).
size(p1206_2, 7).
red(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 3).
coord2(p1206_3, 2).
size(p1206_3, 2).
red(p1206_3).
strange(p1206_3).
contact(p1206_0, p1206_3).
contact(p1206_0, p1206_3).
contact(p1206_3, p1206_0).
contact(p1206_3, p1206_0).
contact(p1206_1, p1206_2).
contact(p1206_1, p1206_2).
contact(p1206_2, p1206_1).
contact(p1206_2, p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 0).
coord2(p1207_0, 9).
size(p1207_0, 5).
red(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 1).
size(p1207_1, 7).
red(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 4).
coord2(p1207_2, 3).
size(p1207_2, 9).
blue(p1207_2).
rhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 10).
coord2(p1207_3, 3).
size(p1207_3, 3).
red(p1207_3).
upright(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 6).
coord2(p1208_0, 2).
size(p1208_0, 2).
blue(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 2).
coord2(p1208_1, 0).
size(p1208_1, 3).
blue(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 8).
coord2(p1208_2, 2).
size(p1208_2, 4).
red(p1208_2).
strange(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 5).
coord2(p1209_0, 4).
size(p1209_0, 5).
blue(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 7).
coord2(p1209_1, 1).
size(p1209_1, 7).
blue(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 7).
coord2(p1209_2, 3).
size(p1209_2, 7).
red(p1209_2).
upright(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 2).
coord2(p1210_0, 1).
size(p1210_0, 5).
blue(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 4).
coord2(p1210_1, 2).
size(p1210_1, 9).
blue(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 1).
coord2(p1210_2, 2).
size(p1210_2, 7).
blue(p1210_2).
rhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 7).
coord2(p1211_0, 7).
size(p1211_0, 3).
red(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 8).
coord2(p1211_1, 3).
size(p1211_1, 9).
red(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 0).
coord2(p1211_2, 1).
size(p1211_2, 7).
blue(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 9).
coord2(p1211_3, 2).
size(p1211_3, 8).
blue(p1211_3).
upright(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 1).
coord2(p1211_4, 5).
size(p1211_4, 1).
blue(p1211_4).
rhs(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 5).
coord2(p1212_0, 0).
size(p1212_0, 3).
red(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 6).
coord2(p1212_1, 10).
size(p1212_1, 10).
blue(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 10).
coord2(p1212_2, 0).
size(p1212_2, 3).
red(p1212_2).
rhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 4).
coord2(p1213_0, 2).
size(p1213_0, 8).
blue(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 6).
coord2(p1213_1, 10).
size(p1213_1, 2).
green(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 7).
coord2(p1213_2, 7).
size(p1213_2, 4).
blue(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 10).
coord2(p1213_3, 7).
size(p1213_3, 8).
blue(p1213_3).
upright(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 9).
coord2(p1214_0, 5).
size(p1214_0, 5).
green(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 4).
coord2(p1214_1, 1).
size(p1214_1, 0).
blue(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 9).
coord2(p1214_2, 2).
size(p1214_2, 1).
green(p1214_2).
rhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 8).
coord2(p1215_0, 4).
size(p1215_0, 6).
blue(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 5).
coord2(p1215_1, 0).
size(p1215_1, 2).
red(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 0).
coord2(p1215_2, 2).
size(p1215_2, 4).
blue(p1215_2).
strange(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 6).
coord2(p1216_0, 5).
size(p1216_0, 4).
blue(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 3).
size(p1216_1, 10).
blue(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 3).
coord2(p1216_2, 10).
size(p1216_2, 6).
red(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 0).
coord2(p1216_3, 10).
size(p1216_3, 2).
red(p1216_3).
rhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 2).
coord2(p1216_4, 10).
size(p1216_4, 6).
blue(p1216_4).
strange(p1216_4).
contact(p1216_2, p1216_4).
contact(p1216_2, p1216_4).
contact(p1216_4, p1216_2).
contact(p1216_4, p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 1).
coord2(p1217_0, 2).
size(p1217_0, 0).
green(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 2).
coord2(p1217_1, 7).
size(p1217_1, 8).
green(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 0).
coord2(p1217_2, 0).
size(p1217_2, 2).
blue(p1217_2).
strange(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 8).
coord2(p1218_0, 7).
size(p1218_0, 10).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 2).
coord2(p1218_1, 10).
size(p1218_1, 0).
red(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 8).
coord2(p1218_2, 6).
size(p1218_2, 6).
red(p1218_2).
lhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 3).
coord2(p1218_3, 7).
size(p1218_3, 8).
red(p1218_3).
strange(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 2).
coord2(p1218_4, 1).
size(p1218_4, 1).
blue(p1218_4).
rhs(p1218_4).
contact(p1218_0, p1218_2).
contact(p1218_0, p1218_2).
contact(p1218_2, p1218_0).
contact(p1218_2, p1218_0).
piece(1219, p1219_0).
coord1(p1219_0, 6).
coord2(p1219_0, 2).
size(p1219_0, 7).
green(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 5).
coord2(p1219_1, 10).
size(p1219_1, 8).
red(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 4).
coord2(p1219_2, 1).
size(p1219_2, 7).
red(p1219_2).
lhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 7).
coord2(p1219_3, 2).
size(p1219_3, 8).
green(p1219_3).
strange(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 9).
coord2(p1219_4, 0).
size(p1219_4, 4).
green(p1219_4).
rhs(p1219_4).
contact(p1219_0, p1219_3).
contact(p1219_0, p1219_3).
contact(p1219_3, p1219_0).
contact(p1219_3, p1219_0).
piece(1220, p1220_0).
coord1(p1220_0, 5).
coord2(p1220_0, 3).
size(p1220_0, 2).
blue(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 9).
coord2(p1220_1, 3).
size(p1220_1, 2).
red(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 1).
coord2(p1220_2, 3).
size(p1220_2, 4).
red(p1220_2).
rhs(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 1).
coord2(p1221_0, 8).
size(p1221_0, 10).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 0).
coord2(p1221_1, 5).
size(p1221_1, 4).
red(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 5).
coord2(p1221_2, 8).
size(p1221_2, 0).
red(p1221_2).
lhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 4).
coord2(p1222_0, 8).
size(p1222_0, 10).
blue(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 2).
coord2(p1222_1, 0).
size(p1222_1, 9).
red(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 4).
coord2(p1222_2, 10).
size(p1222_2, 10).
blue(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 9).
coord2(p1222_3, 8).
size(p1222_3, 5).
blue(p1222_3).
upright(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 2).
coord2(p1222_4, 9).
size(p1222_4, 4).
blue(p1222_4).
strange(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 10).
coord2(p1223_0, 10).
size(p1223_0, 3).
red(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 5).
coord2(p1223_1, 10).
size(p1223_1, 2).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 4).
coord2(p1223_2, 3).
size(p1223_2, 6).
green(p1223_2).
strange(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 1).
coord2(p1224_0, 4).
size(p1224_0, 5).
red(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 3).
coord2(p1224_1, 10).
size(p1224_1, 4).
green(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 4).
coord2(p1224_2, 10).
size(p1224_2, 6).
red(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 0).
coord2(p1224_3, 10).
size(p1224_3, 0).
green(p1224_3).
strange(p1224_3).
contact(p1224_1, p1224_2).
contact(p1224_1, p1224_2).
contact(p1224_2, p1224_1).
contact(p1224_2, p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 9).
coord2(p1225_0, 10).
size(p1225_0, 6).
green(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 3).
coord2(p1225_1, 6).
size(p1225_1, 4).
blue(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 1).
coord2(p1225_2, 0).
size(p1225_2, 7).
blue(p1225_2).
lhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 6).
coord2(p1225_3, 3).
size(p1225_3, 5).
blue(p1225_3).
strange(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 8).
coord2(p1225_4, 0).
size(p1225_4, 0).
green(p1225_4).
rhs(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 2).
coord2(p1226_0, 4).
size(p1226_0, 8).
red(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 4).
coord2(p1226_1, 9).
size(p1226_1, 2).
red(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 3).
coord2(p1226_2, 2).
size(p1226_2, 1).
green(p1226_2).
rhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 8).
coord2(p1226_3, 7).
size(p1226_3, 1).
red(p1226_3).
lhs(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 7).
coord2(p1226_4, 4).
size(p1226_4, 5).
red(p1226_4).
rhs(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 1).
coord2(p1227_0, 5).
size(p1227_0, 8).
red(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 6).
coord2(p1227_1, 10).
size(p1227_1, 2).
green(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 10).
coord2(p1227_2, 3).
size(p1227_2, 3).
green(p1227_2).
rhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 6).
coord2(p1228_0, 8).
size(p1228_0, 2).
blue(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 3).
coord2(p1228_1, 4).
size(p1228_1, 1).
green(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 1).
coord2(p1228_2, 6).
size(p1228_2, 5).
blue(p1228_2).
lhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 5).
coord2(p1229_0, 6).
size(p1229_0, 2).
blue(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 1).
coord2(p1229_1, 2).
size(p1229_1, 9).
blue(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 9).
coord2(p1229_2, 2).
size(p1229_2, 1).
green(p1229_2).
upright(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 4).
coord2(p1230_0, 10).
size(p1230_0, 7).
green(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 2).
coord2(p1230_1, 5).
size(p1230_1, 0).
red(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 6).
coord2(p1230_2, 6).
size(p1230_2, 3).
red(p1230_2).
lhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 3).
coord2(p1231_0, 3).
size(p1231_0, 3).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 5).
coord2(p1231_1, 3).
size(p1231_1, 5).
green(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 0).
coord2(p1231_2, 3).
size(p1231_2, 4).
red(p1231_2).
upright(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 4).
size(p1232_0, 5).
green(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 7).
coord2(p1232_1, 0).
size(p1232_1, 0).
blue(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 3).
coord2(p1232_2, 0).
size(p1232_2, 4).
green(p1232_2).
upright(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 6).
coord2(p1233_0, 8).
size(p1233_0, 4).
blue(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 1).
coord2(p1233_1, 4).
size(p1233_1, 2).
green(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 10).
coord2(p1233_2, 5).
size(p1233_2, 1).
blue(p1233_2).
strange(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 7).
coord2(p1233_3, 1).
size(p1233_3, 10).
green(p1233_3).
upright(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 0).
coord2(p1234_0, 1).
size(p1234_0, 6).
red(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 3).
coord2(p1234_1, 6).
size(p1234_1, 0).
green(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 3).
coord2(p1234_2, 3).
size(p1234_2, 0).
green(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 0).
coord2(p1234_3, 2).
size(p1234_3, 7).
green(p1234_3).
upright(p1234_3).
contact(p1234_0, p1234_3).
contact(p1234_0, p1234_3).
contact(p1234_3, p1234_0).
contact(p1234_3, p1234_0).
piece(1235, p1235_0).
coord1(p1235_0, 6).
coord2(p1235_0, 3).
size(p1235_0, 0).
red(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 8).
coord2(p1235_1, 3).
size(p1235_1, 9).
red(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 3).
coord2(p1235_2, 1).
size(p1235_2, 4).
red(p1235_2).
rhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 0).
coord2(p1236_0, 8).
size(p1236_0, 1).
red(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 2).
coord2(p1236_1, 10).
size(p1236_1, 5).
red(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 0).
coord2(p1236_2, 10).
size(p1236_2, 2).
blue(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 5).
coord2(p1236_3, 1).
size(p1236_3, 8).
blue(p1236_3).
upright(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 8).
coord2(p1237_0, 4).
size(p1237_0, 6).
blue(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 1).
coord2(p1237_1, 5).
size(p1237_1, 8).
red(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 5).
coord2(p1237_2, 2).
size(p1237_2, 2).
blue(p1237_2).
upright(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 2).
coord2(p1238_0, 2).
size(p1238_0, 4).
blue(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 3).
size(p1238_1, 8).
blue(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 0).
coord2(p1238_2, 2).
size(p1238_2, 4).
blue(p1238_2).
strange(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 10).
coord2(p1238_3, 0).
size(p1238_3, 5).
green(p1238_3).
upright(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 9).
coord2(p1239_0, 0).
size(p1239_0, 1).
red(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 2).
size(p1239_1, 10).
red(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 3).
coord2(p1239_2, 8).
size(p1239_2, 4).
red(p1239_2).
strange(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 3).
coord2(p1239_3, 1).
size(p1239_3, 0).
red(p1239_3).
lhs(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 2).
coord2(p1239_4, 6).
size(p1239_4, 6).
red(p1239_4).
lhs(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 9).
coord2(p1240_0, 10).
size(p1240_0, 5).
green(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 0).
coord2(p1240_1, 8).
size(p1240_1, 9).
green(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 6).
coord2(p1240_2, 5).
size(p1240_2, 8).
green(p1240_2).
strange(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 8).
coord2(p1240_3, 3).
size(p1240_3, 10).
green(p1240_3).
strange(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 2).
coord2(p1240_4, 7).
size(p1240_4, 6).
blue(p1240_4).
upright(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 1).
size(p1241_0, 4).
red(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 4).
coord2(p1241_1, 9).
size(p1241_1, 3).
red(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 10).
coord2(p1241_2, 10).
size(p1241_2, 2).
green(p1241_2).
strange(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 10).
coord2(p1242_0, 3).
size(p1242_0, 0).
green(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 8).
coord2(p1242_1, 0).
size(p1242_1, 10).
red(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 9).
coord2(p1242_2, 1).
size(p1242_2, 10).
green(p1242_2).
upright(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 6).
coord2(p1242_3, 4).
size(p1242_3, 7).
red(p1242_3).
upright(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 1).
coord2(p1242_4, 3).
size(p1242_4, 3).
green(p1242_4).
upright(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 5).
coord2(p1243_0, 5).
size(p1243_0, 0).
blue(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 5).
coord2(p1243_1, 2).
size(p1243_1, 8).
red(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 1).
coord2(p1243_2, 6).
size(p1243_2, 2).
red(p1243_2).
strange(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 2).
coord2(p1244_0, 9).
size(p1244_0, 7).
blue(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 6).
coord2(p1244_1, 9).
size(p1244_1, 9).
blue(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 10).
coord2(p1244_2, 7).
size(p1244_2, 8).
blue(p1244_2).
rhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 10).
coord2(p1245_0, 10).
size(p1245_0, 2).
blue(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 10).
coord2(p1245_1, 7).
size(p1245_1, 8).
blue(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 3).
coord2(p1245_2, 7).
size(p1245_2, 4).
blue(p1245_2).
upright(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 3).
coord2(p1245_3, 0).
size(p1245_3, 4).
blue(p1245_3).
strange(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 6).
coord2(p1246_0, 0).
size(p1246_0, 2).
blue(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 5).
coord2(p1246_1, 0).
size(p1246_1, 3).
blue(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 10).
coord2(p1246_2, 5).
size(p1246_2, 6).
red(p1246_2).
lhs(p1246_2).
contact(p1246_0, p1246_1).
contact(p1246_0, p1246_1).
contact(p1246_1, p1246_0).
contact(p1246_1, p1246_0).
piece(1247, p1247_0).
coord1(p1247_0, 0).
coord2(p1247_0, 8).
size(p1247_0, 4).
green(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 0).
coord2(p1247_1, 10).
size(p1247_1, 1).
green(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 6).
coord2(p1247_2, 2).
size(p1247_2, 2).
red(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 2).
coord2(p1247_3, 7).
size(p1247_3, 10).
red(p1247_3).
upright(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 6).
coord2(p1247_4, 3).
size(p1247_4, 1).
red(p1247_4).
lhs(p1247_4).
contact(p1247_2, p1247_4).
contact(p1247_2, p1247_4).
contact(p1247_4, p1247_2).
contact(p1247_4, p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 10).
size(p1248_0, 10).
green(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 1).
coord2(p1248_1, 2).
size(p1248_1, 8).
green(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 4).
coord2(p1248_2, 7).
size(p1248_2, 10).
blue(p1248_2).
lhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 10).
coord2(p1248_3, 9).
size(p1248_3, 2).
blue(p1248_3).
lhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 3).
coord2(p1248_4, 3).
size(p1248_4, 8).
blue(p1248_4).
lhs(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 5).
coord2(p1249_0, 6).
size(p1249_0, 2).
red(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 4).
coord2(p1249_1, 7).
size(p1249_1, 10).
red(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 9).
coord2(p1249_2, 5).
size(p1249_2, 8).
blue(p1249_2).
upright(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 5).
coord2(p1250_0, 3).
size(p1250_0, 8).
blue(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 6).
coord2(p1250_1, 9).
size(p1250_1, 4).
blue(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 10).
coord2(p1250_2, 8).
size(p1250_2, 6).
green(p1250_2).
strange(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 0).
coord2(p1251_0, 6).
size(p1251_0, 4).
red(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 5).
size(p1251_1, 5).
red(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 8).
coord2(p1251_2, 5).
size(p1251_2, 1).
red(p1251_2).
lhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 9).
coord2(p1251_3, 1).
size(p1251_3, 5).
red(p1251_3).
lhs(p1251_3).
contact(p1251_1, p1251_2).
contact(p1251_1, p1251_2).
contact(p1251_2, p1251_1).
contact(p1251_2, p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 0).
coord2(p1252_0, 3).
size(p1252_0, 4).
blue(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 3).
coord2(p1252_1, 5).
size(p1252_1, 3).
red(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 4).
size(p1252_2, 2).
red(p1252_2).
upright(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 3).
coord2(p1252_3, 1).
size(p1252_3, 0).
blue(p1252_3).
rhs(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 5).
coord2(p1253_0, 4).
size(p1253_0, 8).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 4).
coord2(p1253_1, 6).
size(p1253_1, 9).
green(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 6).
coord2(p1253_2, 7).
size(p1253_2, 2).
blue(p1253_2).
rhs(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 5).
coord2(p1254_0, 1).
size(p1254_0, 4).
red(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 7).
coord2(p1254_1, 9).
size(p1254_1, 8).
blue(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 0).
coord2(p1254_2, 9).
size(p1254_2, 9).
blue(p1254_2).
strange(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 3).
coord2(p1255_0, 1).
size(p1255_0, 0).
green(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 2).
size(p1255_1, 5).
green(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 7).
coord2(p1255_2, 5).
size(p1255_2, 6).
red(p1255_2).
upright(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 7).
coord2(p1256_0, 9).
size(p1256_0, 5).
green(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 6).
coord2(p1256_1, 5).
size(p1256_1, 10).
red(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 2).
coord2(p1256_2, 10).
size(p1256_2, 5).
green(p1256_2).
strange(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 7).
coord2(p1256_3, 1).
size(p1256_3, 5).
green(p1256_3).
upright(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 7).
coord2(p1257_0, 5).
size(p1257_0, 7).
red(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 5).
coord2(p1257_1, 3).
size(p1257_1, 1).
red(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 4).
coord2(p1257_2, 1).
size(p1257_2, 2).
green(p1257_2).
rhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 2).
coord2(p1258_0, 0).
size(p1258_0, 9).
green(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 10).
coord2(p1258_1, 3).
size(p1258_1, 6).
blue(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 2).
coord2(p1258_2, 8).
size(p1258_2, 10).
blue(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 2).
coord2(p1258_3, 5).
size(p1258_3, 4).
blue(p1258_3).
upright(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 6).
coord2(p1258_4, 3).
size(p1258_4, 10).
blue(p1258_4).
strange(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 5).
coord2(p1259_0, 7).
size(p1259_0, 10).
blue(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 1).
size(p1259_1, 9).
green(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 10).
coord2(p1259_2, 9).
size(p1259_2, 3).
blue(p1259_2).
rhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 6).
coord2(p1260_0, 3).
size(p1260_0, 1).
blue(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 4).
size(p1260_1, 1).
red(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 3).
coord2(p1260_2, 10).
size(p1260_2, 3).
blue(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 0).
coord2(p1260_3, 7).
size(p1260_3, 7).
blue(p1260_3).
rhs(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 0).
coord2(p1261_0, 2).
size(p1261_0, 0).
green(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 6).
coord2(p1261_1, 2).
size(p1261_1, 9).
green(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 10).
coord2(p1261_2, 5).
size(p1261_2, 1).
green(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 9).
coord2(p1261_3, 6).
size(p1261_3, 7).
green(p1261_3).
rhs(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 6).
coord2(p1261_4, 3).
size(p1261_4, 3).
red(p1261_4).
rhs(p1261_4).
contact(p1261_1, p1261_4).
contact(p1261_1, p1261_4).
contact(p1261_4, p1261_1).
contact(p1261_4, p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 8).
coord2(p1262_0, 5).
size(p1262_0, 7).
green(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 6).
coord2(p1262_1, 4).
size(p1262_1, 5).
green(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 7).
coord2(p1262_2, 8).
size(p1262_2, 10).
green(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 7).
coord2(p1262_3, 0).
size(p1262_3, 2).
blue(p1262_3).
rhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 2).
coord2(p1262_4, 7).
size(p1262_4, 4).
green(p1262_4).
strange(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 3).
coord2(p1263_0, 4).
size(p1263_0, 9).
green(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 10).
coord2(p1263_1, 7).
size(p1263_1, 2).
red(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 6).
coord2(p1263_2, 2).
size(p1263_2, 3).
green(p1263_2).
rhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 1).
coord2(p1264_0, 9).
size(p1264_0, 8).
red(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 9).
coord2(p1264_1, 3).
size(p1264_1, 7).
blue(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 0).
coord2(p1264_2, 3).
size(p1264_2, 8).
red(p1264_2).
strange(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 4).
coord2(p1264_3, 2).
size(p1264_3, 1).
red(p1264_3).
rhs(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 1).
coord2(p1265_0, 10).
size(p1265_0, 10).
blue(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 5).
coord2(p1265_1, 9).
size(p1265_1, 8).
blue(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 8).
coord2(p1265_2, 7).
size(p1265_2, 1).
blue(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 1).
coord2(p1265_3, 7).
size(p1265_3, 3).
green(p1265_3).
rhs(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 4).
coord2(p1265_4, 9).
size(p1265_4, 2).
blue(p1265_4).
upright(p1265_4).
contact(p1265_1, p1265_4).
contact(p1265_1, p1265_4).
contact(p1265_4, p1265_1).
contact(p1265_4, p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 2).
coord2(p1266_0, 0).
size(p1266_0, 3).
green(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 0).
coord2(p1266_1, 0).
size(p1266_1, 5).
green(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 4).
coord2(p1266_2, 10).
size(p1266_2, 9).
green(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 2).
coord2(p1266_3, 7).
size(p1266_3, 4).
blue(p1266_3).
upright(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 7).
coord2(p1267_0, 8).
size(p1267_0, 0).
red(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 6).
size(p1267_1, 9).
blue(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 9).
coord2(p1267_2, 1).
size(p1267_2, 10).
red(p1267_2).
rhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 1).
size(p1268_0, 6).
green(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 10).
coord2(p1268_1, 8).
size(p1268_1, 4).
green(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 1).
coord2(p1268_2, 1).
size(p1268_2, 3).
green(p1268_2).
upright(p1268_2).
contact(p1268_0, p1268_2).
contact(p1268_0, p1268_2).
contact(p1268_2, p1268_0).
contact(p1268_2, p1268_0).
piece(1269, p1269_0).
coord1(p1269_0, 9).
coord2(p1269_0, 7).
size(p1269_0, 0).
green(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 10).
size(p1269_1, 2).
red(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 4).
coord2(p1269_2, 3).
size(p1269_2, 3).
green(p1269_2).
strange(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 1).
size(p1270_0, 5).
blue(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 2).
coord2(p1270_1, 10).
size(p1270_1, 6).
blue(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 4).
coord2(p1270_2, 4).
size(p1270_2, 7).
green(p1270_2).
strange(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 1).
coord2(p1270_3, 7).
size(p1270_3, 6).
green(p1270_3).
upright(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 10).
coord2(p1271_0, 0).
size(p1271_0, 0).
red(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 1).
coord2(p1271_1, 4).
size(p1271_1, 8).
red(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 2).
coord2(p1271_2, 4).
size(p1271_2, 8).
red(p1271_2).
upright(p1271_2).
contact(p1271_1, p1271_2).
contact(p1271_1, p1271_2).
contact(p1271_2, p1271_1).
contact(p1271_2, p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 6).
coord2(p1272_0, 5).
size(p1272_0, 0).
red(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 4).
coord2(p1272_1, 2).
size(p1272_1, 3).
blue(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 0).
coord2(p1272_2, 3).
size(p1272_2, 0).
blue(p1272_2).
strange(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 7).
size(p1273_0, 10).
blue(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 8).
coord2(p1273_1, 3).
size(p1273_1, 7).
green(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 4).
coord2(p1273_2, 9).
size(p1273_2, 1).
green(p1273_2).
upright(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 10).
coord2(p1274_0, 1).
size(p1274_0, 10).
red(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 5).
size(p1274_1, 2).
red(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 1).
coord2(p1274_2, 10).
size(p1274_2, 2).
green(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 5).
coord2(p1274_3, 10).
size(p1274_3, 10).
red(p1274_3).
rhs(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 7).
coord2(p1275_0, 0).
size(p1275_0, 9).
blue(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 7).
coord2(p1275_1, 9).
size(p1275_1, 5).
blue(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 6).
coord2(p1275_2, 9).
size(p1275_2, 2).
blue(p1275_2).
upright(p1275_2).
contact(p1275_1, p1275_2).
contact(p1275_1, p1275_2).
contact(p1275_2, p1275_1).
contact(p1275_2, p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 0).
coord2(p1276_0, 5).
size(p1276_0, 10).
red(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 10).
coord2(p1276_1, 0).
size(p1276_1, 7).
blue(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 5).
coord2(p1276_2, 4).
size(p1276_2, 7).
red(p1276_2).
strange(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 1).
coord2(p1277_0, 3).
size(p1277_0, 9).
red(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 1).
size(p1277_1, 1).
blue(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 8).
coord2(p1277_2, 6).
size(p1277_2, 5).
red(p1277_2).
strange(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 6).
coord2(p1278_0, 3).
size(p1278_0, 10).
green(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 3).
coord2(p1278_1, 5).
size(p1278_1, 10).
green(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 7).
coord2(p1278_2, 1).
size(p1278_2, 5).
green(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 5).
coord2(p1278_3, 10).
size(p1278_3, 8).
green(p1278_3).
strange(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 4).
coord2(p1279_0, 0).
size(p1279_0, 3).
blue(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 6).
coord2(p1279_1, 5).
size(p1279_1, 1).
blue(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 9).
coord2(p1279_2, 5).
size(p1279_2, 7).
green(p1279_2).
upright(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 2).
coord2(p1280_0, 3).
size(p1280_0, 8).
green(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 1).
coord2(p1280_1, 3).
size(p1280_1, 8).
blue(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 0).
coord2(p1280_2, 4).
size(p1280_2, 2).
blue(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 3).
coord2(p1280_3, 10).
size(p1280_3, 2).
blue(p1280_3).
upright(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 5).
coord2(p1280_4, 10).
size(p1280_4, 3).
blue(p1280_4).
strange(p1280_4).
contact(p1280_0, p1280_1).
contact(p1280_0, p1280_1).
contact(p1280_1, p1280_0).
contact(p1280_1, p1280_0).
piece(1281, p1281_0).
coord1(p1281_0, 9).
coord2(p1281_0, 6).
size(p1281_0, 7).
green(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 4).
coord2(p1281_1, 5).
size(p1281_1, 4).
blue(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 9).
coord2(p1281_2, 0).
size(p1281_2, 1).
green(p1281_2).
upright(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 8).
coord2(p1282_0, 2).
size(p1282_0, 3).
blue(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 3).
size(p1282_1, 8).
red(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 5).
coord2(p1282_2, 7).
size(p1282_2, 7).
blue(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 7).
coord2(p1282_3, 9).
size(p1282_3, 3).
blue(p1282_3).
rhs(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 4).
coord2(p1283_0, 5).
size(p1283_0, 8).
green(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 9).
coord2(p1283_1, 4).
size(p1283_1, 7).
red(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 3).
coord2(p1283_2, 3).
size(p1283_2, 9).
red(p1283_2).
strange(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 4).
coord2(p1284_0, 7).
size(p1284_0, 2).
blue(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 2).
coord2(p1284_1, 6).
size(p1284_1, 7).
blue(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 9).
coord2(p1284_2, 3).
size(p1284_2, 7).
blue(p1284_2).
lhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 2).
coord2(p1285_0, 10).
size(p1285_0, 10).
red(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 5).
coord2(p1285_1, 10).
size(p1285_1, 2).
red(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 0).
coord2(p1285_2, 1).
size(p1285_2, 2).
blue(p1285_2).
strange(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 9).
coord2(p1285_3, 9).
size(p1285_3, 2).
blue(p1285_3).
upright(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 1).
coord2(p1285_4, 9).
size(p1285_4, 4).
blue(p1285_4).
strange(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 7).
coord2(p1286_0, 2).
size(p1286_0, 9).
red(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 8).
coord2(p1286_1, 0).
size(p1286_1, 5).
blue(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 0).
coord2(p1286_2, 2).
size(p1286_2, 8).
red(p1286_2).
strange(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 7).
coord2(p1287_0, 6).
size(p1287_0, 1).
red(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 10).
coord2(p1287_1, 5).
size(p1287_1, 8).
blue(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 4).
coord2(p1287_2, 7).
size(p1287_2, 3).
red(p1287_2).
strange(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 0).
size(p1288_0, 7).
green(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 0).
coord2(p1288_1, 9).
size(p1288_1, 8).
red(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 1).
coord2(p1288_2, 2).
size(p1288_2, 2).
red(p1288_2).
lhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 3).
coord2(p1288_3, 2).
size(p1288_3, 1).
red(p1288_3).
strange(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 4).
coord2(p1289_0, 4).
size(p1289_0, 0).
blue(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 3).
coord2(p1289_1, 6).
size(p1289_1, 8).
blue(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 2).
coord2(p1289_2, 10).
size(p1289_2, 7).
blue(p1289_2).
strange(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 4).
size(p1290_0, 6).
blue(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 0).
coord2(p1290_1, 0).
size(p1290_1, 5).
blue(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 7).
coord2(p1290_2, 10).
size(p1290_2, 6).
red(p1290_2).
rhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 6).
coord2(p1290_3, 9).
size(p1290_3, 0).
red(p1290_3).
lhs(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 4).
coord2(p1291_0, 6).
size(p1291_0, 9).
red(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 9).
coord2(p1291_1, 7).
size(p1291_1, 7).
red(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 3).
coord2(p1291_2, 6).
size(p1291_2, 3).
red(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 0).
coord2(p1291_3, 7).
size(p1291_3, 2).
blue(p1291_3).
strange(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 3).
coord2(p1291_4, 4).
size(p1291_4, 0).
blue(p1291_4).
rhs(p1291_4).
contact(p1291_0, p1291_2).
contact(p1291_0, p1291_2).
contact(p1291_2, p1291_0).
contact(p1291_2, p1291_0).
piece(1292, p1292_0).
coord1(p1292_0, 9).
coord2(p1292_0, 9).
size(p1292_0, 4).
blue(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 0).
coord2(p1292_1, 1).
size(p1292_1, 5).
red(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 7).
coord2(p1292_2, 5).
size(p1292_2, 6).
blue(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 7).
coord2(p1292_3, 4).
size(p1292_3, 10).
blue(p1292_3).
lhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 5).
coord2(p1292_4, 3).
size(p1292_4, 2).
blue(p1292_4).
strange(p1292_4).
contact(p1292_2, p1292_3).
contact(p1292_2, p1292_3).
contact(p1292_3, p1292_2).
contact(p1292_3, p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 6).
coord2(p1293_0, 8).
size(p1293_0, 3).
red(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 8).
coord2(p1293_1, 8).
size(p1293_1, 7).
red(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 6).
coord2(p1293_2, 0).
size(p1293_2, 1).
green(p1293_2).
strange(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 7).
coord2(p1293_3, 9).
size(p1293_3, 10).
green(p1293_3).
upright(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 10).
coord2(p1294_0, 7).
size(p1294_0, 0).
blue(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 5).
coord2(p1294_1, 2).
size(p1294_1, 1).
red(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 7).
coord2(p1294_2, 3).
size(p1294_2, 5).
blue(p1294_2).
lhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 10).
coord2(p1294_3, 7).
size(p1294_3, 7).
red(p1294_3).
lhs(p1294_3).
contact(p1294_0, p1294_3).
contact(p1294_0, p1294_3).
contact(p1294_3, p1294_0).
contact(p1294_3, p1294_0).
piece(1295, p1295_0).
coord1(p1295_0, 4).
coord2(p1295_0, 1).
size(p1295_0, 7).
green(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 3).
coord2(p1295_1, 3).
size(p1295_1, 3).
red(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 4).
coord2(p1295_2, 4).
size(p1295_2, 4).
red(p1295_2).
upright(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 2).
coord2(p1296_0, 5).
size(p1296_0, 7).
blue(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 6).
coord2(p1296_1, 3).
size(p1296_1, 7).
blue(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 0).
coord2(p1296_2, 7).
size(p1296_2, 3).
blue(p1296_2).
rhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 8).
coord2(p1296_3, 3).
size(p1296_3, 2).
green(p1296_3).
upright(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 5).
coord2(p1297_0, 3).
size(p1297_0, 3).
red(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 6).
coord2(p1297_1, 2).
size(p1297_1, 6).
green(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 6).
size(p1297_2, 8).
green(p1297_2).
strange(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 6).
coord2(p1297_3, 0).
size(p1297_3, 7).
green(p1297_3).
strange(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 10).
coord2(p1297_4, 0).
size(p1297_4, 8).
red(p1297_4).
rhs(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 6).
coord2(p1298_0, 7).
size(p1298_0, 8).
blue(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 2).
coord2(p1298_1, 9).
size(p1298_1, 5).
red(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 9).
coord2(p1298_2, 10).
size(p1298_2, 9).
blue(p1298_2).
strange(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 3).
coord2(p1299_0, 10).
size(p1299_0, 2).
blue(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 2).
coord2(p1299_1, 2).
size(p1299_1, 6).
blue(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 0).
coord2(p1299_2, 0).
size(p1299_2, 2).
blue(p1299_2).
rhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 2).
coord2(p1300_0, 3).
size(p1300_0, 0).
red(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 0).
coord2(p1300_1, 7).
size(p1300_1, 5).
red(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 10).
coord2(p1300_2, 4).
size(p1300_2, 1).
blue(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 1).
coord2(p1300_3, 7).
size(p1300_3, 2).
blue(p1300_3).
strange(p1300_3).
contact(p1300_1, p1300_3).
contact(p1300_1, p1300_3).
contact(p1300_3, p1300_1).
contact(p1300_3, p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 4).
coord2(p1301_0, 6).
size(p1301_0, 4).
red(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 0).
coord2(p1301_1, 4).
size(p1301_1, 9).
blue(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 8).
coord2(p1301_2, 5).
size(p1301_2, 9).
red(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 2).
coord2(p1301_3, 5).
size(p1301_3, 6).
blue(p1301_3).
lhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 4).
coord2(p1302_0, 8).
size(p1302_0, 8).
green(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 0).
coord2(p1302_1, 6).
size(p1302_1, 5).
green(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 3).
coord2(p1302_2, 3).
size(p1302_2, 1).
red(p1302_2).
lhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 7).
coord2(p1303_0, 5).
size(p1303_0, 1).
blue(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 3).
size(p1303_1, 9).
red(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 3).
coord2(p1303_2, 5).
size(p1303_2, 2).
red(p1303_2).
strange(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 10).
coord2(p1304_0, 8).
size(p1304_0, 6).
blue(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 4).
coord2(p1304_1, 5).
size(p1304_1, 4).
green(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 7).
coord2(p1304_2, 0).
size(p1304_2, 5).
blue(p1304_2).
lhs(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 8).
coord2(p1305_0, 7).
size(p1305_0, 0).
green(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 1).
size(p1305_1, 0).
blue(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 5).
coord2(p1305_2, 2).
size(p1305_2, 3).
green(p1305_2).
upright(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 3).
coord2(p1305_3, 5).
size(p1305_3, 8).
green(p1305_3).
strange(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 9).
coord2(p1306_0, 1).
size(p1306_0, 9).
blue(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 4).
coord2(p1306_1, 3).
size(p1306_1, 2).
red(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 9).
coord2(p1306_2, 3).
size(p1306_2, 6).
blue(p1306_2).
upright(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 9).
size(p1307_0, 3).
red(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 7).
size(p1307_1, 0).
red(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 1).
coord2(p1307_2, 6).
size(p1307_2, 7).
red(p1307_2).
lhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 7).
coord2(p1307_3, 8).
size(p1307_3, 8).
green(p1307_3).
strange(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 10).
coord2(p1307_4, 3).
size(p1307_4, 1).
green(p1307_4).
strange(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 9).
coord2(p1308_0, 1).
size(p1308_0, 5).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 6).
coord2(p1308_1, 2).
size(p1308_1, 10).
blue(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 7).
coord2(p1308_2, 0).
size(p1308_2, 8).
red(p1308_2).
lhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 8).
coord2(p1309_0, 10).
size(p1309_0, 1).
green(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 1).
size(p1309_1, 4).
green(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 9).
coord2(p1309_2, 4).
size(p1309_2, 0).
green(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 2).
coord2(p1309_3, 8).
size(p1309_3, 10).
green(p1309_3).
strange(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 6).
coord2(p1310_0, 9).
size(p1310_0, 9).
red(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 0).
coord2(p1310_1, 5).
size(p1310_1, 1).
red(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 7).
coord2(p1310_2, 2).
size(p1310_2, 10).
blue(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 10).
coord2(p1310_3, 9).
size(p1310_3, 6).
blue(p1310_3).
strange(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 10).
coord2(p1310_4, 9).
size(p1310_4, 8).
blue(p1310_4).
rhs(p1310_4).
contact(p1310_3, p1310_4).
contact(p1310_3, p1310_4).
contact(p1310_4, p1310_3).
contact(p1310_4, p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 4).
coord2(p1311_0, 10).
size(p1311_0, 0).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 0).
coord2(p1311_1, 0).
size(p1311_1, 8).
red(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 9).
coord2(p1311_2, 9).
size(p1311_2, 2).
blue(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 8).
coord2(p1311_3, 6).
size(p1311_3, 4).
blue(p1311_3).
upright(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 0).
coord2(p1312_0, 2).
size(p1312_0, 5).
green(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 2).
coord2(p1312_1, 9).
size(p1312_1, 8).
green(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 10).
coord2(p1312_2, 2).
size(p1312_2, 2).
blue(p1312_2).
upright(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 9).
coord2(p1313_0, 6).
size(p1313_0, 5).
red(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 7).
coord2(p1313_1, 8).
size(p1313_1, 5).
blue(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 4).
coord2(p1313_2, 8).
size(p1313_2, 2).
blue(p1313_2).
lhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 6).
coord2(p1313_3, 0).
size(p1313_3, 7).
blue(p1313_3).
strange(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 8).
coord2(p1314_0, 4).
size(p1314_0, 7).
blue(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 3).
size(p1314_1, 9).
blue(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 2).
coord2(p1314_2, 8).
size(p1314_2, 10).
red(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 8).
coord2(p1314_3, 5).
size(p1314_3, 0).
blue(p1314_3).
strange(p1314_3).
contact(p1314_0, p1314_3).
contact(p1314_0, p1314_3).
contact(p1314_3, p1314_0).
contact(p1314_3, p1314_0).
piece(1315, p1315_0).
coord1(p1315_0, 9).
coord2(p1315_0, 4).
size(p1315_0, 7).
blue(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 3).
coord2(p1315_1, 3).
size(p1315_1, 1).
blue(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 1).
coord2(p1315_2, 1).
size(p1315_2, 5).
green(p1315_2).
upright(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 3).
coord2(p1316_0, 2).
size(p1316_0, 3).
green(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 1).
coord2(p1316_1, 2).
size(p1316_1, 3).
green(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 8).
coord2(p1316_2, 2).
size(p1316_2, 6).
green(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 6).
coord2(p1316_3, 4).
size(p1316_3, 1).
red(p1316_3).
strange(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 3).
coord2(p1316_4, 10).
size(p1316_4, 10).
green(p1316_4).
rhs(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 2).
coord2(p1317_0, 2).
size(p1317_0, 10).
red(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 6).
coord2(p1317_1, 7).
size(p1317_1, 5).
blue(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 1).
coord2(p1317_2, 1).
size(p1317_2, 9).
blue(p1317_2).
upright(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 5).
coord2(p1318_0, 10).
size(p1318_0, 6).
blue(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 9).
coord2(p1318_1, 9).
size(p1318_1, 3).
red(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 3).
coord2(p1318_2, 6).
size(p1318_2, 0).
blue(p1318_2).
strange(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 0).
coord2(p1319_0, 3).
size(p1319_0, 1).
green(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 7).
coord2(p1319_1, 10).
size(p1319_1, 9).
blue(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 10).
coord2(p1319_2, 5).
size(p1319_2, 9).
blue(p1319_2).
rhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 4).
coord2(p1320_0, 1).
size(p1320_0, 7).
green(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 7).
coord2(p1320_1, 5).
size(p1320_1, 10).
red(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 9).
coord2(p1320_2, 9).
size(p1320_2, 3).
red(p1320_2).
upright(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 6).
coord2(p1321_0, 8).
size(p1321_0, 8).
blue(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 3).
coord2(p1321_1, 7).
size(p1321_1, 6).
red(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 7).
coord2(p1321_2, 0).
size(p1321_2, 0).
red(p1321_2).
strange(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 8).
coord2(p1322_0, 5).
size(p1322_0, 5).
green(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 6).
coord2(p1322_1, 10).
size(p1322_1, 10).
red(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 3).
coord2(p1322_2, 3).
size(p1322_2, 5).
green(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 4).
coord2(p1322_3, 9).
size(p1322_3, 4).
green(p1322_3).
strange(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 7).
size(p1323_0, 3).
blue(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 8).
size(p1323_1, 4).
blue(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 5).
coord2(p1323_2, 8).
size(p1323_2, 4).
red(p1323_2).
upright(p1323_2).
contact(p1323_1, p1323_2).
contact(p1323_1, p1323_2).
contact(p1323_2, p1323_1).
contact(p1323_2, p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 0).
coord2(p1324_0, 4).
size(p1324_0, 7).
red(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 10).
size(p1324_1, 9).
red(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 7).
coord2(p1324_2, 2).
size(p1324_2, 7).
blue(p1324_2).
upright(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 2).
coord2(p1325_0, 5).
size(p1325_0, 1).
red(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 6).
coord2(p1325_1, 4).
size(p1325_1, 4).
red(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 0).
coord2(p1325_2, 5).
size(p1325_2, 9).
red(p1325_2).
strange(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 2).
coord2(p1325_3, 9).
size(p1325_3, 4).
blue(p1325_3).
upright(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 4).
coord2(p1326_0, 7).
size(p1326_0, 5).
blue(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 3).
coord2(p1326_1, 9).
size(p1326_1, 6).
green(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 7).
coord2(p1326_2, 0).
size(p1326_2, 5).
blue(p1326_2).
upright(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 1).
coord2(p1327_0, 5).
size(p1327_0, 7).
blue(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 0).
coord2(p1327_1, 6).
size(p1327_1, 3).
red(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 1).
coord2(p1327_2, 0).
size(p1327_2, 8).
red(p1327_2).
upright(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 10).
coord2(p1328_0, 10).
size(p1328_0, 3).
blue(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 9).
coord2(p1328_1, 4).
size(p1328_1, 2).
blue(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 4).
coord2(p1328_2, 0).
size(p1328_2, 8).
green(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 1).
coord2(p1328_3, 3).
size(p1328_3, 2).
blue(p1328_3).
strange(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 1).
coord2(p1329_0, 1).
size(p1329_0, 8).
blue(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 7).
coord2(p1329_1, 9).
size(p1329_1, 6).
red(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 3).
coord2(p1329_2, 8).
size(p1329_2, 1).
blue(p1329_2).
upright(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 1).
coord2(p1330_0, 2).
size(p1330_0, 7).
green(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 0).
coord2(p1330_1, 9).
size(p1330_1, 8).
green(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 6).
coord2(p1330_2, 0).
size(p1330_2, 6).
green(p1330_2).
strange(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 6).
coord2(p1330_3, 3).
size(p1330_3, 4).
red(p1330_3).
upright(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 8).
coord2(p1331_0, 7).
size(p1331_0, 6).
blue(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 3).
coord2(p1331_1, 5).
size(p1331_1, 5).
red(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 9).
coord2(p1331_2, 10).
size(p1331_2, 4).
blue(p1331_2).
rhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 6).
coord2(p1332_0, 7).
size(p1332_0, 6).
blue(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 6).
coord2(p1332_1, 4).
size(p1332_1, 4).
red(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 1).
coord2(p1332_2, 3).
size(p1332_2, 10).
red(p1332_2).
lhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 7).
coord2(p1332_3, 8).
size(p1332_3, 9).
blue(p1332_3).
lhs(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 3).
coord2(p1332_4, 3).
size(p1332_4, 6).
red(p1332_4).
strange(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 9).
coord2(p1333_0, 8).
size(p1333_0, 2).
red(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 6).
coord2(p1333_1, 4).
size(p1333_1, 2).
blue(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 10).
coord2(p1333_2, 1).
size(p1333_2, 0).
red(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 2).
coord2(p1333_3, 10).
size(p1333_3, 9).
blue(p1333_3).
upright(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 7).
coord2(p1333_4, 1).
size(p1333_4, 1).
red(p1333_4).
lhs(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 9).
coord2(p1334_0, 9).
size(p1334_0, 1).
green(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 3).
coord2(p1334_1, 10).
size(p1334_1, 5).
green(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 6).
coord2(p1334_2, 3).
size(p1334_2, 2).
blue(p1334_2).
rhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 6).
coord2(p1335_0, 10).
size(p1335_0, 3).
blue(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 4).
coord2(p1335_1, 7).
size(p1335_1, 1).
blue(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 1).
coord2(p1335_2, 9).
size(p1335_2, 9).
blue(p1335_2).
rhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 4).
coord2(p1336_0, 6).
size(p1336_0, 6).
green(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 7).
coord2(p1336_1, 10).
size(p1336_1, 2).
blue(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 7).
coord2(p1336_2, 2).
size(p1336_2, 4).
blue(p1336_2).
rhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 10).
coord2(p1336_3, 3).
size(p1336_3, 2).
green(p1336_3).
rhs(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 5).
coord2(p1336_4, 6).
size(p1336_4, 0).
blue(p1336_4).
upright(p1336_4).
contact(p1336_0, p1336_4).
contact(p1336_0, p1336_4).
contact(p1336_4, p1336_0).
contact(p1336_4, p1336_0).
piece(1337, p1337_0).
coord1(p1337_0, 5).
coord2(p1337_0, 10).
size(p1337_0, 6).
red(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 6).
coord2(p1337_1, 3).
size(p1337_1, 9).
blue(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 1).
coord2(p1337_2, 10).
size(p1337_2, 3).
blue(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 3).
coord2(p1337_3, 4).
size(p1337_3, 6).
blue(p1337_3).
upright(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 9).
coord2(p1338_0, 0).
size(p1338_0, 2).
blue(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 0).
coord2(p1338_1, 10).
size(p1338_1, 6).
blue(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 9).
coord2(p1338_2, 4).
size(p1338_2, 9).
blue(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 1).
coord2(p1338_3, 4).
size(p1338_3, 3).
red(p1338_3).
upright(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 6).
coord2(p1338_4, 10).
size(p1338_4, 3).
blue(p1338_4).
upright(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 4).
coord2(p1339_0, 9).
size(p1339_0, 3).
red(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 8).
size(p1339_1, 2).
blue(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 3).
coord2(p1339_2, 5).
size(p1339_2, 4).
blue(p1339_2).
lhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 3).
coord2(p1339_3, 9).
size(p1339_3, 7).
red(p1339_3).
lhs(p1339_3).
contact(p1339_0, p1339_3).
contact(p1339_0, p1339_3).
contact(p1339_3, p1339_0).
contact(p1339_3, p1339_0).
piece(1340, p1340_0).
coord1(p1340_0, 8).
coord2(p1340_0, 6).
size(p1340_0, 7).
red(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 2).
coord2(p1340_1, 3).
size(p1340_1, 9).
green(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 7).
coord2(p1340_2, 6).
size(p1340_2, 8).
green(p1340_2).
rhs(p1340_2).
contact(p1340_0, p1340_2).
contact(p1340_0, p1340_2).
contact(p1340_2, p1340_0).
contact(p1340_2, p1340_0).
piece(1341, p1341_0).
coord1(p1341_0, 2).
coord2(p1341_0, 5).
size(p1341_0, 9).
green(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 8).
coord2(p1341_1, 7).
size(p1341_1, 2).
green(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 4).
coord2(p1341_2, 6).
size(p1341_2, 4).
green(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 7).
coord2(p1341_3, 3).
size(p1341_3, 9).
blue(p1341_3).
rhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 6).
coord2(p1342_0, 0).
size(p1342_0, 0).
red(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 9).
coord2(p1342_1, 6).
size(p1342_1, 7).
green(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 0).
coord2(p1342_2, 6).
size(p1342_2, 3).
green(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 10).
coord2(p1342_3, 4).
size(p1342_3, 5).
green(p1342_3).
upright(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 7).
coord2(p1343_0, 6).
size(p1343_0, 5).
blue(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 1).
coord2(p1343_1, 0).
size(p1343_1, 1).
blue(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 9).
coord2(p1343_2, 7).
size(p1343_2, 7).
red(p1343_2).
upright(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 7).
coord2(p1344_0, 1).
size(p1344_0, 8).
red(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 7).
coord2(p1344_1, 0).
size(p1344_1, 3).
blue(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 3).
coord2(p1344_2, 4).
size(p1344_2, 5).
blue(p1344_2).
rhs(p1344_2).
contact(p1344_0, p1344_1).
contact(p1344_0, p1344_1).
contact(p1344_1, p1344_0).
contact(p1344_1, p1344_0).
piece(1345, p1345_0).
coord1(p1345_0, 8).
coord2(p1345_0, 7).
size(p1345_0, 9).
red(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 3).
size(p1345_1, 10).
red(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 4).
coord2(p1345_2, 5).
size(p1345_2, 6).
red(p1345_2).
rhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 1).
coord2(p1346_0, 5).
size(p1346_0, 9).
red(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 2).
size(p1346_1, 9).
red(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 6).
coord2(p1346_2, 1).
size(p1346_2, 7).
red(p1346_2).
lhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 0).
coord2(p1346_3, 0).
size(p1346_3, 10).
red(p1346_3).
strange(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 9).
coord2(p1347_0, 1).
size(p1347_0, 2).
red(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 4).
coord2(p1347_1, 1).
size(p1347_1, 3).
blue(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 7).
coord2(p1347_2, 6).
size(p1347_2, 3).
red(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 2).
coord2(p1347_3, 4).
size(p1347_3, 9).
blue(p1347_3).
upright(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 5).
coord2(p1348_0, 2).
size(p1348_0, 3).
red(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 7).
coord2(p1348_1, 6).
size(p1348_1, 7).
green(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 5).
coord2(p1348_2, 10).
size(p1348_2, 9).
red(p1348_2).
upright(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 7).
coord2(p1349_0, 3).
size(p1349_0, 8).
blue(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 3).
coord2(p1349_1, 3).
size(p1349_1, 0).
blue(p1349_1).
lhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 5).
coord2(p1349_2, 6).
size(p1349_2, 7).
blue(p1349_2).
strange(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 5).
coord2(p1349_3, 4).
size(p1349_3, 8).
blue(p1349_3).
strange(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 8).
coord2(p1350_0, 7).
size(p1350_0, 7).
green(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 7).
coord2(p1350_1, 5).
size(p1350_1, 8).
red(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 0).
coord2(p1350_2, 8).
size(p1350_2, 3).
red(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 10).
coord2(p1350_3, 0).
size(p1350_3, 4).
red(p1350_3).
strange(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 7).
coord2(p1350_4, 7).
size(p1350_4, 7).
red(p1350_4).
lhs(p1350_4).
contact(p1350_0, p1350_4).
contact(p1350_0, p1350_4).
contact(p1350_4, p1350_0).
contact(p1350_4, p1350_0).
piece(1351, p1351_0).
coord1(p1351_0, 3).
coord2(p1351_0, 10).
size(p1351_0, 10).
green(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 7).
coord2(p1351_1, 5).
size(p1351_1, 3).
green(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 1).
coord2(p1351_2, 3).
size(p1351_2, 3).
green(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 9).
coord2(p1351_3, 1).
size(p1351_3, 9).
blue(p1351_3).
rhs(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 6).
coord2(p1351_4, 7).
size(p1351_4, 8).
blue(p1351_4).
upright(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 7).
coord2(p1352_0, 8).
size(p1352_0, 7).
blue(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 3).
coord2(p1352_1, 0).
size(p1352_1, 6).
blue(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 6).
coord2(p1352_2, 6).
size(p1352_2, 2).
blue(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 5).
coord2(p1352_3, 1).
size(p1352_3, 6).
red(p1352_3).
strange(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 9).
coord2(p1353_0, 6).
size(p1353_0, 5).
red(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 0).
coord2(p1353_1, 0).
size(p1353_1, 2).
red(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 1).
coord2(p1353_2, 3).
size(p1353_2, 4).
green(p1353_2).
upright(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 8).
coord2(p1353_3, 3).
size(p1353_3, 4).
green(p1353_3).
strange(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 8).
coord2(p1353_4, 0).
size(p1353_4, 4).
green(p1353_4).
upright(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 2).
coord2(p1354_0, 10).
size(p1354_0, 9).
red(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 2).
coord2(p1354_1, 9).
size(p1354_1, 8).
blue(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 9).
coord2(p1354_2, 8).
size(p1354_2, 10).
blue(p1354_2).
lhs(p1354_2).
contact(p1354_0, p1354_1).
contact(p1354_0, p1354_1).
contact(p1354_1, p1354_0).
contact(p1354_1, p1354_0).
piece(1355, p1355_0).
coord1(p1355_0, 2).
coord2(p1355_0, 0).
size(p1355_0, 10).
green(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 0).
coord2(p1355_1, 4).
size(p1355_1, 2).
blue(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 0).
coord2(p1355_2, 6).
size(p1355_2, 10).
blue(p1355_2).
lhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 8).
coord2(p1356_0, 4).
size(p1356_0, 0).
blue(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 5).
coord2(p1356_1, 5).
size(p1356_1, 0).
blue(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 8).
coord2(p1356_2, 1).
size(p1356_2, 10).
red(p1356_2).
rhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 10).
coord2(p1357_0, 2).
size(p1357_0, 3).
red(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 8).
coord2(p1357_1, 5).
size(p1357_1, 10).
red(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 10).
coord2(p1357_2, 10).
size(p1357_2, 1).
blue(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 4).
coord2(p1357_3, 1).
size(p1357_3, 10).
red(p1357_3).
strange(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 0).
coord2(p1357_4, 5).
size(p1357_4, 0).
blue(p1357_4).
strange(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 4).
coord2(p1358_0, 3).
size(p1358_0, 2).
red(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 4).
coord2(p1358_1, 2).
size(p1358_1, 10).
blue(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 1).
coord2(p1358_2, 6).
size(p1358_2, 4).
blue(p1358_2).
strange(p1358_2).
contact(p1358_0, p1358_1).
contact(p1358_0, p1358_1).
contact(p1358_1, p1358_0).
contact(p1358_1, p1358_0).
piece(1359, p1359_0).
coord1(p1359_0, 2).
coord2(p1359_0, 7).
size(p1359_0, 8).
red(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 4).
coord2(p1359_1, 10).
size(p1359_1, 10).
blue(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 1).
coord2(p1359_2, 6).
size(p1359_2, 6).
blue(p1359_2).
lhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 6).
coord2(p1360_0, 9).
size(p1360_0, 3).
red(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 0).
coord2(p1360_1, 9).
size(p1360_1, 8).
red(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 4).
coord2(p1360_2, 10).
size(p1360_2, 3).
green(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 2).
coord2(p1360_3, 9).
size(p1360_3, 5).
red(p1360_3).
strange(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 4).
coord2(p1360_4, 6).
size(p1360_4, 0).
green(p1360_4).
upright(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 7).
coord2(p1361_0, 9).
size(p1361_0, 6).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 5).
coord2(p1361_1, 4).
size(p1361_1, 9).
blue(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 0).
coord2(p1361_2, 1).
size(p1361_2, 1).
red(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 2).
coord2(p1361_3, 6).
size(p1361_3, 0).
blue(p1361_3).
upright(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 3).
coord2(p1362_0, 9).
size(p1362_0, 1).
red(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 2).
coord2(p1362_1, 4).
size(p1362_1, 4).
red(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 10).
coord2(p1362_2, 10).
size(p1362_2, 5).
red(p1362_2).
upright(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 1).
coord2(p1363_0, 1).
size(p1363_0, 4).
red(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 9).
coord2(p1363_1, 5).
size(p1363_1, 6).
red(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 9).
coord2(p1363_2, 10).
size(p1363_2, 10).
green(p1363_2).
upright(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 5).
coord2(p1364_0, 7).
size(p1364_0, 8).
blue(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 4).
coord2(p1364_1, 1).
size(p1364_1, 10).
red(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 7).
coord2(p1364_2, 4).
size(p1364_2, 5).
red(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 9).
coord2(p1364_3, 0).
size(p1364_3, 3).
blue(p1364_3).
strange(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 2).
coord2(p1365_0, 8).
size(p1365_0, 1).
green(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 8).
coord2(p1365_1, 0).
size(p1365_1, 4).
green(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 10).
coord2(p1365_2, 10).
size(p1365_2, 8).
green(p1365_2).
upright(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 9).
coord2(p1366_0, 9).
size(p1366_0, 8).
blue(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 2).
coord2(p1366_1, 1).
size(p1366_1, 7).
blue(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 1).
coord2(p1366_2, 9).
size(p1366_2, 0).
red(p1366_2).
upright(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 2).
coord2(p1367_0, 9).
size(p1367_0, 0).
blue(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 0).
coord2(p1367_1, 1).
size(p1367_1, 7).
red(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 4).
coord2(p1367_2, 2).
size(p1367_2, 1).
red(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 4).
coord2(p1367_3, 2).
size(p1367_3, 6).
blue(p1367_3).
lhs(p1367_3).
contact(p1367_2, p1367_3).
contact(p1367_2, p1367_3).
contact(p1367_3, p1367_2).
contact(p1367_3, p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 7).
coord2(p1368_0, 10).
size(p1368_0, 9).
blue(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 1).
coord2(p1368_1, 6).
size(p1368_1, 3).
green(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 4).
coord2(p1368_2, 10).
size(p1368_2, 5).
blue(p1368_2).
rhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 10).
coord2(p1368_3, 7).
size(p1368_3, 2).
blue(p1368_3).
upright(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 4).
coord2(p1368_4, 10).
size(p1368_4, 6).
green(p1368_4).
upright(p1368_4).
contact(p1368_2, p1368_4).
contact(p1368_2, p1368_4).
contact(p1368_4, p1368_2).
contact(p1368_4, p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 3).
size(p1369_0, 5).
red(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 7).
coord2(p1369_1, 3).
size(p1369_1, 1).
red(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 0).
coord2(p1369_2, 6).
size(p1369_2, 3).
green(p1369_2).
strange(p1369_2).
contact(p1369_0, p1369_1).
contact(p1369_0, p1369_1).
contact(p1369_1, p1369_0).
contact(p1369_1, p1369_0).
piece(1370, p1370_0).
coord1(p1370_0, 10).
coord2(p1370_0, 0).
size(p1370_0, 8).
blue(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 9).
coord2(p1370_1, 5).
size(p1370_1, 9).
blue(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 1).
coord2(p1370_2, 1).
size(p1370_2, 5).
blue(p1370_2).
rhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 10).
coord2(p1370_3, 7).
size(p1370_3, 7).
red(p1370_3).
upright(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 9).
coord2(p1371_0, 10).
size(p1371_0, 10).
blue(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 9).
coord2(p1371_1, 4).
size(p1371_1, 8).
red(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 4).
coord2(p1371_2, 3).
size(p1371_2, 7).
blue(p1371_2).
lhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 9).
coord2(p1371_3, 3).
size(p1371_3, 4).
red(p1371_3).
rhs(p1371_3).
contact(p1371_1, p1371_3).
contact(p1371_1, p1371_3).
contact(p1371_3, p1371_1).
contact(p1371_3, p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 4).
coord2(p1372_0, 4).
size(p1372_0, 5).
blue(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 3).
coord2(p1372_1, 0).
size(p1372_1, 10).
green(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 1).
coord2(p1372_2, 10).
size(p1372_2, 3).
blue(p1372_2).
upright(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 2).
coord2(p1373_0, 3).
size(p1373_0, 7).
blue(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 4).
coord2(p1373_1, 1).
size(p1373_1, 3).
blue(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 7).
coord2(p1373_2, 1).
size(p1373_2, 10).
blue(p1373_2).
lhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 4).
coord2(p1373_3, 7).
size(p1373_3, 5).
red(p1373_3).
upright(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 10).
size(p1374_0, 9).
green(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 3).
coord2(p1374_1, 8).
size(p1374_1, 9).
blue(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 3).
coord2(p1374_2, 9).
size(p1374_2, 1).
blue(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 0).
coord2(p1374_3, 6).
size(p1374_3, 8).
green(p1374_3).
rhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 5).
coord2(p1374_4, 7).
size(p1374_4, 7).
green(p1374_4).
strange(p1374_4).
contact(p1374_1, p1374_2).
contact(p1374_1, p1374_2).
contact(p1374_2, p1374_1).
contact(p1374_2, p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 0).
coord2(p1375_0, 4).
size(p1375_0, 4).
green(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 2).
size(p1375_1, 0).
blue(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 8).
coord2(p1375_2, 4).
size(p1375_2, 4).
blue(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 7).
coord2(p1375_3, 5).
size(p1375_3, 9).
blue(p1375_3).
lhs(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 10).
size(p1376_0, 5).
green(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 1).
coord2(p1376_1, 2).
size(p1376_1, 6).
blue(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 8).
coord2(p1376_2, 0).
size(p1376_2, 2).
green(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 10).
coord2(p1376_3, 10).
size(p1376_3, 9).
blue(p1376_3).
strange(p1376_3).
contact(p1376_0, p1376_3).
contact(p1376_0, p1376_3).
contact(p1376_3, p1376_0).
contact(p1376_3, p1376_0).
piece(1377, p1377_0).
coord1(p1377_0, 3).
coord2(p1377_0, 6).
size(p1377_0, 7).
blue(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 10).
coord2(p1377_1, 10).
size(p1377_1, 7).
blue(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 3).
coord2(p1377_2, 8).
size(p1377_2, 6).
blue(p1377_2).
lhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 1).
coord2(p1377_3, 3).
size(p1377_3, 5).
red(p1377_3).
strange(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 8).
coord2(p1378_0, 9).
size(p1378_0, 8).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 6).
coord2(p1378_1, 7).
size(p1378_1, 6).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 0).
coord2(p1378_2, 3).
size(p1378_2, 5).
red(p1378_2).
lhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 1).
coord2(p1379_0, 6).
size(p1379_0, 9).
green(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 9).
coord2(p1379_1, 5).
size(p1379_1, 5).
blue(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 10).
coord2(p1379_2, 8).
size(p1379_2, 2).
blue(p1379_2).
upright(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 4).
coord2(p1379_3, 5).
size(p1379_3, 8).
blue(p1379_3).
upright(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 9).
size(p1380_0, 8).
blue(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 7).
coord2(p1380_1, 3).
size(p1380_1, 0).
blue(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 6).
coord2(p1380_2, 10).
size(p1380_2, 7).
red(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 2).
coord2(p1380_3, 8).
size(p1380_3, 2).
red(p1380_3).
rhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 5).
coord2(p1380_4, 2).
size(p1380_4, 4).
blue(p1380_4).
lhs(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 1).
coord2(p1381_0, 10).
size(p1381_0, 6).
blue(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 5).
coord2(p1381_1, 4).
size(p1381_1, 4).
blue(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 5).
coord2(p1381_2, 6).
size(p1381_2, 4).
green(p1381_2).
strange(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 8).
coord2(p1382_0, 9).
size(p1382_0, 10).
green(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 1).
coord2(p1382_1, 3).
size(p1382_1, 10).
green(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 1).
coord2(p1382_2, 4).
size(p1382_2, 2).
red(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 9).
coord2(p1382_3, 9).
size(p1382_3, 5).
red(p1382_3).
strange(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 4).
coord2(p1382_4, 8).
size(p1382_4, 9).
red(p1382_4).
lhs(p1382_4).
contact(p1382_0, p1382_3).
contact(p1382_0, p1382_3).
contact(p1382_3, p1382_0).
contact(p1382_3, p1382_0).
contact(p1382_1, p1382_2).
contact(p1382_1, p1382_2).
contact(p1382_2, p1382_1).
contact(p1382_2, p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 8).
coord2(p1383_0, 0).
size(p1383_0, 4).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 9).
coord2(p1383_1, 2).
size(p1383_1, 1).
red(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 2).
coord2(p1383_2, 5).
size(p1383_2, 4).
red(p1383_2).
lhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 6).
coord2(p1383_3, 7).
size(p1383_3, 3).
blue(p1383_3).
lhs(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 5).
coord2(p1383_4, 8).
size(p1383_4, 5).
blue(p1383_4).
rhs(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 0).
coord2(p1384_0, 7).
size(p1384_0, 3).
blue(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 8).
size(p1384_1, 6).
blue(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 5).
coord2(p1384_2, 10).
size(p1384_2, 10).
blue(p1384_2).
rhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 2).
coord2(p1385_0, 6).
size(p1385_0, 4).
green(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 1).
coord2(p1385_1, 8).
size(p1385_1, 3).
blue(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 2).
coord2(p1385_2, 4).
size(p1385_2, 2).
green(p1385_2).
strange(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 6).
coord2(p1386_0, 6).
size(p1386_0, 9).
red(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 8).
coord2(p1386_1, 6).
size(p1386_1, 5).
red(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 1).
coord2(p1386_2, 10).
size(p1386_2, 4).
blue(p1386_2).
lhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 6).
coord2(p1386_3, 8).
size(p1386_3, 9).
red(p1386_3).
upright(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 5).
coord2(p1386_4, 9).
size(p1386_4, 7).
red(p1386_4).
lhs(p1386_4).
piece(1387, p1387_0).
coord1(p1387_0, 5).
coord2(p1387_0, 9).
size(p1387_0, 7).
green(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 5).
coord2(p1387_1, 5).
size(p1387_1, 9).
blue(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 2).
coord2(p1387_2, 9).
size(p1387_2, 6).
blue(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 7).
coord2(p1387_3, 0).
size(p1387_3, 9).
blue(p1387_3).
upright(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 8).
size(p1388_0, 9).
red(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 2).
coord2(p1388_1, 2).
size(p1388_1, 10).
red(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 0).
coord2(p1388_2, 5).
size(p1388_2, 2).
blue(p1388_2).
rhs(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 4).
coord2(p1389_0, 9).
size(p1389_0, 10).
blue(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 2).
coord2(p1389_1, 2).
size(p1389_1, 4).
green(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 6).
coord2(p1389_2, 6).
size(p1389_2, 7).
blue(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 3).
coord2(p1389_3, 8).
size(p1389_3, 4).
blue(p1389_3).
upright(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 2).
coord2(p1390_0, 9).
size(p1390_0, 7).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 3).
coord2(p1390_1, 3).
size(p1390_1, 3).
red(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 7).
coord2(p1390_2, 6).
size(p1390_2, 2).
red(p1390_2).
upright(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 5).
size(p1391_0, 6).
red(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 9).
coord2(p1391_1, 5).
size(p1391_1, 3).
red(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 8).
coord2(p1391_2, 0).
size(p1391_2, 5).
blue(p1391_2).
upright(p1391_2).
contact(p1391_0, p1391_1).
contact(p1391_0, p1391_1).
contact(p1391_1, p1391_0).
contact(p1391_1, p1391_0).
piece(1392, p1392_0).
coord1(p1392_0, 1).
coord2(p1392_0, 6).
size(p1392_0, 9).
blue(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 5).
coord2(p1392_1, 3).
size(p1392_1, 0).
blue(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 9).
coord2(p1392_2, 4).
size(p1392_2, 1).
blue(p1392_2).
lhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 0).
coord2(p1393_0, 2).
size(p1393_0, 5).
red(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 7).
coord2(p1393_1, 9).
size(p1393_1, 7).
green(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 6).
coord2(p1393_2, 9).
size(p1393_2, 10).
red(p1393_2).
strange(p1393_2).
contact(p1393_1, p1393_2).
contact(p1393_1, p1393_2).
contact(p1393_2, p1393_1).
contact(p1393_2, p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 8).
coord2(p1394_0, 2).
size(p1394_0, 10).
green(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 4).
size(p1394_1, 8).
red(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 4).
coord2(p1394_2, 1).
size(p1394_2, 8).
red(p1394_2).
strange(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 1).
coord2(p1395_0, 0).
size(p1395_0, 4).
blue(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 5).
size(p1395_1, 7).
red(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 4).
coord2(p1395_2, 5).
size(p1395_2, 7).
red(p1395_2).
lhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 8).
coord2(p1396_0, 4).
size(p1396_0, 1).
green(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 5).
coord2(p1396_1, 2).
size(p1396_1, 6).
blue(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 2).
coord2(p1396_2, 2).
size(p1396_2, 2).
green(p1396_2).
rhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 9).
coord2(p1397_0, 5).
size(p1397_0, 2).
blue(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 7).
coord2(p1397_1, 8).
size(p1397_1, 5).
blue(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 5).
coord2(p1397_2, 1).
size(p1397_2, 7).
blue(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 2).
coord2(p1397_3, 3).
size(p1397_3, 7).
red(p1397_3).
strange(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 3).
coord2(p1397_4, 0).
size(p1397_4, 2).
blue(p1397_4).
rhs(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 2).
coord2(p1398_0, 2).
size(p1398_0, 10).
green(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 9).
size(p1398_1, 9).
blue(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 8).
coord2(p1398_2, 5).
size(p1398_2, 1).
green(p1398_2).
rhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 5).
coord2(p1399_0, 2).
size(p1399_0, 7).
green(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 8).
coord2(p1399_1, 6).
size(p1399_1, 4).
red(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 2).
coord2(p1399_2, 5).
size(p1399_2, 3).
green(p1399_2).
strange(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 4).
size(p1400_0, 0).
blue(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 8).
coord2(p1400_1, 9).
size(p1400_1, 2).
red(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 5).
coord2(p1400_2, 2).
size(p1400_2, 5).
red(p1400_2).
lhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 7).
coord2(p1400_3, 0).
size(p1400_3, 0).
blue(p1400_3).
rhs(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 2).
size(p1401_0, 10).
green(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 1).
coord2(p1401_1, 10).
size(p1401_1, 4).
blue(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 8).
coord2(p1401_2, 1).
size(p1401_2, 4).
green(p1401_2).
upright(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 3).
coord2(p1402_0, 2).
size(p1402_0, 1).
red(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 2).
coord2(p1402_1, 0).
size(p1402_1, 8).
blue(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 4).
coord2(p1402_2, 5).
size(p1402_2, 10).
blue(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 5).
coord2(p1402_3, 8).
size(p1402_3, 6).
red(p1402_3).
strange(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 10).
coord2(p1403_0, 1).
size(p1403_0, 0).
green(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 8).
coord2(p1403_1, 9).
size(p1403_1, 5).
red(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 7).
coord2(p1403_2, 7).
size(p1403_2, 4).
red(p1403_2).
strange(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 6).
coord2(p1404_0, 2).
size(p1404_0, 4).
green(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 7).
coord2(p1404_1, 3).
size(p1404_1, 8).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 10).
coord2(p1404_2, 3).
size(p1404_2, 4).
green(p1404_2).
rhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 4).
coord2(p1405_0, 5).
size(p1405_0, 1).
blue(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 0).
coord2(p1405_1, 0).
size(p1405_1, 7).
red(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 0).
coord2(p1405_2, 5).
size(p1405_2, 9).
blue(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 6).
coord2(p1405_3, 6).
size(p1405_3, 4).
blue(p1405_3).
lhs(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 4).
coord2(p1405_4, 8).
size(p1405_4, 9).
red(p1405_4).
upright(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 6).
coord2(p1406_0, 6).
size(p1406_0, 9).
blue(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 0).
coord2(p1406_1, 6).
size(p1406_1, 10).
blue(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 10).
coord2(p1406_2, 8).
size(p1406_2, 9).
red(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 10).
coord2(p1406_3, 8).
size(p1406_3, 5).
red(p1406_3).
lhs(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 5).
coord2(p1406_4, 8).
size(p1406_4, 5).
red(p1406_4).
strange(p1406_4).
contact(p1406_2, p1406_3).
contact(p1406_2, p1406_3).
contact(p1406_3, p1406_2).
contact(p1406_3, p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 2).
coord2(p1407_0, 7).
size(p1407_0, 1).
red(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 5).
coord2(p1407_1, 6).
size(p1407_1, 4).
red(p1407_1).
lhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 5).
coord2(p1407_2, 2).
size(p1407_2, 5).
red(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 5).
coord2(p1407_3, 1).
size(p1407_3, 6).
blue(p1407_3).
rhs(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 6).
coord2(p1407_4, 8).
size(p1407_4, 3).
red(p1407_4).
upright(p1407_4).
contact(p1407_2, p1407_3).
contact(p1407_2, p1407_3).
contact(p1407_3, p1407_2).
contact(p1407_3, p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 9).
coord2(p1408_0, 10).
size(p1408_0, 7).
green(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 8).
coord2(p1408_1, 6).
size(p1408_1, 5).
red(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 3).
coord2(p1408_2, 4).
size(p1408_2, 9).
green(p1408_2).
upright(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 2).
coord2(p1409_0, 10).
size(p1409_0, 1).
red(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 6).
coord2(p1409_1, 9).
size(p1409_1, 6).
green(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 1).
coord2(p1409_2, 5).
size(p1409_2, 8).
green(p1409_2).
upright(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 10).
coord2(p1409_3, 0).
size(p1409_3, 7).
red(p1409_3).
rhs(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 5).
coord2(p1409_4, 3).
size(p1409_4, 10).
red(p1409_4).
rhs(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 7).
coord2(p1410_0, 4).
size(p1410_0, 3).
blue(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 3).
coord2(p1410_1, 9).
size(p1410_1, 9).
blue(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 1).
coord2(p1410_2, 4).
size(p1410_2, 10).
green(p1410_2).
strange(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 3).
coord2(p1411_0, 1).
size(p1411_0, 7).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 6).
coord2(p1411_1, 4).
size(p1411_1, 1).
green(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 5).
coord2(p1411_2, 2).
size(p1411_2, 2).
blue(p1411_2).
rhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 10).
coord2(p1411_3, 6).
size(p1411_3, 7).
blue(p1411_3).
rhs(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 4).
coord2(p1412_0, 4).
size(p1412_0, 1).
green(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 7).
coord2(p1412_1, 2).
size(p1412_1, 1).
green(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 1).
coord2(p1412_2, 8).
size(p1412_2, 7).
green(p1412_2).
rhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 1).
coord2(p1412_3, 9).
size(p1412_3, 7).
blue(p1412_3).
rhs(p1412_3).
contact(p1412_2, p1412_3).
contact(p1412_2, p1412_3).
contact(p1412_3, p1412_2).
contact(p1412_3, p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 9).
size(p1413_0, 0).
red(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 1).
coord2(p1413_1, 5).
size(p1413_1, 5).
blue(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 0).
coord2(p1413_2, 2).
size(p1413_2, 10).
blue(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 10).
coord2(p1413_3, 10).
size(p1413_3, 3).
blue(p1413_3).
rhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 7).
coord2(p1413_4, 2).
size(p1413_4, 3).
red(p1413_4).
lhs(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 5).
coord2(p1414_0, 8).
size(p1414_0, 0).
red(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 1).
coord2(p1414_1, 0).
size(p1414_1, 1).
green(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 5).
coord2(p1414_2, 6).
size(p1414_2, 7).
red(p1414_2).
lhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 1).
coord2(p1414_3, 3).
size(p1414_3, 4).
red(p1414_3).
upright(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 7).
coord2(p1415_0, 4).
size(p1415_0, 9).
red(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 7).
coord2(p1415_1, 9).
size(p1415_1, 1).
red(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 10).
coord2(p1415_2, 2).
size(p1415_2, 0).
blue(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 9).
coord2(p1415_3, 10).
size(p1415_3, 8).
red(p1415_3).
upright(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 7).
coord2(p1415_4, 6).
size(p1415_4, 5).
blue(p1415_4).
strange(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 8).
size(p1416_0, 0).
red(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 2).
coord2(p1416_1, 9).
size(p1416_1, 8).
red(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 6).
coord2(p1416_2, 10).
size(p1416_2, 10).
red(p1416_2).
lhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 4).
coord2(p1416_3, 7).
size(p1416_3, 10).
red(p1416_3).
rhs(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 10).
coord2(p1417_0, 10).
size(p1417_0, 8).
red(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 1).
coord2(p1417_1, 10).
size(p1417_1, 6).
red(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 3).
coord2(p1417_2, 3).
size(p1417_2, 10).
green(p1417_2).
rhs(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 7).
coord2(p1418_0, 4).
size(p1418_0, 7).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 7).
coord2(p1418_1, 9).
size(p1418_1, 5).
blue(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 0).
coord2(p1418_2, 4).
size(p1418_2, 1).
blue(p1418_2).
strange(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 1).
coord2(p1419_0, 0).
size(p1419_0, 9).
red(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 8).
coord2(p1419_1, 8).
size(p1419_1, 4).
blue(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 6).
coord2(p1419_2, 6).
size(p1419_2, 1).
red(p1419_2).
strange(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 1).
coord2(p1419_3, 4).
size(p1419_3, 0).
blue(p1419_3).
strange(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 1).
coord2(p1419_4, 10).
size(p1419_4, 4).
red(p1419_4).
lhs(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 5).
coord2(p1420_0, 4).
size(p1420_0, 3).
green(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 3).
coord2(p1420_1, 10).
size(p1420_1, 9).
green(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 7).
coord2(p1420_2, 5).
size(p1420_2, 7).
red(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 4).
coord2(p1420_3, 2).
size(p1420_3, 6).
red(p1420_3).
strange(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 2).
coord2(p1421_0, 0).
size(p1421_0, 3).
red(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 0).
coord2(p1421_1, 4).
size(p1421_1, 4).
green(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 4).
coord2(p1421_2, 7).
size(p1421_2, 5).
red(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 4).
coord2(p1421_3, 6).
size(p1421_3, 6).
red(p1421_3).
upright(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 0).
coord2(p1421_4, 5).
size(p1421_4, 3).
green(p1421_4).
upright(p1421_4).
contact(p1421_1, p1421_4).
contact(p1421_1, p1421_4).
contact(p1421_4, p1421_1).
contact(p1421_4, p1421_1).
contact(p1421_2, p1421_3).
contact(p1421_2, p1421_3).
contact(p1421_3, p1421_2).
contact(p1421_3, p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 7).
coord2(p1422_0, 1).
size(p1422_0, 8).
blue(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 8).
coord2(p1422_1, 8).
size(p1422_1, 5).
blue(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 1).
coord2(p1422_2, 7).
size(p1422_2, 1).
green(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 4).
coord2(p1422_3, 8).
size(p1422_3, 7).
blue(p1422_3).
rhs(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 7).
coord2(p1422_4, 9).
size(p1422_4, 10).
blue(p1422_4).
rhs(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 6).
coord2(p1423_0, 1).
size(p1423_0, 7).
red(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 8).
size(p1423_1, 8).
green(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 1).
coord2(p1423_2, 3).
size(p1423_2, 2).
green(p1423_2).
upright(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 8).
coord2(p1423_3, 6).
size(p1423_3, 3).
red(p1423_3).
strange(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 9).
coord2(p1424_0, 5).
size(p1424_0, 3).
red(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 5).
coord2(p1424_1, 4).
size(p1424_1, 8).
red(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 8).
coord2(p1424_2, 10).
size(p1424_2, 3).
red(p1424_2).
strange(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 1).
coord2(p1425_0, 1).
size(p1425_0, 9).
blue(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 9).
coord2(p1425_1, 2).
size(p1425_1, 9).
red(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 7).
coord2(p1425_2, 3).
size(p1425_2, 7).
red(p1425_2).
rhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 4).
coord2(p1426_0, 3).
size(p1426_0, 1).
green(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 9).
coord2(p1426_1, 8).
size(p1426_1, 10).
green(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 2).
coord2(p1426_2, 9).
size(p1426_2, 10).
blue(p1426_2).
lhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 7).
coord2(p1426_3, 0).
size(p1426_3, 9).
green(p1426_3).
strange(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 4).
coord2(p1426_4, 5).
size(p1426_4, 10).
green(p1426_4).
strange(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 8).
size(p1427_0, 6).
green(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 0).
coord2(p1427_1, 4).
size(p1427_1, 8).
blue(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 8).
coord2(p1427_2, 1).
size(p1427_2, 0).
green(p1427_2).
strange(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 8).
coord2(p1428_0, 0).
size(p1428_0, 8).
red(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 3).
coord2(p1428_1, 4).
size(p1428_1, 9).
green(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 4).
coord2(p1428_2, 8).
size(p1428_2, 4).
red(p1428_2).
upright(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 8).
coord2(p1429_0, 4).
size(p1429_0, 8).
red(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 1).
coord2(p1429_1, 0).
size(p1429_1, 1).
red(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 3).
coord2(p1429_2, 3).
size(p1429_2, 6).
blue(p1429_2).
upright(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 2).
coord2(p1430_0, 1).
size(p1430_0, 7).
red(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 0).
coord2(p1430_1, 4).
size(p1430_1, 8).
blue(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 1).
coord2(p1430_2, 2).
size(p1430_2, 10).
red(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 5).
coord2(p1430_3, 3).
size(p1430_3, 8).
red(p1430_3).
rhs(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 10).
coord2(p1430_4, 3).
size(p1430_4, 9).
red(p1430_4).
strange(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 9).
coord2(p1431_0, 9).
size(p1431_0, 10).
red(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 7).
coord2(p1431_1, 0).
size(p1431_1, 2).
red(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 10).
coord2(p1431_2, 2).
size(p1431_2, 0).
red(p1431_2).
strange(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 8).
coord2(p1432_0, 10).
size(p1432_0, 6).
red(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 5).
coord2(p1432_1, 8).
size(p1432_1, 8).
blue(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 10).
coord2(p1432_2, 6).
size(p1432_2, 3).
blue(p1432_2).
rhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 3).
coord2(p1433_0, 7).
size(p1433_0, 0).
red(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 7).
coord2(p1433_1, 9).
size(p1433_1, 1).
red(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 1).
coord2(p1433_2, 9).
size(p1433_2, 5).
blue(p1433_2).
lhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 0).
coord2(p1434_0, 7).
size(p1434_0, 6).
blue(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 4).
coord2(p1434_1, 3).
size(p1434_1, 9).
blue(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 5).
coord2(p1434_2, 0).
size(p1434_2, 0).
blue(p1434_2).
strange(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 9).
coord2(p1435_0, 1).
size(p1435_0, 3).
green(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 5).
size(p1435_1, 3).
blue(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 4).
coord2(p1435_2, 7).
size(p1435_2, 3).
green(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 8).
coord2(p1435_3, 4).
size(p1435_3, 4).
blue(p1435_3).
strange(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 0).
size(p1436_0, 1).
blue(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 5).
size(p1436_1, 0).
blue(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 10).
coord2(p1436_2, 8).
size(p1436_2, 7).
green(p1436_2).
rhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 5).
coord2(p1437_0, 8).
size(p1437_0, 6).
blue(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 3).
coord2(p1437_1, 7).
size(p1437_1, 5).
green(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 9).
coord2(p1437_2, 2).
size(p1437_2, 1).
green(p1437_2).
upright(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 5).
coord2(p1438_0, 4).
size(p1438_0, 8).
red(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 0).
coord2(p1438_1, 5).
size(p1438_1, 0).
green(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 4).
coord2(p1438_2, 2).
size(p1438_2, 0).
green(p1438_2).
rhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 8).
coord2(p1439_0, 5).
size(p1439_0, 3).
red(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 6).
coord2(p1439_1, 10).
size(p1439_1, 1).
green(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 6).
coord2(p1439_2, 4).
size(p1439_2, 4).
green(p1439_2).
strange(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 9).
coord2(p1439_3, 10).
size(p1439_3, 1).
green(p1439_3).
rhs(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 8).
coord2(p1439_4, 5).
size(p1439_4, 0).
red(p1439_4).
upright(p1439_4).
contact(p1439_0, p1439_4).
contact(p1439_0, p1439_4).
contact(p1439_4, p1439_0).
contact(p1439_4, p1439_0).
piece(1440, p1440_0).
coord1(p1440_0, 7).
coord2(p1440_0, 4).
size(p1440_0, 7).
blue(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 0).
coord2(p1440_1, 1).
size(p1440_1, 10).
blue(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 8).
coord2(p1440_2, 2).
size(p1440_2, 1).
blue(p1440_2).
upright(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 1).
coord2(p1440_3, 0).
size(p1440_3, 4).
blue(p1440_3).
strange(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 7).
coord2(p1440_4, 7).
size(p1440_4, 2).
red(p1440_4).
strange(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 8).
coord2(p1441_0, 0).
size(p1441_0, 6).
blue(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 1).
coord2(p1441_1, 4).
size(p1441_1, 9).
blue(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 0).
coord2(p1441_2, 4).
size(p1441_2, 4).
blue(p1441_2).
rhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 2).
coord2(p1441_3, 6).
size(p1441_3, 5).
green(p1441_3).
strange(p1441_3).
contact(p1441_1, p1441_2).
contact(p1441_1, p1441_2).
contact(p1441_2, p1441_1).
contact(p1441_2, p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 3).
coord2(p1442_0, 4).
size(p1442_0, 7).
blue(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 1).
coord2(p1442_1, 0).
size(p1442_1, 7).
blue(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 3).
coord2(p1442_2, 7).
size(p1442_2, 6).
red(p1442_2).
rhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 0).
coord2(p1442_3, 4).
size(p1442_3, 3).
red(p1442_3).
strange(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 0).
coord2(p1442_4, 7).
size(p1442_4, 9).
blue(p1442_4).
lhs(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 9).
coord2(p1443_0, 9).
size(p1443_0, 0).
green(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 6).
coord2(p1443_1, 10).
size(p1443_1, 5).
red(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 6).
coord2(p1443_2, 7).
size(p1443_2, 6).
red(p1443_2).
upright(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 1).
coord2(p1444_0, 5).
size(p1444_0, 6).
blue(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 9).
coord2(p1444_1, 7).
size(p1444_1, 8).
green(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 3).
coord2(p1444_2, 8).
size(p1444_2, 1).
blue(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 0).
coord2(p1444_3, 5).
size(p1444_3, 3).
green(p1444_3).
upright(p1444_3).
contact(p1444_0, p1444_3).
contact(p1444_0, p1444_3).
contact(p1444_3, p1444_0).
contact(p1444_3, p1444_0).
piece(1445, p1445_0).
coord1(p1445_0, 4).
coord2(p1445_0, 6).
size(p1445_0, 1).
green(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 2).
coord2(p1445_1, 7).
size(p1445_1, 2).
green(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 5).
coord2(p1445_2, 1).
size(p1445_2, 10).
green(p1445_2).
rhs(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 8).
coord2(p1446_0, 8).
size(p1446_0, 2).
green(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 1).
size(p1446_1, 5).
blue(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 4).
coord2(p1446_2, 6).
size(p1446_2, 3).
green(p1446_2).
rhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 0).
coord2(p1447_0, 7).
size(p1447_0, 7).
blue(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 3).
coord2(p1447_1, 6).
size(p1447_1, 3).
green(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 5).
coord2(p1447_2, 5).
size(p1447_2, 9).
green(p1447_2).
rhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 0).
coord2(p1447_3, 3).
size(p1447_3, 8).
blue(p1447_3).
strange(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 10).
coord2(p1448_0, 4).
size(p1448_0, 8).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 3).
coord2(p1448_1, 2).
size(p1448_1, 1).
red(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 0).
coord2(p1448_2, 0).
size(p1448_2, 4).
blue(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 5).
coord2(p1448_3, 1).
size(p1448_3, 6).
blue(p1448_3).
rhs(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 6).
coord2(p1449_0, 8).
size(p1449_0, 8).
blue(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 5).
coord2(p1449_1, 5).
size(p1449_1, 9).
red(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 2).
coord2(p1449_2, 6).
size(p1449_2, 6).
red(p1449_2).
rhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 6).
coord2(p1450_0, 6).
size(p1450_0, 4).
red(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 5).
coord2(p1450_1, 3).
size(p1450_1, 6).
blue(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 0).
coord2(p1450_2, 6).
size(p1450_2, 7).
blue(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 3).
coord2(p1450_3, 2).
size(p1450_3, 7).
red(p1450_3).
rhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 5).
size(p1451_0, 10).
red(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 1).
coord2(p1451_1, 9).
size(p1451_1, 6).
green(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 9).
coord2(p1451_2, 3).
size(p1451_2, 6).
red(p1451_2).
strange(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 5).
coord2(p1452_0, 6).
size(p1452_0, 10).
blue(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 3).
coord2(p1452_1, 10).
size(p1452_1, 2).
red(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 1).
coord2(p1452_2, 9).
size(p1452_2, 2).
blue(p1452_2).
lhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 7).
coord2(p1453_0, 9).
size(p1453_0, 4).
red(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 6).
coord2(p1453_1, 4).
size(p1453_1, 8).
blue(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 5).
coord2(p1453_2, 3).
size(p1453_2, 9).
red(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 9).
coord2(p1453_3, 0).
size(p1453_3, 9).
red(p1453_3).
rhs(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 6).
coord2(p1454_0, 6).
size(p1454_0, 7).
red(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 6).
coord2(p1454_1, 2).
size(p1454_1, 6).
red(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 5).
coord2(p1454_2, 7).
size(p1454_2, 6).
blue(p1454_2).
upright(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 8).
coord2(p1454_3, 0).
size(p1454_3, 10).
red(p1454_3).
rhs(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 8).
coord2(p1454_4, 10).
size(p1454_4, 6).
blue(p1454_4).
lhs(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 1).
coord2(p1455_0, 4).
size(p1455_0, 4).
red(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 3).
coord2(p1455_1, 8).
size(p1455_1, 3).
green(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 7).
coord2(p1455_2, 6).
size(p1455_2, 1).
green(p1455_2).
upright(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 7).
coord2(p1456_0, 7).
size(p1456_0, 0).
blue(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 0).
size(p1456_1, 5).
blue(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 6).
coord2(p1456_2, 9).
size(p1456_2, 4).
red(p1456_2).
upright(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 8).
coord2(p1457_0, 6).
size(p1457_0, 1).
red(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 0).
coord2(p1457_1, 6).
size(p1457_1, 2).
blue(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 8).
coord2(p1457_2, 8).
size(p1457_2, 1).
blue(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 3).
coord2(p1457_3, 6).
size(p1457_3, 3).
blue(p1457_3).
rhs(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 0).
coord2(p1458_0, 2).
size(p1458_0, 1).
green(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 2).
coord2(p1458_1, 4).
size(p1458_1, 0).
red(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 10).
coord2(p1458_2, 4).
size(p1458_2, 7).
green(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 3).
coord2(p1458_3, 2).
size(p1458_3, 10).
red(p1458_3).
lhs(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 6).
coord2(p1458_4, 2).
size(p1458_4, 7).
green(p1458_4).
strange(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 5).
coord2(p1459_0, 7).
size(p1459_0, 10).
red(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 5).
coord2(p1459_1, 3).
size(p1459_1, 10).
red(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 4).
coord2(p1459_2, 0).
size(p1459_2, 1).
red(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 8).
coord2(p1459_3, 10).
size(p1459_3, 2).
red(p1459_3).
lhs(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 9).
coord2(p1459_4, 6).
size(p1459_4, 1).
red(p1459_4).
strange(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 10).
coord2(p1460_0, 1).
size(p1460_0, 5).
red(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 1).
coord2(p1460_1, 8).
size(p1460_1, 2).
red(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 4).
coord2(p1460_2, 8).
size(p1460_2, 7).
red(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 6).
coord2(p1460_3, 3).
size(p1460_3, 6).
red(p1460_3).
rhs(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 6).
coord2(p1460_4, 7).
size(p1460_4, 6).
blue(p1460_4).
strange(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 3).
coord2(p1461_0, 9).
size(p1461_0, 0).
blue(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 1).
coord2(p1461_1, 1).
size(p1461_1, 2).
red(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 9).
coord2(p1461_2, 3).
size(p1461_2, 5).
red(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 2).
size(p1462_0, 2).
green(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 5).
coord2(p1462_1, 3).
size(p1462_1, 3).
green(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 0).
coord2(p1462_2, 10).
size(p1462_2, 6).
green(p1462_2).
rhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 7).
coord2(p1463_0, 10).
size(p1463_0, 7).
green(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 0).
coord2(p1463_1, 2).
size(p1463_1, 2).
red(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 5).
coord2(p1463_2, 2).
size(p1463_2, 10).
green(p1463_2).
rhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 6).
coord2(p1464_0, 5).
size(p1464_0, 10).
red(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 10).
coord2(p1464_1, 3).
size(p1464_1, 6).
red(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 2).
coord2(p1464_2, 1).
size(p1464_2, 0).
blue(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 8).
coord2(p1464_3, 4).
size(p1464_3, 1).
red(p1464_3).
rhs(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 8).
coord2(p1465_0, 6).
size(p1465_0, 10).
red(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 7).
coord2(p1465_1, 4).
size(p1465_1, 4).
blue(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 1).
coord2(p1465_2, 5).
size(p1465_2, 3).
red(p1465_2).
rhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 7).
coord2(p1466_0, 3).
size(p1466_0, 0).
red(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 7).
size(p1466_1, 7).
green(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 6).
coord2(p1466_2, 4).
size(p1466_2, 7).
red(p1466_2).
lhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 9).
coord2(p1467_0, 4).
size(p1467_0, 1).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 1).
coord2(p1467_1, 0).
size(p1467_1, 9).
green(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 4).
coord2(p1467_2, 10).
size(p1467_2, 9).
red(p1467_2).
lhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 6).
coord2(p1468_0, 9).
size(p1468_0, 6).
blue(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 7).
size(p1468_1, 3).
green(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 9).
coord2(p1468_2, 9).
size(p1468_2, 2).
blue(p1468_2).
upright(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 9).
coord2(p1469_0, 0).
size(p1469_0, 5).
blue(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 0).
coord2(p1469_1, 7).
size(p1469_1, 10).
red(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 5).
coord2(p1469_2, 6).
size(p1469_2, 5).
red(p1469_2).
strange(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 8).
coord2(p1470_0, 6).
size(p1470_0, 5).
red(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 8).
size(p1470_1, 7).
blue(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 9).
coord2(p1470_2, 0).
size(p1470_2, 7).
blue(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 4).
coord2(p1470_3, 7).
size(p1470_3, 1).
blue(p1470_3).
rhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 3).
coord2(p1470_4, 4).
size(p1470_4, 4).
red(p1470_4).
upright(p1470_4).
contact(p1470_1, p1470_3).
contact(p1470_1, p1470_3).
contact(p1470_3, p1470_1).
contact(p1470_3, p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 2).
coord2(p1471_0, 8).
size(p1471_0, 10).
green(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 3).
coord2(p1471_1, 0).
size(p1471_1, 8).
green(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 4).
coord2(p1471_2, 7).
size(p1471_2, 5).
blue(p1471_2).
lhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 4).
coord2(p1472_0, 8).
size(p1472_0, 5).
red(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 3).
coord2(p1472_1, 8).
size(p1472_1, 8).
red(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 0).
coord2(p1472_2, 0).
size(p1472_2, 1).
red(p1472_2).
lhs(p1472_2).
contact(p1472_0, p1472_1).
contact(p1472_0, p1472_1).
contact(p1472_1, p1472_0).
contact(p1472_1, p1472_0).
piece(1473, p1473_0).
coord1(p1473_0, 8).
coord2(p1473_0, 1).
size(p1473_0, 6).
blue(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 7).
coord2(p1473_1, 5).
size(p1473_1, 6).
blue(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 4).
coord2(p1473_2, 0).
size(p1473_2, 3).
red(p1473_2).
strange(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 5).
coord2(p1474_0, 10).
size(p1474_0, 3).
blue(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 10).
coord2(p1474_1, 1).
size(p1474_1, 9).
blue(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 6).
coord2(p1474_2, 7).
size(p1474_2, 10).
green(p1474_2).
upright(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 9).
coord2(p1474_3, 2).
size(p1474_3, 10).
green(p1474_3).
upright(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 1).
coord2(p1475_0, 7).
size(p1475_0, 5).
blue(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 0).
coord2(p1475_1, 0).
size(p1475_1, 8).
red(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 10).
coord2(p1475_2, 8).
size(p1475_2, 1).
blue(p1475_2).
strange(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 6).
coord2(p1476_0, 4).
size(p1476_0, 0).
red(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 3).
coord2(p1476_1, 3).
size(p1476_1, 6).
blue(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 6).
coord2(p1476_2, 3).
size(p1476_2, 4).
blue(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 9).
coord2(p1476_3, 7).
size(p1476_3, 3).
blue(p1476_3).
strange(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 8).
coord2(p1476_4, 6).
size(p1476_4, 4).
red(p1476_4).
upright(p1476_4).
contact(p1476_0, p1476_2).
contact(p1476_0, p1476_2).
contact(p1476_2, p1476_0).
contact(p1476_2, p1476_0).
piece(1477, p1477_0).
coord1(p1477_0, 4).
coord2(p1477_0, 0).
size(p1477_0, 8).
green(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 10).
size(p1477_1, 9).
red(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 3).
coord2(p1477_2, 3).
size(p1477_2, 7).
green(p1477_2).
strange(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 9).
coord2(p1478_0, 5).
size(p1478_0, 0).
green(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 4).
size(p1478_1, 8).
green(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 8).
coord2(p1478_2, 9).
size(p1478_2, 3).
red(p1478_2).
strange(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 4).
size(p1479_0, 5).
red(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 3).
size(p1479_1, 5).
blue(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 9).
coord2(p1479_2, 3).
size(p1479_2, 6).
red(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 3).
coord2(p1479_3, 9).
size(p1479_3, 0).
red(p1479_3).
strange(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 5).
coord2(p1479_4, 6).
size(p1479_4, 0).
blue(p1479_4).
lhs(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 9).
coord2(p1480_0, 10).
size(p1480_0, 1).
green(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 4).
coord2(p1480_1, 7).
size(p1480_1, 5).
blue(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 6).
coord2(p1480_2, 0).
size(p1480_2, 0).
green(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 10).
coord2(p1480_3, 8).
size(p1480_3, 7).
blue(p1480_3).
rhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 2).
coord2(p1481_0, 8).
size(p1481_0, 7).
red(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 2).
coord2(p1481_1, 9).
size(p1481_1, 4).
red(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 8).
coord2(p1481_2, 9).
size(p1481_2, 6).
blue(p1481_2).
lhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 2).
coord2(p1481_3, 5).
size(p1481_3, 10).
blue(p1481_3).
lhs(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 3).
coord2(p1481_4, 10).
size(p1481_4, 6).
red(p1481_4).
strange(p1481_4).
contact(p1481_0, p1481_1).
contact(p1481_0, p1481_1).
contact(p1481_1, p1481_0).
contact(p1481_1, p1481_0).
piece(1482, p1482_0).
coord1(p1482_0, 4).
coord2(p1482_0, 9).
size(p1482_0, 5).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 1).
coord2(p1482_1, 4).
size(p1482_1, 9).
green(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 4).
coord2(p1482_2, 3).
size(p1482_2, 10).
blue(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 10).
coord2(p1482_3, 9).
size(p1482_3, 10).
blue(p1482_3).
rhs(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 7).
coord2(p1483_0, 3).
size(p1483_0, 8).
blue(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 4).
coord2(p1483_1, 2).
size(p1483_1, 6).
blue(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 6).
coord2(p1483_2, 3).
size(p1483_2, 9).
green(p1483_2).
upright(p1483_2).
contact(p1483_0, p1483_2).
contact(p1483_0, p1483_2).
contact(p1483_2, p1483_0).
contact(p1483_2, p1483_0).
piece(1484, p1484_0).
coord1(p1484_0, 2).
coord2(p1484_0, 6).
size(p1484_0, 0).
blue(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 8).
coord2(p1484_1, 7).
size(p1484_1, 5).
green(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 1).
coord2(p1484_2, 3).
size(p1484_2, 9).
blue(p1484_2).
strange(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 4).
coord2(p1485_0, 8).
size(p1485_0, 8).
blue(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 7).
coord2(p1485_1, 5).
size(p1485_1, 1).
green(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 5).
coord2(p1485_2, 10).
size(p1485_2, 4).
blue(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 3).
coord2(p1485_3, 7).
size(p1485_3, 3).
blue(p1485_3).
upright(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 7).
coord2(p1485_4, 2).
size(p1485_4, 4).
green(p1485_4).
upright(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 1).
coord2(p1486_0, 6).
size(p1486_0, 5).
red(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 5).
coord2(p1486_1, 9).
size(p1486_1, 9).
blue(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 8).
coord2(p1486_2, 5).
size(p1486_2, 1).
blue(p1486_2).
rhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 4).
coord2(p1486_3, 5).
size(p1486_3, 1).
red(p1486_3).
strange(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 5).
coord2(p1487_0, 1).
size(p1487_0, 10).
blue(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 7).
coord2(p1487_1, 6).
size(p1487_1, 5).
red(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 5).
coord2(p1487_2, 3).
size(p1487_2, 1).
blue(p1487_2).
upright(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 8).
size(p1488_0, 7).
red(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 5).
coord2(p1488_1, 5).
size(p1488_1, 7).
blue(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 1).
coord2(p1488_2, 3).
size(p1488_2, 3).
blue(p1488_2).
strange(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 8).
coord2(p1489_0, 7).
size(p1489_0, 8).
green(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 1).
coord2(p1489_1, 4).
size(p1489_1, 6).
red(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 3).
coord2(p1489_2, 7).
size(p1489_2, 4).
red(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 7).
coord2(p1489_3, 2).
size(p1489_3, 4).
red(p1489_3).
rhs(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 3).
coord2(p1490_0, 4).
size(p1490_0, 1).
red(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 7).
coord2(p1490_1, 0).
size(p1490_1, 7).
green(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 9).
coord2(p1490_2, 7).
size(p1490_2, 3).
green(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 9).
coord2(p1490_3, 2).
size(p1490_3, 4).
red(p1490_3).
rhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 4).
coord2(p1491_0, 7).
size(p1491_0, 6).
green(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 6).
coord2(p1491_1, 4).
size(p1491_1, 4).
red(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 2).
coord2(p1491_2, 10).
size(p1491_2, 5).
green(p1491_2).
upright(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 7).
size(p1492_0, 10).
red(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 8).
coord2(p1492_1, 7).
size(p1492_1, 1).
red(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 1).
coord2(p1492_2, 1).
size(p1492_2, 9).
red(p1492_2).
lhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 0).
coord2(p1493_0, 1).
size(p1493_0, 9).
red(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 4).
coord2(p1493_1, 3).
size(p1493_1, 2).
blue(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 1).
coord2(p1493_2, 9).
size(p1493_2, 8).
blue(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 10).
coord2(p1493_3, 4).
size(p1493_3, 8).
blue(p1493_3).
rhs(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 6).
coord2(p1494_0, 8).
size(p1494_0, 3).
red(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 1).
coord2(p1494_1, 1).
size(p1494_1, 10).
blue(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 1).
coord2(p1494_2, 3).
size(p1494_2, 1).
blue(p1494_2).
upright(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 2).
coord2(p1495_0, 10).
size(p1495_0, 6).
blue(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 3).
coord2(p1495_1, 1).
size(p1495_1, 3).
green(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 7).
coord2(p1495_2, 0).
size(p1495_2, 0).
green(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 3).
coord2(p1495_3, 5).
size(p1495_3, 10).
green(p1495_3).
strange(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 6).
coord2(p1496_0, 0).
size(p1496_0, 6).
red(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 8).
coord2(p1496_1, 9).
size(p1496_1, 0).
red(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 0).
coord2(p1496_2, 3).
size(p1496_2, 9).
blue(p1496_2).
lhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 3).
coord2(p1496_3, 7).
size(p1496_3, 9).
blue(p1496_3).
rhs(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 0).
coord2(p1497_0, 0).
size(p1497_0, 4).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 0).
coord2(p1497_1, 10).
size(p1497_1, 8).
red(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 3).
coord2(p1497_2, 6).
size(p1497_2, 2).
green(p1497_2).
upright(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 6).
coord2(p1498_0, 2).
size(p1498_0, 10).
red(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 5).
coord2(p1498_1, 5).
size(p1498_1, 2).
blue(p1498_1).
lhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 5).
coord2(p1498_2, 10).
size(p1498_2, 3).
red(p1498_2).
strange(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 9).
coord2(p1498_3, 9).
size(p1498_3, 0).
red(p1498_3).
strange(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 3).
coord2(p1498_4, 2).
size(p1498_4, 4).
blue(p1498_4).
strange(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 0).
coord2(p1499_0, 1).
size(p1499_0, 3).
red(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 7).
size(p1499_1, 8).
blue(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 5).
coord2(p1499_2, 3).
size(p1499_2, 9).
blue(p1499_2).
strange(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 6).
coord2(p1500_0, 7).
size(p1500_0, 5).
blue(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 1).
coord2(p1500_1, 7).
size(p1500_1, 3).
blue(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 3).
coord2(p1500_2, 10).
size(p1500_2, 6).
blue(p1500_2).
upright(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 10).
coord2(p1500_3, 1).
size(p1500_3, 2).
green(p1500_3).
strange(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 8).
coord2(p1501_0, 4).
size(p1501_0, 0).
green(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 4).
coord2(p1501_1, 8).
size(p1501_1, 2).
blue(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 0).
coord2(p1501_2, 0).
size(p1501_2, 3).
blue(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 10).
coord2(p1501_3, 6).
size(p1501_3, 10).
green(p1501_3).
strange(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 5).
coord2(p1501_4, 10).
size(p1501_4, 0).
blue(p1501_4).
lhs(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 1).
coord2(p1502_0, 5).
size(p1502_0, 6).
blue(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 1).
coord2(p1502_1, 9).
size(p1502_1, 9).
blue(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 8).
coord2(p1502_2, 8).
size(p1502_2, 8).
blue(p1502_2).
lhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 9).
coord2(p1502_3, 2).
size(p1502_3, 10).
blue(p1502_3).
upright(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 0).
coord2(p1503_0, 8).
size(p1503_0, 8).
red(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 9).
coord2(p1503_1, 5).
size(p1503_1, 6).
green(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 0).
coord2(p1503_2, 2).
size(p1503_2, 10).
red(p1503_2).
lhs(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 7).
coord2(p1504_0, 7).
size(p1504_0, 3).
green(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 10).
coord2(p1504_1, 2).
size(p1504_1, 8).
green(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 5).
coord2(p1504_2, 4).
size(p1504_2, 3).
red(p1504_2).
strange(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 10).
coord2(p1505_0, 3).
size(p1505_0, 5).
blue(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 1).
coord2(p1505_1, 7).
size(p1505_1, 5).
blue(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 7).
coord2(p1505_2, 2).
size(p1505_2, 9).
red(p1505_2).
rhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 9).
coord2(p1505_3, 3).
size(p1505_3, 8).
red(p1505_3).
strange(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 3).
coord2(p1505_4, 5).
size(p1505_4, 0).
blue(p1505_4).
lhs(p1505_4).
contact(p1505_0, p1505_3).
contact(p1505_0, p1505_3).
contact(p1505_3, p1505_0).
contact(p1505_3, p1505_0).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 7).
size(p1506_0, 7).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 3).
coord2(p1506_1, 8).
size(p1506_1, 6).
red(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 6).
coord2(p1506_2, 4).
size(p1506_2, 7).
red(p1506_2).
lhs(p1506_2).
contact(p1506_0, p1506_1).
contact(p1506_0, p1506_1).
contact(p1506_1, p1506_0).
contact(p1506_1, p1506_0).
piece(1507, p1507_0).
coord1(p1507_0, 3).
coord2(p1507_0, 4).
size(p1507_0, 10).
red(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 6).
coord2(p1507_1, 10).
size(p1507_1, 7).
red(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 0).
coord2(p1507_2, 0).
size(p1507_2, 5).
green(p1507_2).
strange(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 5).
coord2(p1507_3, 4).
size(p1507_3, 0).
red(p1507_3).
lhs(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 3).
coord2(p1508_0, 2).
size(p1508_0, 4).
red(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 0).
size(p1508_1, 8).
red(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 6).
coord2(p1508_2, 0).
size(p1508_2, 10).
red(p1508_2).
lhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 4).
coord2(p1508_3, 6).
size(p1508_3, 0).
blue(p1508_3).
upright(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 5).
coord2(p1508_4, 8).
size(p1508_4, 4).
red(p1508_4).
lhs(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 1).
coord2(p1509_0, 7).
size(p1509_0, 6).
red(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 0).
size(p1509_1, 3).
red(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 7).
coord2(p1509_2, 8).
size(p1509_2, 5).
red(p1509_2).
strange(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 5).
coord2(p1510_0, 7).
size(p1510_0, 4).
blue(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 6).
size(p1510_1, 7).
red(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 0).
coord2(p1510_2, 4).
size(p1510_2, 10).
blue(p1510_2).
rhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 3).
coord2(p1511_0, 3).
size(p1511_0, 2).
green(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 8).
coord2(p1511_1, 10).
size(p1511_1, 0).
blue(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 2).
coord2(p1511_2, 9).
size(p1511_2, 8).
blue(p1511_2).
lhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 5).
size(p1512_0, 6).
red(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 5).
coord2(p1512_1, 5).
size(p1512_1, 7).
blue(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 10).
coord2(p1512_2, 9).
size(p1512_2, 0).
red(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 3).
coord2(p1512_3, 6).
size(p1512_3, 0).
red(p1512_3).
upright(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 7).
coord2(p1512_4, 0).
size(p1512_4, 9).
blue(p1512_4).
lhs(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 4).
coord2(p1513_0, 9).
size(p1513_0, 6).
blue(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 2).
coord2(p1513_1, 10).
size(p1513_1, 1).
red(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 10).
coord2(p1513_2, 4).
size(p1513_2, 6).
blue(p1513_2).
lhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 0).
coord2(p1513_3, 5).
size(p1513_3, 2).
blue(p1513_3).
lhs(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 6).
coord2(p1514_0, 5).
size(p1514_0, 0).
red(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 5).
coord2(p1514_1, 0).
size(p1514_1, 2).
blue(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 0).
coord2(p1514_2, 9).
size(p1514_2, 3).
blue(p1514_2).
rhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 6).
coord2(p1515_0, 8).
size(p1515_0, 9).
blue(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 4).
coord2(p1515_1, 5).
size(p1515_1, 7).
green(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 4).
coord2(p1515_2, 10).
size(p1515_2, 9).
blue(p1515_2).
rhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 7).
coord2(p1516_0, 3).
size(p1516_0, 3).
blue(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 1).
coord2(p1516_1, 9).
size(p1516_1, 9).
blue(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 8).
coord2(p1516_2, 6).
size(p1516_2, 0).
blue(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 0).
coord2(p1516_3, 1).
size(p1516_3, 1).
green(p1516_3).
upright(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 6).
coord2(p1517_0, 1).
size(p1517_0, 5).
blue(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 1).
coord2(p1517_1, 5).
size(p1517_1, 5).
red(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 1).
coord2(p1517_2, 5).
size(p1517_2, 10).
blue(p1517_2).
rhs(p1517_2).
contact(p1517_1, p1517_2).
contact(p1517_1, p1517_2).
contact(p1517_2, p1517_1).
contact(p1517_2, p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 4).
coord2(p1518_0, 8).
size(p1518_0, 10).
red(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 3).
coord2(p1518_1, 10).
size(p1518_1, 0).
blue(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 1).
coord2(p1518_2, 3).
size(p1518_2, 6).
blue(p1518_2).
lhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 10).
coord2(p1518_3, 3).
size(p1518_3, 7).
blue(p1518_3).
rhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 2).
coord2(p1518_4, 10).
size(p1518_4, 10).
blue(p1518_4).
upright(p1518_4).
contact(p1518_1, p1518_4).
contact(p1518_1, p1518_4).
contact(p1518_4, p1518_1).
contact(p1518_4, p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 8).
coord2(p1519_0, 1).
size(p1519_0, 7).
blue(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 10).
coord2(p1519_1, 0).
size(p1519_1, 6).
blue(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 10).
coord2(p1519_2, 0).
size(p1519_2, 10).
green(p1519_2).
strange(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 3).
coord2(p1519_3, 8).
size(p1519_3, 8).
green(p1519_3).
upright(p1519_3).
contact(p1519_1, p1519_2).
contact(p1519_1, p1519_2).
contact(p1519_2, p1519_1).
contact(p1519_2, p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 2).
size(p1520_0, 9).
red(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 3).
coord2(p1520_1, 2).
size(p1520_1, 4).
green(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 7).
coord2(p1520_2, 1).
size(p1520_2, 7).
red(p1520_2).
strange(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 6).
coord2(p1521_0, 8).
size(p1521_0, 2).
blue(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 2).
coord2(p1521_1, 8).
size(p1521_1, 10).
blue(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 6).
coord2(p1521_2, 7).
size(p1521_2, 7).
blue(p1521_2).
lhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 7).
coord2(p1521_3, 9).
size(p1521_3, 6).
red(p1521_3).
lhs(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 6).
coord2(p1521_4, 4).
size(p1521_4, 6).
blue(p1521_4).
strange(p1521_4).
contact(p1521_0, p1521_2).
contact(p1521_0, p1521_2).
contact(p1521_2, p1521_0).
contact(p1521_2, p1521_0).
piece(1522, p1522_0).
coord1(p1522_0, 4).
coord2(p1522_0, 8).
size(p1522_0, 8).
red(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 2).
size(p1522_1, 6).
green(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 8).
coord2(p1522_2, 10).
size(p1522_2, 9).
red(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 3).
coord2(p1522_3, 1).
size(p1522_3, 7).
green(p1522_3).
upright(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 6).
coord2(p1523_0, 9).
size(p1523_0, 10).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 6).
coord2(p1523_1, 0).
size(p1523_1, 2).
red(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 3).
coord2(p1523_2, 1).
size(p1523_2, 8).
red(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 1).
coord2(p1523_3, 10).
size(p1523_3, 10).
red(p1523_3).
lhs(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 3).
coord2(p1524_0, 7).
size(p1524_0, 3).
blue(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 10).
coord2(p1524_1, 6).
size(p1524_1, 9).
blue(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 4).
coord2(p1524_2, 10).
size(p1524_2, 3).
red(p1524_2).
rhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 10).
coord2(p1525_0, 9).
size(p1525_0, 1).
red(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 2).
coord2(p1525_1, 3).
size(p1525_1, 10).
red(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 9).
coord2(p1525_2, 7).
size(p1525_2, 4).
blue(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 10).
coord2(p1525_3, 3).
size(p1525_3, 2).
blue(p1525_3).
upright(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 7).
coord2(p1526_0, 2).
size(p1526_0, 3).
green(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 0).
coord2(p1526_1, 0).
size(p1526_1, 5).
green(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 10).
coord2(p1526_2, 9).
size(p1526_2, 1).
blue(p1526_2).
rhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 4).
coord2(p1527_0, 9).
size(p1527_0, 5).
green(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 10).
coord2(p1527_1, 3).
size(p1527_1, 9).
green(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 2).
coord2(p1527_2, 9).
size(p1527_2, 4).
green(p1527_2).
rhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 10).
coord2(p1528_0, 9).
size(p1528_0, 1).
red(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 1).
coord2(p1528_1, 8).
size(p1528_1, 1).
red(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 2).
coord2(p1528_2, 0).
size(p1528_2, 10).
green(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 5).
coord2(p1528_3, 0).
size(p1528_3, 7).
red(p1528_3).
rhs(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 3).
coord2(p1529_0, 10).
size(p1529_0, 2).
red(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 0).
coord2(p1529_1, 3).
size(p1529_1, 8).
red(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 6).
coord2(p1529_2, 4).
size(p1529_2, 5).
red(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 5).
coord2(p1529_3, 7).
size(p1529_3, 5).
blue(p1529_3).
lhs(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 2).
coord2(p1529_4, 2).
size(p1529_4, 6).
red(p1529_4).
upright(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 3).
coord2(p1530_0, 7).
size(p1530_0, 2).
blue(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 9).
coord2(p1530_1, 3).
size(p1530_1, 3).
green(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 7).
coord2(p1530_2, 1).
size(p1530_2, 9).
blue(p1530_2).
rhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 8).
coord2(p1531_0, 3).
size(p1531_0, 8).
blue(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 4).
coord2(p1531_1, 0).
size(p1531_1, 9).
red(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 2).
coord2(p1531_2, 2).
size(p1531_2, 6).
red(p1531_2).
strange(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 1).
coord2(p1531_3, 3).
size(p1531_3, 1).
red(p1531_3).
upright(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 6).
coord2(p1531_4, 5).
size(p1531_4, 6).
blue(p1531_4).
lhs(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 7).
coord2(p1532_0, 9).
size(p1532_0, 8).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 3).
coord2(p1532_1, 7).
size(p1532_1, 2).
green(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 10).
coord2(p1532_2, 7).
size(p1532_2, 1).
red(p1532_2).
strange(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 0).
coord2(p1533_0, 2).
size(p1533_0, 9).
green(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 1).
coord2(p1533_1, 6).
size(p1533_1, 9).
red(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 1).
coord2(p1533_2, 2).
size(p1533_2, 6).
red(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 8).
coord2(p1533_3, 4).
size(p1533_3, 8).
red(p1533_3).
strange(p1533_3).
contact(p1533_0, p1533_2).
contact(p1533_0, p1533_2).
contact(p1533_2, p1533_0).
contact(p1533_2, p1533_0).
piece(1534, p1534_0).
coord1(p1534_0, 3).
coord2(p1534_0, 1).
size(p1534_0, 9).
red(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 8).
coord2(p1534_1, 1).
size(p1534_1, 7).
red(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 9).
coord2(p1534_2, 3).
size(p1534_2, 5).
blue(p1534_2).
lhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 6).
coord2(p1534_3, 9).
size(p1534_3, 9).
red(p1534_3).
strange(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 5).
coord2(p1534_4, 3).
size(p1534_4, 8).
blue(p1534_4).
upright(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 5).
coord2(p1535_0, 8).
size(p1535_0, 1).
blue(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 1).
coord2(p1535_1, 6).
size(p1535_1, 6).
blue(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 0).
coord2(p1535_2, 6).
size(p1535_2, 7).
blue(p1535_2).
strange(p1535_2).
contact(p1535_1, p1535_2).
contact(p1535_1, p1535_2).
contact(p1535_2, p1535_1).
contact(p1535_2, p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 10).
coord2(p1536_0, 7).
size(p1536_0, 10).
red(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 9).
coord2(p1536_1, 8).
size(p1536_1, 3).
red(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 4).
coord2(p1536_2, 0).
size(p1536_2, 3).
blue(p1536_2).
strange(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 0).
coord2(p1537_0, 6).
size(p1537_0, 4).
green(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 7).
coord2(p1537_1, 2).
size(p1537_1, 9).
green(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 9).
coord2(p1537_2, 2).
size(p1537_2, 3).
blue(p1537_2).
lhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 7).
coord2(p1538_0, 3).
size(p1538_0, 0).
red(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 8).
coord2(p1538_1, 1).
size(p1538_1, 3).
green(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 2).
coord2(p1538_2, 8).
size(p1538_2, 6).
green(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 5).
coord2(p1538_3, 1).
size(p1538_3, 1).
red(p1538_3).
rhs(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 8).
coord2(p1539_0, 5).
size(p1539_0, 5).
red(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 5).
size(p1539_1, 1).
red(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 10).
coord2(p1539_2, 3).
size(p1539_2, 2).
red(p1539_2).
strange(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 5).
coord2(p1539_3, 1).
size(p1539_3, 3).
blue(p1539_3).
rhs(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 0).
size(p1540_0, 5).
red(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 0).
coord2(p1540_1, 9).
size(p1540_1, 5).
green(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 10).
coord2(p1540_2, 9).
size(p1540_2, 4).
green(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 6).
coord2(p1540_3, 2).
size(p1540_3, 9).
green(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 8).
coord2(p1541_0, 6).
size(p1541_0, 7).
green(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 4).
coord2(p1541_1, 3).
size(p1541_1, 10).
green(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 6).
coord2(p1541_2, 3).
size(p1541_2, 1).
blue(p1541_2).
lhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 6).
coord2(p1542_0, 4).
size(p1542_0, 7).
blue(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 7).
coord2(p1542_1, 8).
size(p1542_1, 4).
blue(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 9).
coord2(p1542_2, 2).
size(p1542_2, 0).
green(p1542_2).
upright(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 2).
coord2(p1543_0, 10).
size(p1543_0, 7).
green(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 8).
coord2(p1543_1, 10).
size(p1543_1, 6).
green(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 0).
coord2(p1543_2, 1).
size(p1543_2, 7).
blue(p1543_2).
rhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 6).
coord2(p1544_0, 6).
size(p1544_0, 7).
green(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 2).
coord2(p1544_1, 0).
size(p1544_1, 8).
green(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 8).
coord2(p1544_2, 1).
size(p1544_2, 10).
green(p1544_2).
strange(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 3).
coord2(p1545_0, 2).
size(p1545_0, 6).
red(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 5).
coord2(p1545_1, 3).
size(p1545_1, 5).
blue(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 4).
coord2(p1545_2, 9).
size(p1545_2, 3).
blue(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 7).
coord2(p1545_3, 6).
size(p1545_3, 2).
red(p1545_3).
upright(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 9).
coord2(p1546_0, 1).
size(p1546_0, 10).
blue(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 3).
coord2(p1546_1, 0).
size(p1546_1, 8).
blue(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 10).
coord2(p1546_2, 8).
size(p1546_2, 6).
red(p1546_2).
upright(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 7).
coord2(p1547_0, 8).
size(p1547_0, 8).
green(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 4).
coord2(p1547_1, 0).
size(p1547_1, 9).
green(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 3).
coord2(p1547_2, 9).
size(p1547_2, 7).
red(p1547_2).
upright(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 0).
coord2(p1548_0, 4).
size(p1548_0, 4).
green(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 1).
coord2(p1548_1, 0).
size(p1548_1, 4).
blue(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 0).
coord2(p1548_2, 1).
size(p1548_2, 5).
green(p1548_2).
strange(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 4).
coord2(p1549_0, 4).
size(p1549_0, 5).
red(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 0).
coord2(p1549_1, 9).
size(p1549_1, 10).
green(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 7).
coord2(p1549_2, 9).
size(p1549_2, 3).
green(p1549_2).
strange(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 3).
coord2(p1550_0, 3).
size(p1550_0, 6).
red(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 6).
coord2(p1550_1, 10).
size(p1550_1, 10).
blue(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 8).
coord2(p1550_2, 8).
size(p1550_2, 0).
red(p1550_2).
rhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 5).
coord2(p1551_0, 9).
size(p1551_0, 8).
red(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 1).
coord2(p1551_1, 8).
size(p1551_1, 6).
green(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 9).
coord2(p1551_2, 4).
size(p1551_2, 2).
red(p1551_2).
upright(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 3).
coord2(p1552_0, 6).
size(p1552_0, 1).
red(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 5).
coord2(p1552_1, 5).
size(p1552_1, 1).
red(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 7).
coord2(p1552_2, 10).
size(p1552_2, 2).
green(p1552_2).
rhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 6).
coord2(p1553_0, 6).
size(p1553_0, 1).
red(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 10).
size(p1553_1, 2).
blue(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 10).
coord2(p1553_2, 5).
size(p1553_2, 8).
red(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 6).
coord2(p1553_3, 4).
size(p1553_3, 5).
blue(p1553_3).
lhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 2).
coord2(p1554_0, 2).
size(p1554_0, 7).
red(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 8).
coord2(p1554_1, 9).
size(p1554_1, 4).
blue(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 1).
coord2(p1554_2, 10).
size(p1554_2, 2).
red(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 2).
coord2(p1554_3, 9).
size(p1554_3, 9).
blue(p1554_3).
strange(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 7).
coord2(p1555_0, 0).
size(p1555_0, 1).
red(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 7).
coord2(p1555_1, 3).
size(p1555_1, 6).
red(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 3).
coord2(p1555_2, 8).
size(p1555_2, 1).
red(p1555_2).
strange(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 7).
coord2(p1556_0, 8).
size(p1556_0, 4).
blue(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 7).
coord2(p1556_1, 8).
size(p1556_1, 6).
green(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 0).
coord2(p1556_2, 4).
size(p1556_2, 3).
blue(p1556_2).
strange(p1556_2).
contact(p1556_0, p1556_1).
contact(p1556_0, p1556_1).
contact(p1556_1, p1556_0).
contact(p1556_1, p1556_0).
piece(1557, p1557_0).
coord1(p1557_0, 3).
coord2(p1557_0, 7).
size(p1557_0, 8).
green(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 3).
coord2(p1557_1, 1).
size(p1557_1, 1).
red(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 4).
coord2(p1557_2, 1).
size(p1557_2, 1).
red(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 3).
coord2(p1557_3, 9).
size(p1557_3, 7).
green(p1557_3).
strange(p1557_3).
contact(p1557_1, p1557_2).
contact(p1557_1, p1557_2).
contact(p1557_2, p1557_1).
contact(p1557_2, p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 8).
coord2(p1558_0, 5).
size(p1558_0, 6).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 2).
coord2(p1558_1, 1).
size(p1558_1, 7).
green(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 1).
coord2(p1558_2, 0).
size(p1558_2, 2).
green(p1558_2).
upright(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 1).
coord2(p1559_0, 4).
size(p1559_0, 3).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 2).
size(p1559_1, 8).
blue(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 1).
coord2(p1559_2, 7).
size(p1559_2, 7).
blue(p1559_2).
upright(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 0).
coord2(p1560_0, 1).
size(p1560_0, 1).
blue(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 4).
coord2(p1560_1, 0).
size(p1560_1, 5).
blue(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 6).
coord2(p1560_2, 1).
size(p1560_2, 10).
red(p1560_2).
strange(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 4).
coord2(p1561_0, 2).
size(p1561_0, 0).
red(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 6).
coord2(p1561_1, 3).
size(p1561_1, 0).
blue(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 6).
coord2(p1561_2, 6).
size(p1561_2, 9).
red(p1561_2).
rhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 8).
coord2(p1562_0, 7).
size(p1562_0, 6).
blue(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 1).
size(p1562_1, 7).
green(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 10).
coord2(p1562_2, 1).
size(p1562_2, 2).
blue(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 4).
size(p1563_0, 4).
red(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 0).
size(p1563_1, 7).
red(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 5).
coord2(p1563_2, 0).
size(p1563_2, 8).
blue(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 5).
coord2(p1563_3, 6).
size(p1563_3, 4).
red(p1563_3).
strange(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 9).
coord2(p1564_0, 9).
size(p1564_0, 5).
blue(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 5).
coord2(p1564_1, 1).
size(p1564_1, 2).
green(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 4).
coord2(p1564_2, 1).
size(p1564_2, 8).
green(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 0).
coord2(p1564_3, 10).
size(p1564_3, 10).
blue(p1564_3).
upright(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 3).
coord2(p1564_4, 1).
size(p1564_4, 10).
blue(p1564_4).
upright(p1564_4).
contact(p1564_1, p1564_2).
contact(p1564_1, p1564_2).
contact(p1564_2, p1564_1).
contact(p1564_2, p1564_1).
contact(p1564_2, p1564_4).
contact(p1564_2, p1564_4).
contact(p1564_4, p1564_2).
contact(p1564_4, p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 3).
coord2(p1565_0, 4).
size(p1565_0, 5).
red(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 10).
coord2(p1565_1, 8).
size(p1565_1, 9).
green(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 0).
coord2(p1565_2, 4).
size(p1565_2, 10).
red(p1565_2).
lhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 2).
size(p1566_0, 9).
blue(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 7).
size(p1566_1, 6).
red(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 2).
coord2(p1566_2, 10).
size(p1566_2, 3).
red(p1566_2).
strange(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 7).
coord2(p1567_0, 1).
size(p1567_0, 6).
red(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 5).
coord2(p1567_1, 3).
size(p1567_1, 4).
red(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 3).
coord2(p1567_2, 4).
size(p1567_2, 8).
red(p1567_2).
strange(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 7).
coord2(p1568_0, 7).
size(p1568_0, 2).
red(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 1).
coord2(p1568_1, 3).
size(p1568_1, 9).
green(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 6).
coord2(p1568_2, 2).
size(p1568_2, 5).
red(p1568_2).
rhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 2).
coord2(p1568_3, 4).
size(p1568_3, 3).
green(p1568_3).
rhs(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 10).
coord2(p1569_0, 10).
size(p1569_0, 3).
blue(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 8).
coord2(p1569_1, 7).
size(p1569_1, 3).
blue(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 8).
coord2(p1569_2, 10).
size(p1569_2, 7).
red(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 0).
coord2(p1569_3, 9).
size(p1569_3, 8).
blue(p1569_3).
rhs(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 7).
coord2(p1569_4, 9).
size(p1569_4, 6).
blue(p1569_4).
rhs(p1569_4).
piece(1570, p1570_0).
coord1(p1570_0, 9).
coord2(p1570_0, 6).
size(p1570_0, 7).
green(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 4).
coord2(p1570_1, 10).
size(p1570_1, 2).
blue(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 3).
coord2(p1570_2, 9).
size(p1570_2, 7).
blue(p1570_2).
upright(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 0).
coord2(p1571_0, 7).
size(p1571_0, 0).
blue(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 5).
coord2(p1571_1, 6).
size(p1571_1, 8).
blue(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 3).
coord2(p1571_2, 3).
size(p1571_2, 5).
red(p1571_2).
lhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 4).
coord2(p1571_3, 4).
size(p1571_3, 10).
red(p1571_3).
lhs(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 7).
coord2(p1571_4, 7).
size(p1571_4, 9).
red(p1571_4).
lhs(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 5).
size(p1572_0, 9).
red(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 10).
coord2(p1572_1, 6).
size(p1572_1, 8).
red(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 1).
coord2(p1572_2, 3).
size(p1572_2, 0).
red(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 9).
coord2(p1572_3, 9).
size(p1572_3, 10).
red(p1572_3).
lhs(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 1).
coord2(p1572_4, 4).
size(p1572_4, 9).
red(p1572_4).
strange(p1572_4).
contact(p1572_0, p1572_4).
contact(p1572_0, p1572_4).
contact(p1572_4, p1572_0).
contact(p1572_4, p1572_2).
contact(p1572_4, p1572_0).
contact(p1572_4, p1572_2).
contact(p1572_2, p1572_4).
contact(p1572_2, p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 10).
coord2(p1573_0, 0).
size(p1573_0, 5).
red(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 0).
coord2(p1573_1, 9).
size(p1573_1, 6).
blue(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 8).
coord2(p1573_2, 7).
size(p1573_2, 1).
red(p1573_2).
strange(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 4).
size(p1574_0, 6).
red(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 3).
coord2(p1574_1, 2).
size(p1574_1, 6).
blue(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 1).
coord2(p1574_2, 6).
size(p1574_2, 0).
red(p1574_2).
strange(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 9).
coord2(p1575_0, 6).
size(p1575_0, 1).
green(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 9).
coord2(p1575_1, 8).
size(p1575_1, 1).
green(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 2).
coord2(p1575_2, 7).
size(p1575_2, 7).
red(p1575_2).
lhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 2).
size(p1576_0, 6).
blue(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 2).
coord2(p1576_1, 3).
size(p1576_1, 9).
red(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 8).
coord2(p1576_2, 6).
size(p1576_2, 8).
red(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 2).
coord2(p1576_3, 5).
size(p1576_3, 2).
red(p1576_3).
strange(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 1).
coord2(p1577_0, 7).
size(p1577_0, 4).
red(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 4).
coord2(p1577_1, 6).
size(p1577_1, 10).
blue(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 8).
coord2(p1577_2, 8).
size(p1577_2, 10).
red(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 8).
coord2(p1577_3, 4).
size(p1577_3, 2).
red(p1577_3).
strange(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 10).
coord2(p1578_0, 8).
size(p1578_0, 8).
green(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 4).
coord2(p1578_1, 9).
size(p1578_1, 5).
blue(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 7).
coord2(p1578_2, 5).
size(p1578_2, 6).
green(p1578_2).
strange(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 1).
coord2(p1579_0, 9).
size(p1579_0, 6).
red(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 10).
coord2(p1579_1, 1).
size(p1579_1, 6).
red(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 1).
coord2(p1579_2, 6).
size(p1579_2, 9).
blue(p1579_2).
strange(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 2).
coord2(p1579_3, 6).
size(p1579_3, 1).
red(p1579_3).
lhs(p1579_3).
contact(p1579_2, p1579_3).
contact(p1579_2, p1579_3).
contact(p1579_3, p1579_2).
contact(p1579_3, p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 5).
coord2(p1580_0, 9).
size(p1580_0, 8).
red(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 10).
coord2(p1580_1, 2).
size(p1580_1, 6).
red(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 4).
coord2(p1580_2, 10).
size(p1580_2, 8).
red(p1580_2).
upright(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 0).
coord2(p1580_3, 0).
size(p1580_3, 1).
red(p1580_3).
rhs(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 6).
coord2(p1580_4, 8).
size(p1580_4, 4).
blue(p1580_4).
strange(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 8).
size(p1581_0, 0).
blue(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 4).
coord2(p1581_1, 9).
size(p1581_1, 2).
red(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 9).
coord2(p1581_2, 6).
size(p1581_2, 9).
red(p1581_2).
lhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 7).
coord2(p1581_3, 10).
size(p1581_3, 2).
blue(p1581_3).
rhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 8).
coord2(p1581_4, 3).
size(p1581_4, 1).
blue(p1581_4).
upright(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 9).
coord2(p1582_0, 0).
size(p1582_0, 5).
green(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 8).
coord2(p1582_1, 7).
size(p1582_1, 3).
blue(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 10).
coord2(p1582_2, 3).
size(p1582_2, 7).
green(p1582_2).
strange(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 5).
coord2(p1583_0, 10).
size(p1583_0, 6).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 8).
coord2(p1583_1, 3).
size(p1583_1, 3).
red(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 2).
coord2(p1583_2, 1).
size(p1583_2, 0).
red(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 4).
coord2(p1583_3, 10).
size(p1583_3, 5).
blue(p1583_3).
lhs(p1583_3).
contact(p1583_0, p1583_3).
contact(p1583_0, p1583_3).
contact(p1583_3, p1583_0).
contact(p1583_3, p1583_0).
piece(1584, p1584_0).
coord1(p1584_0, 3).
coord2(p1584_0, 8).
size(p1584_0, 1).
blue(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 10).
coord2(p1584_1, 2).
size(p1584_1, 6).
green(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 8).
coord2(p1584_2, 9).
size(p1584_2, 3).
green(p1584_2).
rhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 10).
coord2(p1584_3, 3).
size(p1584_3, 9).
blue(p1584_3).
strange(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 3).
coord2(p1584_4, 9).
size(p1584_4, 7).
blue(p1584_4).
rhs(p1584_4).
contact(p1584_0, p1584_4).
contact(p1584_0, p1584_4).
contact(p1584_4, p1584_0).
contact(p1584_4, p1584_0).
contact(p1584_1, p1584_3).
contact(p1584_1, p1584_3).
contact(p1584_3, p1584_1).
contact(p1584_3, p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 3).
coord2(p1585_0, 0).
size(p1585_0, 4).
red(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 5).
coord2(p1585_1, 7).
size(p1585_1, 9).
green(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 7).
coord2(p1585_2, 3).
size(p1585_2, 1).
green(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 1).
coord2(p1585_3, 6).
size(p1585_3, 7).
red(p1585_3).
strange(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 6).
coord2(p1586_0, 4).
size(p1586_0, 1).
red(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 4).
coord2(p1586_1, 8).
size(p1586_1, 3).
green(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 3).
coord2(p1586_2, 1).
size(p1586_2, 4).
red(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 2).
coord2(p1586_3, 9).
size(p1586_3, 2).
red(p1586_3).
rhs(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 1).
coord2(p1587_0, 7).
size(p1587_0, 4).
red(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 9).
coord2(p1587_1, 8).
size(p1587_1, 1).
red(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 6).
coord2(p1587_2, 1).
size(p1587_2, 6).
blue(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 6).
coord2(p1587_3, 2).
size(p1587_3, 1).
blue(p1587_3).
rhs(p1587_3).
contact(p1587_2, p1587_3).
contact(p1587_2, p1587_3).
contact(p1587_3, p1587_2).
contact(p1587_3, p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 3).
coord2(p1588_0, 2).
size(p1588_0, 8).
blue(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 10).
coord2(p1588_1, 6).
size(p1588_1, 9).
green(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 8).
coord2(p1588_2, 1).
size(p1588_2, 1).
green(p1588_2).
strange(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 2).
coord2(p1589_0, 6).
size(p1589_0, 3).
blue(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 3).
coord2(p1589_1, 5).
size(p1589_1, 6).
blue(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 3).
coord2(p1589_2, 4).
size(p1589_2, 0).
blue(p1589_2).
lhs(p1589_2).
contact(p1589_1, p1589_2).
contact(p1589_1, p1589_2).
contact(p1589_2, p1589_1).
contact(p1589_2, p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 1).
coord2(p1590_0, 10).
size(p1590_0, 3).
blue(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 3).
coord2(p1590_1, 10).
size(p1590_1, 4).
blue(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 10).
coord2(p1590_2, 7).
size(p1590_2, 2).
green(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 8).
coord2(p1590_3, 4).
size(p1590_3, 1).
green(p1590_3).
strange(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 9).
coord2(p1590_4, 9).
size(p1590_4, 4).
green(p1590_4).
strange(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 9).
coord2(p1591_0, 2).
size(p1591_0, 4).
red(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 5).
coord2(p1591_1, 8).
size(p1591_1, 9).
blue(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 9).
coord2(p1591_2, 5).
size(p1591_2, 3).
blue(p1591_2).
lhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 9).
size(p1592_0, 2).
red(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 7).
coord2(p1592_1, 0).
size(p1592_1, 3).
red(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 1).
coord2(p1592_2, 10).
size(p1592_2, 2).
green(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 0).
coord2(p1592_3, 1).
size(p1592_3, 1).
green(p1592_3).
upright(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 7).
coord2(p1593_0, 3).
size(p1593_0, 9).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 3).
coord2(p1593_1, 3).
size(p1593_1, 4).
red(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 4).
coord2(p1593_2, 10).
size(p1593_2, 10).
blue(p1593_2).
lhs(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 9).
coord2(p1594_0, 10).
size(p1594_0, 9).
blue(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 3).
size(p1594_1, 1).
green(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 8).
coord2(p1594_2, 2).
size(p1594_2, 7).
green(p1594_2).
strange(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 7).
coord2(p1595_0, 6).
size(p1595_0, 8).
red(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 4).
coord2(p1595_1, 5).
size(p1595_1, 10).
green(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 4).
coord2(p1595_2, 3).
size(p1595_2, 2).
green(p1595_2).
strange(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 8).
coord2(p1596_0, 1).
size(p1596_0, 1).
red(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 0).
coord2(p1596_1, 2).
size(p1596_1, 0).
blue(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 2).
coord2(p1596_2, 0).
size(p1596_2, 1).
blue(p1596_2).
upright(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 10).
coord2(p1596_3, 1).
size(p1596_3, 7).
red(p1596_3).
rhs(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 5).
coord2(p1597_0, 10).
size(p1597_0, 4).
blue(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 9).
coord2(p1597_1, 10).
size(p1597_1, 8).
green(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 5).
coord2(p1597_2, 7).
size(p1597_2, 2).
blue(p1597_2).
rhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 9).
coord2(p1598_0, 1).
size(p1598_0, 2).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 9).
coord2(p1598_1, 4).
size(p1598_1, 0).
blue(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 10).
coord2(p1598_2, 5).
size(p1598_2, 0).
blue(p1598_2).
lhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 3).
coord2(p1599_0, 7).
size(p1599_0, 6).
blue(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 6).
coord2(p1599_1, 6).
size(p1599_1, 0).
blue(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 3).
coord2(p1599_2, 9).
size(p1599_2, 8).
blue(p1599_2).
rhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 3).
coord2(p1599_3, 9).
size(p1599_3, 0).
red(p1599_3).
strange(p1599_3).
contact(p1599_2, p1599_3).
contact(p1599_2, p1599_3).
contact(p1599_3, p1599_2).
contact(p1599_3, p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 4).
size(p1600_0, 10).
green(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 9).
coord2(p1600_1, 1).
size(p1600_1, 4).
red(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 2).
coord2(p1600_2, 10).
size(p1600_2, 4).
red(p1600_2).
lhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 1).
coord2(p1600_3, 2).
size(p1600_3, 8).
red(p1600_3).
strange(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 7).
size(p1601_0, 2).
blue(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 0).
coord2(p1601_1, 0).
size(p1601_1, 7).
red(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 6).
coord2(p1601_2, 7).
size(p1601_2, 1).
blue(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 4).
coord2(p1601_3, 0).
size(p1601_3, 2).
red(p1601_3).
lhs(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 0).
coord2(p1601_4, 0).
size(p1601_4, 8).
blue(p1601_4).
rhs(p1601_4).
contact(p1601_1, p1601_4).
contact(p1601_1, p1601_4).
contact(p1601_4, p1601_1).
contact(p1601_4, p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 10).
coord2(p1602_0, 1).
size(p1602_0, 3).
blue(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 5).
coord2(p1602_1, 6).
size(p1602_1, 7).
blue(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 1).
coord2(p1602_2, 7).
size(p1602_2, 0).
red(p1602_2).
lhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 6).
coord2(p1602_3, 5).
size(p1602_3, 1).
blue(p1602_3).
strange(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 8).
size(p1603_0, 10).
green(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 1).
coord2(p1603_1, 6).
size(p1603_1, 2).
green(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 0).
coord2(p1603_2, 7).
size(p1603_2, 8).
green(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 4).
coord2(p1604_0, 0).
size(p1604_0, 0).
blue(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 3).
coord2(p1604_1, 4).
size(p1604_1, 7).
green(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 3).
coord2(p1604_2, 0).
size(p1604_2, 9).
green(p1604_2).
rhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 6).
coord2(p1604_3, 9).
size(p1604_3, 2).
green(p1604_3).
strange(p1604_3).
contact(p1604_0, p1604_2).
contact(p1604_0, p1604_2).
contact(p1604_2, p1604_0).
contact(p1604_2, p1604_0).
piece(1605, p1605_0).
coord1(p1605_0, 7).
coord2(p1605_0, 2).
size(p1605_0, 2).
blue(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 2).
coord2(p1605_1, 6).
size(p1605_1, 2).
green(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 10).
coord2(p1605_2, 7).
size(p1605_2, 0).
green(p1605_2).
rhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 2).
coord2(p1605_3, 3).
size(p1605_3, 0).
green(p1605_3).
rhs(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 7).
coord2(p1606_0, 1).
size(p1606_0, 2).
blue(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 3).
coord2(p1606_1, 8).
size(p1606_1, 7).
blue(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 9).
coord2(p1606_2, 9).
size(p1606_2, 7).
blue(p1606_2).
upright(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 9).
coord2(p1606_3, 5).
size(p1606_3, 6).
green(p1606_3).
rhs(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 10).
size(p1607_0, 2).
blue(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 10).
coord2(p1607_1, 9).
size(p1607_1, 1).
red(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 4).
coord2(p1607_2, 7).
size(p1607_2, 1).
red(p1607_2).
rhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 9).
coord2(p1608_0, 7).
size(p1608_0, 6).
blue(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 1).
coord2(p1608_1, 1).
size(p1608_1, 6).
red(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 2).
size(p1608_2, 3).
blue(p1608_2).
lhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 0).
coord2(p1608_3, 8).
size(p1608_3, 4).
blue(p1608_3).
strange(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 9).
coord2(p1609_0, 7).
size(p1609_0, 3).
green(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 7).
coord2(p1609_1, 5).
size(p1609_1, 5).
red(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 3).
coord2(p1609_2, 8).
size(p1609_2, 4).
red(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 2).
coord2(p1609_3, 1).
size(p1609_3, 1).
red(p1609_3).
upright(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 0).
coord2(p1610_0, 3).
size(p1610_0, 7).
blue(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 6).
size(p1610_1, 6).
green(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 0).
coord2(p1610_2, 10).
size(p1610_2, 9).
blue(p1610_2).
lhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 8).
coord2(p1610_3, 10).
size(p1610_3, 4).
green(p1610_3).
rhs(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 7).
coord2(p1611_0, 3).
size(p1611_0, 2).
green(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 8).
coord2(p1611_1, 5).
size(p1611_1, 5).
green(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 9).
coord2(p1611_2, 0).
size(p1611_2, 9).
red(p1611_2).
upright(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 1).
coord2(p1612_0, 7).
size(p1612_0, 0).
blue(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 4).
coord2(p1612_1, 0).
size(p1612_1, 1).
blue(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 3).
coord2(p1612_2, 1).
size(p1612_2, 7).
blue(p1612_2).
strange(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 10).
coord2(p1612_3, 10).
size(p1612_3, 4).
blue(p1612_3).
rhs(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 0).
coord2(p1612_4, 5).
size(p1612_4, 9).
red(p1612_4).
rhs(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 3).
coord2(p1613_0, 10).
size(p1613_0, 3).
red(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 6).
coord2(p1613_1, 6).
size(p1613_1, 7).
blue(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 6).
coord2(p1613_2, 2).
size(p1613_2, 2).
red(p1613_2).
lhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 9).
coord2(p1614_0, 8).
size(p1614_0, 5).
green(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 7).
coord2(p1614_1, 1).
size(p1614_1, 10).
green(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 6).
coord2(p1614_2, 1).
size(p1614_2, 8).
blue(p1614_2).
strange(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 5).
coord2(p1614_3, 4).
size(p1614_3, 3).
green(p1614_3).
rhs(p1614_3).
contact(p1614_1, p1614_2).
contact(p1614_1, p1614_2).
contact(p1614_2, p1614_1).
contact(p1614_2, p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 5).
coord2(p1615_0, 3).
size(p1615_0, 0).
blue(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 6).
coord2(p1615_1, 5).
size(p1615_1, 9).
red(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 5).
coord2(p1615_2, 4).
size(p1615_2, 3).
blue(p1615_2).
rhs(p1615_2).
contact(p1615_0, p1615_2).
contact(p1615_0, p1615_2).
contact(p1615_2, p1615_0).
contact(p1615_2, p1615_0).
piece(1616, p1616_0).
coord1(p1616_0, 10).
coord2(p1616_0, 10).
size(p1616_0, 0).
red(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 1).
coord2(p1616_1, 9).
size(p1616_1, 1).
red(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 7).
coord2(p1616_2, 8).
size(p1616_2, 4).
red(p1616_2).
upright(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 8).
coord2(p1616_3, 3).
size(p1616_3, 9).
blue(p1616_3).
upright(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 5).
coord2(p1616_4, 2).
size(p1616_4, 3).
red(p1616_4).
rhs(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 0).
size(p1617_0, 3).
red(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 10).
coord2(p1617_1, 9).
size(p1617_1, 3).
blue(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 6).
coord2(p1617_2, 3).
size(p1617_2, 0).
blue(p1617_2).
upright(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 6).
coord2(p1618_0, 2).
size(p1618_0, 5).
green(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 10).
size(p1618_1, 7).
green(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 5).
coord2(p1618_2, 7).
size(p1618_2, 8).
blue(p1618_2).
upright(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 7).
coord2(p1619_0, 4).
size(p1619_0, 10).
red(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 9).
coord2(p1619_1, 8).
size(p1619_1, 8).
green(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 10).
coord2(p1619_2, 4).
size(p1619_2, 1).
green(p1619_2).
rhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 3).
coord2(p1620_0, 8).
size(p1620_0, 3).
green(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 2).
size(p1620_1, 4).
red(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 0).
coord2(p1620_2, 7).
size(p1620_2, 7).
green(p1620_2).
upright(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 2).
coord2(p1621_0, 2).
size(p1621_0, 1).
blue(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 5).
coord2(p1621_1, 10).
size(p1621_1, 10).
blue(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 5).
coord2(p1621_2, 9).
size(p1621_2, 2).
green(p1621_2).
strange(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 8).
coord2(p1621_3, 7).
size(p1621_3, 0).
green(p1621_3).
upright(p1621_3).
contact(p1621_1, p1621_2).
contact(p1621_1, p1621_2).
contact(p1621_2, p1621_1).
contact(p1621_2, p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 6).
coord2(p1622_0, 5).
size(p1622_0, 3).
red(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 9).
coord2(p1622_1, 3).
size(p1622_1, 4).
green(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 5).
coord2(p1622_2, 6).
size(p1622_2, 6).
red(p1622_2).
rhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 4).
coord2(p1623_0, 0).
size(p1623_0, 9).
blue(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 6).
coord2(p1623_1, 5).
size(p1623_1, 5).
blue(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 8).
coord2(p1623_2, 1).
size(p1623_2, 2).
red(p1623_2).
upright(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 1).
coord2(p1624_0, 5).
size(p1624_0, 8).
red(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 7).
coord2(p1624_1, 0).
size(p1624_1, 1).
red(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 4).
coord2(p1624_2, 2).
size(p1624_2, 2).
blue(p1624_2).
rhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 9).
coord2(p1624_3, 0).
size(p1624_3, 8).
blue(p1624_3).
upright(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 2).
coord2(p1625_0, 10).
size(p1625_0, 4).
blue(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 6).
coord2(p1625_1, 4).
size(p1625_1, 6).
green(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 0).
coord2(p1625_2, 1).
size(p1625_2, 6).
blue(p1625_2).
lhs(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 5).
coord2(p1626_0, 2).
size(p1626_0, 0).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 7).
coord2(p1626_1, 6).
size(p1626_1, 7).
blue(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 6).
coord2(p1626_2, 5).
size(p1626_2, 10).
red(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 3).
coord2(p1626_3, 0).
size(p1626_3, 8).
blue(p1626_3).
rhs(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 3).
size(p1627_0, 6).
green(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 6).
coord2(p1627_1, 1).
size(p1627_1, 2).
red(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 7).
coord2(p1627_2, 10).
size(p1627_2, 4).
red(p1627_2).
lhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 5).
size(p1628_0, 8).
blue(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 5).
coord2(p1628_1, 2).
size(p1628_1, 3).
blue(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 1).
coord2(p1628_2, 10).
size(p1628_2, 2).
red(p1628_2).
lhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 8).
size(p1629_0, 3).
blue(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 8).
coord2(p1629_1, 3).
size(p1629_1, 8).
blue(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 4).
coord2(p1629_2, 7).
size(p1629_2, 9).
blue(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 5).
coord2(p1629_3, 6).
size(p1629_3, 7).
red(p1629_3).
rhs(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 3).
coord2(p1630_0, 7).
size(p1630_0, 10).
blue(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 6).
coord2(p1630_1, 3).
size(p1630_1, 10).
blue(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 10).
coord2(p1630_2, 8).
size(p1630_2, 5).
green(p1630_2).
rhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 10).
coord2(p1631_0, 1).
size(p1631_0, 9).
green(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 8).
coord2(p1631_1, 0).
size(p1631_1, 1).
blue(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 5).
coord2(p1631_2, 2).
size(p1631_2, 0).
green(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 5).
coord2(p1631_3, 5).
size(p1631_3, 3).
blue(p1631_3).
strange(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 7).
coord2(p1632_0, 7).
size(p1632_0, 7).
green(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 2).
coord2(p1632_1, 8).
size(p1632_1, 7).
blue(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 9).
coord2(p1632_2, 4).
size(p1632_2, 8).
green(p1632_2).
strange(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 6).
coord2(p1633_0, 1).
size(p1633_0, 7).
blue(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 6).
coord2(p1633_1, 10).
size(p1633_1, 1).
blue(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 4).
coord2(p1633_2, 8).
size(p1633_2, 5).
green(p1633_2).
strange(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 4).
coord2(p1634_0, 2).
size(p1634_0, 7).
green(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 9).
coord2(p1634_1, 7).
size(p1634_1, 0).
green(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 1).
coord2(p1634_2, 1).
size(p1634_2, 5).
green(p1634_2).
rhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 3).
coord2(p1634_3, 10).
size(p1634_3, 9).
blue(p1634_3).
lhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 7).
coord2(p1635_0, 1).
size(p1635_0, 4).
green(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 2).
size(p1635_1, 0).
blue(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 1).
coord2(p1635_2, 8).
size(p1635_2, 0).
green(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 7).
coord2(p1635_3, 6).
size(p1635_3, 5).
blue(p1635_3).
rhs(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 8).
coord2(p1636_0, 0).
size(p1636_0, 10).
red(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 3).
coord2(p1636_1, 5).
size(p1636_1, 3).
blue(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 6).
coord2(p1636_2, 4).
size(p1636_2, 6).
blue(p1636_2).
rhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 4).
size(p1637_0, 10).
blue(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 9).
coord2(p1637_1, 4).
size(p1637_1, 5).
blue(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 2).
coord2(p1637_2, 9).
size(p1637_2, 5).
green(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 1).
coord2(p1637_3, 7).
size(p1637_3, 3).
green(p1637_3).
upright(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 9).
coord2(p1637_4, 4).
size(p1637_4, 6).
green(p1637_4).
upright(p1637_4).
contact(p1637_1, p1637_4).
contact(p1637_1, p1637_4).
contact(p1637_4, p1637_1).
contact(p1637_4, p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 9).
coord2(p1638_0, 2).
size(p1638_0, 0).
red(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 5).
coord2(p1638_1, 10).
size(p1638_1, 8).
red(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 7).
coord2(p1638_2, 4).
size(p1638_2, 9).
green(p1638_2).
rhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 0).
coord2(p1639_0, 2).
size(p1639_0, 7).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 10).
coord2(p1639_1, 5).
size(p1639_1, 10).
green(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 7).
coord2(p1639_2, 8).
size(p1639_2, 10).
green(p1639_2).
rhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 10).
coord2(p1640_0, 10).
size(p1640_0, 0).
blue(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 10).
coord2(p1640_1, 4).
size(p1640_1, 1).
red(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 5).
coord2(p1640_2, 1).
size(p1640_2, 6).
red(p1640_2).
lhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 10).
coord2(p1640_3, 4).
size(p1640_3, 7).
red(p1640_3).
lhs(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 8).
coord2(p1640_4, 0).
size(p1640_4, 8).
blue(p1640_4).
strange(p1640_4).
contact(p1640_1, p1640_3).
contact(p1640_1, p1640_3).
contact(p1640_3, p1640_1).
contact(p1640_3, p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 7).
coord2(p1641_0, 9).
size(p1641_0, 0).
blue(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 7).
coord2(p1641_1, 0).
size(p1641_1, 7).
red(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 9).
coord2(p1641_2, 2).
size(p1641_2, 10).
red(p1641_2).
upright(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 1).
coord2(p1642_0, 0).
size(p1642_0, 0).
green(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 9).
coord2(p1642_1, 10).
size(p1642_1, 1).
green(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 7).
coord2(p1642_2, 0).
size(p1642_2, 2).
blue(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 8).
coord2(p1642_3, 10).
size(p1642_3, 5).
green(p1642_3).
rhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 10).
coord2(p1642_4, 8).
size(p1642_4, 7).
blue(p1642_4).
upright(p1642_4).
contact(p1642_1, p1642_3).
contact(p1642_1, p1642_3).
contact(p1642_3, p1642_1).
contact(p1642_3, p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 9).
coord2(p1643_0, 0).
size(p1643_0, 8).
blue(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 6).
coord2(p1643_1, 4).
size(p1643_1, 3).
red(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 2).
coord2(p1643_2, 6).
size(p1643_2, 8).
blue(p1643_2).
lhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 10).
coord2(p1644_0, 0).
size(p1644_0, 2).
red(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 8).
coord2(p1644_1, 9).
size(p1644_1, 7).
blue(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 7).
coord2(p1644_2, 6).
size(p1644_2, 7).
red(p1644_2).
lhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 5).
size(p1645_0, 7).
green(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 2).
coord2(p1645_1, 2).
size(p1645_1, 2).
red(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 1).
coord2(p1645_2, 2).
size(p1645_2, 6).
red(p1645_2).
lhs(p1645_2).
contact(p1645_1, p1645_2).
contact(p1645_1, p1645_2).
contact(p1645_2, p1645_1).
contact(p1645_2, p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 10).
coord2(p1646_0, 6).
size(p1646_0, 1).
red(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 10).
size(p1646_1, 10).
green(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 4).
coord2(p1646_2, 0).
size(p1646_2, 4).
red(p1646_2).
strange(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 9).
coord2(p1647_0, 5).
size(p1647_0, 4).
red(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 6).
size(p1647_1, 10).
blue(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 3).
coord2(p1647_2, 4).
size(p1647_2, 2).
red(p1647_2).
rhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 4).
coord2(p1648_0, 3).
size(p1648_0, 2).
blue(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 10).
coord2(p1648_1, 7).
size(p1648_1, 1).
red(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 10).
coord2(p1648_2, 5).
size(p1648_2, 1).
blue(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 1).
coord2(p1649_0, 6).
size(p1649_0, 10).
blue(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 2).
size(p1649_1, 7).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 6).
coord2(p1649_2, 1).
size(p1649_2, 10).
blue(p1649_2).
upright(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 3).
coord2(p1650_0, 10).
size(p1650_0, 6).
red(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 7).
coord2(p1650_1, 9).
size(p1650_1, 10).
blue(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 2).
coord2(p1650_2, 2).
size(p1650_2, 7).
blue(p1650_2).
upright(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 8).
size(p1651_0, 2).
red(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 1).
coord2(p1651_1, 0).
size(p1651_1, 3).
blue(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 7).
coord2(p1651_2, 4).
size(p1651_2, 10).
blue(p1651_2).
lhs(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 3).
coord2(p1652_0, 8).
size(p1652_0, 3).
red(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 6).
coord2(p1652_1, 2).
size(p1652_1, 1).
blue(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 7).
coord2(p1652_2, 9).
size(p1652_2, 6).
red(p1652_2).
lhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 5).
coord2(p1652_3, 9).
size(p1652_3, 8).
blue(p1652_3).
strange(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 2).
coord2(p1652_4, 8).
size(p1652_4, 9).
blue(p1652_4).
lhs(p1652_4).
contact(p1652_0, p1652_4).
contact(p1652_0, p1652_4).
contact(p1652_4, p1652_0).
contact(p1652_4, p1652_0).
piece(1653, p1653_0).
coord1(p1653_0, 3).
coord2(p1653_0, 4).
size(p1653_0, 4).
blue(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 2).
coord2(p1653_1, 4).
size(p1653_1, 4).
blue(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 7).
coord2(p1653_2, 9).
size(p1653_2, 5).
red(p1653_2).
upright(p1653_2).
contact(p1653_0, p1653_1).
contact(p1653_0, p1653_1).
contact(p1653_1, p1653_0).
contact(p1653_1, p1653_0).
piece(1654, p1654_0).
coord1(p1654_0, 3).
coord2(p1654_0, 6).
size(p1654_0, 0).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 5).
coord2(p1654_1, 0).
size(p1654_1, 9).
red(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 3).
coord2(p1654_2, 1).
size(p1654_2, 6).
red(p1654_2).
lhs(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 4).
coord2(p1655_0, 0).
size(p1655_0, 10).
blue(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 7).
coord2(p1655_1, 10).
size(p1655_1, 10).
red(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 1).
coord2(p1655_2, 4).
size(p1655_2, 5).
red(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 9).
coord2(p1655_3, 2).
size(p1655_3, 0).
blue(p1655_3).
rhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 9).
coord2(p1655_4, 1).
size(p1655_4, 8).
blue(p1655_4).
strange(p1655_4).
contact(p1655_3, p1655_4).
contact(p1655_3, p1655_4).
contact(p1655_4, p1655_3).
contact(p1655_4, p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 6).
coord2(p1656_0, 5).
size(p1656_0, 0).
blue(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 4).
coord2(p1656_1, 2).
size(p1656_1, 10).
blue(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 2).
coord2(p1656_2, 10).
size(p1656_2, 7).
green(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 6).
coord2(p1656_3, 3).
size(p1656_3, 10).
blue(p1656_3).
lhs(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 4).
coord2(p1657_0, 3).
size(p1657_0, 6).
blue(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 9).
size(p1657_1, 3).
blue(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 4).
coord2(p1657_2, 4).
size(p1657_2, 6).
red(p1657_2).
upright(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 7).
coord2(p1657_3, 8).
size(p1657_3, 5).
blue(p1657_3).
lhs(p1657_3).
contact(p1657_0, p1657_2).
contact(p1657_0, p1657_2).
contact(p1657_2, p1657_0).
contact(p1657_2, p1657_0).
piece(1658, p1658_0).
coord1(p1658_0, 4).
coord2(p1658_0, 6).
size(p1658_0, 7).
red(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 3).
coord2(p1658_1, 5).
size(p1658_1, 0).
red(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 3).
coord2(p1658_2, 10).
size(p1658_2, 6).
red(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 6).
coord2(p1658_3, 8).
size(p1658_3, 10).
blue(p1658_3).
strange(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 2).
coord2(p1658_4, 10).
size(p1658_4, 0).
red(p1658_4).
strange(p1658_4).
contact(p1658_2, p1658_4).
contact(p1658_2, p1658_4).
contact(p1658_4, p1658_2).
contact(p1658_4, p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 0).
coord2(p1659_0, 6).
size(p1659_0, 6).
blue(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 6).
coord2(p1659_1, 9).
size(p1659_1, 6).
green(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 8).
coord2(p1659_2, 4).
size(p1659_2, 4).
blue(p1659_2).
upright(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 8).
coord2(p1660_0, 1).
size(p1660_0, 6).
blue(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 7).
coord2(p1660_1, 4).
size(p1660_1, 7).
blue(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 8).
coord2(p1660_2, 10).
size(p1660_2, 5).
blue(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 1).
coord2(p1660_3, 9).
size(p1660_3, 2).
blue(p1660_3).
lhs(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 4).
coord2(p1661_0, 2).
size(p1661_0, 9).
red(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 7).
coord2(p1661_1, 5).
size(p1661_1, 9).
green(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 6).
coord2(p1661_2, 5).
size(p1661_2, 0).
red(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 1).
coord2(p1661_3, 6).
size(p1661_3, 3).
green(p1661_3).
upright(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 3).
coord2(p1661_4, 0).
size(p1661_4, 6).
green(p1661_4).
rhs(p1661_4).
contact(p1661_1, p1661_2).
contact(p1661_1, p1661_2).
contact(p1661_2, p1661_1).
contact(p1661_2, p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 6).
coord2(p1662_0, 4).
size(p1662_0, 5).
blue(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 4).
coord2(p1662_1, 7).
size(p1662_1, 2).
red(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 8).
coord2(p1662_2, 7).
size(p1662_2, 0).
blue(p1662_2).
rhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 0).
coord2(p1662_3, 1).
size(p1662_3, 4).
red(p1662_3).
upright(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 2).
coord2(p1663_0, 0).
size(p1663_0, 8).
blue(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 2).
size(p1663_1, 0).
blue(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 4).
coord2(p1663_2, 1).
size(p1663_2, 0).
blue(p1663_2).
strange(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 2).
coord2(p1664_0, 6).
size(p1664_0, 1).
green(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 10).
coord2(p1664_1, 4).
size(p1664_1, 2).
green(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 10).
coord2(p1664_2, 10).
size(p1664_2, 4).
green(p1664_2).
upright(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 1).
size(p1665_0, 2).
green(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 6).
coord2(p1665_1, 7).
size(p1665_1, 4).
green(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 5).
coord2(p1665_2, 4).
size(p1665_2, 2).
blue(p1665_2).
lhs(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 6).
coord2(p1666_0, 8).
size(p1666_0, 9).
red(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 1).
coord2(p1666_1, 5).
size(p1666_1, 2).
blue(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 4).
coord2(p1666_2, 10).
size(p1666_2, 0).
red(p1666_2).
lhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 0).
coord2(p1666_3, 9).
size(p1666_3, 7).
red(p1666_3).
rhs(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 2).
coord2(p1667_0, 8).
size(p1667_0, 8).
green(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 9).
coord2(p1667_1, 8).
size(p1667_1, 5).
blue(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 6).
coord2(p1667_2, 4).
size(p1667_2, 2).
blue(p1667_2).
rhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 2).
coord2(p1668_0, 10).
size(p1668_0, 3).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 5).
coord2(p1668_1, 0).
size(p1668_1, 6).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 8).
coord2(p1668_2, 10).
size(p1668_2, 0).
red(p1668_2).
strange(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 3).
coord2(p1669_0, 0).
size(p1669_0, 3).
blue(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 0).
coord2(p1669_1, 10).
size(p1669_1, 10).
green(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 7).
coord2(p1669_2, 8).
size(p1669_2, 4).
blue(p1669_2).
rhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 6).
coord2(p1670_0, 3).
size(p1670_0, 5).
green(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 7).
coord2(p1670_1, 3).
size(p1670_1, 6).
blue(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 3).
coord2(p1670_2, 3).
size(p1670_2, 7).
blue(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 9).
coord2(p1670_3, 5).
size(p1670_3, 3).
blue(p1670_3).
upright(p1670_3).
contact(p1670_0, p1670_1).
contact(p1670_0, p1670_1).
contact(p1670_1, p1670_0).
contact(p1670_1, p1670_0).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 1).
size(p1671_0, 2).
red(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 5).
size(p1671_1, 3).
blue(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 6).
coord2(p1671_2, 9).
size(p1671_2, 10).
red(p1671_2).
strange(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 2).
coord2(p1672_0, 4).
size(p1672_0, 7).
blue(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 6).
coord2(p1672_1, 6).
size(p1672_1, 4).
blue(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 10).
coord2(p1672_2, 2).
size(p1672_2, 9).
blue(p1672_2).
strange(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 0).
coord2(p1672_3, 10).
size(p1672_3, 9).
red(p1672_3).
strange(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 2).
coord2(p1672_4, 10).
size(p1672_4, 1).
red(p1672_4).
rhs(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 1).
coord2(p1673_0, 10).
size(p1673_0, 3).
red(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 0).
coord2(p1673_1, 9).
size(p1673_1, 6).
blue(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 10).
coord2(p1673_2, 3).
size(p1673_2, 4).
red(p1673_2).
rhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 7).
coord2(p1674_0, 9).
size(p1674_0, 5).
blue(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 7).
coord2(p1674_1, 4).
size(p1674_1, 7).
blue(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 3).
coord2(p1674_2, 8).
size(p1674_2, 4).
blue(p1674_2).
rhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 2).
coord2(p1674_3, 7).
size(p1674_3, 2).
blue(p1674_3).
upright(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 6).
coord2(p1674_4, 6).
size(p1674_4, 3).
green(p1674_4).
rhs(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 5).
coord2(p1675_0, 10).
size(p1675_0, 3).
blue(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 4).
coord2(p1675_1, 6).
size(p1675_1, 3).
red(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 7).
coord2(p1675_2, 5).
size(p1675_2, 10).
blue(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 8).
coord2(p1675_3, 10).
size(p1675_3, 7).
red(p1675_3).
rhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 8).
coord2(p1676_0, 9).
size(p1676_0, 2).
green(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 10).
coord2(p1676_1, 8).
size(p1676_1, 1).
blue(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 2).
coord2(p1676_2, 10).
size(p1676_2, 6).
green(p1676_2).
rhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 0).
coord2(p1677_0, 6).
size(p1677_0, 10).
blue(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 7).
coord2(p1677_1, 7).
size(p1677_1, 7).
blue(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 8).
coord2(p1677_2, 4).
size(p1677_2, 1).
red(p1677_2).
rhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 3).
coord2(p1678_0, 10).
size(p1678_0, 4).
blue(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 0).
coord2(p1678_1, 6).
size(p1678_1, 8).
blue(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 6).
coord2(p1678_2, 9).
size(p1678_2, 3).
green(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 7).
coord2(p1679_0, 1).
size(p1679_0, 10).
green(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 4).
coord2(p1679_1, 10).
size(p1679_1, 8).
green(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 0).
coord2(p1679_2, 9).
size(p1679_2, 9).
red(p1679_2).
upright(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 9).
coord2(p1680_0, 3).
size(p1680_0, 4).
red(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 9).
coord2(p1680_1, 7).
size(p1680_1, 3).
blue(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 9).
coord2(p1680_2, 6).
size(p1680_2, 3).
red(p1680_2).
lhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 0).
coord2(p1680_3, 6).
size(p1680_3, 2).
red(p1680_3).
rhs(p1680_3).
contact(p1680_1, p1680_2).
contact(p1680_1, p1680_2).
contact(p1680_2, p1680_1).
contact(p1680_2, p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 1).
coord2(p1681_0, 7).
size(p1681_0, 5).
red(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 9).
coord2(p1681_1, 7).
size(p1681_1, 8).
red(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 5).
coord2(p1681_2, 0).
size(p1681_2, 3).
blue(p1681_2).
lhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 10).
coord2(p1681_3, 0).
size(p1681_3, 0).
blue(p1681_3).
lhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 10).
coord2(p1682_0, 10).
size(p1682_0, 0).
red(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 0).
coord2(p1682_1, 9).
size(p1682_1, 2).
blue(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 1).
coord2(p1682_2, 0).
size(p1682_2, 2).
red(p1682_2).
rhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 7).
coord2(p1682_3, 1).
size(p1682_3, 9).
red(p1682_3).
upright(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 5).
coord2(p1683_0, 0).
size(p1683_0, 2).
blue(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 5).
coord2(p1683_1, 5).
size(p1683_1, 1).
blue(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 0).
coord2(p1683_2, 1).
size(p1683_2, 3).
blue(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 0).
coord2(p1683_3, 0).
size(p1683_3, 1).
blue(p1683_3).
rhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 5).
coord2(p1683_4, 2).
size(p1683_4, 10).
red(p1683_4).
upright(p1683_4).
contact(p1683_2, p1683_3).
contact(p1683_2, p1683_3).
contact(p1683_3, p1683_2).
contact(p1683_3, p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 4).
coord2(p1684_0, 5).
size(p1684_0, 9).
blue(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 2).
coord2(p1684_1, 7).
size(p1684_1, 6).
blue(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 2).
coord2(p1684_2, 3).
size(p1684_2, 5).
blue(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 1).
coord2(p1684_3, 0).
size(p1684_3, 7).
blue(p1684_3).
upright(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 5).
coord2(p1684_4, 0).
size(p1684_4, 8).
blue(p1684_4).
rhs(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 8).
coord2(p1685_0, 6).
size(p1685_0, 2).
red(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 8).
coord2(p1685_1, 10).
size(p1685_1, 10).
red(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 5).
coord2(p1685_2, 4).
size(p1685_2, 6).
blue(p1685_2).
rhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 6).
coord2(p1686_0, 2).
size(p1686_0, 7).
green(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 4).
coord2(p1686_1, 1).
size(p1686_1, 9).
blue(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 2).
coord2(p1686_2, 6).
size(p1686_2, 2).
blue(p1686_2).
strange(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 1).
coord2(p1687_0, 10).
size(p1687_0, 4).
blue(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 9).
coord2(p1687_1, 0).
size(p1687_1, 9).
blue(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 0).
coord2(p1687_2, 7).
size(p1687_2, 7).
blue(p1687_2).
lhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 8).
coord2(p1687_3, 1).
size(p1687_3, 7).
red(p1687_3).
strange(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 9).
coord2(p1688_0, 5).
size(p1688_0, 8).
green(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 2).
coord2(p1688_1, 4).
size(p1688_1, 8).
green(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 1).
coord2(p1688_2, 5).
size(p1688_2, 2).
blue(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 3).
coord2(p1688_3, 2).
size(p1688_3, 4).
green(p1688_3).
strange(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 8).
coord2(p1688_4, 6).
size(p1688_4, 8).
green(p1688_4).
strange(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 2).
coord2(p1689_0, 4).
size(p1689_0, 4).
blue(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 8).
coord2(p1689_1, 2).
size(p1689_1, 10).
blue(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 0).
coord2(p1689_2, 3).
size(p1689_2, 8).
blue(p1689_2).
upright(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 6).
coord2(p1690_0, 2).
size(p1690_0, 5).
blue(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 1).
coord2(p1690_1, 2).
size(p1690_1, 9).
green(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 9).
coord2(p1690_2, 7).
size(p1690_2, 8).
blue(p1690_2).
strange(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 2).
coord2(p1691_0, 3).
size(p1691_0, 4).
green(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 2).
coord2(p1691_1, 2).
size(p1691_1, 7).
green(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 9).
coord2(p1691_2, 1).
size(p1691_2, 1).
red(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 8).
coord2(p1691_3, 1).
size(p1691_3, 1).
red(p1691_3).
strange(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 9).
coord2(p1691_4, 10).
size(p1691_4, 4).
red(p1691_4).
upright(p1691_4).
contact(p1691_0, p1691_1).
contact(p1691_0, p1691_1).
contact(p1691_1, p1691_0).
contact(p1691_1, p1691_0).
contact(p1691_2, p1691_3).
contact(p1691_2, p1691_3).
contact(p1691_3, p1691_2).
contact(p1691_3, p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 0).
coord2(p1692_0, 0).
size(p1692_0, 0).
blue(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 2).
size(p1692_1, 9).
red(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 1).
coord2(p1692_2, 10).
size(p1692_2, 3).
red(p1692_2).
upright(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 0).
coord2(p1692_3, 6).
size(p1692_3, 6).
blue(p1692_3).
rhs(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 1).
coord2(p1692_4, 6).
size(p1692_4, 0).
blue(p1692_4).
lhs(p1692_4).
contact(p1692_3, p1692_4).
contact(p1692_3, p1692_4).
contact(p1692_4, p1692_3).
contact(p1692_4, p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 3).
coord2(p1693_0, 4).
size(p1693_0, 1).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 6).
coord2(p1693_1, 5).
size(p1693_1, 5).
red(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 3).
coord2(p1693_2, 8).
size(p1693_2, 4).
blue(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 8).
coord2(p1693_3, 5).
size(p1693_3, 10).
blue(p1693_3).
rhs(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 1).
coord2(p1693_4, 7).
size(p1693_4, 8).
blue(p1693_4).
strange(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 9).
coord2(p1694_0, 1).
size(p1694_0, 4).
green(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 3).
coord2(p1694_1, 1).
size(p1694_1, 0).
green(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 9).
coord2(p1694_2, 5).
size(p1694_2, 6).
blue(p1694_2).
rhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 4).
coord2(p1695_0, 4).
size(p1695_0, 1).
blue(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 6).
size(p1695_1, 10).
green(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 1).
coord2(p1695_2, 9).
size(p1695_2, 5).
blue(p1695_2).
upright(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 9).
coord2(p1696_0, 1).
size(p1696_0, 4).
blue(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 9).
coord2(p1696_1, 8).
size(p1696_1, 5).
blue(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 0).
coord2(p1696_2, 2).
size(p1696_2, 3).
green(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 5).
coord2(p1696_3, 3).
size(p1696_3, 8).
green(p1696_3).
strange(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 5).
coord2(p1696_4, 0).
size(p1696_4, 3).
blue(p1696_4).
strange(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 5).
size(p1697_0, 1).
red(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 0).
coord2(p1697_1, 9).
size(p1697_1, 0).
green(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 2).
coord2(p1697_2, 6).
size(p1697_2, 6).
red(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 4).
coord2(p1697_3, 0).
size(p1697_3, 10).
green(p1697_3).
strange(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 10).
coord2(p1697_4, 5).
size(p1697_4, 7).
green(p1697_4).
upright(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 2).
coord2(p1698_0, 7).
size(p1698_0, 2).
blue(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 2).
coord2(p1698_1, 7).
size(p1698_1, 2).
red(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 10).
coord2(p1698_2, 6).
size(p1698_2, 4).
blue(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 5).
coord2(p1698_3, 5).
size(p1698_3, 10).
blue(p1698_3).
strange(p1698_3).
contact(p1698_0, p1698_1).
contact(p1698_0, p1698_1).
contact(p1698_1, p1698_0).
contact(p1698_1, p1698_0).
piece(1699, p1699_0).
coord1(p1699_0, 10).
coord2(p1699_0, 5).
size(p1699_0, 5).
blue(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 1).
coord2(p1699_1, 3).
size(p1699_1, 6).
red(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 9).
coord2(p1699_2, 0).
size(p1699_2, 8).
red(p1699_2).
rhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 7).
coord2(p1700_0, 6).
size(p1700_0, 4).
red(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 8).
coord2(p1700_1, 4).
size(p1700_1, 7).
red(p1700_1).
lhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 8).
coord2(p1700_2, 7).
size(p1700_2, 1).
blue(p1700_2).
lhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 3).
coord2(p1701_0, 4).
size(p1701_0, 2).
blue(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 2).
coord2(p1701_1, 9).
size(p1701_1, 8).
blue(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 1).
coord2(p1701_2, 7).
size(p1701_2, 10).
blue(p1701_2).
lhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 2).
coord2(p1701_3, 8).
size(p1701_3, 0).
red(p1701_3).
upright(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 10).
coord2(p1701_4, 8).
size(p1701_4, 0).
red(p1701_4).
upright(p1701_4).
contact(p1701_1, p1701_3).
contact(p1701_1, p1701_3).
contact(p1701_3, p1701_1).
contact(p1701_3, p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 3).
coord2(p1702_0, 4).
size(p1702_0, 3).
green(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 3).
coord2(p1702_1, 3).
size(p1702_1, 5).
green(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 6).
coord2(p1702_2, 4).
size(p1702_2, 3).
green(p1702_2).
strange(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 7).
coord2(p1702_3, 1).
size(p1702_3, 3).
red(p1702_3).
rhs(p1702_3).
contact(p1702_0, p1702_1).
contact(p1702_0, p1702_1).
contact(p1702_1, p1702_0).
contact(p1702_1, p1702_0).
piece(1703, p1703_0).
coord1(p1703_0, 5).
coord2(p1703_0, 4).
size(p1703_0, 2).
green(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 9).
coord2(p1703_1, 2).
size(p1703_1, 4).
red(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 5).
coord2(p1703_2, 10).
size(p1703_2, 1).
green(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 7).
coord2(p1703_3, 2).
size(p1703_3, 0).
red(p1703_3).
strange(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 5).
coord2(p1704_0, 5).
size(p1704_0, 2).
green(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 4).
coord2(p1704_1, 0).
size(p1704_1, 9).
green(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 8).
coord2(p1704_2, 10).
size(p1704_2, 4).
green(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 6).
coord2(p1704_3, 10).
size(p1704_3, 1).
red(p1704_3).
rhs(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 2).
coord2(p1705_0, 9).
size(p1705_0, 3).
blue(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 4).
coord2(p1705_1, 5).
size(p1705_1, 4).
red(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 9).
coord2(p1705_2, 2).
size(p1705_2, 2).
blue(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 8).
coord2(p1705_3, 0).
size(p1705_3, 2).
red(p1705_3).
lhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 4).
size(p1706_0, 3).
red(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 5).
coord2(p1706_1, 1).
size(p1706_1, 1).
green(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 3).
coord2(p1706_2, 6).
size(p1706_2, 6).
green(p1706_2).
upright(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 5).
coord2(p1706_3, 0).
size(p1706_3, 4).
red(p1706_3).
strange(p1706_3).
contact(p1706_1, p1706_3).
contact(p1706_1, p1706_3).
contact(p1706_3, p1706_1).
contact(p1706_3, p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 2).
coord2(p1707_0, 8).
size(p1707_0, 8).
red(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 7).
coord2(p1707_1, 2).
size(p1707_1, 3).
red(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 7).
coord2(p1707_2, 3).
size(p1707_2, 3).
blue(p1707_2).
lhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 3).
coord2(p1707_3, 3).
size(p1707_3, 2).
blue(p1707_3).
lhs(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 10).
coord2(p1707_4, 1).
size(p1707_4, 0).
red(p1707_4).
lhs(p1707_4).
contact(p1707_1, p1707_2).
contact(p1707_1, p1707_2).
contact(p1707_2, p1707_1).
contact(p1707_2, p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 8).
coord2(p1708_0, 7).
size(p1708_0, 4).
red(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 4).
coord2(p1708_1, 7).
size(p1708_1, 6).
blue(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 0).
coord2(p1708_2, 10).
size(p1708_2, 4).
red(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 9).
coord2(p1708_3, 10).
size(p1708_3, 2).
blue(p1708_3).
lhs(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 8).
coord2(p1709_0, 10).
size(p1709_0, 6).
green(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 2).
coord2(p1709_1, 10).
size(p1709_1, 7).
red(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 2).
coord2(p1709_2, 8).
size(p1709_2, 5).
red(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 9).
coord2(p1709_3, 5).
size(p1709_3, 7).
green(p1709_3).
rhs(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 5).
coord2(p1710_0, 5).
size(p1710_0, 2).
green(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 9).
coord2(p1710_1, 8).
size(p1710_1, 2).
red(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 9).
coord2(p1710_2, 1).
size(p1710_2, 7).
green(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 8).
coord2(p1710_3, 0).
size(p1710_3, 9).
red(p1710_3).
upright(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 5).
coord2(p1711_0, 8).
size(p1711_0, 5).
red(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 7).
coord2(p1711_1, 7).
size(p1711_1, 4).
red(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 4).
coord2(p1711_2, 8).
size(p1711_2, 8).
blue(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 8).
coord2(p1711_3, 0).
size(p1711_3, 10).
blue(p1711_3).
lhs(p1711_3).
contact(p1711_0, p1711_2).
contact(p1711_0, p1711_2).
contact(p1711_2, p1711_0).
contact(p1711_2, p1711_0).
piece(1712, p1712_0).
coord1(p1712_0, 8).
coord2(p1712_0, 10).
size(p1712_0, 8).
red(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 5).
coord2(p1712_1, 4).
size(p1712_1, 6).
green(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 4).
coord2(p1712_2, 6).
size(p1712_2, 5).
green(p1712_2).
strange(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 2).
size(p1713_0, 7).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 1).
coord2(p1713_1, 4).
size(p1713_1, 3).
blue(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 4).
coord2(p1713_2, 4).
size(p1713_2, 7).
red(p1713_2).
strange(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 3).
coord2(p1714_0, 3).
size(p1714_0, 4).
red(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 8).
coord2(p1714_1, 8).
size(p1714_1, 0).
blue(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 10).
size(p1714_2, 4).
blue(p1714_2).
lhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 5).
coord2(p1714_3, 7).
size(p1714_3, 5).
red(p1714_3).
lhs(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 0).
coord2(p1715_0, 10).
size(p1715_0, 7).
red(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 0).
coord2(p1715_1, 10).
size(p1715_1, 4).
blue(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 3).
coord2(p1715_2, 5).
size(p1715_2, 7).
blue(p1715_2).
upright(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 7).
coord2(p1715_3, 4).
size(p1715_3, 4).
blue(p1715_3).
upright(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 6).
coord2(p1715_4, 1).
size(p1715_4, 3).
red(p1715_4).
lhs(p1715_4).
contact(p1715_0, p1715_1).
contact(p1715_0, p1715_1).
contact(p1715_1, p1715_0).
contact(p1715_1, p1715_0).
piece(1716, p1716_0).
coord1(p1716_0, 3).
coord2(p1716_0, 10).
size(p1716_0, 4).
blue(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 2).
coord2(p1716_1, 2).
size(p1716_1, 1).
blue(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 5).
coord2(p1716_2, 10).
size(p1716_2, 0).
blue(p1716_2).
upright(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 8).
coord2(p1717_0, 7).
size(p1717_0, 0).
red(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 6).
coord2(p1717_1, 5).
size(p1717_1, 10).
red(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 4).
coord2(p1717_2, 1).
size(p1717_2, 5).
blue(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 8).
coord2(p1717_3, 5).
size(p1717_3, 4).
red(p1717_3).
lhs(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 7).
coord2(p1718_0, 0).
size(p1718_0, 7).
blue(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 4).
coord2(p1718_1, 1).
size(p1718_1, 7).
blue(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 5).
coord2(p1718_2, 6).
size(p1718_2, 7).
red(p1718_2).
rhs(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 10).
coord2(p1719_0, 9).
size(p1719_0, 3).
red(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 3).
coord2(p1719_1, 1).
size(p1719_1, 0).
blue(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 3).
coord2(p1719_2, 4).
size(p1719_2, 8).
red(p1719_2).
strange(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 3).
coord2(p1720_0, 2).
size(p1720_0, 7).
red(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 7).
size(p1720_1, 9).
blue(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 8).
coord2(p1720_2, 8).
size(p1720_2, 9).
blue(p1720_2).
lhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 2).
coord2(p1721_0, 7).
size(p1721_0, 2).
blue(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 0).
coord2(p1721_1, 10).
size(p1721_1, 7).
blue(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 6).
coord2(p1721_2, 3).
size(p1721_2, 0).
red(p1721_2).
strange(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 1).
coord2(p1721_3, 7).
size(p1721_3, 7).
red(p1721_3).
lhs(p1721_3).
contact(p1721_0, p1721_3).
contact(p1721_0, p1721_3).
contact(p1721_3, p1721_0).
contact(p1721_3, p1721_0).
piece(1722, p1722_0).
coord1(p1722_0, 2).
coord2(p1722_0, 3).
size(p1722_0, 1).
red(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 10).
coord2(p1722_1, 7).
size(p1722_1, 9).
red(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 0).
coord2(p1722_2, 2).
size(p1722_2, 10).
green(p1722_2).
rhs(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 7).
coord2(p1723_0, 1).
size(p1723_0, 10).
red(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 1).
size(p1723_1, 3).
red(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 1).
coord2(p1723_2, 2).
size(p1723_2, 7).
blue(p1723_2).
upright(p1723_2).
contact(p1723_1, p1723_2).
contact(p1723_1, p1723_2).
contact(p1723_2, p1723_1).
contact(p1723_2, p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 1).
coord2(p1724_0, 7).
size(p1724_0, 3).
blue(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 4).
coord2(p1724_1, 3).
size(p1724_1, 5).
blue(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 4).
coord2(p1724_2, 8).
size(p1724_2, 6).
blue(p1724_2).
rhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 2).
coord2(p1725_0, 5).
size(p1725_0, 7).
blue(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 10).
coord2(p1725_1, 4).
size(p1725_1, 2).
red(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 0).
coord2(p1725_2, 4).
size(p1725_2, 5).
red(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 6).
coord2(p1725_3, 1).
size(p1725_3, 8).
blue(p1725_3).
rhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 6).
coord2(p1726_0, 6).
size(p1726_0, 1).
green(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 2).
coord2(p1726_1, 10).
size(p1726_1, 7).
green(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 3).
coord2(p1726_2, 10).
size(p1726_2, 5).
green(p1726_2).
strange(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 6).
coord2(p1726_3, 2).
size(p1726_3, 2).
blue(p1726_3).
rhs(p1726_3).
contact(p1726_1, p1726_2).
contact(p1726_1, p1726_2).
contact(p1726_2, p1726_1).
contact(p1726_2, p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 10).
size(p1727_0, 10).
blue(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 6).
coord2(p1727_1, 2).
size(p1727_1, 0).
blue(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 4).
size(p1727_2, 8).
green(p1727_2).
strange(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 2).
coord2(p1728_0, 10).
size(p1728_0, 0).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 0).
coord2(p1728_1, 3).
size(p1728_1, 0).
green(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 3).
coord2(p1728_2, 1).
size(p1728_2, 10).
blue(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 2).
coord2(p1728_3, 6).
size(p1728_3, 7).
green(p1728_3).
strange(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 10).
coord2(p1728_4, 5).
size(p1728_4, 0).
blue(p1728_4).
strange(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 8).
coord2(p1729_0, 5).
size(p1729_0, 8).
red(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 5).
coord2(p1729_1, 2).
size(p1729_1, 7).
green(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 5).
coord2(p1729_2, 7).
size(p1729_2, 0).
green(p1729_2).
upright(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 1).
coord2(p1730_0, 6).
size(p1730_0, 7).
blue(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 8).
coord2(p1730_1, 0).
size(p1730_1, 10).
red(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 5).
coord2(p1730_2, 7).
size(p1730_2, 7).
red(p1730_2).
rhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 10).
size(p1731_0, 1).
red(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 7).
size(p1731_1, 5).
red(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 2).
coord2(p1731_2, 1).
size(p1731_2, 9).
green(p1731_2).
upright(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 0).
coord2(p1732_0, 3).
size(p1732_0, 5).
red(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 4).
coord2(p1732_1, 7).
size(p1732_1, 9).
red(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 5).
coord2(p1732_2, 2).
size(p1732_2, 1).
green(p1732_2).
rhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 10).
coord2(p1733_0, 2).
size(p1733_0, 8).
red(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 0).
coord2(p1733_1, 0).
size(p1733_1, 4).
red(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 0).
coord2(p1733_2, 9).
size(p1733_2, 1).
blue(p1733_2).
lhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 9).
coord2(p1734_0, 10).
size(p1734_0, 0).
green(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 2).
coord2(p1734_1, 8).
size(p1734_1, 4).
blue(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 3).
coord2(p1734_2, 3).
size(p1734_2, 9).
green(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 8).
coord2(p1734_3, 3).
size(p1734_3, 4).
blue(p1734_3).
rhs(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 4).
coord2(p1734_4, 3).
size(p1734_4, 8).
green(p1734_4).
upright(p1734_4).
contact(p1734_2, p1734_4).
contact(p1734_2, p1734_4).
contact(p1734_4, p1734_2).
contact(p1734_4, p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 9).
coord2(p1735_0, 7).
size(p1735_0, 1).
blue(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 4).
coord2(p1735_1, 4).
size(p1735_1, 3).
blue(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 8).
coord2(p1735_2, 3).
size(p1735_2, 6).
blue(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 3).
coord2(p1735_3, 6).
size(p1735_3, 3).
blue(p1735_3).
lhs(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 2).
coord2(p1735_4, 4).
size(p1735_4, 5).
green(p1735_4).
upright(p1735_4).
piece(1736, p1736_0).
coord1(p1736_0, 9).
coord2(p1736_0, 3).
size(p1736_0, 7).
red(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 6).
coord2(p1736_1, 0).
size(p1736_1, 10).
green(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 7).
coord2(p1736_2, 8).
size(p1736_2, 10).
red(p1736_2).
rhs(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 9).
coord2(p1737_0, 1).
size(p1737_0, 8).
red(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 0).
size(p1737_1, 9).
blue(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 7).
coord2(p1737_2, 5).
size(p1737_2, 2).
blue(p1737_2).
strange(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 3).
coord2(p1738_0, 5).
size(p1738_0, 2).
green(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 0).
coord2(p1738_1, 7).
size(p1738_1, 2).
red(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 4).
coord2(p1738_2, 7).
size(p1738_2, 4).
green(p1738_2).
strange(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 3).
coord2(p1739_0, 4).
size(p1739_0, 8).
blue(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 2).
coord2(p1739_1, 1).
size(p1739_1, 6).
blue(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 8).
coord2(p1739_2, 10).
size(p1739_2, 3).
red(p1739_2).
rhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 0).
coord2(p1739_3, 8).
size(p1739_3, 8).
red(p1739_3).
lhs(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 0).
coord2(p1739_4, 5).
size(p1739_4, 9).
blue(p1739_4).
rhs(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 4).
coord2(p1740_0, 1).
size(p1740_0, 1).
blue(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 10).
coord2(p1740_1, 7).
size(p1740_1, 2).
blue(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 4).
coord2(p1740_2, 10).
size(p1740_2, 4).
red(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 2).
coord2(p1740_3, 8).
size(p1740_3, 8).
blue(p1740_3).
upright(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 0).
coord2(p1741_0, 3).
size(p1741_0, 6).
green(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 10).
size(p1741_1, 1).
green(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 0).
coord2(p1741_2, 5).
size(p1741_2, 4).
red(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 2).
coord2(p1741_3, 7).
size(p1741_3, 4).
green(p1741_3).
rhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 7).
coord2(p1742_0, 6).
size(p1742_0, 5).
green(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 5).
coord2(p1742_1, 4).
size(p1742_1, 10).
blue(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 2).
coord2(p1742_2, 8).
size(p1742_2, 9).
green(p1742_2).
upright(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 1).
size(p1743_0, 6).
red(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 2).
coord2(p1743_1, 4).
size(p1743_1, 10).
green(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 1).
coord2(p1743_2, 2).
size(p1743_2, 10).
red(p1743_2).
lhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 0).
coord2(p1743_3, 10).
size(p1743_3, 3).
red(p1743_3).
lhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 5).
coord2(p1744_0, 7).
size(p1744_0, 5).
green(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 0).
coord2(p1744_1, 10).
size(p1744_1, 10).
green(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 2).
coord2(p1744_2, 2).
size(p1744_2, 4).
red(p1744_2).
lhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 10).
coord2(p1745_0, 10).
size(p1745_0, 6).
green(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 10).
coord2(p1745_1, 7).
size(p1745_1, 8).
green(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 6).
coord2(p1745_2, 3).
size(p1745_2, 0).
blue(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 7).
coord2(p1745_3, 1).
size(p1745_3, 7).
blue(p1745_3).
strange(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 2).
coord2(p1746_0, 7).
size(p1746_0, 7).
blue(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 1).
coord2(p1746_1, 4).
size(p1746_1, 1).
red(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 4).
coord2(p1746_2, 10).
size(p1746_2, 3).
blue(p1746_2).
upright(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 3).
coord2(p1747_0, 6).
size(p1747_0, 10).
blue(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 10).
coord2(p1747_1, 2).
size(p1747_1, 3).
blue(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 6).
coord2(p1747_2, 6).
size(p1747_2, 4).
blue(p1747_2).
lhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 0).
coord2(p1748_0, 4).
size(p1748_0, 8).
red(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 2).
size(p1748_1, 6).
blue(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 10).
coord2(p1748_2, 6).
size(p1748_2, 0).
red(p1748_2).
lhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 8).
coord2(p1748_3, 10).
size(p1748_3, 7).
red(p1748_3).
strange(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 9).
size(p1749_0, 10).
red(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 1).
size(p1749_1, 10).
red(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 0).
coord2(p1749_2, 6).
size(p1749_2, 5).
blue(p1749_2).
upright(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 5).
coord2(p1750_0, 8).
size(p1750_0, 9).
green(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 5).
coord2(p1750_1, 4).
size(p1750_1, 1).
green(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 7).
coord2(p1750_2, 3).
size(p1750_2, 8).
red(p1750_2).
lhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 1).
coord2(p1750_3, 3).
size(p1750_3, 6).
red(p1750_3).
rhs(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 0).
coord2(p1750_4, 6).
size(p1750_4, 6).
red(p1750_4).
upright(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 7).
coord2(p1751_0, 8).
size(p1751_0, 7).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 2).
coord2(p1751_1, 6).
size(p1751_1, 1).
red(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 4).
coord2(p1751_2, 9).
size(p1751_2, 8).
blue(p1751_2).
lhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 0).
coord2(p1752_0, 10).
size(p1752_0, 1).
blue(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 10).
coord2(p1752_1, 0).
size(p1752_1, 10).
blue(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 3).
coord2(p1752_2, 0).
size(p1752_2, 9).
red(p1752_2).
rhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 1).
coord2(p1753_0, 10).
size(p1753_0, 4).
red(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 4).
coord2(p1753_1, 4).
size(p1753_1, 10).
blue(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 4).
coord2(p1753_2, 4).
size(p1753_2, 4).
blue(p1753_2).
lhs(p1753_2).
contact(p1753_1, p1753_2).
contact(p1753_1, p1753_2).
contact(p1753_2, p1753_1).
contact(p1753_2, p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 6).
coord2(p1754_0, 2).
size(p1754_0, 0).
red(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 9).
coord2(p1754_1, 2).
size(p1754_1, 3).
red(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 5).
coord2(p1754_2, 4).
size(p1754_2, 1).
green(p1754_2).
rhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 1).
coord2(p1755_0, 0).
size(p1755_0, 0).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 3).
coord2(p1755_1, 3).
size(p1755_1, 6).
red(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 2).
coord2(p1755_2, 3).
size(p1755_2, 5).
blue(p1755_2).
lhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 5).
coord2(p1755_3, 4).
size(p1755_3, 0).
red(p1755_3).
rhs(p1755_3).
contact(p1755_1, p1755_2).
contact(p1755_1, p1755_2).
contact(p1755_2, p1755_1).
contact(p1755_2, p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 6).
coord2(p1756_0, 4).
size(p1756_0, 9).
blue(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 9).
coord2(p1756_1, 6).
size(p1756_1, 1).
red(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 1).
coord2(p1756_2, 8).
size(p1756_2, 5).
blue(p1756_2).
lhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 0).
coord2(p1757_0, 1).
size(p1757_0, 6).
red(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 10).
coord2(p1757_1, 5).
size(p1757_1, 0).
red(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 8).
coord2(p1757_2, 0).
size(p1757_2, 4).
red(p1757_2).
lhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 1).
coord2(p1757_3, 0).
size(p1757_3, 10).
red(p1757_3).
lhs(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 1).
coord2(p1758_0, 8).
size(p1758_0, 1).
red(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 1).
coord2(p1758_1, 8).
size(p1758_1, 4).
blue(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 5).
coord2(p1758_2, 9).
size(p1758_2, 5).
red(p1758_2).
lhs(p1758_2).
contact(p1758_0, p1758_1).
contact(p1758_0, p1758_1).
contact(p1758_1, p1758_0).
contact(p1758_1, p1758_0).
piece(1759, p1759_0).
coord1(p1759_0, 4).
coord2(p1759_0, 7).
size(p1759_0, 4).
red(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 10).
coord2(p1759_1, 5).
size(p1759_1, 0).
red(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 10).
coord2(p1759_2, 4).
size(p1759_2, 9).
red(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 8).
coord2(p1759_3, 2).
size(p1759_3, 2).
blue(p1759_3).
strange(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 4).
coord2(p1759_4, 10).
size(p1759_4, 10).
red(p1759_4).
lhs(p1759_4).
contact(p1759_1, p1759_2).
contact(p1759_1, p1759_2).
contact(p1759_2, p1759_1).
contact(p1759_2, p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 7).
size(p1760_0, 2).
red(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 2).
coord2(p1760_1, 2).
size(p1760_1, 7).
red(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 10).
coord2(p1760_2, 4).
size(p1760_2, 4).
green(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 10).
coord2(p1760_3, 6).
size(p1760_3, 5).
green(p1760_3).
rhs(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 2).
coord2(p1761_0, 5).
size(p1761_0, 4).
blue(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 1).
coord2(p1761_1, 4).
size(p1761_1, 0).
red(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 0).
coord2(p1761_2, 7).
size(p1761_2, 2).
blue(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 3).
coord2(p1761_3, 9).
size(p1761_3, 5).
blue(p1761_3).
lhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 5).
size(p1762_0, 1).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 7).
coord2(p1762_1, 7).
size(p1762_1, 2).
blue(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 6).
coord2(p1762_2, 2).
size(p1762_2, 7).
blue(p1762_2).
lhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 10).
coord2(p1762_3, 9).
size(p1762_3, 7).
red(p1762_3).
lhs(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 4).
coord2(p1762_4, 7).
size(p1762_4, 9).
blue(p1762_4).
rhs(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 2).
coord2(p1763_0, 6).
size(p1763_0, 5).
red(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 6).
coord2(p1763_1, 4).
size(p1763_1, 3).
green(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 8).
coord2(p1763_2, 9).
size(p1763_2, 9).
green(p1763_2).
rhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 7).
coord2(p1764_0, 5).
size(p1764_0, 9).
red(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 3).
coord2(p1764_1, 9).
size(p1764_1, 8).
red(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 10).
coord2(p1764_2, 1).
size(p1764_2, 7).
red(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 5).
coord2(p1764_3, 5).
size(p1764_3, 9).
green(p1764_3).
upright(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 7).
coord2(p1764_4, 1).
size(p1764_4, 0).
red(p1764_4).
strange(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 1).
coord2(p1765_0, 10).
size(p1765_0, 10).
red(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 3).
coord2(p1765_1, 5).
size(p1765_1, 4).
blue(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 10).
coord2(p1765_2, 4).
size(p1765_2, 4).
red(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 1).
coord2(p1766_0, 6).
size(p1766_0, 7).
blue(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 10).
coord2(p1766_1, 0).
size(p1766_1, 0).
red(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 3).
coord2(p1766_2, 7).
size(p1766_2, 9).
blue(p1766_2).
upright(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 6).
coord2(p1767_0, 4).
size(p1767_0, 5).
blue(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 0).
coord2(p1767_1, 9).
size(p1767_1, 10).
red(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 7).
coord2(p1767_2, 0).
size(p1767_2, 0).
blue(p1767_2).
lhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 7).
coord2(p1767_3, 0).
size(p1767_3, 3).
red(p1767_3).
lhs(p1767_3).
contact(p1767_2, p1767_3).
contact(p1767_2, p1767_3).
contact(p1767_3, p1767_2).
contact(p1767_3, p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 7).
size(p1768_0, 6).
blue(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 5).
coord2(p1768_1, 7).
size(p1768_1, 6).
green(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 7).
coord2(p1768_2, 8).
size(p1768_2, 1).
green(p1768_2).
strange(p1768_2).
contact(p1768_0, p1768_2).
contact(p1768_0, p1768_2).
contact(p1768_2, p1768_0).
contact(p1768_2, p1768_0).
piece(1769, p1769_0).
coord1(p1769_0, 8).
coord2(p1769_0, 4).
size(p1769_0, 7).
red(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 3).
coord2(p1769_1, 8).
size(p1769_1, 3).
red(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 4).
coord2(p1769_2, 8).
size(p1769_2, 1).
red(p1769_2).
lhs(p1769_2).
contact(p1769_1, p1769_2).
contact(p1769_1, p1769_2).
contact(p1769_2, p1769_1).
contact(p1769_2, p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 4).
coord2(p1770_0, 2).
size(p1770_0, 3).
green(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 4).
coord2(p1770_1, 7).
size(p1770_1, 4).
green(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 1).
coord2(p1770_2, 0).
size(p1770_2, 1).
blue(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 5).
coord2(p1770_3, 7).
size(p1770_3, 0).
blue(p1770_3).
lhs(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 9).
coord2(p1770_4, 8).
size(p1770_4, 1).
blue(p1770_4).
strange(p1770_4).
contact(p1770_1, p1770_3).
contact(p1770_1, p1770_3).
contact(p1770_3, p1770_1).
contact(p1770_3, p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 4).
coord2(p1771_0, 7).
size(p1771_0, 9).
blue(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 9).
coord2(p1771_1, 0).
size(p1771_1, 7).
red(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 9).
coord2(p1771_2, 8).
size(p1771_2, 6).
red(p1771_2).
lhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 6).
coord2(p1771_3, 5).
size(p1771_3, 0).
red(p1771_3).
strange(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 2).
coord2(p1771_4, 2).
size(p1771_4, 6).
blue(p1771_4).
rhs(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 1).
size(p1772_0, 0).
red(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 6).
coord2(p1772_1, 4).
size(p1772_1, 2).
red(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 2).
coord2(p1772_2, 10).
size(p1772_2, 5).
red(p1772_2).
rhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 0).
coord2(p1773_0, 7).
size(p1773_0, 8).
green(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 6).
coord2(p1773_1, 8).
size(p1773_1, 6).
red(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 2).
coord2(p1773_2, 9).
size(p1773_2, 7).
red(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 3).
coord2(p1773_3, 3).
size(p1773_3, 0).
green(p1773_3).
rhs(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 3).
coord2(p1774_0, 3).
size(p1774_0, 10).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 8).
coord2(p1774_1, 8).
size(p1774_1, 0).
green(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 4).
coord2(p1774_2, 3).
size(p1774_2, 3).
green(p1774_2).
strange(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 6).
coord2(p1774_3, 10).
size(p1774_3, 3).
blue(p1774_3).
upright(p1774_3).
contact(p1774_0, p1774_2).
contact(p1774_0, p1774_2).
contact(p1774_2, p1774_0).
contact(p1774_2, p1774_0).
piece(1775, p1775_0).
coord1(p1775_0, 3).
coord2(p1775_0, 2).
size(p1775_0, 3).
red(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 4).
coord2(p1775_1, 10).
size(p1775_1, 9).
green(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 0).
coord2(p1775_2, 1).
size(p1775_2, 5).
green(p1775_2).
upright(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 1).
coord2(p1776_0, 6).
size(p1776_0, 2).
blue(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 8).
coord2(p1776_1, 1).
size(p1776_1, 1).
blue(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 2).
coord2(p1776_2, 2).
size(p1776_2, 10).
green(p1776_2).
rhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 7).
size(p1777_0, 10).
green(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 6).
size(p1777_1, 5).
red(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 0).
coord2(p1777_2, 4).
size(p1777_2, 9).
green(p1777_2).
strange(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 1).
coord2(p1778_0, 0).
size(p1778_0, 10).
blue(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 3).
coord2(p1778_1, 2).
size(p1778_1, 4).
green(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 7).
coord2(p1778_2, 0).
size(p1778_2, 10).
green(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 8).
coord2(p1778_3, 8).
size(p1778_3, 0).
green(p1778_3).
rhs(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 10).
coord2(p1779_0, 8).
size(p1779_0, 6).
blue(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 0).
coord2(p1779_1, 4).
size(p1779_1, 5).
red(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 3).
coord2(p1779_2, 5).
size(p1779_2, 4).
red(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 10).
coord2(p1779_3, 4).
size(p1779_3, 10).
blue(p1779_3).
strange(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 0).
coord2(p1780_0, 8).
size(p1780_0, 9).
blue(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 10).
coord2(p1780_1, 6).
size(p1780_1, 7).
blue(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 5).
coord2(p1780_2, 2).
size(p1780_2, 2).
blue(p1780_2).
strange(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 9).
coord2(p1781_0, 8).
size(p1781_0, 8).
red(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 1).
coord2(p1781_1, 1).
size(p1781_1, 1).
blue(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 2).
coord2(p1781_2, 7).
size(p1781_2, 5).
blue(p1781_2).
upright(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 8).
coord2(p1782_0, 2).
size(p1782_0, 1).
blue(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 10).
coord2(p1782_1, 5).
size(p1782_1, 9).
green(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 7).
coord2(p1782_2, 0).
size(p1782_2, 4).
blue(p1782_2).
rhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 2).
coord2(p1783_0, 10).
size(p1783_0, 10).
green(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 0).
coord2(p1783_1, 1).
size(p1783_1, 9).
blue(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 6).
coord2(p1783_2, 4).
size(p1783_2, 5).
blue(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 3).
coord2(p1783_3, 7).
size(p1783_3, 7).
blue(p1783_3).
strange(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 10).
coord2(p1784_0, 6).
size(p1784_0, 6).
green(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 8).
size(p1784_1, 9).
red(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 4).
coord2(p1784_2, 8).
size(p1784_2, 1).
green(p1784_2).
upright(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 0).
coord2(p1785_0, 1).
size(p1785_0, 2).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 9).
coord2(p1785_1, 8).
size(p1785_1, 7).
red(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 9).
coord2(p1785_2, 7).
size(p1785_2, 10).
red(p1785_2).
strange(p1785_2).
contact(p1785_1, p1785_2).
contact(p1785_1, p1785_2).
contact(p1785_2, p1785_1).
contact(p1785_2, p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 0).
coord2(p1786_0, 1).
size(p1786_0, 10).
red(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 9).
coord2(p1786_1, 8).
size(p1786_1, 0).
red(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 3).
coord2(p1786_2, 0).
size(p1786_2, 9).
blue(p1786_2).
upright(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 6).
coord2(p1786_3, 3).
size(p1786_3, 9).
red(p1786_3).
strange(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 2).
coord2(p1787_0, 1).
size(p1787_0, 2).
red(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 4).
coord2(p1787_1, 4).
size(p1787_1, 5).
red(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 4).
coord2(p1787_2, 4).
size(p1787_2, 8).
blue(p1787_2).
strange(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 2).
coord2(p1787_3, 3).
size(p1787_3, 4).
red(p1787_3).
lhs(p1787_3).
contact(p1787_1, p1787_2).
contact(p1787_1, p1787_2).
contact(p1787_2, p1787_1).
contact(p1787_2, p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 6).
coord2(p1788_0, 3).
size(p1788_0, 7).
blue(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 5).
coord2(p1788_1, 6).
size(p1788_1, 0).
blue(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 9).
coord2(p1788_2, 9).
size(p1788_2, 9).
red(p1788_2).
strange(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 2).
coord2(p1789_0, 0).
size(p1789_0, 2).
red(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 0).
coord2(p1789_1, 4).
size(p1789_1, 9).
red(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 3).
coord2(p1789_2, 8).
size(p1789_2, 6).
blue(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 3).
coord2(p1789_3, 0).
size(p1789_3, 8).
red(p1789_3).
upright(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 9).
coord2(p1789_4, 5).
size(p1789_4, 0).
red(p1789_4).
strange(p1789_4).
contact(p1789_0, p1789_3).
contact(p1789_0, p1789_3).
contact(p1789_3, p1789_0).
contact(p1789_3, p1789_0).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 0).
size(p1790_0, 0).
red(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 9).
coord2(p1790_1, 1).
size(p1790_1, 6).
red(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 5).
coord2(p1790_2, 3).
size(p1790_2, 7).
blue(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 3).
coord2(p1790_3, 10).
size(p1790_3, 3).
red(p1790_3).
upright(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 2).
coord2(p1790_4, 4).
size(p1790_4, 2).
red(p1790_4).
lhs(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 8).
coord2(p1791_0, 3).
size(p1791_0, 4).
red(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 4).
size(p1791_1, 8).
red(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 1).
coord2(p1791_2, 0).
size(p1791_2, 0).
red(p1791_2).
strange(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 2).
coord2(p1791_3, 7).
size(p1791_3, 5).
red(p1791_3).
upright(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 0).
coord2(p1791_4, 5).
size(p1791_4, 8).
blue(p1791_4).
rhs(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 3).
coord2(p1792_0, 3).
size(p1792_0, 9).
red(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 3).
coord2(p1792_1, 0).
size(p1792_1, 7).
green(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 3).
coord2(p1792_2, 6).
size(p1792_2, 5).
green(p1792_2).
rhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 1).
coord2(p1792_3, 9).
size(p1792_3, 5).
red(p1792_3).
rhs(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 3).
coord2(p1792_4, 7).
size(p1792_4, 6).
green(p1792_4).
upright(p1792_4).
contact(p1792_2, p1792_4).
contact(p1792_2, p1792_4).
contact(p1792_4, p1792_2).
contact(p1792_4, p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 7).
coord2(p1793_0, 6).
size(p1793_0, 2).
green(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 9).
coord2(p1793_1, 7).
size(p1793_1, 8).
blue(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 1).
coord2(p1793_2, 2).
size(p1793_2, 10).
green(p1793_2).
strange(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 6).
coord2(p1794_0, 7).
size(p1794_0, 1).
blue(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 9).
coord2(p1794_1, 5).
size(p1794_1, 4).
red(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 9).
coord2(p1794_2, 0).
size(p1794_2, 1).
blue(p1794_2).
rhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 4).
size(p1795_0, 7).
green(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 3).
size(p1795_1, 7).
green(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 6).
coord2(p1795_2, 5).
size(p1795_2, 5).
green(p1795_2).
strange(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 3).
size(p1796_0, 6).
blue(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 8).
coord2(p1796_1, 7).
size(p1796_1, 3).
red(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 4).
coord2(p1796_2, 1).
size(p1796_2, 10).
red(p1796_2).
upright(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 1).
coord2(p1797_0, 3).
size(p1797_0, 2).
green(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 4).
coord2(p1797_1, 7).
size(p1797_1, 10).
red(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 2).
coord2(p1797_2, 10).
size(p1797_2, 10).
green(p1797_2).
upright(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 1).
size(p1798_0, 8).
blue(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 7).
size(p1798_1, 7).
red(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 8).
coord2(p1798_2, 0).
size(p1798_2, 3).
blue(p1798_2).
upright(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 9).
coord2(p1799_0, 0).
size(p1799_0, 8).
red(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 8).
coord2(p1799_1, 8).
size(p1799_1, 3).
green(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 0).
coord2(p1799_2, 1).
size(p1799_2, 5).
red(p1799_2).
strange(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 8).
coord2(p1800_0, 9).
size(p1800_0, 1).
green(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 6).
coord2(p1800_1, 2).
size(p1800_1, 10).
green(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 10).
coord2(p1800_2, 8).
size(p1800_2, 1).
red(p1800_2).
rhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 6).
coord2(p1801_0, 1).
size(p1801_0, 4).
red(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 5).
coord2(p1801_1, 3).
size(p1801_1, 1).
green(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 1).
coord2(p1801_2, 5).
size(p1801_2, 10).
red(p1801_2).
rhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 6).
coord2(p1801_3, 8).
size(p1801_3, 0).
green(p1801_3).
strange(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 8).
coord2(p1802_0, 3).
size(p1802_0, 8).
red(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 8).
coord2(p1802_1, 6).
size(p1802_1, 8).
red(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 3).
coord2(p1802_2, 1).
size(p1802_2, 9).
red(p1802_2).
rhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 2).
coord2(p1803_0, 5).
size(p1803_0, 0).
green(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 9).
coord2(p1803_1, 8).
size(p1803_1, 4).
blue(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 6).
coord2(p1803_2, 7).
size(p1803_2, 0).
blue(p1803_2).
rhs(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 9).
coord2(p1804_0, 3).
size(p1804_0, 2).
blue(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 4).
coord2(p1804_1, 0).
size(p1804_1, 8).
blue(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 10).
coord2(p1804_2, 6).
size(p1804_2, 5).
red(p1804_2).
upright(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 4).
size(p1805_0, 5).
red(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 8).
coord2(p1805_1, 8).
size(p1805_1, 2).
red(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 9).
coord2(p1805_2, 7).
size(p1805_2, 10).
red(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 4).
coord2(p1805_3, 10).
size(p1805_3, 6).
blue(p1805_3).
lhs(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 10).
coord2(p1805_4, 3).
size(p1805_4, 8).
red(p1805_4).
lhs(p1805_4).
contact(p1805_0, p1805_4).
contact(p1805_0, p1805_4).
contact(p1805_4, p1805_0).
contact(p1805_4, p1805_0).
piece(1806, p1806_0).
coord1(p1806_0, 3).
coord2(p1806_0, 7).
size(p1806_0, 2).
red(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 10).
coord2(p1806_1, 9).
size(p1806_1, 6).
red(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 8).
coord2(p1806_2, 6).
size(p1806_2, 10).
red(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 8).
coord2(p1806_3, 10).
size(p1806_3, 1).
red(p1806_3).
rhs(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 3).
coord2(p1806_4, 7).
size(p1806_4, 10).
green(p1806_4).
upright(p1806_4).
contact(p1806_0, p1806_4).
contact(p1806_0, p1806_4).
contact(p1806_4, p1806_0).
contact(p1806_4, p1806_0).
piece(1807, p1807_0).
coord1(p1807_0, 7).
coord2(p1807_0, 8).
size(p1807_0, 7).
blue(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 3).
coord2(p1807_1, 10).
size(p1807_1, 5).
red(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 9).
coord2(p1807_2, 7).
size(p1807_2, 9).
red(p1807_2).
lhs(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 7).
coord2(p1808_0, 1).
size(p1808_0, 7).
blue(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 9).
coord2(p1808_1, 1).
size(p1808_1, 2).
blue(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 6).
coord2(p1808_2, 10).
size(p1808_2, 1).
blue(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 5).
coord2(p1808_3, 9).
size(p1808_3, 10).
blue(p1808_3).
lhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 1).
coord2(p1809_0, 0).
size(p1809_0, 3).
blue(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 3).
coord2(p1809_1, 8).
size(p1809_1, 8).
blue(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 9).
coord2(p1809_2, 8).
size(p1809_2, 1).
red(p1809_2).
lhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 2).
size(p1810_0, 1).
red(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 6).
coord2(p1810_1, 3).
size(p1810_1, 6).
red(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 3).
coord2(p1810_2, 6).
size(p1810_2, 10).
blue(p1810_2).
lhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 2).
coord2(p1810_3, 6).
size(p1810_3, 6).
red(p1810_3).
rhs(p1810_3).
contact(p1810_2, p1810_3).
contact(p1810_2, p1810_3).
contact(p1810_3, p1810_2).
contact(p1810_3, p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 4).
coord2(p1811_0, 0).
size(p1811_0, 10).
blue(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 5).
coord2(p1811_1, 2).
size(p1811_1, 6).
blue(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 1).
coord2(p1811_2, 1).
size(p1811_2, 4).
green(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 5).
coord2(p1811_3, 2).
size(p1811_3, 3).
blue(p1811_3).
upright(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 10).
coord2(p1811_4, 8).
size(p1811_4, 8).
green(p1811_4).
upright(p1811_4).
contact(p1811_1, p1811_3).
contact(p1811_1, p1811_3).
contact(p1811_3, p1811_1).
contact(p1811_3, p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 1).
size(p1812_0, 1).
blue(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 8).
size(p1812_1, 4).
blue(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 2).
coord2(p1812_2, 8).
size(p1812_2, 7).
red(p1812_2).
rhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 8).
coord2(p1812_3, 9).
size(p1812_3, 9).
blue(p1812_3).
lhs(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 8).
coord2(p1813_0, 5).
size(p1813_0, 1).
red(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 0).
coord2(p1813_1, 2).
size(p1813_1, 6).
red(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 3).
coord2(p1813_2, 8).
size(p1813_2, 7).
red(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 9).
coord2(p1813_3, 1).
size(p1813_3, 6).
red(p1813_3).
rhs(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 8).
coord2(p1814_0, 5).
size(p1814_0, 3).
green(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 6).
coord2(p1814_1, 6).
size(p1814_1, 7).
red(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 9).
coord2(p1814_2, 4).
size(p1814_2, 7).
red(p1814_2).
strange(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 6).
size(p1815_0, 9).
red(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 0).
coord2(p1815_1, 7).
size(p1815_1, 10).
red(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 1).
coord2(p1815_2, 10).
size(p1815_2, 1).
blue(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 5).
coord2(p1815_3, 10).
size(p1815_3, 1).
red(p1815_3).
strange(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 9).
coord2(p1816_0, 4).
size(p1816_0, 4).
blue(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 1).
coord2(p1816_1, 3).
size(p1816_1, 1).
green(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 10).
coord2(p1816_2, 7).
size(p1816_2, 6).
blue(p1816_2).
lhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 3).
coord2(p1817_0, 9).
size(p1817_0, 9).
red(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 6).
coord2(p1817_1, 6).
size(p1817_1, 7).
blue(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 3).
coord2(p1817_2, 2).
size(p1817_2, 3).
red(p1817_2).
lhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 7).
coord2(p1817_3, 5).
size(p1817_3, 1).
blue(p1817_3).
rhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 2).
coord2(p1818_0, 5).
size(p1818_0, 5).
red(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 7).
size(p1818_1, 8).
blue(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 5).
coord2(p1818_2, 8).
size(p1818_2, 6).
blue(p1818_2).
strange(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 7).
coord2(p1818_3, 6).
size(p1818_3, 1).
blue(p1818_3).
lhs(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 7).
coord2(p1818_4, 8).
size(p1818_4, 2).
blue(p1818_4).
rhs(p1818_4).
contact(p1818_1, p1818_3).
contact(p1818_1, p1818_4).
contact(p1818_1, p1818_3).
contact(p1818_1, p1818_4).
contact(p1818_3, p1818_1).
contact(p1818_3, p1818_1).
contact(p1818_4, p1818_1).
contact(p1818_4, p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 6).
coord2(p1819_0, 10).
size(p1819_0, 8).
red(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 9).
coord2(p1819_1, 4).
size(p1819_1, 0).
green(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 3).
coord2(p1819_2, 0).
size(p1819_2, 0).
red(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 9).
coord2(p1819_3, 2).
size(p1819_3, 10).
red(p1819_3).
upright(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 5).
coord2(p1819_4, 9).
size(p1819_4, 10).
red(p1819_4).
rhs(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 9).
coord2(p1820_0, 0).
size(p1820_0, 8).
green(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 2).
coord2(p1820_1, 10).
size(p1820_1, 2).
red(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 3).
coord2(p1820_2, 7).
size(p1820_2, 3).
red(p1820_2).
rhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 0).
coord2(p1821_0, 0).
size(p1821_0, 3).
blue(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 1).
coord2(p1821_1, 5).
size(p1821_1, 2).
blue(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 6).
coord2(p1821_2, 9).
size(p1821_2, 3).
blue(p1821_2).
strange(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 9).
coord2(p1822_0, 2).
size(p1822_0, 0).
red(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 9).
coord2(p1822_1, 0).
size(p1822_1, 5).
red(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 2).
coord2(p1822_2, 8).
size(p1822_2, 3).
green(p1822_2).
rhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 7).
coord2(p1823_0, 8).
size(p1823_0, 8).
red(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 0).
coord2(p1823_1, 3).
size(p1823_1, 3).
red(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 1).
coord2(p1823_2, 9).
size(p1823_2, 4).
green(p1823_2).
upright(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 0).
coord2(p1824_0, 6).
size(p1824_0, 0).
green(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 6).
coord2(p1824_1, 0).
size(p1824_1, 0).
red(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 6).
coord2(p1824_2, 2).
size(p1824_2, 9).
green(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 9).
coord2(p1824_3, 0).
size(p1824_3, 7).
green(p1824_3).
upright(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 9).
coord2(p1825_0, 0).
size(p1825_0, 6).
blue(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 3).
coord2(p1825_1, 1).
size(p1825_1, 10).
red(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 10).
coord2(p1825_2, 10).
size(p1825_2, 7).
blue(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 8).
coord2(p1825_3, 9).
size(p1825_3, 6).
blue(p1825_3).
strange(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 0).
coord2(p1826_0, 6).
size(p1826_0, 0).
green(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 10).
coord2(p1826_1, 9).
size(p1826_1, 7).
blue(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 4).
coord2(p1826_2, 5).
size(p1826_2, 8).
green(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 5).
coord2(p1826_3, 8).
size(p1826_3, 1).
green(p1826_3).
upright(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 0).
coord2(p1826_4, 10).
size(p1826_4, 9).
green(p1826_4).
upright(p1826_4).
piece(1827, p1827_0).
coord1(p1827_0, 4).
coord2(p1827_0, 3).
size(p1827_0, 5).
blue(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 0).
coord2(p1827_1, 1).
size(p1827_1, 9).
blue(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 3).
coord2(p1827_2, 6).
size(p1827_2, 5).
red(p1827_2).
lhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 3).
coord2(p1828_0, 8).
size(p1828_0, 1).
red(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 7).
coord2(p1828_1, 3).
size(p1828_1, 8).
blue(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 7).
coord2(p1828_2, 2).
size(p1828_2, 0).
red(p1828_2).
upright(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 1).
coord2(p1828_3, 6).
size(p1828_3, 4).
blue(p1828_3).
lhs(p1828_3).
contact(p1828_1, p1828_2).
contact(p1828_1, p1828_2).
contact(p1828_2, p1828_1).
contact(p1828_2, p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 10).
coord2(p1829_0, 1).
size(p1829_0, 9).
blue(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 4).
size(p1829_1, 6).
green(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 7).
coord2(p1829_2, 3).
size(p1829_2, 10).
blue(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 1).
coord2(p1829_3, 6).
size(p1829_3, 5).
blue(p1829_3).
strange(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 7).
coord2(p1830_0, 3).
size(p1830_0, 6).
red(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 1).
coord2(p1830_1, 0).
size(p1830_1, 0).
green(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 5).
coord2(p1830_2, 6).
size(p1830_2, 6).
green(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 1).
coord2(p1830_3, 2).
size(p1830_3, 5).
red(p1830_3).
rhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 5).
coord2(p1831_0, 9).
size(p1831_0, 2).
red(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 3).
coord2(p1831_1, 7).
size(p1831_1, 7).
blue(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 7).
coord2(p1831_2, 4).
size(p1831_2, 3).
red(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 5).
coord2(p1831_3, 10).
size(p1831_3, 3).
blue(p1831_3).
upright(p1831_3).
contact(p1831_0, p1831_3).
contact(p1831_0, p1831_3).
contact(p1831_3, p1831_0).
contact(p1831_3, p1831_0).
piece(1832, p1832_0).
coord1(p1832_0, 8).
coord2(p1832_0, 7).
size(p1832_0, 5).
green(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 1).
coord2(p1832_1, 8).
size(p1832_1, 1).
green(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 1).
coord2(p1832_2, 5).
size(p1832_2, 5).
green(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 9).
coord2(p1832_3, 7).
size(p1832_3, 5).
blue(p1832_3).
rhs(p1832_3).
contact(p1832_0, p1832_3).
contact(p1832_0, p1832_3).
contact(p1832_3, p1832_0).
contact(p1832_3, p1832_0).
piece(1833, p1833_0).
coord1(p1833_0, 2).
coord2(p1833_0, 2).
size(p1833_0, 7).
red(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 0).
coord2(p1833_1, 4).
size(p1833_1, 7).
red(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 3).
coord2(p1833_2, 0).
size(p1833_2, 10).
blue(p1833_2).
upright(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 5).
coord2(p1833_3, 1).
size(p1833_3, 0).
blue(p1833_3).
rhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 6).
coord2(p1833_4, 3).
size(p1833_4, 9).
red(p1833_4).
strange(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 6).
coord2(p1834_0, 6).
size(p1834_0, 5).
green(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 5).
coord2(p1834_1, 9).
size(p1834_1, 3).
blue(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 6).
coord2(p1834_2, 2).
size(p1834_2, 4).
blue(p1834_2).
rhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 9).
coord2(p1835_0, 7).
size(p1835_0, 8).
red(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 3).
coord2(p1835_1, 5).
size(p1835_1, 10).
blue(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 7).
coord2(p1835_2, 6).
size(p1835_2, 6).
blue(p1835_2).
upright(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 9).
coord2(p1836_0, 9).
size(p1836_0, 7).
red(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 2).
coord2(p1836_1, 10).
size(p1836_1, 7).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 4).
coord2(p1836_2, 7).
size(p1836_2, 7).
green(p1836_2).
upright(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 8).
coord2(p1837_0, 0).
size(p1837_0, 6).
blue(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 7).
coord2(p1837_1, 6).
size(p1837_1, 0).
blue(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 3).
coord2(p1837_2, 8).
size(p1837_2, 1).
green(p1837_2).
strange(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 2).
coord2(p1838_0, 8).
size(p1838_0, 5).
red(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 2).
coord2(p1838_1, 3).
size(p1838_1, 7).
blue(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 3).
coord2(p1838_2, 10).
size(p1838_2, 2).
red(p1838_2).
lhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 10).
coord2(p1838_3, 10).
size(p1838_3, 7).
blue(p1838_3).
rhs(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 7).
coord2(p1838_4, 9).
size(p1838_4, 8).
red(p1838_4).
strange(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 10).
coord2(p1839_0, 6).
size(p1839_0, 10).
blue(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 1).
coord2(p1839_1, 4).
size(p1839_1, 9).
red(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 4).
coord2(p1839_2, 6).
size(p1839_2, 2).
red(p1839_2).
lhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 8).
coord2(p1839_3, 7).
size(p1839_3, 4).
red(p1839_3).
rhs(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 9).
coord2(p1839_4, 0).
size(p1839_4, 10).
blue(p1839_4).
strange(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 0).
size(p1840_0, 0).
red(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 9).
coord2(p1840_1, 10).
size(p1840_1, 1).
blue(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 0).
coord2(p1840_2, 9).
size(p1840_2, 6).
red(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 2).
coord2(p1840_3, 2).
size(p1840_3, 5).
red(p1840_3).
lhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 1).
coord2(p1841_0, 9).
size(p1841_0, 7).
blue(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 4).
coord2(p1841_1, 7).
size(p1841_1, 5).
green(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 10).
coord2(p1841_2, 7).
size(p1841_2, 1).
green(p1841_2).
upright(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 3).
coord2(p1842_0, 10).
size(p1842_0, 10).
red(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 0).
coord2(p1842_1, 3).
size(p1842_1, 4).
green(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 0).
coord2(p1842_2, 6).
size(p1842_2, 9).
green(p1842_2).
strange(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 8).
coord2(p1842_3, 6).
size(p1842_3, 9).
green(p1842_3).
upright(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 6).
coord2(p1842_4, 4).
size(p1842_4, 10).
red(p1842_4).
strange(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 8).
coord2(p1843_0, 6).
size(p1843_0, 9).
blue(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 10).
coord2(p1843_1, 8).
size(p1843_1, 9).
green(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 4).
coord2(p1843_2, 3).
size(p1843_2, 6).
green(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 3).
coord2(p1843_3, 2).
size(p1843_3, 7).
green(p1843_3).
upright(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 4).
coord2(p1844_0, 1).
size(p1844_0, 0).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 1).
coord2(p1844_1, 6).
size(p1844_1, 10).
red(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 7).
coord2(p1844_2, 3).
size(p1844_2, 2).
red(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 1).
coord2(p1844_3, 2).
size(p1844_3, 1).
red(p1844_3).
upright(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 10).
coord2(p1845_0, 10).
size(p1845_0, 3).
green(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 1).
coord2(p1845_1, 5).
size(p1845_1, 8).
red(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 0).
coord2(p1845_2, 4).
size(p1845_2, 1).
red(p1845_2).
upright(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 6).
coord2(p1846_0, 1).
size(p1846_0, 2).
green(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 0).
coord2(p1846_1, 2).
size(p1846_1, 8).
green(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 9).
coord2(p1846_2, 9).
size(p1846_2, 10).
red(p1846_2).
lhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 1).
coord2(p1847_0, 2).
size(p1847_0, 8).
green(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 3).
coord2(p1847_1, 10).
size(p1847_1, 7).
green(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 6).
coord2(p1847_2, 4).
size(p1847_2, 9).
green(p1847_2).
upright(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 0).
coord2(p1848_0, 0).
size(p1848_0, 5).
green(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 3).
coord2(p1848_1, 7).
size(p1848_1, 9).
green(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 6).
size(p1848_2, 1).
blue(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 5).
coord2(p1848_3, 0).
size(p1848_3, 10).
blue(p1848_3).
lhs(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 10).
coord2(p1849_0, 7).
size(p1849_0, 0).
red(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 7).
coord2(p1849_1, 10).
size(p1849_1, 5).
green(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 7).
coord2(p1849_2, 7).
size(p1849_2, 5).
green(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 0).
coord2(p1849_3, 0).
size(p1849_3, 7).
green(p1849_3).
strange(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 4).
coord2(p1849_4, 7).
size(p1849_4, 0).
red(p1849_4).
lhs(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 8).
coord2(p1850_0, 5).
size(p1850_0, 2).
blue(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 10).
coord2(p1850_1, 1).
size(p1850_1, 9).
red(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 9).
coord2(p1850_2, 7).
size(p1850_2, 8).
blue(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 9).
coord2(p1850_3, 6).
size(p1850_3, 5).
red(p1850_3).
rhs(p1850_3).
contact(p1850_2, p1850_3).
contact(p1850_2, p1850_3).
contact(p1850_3, p1850_2).
contact(p1850_3, p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 1).
coord2(p1851_0, 1).
size(p1851_0, 2).
blue(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 8).
coord2(p1851_1, 1).
size(p1851_1, 3).
green(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 5).
coord2(p1851_2, 2).
size(p1851_2, 4).
green(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 0).
coord2(p1851_3, 2).
size(p1851_3, 10).
blue(p1851_3).
strange(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 5).
coord2(p1852_0, 9).
size(p1852_0, 10).
red(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 10).
coord2(p1852_1, 9).
size(p1852_1, 3).
blue(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 0).
coord2(p1852_2, 8).
size(p1852_2, 7).
red(p1852_2).
strange(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 9).
coord2(p1852_3, 3).
size(p1852_3, 6).
blue(p1852_3).
lhs(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 2).
coord2(p1853_0, 9).
size(p1853_0, 10).
green(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 4).
coord2(p1853_1, 8).
size(p1853_1, 6).
blue(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 10).
coord2(p1853_2, 9).
size(p1853_2, 8).
blue(p1853_2).
strange(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 2).
coord2(p1854_0, 7).
size(p1854_0, 2).
blue(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 9).
coord2(p1854_1, 5).
size(p1854_1, 6).
green(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 1).
coord2(p1854_2, 10).
size(p1854_2, 1).
blue(p1854_2).
upright(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 2).
coord2(p1854_3, 5).
size(p1854_3, 5).
blue(p1854_3).
upright(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 5).
coord2(p1855_0, 2).
size(p1855_0, 3).
blue(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 2).
coord2(p1855_1, 8).
size(p1855_1, 0).
red(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 7).
coord2(p1855_2, 10).
size(p1855_2, 0).
red(p1855_2).
lhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 3).
coord2(p1855_3, 4).
size(p1855_3, 4).
red(p1855_3).
upright(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 1).
size(p1856_0, 2).
red(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 4).
coord2(p1856_1, 10).
size(p1856_1, 10).
red(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 2).
size(p1856_2, 2).
red(p1856_2).
strange(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 8).
coord2(p1857_0, 8).
size(p1857_0, 0).
red(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 3).
coord2(p1857_1, 10).
size(p1857_1, 7).
blue(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 7).
coord2(p1857_2, 3).
size(p1857_2, 0).
red(p1857_2).
lhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 6).
coord2(p1857_3, 0).
size(p1857_3, 3).
blue(p1857_3).
lhs(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 0).
coord2(p1858_0, 10).
size(p1858_0, 7).
green(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 10).
coord2(p1858_1, 9).
size(p1858_1, 3).
green(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 0).
coord2(p1858_2, 9).
size(p1858_2, 7).
red(p1858_2).
strange(p1858_2).
contact(p1858_0, p1858_2).
contact(p1858_0, p1858_2).
contact(p1858_2, p1858_0).
contact(p1858_2, p1858_0).
piece(1859, p1859_0).
coord1(p1859_0, 2).
coord2(p1859_0, 0).
size(p1859_0, 1).
blue(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 7).
coord2(p1859_1, 6).
size(p1859_1, 0).
blue(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 2).
coord2(p1859_2, 4).
size(p1859_2, 9).
blue(p1859_2).
upright(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 1).
coord2(p1860_0, 5).
size(p1860_0, 5).
red(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 7).
coord2(p1860_1, 8).
size(p1860_1, 6).
red(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 8).
coord2(p1860_2, 10).
size(p1860_2, 6).
red(p1860_2).
lhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 4).
coord2(p1860_3, 8).
size(p1860_3, 0).
blue(p1860_3).
upright(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 4).
size(p1861_0, 4).
red(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 7).
coord2(p1861_1, 10).
size(p1861_1, 0).
red(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 9).
coord2(p1861_2, 1).
size(p1861_2, 9).
blue(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 8).
coord2(p1861_3, 7).
size(p1861_3, 1).
red(p1861_3).
strange(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 3).
coord2(p1862_0, 2).
size(p1862_0, 6).
red(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 0).
coord2(p1862_1, 2).
size(p1862_1, 1).
green(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 7).
coord2(p1862_2, 9).
size(p1862_2, 9).
green(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 4).
coord2(p1862_3, 8).
size(p1862_3, 0).
green(p1862_3).
strange(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 8).
coord2(p1863_0, 9).
size(p1863_0, 2).
green(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 8).
coord2(p1863_1, 8).
size(p1863_1, 6).
red(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 8).
coord2(p1863_2, 5).
size(p1863_2, 5).
red(p1863_2).
upright(p1863_2).
contact(p1863_0, p1863_1).
contact(p1863_0, p1863_1).
contact(p1863_1, p1863_0).
contact(p1863_1, p1863_0).
piece(1864, p1864_0).
coord1(p1864_0, 2).
coord2(p1864_0, 4).
size(p1864_0, 8).
red(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 5).
coord2(p1864_1, 6).
size(p1864_1, 1).
blue(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 7).
coord2(p1864_2, 10).
size(p1864_2, 8).
red(p1864_2).
rhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 1).
coord2(p1865_0, 5).
size(p1865_0, 2).
green(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 4).
coord2(p1865_1, 0).
size(p1865_1, 8).
red(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 7).
coord2(p1865_2, 7).
size(p1865_2, 1).
red(p1865_2).
rhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 1).
coord2(p1865_3, 10).
size(p1865_3, 1).
red(p1865_3).
upright(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 6).
coord2(p1865_4, 7).
size(p1865_4, 5).
green(p1865_4).
strange(p1865_4).
contact(p1865_2, p1865_4).
contact(p1865_2, p1865_4).
contact(p1865_4, p1865_2).
contact(p1865_4, p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 10).
coord2(p1866_0, 7).
size(p1866_0, 5).
green(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 5).
coord2(p1866_1, 4).
size(p1866_1, 6).
blue(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 2).
size(p1866_2, 7).
blue(p1866_2).
rhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 5).
coord2(p1866_3, 9).
size(p1866_3, 7).
blue(p1866_3).
strange(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 2).
coord2(p1867_0, 3).
size(p1867_0, 10).
red(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 2).
coord2(p1867_1, 5).
size(p1867_1, 8).
red(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 7).
coord2(p1867_2, 1).
size(p1867_2, 0).
red(p1867_2).
lhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 8).
coord2(p1867_3, 1).
size(p1867_3, 3).
green(p1867_3).
rhs(p1867_3).
contact(p1867_2, p1867_3).
contact(p1867_2, p1867_3).
contact(p1867_3, p1867_2).
contact(p1867_3, p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 10).
coord2(p1868_0, 2).
size(p1868_0, 0).
green(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 0).
coord2(p1868_1, 8).
size(p1868_1, 0).
blue(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 5).
coord2(p1868_2, 2).
size(p1868_2, 0).
blue(p1868_2).
strange(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 2).
coord2(p1869_0, 6).
size(p1869_0, 9).
green(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 1).
size(p1869_1, 10).
green(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 0).
coord2(p1869_2, 4).
size(p1869_2, 2).
red(p1869_2).
strange(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 2).
coord2(p1869_3, 2).
size(p1869_3, 7).
green(p1869_3).
upright(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 8).
coord2(p1869_4, 9).
size(p1869_4, 8).
red(p1869_4).
lhs(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 5).
size(p1870_0, 3).
blue(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 2).
coord2(p1870_1, 5).
size(p1870_1, 10).
blue(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 5).
coord2(p1870_2, 3).
size(p1870_2, 8).
blue(p1870_2).
rhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 1).
coord2(p1871_0, 10).
size(p1871_0, 5).
blue(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 8).
coord2(p1871_1, 3).
size(p1871_1, 4).
blue(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 5).
coord2(p1871_2, 2).
size(p1871_2, 2).
red(p1871_2).
upright(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 3).
coord2(p1871_3, 6).
size(p1871_3, 3).
red(p1871_3).
rhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 3).
coord2(p1871_4, 5).
size(p1871_4, 3).
red(p1871_4).
rhs(p1871_4).
contact(p1871_3, p1871_4).
contact(p1871_3, p1871_4).
contact(p1871_4, p1871_3).
contact(p1871_4, p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 5).
coord2(p1872_0, 9).
size(p1872_0, 8).
red(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 10).
coord2(p1872_1, 7).
size(p1872_1, 5).
red(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 3).
coord2(p1872_2, 8).
size(p1872_2, 2).
green(p1872_2).
upright(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 6).
coord2(p1873_0, 3).
size(p1873_0, 9).
blue(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 4).
size(p1873_1, 4).
blue(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 5).
coord2(p1873_2, 8).
size(p1873_2, 5).
blue(p1873_2).
strange(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 9).
coord2(p1874_0, 4).
size(p1874_0, 9).
blue(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 7).
coord2(p1874_1, 1).
size(p1874_1, 4).
green(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 5).
coord2(p1874_2, 1).
size(p1874_2, 0).
green(p1874_2).
rhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 3).
coord2(p1875_0, 5).
size(p1875_0, 2).
red(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 10).
coord2(p1875_1, 0).
size(p1875_1, 1).
blue(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 0).
coord2(p1875_2, 9).
size(p1875_2, 1).
blue(p1875_2).
upright(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 4).
coord2(p1875_3, 1).
size(p1875_3, 8).
red(p1875_3).
rhs(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 9).
coord2(p1876_0, 2).
size(p1876_0, 2).
blue(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 0).
coord2(p1876_1, 5).
size(p1876_1, 4).
blue(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 4).
coord2(p1876_2, 8).
size(p1876_2, 8).
blue(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 8).
coord2(p1876_3, 0).
size(p1876_3, 10).
blue(p1876_3).
lhs(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 5).
coord2(p1876_4, 6).
size(p1876_4, 5).
green(p1876_4).
upright(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 9).
coord2(p1877_0, 9).
size(p1877_0, 1).
red(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 4).
coord2(p1877_1, 1).
size(p1877_1, 1).
blue(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 2).
coord2(p1877_2, 1).
size(p1877_2, 0).
red(p1877_2).
upright(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 7).
coord2(p1877_3, 8).
size(p1877_3, 10).
red(p1877_3).
strange(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 3).
coord2(p1878_0, 3).
size(p1878_0, 6).
red(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 3).
size(p1878_1, 5).
blue(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 4).
coord2(p1878_2, 6).
size(p1878_2, 3).
red(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 10).
coord2(p1878_3, 8).
size(p1878_3, 9).
red(p1878_3).
lhs(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 0).
coord2(p1878_4, 2).
size(p1878_4, 10).
red(p1878_4).
strange(p1878_4).
contact(p1878_0, p1878_1).
contact(p1878_0, p1878_1).
contact(p1878_1, p1878_0).
contact(p1878_1, p1878_0).
piece(1879, p1879_0).
coord1(p1879_0, 2).
coord2(p1879_0, 9).
size(p1879_0, 3).
red(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 9).
coord2(p1879_1, 4).
size(p1879_1, 2).
red(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 7).
coord2(p1879_2, 1).
size(p1879_2, 1).
red(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 3).
coord2(p1879_3, 8).
size(p1879_3, 4).
red(p1879_3).
lhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 10).
coord2(p1879_4, 10).
size(p1879_4, 6).
blue(p1879_4).
upright(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 3).
coord2(p1880_0, 2).
size(p1880_0, 1).
red(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 5).
size(p1880_1, 9).
red(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 7).
coord2(p1880_2, 1).
size(p1880_2, 9).
red(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 3).
coord2(p1880_3, 9).
size(p1880_3, 4).
red(p1880_3).
strange(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 2).
coord2(p1880_4, 1).
size(p1880_4, 9).
green(p1880_4).
rhs(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 10).
coord2(p1881_0, 6).
size(p1881_0, 4).
red(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 8).
coord2(p1881_1, 2).
size(p1881_1, 8).
red(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 8).
coord2(p1881_2, 5).
size(p1881_2, 5).
red(p1881_2).
strange(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 8).
size(p1882_0, 8).
green(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 2).
coord2(p1882_1, 0).
size(p1882_1, 4).
blue(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 9).
coord2(p1882_2, 7).
size(p1882_2, 1).
blue(p1882_2).
strange(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 6).
coord2(p1882_3, 6).
size(p1882_3, 9).
blue(p1882_3).
lhs(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 7).
coord2(p1882_4, 4).
size(p1882_4, 0).
blue(p1882_4).
upright(p1882_4).
contact(p1882_0, p1882_2).
contact(p1882_0, p1882_2).
contact(p1882_2, p1882_0).
contact(p1882_2, p1882_0).
piece(1883, p1883_0).
coord1(p1883_0, 4).
coord2(p1883_0, 5).
size(p1883_0, 0).
red(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 7).
coord2(p1883_1, 5).
size(p1883_1, 8).
red(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 7).
coord2(p1883_2, 4).
size(p1883_2, 1).
blue(p1883_2).
lhs(p1883_2).
contact(p1883_1, p1883_2).
contact(p1883_1, p1883_2).
contact(p1883_2, p1883_1).
contact(p1883_2, p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 7).
coord2(p1884_0, 3).
size(p1884_0, 9).
blue(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 4).
coord2(p1884_1, 1).
size(p1884_1, 10).
red(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 4).
coord2(p1884_2, 10).
size(p1884_2, 8).
blue(p1884_2).
strange(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 3).
coord2(p1885_0, 8).
size(p1885_0, 7).
green(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 4).
coord2(p1885_1, 5).
size(p1885_1, 7).
red(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 4).
coord2(p1885_2, 6).
size(p1885_2, 4).
red(p1885_2).
lhs(p1885_2).
contact(p1885_1, p1885_2).
contact(p1885_1, p1885_2).
contact(p1885_2, p1885_1).
contact(p1885_2, p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 8).
coord2(p1886_0, 10).
size(p1886_0, 8).
blue(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 0).
coord2(p1886_1, 0).
size(p1886_1, 5).
red(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 5).
coord2(p1886_2, 8).
size(p1886_2, 10).
blue(p1886_2).
upright(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 6).
coord2(p1886_3, 3).
size(p1886_3, 5).
blue(p1886_3).
upright(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 7).
coord2(p1887_0, 2).
size(p1887_0, 6).
blue(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 7).
coord2(p1887_1, 4).
size(p1887_1, 3).
blue(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 7).
coord2(p1887_2, 9).
size(p1887_2, 0).
blue(p1887_2).
upright(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 0).
coord2(p1887_3, 1).
size(p1887_3, 6).
red(p1887_3).
lhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 2).
coord2(p1887_4, 1).
size(p1887_4, 0).
blue(p1887_4).
lhs(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 8).
coord2(p1888_0, 9).
size(p1888_0, 0).
red(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 9).
coord2(p1888_1, 10).
size(p1888_1, 0).
red(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 2).
coord2(p1888_2, 5).
size(p1888_2, 1).
red(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 2).
coord2(p1888_3, 0).
size(p1888_3, 0).
red(p1888_3).
strange(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 7).
coord2(p1889_0, 3).
size(p1889_0, 7).
red(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 1).
coord2(p1889_1, 7).
size(p1889_1, 7).
red(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 8).
coord2(p1889_2, 10).
size(p1889_2, 7).
blue(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 6).
coord2(p1889_3, 9).
size(p1889_3, 3).
red(p1889_3).
rhs(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 0).
coord2(p1889_4, 4).
size(p1889_4, 7).
red(p1889_4).
upright(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 2).
coord2(p1890_0, 8).
size(p1890_0, 5).
red(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 2).
coord2(p1890_1, 0).
size(p1890_1, 8).
red(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 3).
coord2(p1890_2, 6).
size(p1890_2, 0).
blue(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 5).
coord2(p1890_3, 5).
size(p1890_3, 8).
blue(p1890_3).
lhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 9).
coord2(p1890_4, 1).
size(p1890_4, 7).
red(p1890_4).
lhs(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 1).
coord2(p1891_0, 8).
size(p1891_0, 10).
blue(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 0).
coord2(p1891_1, 10).
size(p1891_1, 10).
red(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 6).
coord2(p1891_2, 1).
size(p1891_2, 6).
blue(p1891_2).
rhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 3).
coord2(p1891_3, 6).
size(p1891_3, 2).
red(p1891_3).
strange(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 9).
coord2(p1892_0, 7).
size(p1892_0, 3).
red(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 7).
coord2(p1892_1, 9).
size(p1892_1, 7).
green(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 7).
coord2(p1892_2, 6).
size(p1892_2, 5).
red(p1892_2).
upright(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 9).
coord2(p1892_3, 10).
size(p1892_3, 6).
green(p1892_3).
rhs(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 10).
size(p1893_0, 3).
green(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 10).
coord2(p1893_1, 4).
size(p1893_1, 6).
red(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 8).
coord2(p1893_2, 0).
size(p1893_2, 5).
green(p1893_2).
upright(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 3).
coord2(p1894_0, 3).
size(p1894_0, 8).
green(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 4).
coord2(p1894_1, 10).
size(p1894_1, 7).
blue(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 1).
coord2(p1894_2, 2).
size(p1894_2, 9).
blue(p1894_2).
upright(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 9).
coord2(p1895_0, 0).
size(p1895_0, 1).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 3).
coord2(p1895_1, 3).
size(p1895_1, 2).
red(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 9).
coord2(p1895_2, 10).
size(p1895_2, 0).
blue(p1895_2).
strange(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 5).
coord2(p1896_0, 8).
size(p1896_0, 10).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 7).
coord2(p1896_1, 2).
size(p1896_1, 4).
red(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 0).
coord2(p1896_2, 7).
size(p1896_2, 1).
blue(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 5).
coord2(p1896_3, 2).
size(p1896_3, 0).
red(p1896_3).
lhs(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 4).
coord2(p1896_4, 1).
size(p1896_4, 1).
red(p1896_4).
strange(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 9).
coord2(p1897_0, 6).
size(p1897_0, 0).
green(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 6).
coord2(p1897_1, 10).
size(p1897_1, 10).
red(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 10).
coord2(p1897_2, 1).
size(p1897_2, 1).
red(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 7).
coord2(p1897_3, 2).
size(p1897_3, 0).
red(p1897_3).
lhs(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 3).
coord2(p1897_4, 9).
size(p1897_4, 10).
red(p1897_4).
lhs(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 3).
coord2(p1898_0, 9).
size(p1898_0, 9).
blue(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 4).
coord2(p1898_1, 3).
size(p1898_1, 1).
red(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 3).
coord2(p1898_2, 7).
size(p1898_2, 4).
red(p1898_2).
upright(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 3).
coord2(p1898_3, 5).
size(p1898_3, 9).
red(p1898_3).
rhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 4).
coord2(p1899_0, 8).
size(p1899_0, 8).
red(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 10).
coord2(p1899_1, 2).
size(p1899_1, 7).
blue(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 5).
coord2(p1899_2, 9).
size(p1899_2, 1).
blue(p1899_2).
strange(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 4).
coord2(p1899_3, 0).
size(p1899_3, 8).
red(p1899_3).
upright(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 0).
coord2(p1899_4, 8).
size(p1899_4, 8).
red(p1899_4).
rhs(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 9).
coord2(p1900_0, 6).
size(p1900_0, 2).
blue(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 3).
size(p1900_1, 9).
green(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 2).
coord2(p1900_2, 1).
size(p1900_2, 3).
blue(p1900_2).
rhs(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 5).
coord2(p1901_0, 9).
size(p1901_0, 10).
red(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 8).
coord2(p1901_1, 8).
size(p1901_1, 3).
red(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 4).
coord2(p1901_2, 4).
size(p1901_2, 7).
blue(p1901_2).
lhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 7).
coord2(p1902_0, 4).
size(p1902_0, 2).
blue(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 2).
coord2(p1902_1, 5).
size(p1902_1, 3).
blue(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 5).
coord2(p1902_2, 10).
size(p1902_2, 10).
blue(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 7).
coord2(p1902_3, 6).
size(p1902_3, 6).
red(p1902_3).
strange(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 10).
coord2(p1902_4, 1).
size(p1902_4, 10).
blue(p1902_4).
lhs(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 0).
coord2(p1903_0, 4).
size(p1903_0, 3).
blue(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 3).
coord2(p1903_1, 2).
size(p1903_1, 5).
blue(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 3).
coord2(p1903_2, 3).
size(p1903_2, 4).
red(p1903_2).
lhs(p1903_2).
contact(p1903_1, p1903_2).
contact(p1903_1, p1903_2).
contact(p1903_2, p1903_1).
contact(p1903_2, p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 1).
coord2(p1904_0, 7).
size(p1904_0, 9).
red(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 5).
coord2(p1904_1, 5).
size(p1904_1, 3).
red(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 5).
coord2(p1904_2, 10).
size(p1904_2, 7).
blue(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 9).
coord2(p1904_3, 8).
size(p1904_3, 7).
red(p1904_3).
lhs(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 0).
coord2(p1904_4, 10).
size(p1904_4, 9).
blue(p1904_4).
upright(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 2).
coord2(p1905_0, 8).
size(p1905_0, 5).
red(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 9).
coord2(p1905_1, 3).
size(p1905_1, 4).
red(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 6).
coord2(p1905_2, 1).
size(p1905_2, 3).
red(p1905_2).
upright(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 2).
size(p1906_0, 6).
blue(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 7).
coord2(p1906_1, 4).
size(p1906_1, 1).
red(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 7).
coord2(p1906_2, 5).
size(p1906_2, 0).
red(p1906_2).
lhs(p1906_2).
contact(p1906_1, p1906_2).
contact(p1906_1, p1906_2).
contact(p1906_2, p1906_1).
contact(p1906_2, p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 4).
coord2(p1907_0, 0).
size(p1907_0, 8).
blue(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 6).
coord2(p1907_1, 10).
size(p1907_1, 8).
red(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 8).
coord2(p1907_2, 5).
size(p1907_2, 4).
red(p1907_2).
strange(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 9).
size(p1908_0, 6).
blue(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 1).
coord2(p1908_1, 2).
size(p1908_1, 3).
blue(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 4).
coord2(p1908_2, 9).
size(p1908_2, 8).
blue(p1908_2).
rhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 2).
coord2(p1908_3, 6).
size(p1908_3, 1).
blue(p1908_3).
rhs(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 1).
coord2(p1908_4, 0).
size(p1908_4, 5).
blue(p1908_4).
rhs(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 3).
coord2(p1909_0, 6).
size(p1909_0, 3).
blue(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 5).
coord2(p1909_1, 1).
size(p1909_1, 10).
red(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 10).
coord2(p1909_2, 9).
size(p1909_2, 8).
red(p1909_2).
rhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 10).
coord2(p1909_3, 4).
size(p1909_3, 3).
red(p1909_3).
lhs(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 0).
coord2(p1910_0, 1).
size(p1910_0, 7).
green(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 8).
coord2(p1910_1, 3).
size(p1910_1, 6).
blue(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 10).
coord2(p1910_2, 8).
size(p1910_2, 4).
green(p1910_2).
rhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 10).
coord2(p1910_3, 1).
size(p1910_3, 9).
blue(p1910_3).
rhs(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 8).
coord2(p1910_4, 5).
size(p1910_4, 2).
blue(p1910_4).
lhs(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 10).
coord2(p1911_0, 1).
size(p1911_0, 2).
green(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 0).
coord2(p1911_1, 7).
size(p1911_1, 3).
red(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 7).
coord2(p1911_2, 5).
size(p1911_2, 4).
red(p1911_2).
lhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 6).
coord2(p1912_0, 0).
size(p1912_0, 3).
blue(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 10).
coord2(p1912_1, 9).
size(p1912_1, 4).
blue(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 6).
coord2(p1912_2, 1).
size(p1912_2, 4).
red(p1912_2).
strange(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 7).
coord2(p1912_3, 6).
size(p1912_3, 2).
red(p1912_3).
lhs(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 1).
coord2(p1912_4, 5).
size(p1912_4, 2).
red(p1912_4).
rhs(p1912_4).
contact(p1912_0, p1912_2).
contact(p1912_0, p1912_2).
contact(p1912_2, p1912_0).
contact(p1912_2, p1912_0).
piece(1913, p1913_0).
coord1(p1913_0, 0).
coord2(p1913_0, 3).
size(p1913_0, 4).
green(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 8).
coord2(p1913_1, 0).
size(p1913_1, 6).
blue(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 0).
coord2(p1913_2, 5).
size(p1913_2, 8).
green(p1913_2).
strange(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 0).
size(p1914_0, 8).
red(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 0).
coord2(p1914_1, 5).
size(p1914_1, 4).
red(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 3).
coord2(p1914_2, 1).
size(p1914_2, 10).
blue(p1914_2).
rhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 3).
coord2(p1915_0, 8).
size(p1915_0, 1).
green(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 0).
coord2(p1915_1, 1).
size(p1915_1, 0).
blue(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 5).
coord2(p1915_2, 4).
size(p1915_2, 2).
green(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 6).
coord2(p1915_3, 8).
size(p1915_3, 7).
green(p1915_3).
upright(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 1).
coord2(p1915_4, 7).
size(p1915_4, 0).
blue(p1915_4).
rhs(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 5).
coord2(p1916_0, 10).
size(p1916_0, 10).
green(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 6).
coord2(p1916_1, 9).
size(p1916_1, 10).
blue(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 0).
coord2(p1916_2, 9).
size(p1916_2, 0).
green(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 3).
coord2(p1916_3, 8).
size(p1916_3, 5).
green(p1916_3).
strange(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 0).
coord2(p1917_0, 3).
size(p1917_0, 5).
blue(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 5).
coord2(p1917_1, 9).
size(p1917_1, 4).
blue(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 8).
coord2(p1917_2, 9).
size(p1917_2, 7).
red(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 8).
coord2(p1917_3, 10).
size(p1917_3, 7).
blue(p1917_3).
upright(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 4).
coord2(p1917_4, 1).
size(p1917_4, 4).
red(p1917_4).
lhs(p1917_4).
contact(p1917_2, p1917_3).
contact(p1917_2, p1917_3).
contact(p1917_3, p1917_2).
contact(p1917_3, p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 7).
coord2(p1918_0, 0).
size(p1918_0, 2).
red(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 8).
coord2(p1918_1, 9).
size(p1918_1, 1).
red(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 2).
coord2(p1918_2, 0).
size(p1918_2, 0).
blue(p1918_2).
lhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 0).
coord2(p1918_3, 5).
size(p1918_3, 4).
red(p1918_3).
rhs(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 9).
coord2(p1919_0, 5).
size(p1919_0, 9).
green(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 1).
coord2(p1919_1, 6).
size(p1919_1, 4).
blue(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 5).
coord2(p1919_2, 1).
size(p1919_2, 4).
green(p1919_2).
rhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 1).
coord2(p1920_0, 9).
size(p1920_0, 1).
blue(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 9).
coord2(p1920_1, 0).
size(p1920_1, 9).
blue(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 8).
coord2(p1920_2, 4).
size(p1920_2, 10).
blue(p1920_2).
rhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 7).
coord2(p1920_3, 4).
size(p1920_3, 2).
red(p1920_3).
lhs(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 9).
coord2(p1920_4, 5).
size(p1920_4, 6).
red(p1920_4).
strange(p1920_4).
contact(p1920_2, p1920_3).
contact(p1920_2, p1920_3).
contact(p1920_3, p1920_2).
contact(p1920_3, p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 4).
coord2(p1921_0, 0).
size(p1921_0, 0).
red(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 5).
coord2(p1921_1, 3).
size(p1921_1, 8).
blue(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 6).
coord2(p1921_2, 7).
size(p1921_2, 8).
blue(p1921_2).
strange(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 7).
coord2(p1922_0, 4).
size(p1922_0, 5).
blue(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 8).
coord2(p1922_1, 7).
size(p1922_1, 6).
blue(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 6).
coord2(p1922_2, 4).
size(p1922_2, 7).
green(p1922_2).
upright(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 10).
coord2(p1922_3, 9).
size(p1922_3, 7).
blue(p1922_3).
rhs(p1922_3).
contact(p1922_0, p1922_2).
contact(p1922_0, p1922_2).
contact(p1922_2, p1922_0).
contact(p1922_2, p1922_0).
piece(1923, p1923_0).
coord1(p1923_0, 8).
coord2(p1923_0, 3).
size(p1923_0, 8).
green(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 4).
coord2(p1923_1, 9).
size(p1923_1, 4).
blue(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 10).
coord2(p1923_2, 2).
size(p1923_2, 3).
green(p1923_2).
rhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 3).
coord2(p1924_0, 9).
size(p1924_0, 6).
green(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 7).
coord2(p1924_1, 1).
size(p1924_1, 3).
green(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 2).
coord2(p1924_2, 4).
size(p1924_2, 10).
blue(p1924_2).
lhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 10).
coord2(p1925_0, 0).
size(p1925_0, 10).
blue(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 6).
coord2(p1925_1, 4).
size(p1925_1, 4).
blue(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 6).
coord2(p1925_2, 0).
size(p1925_2, 9).
blue(p1925_2).
lhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 6).
coord2(p1926_0, 6).
size(p1926_0, 2).
red(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 4).
coord2(p1926_1, 9).
size(p1926_1, 0).
red(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 9).
coord2(p1926_2, 3).
size(p1926_2, 7).
green(p1926_2).
strange(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 5).
size(p1927_0, 4).
red(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 9).
coord2(p1927_1, 8).
size(p1927_1, 7).
red(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 0).
coord2(p1927_2, 4).
size(p1927_2, 7).
red(p1927_2).
lhs(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 2).
coord2(p1928_0, 1).
size(p1928_0, 0).
blue(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 9).
coord2(p1928_1, 1).
size(p1928_1, 8).
red(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 9).
coord2(p1928_2, 5).
size(p1928_2, 5).
red(p1928_2).
rhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 4).
coord2(p1928_3, 10).
size(p1928_3, 9).
blue(p1928_3).
lhs(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 5).
coord2(p1929_0, 1).
size(p1929_0, 3).
blue(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 1).
coord2(p1929_1, 10).
size(p1929_1, 0).
blue(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 3).
coord2(p1929_2, 1).
size(p1929_2, 8).
blue(p1929_2).
rhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 8).
coord2(p1929_3, 6).
size(p1929_3, 0).
blue(p1929_3).
strange(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 9).
coord2(p1929_4, 7).
size(p1929_4, 7).
red(p1929_4).
strange(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 5).
coord2(p1930_0, 7).
size(p1930_0, 7).
red(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 9).
coord2(p1930_1, 6).
size(p1930_1, 7).
green(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 8).
coord2(p1930_2, 8).
size(p1930_2, 0).
green(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 10).
coord2(p1931_0, 4).
size(p1931_0, 9).
red(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 5).
coord2(p1931_1, 2).
size(p1931_1, 2).
green(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 10).
coord2(p1931_2, 1).
size(p1931_2, 3).
red(p1931_2).
rhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 4).
coord2(p1932_0, 5).
size(p1932_0, 5).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 1).
coord2(p1932_1, 8).
size(p1932_1, 6).
red(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 5).
coord2(p1932_2, 5).
size(p1932_2, 7).
blue(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 4).
coord2(p1932_3, 10).
size(p1932_3, 2).
red(p1932_3).
rhs(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 8).
coord2(p1932_4, 4).
size(p1932_4, 0).
blue(p1932_4).
rhs(p1932_4).
contact(p1932_0, p1932_2).
contact(p1932_0, p1932_2).
contact(p1932_2, p1932_0).
contact(p1932_2, p1932_0).
piece(1933, p1933_0).
coord1(p1933_0, 4).
coord2(p1933_0, 3).
size(p1933_0, 0).
red(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 10).
coord2(p1933_1, 3).
size(p1933_1, 8).
blue(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 3).
coord2(p1933_2, 0).
size(p1933_2, 4).
red(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 0).
coord2(p1933_3, 3).
size(p1933_3, 10).
blue(p1933_3).
rhs(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 8).
coord2(p1933_4, 7).
size(p1933_4, 0).
blue(p1933_4).
rhs(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 4).
coord2(p1934_0, 9).
size(p1934_0, 0).
blue(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 7).
coord2(p1934_1, 4).
size(p1934_1, 3).
blue(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 9).
coord2(p1934_2, 5).
size(p1934_2, 7).
green(p1934_2).
rhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 6).
coord2(p1935_0, 3).
size(p1935_0, 0).
red(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 1).
size(p1935_1, 9).
red(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 7).
coord2(p1935_2, 3).
size(p1935_2, 1).
blue(p1935_2).
upright(p1935_2).
contact(p1935_0, p1935_2).
contact(p1935_0, p1935_2).
contact(p1935_2, p1935_0).
contact(p1935_2, p1935_0).
piece(1936, p1936_0).
coord1(p1936_0, 7).
coord2(p1936_0, 7).
size(p1936_0, 7).
blue(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 9).
coord2(p1936_1, 2).
size(p1936_1, 5).
red(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 8).
coord2(p1936_2, 7).
size(p1936_2, 2).
red(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 0).
coord2(p1936_3, 2).
size(p1936_3, 9).
red(p1936_3).
lhs(p1936_3).
contact(p1936_0, p1936_2).
contact(p1936_0, p1936_2).
contact(p1936_2, p1936_0).
contact(p1936_2, p1936_0).
piece(1937, p1937_0).
coord1(p1937_0, 5).
coord2(p1937_0, 3).
size(p1937_0, 10).
red(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 0).
coord2(p1937_1, 1).
size(p1937_1, 6).
blue(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 6).
coord2(p1937_2, 5).
size(p1937_2, 7).
blue(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 0).
coord2(p1937_3, 9).
size(p1937_3, 8).
blue(p1937_3).
rhs(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 0).
coord2(p1937_4, 9).
size(p1937_4, 2).
red(p1937_4).
rhs(p1937_4).
contact(p1937_3, p1937_4).
contact(p1937_3, p1937_4).
contact(p1937_4, p1937_3).
contact(p1937_4, p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 6).
coord2(p1938_0, 4).
size(p1938_0, 9).
green(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 0).
coord2(p1938_1, 9).
size(p1938_1, 1).
blue(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 5).
coord2(p1938_2, 9).
size(p1938_2, 7).
green(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 8).
coord2(p1938_3, 5).
size(p1938_3, 10).
blue(p1938_3).
lhs(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 1).
coord2(p1939_0, 7).
size(p1939_0, 9).
red(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 9).
coord2(p1939_1, 8).
size(p1939_1, 8).
red(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 3).
coord2(p1939_2, 10).
size(p1939_2, 9).
blue(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 3).
coord2(p1939_3, 5).
size(p1939_3, 5).
blue(p1939_3).
rhs(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 4).
coord2(p1939_4, 4).
size(p1939_4, 2).
blue(p1939_4).
strange(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 8).
coord2(p1940_0, 8).
size(p1940_0, 6).
red(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 4).
coord2(p1940_1, 9).
size(p1940_1, 4).
blue(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 6).
coord2(p1940_2, 0).
size(p1940_2, 6).
blue(p1940_2).
strange(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 6).
coord2(p1940_3, 2).
size(p1940_3, 9).
red(p1940_3).
upright(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 0).
coord2(p1940_4, 8).
size(p1940_4, 1).
blue(p1940_4).
strange(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 7).
coord2(p1941_0, 7).
size(p1941_0, 4).
green(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 0).
coord2(p1941_1, 6).
size(p1941_1, 6).
green(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 10).
coord2(p1941_2, 9).
size(p1941_2, 10).
blue(p1941_2).
lhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 6).
coord2(p1941_3, 0).
size(p1941_3, 3).
green(p1941_3).
strange(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 5).
coord2(p1941_4, 9).
size(p1941_4, 5).
green(p1941_4).
strange(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 5).
coord2(p1942_0, 6).
size(p1942_0, 3).
blue(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 4).
coord2(p1942_1, 10).
size(p1942_1, 2).
red(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 8).
coord2(p1942_2, 0).
size(p1942_2, 10).
red(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 5).
coord2(p1942_3, 0).
size(p1942_3, 10).
blue(p1942_3).
rhs(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 9).
coord2(p1943_0, 10).
size(p1943_0, 2).
blue(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 4).
coord2(p1943_1, 5).
size(p1943_1, 9).
green(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 2).
coord2(p1943_2, 0).
size(p1943_2, 5).
blue(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 5).
coord2(p1944_0, 8).
size(p1944_0, 0).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 4).
coord2(p1944_1, 3).
size(p1944_1, 4).
red(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 5).
coord2(p1944_2, 5).
size(p1944_2, 5).
red(p1944_2).
upright(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 0).
coord2(p1945_0, 1).
size(p1945_0, 8).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 1).
size(p1945_1, 3).
red(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 10).
coord2(p1945_2, 4).
size(p1945_2, 2).
red(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 9).
coord2(p1945_3, 2).
size(p1945_3, 0).
red(p1945_3).
strange(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 9).
coord2(p1945_4, 0).
size(p1945_4, 2).
blue(p1945_4).
upright(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 8).
size(p1946_0, 8).
blue(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 3).
coord2(p1946_1, 3).
size(p1946_1, 9).
red(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 10).
coord2(p1946_2, 2).
size(p1946_2, 3).
red(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 0).
coord2(p1946_3, 1).
size(p1946_3, 3).
red(p1946_3).
lhs(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 1).
coord2(p1947_0, 2).
size(p1947_0, 3).
blue(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 7).
size(p1947_1, 7).
blue(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 4).
coord2(p1947_2, 1).
size(p1947_2, 8).
blue(p1947_2).
rhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 0).
coord2(p1948_0, 3).
size(p1948_0, 5).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 7).
coord2(p1948_1, 10).
size(p1948_1, 5).
blue(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 2).
coord2(p1948_2, 6).
size(p1948_2, 8).
blue(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 5).
coord2(p1948_3, 1).
size(p1948_3, 7).
red(p1948_3).
lhs(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 0).
size(p1949_0, 5).
blue(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 5).
coord2(p1949_1, 4).
size(p1949_1, 9).
green(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 8).
coord2(p1949_2, 3).
size(p1949_2, 10).
green(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 2).
coord2(p1949_3, 4).
size(p1949_3, 9).
green(p1949_3).
upright(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 3).
coord2(p1950_0, 10).
size(p1950_0, 7).
green(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 5).
coord2(p1950_1, 7).
size(p1950_1, 6).
green(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 1).
coord2(p1950_2, 3).
size(p1950_2, 4).
blue(p1950_2).
strange(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 5).
coord2(p1951_0, 1).
size(p1951_0, 8).
blue(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 3).
coord2(p1951_1, 3).
size(p1951_1, 3).
blue(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 6).
coord2(p1951_2, 0).
size(p1951_2, 10).
green(p1951_2).
rhs(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 10).
coord2(p1952_0, 5).
size(p1952_0, 6).
green(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 2).
coord2(p1952_1, 7).
size(p1952_1, 9).
blue(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 3).
coord2(p1952_2, 5).
size(p1952_2, 0).
blue(p1952_2).
strange(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 7).
coord2(p1953_0, 5).
size(p1953_0, 9).
green(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 5).
coord2(p1953_1, 5).
size(p1953_1, 9).
green(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 6).
coord2(p1953_2, 5).
size(p1953_2, 8).
red(p1953_2).
upright(p1953_2).
contact(p1953_0, p1953_2).
contact(p1953_0, p1953_2).
contact(p1953_2, p1953_0).
contact(p1953_2, p1953_1).
contact(p1953_2, p1953_0).
contact(p1953_2, p1953_1).
contact(p1953_1, p1953_2).
contact(p1953_1, p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 4).
coord2(p1954_0, 2).
size(p1954_0, 7).
red(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 6).
coord2(p1954_1, 1).
size(p1954_1, 1).
red(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 6).
coord2(p1954_2, 9).
size(p1954_2, 3).
red(p1954_2).
rhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 0).
coord2(p1954_3, 9).
size(p1954_3, 2).
blue(p1954_3).
rhs(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 9).
coord2(p1955_0, 4).
size(p1955_0, 5).
red(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 5).
size(p1955_1, 9).
green(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 8).
coord2(p1955_2, 3).
size(p1955_2, 1).
red(p1955_2).
strange(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 8).
coord2(p1956_0, 6).
size(p1956_0, 4).
green(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 3).
coord2(p1956_1, 7).
size(p1956_1, 7).
red(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 10).
coord2(p1956_2, 3).
size(p1956_2, 10).
green(p1956_2).
rhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 1).
coord2(p1957_0, 10).
size(p1957_0, 5).
green(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 7).
coord2(p1957_1, 6).
size(p1957_1, 4).
green(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 5).
coord2(p1957_2, 5).
size(p1957_2, 1).
green(p1957_2).
upright(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 8).
coord2(p1958_0, 8).
size(p1958_0, 9).
blue(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 7).
coord2(p1958_1, 1).
size(p1958_1, 3).
red(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 4).
coord2(p1958_2, 9).
size(p1958_2, 6).
red(p1958_2).
strange(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 6).
coord2(p1958_3, 10).
size(p1958_3, 1).
red(p1958_3).
rhs(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 5).
size(p1959_0, 8).
red(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 1).
coord2(p1959_1, 2).
size(p1959_1, 6).
blue(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 0).
coord2(p1959_2, 3).
size(p1959_2, 7).
red(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 0).
coord2(p1959_3, 10).
size(p1959_3, 0).
blue(p1959_3).
rhs(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 9).
coord2(p1960_0, 0).
size(p1960_0, 8).
blue(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 8).
coord2(p1960_1, 4).
size(p1960_1, 9).
green(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 0).
coord2(p1960_2, 2).
size(p1960_2, 5).
blue(p1960_2).
lhs(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 0).
coord2(p1961_0, 6).
size(p1961_0, 2).
blue(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 3).
coord2(p1961_1, 0).
size(p1961_1, 10).
blue(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 4).
coord2(p1961_2, 3).
size(p1961_2, 4).
red(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 1).
coord2(p1961_3, 0).
size(p1961_3, 1).
red(p1961_3).
strange(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 2).
coord2(p1962_0, 10).
size(p1962_0, 4).
green(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 2).
size(p1962_1, 9).
red(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 2).
coord2(p1962_2, 4).
size(p1962_2, 9).
red(p1962_2).
upright(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 5).
coord2(p1963_0, 2).
size(p1963_0, 2).
red(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 6).
coord2(p1963_1, 6).
size(p1963_1, 10).
red(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 6).
coord2(p1963_2, 3).
size(p1963_2, 4).
red(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 6).
coord2(p1963_3, 1).
size(p1963_3, 4).
blue(p1963_3).
rhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 3).
coord2(p1964_0, 9).
size(p1964_0, 8).
green(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 1).
coord2(p1964_1, 2).
size(p1964_1, 6).
blue(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 5).
coord2(p1964_2, 0).
size(p1964_2, 7).
green(p1964_2).
rhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 6).
coord2(p1965_0, 6).
size(p1965_0, 4).
red(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 2).
coord2(p1965_1, 3).
size(p1965_1, 9).
red(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 0).
coord2(p1965_2, 4).
size(p1965_2, 4).
red(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 5).
coord2(p1965_3, 2).
size(p1965_3, 8).
green(p1965_3).
strange(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 4).
coord2(p1965_4, 8).
size(p1965_4, 6).
red(p1965_4).
upright(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 8).
size(p1966_0, 4).
green(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 2).
size(p1966_1, 1).
blue(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 9).
coord2(p1966_2, 10).
size(p1966_2, 9).
blue(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 0).
coord2(p1966_3, 5).
size(p1966_3, 1).
blue(p1966_3).
lhs(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 2).
coord2(p1966_4, 0).
size(p1966_4, 2).
green(p1966_4).
strange(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 6).
coord2(p1967_0, 5).
size(p1967_0, 2).
blue(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 9).
coord2(p1967_1, 3).
size(p1967_1, 4).
blue(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 6).
coord2(p1967_2, 4).
size(p1967_2, 8).
red(p1967_2).
upright(p1967_2).
contact(p1967_0, p1967_2).
contact(p1967_0, p1967_2).
contact(p1967_2, p1967_0).
contact(p1967_2, p1967_0).
piece(1968, p1968_0).
coord1(p1968_0, 10).
coord2(p1968_0, 7).
size(p1968_0, 7).
blue(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 2).
coord2(p1968_1, 0).
size(p1968_1, 10).
blue(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 10).
coord2(p1968_2, 8).
size(p1968_2, 2).
red(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 5).
coord2(p1968_3, 10).
size(p1968_3, 5).
blue(p1968_3).
rhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 9).
coord2(p1968_4, 1).
size(p1968_4, 9).
red(p1968_4).
upright(p1968_4).
contact(p1968_0, p1968_2).
contact(p1968_0, p1968_2).
contact(p1968_2, p1968_0).
contact(p1968_2, p1968_0).
piece(1969, p1969_0).
coord1(p1969_0, 10).
coord2(p1969_0, 7).
size(p1969_0, 5).
blue(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 5).
coord2(p1969_1, 3).
size(p1969_1, 1).
blue(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 2).
coord2(p1969_2, 2).
size(p1969_2, 1).
red(p1969_2).
strange(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 8).
coord2(p1970_0, 4).
size(p1970_0, 1).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 8).
coord2(p1970_1, 7).
size(p1970_1, 9).
blue(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 7).
coord2(p1970_2, 3).
size(p1970_2, 2).
red(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 6).
coord2(p1970_3, 4).
size(p1970_3, 6).
blue(p1970_3).
upright(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 5).
coord2(p1971_0, 2).
size(p1971_0, 3).
red(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 5).
coord2(p1971_1, 7).
size(p1971_1, 2).
red(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 1).
coord2(p1971_2, 5).
size(p1971_2, 9).
blue(p1971_2).
strange(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 9).
coord2(p1971_3, 0).
size(p1971_3, 0).
red(p1971_3).
upright(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 8).
coord2(p1972_0, 9).
size(p1972_0, 2).
red(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 7).
coord2(p1972_1, 4).
size(p1972_1, 2).
red(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 3).
coord2(p1972_2, 3).
size(p1972_2, 6).
blue(p1972_2).
rhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 8).
coord2(p1973_0, 7).
size(p1973_0, 8).
blue(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 2).
size(p1973_1, 5).
red(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 3).
coord2(p1973_2, 1).
size(p1973_2, 8).
red(p1973_2).
strange(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 2).
coord2(p1973_3, 5).
size(p1973_3, 1).
red(p1973_3).
lhs(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 7).
size(p1974_0, 3).
blue(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 2).
coord2(p1974_1, 10).
size(p1974_1, 6).
blue(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 10).
coord2(p1974_2, 2).
size(p1974_2, 1).
blue(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 3).
coord2(p1974_3, 4).
size(p1974_3, 10).
red(p1974_3).
lhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 7).
coord2(p1974_4, 10).
size(p1974_4, 0).
blue(p1974_4).
lhs(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 8).
coord2(p1975_0, 0).
size(p1975_0, 6).
blue(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 2).
coord2(p1975_1, 0).
size(p1975_1, 4).
blue(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 1).
coord2(p1975_2, 6).
size(p1975_2, 9).
green(p1975_2).
strange(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 7).
coord2(p1975_3, 1).
size(p1975_3, 5).
blue(p1975_3).
lhs(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 6).
coord2(p1975_4, 5).
size(p1975_4, 10).
blue(p1975_4).
lhs(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 10).
coord2(p1976_0, 10).
size(p1976_0, 2).
red(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 3).
coord2(p1976_1, 1).
size(p1976_1, 5).
green(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 1).
coord2(p1976_2, 5).
size(p1976_2, 0).
green(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 2).
coord2(p1976_3, 1).
size(p1976_3, 8).
green(p1976_3).
rhs(p1976_3).
contact(p1976_1, p1976_3).
contact(p1976_1, p1976_3).
contact(p1976_3, p1976_1).
contact(p1976_3, p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 6).
coord2(p1977_0, 8).
size(p1977_0, 5).
blue(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 5).
coord2(p1977_1, 2).
size(p1977_1, 6).
red(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 10).
coord2(p1977_2, 7).
size(p1977_2, 0).
blue(p1977_2).
lhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 0).
size(p1978_0, 9).
red(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 0).
coord2(p1978_1, 8).
size(p1978_1, 0).
green(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 10).
coord2(p1978_2, 8).
size(p1978_2, 5).
green(p1978_2).
strange(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 8).
coord2(p1979_0, 10).
size(p1979_0, 6).
green(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 9).
coord2(p1979_1, 1).
size(p1979_1, 8).
blue(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 3).
coord2(p1979_2, 2).
size(p1979_2, 2).
green(p1979_2).
upright(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 5).
coord2(p1979_3, 6).
size(p1979_3, 1).
green(p1979_3).
upright(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 6).
coord2(p1979_4, 5).
size(p1979_4, 10).
blue(p1979_4).
strange(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 3).
coord2(p1980_0, 4).
size(p1980_0, 7).
green(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 6).
coord2(p1980_1, 1).
size(p1980_1, 7).
green(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 5).
coord2(p1980_2, 6).
size(p1980_2, 6).
red(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 8).
coord2(p1980_3, 6).
size(p1980_3, 8).
red(p1980_3).
lhs(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 4).
coord2(p1981_0, 10).
size(p1981_0, 3).
red(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 10).
coord2(p1981_1, 3).
size(p1981_1, 10).
red(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 9).
coord2(p1981_2, 3).
size(p1981_2, 10).
blue(p1981_2).
strange(p1981_2).
contact(p1981_1, p1981_2).
contact(p1981_1, p1981_2).
contact(p1981_2, p1981_1).
contact(p1981_2, p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 1).
coord2(p1982_0, 2).
size(p1982_0, 7).
red(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 7).
size(p1982_1, 6).
blue(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 8).
coord2(p1982_2, 0).
size(p1982_2, 2).
blue(p1982_2).
upright(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 2).
coord2(p1982_3, 4).
size(p1982_3, 10).
blue(p1982_3).
lhs(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 8).
coord2(p1983_0, 9).
size(p1983_0, 7).
green(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 9).
coord2(p1983_1, 1).
size(p1983_1, 2).
green(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 4).
coord2(p1983_2, 9).
size(p1983_2, 6).
blue(p1983_2).
upright(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 8).
coord2(p1984_0, 3).
size(p1984_0, 1).
red(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 5).
coord2(p1984_1, 2).
size(p1984_1, 5).
red(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 1).
coord2(p1984_2, 3).
size(p1984_2, 10).
red(p1984_2).
lhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 2).
coord2(p1985_0, 7).
size(p1985_0, 8).
green(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 10).
size(p1985_1, 8).
red(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 4).
coord2(p1985_2, 8).
size(p1985_2, 2).
green(p1985_2).
rhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 6).
coord2(p1986_0, 4).
size(p1986_0, 2).
blue(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 6).
coord2(p1986_1, 7).
size(p1986_1, 9).
blue(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 1).
coord2(p1986_2, 0).
size(p1986_2, 10).
blue(p1986_2).
upright(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 0).
size(p1987_0, 8).
red(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 6).
coord2(p1987_1, 7).
size(p1987_1, 1).
blue(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 1).
coord2(p1987_2, 1).
size(p1987_2, 3).
red(p1987_2).
rhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 4).
coord2(p1988_0, 2).
size(p1988_0, 6).
red(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 3).
coord2(p1988_1, 0).
size(p1988_1, 9).
red(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 9).
coord2(p1988_2, 5).
size(p1988_2, 7).
blue(p1988_2).
lhs(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 7).
coord2(p1989_0, 4).
size(p1989_0, 9).
blue(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 1).
coord2(p1989_1, 9).
size(p1989_1, 1).
blue(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 3).
coord2(p1989_2, 10).
size(p1989_2, 9).
blue(p1989_2).
rhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 6).
size(p1990_0, 3).
red(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 10).
coord2(p1990_1, 3).
size(p1990_1, 4).
red(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 8).
coord2(p1990_2, 6).
size(p1990_2, 2).
green(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 0).
coord2(p1990_3, 2).
size(p1990_3, 3).
green(p1990_3).
rhs(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 5).
coord2(p1991_0, 5).
size(p1991_0, 5).
red(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 0).
size(p1991_1, 6).
red(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 1).
coord2(p1991_2, 0).
size(p1991_2, 8).
red(p1991_2).
rhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 10).
coord2(p1991_3, 8).
size(p1991_3, 7).
blue(p1991_3).
upright(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 1).
coord2(p1992_0, 6).
size(p1992_0, 4).
blue(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 0).
size(p1992_1, 3).
blue(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 2).
coord2(p1992_2, 6).
size(p1992_2, 5).
blue(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 8).
coord2(p1992_3, 4).
size(p1992_3, 8).
blue(p1992_3).
strange(p1992_3).
contact(p1992_0, p1992_2).
contact(p1992_0, p1992_2).
contact(p1992_2, p1992_0).
contact(p1992_2, p1992_0).
piece(1993, p1993_0).
coord1(p1993_0, 6).
coord2(p1993_0, 2).
size(p1993_0, 1).
red(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 2).
coord2(p1993_1, 1).
size(p1993_1, 5).
red(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 2).
coord2(p1993_2, 3).
size(p1993_2, 4).
blue(p1993_2).
upright(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 0).
coord2(p1993_3, 2).
size(p1993_3, 0).
red(p1993_3).
rhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 7).
coord2(p1994_0, 0).
size(p1994_0, 0).
blue(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 7).
coord2(p1994_1, 10).
size(p1994_1, 3).
blue(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 4).
coord2(p1994_2, 3).
size(p1994_2, 2).
blue(p1994_2).
upright(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 2).
coord2(p1994_3, 4).
size(p1994_3, 9).
blue(p1994_3).
strange(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 0).
coord2(p1995_0, 2).
size(p1995_0, 6).
blue(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 10).
coord2(p1995_1, 5).
size(p1995_1, 3).
blue(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 1).
coord2(p1995_2, 0).
size(p1995_2, 5).
red(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 6).
coord2(p1995_3, 8).
size(p1995_3, 9).
red(p1995_3).
lhs(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 0).
coord2(p1995_4, 1).
size(p1995_4, 2).
red(p1995_4).
rhs(p1995_4).
contact(p1995_0, p1995_4).
contact(p1995_0, p1995_4).
contact(p1995_4, p1995_0).
contact(p1995_4, p1995_0).
piece(1996, p1996_0).
coord1(p1996_0, 3).
coord2(p1996_0, 2).
size(p1996_0, 2).
green(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 10).
coord2(p1996_1, 8).
size(p1996_1, 2).
red(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 7).
coord2(p1996_2, 7).
size(p1996_2, 0).
green(p1996_2).
rhs(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 0).
coord2(p1997_0, 6).
size(p1997_0, 2).
red(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 9).
coord2(p1997_1, 7).
size(p1997_1, 9).
green(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 8).
coord2(p1997_2, 6).
size(p1997_2, 0).
red(p1997_2).
rhs(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 4).
coord2(p1998_0, 1).
size(p1998_0, 8).
blue(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 9).
coord2(p1998_1, 10).
size(p1998_1, 1).
blue(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 4).
coord2(p1998_2, 4).
size(p1998_2, 9).
red(p1998_2).
upright(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 0).
coord2(p1999_0, 4).
size(p1999_0, 0).
blue(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 6).
coord2(p1999_1, 9).
size(p1999_1, 5).
blue(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 10).
coord2(p1999_2, 10).
size(p1999_2, 0).
red(p1999_2).
upright(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 2).
coord2(p2000_0, 10).
size(p2000_0, 1).
red(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 6).
size(p2000_1, 0).
red(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 4).
coord2(p2000_2, 2).
size(p2000_2, 10).
red(p2000_2).
upright(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 7).
coord2(p2000_3, 9).
size(p2000_3, 10).
red(p2000_3).
upright(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 8).
coord2(p2001_0, 7).
size(p2001_0, 0).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 8).
size(p2001_1, 10).
blue(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 9).
coord2(p2001_2, 7).
size(p2001_2, 8).
red(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 0).
coord2(p2001_3, 4).
size(p2001_3, 8).
red(p2001_3).
upright(p2001_3).
contact(p2001_0, p2001_2).
contact(p2001_0, p2001_2).
contact(p2001_2, p2001_0).
contact(p2001_2, p2001_0).
piece(2002, p2002_0).
coord1(p2002_0, 6).
coord2(p2002_0, 2).
size(p2002_0, 7).
blue(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 0).
coord2(p2002_1, 10).
size(p2002_1, 7).
green(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 1).
coord2(p2002_2, 8).
size(p2002_2, 5).
blue(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 2).
coord2(p2002_3, 9).
size(p2002_3, 4).
blue(p2002_3).
rhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 4).
coord2(p2003_0, 3).
size(p2003_0, 9).
red(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 2).
coord2(p2003_1, 6).
size(p2003_1, 7).
green(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 9).
coord2(p2003_2, 10).
size(p2003_2, 5).
green(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 2).
coord2(p2004_0, 10).
size(p2004_0, 6).
blue(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 0).
coord2(p2004_1, 4).
size(p2004_1, 6).
red(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 1).
coord2(p2004_2, 3).
size(p2004_2, 8).
red(p2004_2).
upright(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 8).
coord2(p2004_3, 3).
size(p2004_3, 5).
red(p2004_3).
upright(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 0).
coord2(p2004_4, 8).
size(p2004_4, 6).
red(p2004_4).
lhs(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 7).
coord2(p2005_0, 0).
size(p2005_0, 10).
green(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 7).
coord2(p2005_1, 2).
size(p2005_1, 9).
green(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 7).
coord2(p2005_2, 9).
size(p2005_2, 8).
green(p2005_2).
rhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 7).
coord2(p2005_3, 2).
size(p2005_3, 3).
green(p2005_3).
upright(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 1).
coord2(p2005_4, 2).
size(p2005_4, 7).
blue(p2005_4).
upright(p2005_4).
contact(p2005_1, p2005_3).
contact(p2005_1, p2005_3).
contact(p2005_3, p2005_1).
contact(p2005_3, p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 10).
coord2(p2006_0, 10).
size(p2006_0, 0).
red(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 4).
coord2(p2006_1, 1).
size(p2006_1, 10).
red(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 0).
coord2(p2006_2, 8).
size(p2006_2, 7).
red(p2006_2).
strange(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 10).
coord2(p2007_0, 0).
size(p2007_0, 1).
blue(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 0).
size(p2007_1, 5).
green(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 3).
coord2(p2007_2, 4).
size(p2007_2, 8).
green(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 4).
coord2(p2007_3, 4).
size(p2007_3, 6).
green(p2007_3).
strange(p2007_3).
contact(p2007_2, p2007_3).
contact(p2007_2, p2007_3).
contact(p2007_3, p2007_2).
contact(p2007_3, p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 4).
coord2(p2008_0, 6).
size(p2008_0, 4).
green(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 1).
coord2(p2008_1, 2).
size(p2008_1, 2).
blue(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 3).
coord2(p2008_2, 2).
size(p2008_2, 9).
green(p2008_2).
upright(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 6).
coord2(p2009_0, 1).
size(p2009_0, 7).
blue(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 1).
coord2(p2009_1, 10).
size(p2009_1, 5).
red(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 5).
coord2(p2009_2, 1).
size(p2009_2, 10).
red(p2009_2).
strange(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 9).
coord2(p2009_3, 0).
size(p2009_3, 1).
blue(p2009_3).
strange(p2009_3).
contact(p2009_0, p2009_2).
contact(p2009_0, p2009_2).
contact(p2009_2, p2009_0).
contact(p2009_2, p2009_0).
piece(2010, p2010_0).
coord1(p2010_0, 10).
coord2(p2010_0, 1).
size(p2010_0, 3).
blue(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 3).
coord2(p2010_1, 3).
size(p2010_1, 0).
blue(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 2).
coord2(p2010_2, 2).
size(p2010_2, 8).
red(p2010_2).
strange(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 7).
coord2(p2011_0, 0).
size(p2011_0, 9).
red(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 4).
coord2(p2011_1, 8).
size(p2011_1, 5).
red(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 5).
coord2(p2011_2, 3).
size(p2011_2, 9).
red(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 2).
coord2(p2011_3, 3).
size(p2011_3, 8).
green(p2011_3).
strange(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 9).
coord2(p2012_0, 4).
size(p2012_0, 5).
blue(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 8).
coord2(p2012_1, 5).
size(p2012_1, 4).
blue(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 9).
coord2(p2012_2, 6).
size(p2012_2, 7).
blue(p2012_2).
rhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 2).
coord2(p2012_3, 4).
size(p2012_3, 5).
green(p2012_3).
upright(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 0).
coord2(p2013_0, 1).
size(p2013_0, 7).
blue(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 3).
coord2(p2013_1, 9).
size(p2013_1, 5).
blue(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 4).
coord2(p2013_2, 4).
size(p2013_2, 1).
blue(p2013_2).
lhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 5).
coord2(p2013_3, 8).
size(p2013_3, 8).
red(p2013_3).
lhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 3).
coord2(p2013_4, 3).
size(p2013_4, 6).
red(p2013_4).
lhs(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 3).
coord2(p2014_0, 1).
size(p2014_0, 7).
red(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 7).
coord2(p2014_1, 6).
size(p2014_1, 7).
red(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 4).
coord2(p2014_2, 8).
size(p2014_2, 2).
red(p2014_2).
upright(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 3).
coord2(p2015_0, 8).
size(p2015_0, 1).
green(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 8).
coord2(p2015_1, 5).
size(p2015_1, 6).
red(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 8).
coord2(p2015_2, 8).
size(p2015_2, 3).
red(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 0).
coord2(p2015_3, 1).
size(p2015_3, 8).
red(p2015_3).
lhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 3).
size(p2016_0, 4).
red(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 5).
size(p2016_1, 5).
red(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 2).
coord2(p2016_2, 4).
size(p2016_2, 9).
red(p2016_2).
upright(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 8).
coord2(p2017_0, 5).
size(p2017_0, 7).
red(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 2).
coord2(p2017_1, 9).
size(p2017_1, 6).
blue(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 8).
coord2(p2017_2, 0).
size(p2017_2, 6).
blue(p2017_2).
strange(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 10).
size(p2018_0, 2).
blue(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 10).
coord2(p2018_1, 10).
size(p2018_1, 9).
blue(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 5).
coord2(p2018_2, 5).
size(p2018_2, 4).
green(p2018_2).
upright(p2018_2).
contact(p2018_0, p2018_1).
contact(p2018_0, p2018_1).
contact(p2018_1, p2018_0).
contact(p2018_1, p2018_0).
piece(2019, p2019_0).
coord1(p2019_0, 0).
coord2(p2019_0, 9).
size(p2019_0, 0).
red(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 1).
coord2(p2019_1, 0).
size(p2019_1, 8).
green(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 7).
coord2(p2019_2, 2).
size(p2019_2, 9).
green(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 10).
coord2(p2019_3, 3).
size(p2019_3, 7).
red(p2019_3).
lhs(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 7).
coord2(p2019_4, 3).
size(p2019_4, 0).
red(p2019_4).
strange(p2019_4).
contact(p2019_2, p2019_4).
contact(p2019_2, p2019_4).
contact(p2019_4, p2019_2).
contact(p2019_4, p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 2).
coord2(p2020_0, 9).
size(p2020_0, 9).
green(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 0).
coord2(p2020_1, 3).
size(p2020_1, 7).
green(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 1).
coord2(p2020_2, 7).
size(p2020_2, 0).
blue(p2020_2).
strange(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 1).
coord2(p2021_0, 4).
size(p2021_0, 5).
green(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 6).
coord2(p2021_1, 8).
size(p2021_1, 0).
red(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 7).
coord2(p2021_2, 0).
size(p2021_2, 1).
red(p2021_2).
rhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 2).
coord2(p2022_0, 2).
size(p2022_0, 7).
blue(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 0).
coord2(p2022_1, 8).
size(p2022_1, 6).
blue(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 0).
coord2(p2022_2, 8).
size(p2022_2, 4).
blue(p2022_2).
upright(p2022_2).
contact(p2022_1, p2022_2).
contact(p2022_1, p2022_2).
contact(p2022_2, p2022_1).
contact(p2022_2, p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 10).
coord2(p2023_0, 10).
size(p2023_0, 7).
red(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 3).
size(p2023_1, 8).
red(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 10).
coord2(p2023_2, 3).
size(p2023_2, 4).
blue(p2023_2).
lhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 6).
coord2(p2024_0, 3).
size(p2024_0, 2).
green(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 1).
coord2(p2024_1, 3).
size(p2024_1, 0).
red(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 7).
coord2(p2024_2, 3).
size(p2024_2, 8).
red(p2024_2).
lhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 8).
coord2(p2024_3, 6).
size(p2024_3, 4).
red(p2024_3).
strange(p2024_3).
contact(p2024_0, p2024_2).
contact(p2024_0, p2024_2).
contact(p2024_2, p2024_0).
contact(p2024_2, p2024_0).
piece(2025, p2025_0).
coord1(p2025_0, 7).
coord2(p2025_0, 3).
size(p2025_0, 5).
blue(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 5).
coord2(p2025_1, 5).
size(p2025_1, 8).
green(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 7).
coord2(p2025_2, 9).
size(p2025_2, 9).
blue(p2025_2).
strange(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 6).
coord2(p2025_3, 9).
size(p2025_3, 2).
blue(p2025_3).
upright(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 3).
coord2(p2025_4, 7).
size(p2025_4, 0).
green(p2025_4).
rhs(p2025_4).
contact(p2025_2, p2025_3).
contact(p2025_2, p2025_3).
contact(p2025_3, p2025_2).
contact(p2025_3, p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 6).
size(p2026_0, 0).
red(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 1).
coord2(p2026_1, 1).
size(p2026_1, 2).
blue(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 0).
coord2(p2026_2, 0).
size(p2026_2, 8).
blue(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 7).
coord2(p2026_3, 8).
size(p2026_3, 2).
red(p2026_3).
strange(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 10).
coord2(p2026_4, 2).
size(p2026_4, 10).
red(p2026_4).
rhs(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 7).
coord2(p2027_0, 5).
size(p2027_0, 2).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 9).
coord2(p2027_1, 4).
size(p2027_1, 5).
green(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 6).
coord2(p2027_2, 4).
size(p2027_2, 3).
green(p2027_2).
upright(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 4).
coord2(p2027_3, 8).
size(p2027_3, 0).
blue(p2027_3).
lhs(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 10).
coord2(p2027_4, 9).
size(p2027_4, 4).
green(p2027_4).
upright(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 10).
coord2(p2028_0, 3).
size(p2028_0, 8).
blue(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 1).
coord2(p2028_1, 0).
size(p2028_1, 9).
green(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 9).
coord2(p2028_2, 2).
size(p2028_2, 4).
blue(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 10).
coord2(p2028_3, 7).
size(p2028_3, 4).
blue(p2028_3).
strange(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 5).
coord2(p2029_0, 2).
size(p2029_0, 10).
green(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 2).
coord2(p2029_1, 2).
size(p2029_1, 10).
blue(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 6).
coord2(p2029_2, 2).
size(p2029_2, 9).
blue(p2029_2).
lhs(p2029_2).
contact(p2029_0, p2029_2).
contact(p2029_0, p2029_2).
contact(p2029_2, p2029_0).
contact(p2029_2, p2029_0).
piece(2030, p2030_0).
coord1(p2030_0, 4).
coord2(p2030_0, 4).
size(p2030_0, 2).
red(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 3).
coord2(p2030_1, 8).
size(p2030_1, 7).
blue(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 0).
coord2(p2030_2, 10).
size(p2030_2, 3).
blue(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 9).
coord2(p2030_3, 0).
size(p2030_3, 8).
blue(p2030_3).
strange(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 3).
coord2(p2030_4, 6).
size(p2030_4, 0).
blue(p2030_4).
lhs(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 0).
coord2(p2031_0, 6).
size(p2031_0, 5).
red(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 5).
coord2(p2031_1, 5).
size(p2031_1, 10).
red(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 2).
coord2(p2031_2, 4).
size(p2031_2, 9).
blue(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 1).
coord2(p2031_3, 10).
size(p2031_3, 6).
red(p2031_3).
lhs(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 8).
size(p2032_0, 2).
red(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 7).
size(p2032_1, 9).
red(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 7).
coord2(p2032_2, 1).
size(p2032_2, 9).
red(p2032_2).
rhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 3).
coord2(p2033_0, 1).
size(p2033_0, 8).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 1).
coord2(p2033_1, 8).
size(p2033_1, 10).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 2).
coord2(p2033_2, 1).
size(p2033_2, 2).
red(p2033_2).
upright(p2033_2).
contact(p2033_0, p2033_2).
contact(p2033_0, p2033_2).
contact(p2033_2, p2033_0).
contact(p2033_2, p2033_0).
piece(2034, p2034_0).
coord1(p2034_0, 5).
coord2(p2034_0, 8).
size(p2034_0, 0).
red(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 0).
coord2(p2034_1, 10).
size(p2034_1, 9).
blue(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 6).
coord2(p2034_2, 10).
size(p2034_2, 0).
blue(p2034_2).
strange(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 1).
coord2(p2034_3, 5).
size(p2034_3, 2).
blue(p2034_3).
lhs(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 5).
coord2(p2034_4, 4).
size(p2034_4, 5).
red(p2034_4).
strange(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 10).
size(p2035_0, 3).
green(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 6).
size(p2035_1, 7).
red(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 9).
coord2(p2035_2, 10).
size(p2035_2, 0).
red(p2035_2).
rhs(p2035_2).
contact(p2035_0, p2035_2).
contact(p2035_0, p2035_2).
contact(p2035_2, p2035_0).
contact(p2035_2, p2035_0).
piece(2036, p2036_0).
coord1(p2036_0, 10).
coord2(p2036_0, 8).
size(p2036_0, 4).
red(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 1).
coord2(p2036_1, 0).
size(p2036_1, 2).
blue(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 1).
coord2(p2036_2, 4).
size(p2036_2, 7).
blue(p2036_2).
upright(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 3).
coord2(p2037_0, 4).
size(p2037_0, 0).
green(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 2).
coord2(p2037_1, 8).
size(p2037_1, 3).
green(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 5).
coord2(p2037_2, 9).
size(p2037_2, 7).
green(p2037_2).
strange(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 0).
coord2(p2038_0, 4).
size(p2038_0, 1).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 8).
coord2(p2038_1, 3).
size(p2038_1, 0).
blue(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 10).
coord2(p2038_2, 1).
size(p2038_2, 9).
red(p2038_2).
upright(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 2).
coord2(p2039_0, 4).
size(p2039_0, 9).
green(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 6).
coord2(p2039_1, 5).
size(p2039_1, 7).
blue(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 8).
coord2(p2039_2, 4).
size(p2039_2, 7).
green(p2039_2).
strange(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 1).
coord2(p2040_0, 3).
size(p2040_0, 7).
red(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 3).
coord2(p2040_1, 9).
size(p2040_1, 7).
red(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 0).
coord2(p2040_2, 7).
size(p2040_2, 6).
blue(p2040_2).
lhs(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 2).
coord2(p2041_0, 9).
size(p2041_0, 3).
red(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 10).
coord2(p2041_1, 3).
size(p2041_1, 10).
red(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 0).
coord2(p2041_2, 1).
size(p2041_2, 3).
red(p2041_2).
upright(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 8).
coord2(p2042_0, 3).
size(p2042_0, 6).
red(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 1).
coord2(p2042_1, 0).
size(p2042_1, 10).
red(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 7).
coord2(p2042_2, 4).
size(p2042_2, 5).
blue(p2042_2).
upright(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 1).
coord2(p2043_0, 4).
size(p2043_0, 10).
red(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 5).
size(p2043_1, 4).
red(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 0).
coord2(p2043_2, 6).
size(p2043_2, 10).
blue(p2043_2).
upright(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 5).
coord2(p2043_3, 10).
size(p2043_3, 7).
red(p2043_3).
strange(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 6).
coord2(p2044_0, 5).
size(p2044_0, 9).
red(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 1).
coord2(p2044_1, 4).
size(p2044_1, 10).
green(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 9).
coord2(p2044_2, 5).
size(p2044_2, 0).
red(p2044_2).
rhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 10).
coord2(p2044_3, 4).
size(p2044_3, 7).
green(p2044_3).
rhs(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 4).
coord2(p2045_0, 6).
size(p2045_0, 1).
green(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 10).
coord2(p2045_1, 8).
size(p2045_1, 4).
green(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 2).
coord2(p2045_2, 7).
size(p2045_2, 4).
red(p2045_2).
upright(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 9).
coord2(p2046_0, 8).
size(p2046_0, 4).
blue(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 0).
coord2(p2046_1, 9).
size(p2046_1, 5).
blue(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 8).
coord2(p2046_2, 5).
size(p2046_2, 10).
blue(p2046_2).
rhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 0).
coord2(p2046_3, 7).
size(p2046_3, 10).
red(p2046_3).
rhs(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 5).
coord2(p2046_4, 2).
size(p2046_4, 4).
blue(p2046_4).
upright(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 9).
coord2(p2047_0, 2).
size(p2047_0, 8).
blue(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 7).
coord2(p2047_1, 2).
size(p2047_1, 4).
blue(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 3).
coord2(p2047_2, 6).
size(p2047_2, 4).
green(p2047_2).
rhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 5).
coord2(p2048_0, 9).
size(p2048_0, 4).
red(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 9).
coord2(p2048_1, 10).
size(p2048_1, 0).
blue(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 1).
coord2(p2048_2, 6).
size(p2048_2, 2).
blue(p2048_2).
upright(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 3).
coord2(p2048_3, 4).
size(p2048_3, 6).
blue(p2048_3).
rhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 3).
coord2(p2049_0, 5).
size(p2049_0, 8).
red(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 4).
coord2(p2049_1, 7).
size(p2049_1, 8).
red(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 4).
coord2(p2049_2, 7).
size(p2049_2, 5).
blue(p2049_2).
upright(p2049_2).
contact(p2049_1, p2049_2).
contact(p2049_1, p2049_2).
contact(p2049_2, p2049_1).
contact(p2049_2, p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 0).
coord2(p2050_0, 4).
size(p2050_0, 10).
red(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 0).
coord2(p2050_1, 6).
size(p2050_1, 7).
red(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 6).
coord2(p2050_2, 5).
size(p2050_2, 7).
green(p2050_2).
upright(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 0).
coord2(p2051_0, 2).
size(p2051_0, 7).
red(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 10).
coord2(p2051_1, 0).
size(p2051_1, 10).
blue(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 5).
coord2(p2051_2, 2).
size(p2051_2, 2).
blue(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 0).
coord2(p2051_3, 5).
size(p2051_3, 3).
red(p2051_3).
lhs(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 8).
coord2(p2052_0, 7).
size(p2052_0, 4).
red(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 3).
size(p2052_1, 9).
blue(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 8).
coord2(p2052_2, 1).
size(p2052_2, 10).
blue(p2052_2).
lhs(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 4).
coord2(p2053_0, 8).
size(p2053_0, 2).
red(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 0).
coord2(p2053_1, 2).
size(p2053_1, 0).
blue(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 0).
coord2(p2053_2, 5).
size(p2053_2, 3).
blue(p2053_2).
strange(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 1).
coord2(p2054_0, 2).
size(p2054_0, 0).
red(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 0).
coord2(p2054_1, 6).
size(p2054_1, 5).
blue(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 1).
coord2(p2054_2, 2).
size(p2054_2, 8).
blue(p2054_2).
strange(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 2).
coord2(p2054_3, 2).
size(p2054_3, 6).
blue(p2054_3).
upright(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 7).
coord2(p2054_4, 2).
size(p2054_4, 3).
red(p2054_4).
lhs(p2054_4).
contact(p2054_0, p2054_2).
contact(p2054_0, p2054_3).
contact(p2054_0, p2054_2).
contact(p2054_0, p2054_3).
contact(p2054_2, p2054_0).
contact(p2054_2, p2054_0).
contact(p2054_2, p2054_3).
contact(p2054_2, p2054_3).
contact(p2054_3, p2054_0).
contact(p2054_3, p2054_2).
contact(p2054_3, p2054_0).
contact(p2054_3, p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 9).
coord2(p2055_0, 5).
size(p2055_0, 6).
blue(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 7).
coord2(p2055_1, 1).
size(p2055_1, 4).
blue(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 4).
coord2(p2055_2, 0).
size(p2055_2, 10).
blue(p2055_2).
upright(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 10).
coord2(p2055_3, 8).
size(p2055_3, 2).
blue(p2055_3).
lhs(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 8).
coord2(p2056_0, 10).
size(p2056_0, 2).
green(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 3).
size(p2056_1, 10).
green(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 0).
coord2(p2056_2, 10).
size(p2056_2, 1).
green(p2056_2).
rhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 4).
coord2(p2057_0, 7).
size(p2057_0, 2).
green(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 8).
coord2(p2057_1, 6).
size(p2057_1, 4).
blue(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 2).
coord2(p2057_2, 7).
size(p2057_2, 2).
blue(p2057_2).
upright(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 5).
coord2(p2058_0, 7).
size(p2058_0, 4).
blue(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 6).
coord2(p2058_1, 8).
size(p2058_1, 3).
red(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 0).
coord2(p2058_2, 0).
size(p2058_2, 7).
blue(p2058_2).
lhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 3).
coord2(p2058_3, 9).
size(p2058_3, 9).
blue(p2058_3).
strange(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 8).
coord2(p2059_0, 3).
size(p2059_0, 2).
red(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 0).
coord2(p2059_1, 1).
size(p2059_1, 0).
green(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 6).
coord2(p2059_2, 7).
size(p2059_2, 6).
green(p2059_2).
upright(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 3).
coord2(p2059_3, 6).
size(p2059_3, 5).
green(p2059_3).
upright(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 6).
coord2(p2059_4, 0).
size(p2059_4, 6).
red(p2059_4).
rhs(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 4).
size(p2060_0, 0).
green(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 6).
coord2(p2060_1, 1).
size(p2060_1, 1).
red(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 10).
coord2(p2060_2, 9).
size(p2060_2, 3).
red(p2060_2).
upright(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 2).
size(p2061_0, 10).
blue(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 9).
coord2(p2061_1, 0).
size(p2061_1, 5).
red(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 5).
coord2(p2061_2, 1).
size(p2061_2, 1).
red(p2061_2).
upright(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 5).
coord2(p2062_0, 0).
size(p2062_0, 6).
blue(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 4).
size(p2062_1, 2).
blue(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 8).
coord2(p2062_2, 5).
size(p2062_2, 4).
blue(p2062_2).
upright(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 10).
coord2(p2062_3, 3).
size(p2062_3, 9).
red(p2062_3).
strange(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 2).
coord2(p2063_0, 5).
size(p2063_0, 4).
red(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 0).
coord2(p2063_1, 5).
size(p2063_1, 1).
blue(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 9).
coord2(p2063_2, 1).
size(p2063_2, 1).
blue(p2063_2).
lhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 4).
coord2(p2064_0, 10).
size(p2064_0, 6).
green(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 8).
coord2(p2064_1, 10).
size(p2064_1, 8).
green(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 1).
coord2(p2064_2, 4).
size(p2064_2, 3).
green(p2064_2).
upright(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 5).
coord2(p2064_3, 6).
size(p2064_3, 0).
green(p2064_3).
strange(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 1).
coord2(p2064_4, 4).
size(p2064_4, 10).
red(p2064_4).
strange(p2064_4).
contact(p2064_2, p2064_4).
contact(p2064_2, p2064_4).
contact(p2064_4, p2064_2).
contact(p2064_4, p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 9).
coord2(p2065_0, 2).
size(p2065_0, 9).
red(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 3).
coord2(p2065_1, 7).
size(p2065_1, 3).
red(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 7).
coord2(p2065_2, 9).
size(p2065_2, 1).
green(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 10).
coord2(p2065_3, 7).
size(p2065_3, 1).
red(p2065_3).
upright(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 6).
coord2(p2066_0, 3).
size(p2066_0, 4).
blue(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 8).
coord2(p2066_1, 8).
size(p2066_1, 1).
green(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 0).
coord2(p2066_2, 7).
size(p2066_2, 0).
green(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 4).
coord2(p2066_3, 3).
size(p2066_3, 5).
green(p2066_3).
rhs(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 4).
coord2(p2067_0, 1).
size(p2067_0, 1).
blue(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 3).
coord2(p2067_1, 10).
size(p2067_1, 3).
blue(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 2).
coord2(p2067_2, 3).
size(p2067_2, 9).
blue(p2067_2).
strange(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 9).
coord2(p2067_3, 2).
size(p2067_3, 0).
blue(p2067_3).
rhs(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 0).
coord2(p2067_4, 1).
size(p2067_4, 3).
red(p2067_4).
rhs(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 7).
coord2(p2068_0, 3).
size(p2068_0, 2).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 4).
coord2(p2068_1, 1).
size(p2068_1, 6).
blue(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 10).
coord2(p2068_2, 9).
size(p2068_2, 0).
blue(p2068_2).
lhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 2).
coord2(p2068_3, 2).
size(p2068_3, 10).
blue(p2068_3).
lhs(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 0).
coord2(p2069_0, 10).
size(p2069_0, 1).
red(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 2).
coord2(p2069_1, 9).
size(p2069_1, 10).
red(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 0).
coord2(p2069_2, 0).
size(p2069_2, 3).
red(p2069_2).
lhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 8).
coord2(p2069_3, 4).
size(p2069_3, 10).
green(p2069_3).
upright(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 5).
coord2(p2069_4, 2).
size(p2069_4, 10).
red(p2069_4).
upright(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 0).
size(p2070_0, 5).
blue(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 2).
coord2(p2070_1, 8).
size(p2070_1, 7).
blue(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 10).
coord2(p2070_2, 2).
size(p2070_2, 9).
blue(p2070_2).
rhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 8).
coord2(p2071_0, 4).
size(p2071_0, 1).
green(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 10).
coord2(p2071_1, 5).
size(p2071_1, 10).
green(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 2).
coord2(p2071_2, 7).
size(p2071_2, 3).
blue(p2071_2).
strange(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 10).
size(p2072_0, 3).
blue(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 6).
coord2(p2072_1, 2).
size(p2072_1, 0).
blue(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 2).
coord2(p2072_2, 0).
size(p2072_2, 6).
red(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 3).
coord2(p2072_3, 9).
size(p2072_3, 6).
blue(p2072_3).
upright(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 5).
coord2(p2072_4, 5).
size(p2072_4, 2).
red(p2072_4).
lhs(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 1).
coord2(p2073_0, 2).
size(p2073_0, 10).
green(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 10).
coord2(p2073_1, 7).
size(p2073_1, 5).
green(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 1).
coord2(p2073_2, 9).
size(p2073_2, 0).
green(p2073_2).
upright(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 5).
coord2(p2074_0, 8).
size(p2074_0, 1).
red(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 2).
coord2(p2074_1, 9).
size(p2074_1, 2).
blue(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 2).
coord2(p2074_2, 7).
size(p2074_2, 5).
blue(p2074_2).
lhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 4).
size(p2075_0, 10).
red(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 10).
coord2(p2075_1, 4).
size(p2075_1, 4).
blue(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 6).
coord2(p2075_2, 9).
size(p2075_2, 9).
red(p2075_2).
upright(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 5).
coord2(p2076_0, 0).
size(p2076_0, 5).
red(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 0).
coord2(p2076_1, 9).
size(p2076_1, 10).
green(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 7).
coord2(p2076_2, 7).
size(p2076_2, 10).
green(p2076_2).
strange(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 0).
coord2(p2077_0, 5).
size(p2077_0, 0).
blue(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 8).
coord2(p2077_1, 0).
size(p2077_1, 3).
red(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 9).
coord2(p2077_2, 10).
size(p2077_2, 10).
red(p2077_2).
rhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 6).
coord2(p2078_0, 2).
size(p2078_0, 2).
blue(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 0).
size(p2078_1, 3).
blue(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 2).
coord2(p2078_2, 5).
size(p2078_2, 1).
green(p2078_2).
upright(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 1).
coord2(p2078_3, 2).
size(p2078_3, 0).
blue(p2078_3).
upright(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 2).
coord2(p2079_0, 0).
size(p2079_0, 0).
red(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 7).
coord2(p2079_1, 1).
size(p2079_1, 7).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 1).
coord2(p2079_2, 5).
size(p2079_2, 8).
red(p2079_2).
rhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 4).
size(p2080_0, 5).
green(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 10).
coord2(p2080_1, 9).
size(p2080_1, 7).
blue(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 1).
coord2(p2080_2, 3).
size(p2080_2, 7).
blue(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 7).
coord2(p2080_3, 0).
size(p2080_3, 5).
blue(p2080_3).
upright(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 8).
coord2(p2080_4, 10).
size(p2080_4, 3).
blue(p2080_4).
lhs(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 7).
coord2(p2081_0, 4).
size(p2081_0, 1).
red(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 8).
coord2(p2081_1, 6).
size(p2081_1, 2).
red(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 3).
coord2(p2081_2, 6).
size(p2081_2, 4).
green(p2081_2).
rhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 3).
coord2(p2082_0, 0).
size(p2082_0, 10).
blue(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 7).
coord2(p2082_1, 4).
size(p2082_1, 0).
blue(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 8).
coord2(p2082_2, 0).
size(p2082_2, 6).
red(p2082_2).
rhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 5).
coord2(p2082_3, 9).
size(p2082_3, 7).
blue(p2082_3).
upright(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 3).
coord2(p2083_0, 3).
size(p2083_0, 0).
green(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 9).
coord2(p2083_1, 10).
size(p2083_1, 9).
blue(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 7).
coord2(p2083_2, 0).
size(p2083_2, 4).
blue(p2083_2).
rhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 7).
coord2(p2084_0, 1).
size(p2084_0, 3).
green(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 3).
coord2(p2084_1, 9).
size(p2084_1, 3).
blue(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 4).
coord2(p2084_2, 10).
size(p2084_2, 6).
blue(p2084_2).
upright(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 9).
coord2(p2085_0, 8).
size(p2085_0, 9).
blue(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 1).
coord2(p2085_1, 8).
size(p2085_1, 4).
red(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 6).
coord2(p2085_2, 5).
size(p2085_2, 7).
blue(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 9).
coord2(p2085_3, 1).
size(p2085_3, 9).
red(p2085_3).
lhs(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 9).
size(p2086_0, 0).
blue(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 6).
coord2(p2086_1, 7).
size(p2086_1, 3).
red(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 10).
coord2(p2086_2, 3).
size(p2086_2, 0).
blue(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 9).
coord2(p2086_3, 3).
size(p2086_3, 7).
red(p2086_3).
lhs(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 2).
coord2(p2086_4, 1).
size(p2086_4, 10).
red(p2086_4).
upright(p2086_4).
contact(p2086_2, p2086_3).
contact(p2086_2, p2086_3).
contact(p2086_3, p2086_2).
contact(p2086_3, p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 9).
size(p2087_0, 1).
red(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 6).
coord2(p2087_1, 2).
size(p2087_1, 3).
red(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 2).
coord2(p2087_2, 2).
size(p2087_2, 10).
blue(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 10).
coord2(p2087_3, 0).
size(p2087_3, 2).
red(p2087_3).
strange(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 5).
size(p2088_0, 7).
red(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 4).
coord2(p2088_1, 7).
size(p2088_1, 7).
green(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 4).
coord2(p2088_2, 1).
size(p2088_2, 0).
green(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 10).
coord2(p2088_3, 10).
size(p2088_3, 4).
green(p2088_3).
strange(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 8).
coord2(p2089_0, 7).
size(p2089_0, 6).
blue(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 6).
coord2(p2089_1, 3).
size(p2089_1, 10).
blue(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 2).
coord2(p2089_2, 2).
size(p2089_2, 4).
red(p2089_2).
strange(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 3).
coord2(p2090_0, 4).
size(p2090_0, 5).
blue(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 10).
size(p2090_1, 3).
red(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 7).
coord2(p2090_2, 1).
size(p2090_2, 5).
blue(p2090_2).
upright(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 0).
coord2(p2090_3, 3).
size(p2090_3, 3).
red(p2090_3).
strange(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 9).
coord2(p2091_0, 10).
size(p2091_0, 0).
blue(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 5).
size(p2091_1, 2).
green(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 1).
coord2(p2091_2, 6).
size(p2091_2, 3).
green(p2091_2).
rhs(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 0).
coord2(p2092_0, 5).
size(p2092_0, 2).
red(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 6).
coord2(p2092_1, 6).
size(p2092_1, 2).
blue(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 5).
coord2(p2092_2, 0).
size(p2092_2, 7).
blue(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 7).
coord2(p2092_3, 4).
size(p2092_3, 9).
blue(p2092_3).
upright(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 1).
coord2(p2092_4, 10).
size(p2092_4, 9).
blue(p2092_4).
strange(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 7).
coord2(p2093_0, 8).
size(p2093_0, 4).
blue(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 0).
size(p2093_1, 3).
blue(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 0).
coord2(p2093_2, 7).
size(p2093_2, 9).
green(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 9).
coord2(p2093_3, 9).
size(p2093_3, 9).
green(p2093_3).
strange(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 1).
coord2(p2094_0, 10).
size(p2094_0, 2).
blue(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 10).
coord2(p2094_1, 0).
size(p2094_1, 3).
red(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 2).
coord2(p2094_2, 7).
size(p2094_2, 0).
red(p2094_2).
rhs(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 2).
coord2(p2095_0, 5).
size(p2095_0, 10).
red(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 5).
coord2(p2095_1, 0).
size(p2095_1, 7).
green(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 5).
coord2(p2095_2, 8).
size(p2095_2, 5).
red(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 2).
coord2(p2095_3, 5).
size(p2095_3, 0).
red(p2095_3).
lhs(p2095_3).
contact(p2095_0, p2095_3).
contact(p2095_0, p2095_3).
contact(p2095_3, p2095_0).
contact(p2095_3, p2095_0).
piece(2096, p2096_0).
coord1(p2096_0, 4).
coord2(p2096_0, 8).
size(p2096_0, 6).
red(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 4).
coord2(p2096_1, 2).
size(p2096_1, 9).
red(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 6).
coord2(p2096_2, 0).
size(p2096_2, 6).
blue(p2096_2).
upright(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 0).
coord2(p2097_0, 1).
size(p2097_0, 5).
green(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 4).
coord2(p2097_1, 5).
size(p2097_1, 7).
red(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 1).
coord2(p2097_2, 2).
size(p2097_2, 5).
red(p2097_2).
lhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 6).
coord2(p2098_0, 3).
size(p2098_0, 3).
blue(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 9).
coord2(p2098_1, 0).
size(p2098_1, 1).
red(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 9).
coord2(p2098_2, 5).
size(p2098_2, 4).
red(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 8).
coord2(p2098_3, 4).
size(p2098_3, 6).
blue(p2098_3).
upright(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 3).
coord2(p2099_0, 7).
size(p2099_0, 2).
green(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 4).
coord2(p2099_1, 5).
size(p2099_1, 2).
red(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 9).
coord2(p2099_2, 0).
size(p2099_2, 2).
red(p2099_2).
rhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 3).
coord2(p2100_0, 9).
size(p2100_0, 3).
green(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 8).
size(p2100_1, 10).
green(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 4).
coord2(p2100_2, 10).
size(p2100_2, 7).
blue(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 5).
coord2(p2100_3, 1).
size(p2100_3, 1).
green(p2100_3).
upright(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 9).
coord2(p2100_4, 10).
size(p2100_4, 0).
green(p2100_4).
strange(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 2).
coord2(p2101_0, 2).
size(p2101_0, 2).
green(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 3).
size(p2101_1, 10).
blue(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 5).
coord2(p2101_2, 6).
size(p2101_2, 7).
blue(p2101_2).
lhs(p2101_2).
contact(p2101_0, p2101_1).
contact(p2101_0, p2101_1).
contact(p2101_1, p2101_0).
contact(p2101_1, p2101_0).
piece(2102, p2102_0).
coord1(p2102_0, 7).
coord2(p2102_0, 4).
size(p2102_0, 3).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 4).
coord2(p2102_1, 5).
size(p2102_1, 9).
red(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 3).
coord2(p2102_2, 10).
size(p2102_2, 9).
red(p2102_2).
lhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 7).
coord2(p2102_3, 7).
size(p2102_3, 7).
green(p2102_3).
strange(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 6).
coord2(p2103_0, 4).
size(p2103_0, 7).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 1).
coord2(p2103_1, 8).
size(p2103_1, 0).
blue(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 1).
coord2(p2103_2, 3).
size(p2103_2, 0).
blue(p2103_2).
strange(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 4).
coord2(p2103_3, 5).
size(p2103_3, 10).
red(p2103_3).
rhs(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 6).
coord2(p2104_0, 6).
size(p2104_0, 10).
green(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 7).
coord2(p2104_1, 9).
size(p2104_1, 1).
blue(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 8).
coord2(p2104_2, 8).
size(p2104_2, 1).
green(p2104_2).
upright(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 5).
coord2(p2105_0, 1).
size(p2105_0, 6).
blue(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 8).
coord2(p2105_1, 4).
size(p2105_1, 4).
blue(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 4).
coord2(p2105_2, 2).
size(p2105_2, 10).
red(p2105_2).
lhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 1).
coord2(p2105_3, 8).
size(p2105_3, 4).
red(p2105_3).
rhs(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 3).
coord2(p2106_0, 9).
size(p2106_0, 6).
red(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 3).
coord2(p2106_1, 3).
size(p2106_1, 3).
red(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 2).
coord2(p2106_2, 4).
size(p2106_2, 10).
red(p2106_2).
lhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 9).
coord2(p2106_3, 9).
size(p2106_3, 3).
red(p2106_3).
upright(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 4).
coord2(p2106_4, 3).
size(p2106_4, 5).
green(p2106_4).
upright(p2106_4).
contact(p2106_1, p2106_4).
contact(p2106_1, p2106_4).
contact(p2106_4, p2106_1).
contact(p2106_4, p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 8).
coord2(p2107_0, 10).
size(p2107_0, 0).
green(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 10).
coord2(p2107_1, 10).
size(p2107_1, 10).
blue(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 1).
coord2(p2107_2, 1).
size(p2107_2, 4).
green(p2107_2).
upright(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 4).
coord2(p2107_3, 9).
size(p2107_3, 7).
blue(p2107_3).
lhs(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 3).
coord2(p2107_4, 4).
size(p2107_4, 4).
blue(p2107_4).
lhs(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 1).
coord2(p2108_0, 9).
size(p2108_0, 10).
red(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 9).
coord2(p2108_1, 0).
size(p2108_1, 4).
red(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 9).
coord2(p2108_2, 8).
size(p2108_2, 4).
blue(p2108_2).
strange(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 7).
coord2(p2109_0, 2).
size(p2109_0, 3).
green(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 0).
coord2(p2109_1, 7).
size(p2109_1, 2).
green(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 4).
coord2(p2109_2, 9).
size(p2109_2, 0).
red(p2109_2).
strange(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 10).
coord2(p2110_0, 0).
size(p2110_0, 5).
green(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 5).
coord2(p2110_1, 7).
size(p2110_1, 10).
blue(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 9).
coord2(p2110_2, 6).
size(p2110_2, 7).
green(p2110_2).
strange(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 1).
coord2(p2111_0, 6).
size(p2111_0, 9).
green(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 0).
coord2(p2111_1, 3).
size(p2111_1, 10).
blue(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 9).
coord2(p2111_2, 2).
size(p2111_2, 10).
green(p2111_2).
upright(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 5).
coord2(p2112_0, 9).
size(p2112_0, 0).
green(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 5).
coord2(p2112_1, 10).
size(p2112_1, 9).
blue(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 8).
coord2(p2112_2, 10).
size(p2112_2, 0).
blue(p2112_2).
rhs(p2112_2).
contact(p2112_0, p2112_1).
contact(p2112_0, p2112_1).
contact(p2112_1, p2112_0).
contact(p2112_1, p2112_0).
piece(2113, p2113_0).
coord1(p2113_0, 10).
coord2(p2113_0, 9).
size(p2113_0, 1).
blue(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 2).
coord2(p2113_1, 5).
size(p2113_1, 8).
blue(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 1).
coord2(p2113_2, 6).
size(p2113_2, 5).
green(p2113_2).
rhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 8).
coord2(p2113_3, 1).
size(p2113_3, 7).
blue(p2113_3).
rhs(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 7).
coord2(p2113_4, 3).
size(p2113_4, 0).
green(p2113_4).
strange(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 9).
coord2(p2114_0, 4).
size(p2114_0, 5).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 10).
coord2(p2114_1, 10).
size(p2114_1, 6).
blue(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 8).
coord2(p2114_2, 0).
size(p2114_2, 10).
green(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 2).
coord2(p2114_3, 5).
size(p2114_3, 5).
blue(p2114_3).
upright(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 7).
coord2(p2115_0, 3).
size(p2115_0, 2).
green(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 3).
coord2(p2115_1, 9).
size(p2115_1, 4).
green(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 8).
coord2(p2115_2, 4).
size(p2115_2, 2).
blue(p2115_2).
strange(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 4).
coord2(p2115_3, 0).
size(p2115_3, 8).
green(p2115_3).
strange(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 0).
coord2(p2115_4, 4).
size(p2115_4, 4).
blue(p2115_4).
rhs(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 10).
coord2(p2116_0, 2).
size(p2116_0, 1).
blue(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 0).
coord2(p2116_1, 1).
size(p2116_1, 0).
blue(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 0).
coord2(p2116_2, 8).
size(p2116_2, 2).
red(p2116_2).
strange(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 7).
coord2(p2117_0, 10).
size(p2117_0, 3).
blue(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 9).
coord2(p2117_1, 3).
size(p2117_1, 5).
red(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 5).
coord2(p2117_2, 9).
size(p2117_2, 7).
blue(p2117_2).
rhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 4).
coord2(p2117_3, 0).
size(p2117_3, 6).
red(p2117_3).
rhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 10).
coord2(p2118_0, 10).
size(p2118_0, 3).
blue(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 8).
coord2(p2118_1, 7).
size(p2118_1, 8).
blue(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 3).
coord2(p2118_2, 8).
size(p2118_2, 1).
red(p2118_2).
upright(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 8).
coord2(p2119_0, 8).
size(p2119_0, 2).
blue(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 0).
coord2(p2119_1, 9).
size(p2119_1, 9).
red(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 1).
coord2(p2119_2, 3).
size(p2119_2, 7).
blue(p2119_2).
strange(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 3).
coord2(p2119_3, 1).
size(p2119_3, 7).
blue(p2119_3).
lhs(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 6).
coord2(p2119_4, 6).
size(p2119_4, 5).
red(p2119_4).
lhs(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 1).
coord2(p2120_0, 9).
size(p2120_0, 6).
red(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 10).
coord2(p2120_1, 2).
size(p2120_1, 9).
blue(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 2).
coord2(p2120_2, 10).
size(p2120_2, 7).
blue(p2120_2).
lhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 0).
coord2(p2120_3, 3).
size(p2120_3, 1).
red(p2120_3).
strange(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 2).
coord2(p2120_4, 10).
size(p2120_4, 6).
red(p2120_4).
strange(p2120_4).
contact(p2120_2, p2120_4).
contact(p2120_2, p2120_4).
contact(p2120_4, p2120_2).
contact(p2120_4, p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 5).
coord2(p2121_0, 6).
size(p2121_0, 9).
red(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 7).
coord2(p2121_1, 1).
size(p2121_1, 7).
green(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 9).
coord2(p2121_2, 8).
size(p2121_2, 7).
red(p2121_2).
upright(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 1).
coord2(p2121_3, 1).
size(p2121_3, 7).
green(p2121_3).
strange(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 8).
coord2(p2122_0, 3).
size(p2122_0, 6).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 10).
coord2(p2122_1, 0).
size(p2122_1, 3).
red(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 8).
coord2(p2122_2, 10).
size(p2122_2, 6).
blue(p2122_2).
upright(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 3).
coord2(p2123_0, 6).
size(p2123_0, 1).
green(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 7).
coord2(p2123_1, 0).
size(p2123_1, 10).
red(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 2).
coord2(p2123_2, 3).
size(p2123_2, 3).
red(p2123_2).
upright(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 6).
coord2(p2123_3, 0).
size(p2123_3, 9).
green(p2123_3).
strange(p2123_3).
contact(p2123_1, p2123_3).
contact(p2123_1, p2123_3).
contact(p2123_3, p2123_1).
contact(p2123_3, p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 8).
coord2(p2124_0, 7).
size(p2124_0, 8).
blue(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 5).
size(p2124_1, 9).
blue(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 6).
coord2(p2124_2, 10).
size(p2124_2, 2).
red(p2124_2).
lhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 3).
coord2(p2125_0, 0).
size(p2125_0, 9).
red(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 9).
coord2(p2125_1, 7).
size(p2125_1, 5).
green(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 8).
coord2(p2125_2, 3).
size(p2125_2, 9).
green(p2125_2).
rhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 8).
coord2(p2125_3, 4).
size(p2125_3, 10).
green(p2125_3).
rhs(p2125_3).
contact(p2125_2, p2125_3).
contact(p2125_2, p2125_3).
contact(p2125_3, p2125_2).
contact(p2125_3, p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 6).
coord2(p2126_0, 3).
size(p2126_0, 7).
blue(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 7).
coord2(p2126_1, 6).
size(p2126_1, 2).
blue(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 7).
coord2(p2126_2, 3).
size(p2126_2, 3).
green(p2126_2).
strange(p2126_2).
contact(p2126_0, p2126_2).
contact(p2126_0, p2126_2).
contact(p2126_2, p2126_0).
contact(p2126_2, p2126_0).
piece(2127, p2127_0).
coord1(p2127_0, 6).
coord2(p2127_0, 8).
size(p2127_0, 4).
blue(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 0).
coord2(p2127_1, 6).
size(p2127_1, 8).
red(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 5).
coord2(p2127_2, 5).
size(p2127_2, 10).
blue(p2127_2).
rhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 2).
coord2(p2127_3, 0).
size(p2127_3, 10).
blue(p2127_3).
strange(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 5).
coord2(p2128_0, 2).
size(p2128_0, 9).
red(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 2).
coord2(p2128_1, 10).
size(p2128_1, 7).
green(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 10).
coord2(p2128_2, 5).
size(p2128_2, 6).
red(p2128_2).
rhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 2).
coord2(p2129_0, 1).
size(p2129_0, 7).
blue(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 6).
coord2(p2129_1, 3).
size(p2129_1, 0).
blue(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 9).
coord2(p2129_2, 9).
size(p2129_2, 3).
red(p2129_2).
upright(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 4).
coord2(p2129_3, 4).
size(p2129_3, 4).
blue(p2129_3).
rhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 9).
coord2(p2129_4, 0).
size(p2129_4, 9).
red(p2129_4).
lhs(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 6).
coord2(p2130_0, 10).
size(p2130_0, 10).
blue(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 8).
coord2(p2130_1, 2).
size(p2130_1, 0).
blue(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 9).
coord2(p2130_2, 2).
size(p2130_2, 8).
blue(p2130_2).
rhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 0).
coord2(p2130_3, 0).
size(p2130_3, 3).
red(p2130_3).
upright(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 2).
coord2(p2130_4, 2).
size(p2130_4, 5).
red(p2130_4).
upright(p2130_4).
contact(p2130_1, p2130_2).
contact(p2130_1, p2130_2).
contact(p2130_2, p2130_1).
contact(p2130_2, p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 10).
coord2(p2131_0, 3).
size(p2131_0, 9).
green(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 3).
coord2(p2131_1, 1).
size(p2131_1, 1).
red(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 7).
coord2(p2131_2, 10).
size(p2131_2, 2).
green(p2131_2).
upright(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 10).
coord2(p2132_0, 7).
size(p2132_0, 1).
blue(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 10).
coord2(p2132_1, 7).
size(p2132_1, 3).
blue(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 1).
coord2(p2132_2, 8).
size(p2132_2, 6).
green(p2132_2).
rhs(p2132_2).
contact(p2132_0, p2132_1).
contact(p2132_0, p2132_1).
contact(p2132_1, p2132_0).
contact(p2132_1, p2132_0).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 7).
size(p2133_0, 3).
red(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 8).
size(p2133_1, 6).
blue(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 10).
coord2(p2133_2, 9).
size(p2133_2, 9).
blue(p2133_2).
strange(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 7).
coord2(p2134_0, 0).
size(p2134_0, 5).
green(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 5).
coord2(p2134_1, 8).
size(p2134_1, 4).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 2).
coord2(p2134_2, 10).
size(p2134_2, 7).
green(p2134_2).
strange(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 7).
coord2(p2135_0, 0).
size(p2135_0, 1).
green(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 1).
coord2(p2135_1, 1).
size(p2135_1, 1).
red(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 9).
coord2(p2135_2, 4).
size(p2135_2, 2).
red(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 1).
coord2(p2135_3, 5).
size(p2135_3, 2).
red(p2135_3).
lhs(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 10).
coord2(p2136_0, 4).
size(p2136_0, 5).
green(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 4).
coord2(p2136_1, 7).
size(p2136_1, 2).
red(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 1).
coord2(p2136_2, 8).
size(p2136_2, 0).
red(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 9).
coord2(p2136_3, 8).
size(p2136_3, 8).
red(p2136_3).
rhs(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 1).
coord2(p2137_0, 5).
size(p2137_0, 7).
blue(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 7).
coord2(p2137_1, 10).
size(p2137_1, 3).
red(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 7).
coord2(p2137_2, 6).
size(p2137_2, 2).
red(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 6).
coord2(p2137_3, 10).
size(p2137_3, 3).
red(p2137_3).
upright(p2137_3).
contact(p2137_1, p2137_3).
contact(p2137_1, p2137_3).
contact(p2137_3, p2137_1).
contact(p2137_3, p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 2).
coord2(p2138_0, 7).
size(p2138_0, 4).
blue(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 10).
coord2(p2138_1, 9).
size(p2138_1, 7).
blue(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 9).
coord2(p2138_2, 5).
size(p2138_2, 10).
green(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 2).
coord2(p2138_3, 5).
size(p2138_3, 2).
blue(p2138_3).
rhs(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 10).
coord2(p2139_0, 5).
size(p2139_0, 0).
green(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 3).
coord2(p2139_1, 6).
size(p2139_1, 9).
green(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 8).
coord2(p2139_2, 5).
size(p2139_2, 1).
green(p2139_2).
strange(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 10).
coord2(p2140_0, 10).
size(p2140_0, 5).
blue(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 9).
coord2(p2140_1, 6).
size(p2140_1, 0).
red(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 9).
coord2(p2140_2, 2).
size(p2140_2, 5).
red(p2140_2).
strange(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 9).
coord2(p2140_3, 10).
size(p2140_3, 2).
red(p2140_3).
lhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 4).
coord2(p2140_4, 7).
size(p2140_4, 6).
blue(p2140_4).
lhs(p2140_4).
contact(p2140_0, p2140_3).
contact(p2140_0, p2140_3).
contact(p2140_3, p2140_0).
contact(p2140_3, p2140_0).
piece(2141, p2141_0).
coord1(p2141_0, 5).
coord2(p2141_0, 2).
size(p2141_0, 9).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 4).
size(p2141_1, 5).
blue(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 3).
coord2(p2141_2, 3).
size(p2141_2, 7).
green(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 4).
coord2(p2141_3, 6).
size(p2141_3, 1).
blue(p2141_3).
strange(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 10).
coord2(p2142_0, 3).
size(p2142_0, 9).
blue(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 3).
coord2(p2142_1, 9).
size(p2142_1, 1).
red(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 3).
coord2(p2142_2, 10).
size(p2142_2, 4).
blue(p2142_2).
lhs(p2142_2).
contact(p2142_1, p2142_2).
contact(p2142_1, p2142_2).
contact(p2142_2, p2142_1).
contact(p2142_2, p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 9).
coord2(p2143_0, 8).
size(p2143_0, 9).
green(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 2).
coord2(p2143_1, 6).
size(p2143_1, 3).
blue(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 5).
coord2(p2143_2, 6).
size(p2143_2, 3).
green(p2143_2).
strange(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 5).
size(p2144_0, 6).
blue(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 8).
coord2(p2144_1, 1).
size(p2144_1, 3).
blue(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 4).
coord2(p2144_2, 3).
size(p2144_2, 3).
blue(p2144_2).
upright(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 2).
size(p2145_0, 10).
green(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 2).
coord2(p2145_1, 10).
size(p2145_1, 3).
green(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 2).
coord2(p2145_2, 2).
size(p2145_2, 1).
blue(p2145_2).
upright(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 0).
coord2(p2146_0, 2).
size(p2146_0, 1).
blue(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 3).
size(p2146_1, 1).
green(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 7).
coord2(p2146_2, 7).
size(p2146_2, 10).
blue(p2146_2).
rhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 10).
coord2(p2146_3, 3).
size(p2146_3, 0).
blue(p2146_3).
lhs(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 0).
coord2(p2146_4, 8).
size(p2146_4, 9).
blue(p2146_4).
rhs(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 7).
coord2(p2147_0, 9).
size(p2147_0, 9).
blue(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 10).
coord2(p2147_1, 9).
size(p2147_1, 6).
blue(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 8).
coord2(p2147_2, 9).
size(p2147_2, 2).
blue(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 5).
coord2(p2147_3, 5).
size(p2147_3, 2).
blue(p2147_3).
lhs(p2147_3).
contact(p2147_0, p2147_2).
contact(p2147_0, p2147_2).
contact(p2147_2, p2147_0).
contact(p2147_2, p2147_0).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 8).
size(p2148_0, 3).
red(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 6).
coord2(p2148_1, 4).
size(p2148_1, 7).
red(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 1).
coord2(p2148_2, 9).
size(p2148_2, 5).
green(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 7).
size(p2149_0, 0).
red(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 2).
coord2(p2149_1, 9).
size(p2149_1, 8).
blue(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 4).
coord2(p2149_2, 1).
size(p2149_2, 5).
blue(p2149_2).
strange(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 0).
coord2(p2150_0, 2).
size(p2150_0, 5).
blue(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 6).
coord2(p2150_1, 8).
size(p2150_1, 0).
green(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 2).
coord2(p2150_2, 0).
size(p2150_2, 1).
green(p2150_2).
upright(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 8).
coord2(p2150_3, 2).
size(p2150_3, 8).
green(p2150_3).
upright(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 3).
coord2(p2151_0, 7).
size(p2151_0, 4).
blue(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 5).
coord2(p2151_1, 10).
size(p2151_1, 8).
green(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 8).
coord2(p2151_2, 6).
size(p2151_2, 8).
blue(p2151_2).
lhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 9).
coord2(p2152_0, 1).
size(p2152_0, 5).
green(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 1).
coord2(p2152_1, 4).
size(p2152_1, 6).
green(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 4).
coord2(p2152_2, 5).
size(p2152_2, 7).
red(p2152_2).
lhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 4).
coord2(p2153_0, 5).
size(p2153_0, 8).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 0).
coord2(p2153_1, 9).
size(p2153_1, 4).
blue(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 3).
coord2(p2153_2, 2).
size(p2153_2, 0).
red(p2153_2).
strange(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 5).
coord2(p2154_0, 1).
size(p2154_0, 9).
green(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 2).
coord2(p2154_1, 5).
size(p2154_1, 8).
red(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 8).
coord2(p2154_2, 2).
size(p2154_2, 3).
green(p2154_2).
strange(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 8).
coord2(p2154_3, 5).
size(p2154_3, 1).
green(p2154_3).
strange(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 6).
coord2(p2155_0, 0).
size(p2155_0, 5).
red(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 9).
coord2(p2155_1, 3).
size(p2155_1, 5).
green(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 5).
coord2(p2155_2, 8).
size(p2155_2, 10).
green(p2155_2).
upright(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 6).
coord2(p2155_3, 4).
size(p2155_3, 4).
green(p2155_3).
rhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 5).
coord2(p2156_0, 3).
size(p2156_0, 10).
red(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 4).
coord2(p2156_1, 1).
size(p2156_1, 1).
blue(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 6).
coord2(p2156_2, 5).
size(p2156_2, 9).
blue(p2156_2).
lhs(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 0).
coord2(p2157_0, 10).
size(p2157_0, 10).
blue(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 9).
coord2(p2157_1, 3).
size(p2157_1, 1).
green(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 0).
coord2(p2157_2, 2).
size(p2157_2, 3).
green(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 6).
coord2(p2157_3, 1).
size(p2157_3, 7).
blue(p2157_3).
lhs(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 5).
size(p2158_0, 5).
red(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 5).
coord2(p2158_1, 7).
size(p2158_1, 1).
green(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 6).
coord2(p2158_2, 1).
size(p2158_2, 7).
red(p2158_2).
strange(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 7).
coord2(p2158_3, 9).
size(p2158_3, 0).
red(p2158_3).
lhs(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 6).
size(p2159_0, 1).
green(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 7).
coord2(p2159_1, 4).
size(p2159_1, 0).
red(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 9).
coord2(p2159_2, 0).
size(p2159_2, 5).
green(p2159_2).
rhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 10).
coord2(p2160_0, 7).
size(p2160_0, 7).
blue(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 4).
size(p2160_1, 9).
blue(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 4).
coord2(p2160_2, 5).
size(p2160_2, 6).
red(p2160_2).
rhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 3).
coord2(p2160_3, 0).
size(p2160_3, 3).
red(p2160_3).
lhs(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 3).
size(p2161_0, 4).
green(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 3).
coord2(p2161_1, 1).
size(p2161_1, 9).
green(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 9).
coord2(p2161_2, 10).
size(p2161_2, 6).
blue(p2161_2).
strange(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 0).
coord2(p2162_0, 1).
size(p2162_0, 9).
blue(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 1).
coord2(p2162_1, 7).
size(p2162_1, 0).
red(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 7).
coord2(p2162_2, 9).
size(p2162_2, 5).
red(p2162_2).
upright(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 8).
coord2(p2163_0, 8).
size(p2163_0, 5).
blue(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 2).
size(p2163_1, 1).
red(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 10).
coord2(p2163_2, 5).
size(p2163_2, 3).
red(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 9).
coord2(p2163_3, 3).
size(p2163_3, 1).
red(p2163_3).
upright(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 10).
coord2(p2163_4, 7).
size(p2163_4, 4).
red(p2163_4).
rhs(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 10).
coord2(p2164_0, 10).
size(p2164_0, 9).
red(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 7).
coord2(p2164_1, 7).
size(p2164_1, 6).
red(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 3).
coord2(p2164_2, 8).
size(p2164_2, 6).
green(p2164_2).
strange(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 3).
coord2(p2165_0, 8).
size(p2165_0, 5).
blue(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 4).
coord2(p2165_1, 4).
size(p2165_1, 3).
blue(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 2).
coord2(p2165_2, 3).
size(p2165_2, 0).
blue(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 10).
coord2(p2165_3, 5).
size(p2165_3, 0).
blue(p2165_3).
upright(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 8).
coord2(p2165_4, 7).
size(p2165_4, 10).
blue(p2165_4).
strange(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 7).
coord2(p2166_0, 9).
size(p2166_0, 0).
red(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 0).
size(p2166_1, 3).
green(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 0).
coord2(p2166_2, 5).
size(p2166_2, 1).
green(p2166_2).
rhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 5).
coord2(p2166_3, 10).
size(p2166_3, 9).
red(p2166_3).
upright(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 6).
size(p2167_0, 1).
red(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 10).
coord2(p2167_1, 6).
size(p2167_1, 1).
red(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 1).
coord2(p2167_2, 3).
size(p2167_2, 7).
green(p2167_2).
upright(p2167_2).
contact(p2167_0, p2167_1).
contact(p2167_0, p2167_1).
contact(p2167_1, p2167_0).
contact(p2167_1, p2167_0).
piece(2168, p2168_0).
coord1(p2168_0, 2).
coord2(p2168_0, 10).
size(p2168_0, 6).
green(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 10).
size(p2168_1, 3).
green(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 8).
coord2(p2168_2, 7).
size(p2168_2, 6).
blue(p2168_2).
rhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 7).
coord2(p2169_0, 0).
size(p2169_0, 2).
green(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 6).
coord2(p2169_1, 1).
size(p2169_1, 9).
red(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 4).
coord2(p2169_2, 3).
size(p2169_2, 10).
green(p2169_2).
rhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 1).
size(p2170_0, 8).
red(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 1).
coord2(p2170_1, 6).
size(p2170_1, 9).
blue(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 10).
coord2(p2170_2, 3).
size(p2170_2, 9).
red(p2170_2).
lhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 2).
coord2(p2171_0, 0).
size(p2171_0, 7).
blue(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 4).
size(p2171_1, 4).
red(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 6).
coord2(p2171_2, 5).
size(p2171_2, 4).
blue(p2171_2).
upright(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 9).
size(p2172_0, 7).
blue(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 10).
coord2(p2172_1, 10).
size(p2172_1, 6).
red(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 5).
coord2(p2172_2, 5).
size(p2172_2, 9).
red(p2172_2).
upright(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 1).
coord2(p2173_0, 8).
size(p2173_0, 3).
green(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 4).
coord2(p2173_1, 9).
size(p2173_1, 10).
red(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 7).
coord2(p2173_2, 4).
size(p2173_2, 0).
red(p2173_2).
strange(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 2).
coord2(p2173_3, 4).
size(p2173_3, 10).
red(p2173_3).
strange(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 2).
coord2(p2174_0, 6).
size(p2174_0, 8).
green(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 9).
coord2(p2174_1, 4).
size(p2174_1, 3).
blue(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 7).
coord2(p2174_2, 5).
size(p2174_2, 8).
blue(p2174_2).
strange(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 5).
coord2(p2175_0, 0).
size(p2175_0, 10).
red(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 10).
coord2(p2175_1, 2).
size(p2175_1, 4).
blue(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 9).
coord2(p2175_2, 8).
size(p2175_2, 10).
red(p2175_2).
lhs(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 7).
coord2(p2176_0, 2).
size(p2176_0, 10).
red(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 8).
coord2(p2176_1, 0).
size(p2176_1, 1).
blue(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 7).
coord2(p2176_2, 3).
size(p2176_2, 8).
red(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 2).
coord2(p2176_3, 8).
size(p2176_3, 0).
red(p2176_3).
strange(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 8).
coord2(p2176_4, 6).
size(p2176_4, 8).
red(p2176_4).
rhs(p2176_4).
contact(p2176_0, p2176_2).
contact(p2176_0, p2176_2).
contact(p2176_2, p2176_0).
contact(p2176_2, p2176_0).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 7).
size(p2177_0, 2).
red(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 3).
coord2(p2177_1, 1).
size(p2177_1, 6).
red(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 8).
coord2(p2177_2, 1).
size(p2177_2, 1).
red(p2177_2).
strange(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 3).
coord2(p2178_0, 2).
size(p2178_0, 10).
green(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 5).
coord2(p2178_1, 5).
size(p2178_1, 8).
red(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 4).
coord2(p2178_2, 9).
size(p2178_2, 3).
green(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 3).
coord2(p2178_3, 3).
size(p2178_3, 3).
green(p2178_3).
strange(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 10).
coord2(p2178_4, 7).
size(p2178_4, 5).
red(p2178_4).
upright(p2178_4).
contact(p2178_0, p2178_3).
contact(p2178_0, p2178_3).
contact(p2178_3, p2178_0).
contact(p2178_3, p2178_0).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 9).
size(p2179_0, 7).
red(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 9).
coord2(p2179_1, 3).
size(p2179_1, 6).
red(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 8).
coord2(p2179_2, 8).
size(p2179_2, 7).
red(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 6).
coord2(p2179_3, 6).
size(p2179_3, 9).
green(p2179_3).
rhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 3).
coord2(p2179_4, 8).
size(p2179_4, 4).
red(p2179_4).
rhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 0).
coord2(p2180_0, 10).
size(p2180_0, 8).
red(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 4).
coord2(p2180_1, 4).
size(p2180_1, 5).
red(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 3).
coord2(p2180_2, 2).
size(p2180_2, 3).
red(p2180_2).
lhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 7).
coord2(p2181_0, 3).
size(p2181_0, 6).
green(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 3).
coord2(p2181_1, 4).
size(p2181_1, 2).
green(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 6).
coord2(p2181_2, 1).
size(p2181_2, 2).
blue(p2181_2).
rhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 7).
coord2(p2181_3, 9).
size(p2181_3, 5).
blue(p2181_3).
rhs(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 2).
coord2(p2182_0, 9).
size(p2182_0, 1).
red(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 1).
coord2(p2182_1, 3).
size(p2182_1, 8).
red(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 8).
coord2(p2182_2, 8).
size(p2182_2, 4).
green(p2182_2).
strange(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 7).
coord2(p2182_3, 9).
size(p2182_3, 9).
green(p2182_3).
upright(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 10).
coord2(p2183_0, 9).
size(p2183_0, 2).
green(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 1).
coord2(p2183_1, 1).
size(p2183_1, 1).
blue(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 10).
coord2(p2183_2, 6).
size(p2183_2, 3).
blue(p2183_2).
upright(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 6).
coord2(p2184_0, 2).
size(p2184_0, 7).
blue(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 5).
size(p2184_1, 8).
blue(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 1).
coord2(p2184_2, 1).
size(p2184_2, 7).
red(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 8).
coord2(p2184_3, 9).
size(p2184_3, 7).
blue(p2184_3).
strange(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 8).
coord2(p2184_4, 4).
size(p2184_4, 5).
red(p2184_4).
lhs(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 0).
coord2(p2185_0, 7).
size(p2185_0, 0).
red(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 5).
coord2(p2185_1, 2).
size(p2185_1, 2).
blue(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 8).
coord2(p2185_2, 1).
size(p2185_2, 4).
red(p2185_2).
rhs(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 3).
coord2(p2186_0, 2).
size(p2186_0, 10).
red(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 0).
coord2(p2186_1, 9).
size(p2186_1, 9).
blue(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 5).
coord2(p2186_2, 6).
size(p2186_2, 3).
red(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 8).
coord2(p2186_3, 5).
size(p2186_3, 9).
blue(p2186_3).
upright(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 2).
coord2(p2186_4, 1).
size(p2186_4, 4).
blue(p2186_4).
upright(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 3).
size(p2187_0, 9).
red(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 8).
coord2(p2187_1, 7).
size(p2187_1, 5).
blue(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 9).
coord2(p2187_2, 1).
size(p2187_2, 5).
blue(p2187_2).
upright(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 5).
coord2(p2187_3, 3).
size(p2187_3, 2).
red(p2187_3).
upright(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 10).
coord2(p2187_4, 2).
size(p2187_4, 4).
red(p2187_4).
upright(p2187_4).
contact(p2187_0, p2187_4).
contact(p2187_0, p2187_4).
contact(p2187_4, p2187_0).
contact(p2187_4, p2187_0).
piece(2188, p2188_0).
coord1(p2188_0, 7).
coord2(p2188_0, 6).
size(p2188_0, 4).
blue(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 3).
coord2(p2188_1, 0).
size(p2188_1, 0).
red(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 1).
coord2(p2188_2, 6).
size(p2188_2, 0).
blue(p2188_2).
lhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 10).
size(p2189_0, 5).
blue(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 6).
coord2(p2189_1, 10).
size(p2189_1, 2).
blue(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 0).
coord2(p2189_2, 8).
size(p2189_2, 8).
blue(p2189_2).
rhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 2).
coord2(p2190_0, 0).
size(p2190_0, 1).
blue(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 1).
size(p2190_1, 1).
red(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 7).
coord2(p2190_2, 9).
size(p2190_2, 2).
red(p2190_2).
upright(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 9).
coord2(p2190_3, 10).
size(p2190_3, 4).
red(p2190_3).
strange(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 3).
coord2(p2191_0, 0).
size(p2191_0, 2).
green(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 8).
coord2(p2191_1, 4).
size(p2191_1, 5).
blue(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 4).
coord2(p2191_2, 3).
size(p2191_2, 10).
blue(p2191_2).
rhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 8).
coord2(p2192_0, 1).
size(p2192_0, 9).
red(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 4).
coord2(p2192_1, 3).
size(p2192_1, 5).
green(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 7).
coord2(p2192_2, 0).
size(p2192_2, 3).
green(p2192_2).
rhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 9).
coord2(p2192_3, 2).
size(p2192_3, 7).
green(p2192_3).
strange(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 10).
coord2(p2192_4, 4).
size(p2192_4, 1).
red(p2192_4).
strange(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 2).
coord2(p2193_0, 6).
size(p2193_0, 7).
red(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 4).
coord2(p2193_1, 4).
size(p2193_1, 8).
blue(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 5).
coord2(p2193_2, 7).
size(p2193_2, 4).
red(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 1).
coord2(p2193_3, 1).
size(p2193_3, 0).
red(p2193_3).
strange(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 9).
coord2(p2194_0, 0).
size(p2194_0, 0).
blue(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 0).
coord2(p2194_1, 5).
size(p2194_1, 9).
blue(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 9).
coord2(p2194_2, 5).
size(p2194_2, 4).
blue(p2194_2).
rhs(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 2).
coord2(p2195_0, 2).
size(p2195_0, 5).
blue(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 4).
coord2(p2195_1, 9).
size(p2195_1, 1).
blue(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 0).
coord2(p2195_2, 9).
size(p2195_2, 5).
green(p2195_2).
strange(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 2).
coord2(p2196_0, 1).
size(p2196_0, 1).
blue(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 1).
coord2(p2196_1, 5).
size(p2196_1, 10).
green(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 6).
coord2(p2196_2, 3).
size(p2196_2, 3).
green(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 0).
coord2(p2196_3, 1).
size(p2196_3, 2).
blue(p2196_3).
strange(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 1).
coord2(p2196_4, 2).
size(p2196_4, 10).
blue(p2196_4).
upright(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 3).
coord2(p2197_0, 6).
size(p2197_0, 6).
blue(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 2).
size(p2197_1, 8).
green(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 4).
coord2(p2197_2, 0).
size(p2197_2, 2).
green(p2197_2).
strange(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 6).
coord2(p2198_0, 6).
size(p2198_0, 6).
green(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 4).
coord2(p2198_1, 7).
size(p2198_1, 8).
green(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 8).
coord2(p2198_2, 9).
size(p2198_2, 6).
green(p2198_2).
strange(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 3).
coord2(p2199_0, 1).
size(p2199_0, 1).
blue(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 5).
coord2(p2199_1, 1).
size(p2199_1, 4).
green(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 1).
coord2(p2199_2, 8).
size(p2199_2, 5).
blue(p2199_2).
upright(p2199_2).
