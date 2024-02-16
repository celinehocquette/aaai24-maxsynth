:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 8).
coord2(p200_0, 7).
size(p200_0, 2).
green(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 2).
coord2(p200_1, 4).
size(p200_1, 1).
blue(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 0).
coord2(p200_2, 3).
size(p200_2, 1).
red(p200_2).
upright(p200_2).
piece(201, p201_0).
coord1(p201_0, 0).
coord2(p201_0, 1).
size(p201_0, 0).
red(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 4).
coord2(p201_1, 3).
size(p201_1, 1).
blue(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 0).
coord2(p201_2, 7).
size(p201_2, 4).
green(p201_2).
strange(p201_2).
piece(202, p202_0).
coord1(p202_0, 10).
coord2(p202_0, 6).
size(p202_0, 0).
green(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 3).
coord2(p202_1, 0).
size(p202_1, 8).
red(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 2).
coord2(p202_2, 4).
size(p202_2, 5).
blue(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 3).
coord2(p202_3, 2).
size(p202_3, 3).
blue(p202_3).
upright(p202_3).
piece(202, p202_4).
coord1(p202_4, 6).
coord2(p202_4, 3).
size(p202_4, 4).
red(p202_4).
upright(p202_4).
piece(203, p203_0).
coord1(p203_0, 1).
coord2(p203_0, 10).
size(p203_0, 10).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 10).
coord2(p203_1, 9).
size(p203_1, 9).
green(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 5).
coord2(p203_2, 0).
size(p203_2, 9).
blue(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 7).
coord2(p203_3, 7).
size(p203_3, 4).
green(p203_3).
strange(p203_3).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 4).
size(p204_0, 9).
red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 1).
coord2(p204_1, 4).
size(p204_1, 0).
green(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 5).
coord2(p204_2, 2).
size(p204_2, 1).
red(p204_2).
upright(p204_2).
piece(205, p205_0).
coord1(p205_0, 0).
coord2(p205_0, 1).
size(p205_0, 8).
blue(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 7).
coord2(p205_1, 10).
size(p205_1, 6).
green(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 5).
coord2(p205_2, 2).
size(p205_2, 3).
red(p205_2).
lhs(p205_2).
piece(206, p206_0).
coord1(p206_0, 1).
coord2(p206_0, 10).
size(p206_0, 3).
green(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 1).
coord2(p206_1, 8).
size(p206_1, 5).
blue(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 7).
coord2(p206_2, 3).
size(p206_2, 4).
blue(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 10).
coord2(p206_3, 10).
size(p206_3, 8).
green(p206_3).
rhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 9).
coord2(p206_4, 4).
size(p206_4, 1).
red(p206_4).
rhs(p206_4).
piece(207, p207_0).
coord1(p207_0, 3).
coord2(p207_0, 10).
size(p207_0, 3).
green(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 9).
coord2(p207_1, 2).
size(p207_1, 7).
green(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 9).
coord2(p207_2, 5).
size(p207_2, 0).
red(p207_2).
lhs(p207_2).
piece(208, p208_0).
coord1(p208_0, 10).
coord2(p208_0, 9).
size(p208_0, 4).
green(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 3).
size(p208_1, 2).
green(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 5).
coord2(p208_2, 10).
size(p208_2, 8).
blue(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 2).
coord2(p208_3, 0).
size(p208_3, 1).
red(p208_3).
lhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 1).
coord2(p208_4, 3).
size(p208_4, 7).
green(p208_4).
lhs(p208_4).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, 5).
size(p209_0, 9).
green(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 4).
size(p209_1, 9).
red(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 3).
coord2(p209_2, 4).
size(p209_2, 1).
blue(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 2).
coord2(p209_3, 3).
size(p209_3, 1).
blue(p209_3).
lhs(p209_3).
contact(p209_1, p209_2).
contact(p209_1, p209_2).
contact(p209_2, p209_1).
contact(p209_2, p209_1).
piece(210, p210_0).
coord1(p210_0, 3).
coord2(p210_0, 6).
size(p210_0, 3).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 4).
coord2(p210_1, 5).
size(p210_1, 2).
blue(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 8).
coord2(p210_2, 6).
size(p210_2, 8).
blue(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 4).
coord2(p210_3, 0).
size(p210_3, 6).
red(p210_3).
lhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 9).
coord2(p210_4, 4).
size(p210_4, 2).
green(p210_4).
lhs(p210_4).
piece(211, p211_0).
coord1(p211_0, 9).
coord2(p211_0, 4).
size(p211_0, 0).
red(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 2).
size(p211_1, 5).
green(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 9).
coord2(p211_2, 10).
size(p211_2, 4).
green(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 1).
coord2(p211_3, 0).
size(p211_3, 2).
blue(p211_3).
rhs(p211_3).
piece(212, p212_0).
coord1(p212_0, 6).
coord2(p212_0, 3).
size(p212_0, 10).
green(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 0).
coord2(p212_1, 4).
size(p212_1, 0).
green(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 2).
coord2(p212_2, 8).
size(p212_2, 10).
red(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 4).
coord2(p212_3, 3).
size(p212_3, 5).
red(p212_3).
upright(p212_3).
piece(212, p212_4).
coord1(p212_4, 0).
coord2(p212_4, 8).
size(p212_4, 6).
blue(p212_4).
lhs(p212_4).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 5).
size(p213_0, 2).
blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 4).
size(p213_1, 3).
green(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 4).
coord2(p213_2, 4).
size(p213_2, 7).
red(p213_2).
rhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 3).
coord2(p213_3, 6).
size(p213_3, 2).
green(p213_3).
strange(p213_3).
piece(213, p213_4).
coord1(p213_4, 2).
coord2(p213_4, 8).
size(p213_4, 0).
blue(p213_4).
strange(p213_4).
contact(p213_1, p213_2).
contact(p213_1, p213_2).
contact(p213_2, p213_1).
contact(p213_2, p213_1).
piece(214, p214_0).
coord1(p214_0, 7).
coord2(p214_0, 2).
size(p214_0, 1).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 6).
size(p214_1, 9).
green(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 6).
coord2(p214_2, 2).
size(p214_2, 3).
red(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 7).
coord2(p214_3, 0).
size(p214_3, 10).
green(p214_3).
rhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 1).
coord2(p214_4, 7).
size(p214_4, 10).
green(p214_4).
strange(p214_4).
contact(p214_0, p214_2).
contact(p214_0, p214_2).
contact(p214_2, p214_0).
contact(p214_2, p214_0).
piece(215, p215_0).
coord1(p215_0, 1).
coord2(p215_0, 6).
size(p215_0, 10).
blue(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 7).
coord2(p215_1, 8).
size(p215_1, 0).
green(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 7).
size(p215_2, 8).
red(p215_2).
strange(p215_2).
piece(215, p215_3).
coord1(p215_3, 6).
coord2(p215_3, 8).
size(p215_3, 6).
green(p215_3).
lhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 9).
coord2(p215_4, 3).
size(p215_4, 6).
green(p215_4).
upright(p215_4).
contact(p215_1, p215_3).
contact(p215_1, p215_3).
contact(p215_3, p215_1).
contact(p215_3, p215_1).
piece(216, p216_0).
coord1(p216_0, 0).
coord2(p216_0, 5).
size(p216_0, 0).
green(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 4).
size(p216_1, 1).
blue(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 10).
coord2(p216_2, 4).
size(p216_2, 9).
red(p216_2).
strange(p216_2).
contact(p216_0, p216_1).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 3).
coord2(p217_0, 5).
size(p217_0, 7).
blue(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 7).
size(p217_1, 2).
red(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 0).
coord2(p217_2, 1).
size(p217_2, 10).
green(p217_2).
rhs(p217_2).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 2).
size(p218_0, 6).
green(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 10).
coord2(p218_1, 9).
size(p218_1, 5).
blue(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 1).
coord2(p218_2, 7).
size(p218_2, 3).
green(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 2).
coord2(p218_3, 1).
size(p218_3, 0).
red(p218_3).
strange(p218_3).
piece(218, p218_4).
coord1(p218_4, 1).
coord2(p218_4, 8).
size(p218_4, 4).
red(p218_4).
lhs(p218_4).
contact(p218_2, p218_4).
contact(p218_2, p218_4).
contact(p218_4, p218_2).
contact(p218_4, p218_2).
piece(219, p219_0).
coord1(p219_0, 2).
coord2(p219_0, 6).
size(p219_0, 6).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 1).
coord2(p219_1, 4).
size(p219_1, 5).
green(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 0).
coord2(p219_2, 9).
size(p219_2, 9).
green(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 0).
coord2(p219_3, 10).
size(p219_3, 9).
green(p219_3).
lhs(p219_3).
piece(220, p220_0).
coord1(p220_0, 5).
coord2(p220_0, 9).
size(p220_0, 6).
blue(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 1).
coord2(p220_1, 1).
size(p220_1, 1).
green(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 2).
coord2(p220_2, 3).
size(p220_2, 6).
red(p220_2).
strange(p220_2).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 1).
size(p221_0, 8).
blue(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 2).
size(p221_1, 5).
blue(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 1).
coord2(p221_2, 7).
size(p221_2, 6).
red(p221_2).
rhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 8).
coord2(p221_3, 6).
size(p221_3, 6).
green(p221_3).
strange(p221_3).
piece(221, p221_4).
coord1(p221_4, 4).
coord2(p221_4, 4).
size(p221_4, 0).
blue(p221_4).
strange(p221_4).
piece(222, p222_0).
coord1(p222_0, 10).
coord2(p222_0, 3).
size(p222_0, 8).
red(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 6).
coord2(p222_1, 7).
size(p222_1, 6).
blue(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 5).
coord2(p222_2, 6).
size(p222_2, 6).
green(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 2).
coord2(p222_3, 5).
size(p222_3, 9).
red(p222_3).
strange(p222_3).
piece(223, p223_0).
coord1(p223_0, 9).
coord2(p223_0, 5).
size(p223_0, 8).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 2).
coord2(p223_1, 5).
size(p223_1, 2).
red(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 9).
coord2(p223_2, 1).
size(p223_2, 3).
green(p223_2).
upright(p223_2).
piece(224, p224_0).
coord1(p224_0, 9).
coord2(p224_0, 5).
size(p224_0, 7).
red(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 0).
coord2(p224_1, 7).
size(p224_1, 4).
green(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 1).
coord2(p224_2, 10).
size(p224_2, 8).
blue(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 10).
coord2(p224_3, 7).
size(p224_3, 1).
green(p224_3).
lhs(p224_3).
piece(225, p225_0).
coord1(p225_0, 0).
coord2(p225_0, 7).
size(p225_0, 0).
green(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 10).
coord2(p225_1, 4).
size(p225_1, 6).
blue(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 10).
coord2(p225_2, 6).
size(p225_2, 7).
green(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 3).
coord2(p225_3, 5).
size(p225_3, 9).
red(p225_3).
lhs(p225_3).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 7).
size(p226_0, 0).
green(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 5).
size(p226_1, 5).
red(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 5).
coord2(p226_2, 1).
size(p226_2, 10).
red(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 3).
coord2(p226_3, 10).
size(p226_3, 9).
green(p226_3).
rhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 10).
coord2(p226_4, 10).
size(p226_4, 1).
blue(p226_4).
upright(p226_4).
piece(227, p227_0).
coord1(p227_0, 5).
coord2(p227_0, 3).
size(p227_0, 2).
red(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 5).
coord2(p227_1, 10).
size(p227_1, 1).
green(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 7).
coord2(p227_2, 9).
size(p227_2, 8).
blue(p227_2).
lhs(p227_2).
piece(228, p228_0).
coord1(p228_0, 9).
coord2(p228_0, 6).
size(p228_0, 2).
green(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 9).
coord2(p228_1, 8).
size(p228_1, 3).
red(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 3).
coord2(p228_2, 5).
size(p228_2, 9).
red(p228_2).
upright(p228_2).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 4).
size(p229_0, 6).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 9).
coord2(p229_1, 0).
size(p229_1, 5).
green(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 3).
coord2(p229_2, 5).
size(p229_2, 3).
red(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 3).
coord2(p229_3, 10).
size(p229_3, 0).
green(p229_3).
rhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 3).
coord2(p229_4, 10).
size(p229_4, 10).
green(p229_4).
lhs(p229_4).
piece(230, p230_0).
coord1(p230_0, 0).
coord2(p230_0, 9).
size(p230_0, 8).
green(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 10).
coord2(p230_1, 2).
size(p230_1, 3).
blue(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 9).
coord2(p230_2, 6).
size(p230_2, 5).
red(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 3).
coord2(p230_3, 5).
size(p230_3, 2).
green(p230_3).
lhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 3).
coord2(p230_4, 4).
size(p230_4, 1).
blue(p230_4).
lhs(p230_4).
contact(p230_3, p230_4).
contact(p230_3, p230_4).
contact(p230_4, p230_3).
contact(p230_4, p230_3).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 2).
size(p231_0, 9).
green(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 5).
coord2(p231_1, 5).
size(p231_1, 4).
red(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 7).
coord2(p231_2, 6).
size(p231_2, 7).
green(p231_2).
strange(p231_2).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 9).
size(p232_0, 10).
blue(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 8).
coord2(p232_1, 2).
size(p232_1, 9).
green(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 5).
coord2(p232_2, 10).
size(p232_2, 3).
red(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 10).
coord2(p232_3, 2).
size(p232_3, 9).
green(p232_3).
lhs(p232_3).
piece(233, p233_0).
coord1(p233_0, 4).
coord2(p233_0, 7).
size(p233_0, 7).
red(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 4).
coord2(p233_1, 6).
size(p233_1, 3).
blue(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 4).
size(p233_2, 3).
green(p233_2).
strange(p233_2).
contact(p233_0, p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 7).
coord2(p234_0, 6).
size(p234_0, 9).
green(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 1).
coord2(p234_1, 2).
size(p234_1, 0).
green(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 7).
coord2(p234_2, 6).
size(p234_2, 9).
green(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 5).
coord2(p234_3, 6).
size(p234_3, 1).
green(p234_3).
strange(p234_3).
contact(p234_0, p234_2).
contact(p234_0, p234_2).
contact(p234_2, p234_0).
contact(p234_2, p234_0).
piece(235, p235_0).
coord1(p235_0, 1).
coord2(p235_0, 9).
size(p235_0, 5).
blue(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 1).
coord2(p235_1, 8).
size(p235_1, 6).
green(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 1).
coord2(p235_2, 9).
size(p235_2, 0).
green(p235_2).
strange(p235_2).
piece(235, p235_3).
coord1(p235_3, 2).
coord2(p235_3, 8).
size(p235_3, 9).
blue(p235_3).
upright(p235_3).
contact(p235_1, p235_2).
contact(p235_1, p235_3).
contact(p235_1, p235_2).
contact(p235_1, p235_3).
contact(p235_2, p235_1).
contact(p235_2, p235_1).
contact(p235_3, p235_1).
contact(p235_3, p235_1).
piece(236, p236_0).
coord1(p236_0, 9).
coord2(p236_0, 5).
size(p236_0, 3).
red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 8).
coord2(p236_1, 7).
size(p236_1, 5).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 6).
coord2(p236_2, 8).
size(p236_2, 1).
blue(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 8).
coord2(p236_3, 7).
size(p236_3, 7).
green(p236_3).
rhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 9).
coord2(p236_4, 3).
size(p236_4, 8).
green(p236_4).
strange(p236_4).
piece(237, p237_0).
coord1(p237_0, 7).
coord2(p237_0, 0).
size(p237_0, 6).
blue(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 0).
coord2(p237_1, 2).
size(p237_1, 4).
green(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 3).
coord2(p237_2, 10).
size(p237_2, 8).
red(p237_2).
strange(p237_2).
piece(238, p238_0).
coord1(p238_0, 6).
coord2(p238_0, 6).
size(p238_0, 2).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 9).
coord2(p238_1, 2).
size(p238_1, 1).
red(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 9).
coord2(p238_2, 6).
size(p238_2, 7).
green(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 9).
coord2(p238_3, 5).
size(p238_3, 0).
green(p238_3).
lhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 3).
coord2(p238_4, 4).
size(p238_4, 7).
blue(p238_4).
strange(p238_4).
contact(p238_2, p238_3).
contact(p238_2, p238_3).
contact(p238_3, p238_2).
contact(p238_3, p238_2).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 6).
size(p239_0, 1).
red(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 3).
coord2(p239_1, 4).
size(p239_1, 0).
green(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 8).
coord2(p239_2, 8).
size(p239_2, 2).
blue(p239_2).
upright(p239_2).
piece(240, p240_0).
coord1(p240_0, 7).
coord2(p240_0, 4).
size(p240_0, 4).
green(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 3).
coord2(p240_1, 9).
size(p240_1, 10).
blue(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 0).
coord2(p240_2, 1).
size(p240_2, 6).
green(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 0).
coord2(p240_3, 9).
size(p240_3, 4).
red(p240_3).
lhs(p240_3).
contact(p240_1, p240_3).
contact(p240_1, p240_3).
contact(p240_3, p240_1).
contact(p240_3, p240_1).
piece(241, p241_0).
coord1(p241_0, 9).
coord2(p241_0, 9).
size(p241_0, 5).
red(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 10).
coord2(p241_1, 0).
size(p241_1, 8).
green(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 6).
coord2(p241_2, 6).
size(p241_2, 1).
blue(p241_2).
lhs(p241_2).
piece(242, p242_0).
coord1(p242_0, 0).
coord2(p242_0, 3).
size(p242_0, 8).
green(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 5).
coord2(p242_1, 5).
size(p242_1, 8).
red(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 7).
coord2(p242_2, 4).
size(p242_2, 1).
green(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 5).
coord2(p242_3, 9).
size(p242_3, 5).
green(p242_3).
strange(p242_3).
contact(p242_1, p242_2).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
contact(p242_2, p242_1).
piece(243, p243_0).
coord1(p243_0, 4).
coord2(p243_0, 2).
size(p243_0, 3).
blue(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 2).
coord2(p243_1, 4).
size(p243_1, 9).
blue(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 4).
coord2(p243_2, 0).
size(p243_2, 0).
red(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 9).
coord2(p243_3, 8).
size(p243_3, 3).
green(p243_3).
strange(p243_3).
piece(243, p243_4).
coord1(p243_4, 1).
coord2(p243_4, 1).
size(p243_4, 2).
red(p243_4).
rhs(p243_4).
piece(244, p244_0).
coord1(p244_0, 0).
coord2(p244_0, 9).
size(p244_0, 3).
green(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 5).
size(p244_1, 6).
red(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 0).
coord2(p244_2, 7).
size(p244_2, 1).
green(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 10).
coord2(p244_3, 3).
size(p244_3, 6).
red(p244_3).
rhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 3).
coord2(p244_4, 10).
size(p244_4, 7).
blue(p244_4).
strange(p244_4).
piece(245, p245_0).
coord1(p245_0, 7).
coord2(p245_0, 6).
size(p245_0, 9).
red(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 2).
coord2(p245_1, 7).
size(p245_1, 7).
green(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 7).
coord2(p245_2, 9).
size(p245_2, 9).
blue(p245_2).
rhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 2).
coord2(p245_3, 2).
size(p245_3, 8).
blue(p245_3).
strange(p245_3).
piece(245, p245_4).
coord1(p245_4, 4).
coord2(p245_4, 5).
size(p245_4, 10).
blue(p245_4).
upright(p245_4).
piece(246, p246_0).
coord1(p246_0, 8).
coord2(p246_0, 2).
size(p246_0, 4).
red(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 3).
coord2(p246_1, 2).
size(p246_1, 4).
green(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 3).
coord2(p246_2, 4).
size(p246_2, 9).
green(p246_2).
lhs(p246_2).
piece(247, p247_0).
coord1(p247_0, 3).
coord2(p247_0, 4).
size(p247_0, 1).
red(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 1).
size(p247_1, 0).
blue(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 2).
coord2(p247_2, 4).
size(p247_2, 3).
green(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, 1).
coord2(p247_3, 9).
size(p247_3, 4).
red(p247_3).
upright(p247_3).
piece(247, p247_4).
coord1(p247_4, 3).
coord2(p247_4, 3).
size(p247_4, 7).
blue(p247_4).
strange(p247_4).
contact(p247_0, p247_2).
contact(p247_0, p247_4).
contact(p247_0, p247_2).
contact(p247_0, p247_4).
contact(p247_2, p247_0).
contact(p247_2, p247_0).
contact(p247_4, p247_0).
contact(p247_4, p247_0).
piece(248, p248_0).
coord1(p248_0, 8).
coord2(p248_0, 8).
size(p248_0, 3).
blue(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 4).
coord2(p248_1, 6).
size(p248_1, 5).
red(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 8).
coord2(p248_2, 4).
size(p248_2, 8).
blue(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 6).
coord2(p248_3, 9).
size(p248_3, 9).
green(p248_3).
lhs(p248_3).
piece(249, p249_0).
coord1(p249_0, 2).
coord2(p249_0, 9).
size(p249_0, 0).
red(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 1).
coord2(p249_1, 7).
size(p249_1, 0).
green(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 3).
coord2(p249_2, 0).
size(p249_2, 0).
blue(p249_2).
upright(p249_2).
piece(250, p250_0).
coord1(p250_0, 9).
coord2(p250_0, 2).
size(p250_0, 5).
green(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 2).
size(p250_1, 2).
blue(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 4).
coord2(p250_2, 2).
size(p250_2, 7).
blue(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 4).
coord2(p250_3, 10).
size(p250_3, 8).
green(p250_3).
lhs(p250_3).
contact(p250_0, p250_1).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 9).
coord2(p251_0, 2).
size(p251_0, 7).
red(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 7).
coord2(p251_1, 1).
size(p251_1, 2).
red(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 6).
size(p251_2, 3).
green(p251_2).
rhs(p251_2).
piece(252, p252_0).
coord1(p252_0, 1).
coord2(p252_0, 0).
size(p252_0, 0).
red(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 9).
size(p252_1, 2).
green(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 1).
coord2(p252_2, 2).
size(p252_2, 0).
green(p252_2).
lhs(p252_2).
piece(253, p253_0).
coord1(p253_0, 5).
coord2(p253_0, 3).
size(p253_0, 3).
green(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 7).
coord2(p253_1, 1).
size(p253_1, 5).
green(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 4).
coord2(p253_2, 0).
size(p253_2, 2).
green(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 9).
coord2(p253_3, 10).
size(p253_3, 4).
red(p253_3).
upright(p253_3).
piece(253, p253_4).
coord1(p253_4, 7).
coord2(p253_4, 8).
size(p253_4, 10).
blue(p253_4).
strange(p253_4).
piece(254, p254_0).
coord1(p254_0, 9).
coord2(p254_0, 0).
size(p254_0, 5).
green(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 10).
coord2(p254_1, 2).
size(p254_1, 2).
blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 2).
coord2(p254_2, 3).
size(p254_2, 4).
red(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 8).
coord2(p254_3, 5).
size(p254_3, 9).
red(p254_3).
strange(p254_3).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 2).
size(p255_0, 9).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 9).
coord2(p255_1, 5).
size(p255_1, 2).
red(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 1).
coord2(p255_2, 9).
size(p255_2, 0).
blue(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 0).
coord2(p255_3, 5).
size(p255_3, 0).
green(p255_3).
upright(p255_3).
piece(255, p255_4).
coord1(p255_4, 2).
coord2(p255_4, 3).
size(p255_4, 2).
red(p255_4).
upright(p255_4).
piece(256, p256_0).
coord1(p256_0, 0).
coord2(p256_0, 7).
size(p256_0, 1).
green(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 7).
coord2(p256_1, 4).
size(p256_1, 6).
blue(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 8).
coord2(p256_2, 5).
size(p256_2, 2).
red(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 7).
coord2(p256_3, 5).
size(p256_3, 9).
green(p256_3).
strange(p256_3).
contact(p256_2, p256_3).
contact(p256_2, p256_3).
contact(p256_3, p256_2).
contact(p256_3, p256_2).
piece(257, p257_0).
coord1(p257_0, 7).
coord2(p257_0, 6).
size(p257_0, 7).
green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 4).
coord2(p257_1, 4).
size(p257_1, 9).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 3).
coord2(p257_2, 3).
size(p257_2, 7).
blue(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 9).
coord2(p257_3, 2).
size(p257_3, 2).
red(p257_3).
upright(p257_3).
piece(258, p258_0).
coord1(p258_0, 10).
coord2(p258_0, 7).
size(p258_0, 1).
green(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 1).
coord2(p258_1, 2).
size(p258_1, 10).
green(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 9).
coord2(p258_2, 5).
size(p258_2, 9).
blue(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 1).
coord2(p258_3, 2).
size(p258_3, 4).
blue(p258_3).
lhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 4).
coord2(p258_4, 4).
size(p258_4, 3).
red(p258_4).
strange(p258_4).
piece(259, p259_0).
coord1(p259_0, 2).
coord2(p259_0, 9).
size(p259_0, 4).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 0).
coord2(p259_1, 7).
size(p259_1, 10).
red(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 2).
coord2(p259_2, 5).
size(p259_2, 9).
red(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 6).
coord2(p259_3, 0).
size(p259_3, 2).
green(p259_3).
strange(p259_3).
piece(259, p259_4).
coord1(p259_4, 6).
coord2(p259_4, 1).
size(p259_4, 0).
red(p259_4).
rhs(p259_4).
contact(p259_3, p259_4).
contact(p259_3, p259_4).
contact(p259_4, p259_3).
contact(p259_4, p259_3).
piece(260, p260_0).
coord1(p260_0, 1).
coord2(p260_0, 3).
size(p260_0, 9).
red(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 6).
size(p260_1, 6).
green(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 0).
coord2(p260_2, 2).
size(p260_2, 4).
blue(p260_2).
strange(p260_2).
piece(261, p261_0).
coord1(p261_0, 10).
coord2(p261_0, 6).
size(p261_0, 3).
blue(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 6).
coord2(p261_1, 2).
size(p261_1, 5).
red(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 0).
coord2(p261_2, 4).
size(p261_2, 10).
blue(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 4).
coord2(p261_3, 1).
size(p261_3, 7).
green(p261_3).
strange(p261_3).
piece(262, p262_0).
coord1(p262_0, 6).
coord2(p262_0, 8).
size(p262_0, 6).
blue(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 0).
coord2(p262_1, 1).
size(p262_1, 2).
green(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 9).
coord2(p262_2, 0).
size(p262_2, 2).
red(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 10).
coord2(p262_3, 5).
size(p262_3, 6).
green(p262_3).
upright(p262_3).
piece(262, p262_4).
coord1(p262_4, 10).
coord2(p262_4, 5).
size(p262_4, 10).
green(p262_4).
lhs(p262_4).
piece(263, p263_0).
coord1(p263_0, 8).
coord2(p263_0, 1).
size(p263_0, 2).
green(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 1).
size(p263_1, 7).
blue(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 5).
coord2(p263_2, 5).
size(p263_2, 9).
blue(p263_2).
upright(p263_2).
piece(264, p264_0).
coord1(p264_0, 10).
coord2(p264_0, 3).
size(p264_0, 2).
red(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 8).
size(p264_1, 0).
blue(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 3).
coord2(p264_2, 6).
size(p264_2, 9).
green(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 0).
coord2(p264_3, 1).
size(p264_3, 10).
blue(p264_3).
strange(p264_3).
piece(264, p264_4).
coord1(p264_4, 8).
coord2(p264_4, 2).
size(p264_4, 8).
blue(p264_4).
rhs(p264_4).
piece(265, p265_0).
coord1(p265_0, 5).
coord2(p265_0, 3).
size(p265_0, 7).
red(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 10).
size(p265_1, 9).
green(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 5).
coord2(p265_2, 10).
size(p265_2, 10).
green(p265_2).
strange(p265_2).
piece(266, p266_0).
coord1(p266_0, 5).
coord2(p266_0, 4).
size(p266_0, 0).
green(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 8).
coord2(p266_1, 4).
size(p266_1, 6).
blue(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 8).
coord2(p266_2, 0).
size(p266_2, 9).
green(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 8).
coord2(p266_3, 6).
size(p266_3, 3).
red(p266_3).
lhs(p266_3).
piece(267, p267_0).
coord1(p267_0, 8).
coord2(p267_0, 6).
size(p267_0, 8).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 10).
coord2(p267_1, 3).
size(p267_1, 6).
green(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 8).
coord2(p267_2, 7).
size(p267_2, 2).
green(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 6).
coord2(p267_3, 6).
size(p267_3, 6).
blue(p267_3).
rhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 8).
coord2(p267_4, 7).
size(p267_4, 8).
red(p267_4).
lhs(p267_4).
contact(p267_0, p267_2).
contact(p267_0, p267_2).
contact(p267_2, p267_0).
contact(p267_2, p267_0).
contact(p267_3, p267_4).
contact(p267_3, p267_4).
contact(p267_4, p267_3).
contact(p267_4, p267_3).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 9).
size(p268_0, 9).
green(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 5).
size(p268_1, 6).
green(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 0).
coord2(p268_2, 2).
size(p268_2, 5).
green(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 3).
coord2(p268_3, 5).
size(p268_3, 6).
blue(p268_3).
rhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 8).
coord2(p268_4, 7).
size(p268_4, 2).
green(p268_4).
lhs(p268_4).
piece(269, p269_0).
coord1(p269_0, 1).
coord2(p269_0, 2).
size(p269_0, 4).
green(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 1).
coord2(p269_1, 5).
size(p269_1, 4).
blue(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 2).
coord2(p269_2, 3).
size(p269_2, 9).
blue(p269_2).
strange(p269_2).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 8).
size(p270_0, 8).
blue(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 6).
size(p270_1, 10).
blue(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 9).
coord2(p270_2, 2).
size(p270_2, 2).
red(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 8).
coord2(p270_3, 7).
size(p270_3, 7).
blue(p270_3).
upright(p270_3).
piece(270, p270_4).
coord1(p270_4, 8).
coord2(p270_4, 7).
size(p270_4, 8).
green(p270_4).
rhs(p270_4).
contact(p270_3, p270_4).
contact(p270_3, p270_4).
contact(p270_4, p270_3).
contact(p270_4, p270_3).
piece(271, p271_0).
coord1(p271_0, 3).
coord2(p271_0, 4).
size(p271_0, 8).
green(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 9).
coord2(p271_1, 4).
size(p271_1, 9).
blue(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 9).
coord2(p271_2, 4).
size(p271_2, 6).
green(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 3).
coord2(p271_3, 2).
size(p271_3, 9).
blue(p271_3).
lhs(p271_3).
contact(p271_1, p271_2).
contact(p271_1, p271_2).
contact(p271_2, p271_1).
contact(p271_2, p271_1).
piece(272, p272_0).
coord1(p272_0, 4).
coord2(p272_0, 9).
size(p272_0, 4).
red(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 8).
coord2(p272_1, 9).
size(p272_1, 6).
red(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 4).
coord2(p272_2, 8).
size(p272_2, 6).
green(p272_2).
lhs(p272_2).
piece(273, p273_0).
coord1(p273_0, 9).
coord2(p273_0, 3).
size(p273_0, 1).
blue(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 5).
coord2(p273_1, 10).
size(p273_1, 2).
green(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 7).
coord2(p273_2, 0).
size(p273_2, 5).
red(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 2).
coord2(p273_3, 10).
size(p273_3, 4).
green(p273_3).
lhs(p273_3).
piece(274, p274_0).
coord1(p274_0, 2).
coord2(p274_0, 7).
size(p274_0, 2).
blue(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 9).
coord2(p274_1, 7).
size(p274_1, 2).
red(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 9).
coord2(p274_2, 9).
size(p274_2, 1).
green(p274_2).
upright(p274_2).
piece(275, p275_0).
coord1(p275_0, 5).
coord2(p275_0, 5).
size(p275_0, 9).
red(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 4).
coord2(p275_1, 7).
size(p275_1, 7).
red(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 4).
coord2(p275_2, 2).
size(p275_2, 4).
green(p275_2).
rhs(p275_2).
piece(276, p276_0).
coord1(p276_0, 5).
coord2(p276_0, 4).
size(p276_0, 6).
blue(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 10).
coord2(p276_1, 5).
size(p276_1, 8).
green(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 9).
size(p276_2, 6).
red(p276_2).
lhs(p276_2).
piece(277, p277_0).
coord1(p277_0, 5).
coord2(p277_0, 6).
size(p277_0, 8).
green(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 2).
coord2(p277_1, 1).
size(p277_1, 4).
red(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 6).
coord2(p277_2, 8).
size(p277_2, 7).
red(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 6).
coord2(p277_3, 0).
size(p277_3, 3).
green(p277_3).
lhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 9).
coord2(p277_4, 5).
size(p277_4, 8).
red(p277_4).
rhs(p277_4).
piece(278, p278_0).
coord1(p278_0, 9).
coord2(p278_0, 3).
size(p278_0, 2).
red(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 10).
coord2(p278_1, 1).
size(p278_1, 1).
blue(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 4).
coord2(p278_2, 7).
size(p278_2, 4).
green(p278_2).
rhs(p278_2).
piece(279, p279_0).
coord1(p279_0, 10).
coord2(p279_0, 2).
size(p279_0, 5).
green(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 10).
coord2(p279_1, 9).
size(p279_1, 5).
green(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 3).
coord2(p279_2, 8).
size(p279_2, 10).
green(p279_2).
upright(p279_2).
piece(280, p280_0).
coord1(p280_0, 0).
coord2(p280_0, 4).
size(p280_0, 1).
green(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 0).
coord2(p280_1, 5).
size(p280_1, 4).
green(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 3).
coord2(p280_2, 10).
size(p280_2, 2).
red(p280_2).
strange(p280_2).
piece(281, p281_0).
coord1(p281_0, 2).
coord2(p281_0, 8).
size(p281_0, 3).
red(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 2).
coord2(p281_1, 9).
size(p281_1, 3).
blue(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 6).
coord2(p281_2, 10).
size(p281_2, 3).
green(p281_2).
lhs(p281_2).
contact(p281_0, p281_1).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 7).
coord2(p282_0, 3).
size(p282_0, 4).
green(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 0).
coord2(p282_1, 3).
size(p282_1, 10).
blue(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 7).
coord2(p282_2, 2).
size(p282_2, 7).
blue(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 6).
coord2(p282_3, 4).
size(p282_3, 8).
red(p282_3).
lhs(p282_3).
contact(p282_0, p282_2).
contact(p282_0, p282_2).
contact(p282_2, p282_0).
contact(p282_2, p282_0).
piece(283, p283_0).
coord1(p283_0, 7).
coord2(p283_0, 3).
size(p283_0, 9).
red(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, 1).
size(p283_1, 6).
blue(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 3).
coord2(p283_2, 9).
size(p283_2, 3).
red(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 1).
coord2(p283_3, 10).
size(p283_3, 2).
green(p283_3).
lhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 3).
coord2(p283_4, 4).
size(p283_4, 10).
green(p283_4).
strange(p283_4).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 10).
size(p284_0, 2).
green(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 0).
coord2(p284_1, 1).
size(p284_1, 5).
blue(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 10).
coord2(p284_2, 1).
size(p284_2, 2).
green(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 10).
coord2(p284_3, 9).
size(p284_3, 5).
red(p284_3).
upright(p284_3).
piece(284, p284_4).
coord1(p284_4, 10).
coord2(p284_4, 3).
size(p284_4, 8).
blue(p284_4).
lhs(p284_4).
contact(p284_0, p284_3).
contact(p284_0, p284_3).
contact(p284_3, p284_0).
contact(p284_3, p284_0).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 9).
size(p285_0, 3).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 8).
coord2(p285_1, 8).
size(p285_1, 3).
green(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 8).
coord2(p285_2, 10).
size(p285_2, 0).
green(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 5).
coord2(p285_3, 8).
size(p285_3, 7).
green(p285_3).
upright(p285_3).
piece(286, p286_0).
coord1(p286_0, 7).
coord2(p286_0, 5).
size(p286_0, 9).
red(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 10).
size(p286_1, 4).
blue(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 2).
coord2(p286_2, 6).
size(p286_2, 5).
green(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 3).
coord2(p286_3, 6).
size(p286_3, 4).
blue(p286_3).
strange(p286_3).
piece(286, p286_4).
coord1(p286_4, 5).
coord2(p286_4, 7).
size(p286_4, 4).
red(p286_4).
rhs(p286_4).
contact(p286_2, p286_3).
contact(p286_2, p286_3).
contact(p286_3, p286_2).
contact(p286_3, p286_2).
piece(287, p287_0).
coord1(p287_0, 5).
coord2(p287_0, 8).
size(p287_0, 3).
green(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 8).
coord2(p287_1, 0).
size(p287_1, 6).
red(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 7).
coord2(p287_2, 1).
size(p287_2, 6).
blue(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 9).
coord2(p287_3, 6).
size(p287_3, 4).
red(p287_3).
rhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 8).
coord2(p287_4, 10).
size(p287_4, 10).
red(p287_4).
rhs(p287_4).
piece(288, p288_0).
coord1(p288_0, 10).
coord2(p288_0, 6).
size(p288_0, 9).
blue(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 3).
coord2(p288_1, 1).
size(p288_1, 0).
red(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 8).
coord2(p288_2, 8).
size(p288_2, 5).
green(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 6).
coord2(p288_3, 1).
size(p288_3, 6).
blue(p288_3).
upright(p288_3).
piece(288, p288_4).
coord1(p288_4, 7).
coord2(p288_4, 10).
size(p288_4, 6).
red(p288_4).
lhs(p288_4).
piece(289, p289_0).
coord1(p289_0, 10).
coord2(p289_0, 5).
size(p289_0, 2).
red(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 6).
size(p289_1, 4).
green(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 1).
coord2(p289_2, 4).
size(p289_2, 8).
blue(p289_2).
lhs(p289_2).
piece(290, p290_0).
coord1(p290_0, 8).
coord2(p290_0, 8).
size(p290_0, 9).
red(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 10).
coord2(p290_1, 9).
size(p290_1, 2).
blue(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 10).
coord2(p290_2, 9).
size(p290_2, 1).
green(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 4).
coord2(p290_3, 10).
size(p290_3, 5).
blue(p290_3).
strange(p290_3).
piece(290, p290_4).
coord1(p290_4, 5).
coord2(p290_4, 8).
size(p290_4, 5).
blue(p290_4).
lhs(p290_4).
contact(p290_1, p290_4).
contact(p290_1, p290_4).
contact(p290_4, p290_1).
contact(p290_4, p290_1).
piece(291, p291_0).
coord1(p291_0, 5).
coord2(p291_0, 1).
size(p291_0, 7).
green(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 1).
coord2(p291_1, 4).
size(p291_1, 2).
green(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 0).
size(p291_2, 5).
blue(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 1).
coord2(p291_3, 3).
size(p291_3, 6).
red(p291_3).
lhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 9).
coord2(p291_4, 9).
size(p291_4, 4).
green(p291_4).
upright(p291_4).
contact(p291_1, p291_3).
contact(p291_1, p291_3).
contact(p291_3, p291_1).
contact(p291_3, p291_1).
piece(292, p292_0).
coord1(p292_0, 10).
coord2(p292_0, 1).
size(p292_0, 4).
red(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 3).
coord2(p292_1, 9).
size(p292_1, 8).
blue(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 4).
coord2(p292_2, 8).
size(p292_2, 6).
green(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 0).
coord2(p292_3, 0).
size(p292_3, 4).
red(p292_3).
rhs(p292_3).
piece(293, p293_0).
coord1(p293_0, 10).
coord2(p293_0, 5).
size(p293_0, 5).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 0).
coord2(p293_1, 7).
size(p293_1, 2).
red(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 5).
coord2(p293_2, 1).
size(p293_2, 6).
green(p293_2).
lhs(p293_2).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 5).
size(p294_0, 9).
green(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 10).
coord2(p294_1, 5).
size(p294_1, 4).
blue(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 9).
coord2(p294_2, 8).
size(p294_2, 1).
green(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 1).
coord2(p294_3, 9).
size(p294_3, 6).
red(p294_3).
lhs(p294_3).
contact(p294_0, p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 1).
size(p295_0, 3).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 7).
coord2(p295_1, 4).
size(p295_1, 5).
blue(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 9).
coord2(p295_2, 2).
size(p295_2, 1).
green(p295_2).
strange(p295_2).
piece(296, p296_0).
coord1(p296_0, 1).
coord2(p296_0, 2).
size(p296_0, 9).
red(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 10).
coord2(p296_1, 2).
size(p296_1, 6).
red(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 7).
coord2(p296_2, 2).
size(p296_2, 5).
green(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 7).
coord2(p296_3, 6).
size(p296_3, 6).
green(p296_3).
lhs(p296_3).
piece(296, p296_4).
coord1(p296_4, 3).
coord2(p296_4, 0).
size(p296_4, 8).
green(p296_4).
upright(p296_4).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 6).
size(p297_0, 2).
red(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 10).
coord2(p297_1, 5).
size(p297_1, 2).
red(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 10).
coord2(p297_2, 1).
size(p297_2, 2).
green(p297_2).
upright(p297_2).
piece(298, p298_0).
coord1(p298_0, 7).
coord2(p298_0, 10).
size(p298_0, 5).
red(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 2).
coord2(p298_1, 3).
size(p298_1, 9).
red(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 7).
coord2(p298_2, 5).
size(p298_2, 5).
blue(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 7).
coord2(p298_3, 6).
size(p298_3, 9).
green(p298_3).
lhs(p298_3).
contact(p298_2, p298_3).
contact(p298_2, p298_3).
contact(p298_3, p298_2).
contact(p298_3, p298_2).
piece(299, p299_0).
coord1(p299_0, 10).
coord2(p299_0, 9).
size(p299_0, 1).
red(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 0).
coord2(p299_1, 4).
size(p299_1, 8).
red(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 8).
coord2(p299_2, 10).
size(p299_2, 9).
blue(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 3).
coord2(p299_3, 6).
size(p299_3, 7).
green(p299_3).
strange(p299_3).
piece(299, p299_4).
coord1(p299_4, 1).
coord2(p299_4, 2).
size(p299_4, 3).
blue(p299_4).
strange(p299_4).
piece(300, p300_0).
coord1(p300_0, 5).
coord2(p300_0, 8).
size(p300_0, 1).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 10).
coord2(p300_1, 0).
size(p300_1, 10).
green(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 10).
coord2(p300_2, 7).
size(p300_2, 6).
blue(p300_2).
lhs(p300_2).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 10).
size(p301_0, 0).
green(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 6).
coord2(p301_1, 3).
size(p301_1, 5).
blue(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 6).
coord2(p301_2, 3).
size(p301_2, 8).
green(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 4).
coord2(p301_3, 10).
size(p301_3, 6).
red(p301_3).
lhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 6).
coord2(p301_4, 8).
size(p301_4, 7).
green(p301_4).
lhs(p301_4).
contact(p301_0, p301_3).
contact(p301_0, p301_3).
contact(p301_3, p301_0).
contact(p301_3, p301_0).
contact(p301_1, p301_2).
contact(p301_1, p301_2).
contact(p301_2, p301_1).
contact(p301_2, p301_1).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 5).
size(p302_0, 3).
blue(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 10).
coord2(p302_1, 1).
size(p302_1, 4).
red(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 10).
coord2(p302_2, 8).
size(p302_2, 3).
green(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 6).
coord2(p302_3, 6).
size(p302_3, 1).
red(p302_3).
upright(p302_3).
piece(302, p302_4).
coord1(p302_4, 8).
coord2(p302_4, 7).
size(p302_4, 10).
red(p302_4).
strange(p302_4).
piece(303, p303_0).
coord1(p303_0, 10).
coord2(p303_0, 1).
size(p303_0, 5).
green(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 3).
coord2(p303_1, 0).
size(p303_1, 7).
green(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 3).
coord2(p303_2, 9).
size(p303_2, 4).
blue(p303_2).
lhs(p303_2).
piece(304, p304_0).
coord1(p304_0, 5).
coord2(p304_0, 4).
size(p304_0, 2).
blue(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 4).
coord2(p304_1, 7).
size(p304_1, 6).
green(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 8).
coord2(p304_2, 10).
size(p304_2, 1).
red(p304_2).
strange(p304_2).
piece(305, p305_0).
coord1(p305_0, 10).
coord2(p305_0, 8).
size(p305_0, 9).
red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 10).
coord2(p305_1, 1).
size(p305_1, 0).
green(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 7).
coord2(p305_2, 9).
size(p305_2, 10).
blue(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 0).
coord2(p305_3, 2).
size(p305_3, 10).
red(p305_3).
rhs(p305_3).
piece(306, p306_0).
coord1(p306_0, 6).
coord2(p306_0, 6).
size(p306_0, 3).
green(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 9).
coord2(p306_1, 3).
size(p306_1, 2).
green(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 6).
coord2(p306_2, 4).
size(p306_2, 8).
green(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 6).
coord2(p306_3, 5).
size(p306_3, 3).
red(p306_3).
upright(p306_3).
piece(306, p306_4).
coord1(p306_4, 3).
coord2(p306_4, 7).
size(p306_4, 4).
green(p306_4).
rhs(p306_4).
contact(p306_0, p306_4).
contact(p306_0, p306_4).
contact(p306_4, p306_0).
contact(p306_4, p306_0).
contact(p306_2, p306_3).
contact(p306_2, p306_3).
contact(p306_3, p306_2).
contact(p306_3, p306_2).
piece(307, p307_0).
coord1(p307_0, 8).
coord2(p307_0, 1).
size(p307_0, 2).
green(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 3).
coord2(p307_1, 8).
size(p307_1, 4).
red(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 8).
coord2(p307_2, 1).
size(p307_2, 7).
green(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 8).
coord2(p307_3, 3).
size(p307_3, 1).
green(p307_3).
lhs(p307_3).
contact(p307_0, p307_2).
contact(p307_0, p307_2).
contact(p307_2, p307_0).
contact(p307_2, p307_0).
piece(308, p308_0).
coord1(p308_0, 0).
coord2(p308_0, 0).
size(p308_0, 2).
blue(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 0).
coord2(p308_1, 7).
size(p308_1, 9).
red(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 2).
coord2(p308_2, 0).
size(p308_2, 10).
green(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 5).
coord2(p308_3, 6).
size(p308_3, 8).
green(p308_3).
rhs(p308_3).
piece(309, p309_0).
coord1(p309_0, 10).
coord2(p309_0, 1).
size(p309_0, 7).
red(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 9).
coord2(p309_1, 9).
size(p309_1, 1).
blue(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 6).
coord2(p309_2, 3).
size(p309_2, 9).
red(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 8).
coord2(p309_3, 4).
size(p309_3, 9).
green(p309_3).
lhs(p309_3).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 6).
size(p310_0, 7).
red(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 9).
coord2(p310_1, 9).
size(p310_1, 4).
blue(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 4).
coord2(p310_2, 2).
size(p310_2, 9).
green(p310_2).
lhs(p310_2).
piece(311, p311_0).
coord1(p311_0, 6).
coord2(p311_0, 5).
size(p311_0, 0).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 8).
coord2(p311_1, 3).
size(p311_1, 0).
blue(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 10).
coord2(p311_2, 10).
size(p311_2, 3).
green(p311_2).
strange(p311_2).
piece(311, p311_3).
coord1(p311_3, 10).
coord2(p311_3, 8).
size(p311_3, 8).
green(p311_3).
lhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 0).
coord2(p311_4, 1).
size(p311_4, 5).
blue(p311_4).
rhs(p311_4).
piece(312, p312_0).
coord1(p312_0, 10).
coord2(p312_0, 10).
size(p312_0, 3).
green(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 10).
coord2(p312_1, 1).
size(p312_1, 8).
green(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 8).
coord2(p312_2, 1).
size(p312_2, 0).
red(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 8).
coord2(p312_3, 10).
size(p312_3, 8).
blue(p312_3).
rhs(p312_3).
piece(312, p312_4).
coord1(p312_4, 2).
coord2(p312_4, 10).
size(p312_4, 7).
blue(p312_4).
upright(p312_4).
contact(p312_0, p312_3).
contact(p312_0, p312_3).
contact(p312_3, p312_0).
contact(p312_3, p312_0).
piece(313, p313_0).
coord1(p313_0, 7).
coord2(p313_0, 2).
size(p313_0, 9).
blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 2).
coord2(p313_1, 3).
size(p313_1, 1).
red(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 7).
coord2(p313_2, 7).
size(p313_2, 4).
green(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 1).
coord2(p313_3, 1).
size(p313_3, 10).
blue(p313_3).
upright(p313_3).
piece(313, p313_4).
coord1(p313_4, 6).
coord2(p313_4, 6).
size(p313_4, 6).
blue(p313_4).
strange(p313_4).
contact(p313_0, p313_3).
contact(p313_0, p313_3).
contact(p313_3, p313_0).
contact(p313_3, p313_0).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 1).
size(p314_0, 7).
red(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 4).
coord2(p314_1, 7).
size(p314_1, 10).
red(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 5).
coord2(p314_2, 7).
size(p314_2, 3).
red(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 10).
coord2(p314_3, 2).
size(p314_3, 0).
green(p314_3).
strange(p314_3).
piece(314, p314_4).
coord1(p314_4, 7).
coord2(p314_4, 10).
size(p314_4, 0).
blue(p314_4).
rhs(p314_4).
contact(p314_1, p314_2).
contact(p314_1, p314_2).
contact(p314_2, p314_1).
contact(p314_2, p314_1).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 2).
size(p315_0, 8).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 4).
coord2(p315_1, 6).
size(p315_1, 7).
red(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 8).
coord2(p315_2, 0).
size(p315_2, 8).
green(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 8).
coord2(p315_3, 8).
size(p315_3, 9).
green(p315_3).
strange(p315_3).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 6).
size(p316_0, 1).
green(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 2).
coord2(p316_1, 7).
size(p316_1, 4).
blue(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 10).
coord2(p316_2, 9).
size(p316_2, 3).
green(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 10).
coord2(p316_3, 5).
size(p316_3, 10).
blue(p316_3).
upright(p316_3).
piece(316, p316_4).
coord1(p316_4, 1).
coord2(p316_4, 3).
size(p316_4, 10).
green(p316_4).
strange(p316_4).
contact(p316_0, p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 0).
coord2(p317_0, 9).
size(p317_0, 1).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 4).
coord2(p317_1, 4).
size(p317_1, 4).
blue(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 7).
coord2(p317_2, 4).
size(p317_2, 8).
red(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 7).
coord2(p317_3, 8).
size(p317_3, 1).
green(p317_3).
rhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 9).
coord2(p317_4, 8).
size(p317_4, 7).
green(p317_4).
rhs(p317_4).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 10).
size(p318_0, 9).
red(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 7).
coord2(p318_1, 5).
size(p318_1, 5).
blue(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 4).
coord2(p318_2, 5).
size(p318_2, 4).
green(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 6).
coord2(p318_3, 10).
size(p318_3, 5).
green(p318_3).
strange(p318_3).
piece(318, p318_4).
coord1(p318_4, 7).
coord2(p318_4, 4).
size(p318_4, 9).
green(p318_4).
strange(p318_4).
contact(p318_1, p318_4).
contact(p318_1, p318_4).
contact(p318_4, p318_1).
contact(p318_4, p318_1).
piece(319, p319_0).
coord1(p319_0, 7).
coord2(p319_0, 1).
size(p319_0, 0).
green(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 9).
coord2(p319_1, 9).
size(p319_1, 1).
red(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 0).
coord2(p319_2, 4).
size(p319_2, 0).
blue(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 6).
coord2(p319_3, 8).
size(p319_3, 1).
blue(p319_3).
strange(p319_3).
piece(319, p319_4).
coord1(p319_4, 8).
coord2(p319_4, 10).
size(p319_4, 1).
red(p319_4).
lhs(p319_4).
piece(320, p320_0).
coord1(p320_0, 8).
coord2(p320_0, 9).
size(p320_0, 7).
green(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 5).
coord2(p320_1, 4).
size(p320_1, 7).
red(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 8).
coord2(p320_2, 6).
size(p320_2, 7).
blue(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 9).
coord2(p320_3, 5).
size(p320_3, 9).
green(p320_3).
strange(p320_3).
piece(321, p321_0).
coord1(p321_0, 0).
coord2(p321_0, 2).
size(p321_0, 10).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 10).
coord2(p321_1, 10).
size(p321_1, 2).
red(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 8).
coord2(p321_2, 4).
size(p321_2, 7).
blue(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 5).
coord2(p321_3, 6).
size(p321_3, 6).
green(p321_3).
upright(p321_3).
piece(322, p322_0).
coord1(p322_0, 4).
coord2(p322_0, 7).
size(p322_0, 1).
green(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 9).
coord2(p322_1, 10).
size(p322_1, 1).
red(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 6).
coord2(p322_2, 0).
size(p322_2, 3).
blue(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 4).
coord2(p322_3, 4).
size(p322_3, 2).
red(p322_3).
lhs(p322_3).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 2).
size(p323_0, 2).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 1).
coord2(p323_1, 9).
size(p323_1, 9).
green(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 1).
coord2(p323_2, 3).
size(p323_2, 2).
green(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 10).
coord2(p323_3, 8).
size(p323_3, 10).
red(p323_3).
strange(p323_3).
contact(p323_0, p323_2).
contact(p323_0, p323_2).
contact(p323_2, p323_0).
contact(p323_2, p323_0).
piece(324, p324_0).
coord1(p324_0, 0).
coord2(p324_0, 8).
size(p324_0, 2).
blue(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 4).
coord2(p324_1, 2).
size(p324_1, 2).
green(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 9).
size(p324_2, 2).
red(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 4).
coord2(p324_3, 10).
size(p324_3, 7).
blue(p324_3).
strange(p324_3).
piece(324, p324_4).
coord1(p324_4, 5).
coord2(p324_4, 8).
size(p324_4, 8).
blue(p324_4).
lhs(p324_4).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 9).
size(p325_0, 5).
green(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 1).
coord2(p325_1, 10).
size(p325_1, 3).
green(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 9).
coord2(p325_2, 5).
size(p325_2, 3).
green(p325_2).
lhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 7).
coord2(p325_3, 8).
size(p325_3, 6).
red(p325_3).
rhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 9).
coord2(p325_4, 4).
size(p325_4, 3).
green(p325_4).
lhs(p325_4).
contact(p325_0, p325_3).
contact(p325_0, p325_3).
contact(p325_3, p325_0).
contact(p325_3, p325_0).
piece(326, p326_0).
coord1(p326_0, 9).
coord2(p326_0, 3).
size(p326_0, 8).
blue(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 2).
coord2(p326_1, 8).
size(p326_1, 2).
green(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 2).
coord2(p326_2, 0).
size(p326_2, 0).
green(p326_2).
lhs(p326_2).
piece(327, p327_0).
coord1(p327_0, 8).
coord2(p327_0, 4).
size(p327_0, 3).
red(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 7).
coord2(p327_1, 0).
size(p327_1, 3).
green(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 10).
coord2(p327_2, 10).
size(p327_2, 4).
blue(p327_2).
upright(p327_2).
piece(328, p328_0).
coord1(p328_0, 4).
coord2(p328_0, 10).
size(p328_0, 4).
red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 0).
size(p328_1, 5).
red(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 9).
coord2(p328_2, 9).
size(p328_2, 5).
green(p328_2).
strange(p328_2).
piece(328, p328_3).
coord1(p328_3, 9).
coord2(p328_3, 3).
size(p328_3, 1).
green(p328_3).
lhs(p328_3).
piece(329, p329_0).
coord1(p329_0, 8).
coord2(p329_0, 5).
size(p329_0, 7).
green(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 5).
coord2(p329_1, 6).
size(p329_1, 3).
red(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 5).
coord2(p329_2, 8).
size(p329_2, 3).
green(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 9).
coord2(p329_3, 8).
size(p329_3, 6).
green(p329_3).
lhs(p329_3).
piece(330, p330_0).
coord1(p330_0, 0).
coord2(p330_0, 5).
size(p330_0, 5).
green(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 9).
coord2(p330_1, 2).
size(p330_1, 2).
red(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 5).
coord2(p330_2, 3).
size(p330_2, 1).
blue(p330_2).
rhs(p330_2).
piece(331, p331_0).
coord1(p331_0, 2).
coord2(p331_0, 3).
size(p331_0, 0).
green(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 5).
size(p331_1, 5).
red(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 2).
coord2(p331_2, 4).
size(p331_2, 1).
blue(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 5).
coord2(p331_3, 3).
size(p331_3, 4).
blue(p331_3).
rhs(p331_3).
contact(p331_0, p331_2).
contact(p331_0, p331_2).
contact(p331_2, p331_0).
contact(p331_2, p331_0).
piece(332, p332_0).
coord1(p332_0, 8).
coord2(p332_0, 7).
size(p332_0, 10).
blue(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 4).
coord2(p332_1, 9).
size(p332_1, 2).
red(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 8).
coord2(p332_2, 5).
size(p332_2, 3).
green(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 4).
coord2(p332_3, 8).
size(p332_3, 1).
red(p332_3).
lhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 2).
coord2(p332_4, 3).
size(p332_4, 7).
green(p332_4).
lhs(p332_4).
contact(p332_1, p332_3).
contact(p332_1, p332_3).
contact(p332_3, p332_1).
contact(p332_3, p332_1).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 9).
size(p333_0, 7).
green(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 4).
coord2(p333_1, 1).
size(p333_1, 6).
blue(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 3).
coord2(p333_2, 4).
size(p333_2, 8).
blue(p333_2).
lhs(p333_2).
piece(334, p334_0).
coord1(p334_0, 1).
coord2(p334_0, 3).
size(p334_0, 1).
green(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 2).
coord2(p334_1, 7).
size(p334_1, 0).
red(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 10).
coord2(p334_2, 7).
size(p334_2, 1).
blue(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 1).
coord2(p334_3, 10).
size(p334_3, 0).
blue(p334_3).
lhs(p334_3).
piece(335, p335_0).
coord1(p335_0, 4).
coord2(p335_0, 9).
size(p335_0, 0).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 0).
coord2(p335_1, 9).
size(p335_1, 2).
green(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 0).
coord2(p335_2, 1).
size(p335_2, 1).
blue(p335_2).
lhs(p335_2).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 6).
size(p336_0, 7).
red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 8).
coord2(p336_1, 7).
size(p336_1, 9).
green(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 8).
coord2(p336_2, 3).
size(p336_2, 7).
green(p336_2).
rhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 2).
coord2(p336_3, 2).
size(p336_3, 9).
red(p336_3).
rhs(p336_3).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 5).
size(p337_0, 8).
green(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 8).
coord2(p337_1, 9).
size(p337_1, 0).
green(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 2).
coord2(p337_2, 6).
size(p337_2, 0).
blue(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 3).
coord2(p337_3, 10).
size(p337_3, 6).
green(p337_3).
strange(p337_3).
piece(338, p338_0).
coord1(p338_0, 0).
coord2(p338_0, 1).
size(p338_0, 4).
red(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 8).
size(p338_1, 8).
green(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 1).
coord2(p338_2, 10).
size(p338_2, 0).
blue(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 0).
coord2(p338_3, 9).
size(p338_3, 4).
blue(p338_3).
rhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 7).
coord2(p338_4, 3).
size(p338_4, 8).
green(p338_4).
rhs(p338_4).
piece(339, p339_0).
coord1(p339_0, 0).
coord2(p339_0, 5).
size(p339_0, 0).
green(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 0).
coord2(p339_1, 1).
size(p339_1, 7).
green(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 10).
coord2(p339_2, 2).
size(p339_2, 5).
blue(p339_2).
strange(p339_2).
piece(340, p340_0).
coord1(p340_0, 0).
coord2(p340_0, 4).
size(p340_0, 1).
red(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 6).
coord2(p340_1, 10).
size(p340_1, 2).
blue(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 0).
coord2(p340_2, 8).
size(p340_2, 10).
green(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 5).
coord2(p340_3, 6).
size(p340_3, 1).
blue(p340_3).
strange(p340_3).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 1).
size(p341_0, 8).
green(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 8).
size(p341_1, 10).
red(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 4).
coord2(p341_2, 0).
size(p341_2, 5).
red(p341_2).
upright(p341_2).
piece(341, p341_3).
coord1(p341_3, 10).
coord2(p341_3, 10).
size(p341_3, 9).
blue(p341_3).
strange(p341_3).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 10).
size(p342_0, 10).
green(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 0).
coord2(p342_1, 2).
size(p342_1, 2).
blue(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 0).
coord2(p342_2, 7).
size(p342_2, 1).
blue(p342_2).
lhs(p342_2).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 0).
size(p343_0, 9).
blue(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 4).
coord2(p343_1, 1).
size(p343_1, 10).
red(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 5).
coord2(p343_2, 9).
size(p343_2, 5).
green(p343_2).
strange(p343_2).
piece(344, p344_0).
coord1(p344_0, 0).
coord2(p344_0, 2).
size(p344_0, 9).
red(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 0).
coord2(p344_1, 10).
size(p344_1, 6).
green(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 5).
coord2(p344_2, 1).
size(p344_2, 1).
blue(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 8).
coord2(p344_3, 10).
size(p344_3, 6).
blue(p344_3).
lhs(p344_3).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 8).
size(p345_0, 3).
blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 6).
size(p345_1, 5).
green(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 4).
coord2(p345_2, 7).
size(p345_2, 3).
blue(p345_2).
lhs(p345_2).
piece(346, p346_0).
coord1(p346_0, 10).
coord2(p346_0, 7).
size(p346_0, 7).
red(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 7).
coord2(p346_1, 3).
size(p346_1, 1).
green(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 8).
coord2(p346_2, 2).
size(p346_2, 7).
green(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 8).
coord2(p346_3, 3).
size(p346_3, 3).
blue(p346_3).
lhs(p346_3).
piece(347, p347_0).
coord1(p347_0, 2).
coord2(p347_0, 1).
size(p347_0, 0).
green(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 9).
size(p347_1, 8).
green(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 2).
coord2(p347_2, 4).
size(p347_2, 1).
green(p347_2).
upright(p347_2).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 0).
size(p348_0, 6).
blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 3).
coord2(p348_1, 5).
size(p348_1, 8).
green(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 5).
coord2(p348_2, 1).
size(p348_2, 10).
red(p348_2).
lhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 5).
coord2(p349_0, 4).
size(p349_0, 8).
blue(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 2).
coord2(p349_1, 2).
size(p349_1, 8).
red(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 4).
coord2(p349_2, 5).
size(p349_2, 7).
green(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 6).
coord2(p349_3, 1).
size(p349_3, 2).
blue(p349_3).
upright(p349_3).
piece(350, p350_0).
coord1(p350_0, 9).
coord2(p350_0, 5).
size(p350_0, 10).
red(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 6).
coord2(p350_1, 7).
size(p350_1, 0).
blue(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 8).
coord2(p350_2, 6).
size(p350_2, 2).
blue(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 3).
coord2(p350_3, 7).
size(p350_3, 8).
green(p350_3).
strange(p350_3).
piece(351, p351_0).
coord1(p351_0, 10).
coord2(p351_0, 0).
size(p351_0, 1).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 3).
coord2(p351_1, 6).
size(p351_1, 1).
blue(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 2).
coord2(p351_2, 9).
size(p351_2, 2).
red(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 10).
coord2(p351_3, 9).
size(p351_3, 10).
green(p351_3).
upright(p351_3).
piece(351, p351_4).
coord1(p351_4, 5).
coord2(p351_4, 1).
size(p351_4, 7).
blue(p351_4).
rhs(p351_4).
piece(352, p352_0).
coord1(p352_0, 8).
coord2(p352_0, 3).
size(p352_0, 9).
red(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 0).
coord2(p352_1, 7).
size(p352_1, 10).
blue(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 1).
coord2(p352_2, 6).
size(p352_2, 5).
green(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 1).
coord2(p352_3, 6).
size(p352_3, 8).
green(p352_3).
strange(p352_3).
contact(p352_2, p352_3).
contact(p352_2, p352_3).
contact(p352_3, p352_2).
contact(p352_3, p352_2).
piece(353, p353_0).
coord1(p353_0, 3).
coord2(p353_0, 4).
size(p353_0, 7).
green(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 10).
coord2(p353_1, 8).
size(p353_1, 3).
red(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 3).
coord2(p353_2, 8).
size(p353_2, 10).
green(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 4).
coord2(p353_3, 10).
size(p353_3, 4).
blue(p353_3).
upright(p353_3).
piece(354, p354_0).
coord1(p354_0, 9).
coord2(p354_0, 3).
size(p354_0, 3).
green(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 9).
coord2(p354_1, 2).
size(p354_1, 8).
blue(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 9).
coord2(p354_2, 2).
size(p354_2, 2).
blue(p354_2).
rhs(p354_2).
contact(p354_0, p354_2).
contact(p354_0, p354_2).
contact(p354_2, p354_0).
contact(p354_2, p354_0).
piece(355, p355_0).
coord1(p355_0, 3).
coord2(p355_0, 3).
size(p355_0, 9).
green(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 10).
coord2(p355_1, 8).
size(p355_1, 1).
blue(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 0).
coord2(p355_2, 2).
size(p355_2, 5).
green(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 9).
coord2(p355_3, 3).
size(p355_3, 0).
red(p355_3).
upright(p355_3).
piece(355, p355_4).
coord1(p355_4, 1).
coord2(p355_4, 7).
size(p355_4, 7).
blue(p355_4).
rhs(p355_4).
piece(356, p356_0).
coord1(p356_0, 7).
coord2(p356_0, 5).
size(p356_0, 2).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 1).
coord2(p356_1, 4).
size(p356_1, 2).
green(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 9).
coord2(p356_2, 6).
size(p356_2, 9).
green(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 1).
coord2(p356_3, 1).
size(p356_3, 6).
green(p356_3).
upright(p356_3).
piece(357, p357_0).
coord1(p357_0, 1).
coord2(p357_0, 6).
size(p357_0, 6).
red(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 3).
coord2(p357_1, 5).
size(p357_1, 7).
green(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 6).
coord2(p357_2, 10).
size(p357_2, 0).
blue(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 8).
coord2(p357_3, 5).
size(p357_3, 9).
blue(p357_3).
rhs(p357_3).
piece(358, p358_0).
coord1(p358_0, 8).
coord2(p358_0, 4).
size(p358_0, 6).
green(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 2).
coord2(p358_1, 9).
size(p358_1, 1).
green(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 2).
coord2(p358_2, 9).
size(p358_2, 3).
green(p358_2).
lhs(p358_2).
contact(p358_1, p358_2).
contact(p358_1, p358_2).
contact(p358_2, p358_1).
contact(p358_2, p358_1).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 3).
size(p359_0, 5).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 6).
coord2(p359_1, 10).
size(p359_1, 6).
green(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 4).
coord2(p359_2, 2).
size(p359_2, 3).
red(p359_2).
lhs(p359_2).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 2).
size(p360_0, 0).
green(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 2).
coord2(p360_1, 7).
size(p360_1, 0).
red(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 5).
coord2(p360_2, 9).
size(p360_2, 1).
blue(p360_2).
rhs(p360_2).
piece(361, p361_0).
coord1(p361_0, 10).
coord2(p361_0, 5).
size(p361_0, 2).
green(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 6).
size(p361_1, 4).
green(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 5).
coord2(p361_2, 5).
size(p361_2, 9).
blue(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 3).
coord2(p361_3, 0).
size(p361_3, 9).
red(p361_3).
rhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 4).
coord2(p361_4, 6).
size(p361_4, 5).
green(p361_4).
rhs(p361_4).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 4).
size(p362_0, 7).
green(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 2).
coord2(p362_1, 4).
size(p362_1, 5).
red(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 4).
coord2(p362_2, 2).
size(p362_2, 10).
green(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 5).
coord2(p362_3, 8).
size(p362_3, 6).
blue(p362_3).
upright(p362_3).
contact(p362_0, p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 1).
coord2(p363_0, 7).
size(p363_0, 8).
red(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 1).
coord2(p363_1, 5).
size(p363_1, 7).
green(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 3).
coord2(p363_2, 8).
size(p363_2, 5).
blue(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 0).
coord2(p363_3, 2).
size(p363_3, 9).
green(p363_3).
upright(p363_3).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 1).
size(p364_0, 6).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 5).
size(p364_1, 9).
green(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 10).
coord2(p364_2, 1).
size(p364_2, 6).
blue(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 4).
coord2(p364_3, 1).
size(p364_3, 2).
green(p364_3).
upright(p364_3).
piece(364, p364_4).
coord1(p364_4, 5).
coord2(p364_4, 7).
size(p364_4, 1).
red(p364_4).
upright(p364_4).
contact(p364_0, p364_3).
contact(p364_0, p364_3).
contact(p364_3, p364_0).
contact(p364_3, p364_0).
piece(365, p365_0).
coord1(p365_0, 10).
coord2(p365_0, 6).
size(p365_0, 7).
green(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 3).
coord2(p365_1, 9).
size(p365_1, 1).
blue(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 3).
coord2(p365_2, 3).
size(p365_2, 8).
green(p365_2).
strange(p365_2).
piece(366, p366_0).
coord1(p366_0, 4).
coord2(p366_0, 4).
size(p366_0, 4).
blue(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 3).
coord2(p366_1, 6).
size(p366_1, 5).
green(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 5).
coord2(p366_2, 3).
size(p366_2, 2).
red(p366_2).
strange(p366_2).
piece(366, p366_3).
coord1(p366_3, 6).
coord2(p366_3, 10).
size(p366_3, 2).
blue(p366_3).
strange(p366_3).
piece(366, p366_4).
coord1(p366_4, 9).
coord2(p366_4, 1).
size(p366_4, 3).
green(p366_4).
strange(p366_4).
piece(367, p367_0).
coord1(p367_0, 5).
coord2(p367_0, 9).
size(p367_0, 2).
red(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 2).
coord2(p367_1, 3).
size(p367_1, 9).
green(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 9).
size(p367_2, 6).
blue(p367_2).
lhs(p367_2).
piece(368, p368_0).
coord1(p368_0, 2).
coord2(p368_0, 10).
size(p368_0, 1).
green(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 2).
coord2(p368_1, 6).
size(p368_1, 10).
green(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 8).
coord2(p368_2, 4).
size(p368_2, 0).
red(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 9).
coord2(p368_3, 10).
size(p368_3, 7).
green(p368_3).
lhs(p368_3).
piece(369, p369_0).
coord1(p369_0, 1).
coord2(p369_0, 4).
size(p369_0, 7).
blue(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 5).
coord2(p369_1, 8).
size(p369_1, 9).
red(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 6).
coord2(p369_2, 7).
size(p369_2, 9).
red(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 1).
coord2(p369_3, 3).
size(p369_3, 3).
blue(p369_3).
lhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 6).
coord2(p369_4, 9).
size(p369_4, 7).
green(p369_4).
upright(p369_4).
contact(p369_0, p369_3).
contact(p369_0, p369_3).
contact(p369_3, p369_0).
contact(p369_3, p369_0).
piece(370, p370_0).
coord1(p370_0, 9).
coord2(p370_0, 4).
size(p370_0, 5).
green(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 1).
coord2(p370_1, 5).
size(p370_1, 6).
blue(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 5).
size(p370_2, 9).
blue(p370_2).
lhs(p370_2).
piece(371, p371_0).
coord1(p371_0, 2).
coord2(p371_0, 2).
size(p371_0, 0).
blue(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 10).
size(p371_1, 2).
blue(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 5).
coord2(p371_2, 7).
size(p371_2, 9).
green(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 0).
coord2(p371_3, 1).
size(p371_3, 10).
red(p371_3).
upright(p371_3).
piece(371, p371_4).
coord1(p371_4, 2).
coord2(p371_4, 8).
size(p371_4, 4).
red(p371_4).
upright(p371_4).
piece(372, p372_0).
coord1(p372_0, 8).
coord2(p372_0, 1).
size(p372_0, 4).
green(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 10).
coord2(p372_1, 9).
size(p372_1, 4).
green(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 1).
coord2(p372_2, 1).
size(p372_2, 8).
green(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 8).
coord2(p372_3, 2).
size(p372_3, 1).
blue(p372_3).
lhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 1).
coord2(p372_4, 3).
size(p372_4, 1).
blue(p372_4).
lhs(p372_4).
piece(373, p373_0).
coord1(p373_0, 6).
coord2(p373_0, 5).
size(p373_0, 9).
green(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 4).
coord2(p373_1, 1).
size(p373_1, 4).
red(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 5).
coord2(p373_2, 0).
size(p373_2, 6).
green(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 10).
coord2(p373_3, 1).
size(p373_3, 8).
red(p373_3).
upright(p373_3).
piece(373, p373_4).
coord1(p373_4, 5).
coord2(p373_4, 1).
size(p373_4, 8).
red(p373_4).
lhs(p373_4).
piece(374, p374_0).
coord1(p374_0, 3).
coord2(p374_0, 1).
size(p374_0, 4).
green(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 4).
size(p374_1, 6).
green(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 9).
coord2(p374_2, 5).
size(p374_2, 2).
green(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 5).
coord2(p374_3, 1).
size(p374_3, 3).
red(p374_3).
upright(p374_3).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 10).
size(p375_0, 1).
blue(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 9).
coord2(p375_1, 5).
size(p375_1, 5).
red(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 8).
coord2(p375_2, 2).
size(p375_2, 3).
green(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 9).
coord2(p375_3, 2).
size(p375_3, 2).
green(p375_3).
strange(p375_3).
contact(p375_2, p375_3).
contact(p375_2, p375_3).
contact(p375_3, p375_2).
contact(p375_3, p375_2).
piece(376, p376_0).
coord1(p376_0, 5).
coord2(p376_0, 9).
size(p376_0, 4).
blue(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 6).
coord2(p376_1, 4).
size(p376_1, 3).
blue(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 10).
coord2(p376_2, 5).
size(p376_2, 2).
blue(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 10).
coord2(p376_3, 10).
size(p376_3, 3).
green(p376_3).
lhs(p376_3).
piece(377, p377_0).
coord1(p377_0, 6).
coord2(p377_0, 4).
size(p377_0, 0).
green(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 5).
size(p377_1, 8).
blue(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 9).
coord2(p377_2, 2).
size(p377_2, 1).
red(p377_2).
strange(p377_2).
contact(p377_0, p377_1).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 3).
coord2(p378_0, 8).
size(p378_0, 1).
red(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 8).
coord2(p378_1, 5).
size(p378_1, 9).
green(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 3).
coord2(p378_2, 1).
size(p378_2, 0).
blue(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 4).
coord2(p378_3, 6).
size(p378_3, 8).
red(p378_3).
upright(p378_3).
piece(379, p379_0).
coord1(p379_0, 4).
coord2(p379_0, 9).
size(p379_0, 2).
green(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 3).
size(p379_1, 0).
red(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 7).
coord2(p379_2, 2).
size(p379_2, 6).
blue(p379_2).
strange(p379_2).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 0).
size(p380_0, 5).
green(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 3).
size(p380_1, 2).
red(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 9).
coord2(p380_2, 10).
size(p380_2, 5).
blue(p380_2).
upright(p380_2).
piece(381, p381_0).
coord1(p381_0, 8).
coord2(p381_0, 2).
size(p381_0, 6).
red(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 8).
coord2(p381_1, 8).
size(p381_1, 0).
green(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 6).
coord2(p381_2, 0).
size(p381_2, 6).
blue(p381_2).
rhs(p381_2).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 7).
size(p382_0, 9).
blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 3).
coord2(p382_1, 1).
size(p382_1, 7).
blue(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 9).
coord2(p382_2, 9).
size(p382_2, 7).
green(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 7).
coord2(p382_3, 1).
size(p382_3, 4).
red(p382_3).
rhs(p382_3).
piece(383, p383_0).
coord1(p383_0, 6).
coord2(p383_0, 5).
size(p383_0, 5).
red(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 6).
coord2(p383_1, 7).
size(p383_1, 0).
blue(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 9).
coord2(p383_2, 8).
size(p383_2, 0).
green(p383_2).
rhs(p383_2).
piece(384, p384_0).
coord1(p384_0, 8).
coord2(p384_0, 0).
size(p384_0, 2).
blue(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 6).
coord2(p384_1, 3).
size(p384_1, 3).
red(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 7).
coord2(p384_2, 0).
size(p384_2, 4).
blue(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 6).
coord2(p384_3, 7).
size(p384_3, 3).
green(p384_3).
upright(p384_3).
contact(p384_0, p384_2).
contact(p384_0, p384_2).
contact(p384_2, p384_0).
contact(p384_2, p384_0).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 4).
size(p385_0, 8).
red(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 1).
coord2(p385_1, 3).
size(p385_1, 6).
blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 7).
coord2(p385_2, 8).
size(p385_2, 2).
green(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 7).
coord2(p385_3, 1).
size(p385_3, 10).
red(p385_3).
lhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 4).
coord2(p385_4, 1).
size(p385_4, 7).
red(p385_4).
lhs(p385_4).
contact(p385_0, p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
contact(p385_1, p385_0).
contact(p385_3, p385_4).
contact(p385_3, p385_4).
contact(p385_4, p385_3).
contact(p385_4, p385_3).
piece(386, p386_0).
coord1(p386_0, 10).
coord2(p386_0, 9).
size(p386_0, 0).
blue(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 10).
coord2(p386_1, 9).
size(p386_1, 8).
green(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 10).
coord2(p386_2, 7).
size(p386_2, 9).
red(p386_2).
lhs(p386_2).
contact(p386_0, p386_1).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
contact(p386_1, p386_0).
piece(387, p387_0).
coord1(p387_0, 8).
coord2(p387_0, 9).
size(p387_0, 8).
blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 8).
coord2(p387_1, 10).
size(p387_1, 10).
green(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 10).
coord2(p387_2, 1).
size(p387_2, 3).
red(p387_2).
rhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 5).
coord2(p387_3, 0).
size(p387_3, 9).
red(p387_3).
strange(p387_3).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 2).
size(p388_0, 5).
green(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 0).
size(p388_1, 9).
red(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 9).
coord2(p388_2, 2).
size(p388_2, 3).
green(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 3).
coord2(p388_3, 4).
size(p388_3, 1).
red(p388_3).
lhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 9).
coord2(p388_4, 4).
size(p388_4, 4).
blue(p388_4).
rhs(p388_4).
piece(389, p389_0).
coord1(p389_0, 9).
coord2(p389_0, 1).
size(p389_0, 6).
blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 6).
coord2(p389_1, 1).
size(p389_1, 4).
red(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 4).
coord2(p389_2, 4).
size(p389_2, 8).
blue(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 10).
coord2(p389_3, 6).
size(p389_3, 10).
green(p389_3).
strange(p389_3).
piece(389, p389_4).
coord1(p389_4, 4).
coord2(p389_4, 10).
size(p389_4, 1).
green(p389_4).
upright(p389_4).
piece(390, p390_0).
coord1(p390_0, 8).
coord2(p390_0, 5).
size(p390_0, 10).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 8).
coord2(p390_1, 10).
size(p390_1, 3).
red(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 6).
coord2(p390_2, 3).
size(p390_2, 8).
green(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 8).
coord2(p390_3, 5).
size(p390_3, 4).
green(p390_3).
rhs(p390_3).
piece(391, p391_0).
coord1(p391_0, 10).
coord2(p391_0, 4).
size(p391_0, 5).
green(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 8).
coord2(p391_1, 1).
size(p391_1, 9).
green(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 8).
coord2(p391_2, 9).
size(p391_2, 10).
red(p391_2).
lhs(p391_2).
piece(392, p392_0).
coord1(p392_0, 7).
coord2(p392_0, 7).
size(p392_0, 3).
green(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 7).
coord2(p392_1, 6).
size(p392_1, 3).
green(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 5).
coord2(p392_2, 3).
size(p392_2, 3).
green(p392_2).
rhs(p392_2).
piece(393, p393_0).
coord1(p393_0, 10).
coord2(p393_0, 7).
size(p393_0, 1).
red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 10).
coord2(p393_1, 1).
size(p393_1, 8).
green(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 7).
coord2(p393_2, 7).
size(p393_2, 9).
green(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 2).
coord2(p393_3, 0).
size(p393_3, 0).
red(p393_3).
rhs(p393_3).
piece(394, p394_0).
coord1(p394_0, 4).
coord2(p394_0, 0).
size(p394_0, 7).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 10).
coord2(p394_1, 1).
size(p394_1, 6).
red(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 4).
coord2(p394_2, 7).
size(p394_2, 7).
green(p394_2).
upright(p394_2).
piece(395, p395_0).
coord1(p395_0, 2).
coord2(p395_0, 3).
size(p395_0, 5).
green(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 5).
coord2(p395_1, 10).
size(p395_1, 3).
green(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 6).
coord2(p395_2, 2).
size(p395_2, 1).
red(p395_2).
strange(p395_2).
piece(395, p395_3).
coord1(p395_3, 1).
coord2(p395_3, 7).
size(p395_3, 8).
blue(p395_3).
strange(p395_3).
piece(396, p396_0).
coord1(p396_0, 0).
coord2(p396_0, 9).
size(p396_0, 4).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 2).
size(p396_1, 1).
green(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 1).
coord2(p396_2, 4).
size(p396_2, 6).
blue(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 2).
coord2(p396_3, 8).
size(p396_3, 9).
blue(p396_3).
strange(p396_3).
piece(396, p396_4).
coord1(p396_4, 8).
coord2(p396_4, 8).
size(p396_4, 3).
blue(p396_4).
strange(p396_4).
piece(397, p397_0).
coord1(p397_0, 3).
coord2(p397_0, 6).
size(p397_0, 6).
blue(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 4).
size(p397_1, 8).
green(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 0).
coord2(p397_2, 7).
size(p397_2, 4).
red(p397_2).
strange(p397_2).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 4).
size(p398_0, 2).
green(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 3).
coord2(p398_1, 3).
size(p398_1, 5).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 10).
coord2(p398_2, 2).
size(p398_2, 8).
blue(p398_2).
lhs(p398_2).
piece(399, p399_0).
coord1(p399_0, 4).
coord2(p399_0, 8).
size(p399_0, 9).
green(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 1).
size(p399_1, 6).
red(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 1).
coord2(p399_2, 3).
size(p399_2, 3).
blue(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 4).
coord2(p399_3, 10).
size(p399_3, 6).
green(p399_3).
rhs(p399_3).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 7).
size(p400_0, 3).
green(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 5).
coord2(p400_1, 6).
size(p400_1, 9).
green(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 1).
coord2(p400_2, 9).
size(p400_2, 3).
blue(p400_2).
upright(p400_2).
piece(401, p401_0).
coord1(p401_0, 4).
coord2(p401_0, 4).
size(p401_0, 7).
red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 6).
coord2(p401_1, 6).
size(p401_1, 10).
green(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 4).
coord2(p401_2, 9).
size(p401_2, 3).
green(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 7).
coord2(p401_3, 8).
size(p401_3, 6).
green(p401_3).
lhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 6).
coord2(p401_4, 7).
size(p401_4, 0).
green(p401_4).
upright(p401_4).
piece(402, p402_0).
coord1(p402_0, 6).
coord2(p402_0, 1).
size(p402_0, 5).
green(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 5).
coord2(p402_1, 0).
size(p402_1, 2).
blue(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 4).
coord2(p402_2, 0).
size(p402_2, 9).
green(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 1).
coord2(p402_3, 5).
size(p402_3, 9).
red(p402_3).
rhs(p402_3).
contact(p402_1, p402_2).
contact(p402_1, p402_2).
contact(p402_2, p402_1).
contact(p402_2, p402_1).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 8).
size(p403_0, 1).
blue(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 7).
coord2(p403_1, 1).
size(p403_1, 8).
red(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 6).
coord2(p403_2, 2).
size(p403_2, 5).
blue(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 8).
coord2(p403_3, 3).
size(p403_3, 1).
blue(p403_3).
rhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 6).
coord2(p403_4, 6).
size(p403_4, 3).
green(p403_4).
upright(p403_4).
piece(404, p404_0).
coord1(p404_0, 7).
coord2(p404_0, 2).
size(p404_0, 9).
red(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 7).
size(p404_1, 1).
red(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 7).
coord2(p404_2, 10).
size(p404_2, 2).
green(p404_2).
upright(p404_2).
piece(405, p405_0).
coord1(p405_0, 2).
coord2(p405_0, 7).
size(p405_0, 6).
green(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 10).
size(p405_1, 4).
red(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 3).
coord2(p405_2, 1).
size(p405_2, 3).
blue(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 0).
coord2(p405_3, 8).
size(p405_3, 6).
green(p405_3).
upright(p405_3).
piece(406, p406_0).
coord1(p406_0, 1).
coord2(p406_0, 4).
size(p406_0, 7).
blue(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 1).
coord2(p406_1, 3).
size(p406_1, 4).
blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 2).
coord2(p406_2, 9).
size(p406_2, 3).
green(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 3).
coord2(p406_3, 2).
size(p406_3, 6).
red(p406_3).
rhs(p406_3).
contact(p406_0, p406_1).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 5).
coord2(p407_0, 2).
size(p407_0, 1).
green(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 5).
coord2(p407_1, 2).
size(p407_1, 6).
green(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 1).
coord2(p407_2, 6).
size(p407_2, 7).
blue(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 1).
coord2(p407_3, 8).
size(p407_3, 1).
blue(p407_3).
upright(p407_3).
piece(407, p407_4).
coord1(p407_4, 6).
coord2(p407_4, 3).
size(p407_4, 4).
red(p407_4).
strange(p407_4).
contact(p407_0, p407_1).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 1).
coord2(p408_0, 6).
size(p408_0, 10).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 4).
coord2(p408_1, 7).
size(p408_1, 10).
red(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 9).
coord2(p408_2, 3).
size(p408_2, 10).
green(p408_2).
rhs(p408_2).
piece(409, p409_0).
coord1(p409_0, 3).
coord2(p409_0, 8).
size(p409_0, 2).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 0).
coord2(p409_1, 3).
size(p409_1, 3).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 2).
coord2(p409_2, 7).
size(p409_2, 1).
red(p409_2).
strange(p409_2).
piece(409, p409_3).
coord1(p409_3, 10).
coord2(p409_3, 10).
size(p409_3, 3).
green(p409_3).
lhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 5).
coord2(p409_4, 2).
size(p409_4, 8).
blue(p409_4).
upright(p409_4).
piece(410, p410_0).
coord1(p410_0, 0).
coord2(p410_0, 7).
size(p410_0, 0).
green(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 6).
size(p410_1, 0).
red(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 8).
coord2(p410_2, 3).
size(p410_2, 2).
green(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 0).
coord2(p410_3, 3).
size(p410_3, 4).
green(p410_3).
lhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 10).
coord2(p410_4, 1).
size(p410_4, 2).
blue(p410_4).
lhs(p410_4).
contact(p410_0, p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
contact(p410_1, p410_0).
contact(p410_2, p410_3).
contact(p410_2, p410_3).
contact(p410_3, p410_2).
contact(p410_3, p410_2).
piece(411, p411_0).
coord1(p411_0, 6).
coord2(p411_0, 4).
size(p411_0, 7).
green(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 0).
coord2(p411_1, 4).
size(p411_1, 8).
red(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 8).
coord2(p411_2, 6).
size(p411_2, 0).
green(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 6).
coord2(p411_3, 5).
size(p411_3, 3).
blue(p411_3).
strange(p411_3).
piece(411, p411_4).
coord1(p411_4, 5).
coord2(p411_4, 5).
size(p411_4, 4).
blue(p411_4).
strange(p411_4).
contact(p411_0, p411_3).
contact(p411_0, p411_3).
contact(p411_3, p411_0).
contact(p411_3, p411_0).
contact(p411_3, p411_4).
contact(p411_3, p411_4).
contact(p411_4, p411_3).
contact(p411_4, p411_3).
piece(412, p412_0).
coord1(p412_0, 8).
coord2(p412_0, 3).
size(p412_0, 2).
blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 10).
coord2(p412_1, 4).
size(p412_1, 4).
green(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 2).
coord2(p412_2, 2).
size(p412_2, 2).
green(p412_2).
strange(p412_2).
piece(412, p412_3).
coord1(p412_3, 10).
coord2(p412_3, 7).
size(p412_3, 2).
red(p412_3).
upright(p412_3).
piece(412, p412_4).
coord1(p412_4, 5).
coord2(p412_4, 1).
size(p412_4, 8).
red(p412_4).
upright(p412_4).
piece(413, p413_0).
coord1(p413_0, 8).
coord2(p413_0, 8).
size(p413_0, 0).
blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 6).
size(p413_1, 5).
red(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 4).
size(p413_2, 9).
green(p413_2).
lhs(p413_2).
piece(414, p414_0).
coord1(p414_0, 8).
coord2(p414_0, 0).
size(p414_0, 3).
red(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 1).
coord2(p414_1, 4).
size(p414_1, 5).
blue(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 10).
coord2(p414_2, 1).
size(p414_2, 6).
green(p414_2).
lhs(p414_2).
piece(415, p415_0).
coord1(p415_0, 3).
coord2(p415_0, 8).
size(p415_0, 5).
blue(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 8).
coord2(p415_1, 2).
size(p415_1, 10).
red(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 6).
coord2(p415_2, 1).
size(p415_2, 7).
green(p415_2).
lhs(p415_2).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 10).
size(p416_0, 2).
green(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 4).
coord2(p416_1, 10).
size(p416_1, 0).
red(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 8).
coord2(p416_2, 7).
size(p416_2, 4).
green(p416_2).
upright(p416_2).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 9).
size(p417_0, 9).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 8).
coord2(p417_1, 1).
size(p417_1, 6).
blue(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 6).
coord2(p417_2, 6).
size(p417_2, 3).
green(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 8).
coord2(p417_3, 2).
size(p417_3, 0).
red(p417_3).
strange(p417_3).
piece(417, p417_4).
coord1(p417_4, 6).
coord2(p417_4, 9).
size(p417_4, 6).
blue(p417_4).
lhs(p417_4).
contact(p417_1, p417_3).
contact(p417_1, p417_3).
contact(p417_3, p417_1).
contact(p417_3, p417_1).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 8).
size(p418_0, 2).
green(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 2).
size(p418_1, 3).
blue(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 1).
coord2(p418_2, 6).
size(p418_2, 1).
red(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 3).
coord2(p418_3, 8).
size(p418_3, 3).
blue(p418_3).
upright(p418_3).
piece(418, p418_4).
coord1(p418_4, 10).
coord2(p418_4, 6).
size(p418_4, 10).
blue(p418_4).
strange(p418_4).
contact(p418_0, p418_3).
contact(p418_0, p418_3).
contact(p418_3, p418_0).
contact(p418_3, p418_0).
piece(419, p419_0).
coord1(p419_0, 1).
coord2(p419_0, 3).
size(p419_0, 8).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 0).
coord2(p419_1, 7).
size(p419_1, 8).
blue(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 4).
coord2(p419_2, 4).
size(p419_2, 8).
blue(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 10).
coord2(p419_3, 4).
size(p419_3, 6).
green(p419_3).
upright(p419_3).
piece(420, p420_0).
coord1(p420_0, 3).
coord2(p420_0, 6).
size(p420_0, 7).
green(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 3).
coord2(p420_1, 4).
size(p420_1, 5).
green(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 3).
coord2(p420_2, 1).
size(p420_2, 1).
red(p420_2).
lhs(p420_2).
piece(421, p421_0).
coord1(p421_0, 10).
coord2(p421_0, 8).
size(p421_0, 3).
green(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 10).
coord2(p421_1, 2).
size(p421_1, 8).
red(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 6).
coord2(p421_2, 8).
size(p421_2, 5).
green(p421_2).
strange(p421_2).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 10).
size(p422_0, 7).
green(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 0).
coord2(p422_1, 5).
size(p422_1, 3).
blue(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 7).
coord2(p422_2, 1).
size(p422_2, 0).
red(p422_2).
upright(p422_2).
piece(423, p423_0).
coord1(p423_0, 10).
coord2(p423_0, 5).
size(p423_0, 7).
red(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 3).
coord2(p423_1, 5).
size(p423_1, 3).
blue(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 2).
coord2(p423_2, 6).
size(p423_2, 4).
green(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 6).
coord2(p423_3, 10).
size(p423_3, 2).
blue(p423_3).
lhs(p423_3).
piece(424, p424_0).
coord1(p424_0, 3).
coord2(p424_0, 7).
size(p424_0, 9).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 9).
coord2(p424_1, 3).
size(p424_1, 5).
green(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 10).
coord2(p424_2, 6).
size(p424_2, 7).
blue(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 4).
coord2(p424_3, 2).
size(p424_3, 2).
blue(p424_3).
rhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 7).
coord2(p424_4, 8).
size(p424_4, 10).
red(p424_4).
rhs(p424_4).
piece(425, p425_0).
coord1(p425_0, 4).
coord2(p425_0, 2).
size(p425_0, 1).
red(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 1).
size(p425_1, 4).
red(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 8).
coord2(p425_2, 1).
size(p425_2, 5).
blue(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 7).
coord2(p425_3, 6).
size(p425_3, 1).
green(p425_3).
upright(p425_3).
piece(426, p426_0).
coord1(p426_0, 1).
coord2(p426_0, 8).
size(p426_0, 10).
red(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 5).
size(p426_1, 10).
green(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 8).
coord2(p426_2, 3).
size(p426_2, 2).
red(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 2).
coord2(p426_3, 1).
size(p426_3, 8).
blue(p426_3).
lhs(p426_3).
piece(427, p427_0).
coord1(p427_0, 9).
coord2(p427_0, 1).
size(p427_0, 6).
green(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 1).
coord2(p427_1, 9).
size(p427_1, 7).
red(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 0).
coord2(p427_2, 5).
size(p427_2, 3).
red(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 9).
coord2(p427_3, 3).
size(p427_3, 8).
green(p427_3).
lhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 1).
coord2(p427_4, 5).
size(p427_4, 0).
blue(p427_4).
lhs(p427_4).
contact(p427_2, p427_4).
contact(p427_2, p427_4).
contact(p427_4, p427_2).
contact(p427_4, p427_2).
piece(428, p428_0).
coord1(p428_0, 6).
coord2(p428_0, 7).
size(p428_0, 10).
red(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 4).
coord2(p428_1, 10).
size(p428_1, 0).
blue(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 5).
coord2(p428_2, 2).
size(p428_2, 0).
green(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 4).
coord2(p428_3, 9).
size(p428_3, 6).
blue(p428_3).
lhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 6).
coord2(p428_4, 0).
size(p428_4, 0).
blue(p428_4).
lhs(p428_4).
contact(p428_1, p428_3).
contact(p428_1, p428_3).
contact(p428_3, p428_1).
contact(p428_3, p428_1).
piece(429, p429_0).
coord1(p429_0, 4).
coord2(p429_0, 6).
size(p429_0, 4).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, 3).
size(p429_1, 9).
green(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 4).
coord2(p429_2, 10).
size(p429_2, 9).
green(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 3).
coord2(p429_3, 10).
size(p429_3, 3).
green(p429_3).
lhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 0).
coord2(p429_4, 4).
size(p429_4, 9).
green(p429_4).
strange(p429_4).
piece(430, p430_0).
coord1(p430_0, 4).
coord2(p430_0, 8).
size(p430_0, 4).
green(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 4).
coord2(p430_1, 4).
size(p430_1, 7).
green(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 5).
size(p430_2, 9).
blue(p430_2).
upright(p430_2).
piece(431, p431_0).
coord1(p431_0, 5).
coord2(p431_0, 1).
size(p431_0, 8).
red(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 8).
coord2(p431_1, 1).
size(p431_1, 0).
green(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 10).
coord2(p431_2, 4).
size(p431_2, 3).
blue(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 3).
coord2(p431_3, 2).
size(p431_3, 0).
green(p431_3).
strange(p431_3).
piece(432, p432_0).
coord1(p432_0, 10).
coord2(p432_0, 9).
size(p432_0, 9).
green(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 2).
coord2(p432_1, 8).
size(p432_1, 1).
green(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 2).
coord2(p432_2, 5).
size(p432_2, 7).
red(p432_2).
lhs(p432_2).
piece(433, p433_0).
coord1(p433_0, 2).
coord2(p433_0, 1).
size(p433_0, 2).
blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 3).
coord2(p433_1, 1).
size(p433_1, 5).
green(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 3).
coord2(p433_2, 6).
size(p433_2, 10).
green(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 8).
coord2(p433_3, 6).
size(p433_3, 10).
blue(p433_3).
upright(p433_3).
piece(433, p433_4).
coord1(p433_4, 10).
coord2(p433_4, 3).
size(p433_4, 0).
green(p433_4).
lhs(p433_4).
contact(p433_0, p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 10).
coord2(p434_0, 3).
size(p434_0, 3).
red(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 8).
coord2(p434_1, 8).
size(p434_1, 0).
red(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 10).
coord2(p434_2, 7).
size(p434_2, 4).
blue(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 4).
coord2(p434_3, 10).
size(p434_3, 5).
blue(p434_3).
rhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 1).
coord2(p434_4, 4).
size(p434_4, 8).
green(p434_4).
lhs(p434_4).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 4).
size(p435_0, 8).
red(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 4).
size(p435_1, 10).
green(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 2).
coord2(p435_2, 7).
size(p435_2, 8).
blue(p435_2).
upright(p435_2).
piece(436, p436_0).
coord1(p436_0, 2).
coord2(p436_0, 6).
size(p436_0, 8).
green(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 5).
coord2(p436_1, 10).
size(p436_1, 6).
green(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 5).
coord2(p436_2, 0).
size(p436_2, 1).
red(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 10).
coord2(p436_3, 2).
size(p436_3, 0).
green(p436_3).
rhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 10).
coord2(p436_4, 7).
size(p436_4, 8).
green(p436_4).
lhs(p436_4).
contact(p436_0, p436_4).
contact(p436_0, p436_4).
contact(p436_4, p436_0).
contact(p436_4, p436_0).
piece(437, p437_0).
coord1(p437_0, 6).
coord2(p437_0, 3).
size(p437_0, 10).
blue(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 0).
coord2(p437_1, 10).
size(p437_1, 2).
blue(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 8).
coord2(p437_2, 9).
size(p437_2, 7).
green(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 1).
coord2(p437_3, 3).
size(p437_3, 0).
blue(p437_3).
rhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 8).
coord2(p437_4, 5).
size(p437_4, 3).
red(p437_4).
lhs(p437_4).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 10).
size(p438_0, 10).
green(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 10).
coord2(p438_1, 5).
size(p438_1, 6).
green(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 10).
coord2(p438_2, 10).
size(p438_2, 9).
blue(p438_2).
lhs(p438_2).
piece(439, p439_0).
coord1(p439_0, 9).
coord2(p439_0, 10).
size(p439_0, 8).
red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 4).
size(p439_1, 4).
green(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 9).
coord2(p439_2, 5).
size(p439_2, 1).
blue(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 7).
coord2(p439_3, 1).
size(p439_3, 10).
green(p439_3).
rhs(p439_3).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 8).
size(p440_0, 5).
red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 1).
coord2(p440_1, 2).
size(p440_1, 3).
green(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 0).
coord2(p440_2, 6).
size(p440_2, 9).
red(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 6).
coord2(p440_3, 2).
size(p440_3, 1).
green(p440_3).
strange(p440_3).
piece(440, p440_4).
coord1(p440_4, 7).
coord2(p440_4, 8).
size(p440_4, 7).
blue(p440_4).
strange(p440_4).
piece(441, p441_0).
coord1(p441_0, 8).
coord2(p441_0, 0).
size(p441_0, 2).
green(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 8).
coord2(p441_1, 9).
size(p441_1, 9).
blue(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 0).
coord2(p441_2, 2).
size(p441_2, 4).
red(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 8).
coord2(p441_3, 8).
size(p441_3, 9).
red(p441_3).
strange(p441_3).
piece(441, p441_4).
coord1(p441_4, 2).
coord2(p441_4, 10).
size(p441_4, 4).
red(p441_4).
lhs(p441_4).
contact(p441_1, p441_3).
contact(p441_1, p441_3).
contact(p441_3, p441_1).
contact(p441_3, p441_1).
piece(442, p442_0).
coord1(p442_0, 0).
coord2(p442_0, 8).
size(p442_0, 0).
blue(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 8).
coord2(p442_1, 3).
size(p442_1, 0).
red(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 7).
coord2(p442_2, 6).
size(p442_2, 0).
green(p442_2).
strange(p442_2).
piece(443, p443_0).
coord1(p443_0, 6).
coord2(p443_0, 5).
size(p443_0, 3).
red(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 10).
coord2(p443_1, 3).
size(p443_1, 2).
green(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 7).
coord2(p443_2, 2).
size(p443_2, 5).
green(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 2).
coord2(p443_3, 10).
size(p443_3, 7).
green(p443_3).
lhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 3).
coord2(p443_4, 4).
size(p443_4, 8).
blue(p443_4).
rhs(p443_4).
piece(444, p444_0).
coord1(p444_0, 7).
coord2(p444_0, 10).
size(p444_0, 8).
red(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 8).
coord2(p444_1, 8).
size(p444_1, 9).
green(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 10).
coord2(p444_2, 9).
size(p444_2, 6).
blue(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 9).
coord2(p444_3, 4).
size(p444_3, 0).
green(p444_3).
lhs(p444_3).
piece(445, p445_0).
coord1(p445_0, 2).
coord2(p445_0, 1).
size(p445_0, 10).
green(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 3).
coord2(p445_1, 7).
size(p445_1, 1).
green(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 3).
coord2(p445_2, 7).
size(p445_2, 6).
green(p445_2).
strange(p445_2).
piece(446, p446_0).
coord1(p446_0, 1).
coord2(p446_0, 5).
size(p446_0, 8).
green(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 5).
size(p446_1, 5).
green(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 5).
coord2(p446_2, 6).
size(p446_2, 10).
red(p446_2).
lhs(p446_2).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 2).
size(p447_0, 1).
green(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 1).
coord2(p447_1, 0).
size(p447_1, 0).
red(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 3).
coord2(p447_2, 5).
size(p447_2, 9).
blue(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 9).
coord2(p447_3, 7).
size(p447_3, 7).
red(p447_3).
rhs(p447_3).
piece(447, p447_4).
coord1(p447_4, 10).
coord2(p447_4, 10).
size(p447_4, 7).
green(p447_4).
lhs(p447_4).
piece(448, p448_0).
coord1(p448_0, 9).
coord2(p448_0, 9).
size(p448_0, 1).
green(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 9).
coord2(p448_1, 10).
size(p448_1, 4).
green(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 10).
coord2(p448_2, 7).
size(p448_2, 7).
red(p448_2).
lhs(p448_2).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 5).
size(p449_0, 3).
green(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 9).
coord2(p449_1, 5).
size(p449_1, 10).
red(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 9).
coord2(p449_2, 10).
size(p449_2, 1).
green(p449_2).
lhs(p449_2).
contact(p449_0, p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 1).
coord2(p450_0, 4).
size(p450_0, 7).
blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 4).
coord2(p450_1, 9).
size(p450_1, 9).
red(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 4).
coord2(p450_2, 6).
size(p450_2, 1).
green(p450_2).
lhs(p450_2).
piece(451, p451_0).
coord1(p451_0, 6).
coord2(p451_0, 4).
size(p451_0, 10).
blue(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 1).
coord2(p451_1, 0).
size(p451_1, 6).
blue(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 1).
coord2(p451_2, 6).
size(p451_2, 0).
blue(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 6).
coord2(p451_3, 6).
size(p451_3, 3).
green(p451_3).
lhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 8).
coord2(p451_4, 3).
size(p451_4, 4).
red(p451_4).
upright(p451_4).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 9).
size(p452_0, 6).
blue(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 6).
size(p452_1, 5).
red(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 4).
coord2(p452_2, 1).
size(p452_2, 1).
green(p452_2).
upright(p452_2).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 10).
size(p453_0, 0).
blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 7).
size(p453_1, 0).
red(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 1).
coord2(p453_2, 9).
size(p453_2, 0).
green(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 5).
coord2(p453_3, 10).
size(p453_3, 9).
green(p453_3).
rhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 0).
coord2(p453_4, 10).
size(p453_4, 6).
green(p453_4).
upright(p453_4).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 9).
size(p454_0, 1).
red(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 4).
size(p454_1, 7).
green(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 0).
coord2(p454_2, 0).
size(p454_2, 10).
blue(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 7).
coord2(p454_3, 3).
size(p454_3, 5).
red(p454_3).
upright(p454_3).
piece(455, p455_0).
coord1(p455_0, 3).
coord2(p455_0, 6).
size(p455_0, 9).
green(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 10).
size(p455_1, 6).
red(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 3).
coord2(p455_2, 10).
size(p455_2, 7).
green(p455_2).
upright(p455_2).
piece(456, p456_0).
coord1(p456_0, 8).
coord2(p456_0, 3).
size(p456_0, 3).
green(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 5).
coord2(p456_1, 3).
size(p456_1, 6).
red(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 6).
coord2(p456_2, 4).
size(p456_2, 7).
blue(p456_2).
rhs(p456_2).
piece(457, p457_0).
coord1(p457_0, 10).
coord2(p457_0, 9).
size(p457_0, 2).
red(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 9).
size(p457_1, 10).
red(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 10).
coord2(p457_2, 7).
size(p457_2, 8).
green(p457_2).
upright(p457_2).
piece(458, p458_0).
coord1(p458_0, 4).
coord2(p458_0, 6).
size(p458_0, 8).
green(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 6).
coord2(p458_1, 1).
size(p458_1, 9).
blue(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 3).
coord2(p458_2, 9).
size(p458_2, 1).
green(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 4).
coord2(p458_3, 10).
size(p458_3, 6).
blue(p458_3).
lhs(p458_3).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 9).
size(p459_0, 0).
red(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 0).
coord2(p459_1, 1).
size(p459_1, 6).
red(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 6).
size(p459_2, 2).
green(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 10).
coord2(p459_3, 9).
size(p459_3, 10).
red(p459_3).
lhs(p459_3).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 0).
size(p460_0, 10).
red(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 9).
coord2(p460_1, 8).
size(p460_1, 2).
green(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 1).
coord2(p460_2, 8).
size(p460_2, 9).
green(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 1).
coord2(p460_3, 4).
size(p460_3, 0).
blue(p460_3).
strange(p460_3).
piece(460, p460_4).
coord1(p460_4, 2).
coord2(p460_4, 1).
size(p460_4, 4).
red(p460_4).
upright(p460_4).
contact(p460_0, p460_4).
contact(p460_0, p460_4).
contact(p460_4, p460_0).
contact(p460_4, p460_0).
piece(461, p461_0).
coord1(p461_0, 4).
coord2(p461_0, 2).
size(p461_0, 3).
blue(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 8).
coord2(p461_1, 9).
size(p461_1, 8).
green(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 10).
coord2(p461_2, 1).
size(p461_2, 5).
red(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 1).
coord2(p461_3, 0).
size(p461_3, 10).
green(p461_3).
rhs(p461_3).
piece(462, p462_0).
coord1(p462_0, 0).
coord2(p462_0, 1).
size(p462_0, 6).
green(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 0).
coord2(p462_1, 3).
size(p462_1, 6).
blue(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 6).
coord2(p462_2, 10).
size(p462_2, 4).
red(p462_2).
lhs(p462_2).
piece(463, p463_0).
coord1(p463_0, 1).
coord2(p463_0, 6).
size(p463_0, 8).
green(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 5).
size(p463_1, 5).
blue(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 4).
coord2(p463_2, 1).
size(p463_2, 7).
red(p463_2).
upright(p463_2).
piece(464, p464_0).
coord1(p464_0, 5).
coord2(p464_0, 2).
size(p464_0, 1).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 4).
coord2(p464_1, 7).
size(p464_1, 0).
green(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 3).
coord2(p464_2, 6).
size(p464_2, 2).
blue(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 0).
coord2(p464_3, 9).
size(p464_3, 1).
blue(p464_3).
rhs(p464_3).
piece(465, p465_0).
coord1(p465_0, 0).
coord2(p465_0, 7).
size(p465_0, 8).
blue(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 10).
coord2(p465_1, 1).
size(p465_1, 2).
green(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 3).
coord2(p465_2, 3).
size(p465_2, 4).
green(p465_2).
upright(p465_2).
piece(465, p465_3).
coord1(p465_3, 0).
coord2(p465_3, 2).
size(p465_3, 1).
green(p465_3).
lhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 10).
coord2(p465_4, 8).
size(p465_4, 8).
red(p465_4).
lhs(p465_4).
contact(p465_0, p465_4).
contact(p465_0, p465_4).
contact(p465_4, p465_0).
contact(p465_4, p465_0).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 9).
size(p466_0, 9).
blue(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 8).
coord2(p466_1, 0).
size(p466_1, 3).
red(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 0).
coord2(p466_2, 3).
size(p466_2, 1).
green(p466_2).
rhs(p466_2).
piece(467, p467_0).
coord1(p467_0, 8).
coord2(p467_0, 4).
size(p467_0, 1).
red(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 7).
coord2(p467_1, 6).
size(p467_1, 4).
green(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 4).
coord2(p467_2, 0).
size(p467_2, 6).
blue(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 6).
coord2(p467_3, 8).
size(p467_3, 2).
green(p467_3).
strange(p467_3).
piece(467, p467_4).
coord1(p467_4, 1).
coord2(p467_4, 10).
size(p467_4, 7).
blue(p467_4).
strange(p467_4).
piece(468, p468_0).
coord1(p468_0, 3).
coord2(p468_0, 2).
size(p468_0, 7).
green(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 3).
coord2(p468_1, 5).
size(p468_1, 1).
red(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 3).
coord2(p468_2, 6).
size(p468_2, 9).
red(p468_2).
lhs(p468_2).
piece(469, p469_0).
coord1(p469_0, 6).
coord2(p469_0, 9).
size(p469_0, 2).
blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 8).
size(p469_1, 7).
green(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 7).
coord2(p469_2, 2).
size(p469_2, 4).
red(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 5).
coord2(p469_3, 4).
size(p469_3, 9).
green(p469_3).
strange(p469_3).
piece(469, p469_4).
coord1(p469_4, 5).
coord2(p469_4, 3).
size(p469_4, 3).
green(p469_4).
upright(p469_4).
contact(p469_3, p469_4).
contact(p469_3, p469_4).
contact(p469_4, p469_3).
contact(p469_4, p469_3).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 6).
size(p470_0, 7).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 9).
coord2(p470_1, 9).
size(p470_1, 2).
blue(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 0).
coord2(p470_2, 0).
size(p470_2, 2).
red(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 3).
coord2(p470_3, 3).
size(p470_3, 0).
green(p470_3).
strange(p470_3).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 3).
size(p471_0, 4).
red(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 4).
coord2(p471_1, 2).
size(p471_1, 8).
green(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 7).
coord2(p471_2, 0).
size(p471_2, 7).
blue(p471_2).
lhs(p471_2).
piece(472, p472_0).
coord1(p472_0, 3).
coord2(p472_0, 7).
size(p472_0, 2).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 3).
coord2(p472_1, 4).
size(p472_1, 9).
green(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 4).
coord2(p472_2, 9).
size(p472_2, 0).
green(p472_2).
lhs(p472_2).
piece(473, p473_0).
coord1(p473_0, 2).
coord2(p473_0, 6).
size(p473_0, 3).
green(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 4).
coord2(p473_1, 8).
size(p473_1, 10).
green(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 4).
coord2(p473_2, 8).
size(p473_2, 3).
green(p473_2).
lhs(p473_2).
piece(474, p474_0).
coord1(p474_0, 9).
coord2(p474_0, 4).
size(p474_0, 1).
red(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 6).
size(p474_1, 2).
green(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 7).
coord2(p474_2, 1).
size(p474_2, 4).
blue(p474_2).
rhs(p474_2).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 10).
size(p475_0, 10).
red(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 5).
coord2(p475_1, 5).
size(p475_1, 2).
green(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, 0).
size(p475_2, 3).
blue(p475_2).
lhs(p475_2).
piece(476, p476_0).
coord1(p476_0, 9).
coord2(p476_0, 5).
size(p476_0, 3).
red(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 9).
coord2(p476_1, 10).
size(p476_1, 7).
green(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 6).
coord2(p476_2, 4).
size(p476_2, 4).
blue(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 1).
coord2(p476_3, 1).
size(p476_3, 5).
red(p476_3).
lhs(p476_3).
contact(p476_0, p476_2).
contact(p476_0, p476_2).
contact(p476_2, p476_0).
contact(p476_2, p476_0).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 8).
size(p477_0, 7).
blue(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 1).
coord2(p477_1, 2).
size(p477_1, 5).
green(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 7).
coord2(p477_2, 3).
size(p477_2, 9).
green(p477_2).
lhs(p477_2).
piece(478, p478_0).
coord1(p478_0, 5).
coord2(p478_0, 0).
size(p478_0, 6).
green(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 8).
coord2(p478_1, 9).
size(p478_1, 9).
red(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 2).
coord2(p478_2, 5).
size(p478_2, 9).
blue(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 5).
coord2(p478_3, 5).
size(p478_3, 3).
green(p478_3).
strange(p478_3).
piece(478, p478_4).
coord1(p478_4, 0).
coord2(p478_4, 5).
size(p478_4, 5).
red(p478_4).
strange(p478_4).
piece(479, p479_0).
coord1(p479_0, 7).
coord2(p479_0, 3).
size(p479_0, 5).
blue(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 1).
coord2(p479_1, 10).
size(p479_1, 8).
green(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 7).
coord2(p479_2, 9).
size(p479_2, 1).
red(p479_2).
rhs(p479_2).
piece(480, p480_0).
coord1(p480_0, 3).
coord2(p480_0, 6).
size(p480_0, 5).
blue(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 0).
coord2(p480_1, 4).
size(p480_1, 5).
red(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 5).
coord2(p480_2, 1).
size(p480_2, 8).
green(p480_2).
lhs(p480_2).
piece(481, p481_0).
coord1(p481_0, 7).
coord2(p481_0, 4).
size(p481_0, 2).
green(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 0).
coord2(p481_1, 10).
size(p481_1, 3).
blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 0).
coord2(p481_2, 0).
size(p481_2, 9).
green(p481_2).
upright(p481_2).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 3).
size(p482_0, 0).
green(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 0).
coord2(p482_1, 3).
size(p482_1, 8).
green(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 4).
size(p482_2, 8).
red(p482_2).
lhs(p482_2).
contact(p482_0, p482_1).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
contact(p482_1, p482_0).
contact(p482_1, p482_2).
contact(p482_1, p482_2).
contact(p482_2, p482_1).
contact(p482_2, p482_1).
piece(483, p483_0).
coord1(p483_0, 2).
coord2(p483_0, 6).
size(p483_0, 6).
red(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 0).
size(p483_1, 4).
blue(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 3).
coord2(p483_2, 1).
size(p483_2, 4).
green(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 10).
coord2(p483_3, 9).
size(p483_3, 2).
blue(p483_3).
upright(p483_3).
piece(483, p483_4).
coord1(p483_4, 5).
coord2(p483_4, 9).
size(p483_4, 1).
red(p483_4).
strange(p483_4).
piece(484, p484_0).
coord1(p484_0, 7).
coord2(p484_0, 6).
size(p484_0, 3).
green(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 3).
coord2(p484_1, 4).
size(p484_1, 6).
blue(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 3).
coord2(p484_2, 10).
size(p484_2, 1).
green(p484_2).
rhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 4).
coord2(p484_3, 0).
size(p484_3, 8).
red(p484_3).
upright(p484_3).
piece(484, p484_4).
coord1(p484_4, 7).
coord2(p484_4, 7).
size(p484_4, 3).
green(p484_4).
rhs(p484_4).
piece(485, p485_0).
coord1(p485_0, 4).
coord2(p485_0, 1).
size(p485_0, 8).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 6).
coord2(p485_1, 10).
size(p485_1, 3).
red(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 2).
coord2(p485_2, 7).
size(p485_2, 4).
green(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 1).
coord2(p485_3, 6).
size(p485_3, 1).
red(p485_3).
rhs(p485_3).
piece(486, p486_0).
coord1(p486_0, 8).
coord2(p486_0, 1).
size(p486_0, 2).
blue(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 8).
coord2(p486_1, 6).
size(p486_1, 3).
green(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 8).
coord2(p486_2, 0).
size(p486_2, 5).
green(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 6).
coord2(p486_3, 3).
size(p486_3, 6).
blue(p486_3).
rhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 7).
coord2(p486_4, 7).
size(p486_4, 6).
blue(p486_4).
strange(p486_4).
piece(487, p487_0).
coord1(p487_0, 8).
coord2(p487_0, 1).
size(p487_0, 3).
blue(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 0).
size(p487_1, 0).
red(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 5).
coord2(p487_2, 3).
size(p487_2, 8).
green(p487_2).
lhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 6).
coord2(p487_3, 0).
size(p487_3, 0).
green(p487_3).
rhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 6).
coord2(p487_4, 4).
size(p487_4, 4).
red(p487_4).
lhs(p487_4).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 6).
size(p488_0, 7).
red(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 6).
coord2(p488_1, 5).
size(p488_1, 4).
blue(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 1).
coord2(p488_2, 1).
size(p488_2, 5).
red(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 1).
coord2(p488_3, 3).
size(p488_3, 9).
green(p488_3).
lhs(p488_3).
piece(489, p489_0).
coord1(p489_0, 10).
coord2(p489_0, 8).
size(p489_0, 0).
red(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 2).
coord2(p489_1, 6).
size(p489_1, 9).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 2).
coord2(p489_2, 3).
size(p489_2, 4).
green(p489_2).
strange(p489_2).
piece(489, p489_3).
coord1(p489_3, 8).
coord2(p489_3, 8).
size(p489_3, 0).
blue(p489_3).
rhs(p489_3).
piece(490, p490_0).
coord1(p490_0, 6).
coord2(p490_0, 6).
size(p490_0, 5).
blue(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 10).
coord2(p490_1, 8).
size(p490_1, 6).
green(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 3).
coord2(p490_2, 5).
size(p490_2, 10).
red(p490_2).
lhs(p490_2).
piece(491, p491_0).
coord1(p491_0, 8).
coord2(p491_0, 6).
size(p491_0, 9).
red(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 3).
coord2(p491_1, 4).
size(p491_1, 1).
red(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 10).
coord2(p491_2, 10).
size(p491_2, 5).
blue(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 9).
coord2(p491_3, 8).
size(p491_3, 3).
green(p491_3).
strange(p491_3).
piece(492, p492_0).
coord1(p492_0, 2).
coord2(p492_0, 8).
size(p492_0, 10).
red(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 2).
coord2(p492_1, 7).
size(p492_1, 1).
blue(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 6).
coord2(p492_2, 6).
size(p492_2, 0).
red(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 9).
coord2(p492_3, 6).
size(p492_3, 6).
blue(p492_3).
upright(p492_3).
piece(492, p492_4).
coord1(p492_4, 5).
coord2(p492_4, 2).
size(p492_4, 6).
green(p492_4).
strange(p492_4).
contact(p492_0, p492_1).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 2).
coord2(p493_0, 10).
size(p493_0, 8).
green(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 6).
coord2(p493_1, 0).
size(p493_1, 2).
green(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 6).
coord2(p493_2, 6).
size(p493_2, 4).
green(p493_2).
upright(p493_2).
piece(494, p494_0).
coord1(p494_0, 4).
coord2(p494_0, 9).
size(p494_0, 5).
blue(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 8).
coord2(p494_1, 6).
size(p494_1, 5).
blue(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 0).
coord2(p494_2, 6).
size(p494_2, 1).
red(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 6).
coord2(p494_3, 8).
size(p494_3, 2).
green(p494_3).
rhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 6).
coord2(p494_4, 10).
size(p494_4, 1).
blue(p494_4).
lhs(p494_4).
contact(p494_0, p494_4).
contact(p494_0, p494_4).
contact(p494_4, p494_0).
contact(p494_4, p494_0).
piece(495, p495_0).
coord1(p495_0, 10).
coord2(p495_0, 10).
size(p495_0, 7).
green(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 6).
size(p495_1, 9).
red(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 4).
coord2(p495_2, 0).
size(p495_2, 0).
blue(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 10).
coord2(p495_3, 1).
size(p495_3, 4).
green(p495_3).
rhs(p495_3).
piece(496, p496_0).
coord1(p496_0, 1).
coord2(p496_0, 7).
size(p496_0, 8).
blue(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 7).
coord2(p496_1, 7).
size(p496_1, 7).
red(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 7).
coord2(p496_2, 7).
size(p496_2, 6).
green(p496_2).
upright(p496_2).
contact(p496_1, p496_2).
contact(p496_1, p496_2).
contact(p496_2, p496_1).
contact(p496_2, p496_1).
piece(497, p497_0).
coord1(p497_0, 8).
coord2(p497_0, 7).
size(p497_0, 5).
blue(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 3).
coord2(p497_1, 4).
size(p497_1, 6).
red(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 5).
coord2(p497_2, 2).
size(p497_2, 3).
red(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 9).
coord2(p497_3, 2).
size(p497_3, 6).
green(p497_3).
upright(p497_3).
piece(498, p498_0).
coord1(p498_0, 10).
coord2(p498_0, 8).
size(p498_0, 2).
green(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 7).
coord2(p498_1, 1).
size(p498_1, 10).
blue(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 9).
coord2(p498_2, 5).
size(p498_2, 10).
red(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 5).
coord2(p498_3, 0).
size(p498_3, 2).
red(p498_3).
strange(p498_3).
piece(498, p498_4).
coord1(p498_4, 6).
coord2(p498_4, 7).
size(p498_4, 3).
blue(p498_4).
upright(p498_4).
piece(499, p499_0).
coord1(p499_0, 2).
coord2(p499_0, 7).
size(p499_0, 5).
red(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 1).
coord2(p499_1, 8).
size(p499_1, 2).
blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 10).
coord2(p499_2, 1).
size(p499_2, 9).
blue(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 8).
coord2(p499_3, 5).
size(p499_3, 8).
green(p499_3).
rhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 10).
coord2(p499_4, 9).
size(p499_4, 4).
green(p499_4).
upright(p499_4).
piece(500, p500_0).
coord1(p500_0, 0).
coord2(p500_0, 8).
size(p500_0, 6).
red(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 1).
coord2(p500_1, 7).
size(p500_1, 0).
blue(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 0).
coord2(p500_2, 10).
size(p500_2, 9).
green(p500_2).
strange(p500_2).
piece(501, p501_0).
coord1(p501_0, 10).
coord2(p501_0, 7).
size(p501_0, 5).
blue(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 6).
size(p501_1, 10).
green(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 5).
coord2(p501_2, 7).
size(p501_2, 6).
green(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 1).
coord2(p501_3, 6).
size(p501_3, 2).
red(p501_3).
strange(p501_3).
piece(501, p501_4).
coord1(p501_4, 5).
coord2(p501_4, 6).
size(p501_4, 10).
red(p501_4).
upright(p501_4).
contact(p501_2, p501_4).
contact(p501_2, p501_4).
contact(p501_4, p501_2).
contact(p501_4, p501_2).
piece(502, p502_0).
coord1(p502_0, 3).
coord2(p502_0, 3).
size(p502_0, 1).
blue(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 1).
size(p502_1, 4).
green(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 6).
coord2(p502_2, 8).
size(p502_2, 7).
red(p502_2).
lhs(p502_2).
piece(503, p503_0).
coord1(p503_0, 4).
coord2(p503_0, 5).
size(p503_0, 2).
blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 3).
size(p503_1, 0).
green(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 10).
coord2(p503_2, 4).
size(p503_2, 5).
green(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 9).
coord2(p503_3, 5).
size(p503_3, 7).
blue(p503_3).
lhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 6).
coord2(p503_4, 7).
size(p503_4, 6).
red(p503_4).
lhs(p503_4).
contact(p503_1, p503_2).
contact(p503_1, p503_2).
contact(p503_2, p503_1).
contact(p503_2, p503_1).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 7).
size(p504_0, 8).
red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 10).
coord2(p504_1, 9).
size(p504_1, 3).
green(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 2).
coord2(p504_2, 2).
size(p504_2, 5).
red(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 8).
coord2(p504_3, 8).
size(p504_3, 8).
blue(p504_3).
rhs(p504_3).
piece(505, p505_0).
coord1(p505_0, 8).
coord2(p505_0, 1).
size(p505_0, 10).
blue(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 9).
coord2(p505_1, 5).
size(p505_1, 6).
red(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 5).
coord2(p505_2, 0).
size(p505_2, 1).
green(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 3).
coord2(p505_3, 2).
size(p505_3, 10).
green(p505_3).
lhs(p505_3).
piece(506, p506_0).
coord1(p506_0, 2).
coord2(p506_0, 10).
size(p506_0, 7).
green(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 3).
coord2(p506_1, 5).
size(p506_1, 7).
red(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 3).
coord2(p506_2, 2).
size(p506_2, 8).
green(p506_2).
rhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 7).
coord2(p506_3, 6).
size(p506_3, 1).
blue(p506_3).
strange(p506_3).
piece(507, p507_0).
coord1(p507_0, 0).
coord2(p507_0, 10).
size(p507_0, 8).
blue(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 2).
coord2(p507_1, 8).
size(p507_1, 10).
red(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 10).
coord2(p507_2, 3).
size(p507_2, 1).
blue(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 10).
coord2(p507_3, 3).
size(p507_3, 5).
red(p507_3).
strange(p507_3).
piece(507, p507_4).
coord1(p507_4, 7).
coord2(p507_4, 5).
size(p507_4, 9).
green(p507_4).
rhs(p507_4).
contact(p507_2, p507_3).
contact(p507_2, p507_3).
contact(p507_3, p507_2).
contact(p507_3, p507_2).
piece(508, p508_0).
coord1(p508_0, 6).
coord2(p508_0, 3).
size(p508_0, 9).
green(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 10).
coord2(p508_1, 10).
size(p508_1, 6).
green(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 2).
coord2(p508_2, 5).
size(p508_2, 3).
red(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 5).
coord2(p508_3, 1).
size(p508_3, 4).
blue(p508_3).
lhs(p508_3).
piece(509, p509_0).
coord1(p509_0, 2).
coord2(p509_0, 4).
size(p509_0, 2).
blue(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 4).
size(p509_1, 10).
green(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 3).
coord2(p509_2, 1).
size(p509_2, 3).
red(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 4).
coord2(p509_3, 10).
size(p509_3, 0).
green(p509_3).
strange(p509_3).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 7).
size(p510_0, 4).
red(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 3).
coord2(p510_1, 10).
size(p510_1, 5).
blue(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 8).
coord2(p510_2, 9).
size(p510_2, 4).
green(p510_2).
rhs(p510_2).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 6).
size(p511_0, 5).
blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 1).
coord2(p511_1, 6).
size(p511_1, 7).
green(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 7).
coord2(p511_2, 2).
size(p511_2, 3).
red(p511_2).
strange(p511_2).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 6).
size(p512_0, 9).
blue(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 7).
coord2(p512_1, 7).
size(p512_1, 0).
green(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 1).
coord2(p512_2, 4).
size(p512_2, 4).
blue(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 2).
coord2(p512_3, 9).
size(p512_3, 3).
red(p512_3).
strange(p512_3).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 5).
size(p513_0, 1).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 8).
size(p513_1, 3).
red(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 1).
coord2(p513_2, 0).
size(p513_2, 3).
red(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 10).
coord2(p513_3, 10).
size(p513_3, 6).
green(p513_3).
strange(p513_3).
piece(513, p513_4).
coord1(p513_4, 0).
coord2(p513_4, 5).
size(p513_4, 1).
green(p513_4).
strange(p513_4).
piece(514, p514_0).
coord1(p514_0, 3).
coord2(p514_0, 4).
size(p514_0, 5).
green(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 7).
coord2(p514_1, 3).
size(p514_1, 9).
red(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 3).
coord2(p514_2, 4).
size(p514_2, 1).
green(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 6).
coord2(p514_3, 1).
size(p514_3, 3).
green(p514_3).
lhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 10).
coord2(p514_4, 5).
size(p514_4, 5).
green(p514_4).
upright(p514_4).
piece(515, p515_0).
coord1(p515_0, 6).
coord2(p515_0, 10).
size(p515_0, 4).
green(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 9).
coord2(p515_1, 2).
size(p515_1, 6).
blue(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 6).
coord2(p515_2, 3).
size(p515_2, 1).
blue(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 9).
coord2(p515_3, 7).
size(p515_3, 5).
green(p515_3).
strange(p515_3).
piece(515, p515_4).
coord1(p515_4, 3).
coord2(p515_4, 10).
size(p515_4, 10).
green(p515_4).
lhs(p515_4).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 3).
size(p516_0, 0).
green(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 5).
coord2(p516_1, 3).
size(p516_1, 0).
green(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 8).
coord2(p516_2, 9).
size(p516_2, 0).
green(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 2).
coord2(p516_3, 4).
size(p516_3, 7).
red(p516_3).
rhs(p516_3).
contact(p516_0, p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 9).
coord2(p517_0, 8).
size(p517_0, 3).
green(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 2).
coord2(p517_1, 9).
size(p517_1, 10).
green(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 3).
size(p517_2, 9).
blue(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 2).
coord2(p517_3, 0).
size(p517_3, 4).
blue(p517_3).
lhs(p517_3).
piece(518, p518_0).
coord1(p518_0, 3).
coord2(p518_0, 10).
size(p518_0, 0).
green(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 7).
coord2(p518_1, 1).
size(p518_1, 2).
red(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 3).
coord2(p518_2, 0).
size(p518_2, 1).
red(p518_2).
lhs(p518_2).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 9).
size(p519_0, 1).
green(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 3).
coord2(p519_1, 1).
size(p519_1, 0).
green(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 6).
coord2(p519_2, 8).
size(p519_2, 1).
red(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 9).
coord2(p519_3, 5).
size(p519_3, 4).
blue(p519_3).
strange(p519_3).
piece(519, p519_4).
coord1(p519_4, 3).
coord2(p519_4, 4).
size(p519_4, 5).
red(p519_4).
lhs(p519_4).
piece(520, p520_0).
coord1(p520_0, 0).
coord2(p520_0, 7).
size(p520_0, 2).
blue(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 7).
coord2(p520_1, 5).
size(p520_1, 7).
red(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 0).
coord2(p520_2, 10).
size(p520_2, 6).
green(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 3).
coord2(p520_3, 3).
size(p520_3, 10).
red(p520_3).
upright(p520_3).
piece(521, p521_0).
coord1(p521_0, 9).
coord2(p521_0, 2).
size(p521_0, 8).
blue(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 7).
coord2(p521_1, 6).
size(p521_1, 5).
blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 10).
coord2(p521_2, 10).
size(p521_2, 5).
green(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 9).
coord2(p521_3, 5).
size(p521_3, 9).
green(p521_3).
strange(p521_3).
piece(521, p521_4).
coord1(p521_4, 10).
coord2(p521_4, 3).
size(p521_4, 0).
green(p521_4).
lhs(p521_4).
piece(522, p522_0).
coord1(p522_0, 0).
coord2(p522_0, 3).
size(p522_0, 10).
blue(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 7).
size(p522_1, 0).
green(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 9).
coord2(p522_2, 8).
size(p522_2, 0).
blue(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 9).
coord2(p522_3, 10).
size(p522_3, 3).
green(p522_3).
rhs(p522_3).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 9).
size(p523_0, 7).
green(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 5).
coord2(p523_1, 7).
size(p523_1, 9).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 10).
coord2(p523_2, 10).
size(p523_2, 5).
green(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 4).
coord2(p523_3, 4).
size(p523_3, 7).
red(p523_3).
rhs(p523_3).
piece(524, p524_0).
coord1(p524_0, 1).
coord2(p524_0, 0).
size(p524_0, 5).
red(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 7).
coord2(p524_1, 3).
size(p524_1, 2).
green(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 2).
coord2(p524_2, 9).
size(p524_2, 10).
blue(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 9).
coord2(p524_3, 4).
size(p524_3, 9).
blue(p524_3).
rhs(p524_3).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 4).
size(p525_0, 0).
red(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 6).
coord2(p525_1, 0).
size(p525_1, 6).
green(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 9).
size(p525_2, 2).
red(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 7).
coord2(p525_3, 2).
size(p525_3, 7).
green(p525_3).
lhs(p525_3).
piece(526, p526_0).
coord1(p526_0, 7).
coord2(p526_0, 5).
size(p526_0, 5).
red(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 2).
coord2(p526_1, 5).
size(p526_1, 2).
green(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 2).
coord2(p526_2, 2).
size(p526_2, 0).
blue(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 1).
coord2(p526_3, 9).
size(p526_3, 10).
blue(p526_3).
upright(p526_3).
piece(527, p527_0).
coord1(p527_0, 0).
coord2(p527_0, 3).
size(p527_0, 2).
blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 7).
coord2(p527_1, 4).
size(p527_1, 9).
red(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 9).
coord2(p527_2, 2).
size(p527_2, 9).
green(p527_2).
upright(p527_2).
piece(528, p528_0).
coord1(p528_0, 0).
coord2(p528_0, 2).
size(p528_0, 0).
red(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 3).
coord2(p528_1, 8).
size(p528_1, 8).
red(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 9).
coord2(p528_2, 9).
size(p528_2, 2).
green(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 6).
coord2(p528_3, 5).
size(p528_3, 9).
green(p528_3).
strange(p528_3).
piece(528, p528_4).
coord1(p528_4, 6).
coord2(p528_4, 7).
size(p528_4, 9).
blue(p528_4).
lhs(p528_4).
piece(529, p529_0).
coord1(p529_0, 4).
coord2(p529_0, 0).
size(p529_0, 4).
red(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 3).
coord2(p529_1, 2).
size(p529_1, 3).
blue(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 10).
coord2(p529_2, 0).
size(p529_2, 8).
green(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 5).
coord2(p529_3, 9).
size(p529_3, 3).
red(p529_3).
strange(p529_3).
piece(529, p529_4).
coord1(p529_4, 9).
coord2(p529_4, 10).
size(p529_4, 5).
blue(p529_4).
upright(p529_4).
piece(530, p530_0).
coord1(p530_0, 6).
coord2(p530_0, 6).
size(p530_0, 3).
red(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 9).
coord2(p530_1, 8).
size(p530_1, 3).
red(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 9).
coord2(p530_2, 3).
size(p530_2, 8).
green(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 3).
coord2(p530_3, 9).
size(p530_3, 6).
green(p530_3).
upright(p530_3).
piece(530, p530_4).
coord1(p530_4, 6).
coord2(p530_4, 9).
size(p530_4, 5).
blue(p530_4).
strange(p530_4).
piece(531, p531_0).
coord1(p531_0, 0).
coord2(p531_0, 6).
size(p531_0, 5).
red(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 6).
coord2(p531_1, 2).
size(p531_1, 7).
green(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 9).
coord2(p531_2, 3).
size(p531_2, 7).
blue(p531_2).
strange(p531_2).
piece(532, p532_0).
coord1(p532_0, 1).
coord2(p532_0, 0).
size(p532_0, 9).
green(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 6).
coord2(p532_1, 0).
size(p532_1, 5).
blue(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 10).
coord2(p532_2, 2).
size(p532_2, 8).
red(p532_2).
strange(p532_2).
piece(533, p533_0).
coord1(p533_0, 3).
coord2(p533_0, 3).
size(p533_0, 1).
blue(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 1).
coord2(p533_1, 8).
size(p533_1, 3).
red(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 4).
coord2(p533_2, 2).
size(p533_2, 8).
red(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 2).
coord2(p533_3, 0).
size(p533_3, 8).
green(p533_3).
strange(p533_3).
piece(533, p533_4).
coord1(p533_4, 8).
coord2(p533_4, 10).
size(p533_4, 3).
red(p533_4).
lhs(p533_4).
piece(534, p534_0).
coord1(p534_0, 7).
coord2(p534_0, 7).
size(p534_0, 2).
green(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 7).
coord2(p534_1, 4).
size(p534_1, 8).
red(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 0).
coord2(p534_2, 6).
size(p534_2, 1).
blue(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 3).
coord2(p534_3, 1).
size(p534_3, 7).
green(p534_3).
upright(p534_3).
piece(535, p535_0).
coord1(p535_0, 3).
coord2(p535_0, 1).
size(p535_0, 10).
blue(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 4).
size(p535_1, 0).
red(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 8).
coord2(p535_2, 4).
size(p535_2, 8).
green(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 9).
coord2(p535_3, 1).
size(p535_3, 2).
blue(p535_3).
lhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 9).
coord2(p535_4, 8).
size(p535_4, 6).
blue(p535_4).
lhs(p535_4).
piece(536, p536_0).
coord1(p536_0, 2).
coord2(p536_0, 8).
size(p536_0, 1).
blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 1).
coord2(p536_1, 2).
size(p536_1, 8).
blue(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 3).
coord2(p536_2, 4).
size(p536_2, 7).
green(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 3).
coord2(p536_3, 9).
size(p536_3, 3).
red(p536_3).
upright(p536_3).
piece(536, p536_4).
coord1(p536_4, 2).
coord2(p536_4, 0).
size(p536_4, 6).
green(p536_4).
strange(p536_4).
piece(537, p537_0).
coord1(p537_0, 8).
coord2(p537_0, 8).
size(p537_0, 6).
blue(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 8).
coord2(p537_1, 6).
size(p537_1, 7).
red(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 1).
coord2(p537_2, 5).
size(p537_2, 1).
green(p537_2).
lhs(p537_2).
piece(538, p538_0).
coord1(p538_0, 5).
coord2(p538_0, 4).
size(p538_0, 7).
red(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 8).
coord2(p538_1, 9).
size(p538_1, 7).
blue(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 8).
coord2(p538_2, 6).
size(p538_2, 5).
green(p538_2).
upright(p538_2).
piece(539, p539_0).
coord1(p539_0, 1).
coord2(p539_0, 9).
size(p539_0, 6).
red(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 9).
coord2(p539_1, 4).
size(p539_1, 0).
blue(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 2).
coord2(p539_2, 8).
size(p539_2, 8).
green(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 1).
coord2(p539_3, 10).
size(p539_3, 4).
green(p539_3).
rhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 6).
coord2(p539_4, 8).
size(p539_4, 1).
red(p539_4).
rhs(p539_4).
piece(540, p540_0).
coord1(p540_0, 3).
coord2(p540_0, 1).
size(p540_0, 3).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 6).
coord2(p540_1, 5).
size(p540_1, 8).
green(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 9).
coord2(p540_2, 6).
size(p540_2, 10).
green(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 6).
coord2(p540_3, 10).
size(p540_3, 4).
green(p540_3).
lhs(p540_3).
piece(541, p541_0).
coord1(p541_0, 2).
coord2(p541_0, 9).
size(p541_0, 7).
red(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 10).
size(p541_1, 0).
green(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 8).
coord2(p541_2, 3).
size(p541_2, 7).
blue(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 7).
coord2(p541_3, 6).
size(p541_3, 10).
blue(p541_3).
lhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 8).
coord2(p541_4, 7).
size(p541_4, 0).
green(p541_4).
rhs(p541_4).
piece(542, p542_0).
coord1(p542_0, 4).
coord2(p542_0, 3).
size(p542_0, 10).
green(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 3).
coord2(p542_1, 0).
size(p542_1, 8).
green(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 2).
coord2(p542_2, 3).
size(p542_2, 8).
red(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 8).
coord2(p542_3, 2).
size(p542_3, 8).
blue(p542_3).
upright(p542_3).
piece(543, p543_0).
coord1(p543_0, 6).
coord2(p543_0, 4).
size(p543_0, 7).
blue(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 6).
coord2(p543_1, 9).
size(p543_1, 0).
green(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 9).
coord2(p543_2, 10).
size(p543_2, 7).
red(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 3).
coord2(p543_3, 7).
size(p543_3, 2).
red(p543_3).
rhs(p543_3).
piece(544, p544_0).
coord1(p544_0, 10).
coord2(p544_0, 9).
size(p544_0, 8).
green(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 6).
coord2(p544_1, 9).
size(p544_1, 2).
blue(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 10).
coord2(p544_2, 2).
size(p544_2, 6).
green(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 1).
coord2(p544_3, 6).
size(p544_3, 1).
red(p544_3).
upright(p544_3).
contact(p544_0, p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 9).
size(p545_0, 3).
green(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 7).
coord2(p545_1, 0).
size(p545_1, 10).
blue(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 0).
coord2(p545_2, 3).
size(p545_2, 10).
red(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 3).
coord2(p545_3, 1).
size(p545_3, 4).
red(p545_3).
upright(p545_3).
piece(545, p545_4).
coord1(p545_4, 9).
coord2(p545_4, 7).
size(p545_4, 8).
blue(p545_4).
strange(p545_4).
piece(546, p546_0).
coord1(p546_0, 8).
coord2(p546_0, 7).
size(p546_0, 6).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 10).
coord2(p546_1, 3).
size(p546_1, 7).
green(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 10).
coord2(p546_2, 8).
size(p546_2, 4).
green(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 10).
coord2(p546_3, 9).
size(p546_3, 6).
blue(p546_3).
rhs(p546_3).
contact(p546_2, p546_3).
contact(p546_2, p546_3).
contact(p546_3, p546_2).
contact(p546_3, p546_2).
piece(547, p547_0).
coord1(p547_0, 3).
coord2(p547_0, 9).
size(p547_0, 8).
green(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 6).
coord2(p547_1, 1).
size(p547_1, 6).
green(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 5).
coord2(p547_2, 8).
size(p547_2, 6).
red(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 2).
coord2(p547_3, 1).
size(p547_3, 1).
blue(p547_3).
upright(p547_3).
piece(547, p547_4).
coord1(p547_4, 0).
coord2(p547_4, 9).
size(p547_4, 10).
red(p547_4).
lhs(p547_4).
piece(548, p548_0).
coord1(p548_0, 2).
coord2(p548_0, 0).
size(p548_0, 3).
green(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 0).
size(p548_1, 6).
blue(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 2).
coord2(p548_2, 4).
size(p548_2, 5).
red(p548_2).
strange(p548_2).
contact(p548_0, p548_1).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 1).
coord2(p549_0, 6).
size(p549_0, 3).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 1).
coord2(p549_1, 3).
size(p549_1, 9).
red(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 4).
coord2(p549_2, 2).
size(p549_2, 2).
green(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 2).
coord2(p549_3, 1).
size(p549_3, 7).
red(p549_3).
rhs(p549_3).
piece(549, p549_4).
coord1(p549_4, 10).
coord2(p549_4, 1).
size(p549_4, 8).
blue(p549_4).
lhs(p549_4).
piece(550, p550_0).
coord1(p550_0, 9).
coord2(p550_0, 8).
size(p550_0, 2).
blue(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 6).
coord2(p550_1, 9).
size(p550_1, 7).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 0).
coord2(p550_2, 1).
size(p550_2, 5).
green(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 0).
coord2(p550_3, 2).
size(p550_3, 3).
red(p550_3).
lhs(p550_3).
contact(p550_2, p550_3).
contact(p550_2, p550_3).
contact(p550_3, p550_2).
contact(p550_3, p550_2).
piece(551, p551_0).
coord1(p551_0, 3).
coord2(p551_0, 0).
size(p551_0, 8).
red(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 9).
size(p551_1, 1).
red(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 0).
coord2(p551_2, 4).
size(p551_2, 10).
green(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 0).
coord2(p551_3, 8).
size(p551_3, 10).
red(p551_3).
lhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 0).
coord2(p551_4, 7).
size(p551_4, 3).
green(p551_4).
strange(p551_4).
piece(552, p552_0).
coord1(p552_0, 1).
coord2(p552_0, 9).
size(p552_0, 9).
blue(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 6).
coord2(p552_1, 7).
size(p552_1, 8).
blue(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 7).
coord2(p552_2, 6).
size(p552_2, 10).
green(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 7).
coord2(p552_3, 0).
size(p552_3, 10).
red(p552_3).
lhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 4).
coord2(p552_4, 9).
size(p552_4, 2).
red(p552_4).
rhs(p552_4).
piece(553, p553_0).
coord1(p553_0, 1).
coord2(p553_0, 6).
size(p553_0, 1).
red(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 1).
size(p553_1, 1).
green(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 10).
coord2(p553_2, 4).
size(p553_2, 10).
blue(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 0).
coord2(p553_3, 9).
size(p553_3, 8).
red(p553_3).
upright(p553_3).
piece(554, p554_0).
coord1(p554_0, 4).
coord2(p554_0, 7).
size(p554_0, 0).
red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 0).
size(p554_1, 8).
blue(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 4).
coord2(p554_2, 8).
size(p554_2, 5).
green(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 3).
coord2(p554_3, 6).
size(p554_3, 8).
red(p554_3).
upright(p554_3).
contact(p554_0, p554_2).
contact(p554_0, p554_2).
contact(p554_2, p554_0).
contact(p554_2, p554_0).
piece(555, p555_0).
coord1(p555_0, 6).
coord2(p555_0, 9).
size(p555_0, 9).
blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 0).
coord2(p555_1, 4).
size(p555_1, 2).
blue(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 9).
coord2(p555_2, 10).
size(p555_2, 8).
green(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 5).
coord2(p555_3, 2).
size(p555_3, 8).
red(p555_3).
upright(p555_3).
piece(556, p556_0).
coord1(p556_0, 5).
coord2(p556_0, 8).
size(p556_0, 7).
red(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 6).
coord2(p556_1, 10).
size(p556_1, 1).
green(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 6).
coord2(p556_2, 0).
size(p556_2, 8).
green(p556_2).
rhs(p556_2).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 7).
size(p557_0, 3).
green(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 6).
coord2(p557_1, 3).
size(p557_1, 4).
blue(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 0).
coord2(p557_2, 3).
size(p557_2, 0).
red(p557_2).
rhs(p557_2).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 4).
size(p558_0, 2).
red(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 4).
coord2(p558_1, 6).
size(p558_1, 8).
blue(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 0).
coord2(p558_2, 7).
size(p558_2, 6).
blue(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 0).
coord2(p558_3, 2).
size(p558_3, 9).
green(p558_3).
lhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 2).
coord2(p558_4, 5).
size(p558_4, 7).
green(p558_4).
lhs(p558_4).
piece(559, p559_0).
coord1(p559_0, 7).
coord2(p559_0, 10).
size(p559_0, 3).
green(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 5).
coord2(p559_1, 0).
size(p559_1, 9).
green(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 7).
coord2(p559_2, 9).
size(p559_2, 2).
green(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 1).
coord2(p559_3, 7).
size(p559_3, 0).
green(p559_3).
lhs(p559_3).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 8).
size(p560_0, 4).
blue(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 8).
coord2(p560_1, 2).
size(p560_1, 3).
green(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 3).
coord2(p560_2, 9).
size(p560_2, 0).
green(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 3).
coord2(p560_3, 0).
size(p560_3, 9).
blue(p560_3).
lhs(p560_3).
piece(561, p561_0).
coord1(p561_0, 1).
coord2(p561_0, 1).
size(p561_0, 1).
blue(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 7).
coord2(p561_1, 3).
size(p561_1, 2).
red(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 4).
coord2(p561_2, 5).
size(p561_2, 9).
green(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 0).
coord2(p561_3, 1).
size(p561_3, 1).
green(p561_3).
strange(p561_3).
contact(p561_0, p561_3).
contact(p561_0, p561_3).
contact(p561_3, p561_0).
contact(p561_3, p561_0).
piece(562, p562_0).
coord1(p562_0, 5).
coord2(p562_0, 6).
size(p562_0, 9).
green(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, 0).
size(p562_1, 4).
red(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 5).
coord2(p562_2, 10).
size(p562_2, 1).
blue(p562_2).
lhs(p562_2).
piece(563, p563_0).
coord1(p563_0, 9).
coord2(p563_0, 0).
size(p563_0, 4).
green(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 2).
coord2(p563_1, 3).
size(p563_1, 9).
green(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 9).
coord2(p563_2, 9).
size(p563_2, 1).
blue(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 8).
coord2(p563_3, 0).
size(p563_3, 4).
green(p563_3).
strange(p563_3).
contact(p563_0, p563_3).
contact(p563_0, p563_3).
contact(p563_3, p563_0).
contact(p563_3, p563_0).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 9).
size(p564_0, 1).
blue(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 1).
coord2(p564_1, 10).
size(p564_1, 6).
green(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 2).
coord2(p564_2, 5).
size(p564_2, 7).
green(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 2).
coord2(p564_3, 1).
size(p564_3, 3).
red(p564_3).
lhs(p564_3).
piece(565, p565_0).
coord1(p565_0, 0).
coord2(p565_0, 1).
size(p565_0, 10).
green(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 0).
coord2(p565_1, 3).
size(p565_1, 8).
green(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 9).
coord2(p565_2, 4).
size(p565_2, 3).
blue(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 2).
coord2(p565_3, 9).
size(p565_3, 5).
red(p565_3).
upright(p565_3).
piece(565, p565_4).
coord1(p565_4, 5).
coord2(p565_4, 3).
size(p565_4, 3).
green(p565_4).
lhs(p565_4).
piece(566, p566_0).
coord1(p566_0, 5).
coord2(p566_0, 5).
size(p566_0, 5).
blue(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 9).
coord2(p566_1, 6).
size(p566_1, 0).
green(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 4).
coord2(p566_2, 5).
size(p566_2, 10).
red(p566_2).
upright(p566_2).
contact(p566_0, p566_2).
contact(p566_0, p566_2).
contact(p566_2, p566_0).
contact(p566_2, p566_0).
piece(567, p567_0).
coord1(p567_0, 4).
coord2(p567_0, 6).
size(p567_0, 1).
green(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 4).
coord2(p567_1, 5).
size(p567_1, 2).
red(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 6).
coord2(p567_2, 3).
size(p567_2, 0).
blue(p567_2).
strange(p567_2).
piece(567, p567_3).
coord1(p567_3, 2).
coord2(p567_3, 10).
size(p567_3, 4).
green(p567_3).
strange(p567_3).
piece(567, p567_4).
coord1(p567_4, 4).
coord2(p567_4, 9).
size(p567_4, 3).
red(p567_4).
strange(p567_4).
contact(p567_0, p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 6).
coord2(p568_0, 2).
size(p568_0, 6).
green(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 3).
coord2(p568_1, 2).
size(p568_1, 0).
red(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 1).
coord2(p568_2, 8).
size(p568_2, 9).
blue(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 1).
coord2(p568_3, 0).
size(p568_3, 4).
red(p568_3).
rhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 4).
coord2(p568_4, 3).
size(p568_4, 4).
blue(p568_4).
upright(p568_4).
piece(569, p569_0).
coord1(p569_0, 7).
coord2(p569_0, 7).
size(p569_0, 6).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 4).
size(p569_1, 5).
green(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 3).
coord2(p569_2, 10).
size(p569_2, 7).
blue(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 8).
coord2(p569_3, 8).
size(p569_3, 6).
blue(p569_3).
rhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 2).
coord2(p569_4, 9).
size(p569_4, 8).
blue(p569_4).
strange(p569_4).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 7).
size(p570_0, 3).
red(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 4).
coord2(p570_1, 8).
size(p570_1, 5).
red(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 4).
coord2(p570_2, 7).
size(p570_2, 8).
blue(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 9).
coord2(p570_3, 4).
size(p570_3, 0).
green(p570_3).
rhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 1).
coord2(p570_4, 8).
size(p570_4, 4).
blue(p570_4).
strange(p570_4).
contact(p570_1, p570_2).
contact(p570_1, p570_2).
contact(p570_2, p570_1).
contact(p570_2, p570_1).
piece(571, p571_0).
coord1(p571_0, 7).
coord2(p571_0, 5).
size(p571_0, 1).
red(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 0).
coord2(p571_1, 7).
size(p571_1, 10).
blue(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 9).
coord2(p571_2, 8).
size(p571_2, 7).
green(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 5).
coord2(p571_3, 6).
size(p571_3, 10).
blue(p571_3).
lhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 0).
coord2(p571_4, 8).
size(p571_4, 0).
green(p571_4).
strange(p571_4).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 10).
size(p572_0, 0).
green(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 4).
coord2(p572_1, 10).
size(p572_1, 5).
blue(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 7).
coord2(p572_2, 1).
size(p572_2, 0).
red(p572_2).
rhs(p572_2).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 10).
size(p573_0, 7).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 1).
coord2(p573_1, 8).
size(p573_1, 0).
red(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 7).
coord2(p573_2, 9).
size(p573_2, 3).
green(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 6).
coord2(p573_3, 6).
size(p573_3, 5).
red(p573_3).
upright(p573_3).
piece(573, p573_4).
coord1(p573_4, 0).
coord2(p573_4, 10).
size(p573_4, 6).
green(p573_4).
rhs(p573_4).
piece(574, p574_0).
coord1(p574_0, 10).
coord2(p574_0, 6).
size(p574_0, 10).
blue(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 3).
coord2(p574_1, 1).
size(p574_1, 2).
red(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 3).
size(p574_2, 3).
green(p574_2).
lhs(p574_2).
piece(575, p575_0).
coord1(p575_0, 0).
coord2(p575_0, 8).
size(p575_0, 1).
green(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 4).
coord2(p575_1, 7).
size(p575_1, 1).
blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 8).
coord2(p575_2, 2).
size(p575_2, 4).
blue(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 2).
coord2(p575_3, 6).
size(p575_3, 10).
red(p575_3).
rhs(p575_3).
piece(576, p576_0).
coord1(p576_0, 8).
coord2(p576_0, 5).
size(p576_0, 5).
red(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 10).
size(p576_1, 9).
green(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 9).
coord2(p576_2, 5).
size(p576_2, 6).
green(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 1).
coord2(p576_3, 0).
size(p576_3, 0).
green(p576_3).
upright(p576_3).
piece(576, p576_4).
coord1(p576_4, 5).
coord2(p576_4, 7).
size(p576_4, 9).
red(p576_4).
lhs(p576_4).
piece(577, p577_0).
coord1(p577_0, 2).
coord2(p577_0, 8).
size(p577_0, 9).
red(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 5).
coord2(p577_1, 5).
size(p577_1, 0).
red(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 2).
coord2(p577_2, 10).
size(p577_2, 2).
green(p577_2).
rhs(p577_2).
piece(578, p578_0).
coord1(p578_0, 5).
coord2(p578_0, 6).
size(p578_0, 5).
green(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 6).
coord2(p578_1, 3).
size(p578_1, 9).
red(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 0).
coord2(p578_2, 0).
size(p578_2, 3).
green(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 9).
coord2(p578_3, 10).
size(p578_3, 6).
red(p578_3).
lhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 9).
coord2(p578_4, 0).
size(p578_4, 7).
green(p578_4).
rhs(p578_4).
piece(579, p579_0).
coord1(p579_0, 2).
coord2(p579_0, 0).
size(p579_0, 9).
green(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 7).
coord2(p579_1, 4).
size(p579_1, 6).
blue(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 3).
coord2(p579_2, 7).
size(p579_2, 3).
red(p579_2).
strange(p579_2).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 5).
size(p580_0, 5).
blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 10).
coord2(p580_1, 2).
size(p580_1, 8).
blue(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 10).
size(p580_2, 2).
green(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 10).
coord2(p580_3, 6).
size(p580_3, 3).
green(p580_3).
rhs(p580_3).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 4).
size(p581_0, 5).
red(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 2).
coord2(p581_1, 5).
size(p581_1, 2).
green(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 2).
coord2(p581_2, 2).
size(p581_2, 1).
red(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 5).
coord2(p581_3, 1).
size(p581_3, 4).
red(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 4).
coord2(p581_4, 10).
size(p581_4, 5).
red(p581_4).
rhs(p581_4).
piece(582, p582_0).
coord1(p582_0, 4).
coord2(p582_0, 3).
size(p582_0, 2).
blue(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 8).
coord2(p582_1, 0).
size(p582_1, 9).
blue(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 10).
coord2(p582_2, 1).
size(p582_2, 6).
red(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 6).
coord2(p582_3, 10).
size(p582_3, 1).
green(p582_3).
lhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 9).
coord2(p582_4, 10).
size(p582_4, 0).
red(p582_4).
lhs(p582_4).
piece(583, p583_0).
coord1(p583_0, 2).
coord2(p583_0, 1).
size(p583_0, 5).
blue(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 4).
coord2(p583_1, 1).
size(p583_1, 0).
green(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 8).
size(p583_2, 6).
red(p583_2).
upright(p583_2).
piece(584, p584_0).
coord1(p584_0, 4).
coord2(p584_0, 2).
size(p584_0, 2).
green(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 1).
coord2(p584_1, 3).
size(p584_1, 5).
red(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 4).
coord2(p584_2, 9).
size(p584_2, 7).
green(p584_2).
lhs(p584_2).
piece(585, p585_0).
coord1(p585_0, 1).
coord2(p585_0, 7).
size(p585_0, 9).
green(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 1).
coord2(p585_1, 0).
size(p585_1, 8).
red(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 1).
coord2(p585_2, 2).
size(p585_2, 0).
red(p585_2).
lhs(p585_2).
piece(586, p586_0).
coord1(p586_0, 1).
coord2(p586_0, 5).
size(p586_0, 7).
green(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, 8).
size(p586_1, 9).
blue(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 1).
coord2(p586_2, 3).
size(p586_2, 0).
green(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 3).
coord2(p586_3, 1).
size(p586_3, 0).
green(p586_3).
rhs(p586_3).
piece(587, p587_0).
coord1(p587_0, 5).
coord2(p587_0, 10).
size(p587_0, 1).
blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 4).
coord2(p587_1, 3).
size(p587_1, 5).
red(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 8).
coord2(p587_2, 5).
size(p587_2, 2).
green(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 8).
coord2(p587_3, 5).
size(p587_3, 10).
green(p587_3).
lhs(p587_3).
piece(588, p588_0).
coord1(p588_0, 6).
coord2(p588_0, 10).
size(p588_0, 6).
green(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 6).
coord2(p588_1, 5).
size(p588_1, 4).
green(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 1).
coord2(p588_2, 1).
size(p588_2, 6).
blue(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 6).
coord2(p588_3, 6).
size(p588_3, 8).
blue(p588_3).
lhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 9).
coord2(p588_4, 5).
size(p588_4, 1).
green(p588_4).
lhs(p588_4).
contact(p588_3, p588_4).
contact(p588_3, p588_4).
contact(p588_4, p588_3).
contact(p588_4, p588_3).
piece(589, p589_0).
coord1(p589_0, 0).
coord2(p589_0, 0).
size(p589_0, 7).
red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 4).
coord2(p589_1, 10).
size(p589_1, 9).
blue(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 3).
coord2(p589_2, 2).
size(p589_2, 1).
green(p589_2).
rhs(p589_2).
piece(590, p590_0).
coord1(p590_0, 7).
coord2(p590_0, 4).
size(p590_0, 4).
green(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 8).
size(p590_1, 3).
red(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 8).
coord2(p590_2, 3).
size(p590_2, 10).
blue(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 4).
coord2(p590_3, 2).
size(p590_3, 7).
red(p590_3).
strange(p590_3).
piece(590, p590_4).
coord1(p590_4, 9).
coord2(p590_4, 0).
size(p590_4, 6).
red(p590_4).
lhs(p590_4).
piece(591, p591_0).
coord1(p591_0, 5).
coord2(p591_0, 6).
size(p591_0, 10).
red(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 7).
coord2(p591_1, 0).
size(p591_1, 9).
red(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 5).
coord2(p591_2, 6).
size(p591_2, 7).
green(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 2).
coord2(p591_3, 0).
size(p591_3, 4).
blue(p591_3).
rhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 9).
coord2(p591_4, 7).
size(p591_4, 3).
red(p591_4).
strange(p591_4).
contact(p591_0, p591_2).
contact(p591_0, p591_2).
contact(p591_2, p591_0).
contact(p591_2, p591_0).
piece(592, p592_0).
coord1(p592_0, 9).
coord2(p592_0, 7).
size(p592_0, 9).
red(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 9).
coord2(p592_1, 1).
size(p592_1, 4).
blue(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 10).
coord2(p592_2, 1).
size(p592_2, 4).
blue(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 9).
coord2(p592_3, 0).
size(p592_3, 9).
green(p592_3).
lhs(p592_3).
piece(593, p593_0).
coord1(p593_0, 9).
coord2(p593_0, 2).
size(p593_0, 4).
red(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 6).
coord2(p593_1, 2).
size(p593_1, 3).
green(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 0).
coord2(p593_2, 5).
size(p593_2, 3).
red(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 4).
coord2(p593_3, 6).
size(p593_3, 3).
blue(p593_3).
strange(p593_3).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, 8).
size(p594_0, 5).
red(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 3).
size(p594_1, 5).
green(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 5).
size(p594_2, 10).
blue(p594_2).
strange(p594_2).
piece(595, p595_0).
coord1(p595_0, 7).
coord2(p595_0, 0).
size(p595_0, 4).
green(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 7).
coord2(p595_1, 5).
size(p595_1, 0).
green(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 0).
coord2(p595_2, 5).
size(p595_2, 4).
green(p595_2).
upright(p595_2).
piece(596, p596_0).
coord1(p596_0, 5).
coord2(p596_0, 0).
size(p596_0, 2).
green(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 2).
coord2(p596_1, 10).
size(p596_1, 2).
red(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 0).
coord2(p596_2, 8).
size(p596_2, 6).
green(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 4).
coord2(p596_3, 3).
size(p596_3, 1).
blue(p596_3).
lhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 5).
coord2(p596_4, 9).
size(p596_4, 6).
blue(p596_4).
lhs(p596_4).
contact(p596_2, p596_4).
contact(p596_2, p596_4).
contact(p596_4, p596_2).
contact(p596_4, p596_2).
piece(597, p597_0).
coord1(p597_0, 2).
coord2(p597_0, 0).
size(p597_0, 4).
red(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 9).
coord2(p597_1, 1).
size(p597_1, 9).
green(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 10).
coord2(p597_2, 8).
size(p597_2, 3).
red(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 6).
coord2(p597_3, 6).
size(p597_3, 0).
blue(p597_3).
lhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 5).
coord2(p597_4, 2).
size(p597_4, 9).
green(p597_4).
rhs(p597_4).
piece(598, p598_0).
coord1(p598_0, 10).
coord2(p598_0, 0).
size(p598_0, 4).
blue(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 6).
coord2(p598_1, 8).
size(p598_1, 7).
red(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 3).
coord2(p598_2, 0).
size(p598_2, 2).
red(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 3).
coord2(p598_3, 4).
size(p598_3, 9).
green(p598_3).
lhs(p598_3).
piece(599, p599_0).
coord1(p599_0, 10).
coord2(p599_0, 5).
size(p599_0, 1).
red(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 9).
coord2(p599_1, 8).
size(p599_1, 6).
red(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 3).
coord2(p599_2, 5).
size(p599_2, 3).
blue(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 1).
coord2(p599_3, 0).
size(p599_3, 0).
green(p599_3).
lhs(p599_3).
piece(600, p600_0).
coord1(p600_0, 0).
coord2(p600_0, 5).
size(p600_0, 6).
green(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, 5).
size(p600_1, 2).
blue(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 2).
coord2(p600_2, 6).
size(p600_2, 3).
red(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 2).
coord2(p600_3, 1).
size(p600_3, 8).
green(p600_3).
lhs(p600_3).
piece(600, p600_4).
coord1(p600_4, 2).
coord2(p600_4, 10).
size(p600_4, 0).
blue(p600_4).
lhs(p600_4).
piece(601, p601_0).
coord1(p601_0, 5).
coord2(p601_0, 9).
size(p601_0, 10).
blue(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 0).
coord2(p601_1, 5).
size(p601_1, 1).
red(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 7).
coord2(p601_2, 2).
size(p601_2, 0).
green(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 0).
coord2(p601_3, 8).
size(p601_3, 8).
blue(p601_3).
strange(p601_3).
piece(602, p602_0).
coord1(p602_0, 6).
coord2(p602_0, 7).
size(p602_0, 6).
blue(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 3).
coord2(p602_1, 3).
size(p602_1, 7).
green(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 0).
coord2(p602_2, 8).
size(p602_2, 6).
red(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 0).
coord2(p602_3, 1).
size(p602_3, 8).
red(p602_3).
lhs(p602_3).
piece(602, p602_4).
coord1(p602_4, 3).
coord2(p602_4, 8).
size(p602_4, 4).
green(p602_4).
upright(p602_4).
piece(603, p603_0).
coord1(p603_0, 5).
coord2(p603_0, 10).
size(p603_0, 8).
blue(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 4).
size(p603_1, 1).
blue(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 10).
coord2(p603_2, 10).
size(p603_2, 2).
green(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 5).
coord2(p603_3, 2).
size(p603_3, 8).
green(p603_3).
lhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 5).
coord2(p603_4, 3).
size(p603_4, 7).
green(p603_4).
lhs(p603_4).
contact(p603_3, p603_4).
contact(p603_3, p603_4).
contact(p603_4, p603_3).
contact(p603_4, p603_3).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 0).
size(p604_0, 5).
green(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 2).
size(p604_1, 2).
green(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 2).
coord2(p604_2, 4).
size(p604_2, 3).
red(p604_2).
lhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 9).
coord2(p604_3, 6).
size(p604_3, 9).
blue(p604_3).
lhs(p604_3).
piece(605, p605_0).
coord1(p605_0, 6).
coord2(p605_0, 4).
size(p605_0, 9).
red(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 7).
coord2(p605_1, 3).
size(p605_1, 0).
blue(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 0).
coord2(p605_2, 7).
size(p605_2, 0).
green(p605_2).
rhs(p605_2).
piece(606, p606_0).
coord1(p606_0, 0).
coord2(p606_0, 9).
size(p606_0, 8).
green(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 1).
coord2(p606_1, 10).
size(p606_1, 6).
green(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 9).
coord2(p606_2, 0).
size(p606_2, 1).
red(p606_2).
upright(p606_2).
piece(606, p606_3).
coord1(p606_3, 0).
coord2(p606_3, 4).
size(p606_3, 6).
green(p606_3).
lhs(p606_3).
piece(607, p607_0).
coord1(p607_0, 2).
coord2(p607_0, 5).
size(p607_0, 5).
red(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 2).
coord2(p607_1, 1).
size(p607_1, 8).
green(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 5).
coord2(p607_2, 5).
size(p607_2, 5).
green(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 10).
coord2(p607_3, 0).
size(p607_3, 1).
blue(p607_3).
upright(p607_3).
contact(p607_0, p607_2).
contact(p607_0, p607_2).
contact(p607_2, p607_0).
contact(p607_2, p607_0).
piece(608, p608_0).
coord1(p608_0, 1).
coord2(p608_0, 6).
size(p608_0, 1).
red(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 8).
coord2(p608_1, 2).
size(p608_1, 1).
green(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 1).
coord2(p608_2, 7).
size(p608_2, 10).
green(p608_2).
strange(p608_2).
piece(609, p609_0).
coord1(p609_0, 7).
coord2(p609_0, 5).
size(p609_0, 10).
green(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 2).
coord2(p609_1, 3).
size(p609_1, 1).
red(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 2).
coord2(p609_2, 5).
size(p609_2, 6).
green(p609_2).
lhs(p609_2).
piece(610, p610_0).
coord1(p610_0, 8).
coord2(p610_0, 7).
size(p610_0, 6).
green(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 2).
coord2(p610_1, 5).
size(p610_1, 2).
green(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 2).
coord2(p610_2, 6).
size(p610_2, 4).
green(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 4).
coord2(p610_3, 8).
size(p610_3, 9).
blue(p610_3).
strange(p610_3).
piece(610, p610_4).
coord1(p610_4, 5).
coord2(p610_4, 5).
size(p610_4, 8).
green(p610_4).
rhs(p610_4).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 5).
size(p611_0, 7).
green(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 2).
coord2(p611_1, 3).
size(p611_1, 6).
red(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 8).
coord2(p611_2, 8).
size(p611_2, 2).
green(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 0).
coord2(p611_3, 3).
size(p611_3, 2).
red(p611_3).
lhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 8).
coord2(p611_4, 3).
size(p611_4, 2).
red(p611_4).
lhs(p611_4).
contact(p611_1, p611_4).
contact(p611_1, p611_4).
contact(p611_4, p611_1).
contact(p611_4, p611_3).
contact(p611_4, p611_1).
contact(p611_4, p611_3).
contact(p611_3, p611_4).
contact(p611_3, p611_4).
piece(612, p612_0).
coord1(p612_0, 9).
coord2(p612_0, 8).
size(p612_0, 8).
green(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 4).
coord2(p612_1, 9).
size(p612_1, 1).
red(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 5).
coord2(p612_2, 1).
size(p612_2, 2).
blue(p612_2).
rhs(p612_2).
piece(613, p613_0).
coord1(p613_0, 5).
coord2(p613_0, 2).
size(p613_0, 10).
red(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 9).
coord2(p613_1, 10).
size(p613_1, 0).
green(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 5).
coord2(p613_2, 6).
size(p613_2, 0).
blue(p613_2).
lhs(p613_2).
piece(614, p614_0).
coord1(p614_0, 2).
coord2(p614_0, 6).
size(p614_0, 2).
red(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 1).
coord2(p614_1, 7).
size(p614_1, 1).
blue(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 7).
coord2(p614_2, 6).
size(p614_2, 9).
green(p614_2).
rhs(p614_2).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 6).
size(p615_0, 0).
blue(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 5).
coord2(p615_1, 7).
size(p615_1, 3).
red(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 9).
coord2(p615_2, 2).
size(p615_2, 8).
green(p615_2).
rhs(p615_2).
piece(616, p616_0).
coord1(p616_0, 7).
coord2(p616_0, 3).
size(p616_0, 5).
blue(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 7).
coord2(p616_1, 1).
size(p616_1, 1).
green(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 8).
coord2(p616_2, 5).
size(p616_2, 0).
green(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 5).
coord2(p616_3, 8).
size(p616_3, 0).
red(p616_3).
lhs(p616_3).
piece(617, p617_0).
coord1(p617_0, 10).
coord2(p617_0, 7).
size(p617_0, 6).
green(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 7).
coord2(p617_1, 6).
size(p617_1, 9).
green(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 7).
coord2(p617_2, 0).
size(p617_2, 0).
red(p617_2).
lhs(p617_2).
piece(618, p618_0).
coord1(p618_0, 0).
coord2(p618_0, 6).
size(p618_0, 6).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 10).
coord2(p618_1, 6).
size(p618_1, 0).
green(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 8).
coord2(p618_2, 1).
size(p618_2, 5).
red(p618_2).
rhs(p618_2).
piece(619, p619_0).
coord1(p619_0, 5).
coord2(p619_0, 2).
size(p619_0, 10).
blue(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 5).
coord2(p619_1, 5).
size(p619_1, 4).
green(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 0).
coord2(p619_2, 8).
size(p619_2, 3).
red(p619_2).
upright(p619_2).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 3).
size(p620_0, 10).
green(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, 9).
size(p620_1, 1).
red(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 1).
coord2(p620_2, 9).
size(p620_2, 8).
blue(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 6).
coord2(p620_3, 1).
size(p620_3, 7).
red(p620_3).
lhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 6).
coord2(p620_4, 5).
size(p620_4, 7).
blue(p620_4).
rhs(p620_4).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 3).
size(p621_0, 8).
blue(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 10).
coord2(p621_1, 0).
size(p621_1, 2).
green(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 0).
coord2(p621_2, 3).
size(p621_2, 5).
red(p621_2).
strange(p621_2).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 1).
size(p622_0, 3).
red(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 9).
coord2(p622_1, 0).
size(p622_1, 2).
blue(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 9).
coord2(p622_2, 9).
size(p622_2, 5).
green(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 5).
coord2(p622_3, 4).
size(p622_3, 7).
blue(p622_3).
strange(p622_3).
piece(623, p623_0).
coord1(p623_0, 5).
coord2(p623_0, 6).
size(p623_0, 7).
green(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 7).
coord2(p623_1, 6).
size(p623_1, 5).
blue(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 9).
coord2(p623_2, 2).
size(p623_2, 2).
red(p623_2).
lhs(p623_2).
piece(624, p624_0).
coord1(p624_0, 7).
coord2(p624_0, 9).
size(p624_0, 7).
red(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 4).
coord2(p624_1, 0).
size(p624_1, 9).
red(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 9).
coord2(p624_2, 3).
size(p624_2, 1).
blue(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 4).
coord2(p624_3, 7).
size(p624_3, 3).
green(p624_3).
strange(p624_3).
piece(625, p625_0).
coord1(p625_0, 2).
coord2(p625_0, 10).
size(p625_0, 6).
red(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 6).
coord2(p625_1, 1).
size(p625_1, 9).
green(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 5).
coord2(p625_2, 7).
size(p625_2, 4).
blue(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 8).
coord2(p625_3, 9).
size(p625_3, 7).
blue(p625_3).
lhs(p625_3).
piece(626, p626_0).
coord1(p626_0, 7).
coord2(p626_0, 9).
size(p626_0, 4).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 7).
coord2(p626_1, 9).
size(p626_1, 2).
green(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 2).
coord2(p626_2, 7).
size(p626_2, 5).
blue(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 4).
coord2(p626_3, 3).
size(p626_3, 6).
red(p626_3).
upright(p626_3).
piece(626, p626_4).
coord1(p626_4, 5).
coord2(p626_4, 4).
size(p626_4, 7).
red(p626_4).
rhs(p626_4).
contact(p626_0, p626_1).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 0).
coord2(p627_0, 1).
size(p627_0, 0).
green(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 8).
coord2(p627_1, 9).
size(p627_1, 8).
red(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 3).
coord2(p627_2, 0).
size(p627_2, 7).
blue(p627_2).
rhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 6).
coord2(p628_0, 8).
size(p628_0, 1).
red(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 0).
coord2(p628_1, 1).
size(p628_1, 6).
blue(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 8).
coord2(p628_2, 4).
size(p628_2, 2).
green(p628_2).
strange(p628_2).
piece(629, p629_0).
coord1(p629_0, 4).
coord2(p629_0, 9).
size(p629_0, 7).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 9).
coord2(p629_1, 10).
size(p629_1, 9).
green(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 1).
coord2(p629_2, 8).
size(p629_2, 9).
blue(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 9).
coord2(p629_3, 6).
size(p629_3, 7).
green(p629_3).
lhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 7).
coord2(p629_4, 3).
size(p629_4, 9).
red(p629_4).
lhs(p629_4).
piece(630, p630_0).
coord1(p630_0, 0).
coord2(p630_0, 7).
size(p630_0, 9).
red(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 7).
coord2(p630_1, 5).
size(p630_1, 10).
green(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 9).
coord2(p630_2, 1).
size(p630_2, 6).
red(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 7).
coord2(p630_3, 8).
size(p630_3, 8).
red(p630_3).
lhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 7).
coord2(p630_4, 6).
size(p630_4, 8).
red(p630_4).
upright(p630_4).
contact(p630_1, p630_4).
contact(p630_1, p630_4).
contact(p630_4, p630_1).
contact(p630_4, p630_1).
piece(631, p631_0).
coord1(p631_0, 0).
coord2(p631_0, 0).
size(p631_0, 9).
green(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 10).
coord2(p631_1, 1).
size(p631_1, 2).
red(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 2).
coord2(p631_2, 6).
size(p631_2, 10).
blue(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 0).
coord2(p631_3, 5).
size(p631_3, 4).
green(p631_3).
lhs(p631_3).
piece(632, p632_0).
coord1(p632_0, 2).
coord2(p632_0, 5).
size(p632_0, 8).
blue(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 8).
size(p632_1, 7).
green(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 2).
coord2(p632_2, 7).
size(p632_2, 10).
red(p632_2).
upright(p632_2).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 4).
size(p633_0, 2).
red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 7).
coord2(p633_1, 3).
size(p633_1, 1).
green(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 2).
coord2(p633_2, 2).
size(p633_2, 5).
green(p633_2).
lhs(p633_2).
piece(634, p634_0).
coord1(p634_0, 3).
coord2(p634_0, 8).
size(p634_0, 4).
blue(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 0).
coord2(p634_1, 8).
size(p634_1, 5).
green(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 0).
coord2(p634_2, 0).
size(p634_2, 5).
red(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 4).
coord2(p634_3, 6).
size(p634_3, 10).
green(p634_3).
rhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 0).
coord2(p634_4, 3).
size(p634_4, 4).
green(p634_4).
lhs(p634_4).
piece(635, p635_0).
coord1(p635_0, 8).
coord2(p635_0, 1).
size(p635_0, 3).
red(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 8).
coord2(p635_1, 4).
size(p635_1, 1).
red(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 8).
coord2(p635_2, 5).
size(p635_2, 1).
green(p635_2).
strange(p635_2).
piece(636, p636_0).
coord1(p636_0, 2).
coord2(p636_0, 4).
size(p636_0, 2).
green(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 8).
coord2(p636_1, 7).
size(p636_1, 10).
blue(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 2).
coord2(p636_2, 3).
size(p636_2, 10).
green(p636_2).
lhs(p636_2).
contact(p636_0, p636_2).
contact(p636_0, p636_2).
contact(p636_2, p636_0).
contact(p636_2, p636_0).
piece(637, p637_0).
coord1(p637_0, 3).
coord2(p637_0, 6).
size(p637_0, 8).
blue(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 8).
coord2(p637_1, 6).
size(p637_1, 3).
green(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 3).
coord2(p637_2, 6).
size(p637_2, 6).
blue(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 8).
coord2(p637_3, 5).
size(p637_3, 6).
green(p637_3).
strange(p637_3).
contact(p637_0, p637_2).
contact(p637_0, p637_2).
contact(p637_2, p637_0).
contact(p637_2, p637_0).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 5).
size(p638_0, 1).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 2).
coord2(p638_1, 10).
size(p638_1, 2).
blue(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 2).
coord2(p638_2, 7).
size(p638_2, 4).
green(p638_2).
lhs(p638_2).
piece(639, p639_0).
coord1(p639_0, 6).
coord2(p639_0, 1).
size(p639_0, 6).
green(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 5).
coord2(p639_1, 4).
size(p639_1, 7).
green(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 9).
coord2(p639_2, 0).
size(p639_2, 8).
red(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 6).
coord2(p639_3, 3).
size(p639_3, 3).
blue(p639_3).
strange(p639_3).
piece(639, p639_4).
coord1(p639_4, 5).
coord2(p639_4, 4).
size(p639_4, 7).
red(p639_4).
upright(p639_4).
contact(p639_1, p639_4).
contact(p639_1, p639_4).
contact(p639_4, p639_1).
contact(p639_4, p639_1).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 5).
size(p640_0, 4).
blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 2).
coord2(p640_1, 0).
size(p640_1, 4).
blue(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 2).
coord2(p640_2, 2).
size(p640_2, 5).
red(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 5).
coord2(p640_3, 5).
size(p640_3, 10).
green(p640_3).
upright(p640_3).
piece(641, p641_0).
coord1(p641_0, 6).
coord2(p641_0, 4).
size(p641_0, 7).
green(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 6).
coord2(p641_1, 7).
size(p641_1, 5).
red(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 1).
size(p641_2, 7).
blue(p641_2).
upright(p641_2).
piece(642, p642_0).
coord1(p642_0, 1).
coord2(p642_0, 7).
size(p642_0, 0).
blue(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 8).
coord2(p642_1, 1).
size(p642_1, 8).
red(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 10).
coord2(p642_2, 6).
size(p642_2, 1).
green(p642_2).
lhs(p642_2).
piece(643, p643_0).
coord1(p643_0, 3).
coord2(p643_0, 6).
size(p643_0, 7).
green(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 10).
coord2(p643_1, 0).
size(p643_1, 5).
blue(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 10).
coord2(p643_2, 9).
size(p643_2, 9).
red(p643_2).
rhs(p643_2).
piece(644, p644_0).
coord1(p644_0, 0).
coord2(p644_0, 10).
size(p644_0, 2).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 1).
coord2(p644_1, 8).
size(p644_1, 8).
green(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 3).
coord2(p644_2, 6).
size(p644_2, 0).
red(p644_2).
strange(p644_2).
piece(645, p645_0).
coord1(p645_0, 7).
coord2(p645_0, 9).
size(p645_0, 6).
green(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 10).
coord2(p645_1, 2).
size(p645_1, 5).
blue(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 3).
coord2(p645_2, 6).
size(p645_2, 8).
blue(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 7).
coord2(p645_3, 10).
size(p645_3, 8).
blue(p645_3).
lhs(p645_3).
piece(646, p646_0).
coord1(p646_0, 7).
coord2(p646_0, 4).
size(p646_0, 6).
red(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 4).
size(p646_1, 7).
blue(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 4).
coord2(p646_2, 4).
size(p646_2, 5).
blue(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 2).
coord2(p646_3, 2).
size(p646_3, 4).
green(p646_3).
lhs(p646_3).
contact(p646_1, p646_2).
contact(p646_1, p646_2).
contact(p646_2, p646_1).
contact(p646_2, p646_1).
piece(647, p647_0).
coord1(p647_0, 9).
coord2(p647_0, 4).
size(p647_0, 9).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 2).
coord2(p647_1, 2).
size(p647_1, 6).
red(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 9).
coord2(p647_2, 10).
size(p647_2, 1).
green(p647_2).
upright(p647_2).
piece(648, p648_0).
coord1(p648_0, 5).
coord2(p648_0, 10).
size(p648_0, 10).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 1).
coord2(p648_1, 0).
size(p648_1, 3).
red(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 0).
coord2(p648_2, 4).
size(p648_2, 6).
green(p648_2).
strange(p648_2).
piece(649, p649_0).
coord1(p649_0, 10).
coord2(p649_0, 5).
size(p649_0, 8).
blue(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 10).
coord2(p649_1, 9).
size(p649_1, 3).
green(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 4).
coord2(p649_2, 7).
size(p649_2, 8).
green(p649_2).
strange(p649_2).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 4).
size(p650_0, 1).
red(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 9).
coord2(p650_1, 9).
size(p650_1, 3).
blue(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 9).
coord2(p650_2, 0).
size(p650_2, 3).
green(p650_2).
lhs(p650_2).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 1).
size(p651_0, 7).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 9).
coord2(p651_1, 4).
size(p651_1, 6).
blue(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 5).
coord2(p651_2, 5).
size(p651_2, 3).
red(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 2).
coord2(p651_3, 10).
size(p651_3, 4).
red(p651_3).
rhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 9).
coord2(p651_4, 0).
size(p651_4, 9).
green(p651_4).
strange(p651_4).
piece(652, p652_0).
coord1(p652_0, 0).
coord2(p652_0, 4).
size(p652_0, 1).
red(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 1).
coord2(p652_1, 10).
size(p652_1, 2).
green(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 1).
coord2(p652_2, 9).
size(p652_2, 6).
blue(p652_2).
lhs(p652_2).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 5).
size(p653_0, 7).
blue(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 6).
coord2(p653_1, 6).
size(p653_1, 3).
red(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 7).
coord2(p653_2, 5).
size(p653_2, 8).
green(p653_2).
rhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 10).
coord2(p653_3, 7).
size(p653_3, 9).
blue(p653_3).
upright(p653_3).
piece(653, p653_4).
coord1(p653_4, 1).
coord2(p653_4, 0).
size(p653_4, 5).
green(p653_4).
rhs(p653_4).
contact(p653_0, p653_2).
contact(p653_0, p653_2).
contact(p653_2, p653_0).
contact(p653_2, p653_0).
piece(654, p654_0).
coord1(p654_0, 4).
coord2(p654_0, 10).
size(p654_0, 8).
green(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 5).
coord2(p654_1, 10).
size(p654_1, 9).
blue(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 5).
coord2(p654_2, 5).
size(p654_2, 2).
green(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 1).
coord2(p654_3, 10).
size(p654_3, 0).
red(p654_3).
strange(p654_3).
piece(654, p654_4).
coord1(p654_4, 1).
coord2(p654_4, 6).
size(p654_4, 7).
green(p654_4).
upright(p654_4).
piece(655, p655_0).
coord1(p655_0, 0).
coord2(p655_0, 0).
size(p655_0, 4).
green(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 0).
coord2(p655_1, 10).
size(p655_1, 8).
green(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 3).
coord2(p655_2, 10).
size(p655_2, 0).
red(p655_2).
upright(p655_2).
piece(656, p656_0).
coord1(p656_0, 7).
coord2(p656_0, 10).
size(p656_0, 10).
red(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 4).
size(p656_1, 0).
green(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 3).
coord2(p656_2, 3).
size(p656_2, 7).
blue(p656_2).
lhs(p656_2).
piece(657, p657_0).
coord1(p657_0, 8).
coord2(p657_0, 2).
size(p657_0, 3).
red(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 6).
size(p657_1, 6).
green(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 1).
coord2(p657_2, 8).
size(p657_2, 6).
green(p657_2).
rhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 8).
coord2(p657_3, 7).
size(p657_3, 4).
blue(p657_3).
rhs(p657_3).
piece(658, p658_0).
coord1(p658_0, 2).
coord2(p658_0, 7).
size(p658_0, 1).
red(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 3).
coord2(p658_1, 3).
size(p658_1, 10).
red(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 8).
coord2(p658_2, 8).
size(p658_2, 9).
blue(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 5).
coord2(p658_3, 5).
size(p658_3, 1).
green(p658_3).
rhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 8).
coord2(p658_4, 7).
size(p658_4, 9).
green(p658_4).
upright(p658_4).
contact(p658_2, p658_4).
contact(p658_2, p658_4).
contact(p658_4, p658_2).
contact(p658_4, p658_2).
piece(659, p659_0).
coord1(p659_0, 5).
coord2(p659_0, 0).
size(p659_0, 4).
blue(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 9).
coord2(p659_1, 6).
size(p659_1, 5).
red(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 5).
coord2(p659_2, 4).
size(p659_2, 1).
green(p659_2).
lhs(p659_2).
piece(660, p660_0).
coord1(p660_0, 2).
coord2(p660_0, 10).
size(p660_0, 8).
green(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 3).
coord2(p660_1, 3).
size(p660_1, 0).
blue(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 2).
coord2(p660_2, 9).
size(p660_2, 10).
red(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 3).
coord2(p660_3, 4).
size(p660_3, 4).
green(p660_3).
upright(p660_3).
piece(660, p660_4).
coord1(p660_4, 7).
coord2(p660_4, 9).
size(p660_4, 8).
red(p660_4).
strange(p660_4).
contact(p660_0, p660_2).
contact(p660_0, p660_2).
contact(p660_2, p660_0).
contact(p660_2, p660_0).
piece(661, p661_0).
coord1(p661_0, 6).
coord2(p661_0, 10).
size(p661_0, 10).
green(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 3).
coord2(p661_1, 7).
size(p661_1, 2).
green(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 3).
coord2(p661_2, 2).
size(p661_2, 7).
green(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 0).
coord2(p661_3, 9).
size(p661_3, 10).
blue(p661_3).
lhs(p661_3).
piece(662, p662_0).
coord1(p662_0, 4).
coord2(p662_0, 0).
size(p662_0, 2).
blue(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 4).
coord2(p662_1, 4).
size(p662_1, 7).
red(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 4).
coord2(p662_2, 4).
size(p662_2, 3).
green(p662_2).
lhs(p662_2).
contact(p662_1, p662_2).
contact(p662_1, p662_2).
contact(p662_2, p662_1).
contact(p662_2, p662_1).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 0).
size(p663_0, 3).
green(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 2).
coord2(p663_1, 10).
size(p663_1, 4).
red(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 4).
coord2(p663_2, 3).
size(p663_2, 9).
green(p663_2).
lhs(p663_2).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 8).
size(p664_0, 2).
green(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 3).
coord2(p664_1, 9).
size(p664_1, 10).
green(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 9).
coord2(p664_2, 7).
size(p664_2, 7).
blue(p664_2).
upright(p664_2).
piece(664, p664_3).
coord1(p664_3, 6).
coord2(p664_3, 3).
size(p664_3, 3).
red(p664_3).
rhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 10).
coord2(p664_4, 6).
size(p664_4, 3).
green(p664_4).
lhs(p664_4).
piece(665, p665_0).
coord1(p665_0, 6).
coord2(p665_0, 2).
size(p665_0, 2).
blue(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 7).
coord2(p665_1, 5).
size(p665_1, 6).
blue(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 6).
coord2(p665_2, 10).
size(p665_2, 1).
blue(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 6).
coord2(p665_3, 1).
size(p665_3, 6).
green(p665_3).
upright(p665_3).
piece(665, p665_4).
coord1(p665_4, 2).
coord2(p665_4, 1).
size(p665_4, 6).
blue(p665_4).
strange(p665_4).
contact(p665_0, p665_3).
contact(p665_0, p665_3).
contact(p665_3, p665_0).
contact(p665_3, p665_0).
piece(666, p666_0).
coord1(p666_0, 3).
coord2(p666_0, 8).
size(p666_0, 2).
red(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 3).
size(p666_1, 7).
red(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 7).
coord2(p666_2, 0).
size(p666_2, 7).
red(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 3).
coord2(p666_3, 3).
size(p666_3, 3).
green(p666_3).
strange(p666_3).
piece(666, p666_4).
coord1(p666_4, 3).
coord2(p666_4, 8).
size(p666_4, 9).
green(p666_4).
rhs(p666_4).
contact(p666_0, p666_4).
contact(p666_0, p666_4).
contact(p666_4, p666_0).
contact(p666_4, p666_0).
piece(667, p667_0).
coord1(p667_0, 5).
coord2(p667_0, 4).
size(p667_0, 10).
green(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 0).
coord2(p667_1, 9).
size(p667_1, 1).
red(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 2).
coord2(p667_2, 8).
size(p667_2, 2).
blue(p667_2).
lhs(p667_2).
piece(668, p668_0).
coord1(p668_0, 5).
coord2(p668_0, 2).
size(p668_0, 2).
red(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 6).
coord2(p668_1, 8).
size(p668_1, 7).
green(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 1).
coord2(p668_2, 1).
size(p668_2, 9).
blue(p668_2).
upright(p668_2).
piece(669, p669_0).
coord1(p669_0, 0).
coord2(p669_0, 8).
size(p669_0, 3).
green(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 3).
coord2(p669_1, 9).
size(p669_1, 4).
red(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 8).
size(p669_2, 4).
blue(p669_2).
strange(p669_2).
piece(670, p670_0).
coord1(p670_0, 6).
coord2(p670_0, 7).
size(p670_0, 7).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 0).
coord2(p670_1, 6).
size(p670_1, 5).
red(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 7).
coord2(p670_2, 0).
size(p670_2, 6).
green(p670_2).
strange(p670_2).
piece(671, p671_0).
coord1(p671_0, 0).
coord2(p671_0, 9).
size(p671_0, 7).
blue(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 7).
coord2(p671_1, 10).
size(p671_1, 10).
green(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 6).
coord2(p671_2, 5).
size(p671_2, 9).
red(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 7).
coord2(p671_3, 10).
size(p671_3, 5).
blue(p671_3).
lhs(p671_3).
piece(672, p672_0).
coord1(p672_0, 6).
coord2(p672_0, 1).
size(p672_0, 8).
green(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 8).
size(p672_1, 5).
red(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 10).
coord2(p672_2, 4).
size(p672_2, 4).
red(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 7).
coord2(p672_3, 8).
size(p672_3, 2).
red(p672_3).
rhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 3).
coord2(p672_4, 4).
size(p672_4, 6).
blue(p672_4).
strange(p672_4).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 2).
size(p673_0, 5).
red(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 2).
size(p673_1, 9).
green(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 10).
coord2(p673_2, 0).
size(p673_2, 8).
blue(p673_2).
upright(p673_2).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 10).
size(p674_0, 7).
green(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 3).
coord2(p674_1, 10).
size(p674_1, 3).
blue(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 10).
coord2(p674_2, 2).
size(p674_2, 2).
red(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 8).
coord2(p674_3, 3).
size(p674_3, 10).
blue(p674_3).
strange(p674_3).
piece(675, p675_0).
coord1(p675_0, 0).
coord2(p675_0, 3).
size(p675_0, 8).
green(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 2).
coord2(p675_1, 1).
size(p675_1, 0).
blue(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 0).
coord2(p675_2, 9).
size(p675_2, 9).
green(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 0).
coord2(p675_3, 4).
size(p675_3, 1).
blue(p675_3).
upright(p675_3).
piece(675, p675_4).
coord1(p675_4, 2).
coord2(p675_4, 8).
size(p675_4, 0).
blue(p675_4).
upright(p675_4).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 9).
size(p676_0, 4).
blue(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 8).
coord2(p676_1, 4).
size(p676_1, 10).
green(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 1).
coord2(p676_2, 5).
size(p676_2, 8).
blue(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 6).
coord2(p676_3, 3).
size(p676_3, 7).
green(p676_3).
upright(p676_3).
piece(676, p676_4).
coord1(p676_4, 1).
coord2(p676_4, 9).
size(p676_4, 5).
red(p676_4).
strange(p676_4).
piece(677, p677_0).
coord1(p677_0, 5).
coord2(p677_0, 10).
size(p677_0, 4).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 7).
coord2(p677_1, 7).
size(p677_1, 3).
blue(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 4).
coord2(p677_2, 7).
size(p677_2, 10).
blue(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 5).
coord2(p677_3, 9).
size(p677_3, 7).
green(p677_3).
strange(p677_3).
piece(677, p677_4).
coord1(p677_4, 5).
coord2(p677_4, 7).
size(p677_4, 1).
blue(p677_4).
rhs(p677_4).
contact(p677_2, p677_4).
contact(p677_2, p677_4).
contact(p677_4, p677_2).
contact(p677_4, p677_2).
piece(678, p678_0).
coord1(p678_0, 1).
coord2(p678_0, 6).
size(p678_0, 3).
red(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 5).
coord2(p678_1, 0).
size(p678_1, 2).
green(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 1).
coord2(p678_2, 8).
size(p678_2, 3).
red(p678_2).
rhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 1).
coord2(p678_3, 10).
size(p678_3, 10).
green(p678_3).
lhs(p678_3).
piece(679, p679_0).
coord1(p679_0, 4).
coord2(p679_0, 8).
size(p679_0, 2).
red(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 0).
coord2(p679_1, 2).
size(p679_1, 8).
red(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 4).
coord2(p679_2, 2).
size(p679_2, 4).
blue(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 9).
coord2(p679_3, 3).
size(p679_3, 2).
green(p679_3).
lhs(p679_3).
piece(679, p679_4).
coord1(p679_4, 6).
coord2(p679_4, 7).
size(p679_4, 1).
blue(p679_4).
lhs(p679_4).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 5).
size(p680_0, 0).
blue(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 10).
coord2(p680_1, 10).
size(p680_1, 6).
green(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 5).
coord2(p680_2, 7).
size(p680_2, 6).
red(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 2).
coord2(p680_3, 4).
size(p680_3, 3).
blue(p680_3).
lhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 10).
coord2(p680_4, 10).
size(p680_4, 4).
red(p680_4).
lhs(p680_4).
contact(p680_1, p680_4).
contact(p680_1, p680_4).
contact(p680_4, p680_1).
contact(p680_4, p680_1).
piece(681, p681_0).
coord1(p681_0, 5).
coord2(p681_0, 4).
size(p681_0, 8).
green(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 7).
coord2(p681_1, 3).
size(p681_1, 7).
red(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 10).
coord2(p681_2, 7).
size(p681_2, 0).
blue(p681_2).
upright(p681_2).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 3).
size(p682_0, 5).
green(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 4).
coord2(p682_1, 3).
size(p682_1, 3).
green(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 6).
coord2(p682_2, 0).
size(p682_2, 4).
green(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 9).
coord2(p682_3, 1).
size(p682_3, 6).
blue(p682_3).
upright(p682_3).
piece(683, p683_0).
coord1(p683_0, 10).
coord2(p683_0, 9).
size(p683_0, 8).
red(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 7).
size(p683_1, 8).
green(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 1).
coord2(p683_2, 1).
size(p683_2, 6).
green(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 7).
coord2(p683_3, 0).
size(p683_3, 4).
green(p683_3).
upright(p683_3).
piece(683, p683_4).
coord1(p683_4, 3).
coord2(p683_4, 3).
size(p683_4, 5).
green(p683_4).
lhs(p683_4).
piece(684, p684_0).
coord1(p684_0, 10).
coord2(p684_0, 10).
size(p684_0, 9).
red(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 0).
coord2(p684_1, 8).
size(p684_1, 3).
red(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 0).
coord2(p684_2, 2).
size(p684_2, 4).
green(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 0).
coord2(p684_3, 2).
size(p684_3, 0).
green(p684_3).
strange(p684_3).
contact(p684_2, p684_3).
contact(p684_2, p684_3).
contact(p684_3, p684_2).
contact(p684_3, p684_2).
piece(685, p685_0).
coord1(p685_0, 3).
coord2(p685_0, 1).
size(p685_0, 0).
green(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 1).
size(p685_1, 10).
blue(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 7).
coord2(p685_2, 6).
size(p685_2, 9).
green(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 7).
coord2(p685_3, 10).
size(p685_3, 2).
red(p685_3).
lhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 6).
coord2(p685_4, 0).
size(p685_4, 10).
red(p685_4).
lhs(p685_4).
piece(686, p686_0).
coord1(p686_0, 7).
coord2(p686_0, 1).
size(p686_0, 6).
blue(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 4).
coord2(p686_1, 8).
size(p686_1, 8).
green(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 7).
coord2(p686_2, 1).
size(p686_2, 8).
red(p686_2).
lhs(p686_2).
contact(p686_0, p686_2).
contact(p686_0, p686_2).
contact(p686_2, p686_0).
contact(p686_2, p686_0).
piece(687, p687_0).
coord1(p687_0, 8).
coord2(p687_0, 4).
size(p687_0, 0).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 1).
coord2(p687_1, 0).
size(p687_1, 1).
blue(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 1).
coord2(p687_2, 1).
size(p687_2, 2).
red(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 2).
coord2(p687_3, 10).
size(p687_3, 5).
blue(p687_3).
strange(p687_3).
piece(687, p687_4).
coord1(p687_4, 10).
coord2(p687_4, 2).
size(p687_4, 5).
green(p687_4).
lhs(p687_4).
contact(p687_1, p687_2).
contact(p687_1, p687_2).
contact(p687_2, p687_1).
contact(p687_2, p687_1).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 7).
size(p688_0, 8).
green(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 8).
size(p688_1, 10).
red(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 0).
coord2(p688_2, 2).
size(p688_2, 7).
blue(p688_2).
rhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 1).
coord2(p688_3, 10).
size(p688_3, 3).
blue(p688_3).
lhs(p688_3).
piece(689, p689_0).
coord1(p689_0, 4).
coord2(p689_0, 0).
size(p689_0, 6).
green(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 6).
size(p689_1, 8).
green(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 2).
coord2(p689_2, 9).
size(p689_2, 6).
blue(p689_2).
strange(p689_2).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 6).
size(p690_0, 5).
blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 1).
coord2(p690_1, 10).
size(p690_1, 2).
green(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 1).
coord2(p690_2, 0).
size(p690_2, 10).
red(p690_2).
upright(p690_2).
piece(691, p691_0).
coord1(p691_0, 3).
coord2(p691_0, 3).
size(p691_0, 8).
red(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 0).
coord2(p691_1, 10).
size(p691_1, 2).
blue(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 4).
coord2(p691_2, 8).
size(p691_2, 5).
green(p691_2).
upright(p691_2).
piece(692, p692_0).
coord1(p692_0, 8).
coord2(p692_0, 9).
size(p692_0, 8).
green(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 3).
coord2(p692_1, 10).
size(p692_1, 4).
blue(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 8).
coord2(p692_2, 9).
size(p692_2, 7).
red(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 3).
coord2(p692_3, 8).
size(p692_3, 8).
blue(p692_3).
lhs(p692_3).
piece(693, p693_0).
coord1(p693_0, 10).
coord2(p693_0, 4).
size(p693_0, 1).
green(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 9).
size(p693_1, 5).
blue(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 6).
coord2(p693_2, 10).
size(p693_2, 6).
red(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 1).
coord2(p693_3, 5).
size(p693_3, 4).
blue(p693_3).
rhs(p693_3).
piece(694, p694_0).
coord1(p694_0, 2).
coord2(p694_0, 10).
size(p694_0, 2).
green(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 1).
size(p694_1, 5).
green(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 0).
coord2(p694_2, 6).
size(p694_2, 6).
green(p694_2).
lhs(p694_2).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 2).
size(p695_0, 1).
green(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 8).
coord2(p695_1, 5).
size(p695_1, 4).
red(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 8).
coord2(p695_2, 10).
size(p695_2, 7).
blue(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 8).
coord2(p695_3, 8).
size(p695_3, 7).
red(p695_3).
strange(p695_3).
piece(695, p695_4).
coord1(p695_4, 2).
coord2(p695_4, 9).
size(p695_4, 6).
blue(p695_4).
lhs(p695_4).
piece(696, p696_0).
coord1(p696_0, 9).
coord2(p696_0, 2).
size(p696_0, 1).
green(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 2).
coord2(p696_1, 3).
size(p696_1, 0).
green(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 5).
coord2(p696_2, 0).
size(p696_2, 6).
red(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 7).
coord2(p696_3, 0).
size(p696_3, 8).
green(p696_3).
upright(p696_3).
piece(696, p696_4).
coord1(p696_4, 5).
coord2(p696_4, 2).
size(p696_4, 10).
blue(p696_4).
rhs(p696_4).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 7).
size(p697_0, 9).
blue(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 5).
coord2(p697_1, 4).
size(p697_1, 8).
red(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 9).
coord2(p697_2, 6).
size(p697_2, 5).
green(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 7).
coord2(p697_3, 9).
size(p697_3, 9).
red(p697_3).
strange(p697_3).
piece(697, p697_4).
coord1(p697_4, 10).
coord2(p697_4, 2).
size(p697_4, 7).
red(p697_4).
rhs(p697_4).
contact(p697_0, p697_2).
contact(p697_0, p697_2).
contact(p697_2, p697_0).
contact(p697_2, p697_0).
piece(698, p698_0).
coord1(p698_0, 3).
coord2(p698_0, 3).
size(p698_0, 6).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 3).
coord2(p698_1, 10).
size(p698_1, 9).
green(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 10).
size(p698_2, 3).
blue(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 9).
coord2(p698_3, 6).
size(p698_3, 1).
red(p698_3).
strange(p698_3).
contact(p698_1, p698_2).
contact(p698_1, p698_2).
contact(p698_2, p698_1).
contact(p698_2, p698_1).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 3).
size(p699_0, 6).
red(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 0).
coord2(p699_1, 5).
size(p699_1, 6).
blue(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 7).
coord2(p699_2, 5).
size(p699_2, 7).
green(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 7).
coord2(p699_3, 1).
size(p699_3, 0).
blue(p699_3).
lhs(p699_3).
piece(700, p700_0).
coord1(p700_0, 2).
coord2(p700_0, 2).
size(p700_0, 9).
blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 4).
coord2(p700_1, 0).
size(p700_1, 10).
blue(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 2).
coord2(p700_2, 3).
size(p700_2, 9).
green(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 1).
coord2(p700_3, 8).
size(p700_3, 4).
red(p700_3).
strange(p700_3).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 7).
size(p701_0, 5).
blue(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 3).
coord2(p701_1, 9).
size(p701_1, 2).
green(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 9).
coord2(p701_2, 0).
size(p701_2, 1).
red(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 10).
coord2(p701_3, 3).
size(p701_3, 8).
blue(p701_3).
rhs(p701_3).
piece(702, p702_0).
coord1(p702_0, 4).
coord2(p702_0, 3).
size(p702_0, 4).
green(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 1).
size(p702_1, 1).
green(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 5).
coord2(p702_2, 0).
size(p702_2, 0).
blue(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 8).
coord2(p702_3, 9).
size(p702_3, 1).
blue(p702_3).
lhs(p702_3).
piece(702, p702_4).
coord1(p702_4, 8).
coord2(p702_4, 8).
size(p702_4, 3).
blue(p702_4).
lhs(p702_4).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 1).
size(p703_0, 8).
blue(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 10).
coord2(p703_1, 9).
size(p703_1, 3).
green(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 6).
coord2(p703_2, 2).
size(p703_2, 8).
red(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 10).
coord2(p703_3, 7).
size(p703_3, 6).
green(p703_3).
lhs(p703_3).
piece(704, p704_0).
coord1(p704_0, 6).
coord2(p704_0, 4).
size(p704_0, 8).
red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 9).
coord2(p704_1, 7).
size(p704_1, 5).
green(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 6).
coord2(p704_2, 4).
size(p704_2, 9).
blue(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 6).
coord2(p704_3, 6).
size(p704_3, 3).
red(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 9).
coord2(p704_4, 5).
size(p704_4, 7).
blue(p704_4).
rhs(p704_4).
contact(p704_0, p704_2).
contact(p704_0, p704_2).
contact(p704_2, p704_0).
contact(p704_2, p704_0).
piece(705, p705_0).
coord1(p705_0, 0).
coord2(p705_0, 0).
size(p705_0, 8).
green(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 7).
coord2(p705_1, 2).
size(p705_1, 9).
green(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 9).
coord2(p705_2, 3).
size(p705_2, 9).
green(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 7).
coord2(p705_3, 10).
size(p705_3, 2).
green(p705_3).
lhs(p705_3).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 7).
size(p706_0, 5).
red(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 4).
coord2(p706_1, 6).
size(p706_1, 7).
green(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 7).
coord2(p706_2, 5).
size(p706_2, 3).
blue(p706_2).
upright(p706_2).
contact(p706_0, p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 0).
coord2(p707_0, 8).
size(p707_0, 7).
blue(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 1).
coord2(p707_1, 7).
size(p707_1, 5).
red(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 7).
coord2(p707_2, 8).
size(p707_2, 1).
blue(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 6).
coord2(p707_3, 0).
size(p707_3, 0).
green(p707_3).
lhs(p707_3).
piece(708, p708_0).
coord1(p708_0, 6).
coord2(p708_0, 9).
size(p708_0, 9).
green(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 7).
coord2(p708_1, 3).
size(p708_1, 7).
red(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 9).
coord2(p708_2, 10).
size(p708_2, 1).
red(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 6).
coord2(p708_3, 10).
size(p708_3, 0).
green(p708_3).
lhs(p708_3).
piece(709, p709_0).
coord1(p709_0, 3).
coord2(p709_0, 3).
size(p709_0, 8).
red(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 7).
coord2(p709_1, 4).
size(p709_1, 3).
blue(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 3).
coord2(p709_2, 7).
size(p709_2, 2).
green(p709_2).
strange(p709_2).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 8).
size(p710_0, 1).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 6).
coord2(p710_1, 7).
size(p710_1, 7).
blue(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 5).
coord2(p710_2, 2).
size(p710_2, 2).
blue(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 0).
coord2(p710_3, 7).
size(p710_3, 3).
green(p710_3).
rhs(p710_3).
piece(711, p711_0).
coord1(p711_0, 6).
coord2(p711_0, 2).
size(p711_0, 9).
green(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 0).
coord2(p711_1, 7).
size(p711_1, 8).
red(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 9).
coord2(p711_2, 8).
size(p711_2, 3).
blue(p711_2).
strange(p711_2).
piece(712, p712_0).
coord1(p712_0, 3).
coord2(p712_0, 3).
size(p712_0, 1).
green(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 7).
size(p712_1, 10).
blue(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 9).
coord2(p712_2, 1).
size(p712_2, 7).
red(p712_2).
strange(p712_2).
piece(713, p713_0).
coord1(p713_0, 2).
coord2(p713_0, 6).
size(p713_0, 4).
green(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 7).
coord2(p713_1, 5).
size(p713_1, 5).
red(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 7).
coord2(p713_2, 6).
size(p713_2, 6).
green(p713_2).
rhs(p713_2).
piece(714, p714_0).
coord1(p714_0, 7).
coord2(p714_0, 5).
size(p714_0, 3).
green(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 8).
coord2(p714_1, 10).
size(p714_1, 2).
green(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 8).
coord2(p714_2, 7).
size(p714_2, 1).
green(p714_2).
lhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 9).
coord2(p714_3, 1).
size(p714_3, 2).
blue(p714_3).
rhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 5).
coord2(p714_4, 10).
size(p714_4, 9).
red(p714_4).
lhs(p714_4).
piece(715, p715_0).
coord1(p715_0, 5).
coord2(p715_0, 0).
size(p715_0, 9).
green(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 1).
size(p715_1, 7).
red(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 0).
coord2(p715_2, 0).
size(p715_2, 5).
red(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 8).
coord2(p715_3, 3).
size(p715_3, 2).
green(p715_3).
lhs(p715_3).
contact(p715_0, p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 2).
coord2(p716_0, 9).
size(p716_0, 1).
red(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 9).
coord2(p716_1, 7).
size(p716_1, 4).
red(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 0).
coord2(p716_2, 7).
size(p716_2, 6).
green(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 4).
coord2(p716_3, 1).
size(p716_3, 9).
blue(p716_3).
lhs(p716_3).
piece(717, p717_0).
coord1(p717_0, 2).
coord2(p717_0, 2).
size(p717_0, 6).
green(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 2).
coord2(p717_1, 3).
size(p717_1, 5).
green(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 10).
coord2(p717_2, 5).
size(p717_2, 10).
red(p717_2).
lhs(p717_2).
piece(718, p718_0).
coord1(p718_0, 6).
coord2(p718_0, 8).
size(p718_0, 5).
red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 2).
coord2(p718_1, 7).
size(p718_1, 9).
green(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 7).
coord2(p718_2, 4).
size(p718_2, 4).
blue(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 5).
coord2(p718_3, 9).
size(p718_3, 6).
green(p718_3).
upright(p718_3).
piece(718, p718_4).
coord1(p718_4, 7).
coord2(p718_4, 9).
size(p718_4, 8).
green(p718_4).
upright(p718_4).
piece(719, p719_0).
coord1(p719_0, 0).
coord2(p719_0, 4).
size(p719_0, 7).
red(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 4).
coord2(p719_1, 6).
size(p719_1, 8).
green(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 6).
coord2(p719_2, 1).
size(p719_2, 0).
blue(p719_2).
rhs(p719_2).
piece(720, p720_0).
coord1(p720_0, 9).
coord2(p720_0, 9).
size(p720_0, 8).
green(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 3).
coord2(p720_1, 3).
size(p720_1, 3).
blue(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 2).
coord2(p720_2, 8).
size(p720_2, 6).
green(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 0).
coord2(p720_3, 2).
size(p720_3, 7).
green(p720_3).
lhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 7).
coord2(p720_4, 0).
size(p720_4, 0).
red(p720_4).
strange(p720_4).
piece(721, p721_0).
coord1(p721_0, 2).
coord2(p721_0, 6).
size(p721_0, 10).
green(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 0).
coord2(p721_1, 2).
size(p721_1, 0).
green(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 0).
coord2(p721_2, 7).
size(p721_2, 7).
blue(p721_2).
lhs(p721_2).
piece(722, p722_0).
coord1(p722_0, 2).
coord2(p722_0, 1).
size(p722_0, 4).
blue(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 0).
coord2(p722_1, 2).
size(p722_1, 2).
red(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 9).
coord2(p722_2, 6).
size(p722_2, 6).
green(p722_2).
lhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 3).
coord2(p722_3, 0).
size(p722_3, 6).
blue(p722_3).
strange(p722_3).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 5).
size(p723_0, 6).
green(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 4).
coord2(p723_1, 7).
size(p723_1, 4).
green(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 9).
coord2(p723_2, 3).
size(p723_2, 3).
green(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 9).
coord2(p723_3, 10).
size(p723_3, 10).
blue(p723_3).
upright(p723_3).
piece(723, p723_4).
coord1(p723_4, 2).
coord2(p723_4, 1).
size(p723_4, 8).
red(p723_4).
lhs(p723_4).
piece(724, p724_0).
coord1(p724_0, 8).
coord2(p724_0, 3).
size(p724_0, 5).
green(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 5).
coord2(p724_1, 2).
size(p724_1, 10).
green(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 8).
coord2(p724_2, 1).
size(p724_2, 6).
green(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 10).
coord2(p724_3, 2).
size(p724_3, 9).
green(p724_3).
upright(p724_3).
piece(724, p724_4).
coord1(p724_4, 2).
coord2(p724_4, 5).
size(p724_4, 7).
blue(p724_4).
upright(p724_4).
piece(725, p725_0).
coord1(p725_0, 9).
coord2(p725_0, 3).
size(p725_0, 0).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 2).
size(p725_1, 2).
green(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 4).
coord2(p725_2, 7).
size(p725_2, 2).
blue(p725_2).
lhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 1).
size(p726_0, 6).
red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 4).
coord2(p726_1, 3).
size(p726_1, 3).
blue(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 6).
coord2(p726_2, 9).
size(p726_2, 1).
green(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 0).
coord2(p726_3, 4).
size(p726_3, 0).
green(p726_3).
lhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 6).
coord2(p726_4, 5).
size(p726_4, 10).
blue(p726_4).
lhs(p726_4).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 9).
size(p727_0, 1).
blue(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 7).
size(p727_1, 10).
green(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 5).
coord2(p727_2, 6).
size(p727_2, 5).
red(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 8).
coord2(p727_3, 2).
size(p727_3, 7).
blue(p727_3).
strange(p727_3).
piece(727, p727_4).
coord1(p727_4, 9).
coord2(p727_4, 9).
size(p727_4, 10).
red(p727_4).
strange(p727_4).
contact(p727_0, p727_4).
contact(p727_0, p727_4).
contact(p727_4, p727_0).
contact(p727_4, p727_0).
piece(728, p728_0).
coord1(p728_0, 6).
coord2(p728_0, 6).
size(p728_0, 9).
green(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 6).
coord2(p728_1, 5).
size(p728_1, 1).
blue(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 3).
coord2(p728_2, 4).
size(p728_2, 4).
red(p728_2).
lhs(p728_2).
piece(729, p729_0).
coord1(p729_0, 5).
coord2(p729_0, 7).
size(p729_0, 8).
green(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 8).
coord2(p729_1, 3).
size(p729_1, 8).
blue(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 8).
coord2(p729_2, 4).
size(p729_2, 0).
green(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 3).
coord2(p729_3, 8).
size(p729_3, 2).
red(p729_3).
upright(p729_3).
piece(729, p729_4).
coord1(p729_4, 8).
coord2(p729_4, 10).
size(p729_4, 8).
blue(p729_4).
lhs(p729_4).
contact(p729_1, p729_2).
contact(p729_1, p729_2).
contact(p729_2, p729_1).
contact(p729_2, p729_1).
piece(730, p730_0).
coord1(p730_0, 4).
coord2(p730_0, 5).
size(p730_0, 4).
green(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 4).
coord2(p730_1, 7).
size(p730_1, 10).
blue(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 4).
coord2(p730_2, 1).
size(p730_2, 1).
green(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 5).
coord2(p730_3, 0).
size(p730_3, 6).
red(p730_3).
upright(p730_3).
piece(730, p730_4).
coord1(p730_4, 1).
coord2(p730_4, 6).
size(p730_4, 4).
green(p730_4).
strange(p730_4).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 1).
size(p731_0, 4).
green(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, 6).
size(p731_1, 3).
red(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 0).
coord2(p731_2, 10).
size(p731_2, 0).
green(p731_2).
rhs(p731_2).
piece(732, p732_0).
coord1(p732_0, 6).
coord2(p732_0, 6).
size(p732_0, 7).
green(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 8).
coord2(p732_1, 4).
size(p732_1, 7).
green(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 6).
coord2(p732_2, 1).
size(p732_2, 3).
blue(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 8).
coord2(p732_3, 9).
size(p732_3, 3).
green(p732_3).
lhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 4).
coord2(p732_4, 5).
size(p732_4, 6).
green(p732_4).
lhs(p732_4).
piece(733, p733_0).
coord1(p733_0, 8).
coord2(p733_0, 5).
size(p733_0, 8).
blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 3).
coord2(p733_1, 3).
size(p733_1, 0).
red(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 10).
coord2(p733_2, 2).
size(p733_2, 3).
blue(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 5).
coord2(p733_3, 3).
size(p733_3, 9).
green(p733_3).
lhs(p733_3).
piece(733, p733_4).
coord1(p733_4, 5).
coord2(p733_4, 0).
size(p733_4, 9).
blue(p733_4).
lhs(p733_4).
piece(734, p734_0).
coord1(p734_0, 7).
coord2(p734_0, 4).
size(p734_0, 4).
green(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 0).
coord2(p734_1, 4).
size(p734_1, 0).
red(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 7).
coord2(p734_2, 10).
size(p734_2, 8).
green(p734_2).
upright(p734_2).
piece(735, p735_0).
coord1(p735_0, 8).
coord2(p735_0, 8).
size(p735_0, 10).
green(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 3).
coord2(p735_1, 0).
size(p735_1, 6).
red(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 5).
coord2(p735_2, 2).
size(p735_2, 7).
blue(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 5).
coord2(p735_3, 9).
size(p735_3, 5).
green(p735_3).
rhs(p735_3).
piece(736, p736_0).
coord1(p736_0, 5).
coord2(p736_0, 9).
size(p736_0, 9).
blue(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 5).
coord2(p736_1, 4).
size(p736_1, 5).
green(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 10).
coord2(p736_2, 9).
size(p736_2, 6).
red(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 8).
coord2(p736_3, 6).
size(p736_3, 0).
red(p736_3).
rhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 10).
coord2(p736_4, 0).
size(p736_4, 6).
red(p736_4).
lhs(p736_4).
piece(737, p737_0).
coord1(p737_0, 0).
coord2(p737_0, 1).
size(p737_0, 3).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 9).
coord2(p737_1, 9).
size(p737_1, 3).
blue(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 2).
coord2(p737_2, 4).
size(p737_2, 1).
green(p737_2).
lhs(p737_2).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 7).
size(p738_0, 2).
red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 4).
size(p738_1, 3).
green(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 7).
coord2(p738_2, 0).
size(p738_2, 4).
red(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 2).
coord2(p738_3, 9).
size(p738_3, 3).
green(p738_3).
lhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 8).
coord2(p738_4, 7).
size(p738_4, 6).
blue(p738_4).
upright(p738_4).
piece(739, p739_0).
coord1(p739_0, 6).
coord2(p739_0, 2).
size(p739_0, 1).
blue(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 9).
coord2(p739_1, 9).
size(p739_1, 2).
blue(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 6).
coord2(p739_2, 1).
size(p739_2, 5).
green(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 7).
coord2(p739_3, 9).
size(p739_3, 9).
red(p739_3).
upright(p739_3).
contact(p739_0, p739_2).
contact(p739_0, p739_2).
contact(p739_2, p739_0).
contact(p739_2, p739_0).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 1).
size(p740_0, 7).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 1).
coord2(p740_1, 4).
size(p740_1, 5).
green(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 2).
coord2(p740_2, 9).
size(p740_2, 1).
red(p740_2).
rhs(p740_2).
piece(741, p741_0).
coord1(p741_0, 0).
coord2(p741_0, 9).
size(p741_0, 1).
green(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 7).
coord2(p741_1, 6).
size(p741_1, 8).
blue(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 2).
coord2(p741_2, 0).
size(p741_2, 5).
red(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 8).
coord2(p741_3, 6).
size(p741_3, 9).
blue(p741_3).
rhs(p741_3).
contact(p741_1, p741_3).
contact(p741_1, p741_3).
contact(p741_3, p741_1).
contact(p741_3, p741_1).
piece(742, p742_0).
coord1(p742_0, 7).
coord2(p742_0, 0).
size(p742_0, 9).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 7).
coord2(p742_1, 5).
size(p742_1, 4).
green(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 7).
coord2(p742_2, 4).
size(p742_2, 6).
red(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 7).
coord2(p742_3, 7).
size(p742_3, 1).
green(p742_3).
upright(p742_3).
contact(p742_1, p742_2).
contact(p742_1, p742_2).
contact(p742_2, p742_1).
contact(p742_2, p742_1).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 4).
size(p743_0, 0).
red(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 0).
coord2(p743_1, 10).
size(p743_1, 9).
green(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 0).
coord2(p743_2, 6).
size(p743_2, 6).
blue(p743_2).
lhs(p743_2).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 3).
size(p744_0, 5).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 0).
coord2(p744_1, 1).
size(p744_1, 1).
green(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 1).
coord2(p744_2, 9).
size(p744_2, 5).
red(p744_2).
lhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 8).
coord2(p744_3, 7).
size(p744_3, 0).
green(p744_3).
rhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 7).
coord2(p744_4, 6).
size(p744_4, 10).
blue(p744_4).
upright(p744_4).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 5).
size(p745_0, 2).
green(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 6).
coord2(p745_1, 2).
size(p745_1, 8).
red(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 7).
coord2(p745_2, 5).
size(p745_2, 1).
blue(p745_2).
lhs(p745_2).
piece(746, p746_0).
coord1(p746_0, 6).
coord2(p746_0, 9).
size(p746_0, 7).
green(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 8).
coord2(p746_1, 9).
size(p746_1, 1).
red(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 1).
coord2(p746_2, 8).
size(p746_2, 4).
blue(p746_2).
rhs(p746_2).
piece(747, p747_0).
coord1(p747_0, 10).
coord2(p747_0, 1).
size(p747_0, 2).
red(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, 6).
size(p747_1, 4).
red(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 3).
coord2(p747_2, 8).
size(p747_2, 6).
red(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 2).
coord2(p747_3, 7).
size(p747_3, 2).
green(p747_3).
lhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 1).
coord2(p747_4, 0).
size(p747_4, 7).
blue(p747_4).
rhs(p747_4).
contact(p747_1, p747_3).
contact(p747_1, p747_3).
contact(p747_3, p747_1).
contact(p747_3, p747_1).
piece(748, p748_0).
coord1(p748_0, 6).
coord2(p748_0, 1).
size(p748_0, 1).
blue(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 0).
coord2(p748_1, 6).
size(p748_1, 10).
green(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 4).
coord2(p748_2, 10).
size(p748_2, 0).
red(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 8).
coord2(p748_3, 1).
size(p748_3, 7).
red(p748_3).
upright(p748_3).
piece(748, p748_4).
coord1(p748_4, 8).
coord2(p748_4, 8).
size(p748_4, 0).
blue(p748_4).
strange(p748_4).
piece(749, p749_0).
coord1(p749_0, 0).
coord2(p749_0, 7).
size(p749_0, 10).
red(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 8).
coord2(p749_1, 6).
size(p749_1, 10).
red(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 7).
coord2(p749_2, 1).
size(p749_2, 0).
red(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 0).
coord2(p749_3, 4).
size(p749_3, 6).
green(p749_3).
upright(p749_3).
piece(750, p750_0).
coord1(p750_0, 4).
coord2(p750_0, 10).
size(p750_0, 6).
red(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 4).
coord2(p750_1, 9).
size(p750_1, 3).
green(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 8).
coord2(p750_2, 9).
size(p750_2, 2).
red(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 8).
coord2(p750_3, 10).
size(p750_3, 4).
red(p750_3).
rhs(p750_3).
contact(p750_2, p750_3).
contact(p750_2, p750_3).
contact(p750_3, p750_2).
contact(p750_3, p750_2).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 10).
size(p751_0, 10).
red(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 9).
coord2(p751_1, 8).
size(p751_1, 5).
green(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 7).
coord2(p751_2, 4).
size(p751_2, 1).
red(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 0).
coord2(p751_3, 9).
size(p751_3, 4).
blue(p751_3).
rhs(p751_3).
contact(p751_0, p751_3).
contact(p751_0, p751_3).
contact(p751_3, p751_0).
contact(p751_3, p751_0).
piece(752, p752_0).
coord1(p752_0, 0).
coord2(p752_0, 9).
size(p752_0, 0).
green(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 4).
coord2(p752_1, 5).
size(p752_1, 8).
red(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 5).
coord2(p752_2, 1).
size(p752_2, 7).
green(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 0).
coord2(p752_3, 5).
size(p752_3, 8).
green(p752_3).
lhs(p752_3).
piece(753, p753_0).
coord1(p753_0, 4).
coord2(p753_0, 4).
size(p753_0, 5).
blue(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 4).
coord2(p753_1, 7).
size(p753_1, 10).
red(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 10).
coord2(p753_2, 1).
size(p753_2, 3).
red(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 1).
coord2(p753_3, 5).
size(p753_3, 7).
green(p753_3).
upright(p753_3).
piece(753, p753_4).
coord1(p753_4, 9).
coord2(p753_4, 1).
size(p753_4, 4).
blue(p753_4).
strange(p753_4).
contact(p753_2, p753_4).
contact(p753_2, p753_4).
contact(p753_4, p753_2).
contact(p753_4, p753_2).
piece(754, p754_0).
coord1(p754_0, 2).
coord2(p754_0, 9).
size(p754_0, 0).
green(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 2).
coord2(p754_1, 2).
size(p754_1, 4).
green(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 10).
coord2(p754_2, 9).
size(p754_2, 5).
red(p754_2).
lhs(p754_2).
piece(755, p755_0).
coord1(p755_0, 10).
coord2(p755_0, 8).
size(p755_0, 2).
blue(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 8).
coord2(p755_1, 1).
size(p755_1, 3).
blue(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 7).
coord2(p755_2, 7).
size(p755_2, 0).
red(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, 7).
coord2(p755_3, 8).
size(p755_3, 0).
blue(p755_3).
lhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 8).
coord2(p755_4, 8).
size(p755_4, 1).
green(p755_4).
lhs(p755_4).
contact(p755_2, p755_3).
contact(p755_2, p755_3).
contact(p755_3, p755_2).
contact(p755_3, p755_2).
contact(p755_3, p755_4).
contact(p755_3, p755_4).
contact(p755_4, p755_3).
contact(p755_4, p755_3).
piece(756, p756_0).
coord1(p756_0, 10).
coord2(p756_0, 7).
size(p756_0, 1).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 9).
size(p756_1, 8).
green(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 3).
coord2(p756_2, 8).
size(p756_2, 8).
blue(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 1).
coord2(p756_3, 2).
size(p756_3, 3).
red(p756_3).
lhs(p756_3).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 8).
size(p757_0, 7).
red(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 4).
coord2(p757_1, 5).
size(p757_1, 7).
red(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 5).
coord2(p757_2, 6).
size(p757_2, 6).
blue(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 10).
coord2(p757_3, 6).
size(p757_3, 9).
red(p757_3).
upright(p757_3).
piece(757, p757_4).
coord1(p757_4, 9).
coord2(p757_4, 5).
size(p757_4, 9).
green(p757_4).
lhs(p757_4).
piece(758, p758_0).
coord1(p758_0, 3).
coord2(p758_0, 2).
size(p758_0, 4).
red(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 6).
size(p758_1, 4).
green(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 10).
coord2(p758_2, 1).
size(p758_2, 5).
blue(p758_2).
lhs(p758_2).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 6).
size(p759_0, 0).
red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 3).
coord2(p759_1, 8).
size(p759_1, 4).
blue(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 0).
coord2(p759_2, 8).
size(p759_2, 5).
green(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 5).
coord2(p759_3, 0).
size(p759_3, 2).
green(p759_3).
upright(p759_3).
piece(760, p760_0).
coord1(p760_0, 4).
coord2(p760_0, 9).
size(p760_0, 6).
green(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 9).
coord2(p760_1, 0).
size(p760_1, 6).
green(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 4).
coord2(p760_2, 0).
size(p760_2, 6).
green(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 6).
coord2(p760_3, 3).
size(p760_3, 8).
green(p760_3).
upright(p760_3).
contact(p760_1, p760_2).
contact(p760_1, p760_2).
contact(p760_2, p760_1).
contact(p760_2, p760_1).
piece(761, p761_0).
coord1(p761_0, 4).
coord2(p761_0, 0).
size(p761_0, 4).
red(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 9).
coord2(p761_1, 5).
size(p761_1, 9).
blue(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 4).
coord2(p761_2, 9).
size(p761_2, 5).
green(p761_2).
upright(p761_2).
piece(762, p762_0).
coord1(p762_0, 9).
coord2(p762_0, 4).
size(p762_0, 8).
green(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 10).
coord2(p762_1, 9).
size(p762_1, 5).
red(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 9).
coord2(p762_2, 4).
size(p762_2, 8).
green(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 7).
coord2(p762_3, 10).
size(p762_3, 2).
green(p762_3).
strange(p762_3).
piece(762, p762_4).
coord1(p762_4, 7).
coord2(p762_4, 9).
size(p762_4, 6).
blue(p762_4).
lhs(p762_4).
contact(p762_0, p762_2).
contact(p762_0, p762_2).
contact(p762_2, p762_0).
contact(p762_2, p762_0).
piece(763, p763_0).
coord1(p763_0, 1).
coord2(p763_0, 3).
size(p763_0, 7).
green(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 9).
coord2(p763_1, 7).
size(p763_1, 5).
blue(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 6).
size(p763_2, 10).
red(p763_2).
strange(p763_2).
piece(764, p764_0).
coord1(p764_0, 6).
coord2(p764_0, 9).
size(p764_0, 0).
green(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 10).
coord2(p764_1, 0).
size(p764_1, 3).
green(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 10).
coord2(p764_2, 0).
size(p764_2, 3).
green(p764_2).
upright(p764_2).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 7).
size(p765_0, 2).
red(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 1).
coord2(p765_1, 8).
size(p765_1, 6).
red(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 4).
coord2(p765_2, 7).
size(p765_2, 7).
green(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 0).
coord2(p765_3, 6).
size(p765_3, 5).
blue(p765_3).
upright(p765_3).
piece(765, p765_4).
coord1(p765_4, 8).
coord2(p765_4, 5).
size(p765_4, 6).
green(p765_4).
lhs(p765_4).
piece(766, p766_0).
coord1(p766_0, 1).
coord2(p766_0, 1).
size(p766_0, 6).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 1).
size(p766_1, 1).
green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 8).
coord2(p766_2, 5).
size(p766_2, 0).
green(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 1).
coord2(p766_3, 0).
size(p766_3, 10).
green(p766_3).
rhs(p766_3).
piece(767, p767_0).
coord1(p767_0, 4).
coord2(p767_0, 4).
size(p767_0, 3).
green(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 3).
coord2(p767_1, 1).
size(p767_1, 3).
red(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 2).
coord2(p767_2, 9).
size(p767_2, 5).
blue(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 2).
coord2(p767_3, 3).
size(p767_3, 0).
green(p767_3).
rhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 0).
coord2(p767_4, 2).
size(p767_4, 2).
green(p767_4).
lhs(p767_4).
piece(768, p768_0).
coord1(p768_0, 5).
coord2(p768_0, 10).
size(p768_0, 5).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 9).
coord2(p768_1, 8).
size(p768_1, 10).
blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 7).
size(p768_2, 10).
green(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 2).
coord2(p768_3, 8).
size(p768_3, 9).
red(p768_3).
rhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 4).
coord2(p768_4, 7).
size(p768_4, 10).
green(p768_4).
rhs(p768_4).
piece(769, p769_0).
coord1(p769_0, 0).
coord2(p769_0, 3).
size(p769_0, 3).
red(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 2).
coord2(p769_1, 9).
size(p769_1, 1).
green(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 5).
coord2(p769_2, 4).
size(p769_2, 0).
blue(p769_2).
lhs(p769_2).
piece(770, p770_0).
coord1(p770_0, 10).
coord2(p770_0, 2).
size(p770_0, 6).
green(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 10).
coord2(p770_1, 10).
size(p770_1, 2).
green(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 6).
coord2(p770_2, 8).
size(p770_2, 10).
red(p770_2).
rhs(p770_2).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 9).
size(p771_0, 5).
blue(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 1).
coord2(p771_1, 10).
size(p771_1, 6).
green(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 1).
coord2(p771_2, 4).
size(p771_2, 7).
green(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 1).
coord2(p771_3, 0).
size(p771_3, 0).
blue(p771_3).
strange(p771_3).
piece(771, p771_4).
coord1(p771_4, 7).
coord2(p771_4, 1).
size(p771_4, 10).
red(p771_4).
rhs(p771_4).
piece(772, p772_0).
coord1(p772_0, 4).
coord2(p772_0, 6).
size(p772_0, 4).
green(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 4).
coord2(p772_1, 5).
size(p772_1, 6).
green(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 8).
size(p772_2, 9).
green(p772_2).
lhs(p772_2).
piece(773, p773_0).
coord1(p773_0, 2).
coord2(p773_0, 10).
size(p773_0, 9).
green(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 2).
coord2(p773_1, 7).
size(p773_1, 1).
green(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 1).
coord2(p773_2, 7).
size(p773_2, 9).
green(p773_2).
upright(p773_2).
piece(774, p774_0).
coord1(p774_0, 4).
coord2(p774_0, 4).
size(p774_0, 10).
green(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 1).
size(p774_1, 8).
green(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 6).
coord2(p774_2, 2).
size(p774_2, 9).
blue(p774_2).
strange(p774_2).
piece(774, p774_3).
coord1(p774_3, 5).
coord2(p774_3, 7).
size(p774_3, 9).
green(p774_3).
strange(p774_3).
piece(774, p774_4).
coord1(p774_4, 0).
coord2(p774_4, 3).
size(p774_4, 2).
red(p774_4).
strange(p774_4).
piece(775, p775_0).
coord1(p775_0, 5).
coord2(p775_0, 1).
size(p775_0, 0).
red(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 3).
size(p775_1, 1).
green(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 6).
coord2(p775_2, 8).
size(p775_2, 0).
blue(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 0).
coord2(p775_3, 9).
size(p775_3, 10).
red(p775_3).
upright(p775_3).
piece(775, p775_4).
coord1(p775_4, 6).
coord2(p775_4, 8).
size(p775_4, 9).
red(p775_4).
upright(p775_4).
contact(p775_2, p775_4).
contact(p775_2, p775_4).
contact(p775_4, p775_2).
contact(p775_4, p775_2).
piece(776, p776_0).
coord1(p776_0, 10).
coord2(p776_0, 7).
size(p776_0, 7).
red(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 10).
coord2(p776_1, 10).
size(p776_1, 4).
blue(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 2).
coord2(p776_2, 3).
size(p776_2, 1).
red(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 9).
coord2(p776_3, 2).
size(p776_3, 4).
green(p776_3).
strange(p776_3).
piece(776, p776_4).
coord1(p776_4, 4).
coord2(p776_4, 9).
size(p776_4, 9).
red(p776_4).
strange(p776_4).
piece(777, p777_0).
coord1(p777_0, 8).
coord2(p777_0, 5).
size(p777_0, 10).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 2).
coord2(p777_1, 10).
size(p777_1, 5).
red(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 6).
coord2(p777_2, 1).
size(p777_2, 4).
green(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 4).
coord2(p777_3, 7).
size(p777_3, 5).
green(p777_3).
lhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 1).
coord2(p777_4, 2).
size(p777_4, 1).
blue(p777_4).
upright(p777_4).
piece(778, p778_0).
coord1(p778_0, 6).
coord2(p778_0, 4).
size(p778_0, 1).
blue(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 2).
size(p778_1, 8).
red(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 6).
coord2(p778_2, 3).
size(p778_2, 7).
blue(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 7).
coord2(p778_3, 5).
size(p778_3, 0).
green(p778_3).
rhs(p778_3).
contact(p778_0, p778_2).
contact(p778_0, p778_2).
contact(p778_2, p778_0).
contact(p778_2, p778_0).
piece(779, p779_0).
coord1(p779_0, 3).
coord2(p779_0, 6).
size(p779_0, 9).
red(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 6).
size(p779_1, 4).
red(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 6).
coord2(p779_2, 3).
size(p779_2, 8).
green(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 5).
coord2(p779_3, 10).
size(p779_3, 8).
blue(p779_3).
rhs(p779_3).
piece(780, p780_0).
coord1(p780_0, 0).
coord2(p780_0, 4).
size(p780_0, 2).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 0).
coord2(p780_1, 6).
size(p780_1, 3).
blue(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 9).
coord2(p780_2, 2).
size(p780_2, 1).
green(p780_2).
lhs(p780_2).
piece(781, p781_0).
coord1(p781_0, 4).
coord2(p781_0, 3).
size(p781_0, 4).
red(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 7).
size(p781_1, 0).
green(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 7).
coord2(p781_2, 1).
size(p781_2, 3).
blue(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 10).
coord2(p781_3, 5).
size(p781_3, 2).
blue(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 7).
coord2(p781_4, 3).
size(p781_4, 8).
red(p781_4).
strange(p781_4).
piece(782, p782_0).
coord1(p782_0, 3).
coord2(p782_0, 4).
size(p782_0, 7).
green(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 4).
coord2(p782_1, 7).
size(p782_1, 7).
red(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 0).
coord2(p782_2, 1).
size(p782_2, 8).
blue(p782_2).
rhs(p782_2).
piece(783, p783_0).
coord1(p783_0, 0).
coord2(p783_0, 0).
size(p783_0, 4).
red(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 1).
coord2(p783_1, 0).
size(p783_1, 7).
green(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 4).
coord2(p783_2, 2).
size(p783_2, 6).
blue(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 1).
coord2(p783_3, 8).
size(p783_3, 6).
green(p783_3).
upright(p783_3).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 3).
size(p784_0, 1).
green(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 9).
coord2(p784_1, 4).
size(p784_1, 0).
green(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 3).
coord2(p784_2, 6).
size(p784_2, 5).
blue(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 4).
coord2(p784_3, 10).
size(p784_3, 8).
green(p784_3).
lhs(p784_3).
piece(785, p785_0).
coord1(p785_0, 3).
coord2(p785_0, 10).
size(p785_0, 9).
green(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 7).
coord2(p785_1, 2).
size(p785_1, 7).
red(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 4).
coord2(p785_2, 1).
size(p785_2, 7).
red(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 0).
coord2(p785_3, 4).
size(p785_3, 5).
blue(p785_3).
lhs(p785_3).
piece(786, p786_0).
coord1(p786_0, 4).
coord2(p786_0, 9).
size(p786_0, 6).
red(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 6).
coord2(p786_1, 9).
size(p786_1, 5).
green(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 9).
coord2(p786_2, 0).
size(p786_2, 9).
blue(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 0).
coord2(p786_3, 7).
size(p786_3, 1).
blue(p786_3).
rhs(p786_3).
piece(787, p787_0).
coord1(p787_0, 5).
coord2(p787_0, 5).
size(p787_0, 9).
blue(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 5).
coord2(p787_1, 5).
size(p787_1, 5).
green(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 7).
coord2(p787_2, 4).
size(p787_2, 9).
red(p787_2).
strange(p787_2).
piece(788, p788_0).
coord1(p788_0, 8).
coord2(p788_0, 2).
size(p788_0, 0).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 8).
coord2(p788_1, 4).
size(p788_1, 7).
green(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 6).
coord2(p788_2, 7).
size(p788_2, 3).
blue(p788_2).
lhs(p788_2).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 9).
size(p789_0, 6).
red(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 0).
coord2(p789_1, 1).
size(p789_1, 8).
blue(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 0).
coord2(p789_2, 2).
size(p789_2, 4).
green(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 7).
coord2(p789_3, 7).
size(p789_3, 1).
blue(p789_3).
rhs(p789_3).
contact(p789_1, p789_2).
contact(p789_1, p789_2).
contact(p789_2, p789_1).
contact(p789_2, p789_1).
piece(790, p790_0).
coord1(p790_0, 0).
coord2(p790_0, 2).
size(p790_0, 3).
red(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 1).
coord2(p790_1, 3).
size(p790_1, 3).
blue(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 8).
coord2(p790_2, 4).
size(p790_2, 10).
green(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 7).
coord2(p790_3, 2).
size(p790_3, 8).
blue(p790_3).
lhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 1).
coord2(p790_4, 3).
size(p790_4, 1).
green(p790_4).
rhs(p790_4).
contact(p790_1, p790_4).
contact(p790_1, p790_4).
contact(p790_4, p790_1).
contact(p790_4, p790_1).
piece(791, p791_0).
coord1(p791_0, 0).
coord2(p791_0, 9).
size(p791_0, 10).
green(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 0).
coord2(p791_1, 6).
size(p791_1, 3).
blue(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 3).
coord2(p791_2, 1).
size(p791_2, 4).
red(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 9).
coord2(p791_3, 4).
size(p791_3, 6).
green(p791_3).
rhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 8).
coord2(p791_4, 1).
size(p791_4, 5).
green(p791_4).
strange(p791_4).
piece(792, p792_0).
coord1(p792_0, 5).
coord2(p792_0, 8).
size(p792_0, 2).
blue(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 5).
coord2(p792_1, 9).
size(p792_1, 10).
green(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 2).
coord2(p792_2, 4).
size(p792_2, 0).
blue(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 7).
coord2(p792_3, 7).
size(p792_3, 5).
blue(p792_3).
rhs(p792_3).
piece(793, p793_0).
coord1(p793_0, 8).
coord2(p793_0, 2).
size(p793_0, 4).
blue(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, 9).
size(p793_1, 0).
red(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 0).
coord2(p793_2, 7).
size(p793_2, 4).
red(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 5).
coord2(p793_3, 2).
size(p793_3, 5).
green(p793_3).
rhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 2).
coord2(p793_4, 3).
size(p793_4, 7).
green(p793_4).
lhs(p793_4).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 10).
size(p794_0, 10).
blue(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 5).
coord2(p794_1, 7).
size(p794_1, 7).
green(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 9).
coord2(p794_2, 6).
size(p794_2, 4).
blue(p794_2).
rhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 2).
coord2(p794_3, 5).
size(p794_3, 4).
red(p794_3).
strange(p794_3).
piece(794, p794_4).
coord1(p794_4, 3).
coord2(p794_4, 4).
size(p794_4, 6).
red(p794_4).
rhs(p794_4).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 8).
size(p795_0, 8).
red(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 10).
size(p795_1, 2).
blue(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 6).
coord2(p795_2, 9).
size(p795_2, 4).
red(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 7).
coord2(p795_3, 2).
size(p795_3, 1).
green(p795_3).
strange(p795_3).
piece(795, p795_4).
coord1(p795_4, 7).
coord2(p795_4, 10).
size(p795_4, 10).
green(p795_4).
lhs(p795_4).
contact(p795_1, p795_4).
contact(p795_1, p795_4).
contact(p795_4, p795_1).
contact(p795_4, p795_1).
piece(796, p796_0).
coord1(p796_0, 8).
coord2(p796_0, 7).
size(p796_0, 10).
green(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 2).
coord2(p796_1, 10).
size(p796_1, 9).
blue(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 2).
coord2(p796_2, 2).
size(p796_2, 4).
red(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 0).
coord2(p796_3, 4).
size(p796_3, 8).
green(p796_3).
upright(p796_3).
piece(796, p796_4).
coord1(p796_4, 1).
coord2(p796_4, 0).
size(p796_4, 0).
blue(p796_4).
lhs(p796_4).
piece(797, p797_0).
coord1(p797_0, 2).
coord2(p797_0, 6).
size(p797_0, 6).
blue(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 2).
coord2(p797_1, 2).
size(p797_1, 2).
green(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 9).
coord2(p797_2, 7).
size(p797_2, 8).
red(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 7).
coord2(p797_3, 1).
size(p797_3, 1).
blue(p797_3).
strange(p797_3).
piece(797, p797_4).
coord1(p797_4, 4).
coord2(p797_4, 4).
size(p797_4, 4).
red(p797_4).
upright(p797_4).
piece(798, p798_0).
coord1(p798_0, 3).
coord2(p798_0, 4).
size(p798_0, 4).
blue(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 2).
coord2(p798_1, 1).
size(p798_1, 7).
blue(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 2).
coord2(p798_2, 8).
size(p798_2, 2).
green(p798_2).
strange(p798_2).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 3).
size(p799_0, 7).
green(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 3).
coord2(p799_1, 4).
size(p799_1, 9).
green(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 0).
coord2(p799_2, 8).
size(p799_2, 0).
green(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 4).
coord2(p799_3, 1).
size(p799_3, 6).
red(p799_3).
strange(p799_3).
piece(799, p799_4).
coord1(p799_4, 6).
coord2(p799_4, 5).
size(p799_4, 0).
blue(p799_4).
lhs(p799_4).
piece(800, p800_0).
coord1(p800_0, 2).
coord2(p800_0, 5).
size(p800_0, 10).
red(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 9).
coord2(p800_1, 6).
size(p800_1, 4).
green(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 7).
coord2(p800_2, 2).
size(p800_2, 1).
blue(p800_2).
strange(p800_2).
piece(801, p801_0).
coord1(p801_0, 4).
coord2(p801_0, 9).
size(p801_0, 3).
red(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 2).
coord2(p801_1, 4).
size(p801_1, 10).
green(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 0).
coord2(p801_2, 1).
size(p801_2, 9).
green(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 0).
coord2(p801_3, 10).
size(p801_3, 4).
green(p801_3).
rhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 1).
coord2(p801_4, 0).
size(p801_4, 4).
green(p801_4).
rhs(p801_4).
piece(802, p802_0).
coord1(p802_0, 8).
coord2(p802_0, 10).
size(p802_0, 2).
red(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 0).
coord2(p802_1, 3).
size(p802_1, 10).
green(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 0).
coord2(p802_2, 2).
size(p802_2, 5).
green(p802_2).
lhs(p802_2).
piece(803, p803_0).
coord1(p803_0, 6).
coord2(p803_0, 6).
size(p803_0, 4).
green(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 10).
coord2(p803_1, 5).
size(p803_1, 2).
blue(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 2).
coord2(p803_2, 1).
size(p803_2, 0).
blue(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 6).
coord2(p803_3, 7).
size(p803_3, 3).
blue(p803_3).
lhs(p803_3).
piece(804, p804_0).
coord1(p804_0, 7).
coord2(p804_0, 2).
size(p804_0, 5).
red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 7).
size(p804_1, 6).
green(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 5).
size(p804_2, 5).
red(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 5).
coord2(p804_3, 9).
size(p804_3, 10).
blue(p804_3).
strange(p804_3).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 2).
size(p805_0, 8).
green(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 5).
size(p805_1, 8).
green(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 4).
coord2(p805_2, 10).
size(p805_2, 3).
green(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 8).
coord2(p805_3, 3).
size(p805_3, 4).
red(p805_3).
strange(p805_3).
piece(805, p805_4).
coord1(p805_4, 9).
coord2(p805_4, 9).
size(p805_4, 8).
red(p805_4).
lhs(p805_4).
piece(806, p806_0).
coord1(p806_0, 10).
coord2(p806_0, 4).
size(p806_0, 7).
red(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 5).
coord2(p806_1, 0).
size(p806_1, 2).
green(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 3).
coord2(p806_2, 6).
size(p806_2, 8).
green(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 9).
coord2(p806_3, 8).
size(p806_3, 7).
blue(p806_3).
upright(p806_3).
piece(807, p807_0).
coord1(p807_0, 10).
coord2(p807_0, 1).
size(p807_0, 6).
green(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 1).
coord2(p807_1, 9).
size(p807_1, 2).
green(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 9).
coord2(p807_2, 2).
size(p807_2, 10).
blue(p807_2).
lhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 1).
coord2(p807_3, 4).
size(p807_3, 0).
blue(p807_3).
lhs(p807_3).
piece(808, p808_0).
coord1(p808_0, 3).
coord2(p808_0, 7).
size(p808_0, 5).
green(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 5).
coord2(p808_1, 1).
size(p808_1, 0).
blue(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 5).
coord2(p808_2, 8).
size(p808_2, 10).
green(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 2).
coord2(p808_3, 1).
size(p808_3, 10).
blue(p808_3).
rhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 5).
coord2(p808_4, 4).
size(p808_4, 4).
red(p808_4).
rhs(p808_4).
piece(809, p809_0).
coord1(p809_0, 10).
coord2(p809_0, 0).
size(p809_0, 9).
red(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 4).
coord2(p809_1, 6).
size(p809_1, 6).
blue(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 0).
coord2(p809_2, 1).
size(p809_2, 7).
red(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 6).
coord2(p809_3, 9).
size(p809_3, 2).
green(p809_3).
lhs(p809_3).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 5).
size(p810_0, 9).
green(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 2).
size(p810_1, 10).
blue(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 4).
coord2(p810_2, 0).
size(p810_2, 10).
green(p810_2).
upright(p810_2).
piece(811, p811_0).
coord1(p811_0, 0).
coord2(p811_0, 9).
size(p811_0, 1).
red(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 2).
coord2(p811_1, 7).
size(p811_1, 10).
green(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 6).
coord2(p811_2, 2).
size(p811_2, 3).
green(p811_2).
lhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 6).
coord2(p811_3, 10).
size(p811_3, 9).
green(p811_3).
lhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 10).
coord2(p811_4, 5).
size(p811_4, 8).
red(p811_4).
strange(p811_4).
piece(812, p812_0).
coord1(p812_0, 10).
coord2(p812_0, 3).
size(p812_0, 5).
green(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 0).
coord2(p812_1, 10).
size(p812_1, 4).
blue(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 9).
coord2(p812_2, 0).
size(p812_2, 9).
red(p812_2).
lhs(p812_2).
piece(813, p813_0).
coord1(p813_0, 10).
coord2(p813_0, 5).
size(p813_0, 10).
blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 10).
coord2(p813_1, 3).
size(p813_1, 1).
green(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 10).
coord2(p813_2, 10).
size(p813_2, 1).
red(p813_2).
strange(p813_2).
piece(814, p814_0).
coord1(p814_0, 1).
coord2(p814_0, 2).
size(p814_0, 6).
blue(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 6).
coord2(p814_1, 1).
size(p814_1, 3).
red(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 3).
coord2(p814_2, 6).
size(p814_2, 10).
red(p814_2).
strange(p814_2).
piece(814, p814_3).
coord1(p814_3, 3).
coord2(p814_3, 4).
size(p814_3, 8).
green(p814_3).
strange(p814_3).
piece(814, p814_4).
coord1(p814_4, 0).
coord2(p814_4, 8).
size(p814_4, 8).
blue(p814_4).
rhs(p814_4).
piece(815, p815_0).
coord1(p815_0, 0).
coord2(p815_0, 5).
size(p815_0, 0).
green(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 1).
size(p815_1, 0).
red(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 1).
coord2(p815_2, 9).
size(p815_2, 3).
green(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 0).
coord2(p815_3, 1).
size(p815_3, 6).
red(p815_3).
lhs(p815_3).
contact(p815_1, p815_3).
contact(p815_1, p815_3).
contact(p815_3, p815_1).
contact(p815_3, p815_1).
piece(816, p816_0).
coord1(p816_0, 1).
coord2(p816_0, 5).
size(p816_0, 3).
green(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 0).
size(p816_1, 10).
blue(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 5).
coord2(p816_2, 1).
size(p816_2, 7).
red(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 2).
coord2(p816_3, 9).
size(p816_3, 7).
red(p816_3).
upright(p816_3).
piece(817, p817_0).
coord1(p817_0, 1).
coord2(p817_0, 1).
size(p817_0, 9).
green(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 1).
coord2(p817_1, 1).
size(p817_1, 4).
red(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 10).
coord2(p817_2, 5).
size(p817_2, 1).
green(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 6).
coord2(p817_3, 0).
size(p817_3, 6).
red(p817_3).
lhs(p817_3).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 9).
size(p818_0, 0).
red(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 2).
coord2(p818_1, 1).
size(p818_1, 4).
green(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 4).
coord2(p818_2, 2).
size(p818_2, 8).
green(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 1).
coord2(p818_3, 7).
size(p818_3, 2).
red(p818_3).
lhs(p818_3).
piece(819, p819_0).
coord1(p819_0, 9).
coord2(p819_0, 8).
size(p819_0, 4).
green(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 8).
coord2(p819_1, 7).
size(p819_1, 2).
red(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 4).
coord2(p819_2, 2).
size(p819_2, 3).
red(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 5).
coord2(p819_3, 5).
size(p819_3, 5).
blue(p819_3).
lhs(p819_3).
piece(820, p820_0).
coord1(p820_0, 7).
coord2(p820_0, 10).
size(p820_0, 7).
green(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 1).
size(p820_1, 10).
red(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 1).
coord2(p820_2, 3).
size(p820_2, 1).
blue(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 1).
coord2(p820_3, 7).
size(p820_3, 0).
green(p820_3).
upright(p820_3).
piece(820, p820_4).
coord1(p820_4, 6).
coord2(p820_4, 10).
size(p820_4, 1).
green(p820_4).
upright(p820_4).
contact(p820_0, p820_4).
contact(p820_0, p820_4).
contact(p820_4, p820_0).
contact(p820_4, p820_0).
piece(821, p821_0).
coord1(p821_0, 4).
coord2(p821_0, 3).
size(p821_0, 4).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 2).
coord2(p821_1, 6).
size(p821_1, 0).
green(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 10).
coord2(p821_2, 9).
size(p821_2, 10).
blue(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 3).
coord2(p821_3, 1).
size(p821_3, 9).
blue(p821_3).
strange(p821_3).
piece(822, p822_0).
coord1(p822_0, 8).
coord2(p822_0, 3).
size(p822_0, 7).
green(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 8).
coord2(p822_1, 6).
size(p822_1, 9).
red(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 2).
coord2(p822_2, 5).
size(p822_2, 9).
blue(p822_2).
rhs(p822_2).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 5).
size(p823_0, 8).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 8).
coord2(p823_1, 10).
size(p823_1, 0).
green(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 0).
coord2(p823_2, 7).
size(p823_2, 0).
red(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 1).
coord2(p823_3, 5).
size(p823_3, 1).
red(p823_3).
lhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 1).
coord2(p823_4, 3).
size(p823_4, 10).
blue(p823_4).
rhs(p823_4).
piece(824, p824_0).
coord1(p824_0, 9).
coord2(p824_0, 1).
size(p824_0, 2).
green(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 9).
coord2(p824_1, 9).
size(p824_1, 4).
green(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 10).
coord2(p824_2, 5).
size(p824_2, 9).
blue(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 9).
coord2(p824_3, 5).
size(p824_3, 4).
green(p824_3).
lhs(p824_3).
piece(825, p825_0).
coord1(p825_0, 8).
coord2(p825_0, 8).
size(p825_0, 8).
green(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 9).
size(p825_1, 2).
green(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 9).
coord2(p825_2, 8).
size(p825_2, 10).
red(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 9).
coord2(p825_3, 4).
size(p825_3, 2).
blue(p825_3).
rhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 2).
coord2(p825_4, 0).
size(p825_4, 7).
green(p825_4).
strange(p825_4).
contact(p825_0, p825_2).
contact(p825_0, p825_2).
contact(p825_2, p825_0).
contact(p825_2, p825_0).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, 1).
size(p826_0, 5).
green(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 0).
coord2(p826_1, 4).
size(p826_1, 7).
green(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 1).
size(p826_2, 10).
blue(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 8).
coord2(p826_3, 8).
size(p826_3, 4).
blue(p826_3).
lhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 8).
coord2(p826_4, 3).
size(p826_4, 7).
green(p826_4).
lhs(p826_4).
contact(p826_0, p826_2).
contact(p826_0, p826_2).
contact(p826_2, p826_0).
contact(p826_2, p826_0).
piece(827, p827_0).
coord1(p827_0, 10).
coord2(p827_0, 3).
size(p827_0, 2).
green(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 0).
coord2(p827_1, 8).
size(p827_1, 0).
blue(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 1).
coord2(p827_2, 4).
size(p827_2, 7).
red(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 8).
coord2(p827_3, 7).
size(p827_3, 1).
red(p827_3).
strange(p827_3).
piece(828, p828_0).
coord1(p828_0, 4).
coord2(p828_0, 6).
size(p828_0, 5).
green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 8).
coord2(p828_1, 9).
size(p828_1, 3).
green(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 6).
coord2(p828_2, 1).
size(p828_2, 5).
green(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 6).
coord2(p828_3, 0).
size(p828_3, 4).
red(p828_3).
lhs(p828_3).
piece(829, p829_0).
coord1(p829_0, 9).
coord2(p829_0, 6).
size(p829_0, 10).
green(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 1).
coord2(p829_1, 5).
size(p829_1, 6).
green(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 1).
coord2(p829_2, 9).
size(p829_2, 4).
green(p829_2).
lhs(p829_2).
piece(830, p830_0).
coord1(p830_0, 10).
coord2(p830_0, 4).
size(p830_0, 1).
green(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 8).
coord2(p830_1, 8).
size(p830_1, 2).
red(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 0).
coord2(p830_2, 5).
size(p830_2, 4).
green(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 0).
coord2(p830_3, 3).
size(p830_3, 4).
blue(p830_3).
upright(p830_3).
piece(830, p830_4).
coord1(p830_4, 2).
coord2(p830_4, 5).
size(p830_4, 2).
blue(p830_4).
lhs(p830_4).
piece(831, p831_0).
coord1(p831_0, 0).
coord2(p831_0, 0).
size(p831_0, 1).
green(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 7).
coord2(p831_1, 3).
size(p831_1, 9).
green(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 7).
coord2(p831_2, 7).
size(p831_2, 3).
green(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 1).
coord2(p831_3, 0).
size(p831_3, 7).
red(p831_3).
upright(p831_3).
contact(p831_0, p831_3).
contact(p831_0, p831_3).
contact(p831_3, p831_0).
contact(p831_3, p831_0).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 3).
size(p832_0, 10).
green(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 10).
coord2(p832_1, 5).
size(p832_1, 0).
blue(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 6).
coord2(p832_2, 3).
size(p832_2, 6).
red(p832_2).
strange(p832_2).
contact(p832_0, p832_2).
contact(p832_0, p832_2).
contact(p832_2, p832_0).
contact(p832_2, p832_0).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 4).
size(p833_0, 4).
red(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 1).
coord2(p833_1, 7).
size(p833_1, 10).
green(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 2).
coord2(p833_2, 8).
size(p833_2, 7).
blue(p833_2).
rhs(p833_2).
piece(834, p834_0).
coord1(p834_0, 2).
coord2(p834_0, 9).
size(p834_0, 7).
green(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 0).
coord2(p834_1, 8).
size(p834_1, 1).
green(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 0).
coord2(p834_2, 0).
size(p834_2, 9).
blue(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 9).
coord2(p834_3, 4).
size(p834_3, 5).
red(p834_3).
rhs(p834_3).
piece(835, p835_0).
coord1(p835_0, 5).
coord2(p835_0, 7).
size(p835_0, 8).
blue(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 6).
coord2(p835_1, 1).
size(p835_1, 1).
green(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 8).
coord2(p835_2, 3).
size(p835_2, 8).
red(p835_2).
lhs(p835_2).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 5).
size(p836_0, 7).
green(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 1).
size(p836_1, 10).
green(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 2).
coord2(p836_2, 0).
size(p836_2, 4).
red(p836_2).
strange(p836_2).
piece(836, p836_3).
coord1(p836_3, 4).
coord2(p836_3, 7).
size(p836_3, 3).
green(p836_3).
strange(p836_3).
contact(p836_1, p836_2).
contact(p836_1, p836_2).
contact(p836_2, p836_1).
contact(p836_2, p836_1).
piece(837, p837_0).
coord1(p837_0, 1).
coord2(p837_0, 3).
size(p837_0, 6).
blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 7).
coord2(p837_1, 4).
size(p837_1, 4).
green(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 1).
coord2(p837_2, 5).
size(p837_2, 2).
red(p837_2).
lhs(p837_2).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 4).
size(p838_0, 2).
red(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 1).
coord2(p838_1, 1).
size(p838_1, 9).
green(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 8).
size(p838_2, 6).
blue(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 9).
coord2(p838_3, 7).
size(p838_3, 4).
green(p838_3).
upright(p838_3).
piece(838, p838_4).
coord1(p838_4, 1).
coord2(p838_4, 3).
size(p838_4, 6).
green(p838_4).
strange(p838_4).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 8).
size(p839_0, 8).
green(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 3).
coord2(p839_1, 10).
size(p839_1, 8).
green(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 2).
coord2(p839_2, 4).
size(p839_2, 6).
blue(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 2).
coord2(p839_3, 0).
size(p839_3, 6).
blue(p839_3).
rhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 6).
coord2(p839_4, 4).
size(p839_4, 0).
red(p839_4).
rhs(p839_4).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 1).
size(p840_0, 9).
red(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 1).
coord2(p840_1, 8).
size(p840_1, 7).
red(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 7).
coord2(p840_2, 7).
size(p840_2, 8).
green(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 6).
coord2(p840_3, 0).
size(p840_3, 3).
red(p840_3).
rhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 1).
coord2(p840_4, 0).
size(p840_4, 3).
green(p840_4).
rhs(p840_4).
piece(841, p841_0).
coord1(p841_0, 4).
coord2(p841_0, 0).
size(p841_0, 2).
green(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 4).
coord2(p841_1, 0).
size(p841_1, 5).
green(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 1).
coord2(p841_2, 1).
size(p841_2, 1).
blue(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 8).
coord2(p841_3, 7).
size(p841_3, 5).
blue(p841_3).
lhs(p841_3).
piece(841, p841_4).
coord1(p841_4, 8).
coord2(p841_4, 8).
size(p841_4, 2).
blue(p841_4).
rhs(p841_4).
contact(p841_0, p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
contact(p841_1, p841_0).
contact(p841_3, p841_4).
contact(p841_3, p841_4).
contact(p841_4, p841_3).
contact(p841_4, p841_3).
piece(842, p842_0).
coord1(p842_0, 10).
coord2(p842_0, 1).
size(p842_0, 5).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 7).
coord2(p842_1, 9).
size(p842_1, 3).
green(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 9).
coord2(p842_2, 6).
size(p842_2, 4).
blue(p842_2).
upright(p842_2).
piece(843, p843_0).
coord1(p843_0, 1).
coord2(p843_0, 8).
size(p843_0, 0).
red(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, 7).
size(p843_1, 6).
green(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 10).
coord2(p843_2, 1).
size(p843_2, 0).
blue(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 8).
coord2(p843_3, 9).
size(p843_3, 6).
blue(p843_3).
rhs(p843_3).
contact(p843_0, p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 6).
size(p844_0, 2).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 8).
coord2(p844_1, 9).
size(p844_1, 10).
green(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 0).
coord2(p844_2, 4).
size(p844_2, 2).
red(p844_2).
rhs(p844_2).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 1).
size(p845_0, 7).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 6).
size(p845_1, 9).
green(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 6).
coord2(p845_2, 0).
size(p845_2, 0).
blue(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 10).
coord2(p845_3, 7).
size(p845_3, 0).
blue(p845_3).
rhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 9).
coord2(p845_4, 1).
size(p845_4, 2).
green(p845_4).
upright(p845_4).
piece(846, p846_0).
coord1(p846_0, 2).
coord2(p846_0, 4).
size(p846_0, 1).
blue(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 4).
size(p846_1, 9).
red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 1).
coord2(p846_2, 1).
size(p846_2, 1).
red(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 3).
coord2(p846_3, 5).
size(p846_3, 0).
green(p846_3).
strange(p846_3).
piece(846, p846_4).
coord1(p846_4, 3).
coord2(p846_4, 8).
size(p846_4, 7).
blue(p846_4).
lhs(p846_4).
piece(847, p847_0).
coord1(p847_0, 1).
coord2(p847_0, 3).
size(p847_0, 0).
red(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 3).
size(p847_1, 8).
blue(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 7).
coord2(p847_2, 7).
size(p847_2, 8).
green(p847_2).
rhs(p847_2).
piece(848, p848_0).
coord1(p848_0, 7).
coord2(p848_0, 0).
size(p848_0, 8).
green(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 5).
coord2(p848_1, 9).
size(p848_1, 10).
blue(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 7).
coord2(p848_2, 4).
size(p848_2, 4).
red(p848_2).
lhs(p848_2).
piece(849, p849_0).
coord1(p849_0, 7).
coord2(p849_0, 8).
size(p849_0, 4).
green(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 6).
coord2(p849_1, 0).
size(p849_1, 5).
blue(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 8).
coord2(p849_2, 0).
size(p849_2, 9).
red(p849_2).
lhs(p849_2).
piece(850, p850_0).
coord1(p850_0, 10).
coord2(p850_0, 5).
size(p850_0, 7).
red(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 8).
coord2(p850_1, 9).
size(p850_1, 3).
green(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 6).
coord2(p850_2, 1).
size(p850_2, 3).
blue(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 6).
coord2(p850_3, 9).
size(p850_3, 1).
green(p850_3).
strange(p850_3).
piece(850, p850_4).
coord1(p850_4, 1).
coord2(p850_4, 9).
size(p850_4, 7).
green(p850_4).
upright(p850_4).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 1).
size(p851_0, 10).
green(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 3).
coord2(p851_1, 8).
size(p851_1, 7).
blue(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 4).
coord2(p851_2, 2).
size(p851_2, 5).
red(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 4).
coord2(p851_3, 3).
size(p851_3, 3).
red(p851_3).
upright(p851_3).
piece(851, p851_4).
coord1(p851_4, 6).
coord2(p851_4, 0).
size(p851_4, 1).
green(p851_4).
strange(p851_4).
contact(p851_2, p851_3).
contact(p851_2, p851_3).
contact(p851_3, p851_2).
contact(p851_3, p851_2).
piece(852, p852_0).
coord1(p852_0, 1).
coord2(p852_0, 8).
size(p852_0, 7).
green(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 9).
coord2(p852_1, 6).
size(p852_1, 8).
red(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 9).
coord2(p852_2, 4).
size(p852_2, 10).
green(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 2).
coord2(p852_3, 10).
size(p852_3, 8).
blue(p852_3).
rhs(p852_3).
piece(852, p852_4).
coord1(p852_4, 1).
coord2(p852_4, 7).
size(p852_4, 6).
blue(p852_4).
lhs(p852_4).
contact(p852_0, p852_4).
contact(p852_0, p852_4).
contact(p852_4, p852_0).
contact(p852_4, p852_0).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 2).
size(p853_0, 0).
green(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 8).
coord2(p853_1, 6).
size(p853_1, 5).
green(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 0).
coord2(p853_2, 7).
size(p853_2, 10).
red(p853_2).
rhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 10).
coord2(p853_3, 9).
size(p853_3, 5).
blue(p853_3).
strange(p853_3).
piece(854, p854_0).
coord1(p854_0, 1).
coord2(p854_0, 3).
size(p854_0, 2).
green(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 2).
coord2(p854_1, 6).
size(p854_1, 8).
blue(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 1).
coord2(p854_2, 0).
size(p854_2, 6).
red(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 3).
coord2(p854_3, 9).
size(p854_3, 3).
green(p854_3).
lhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 1).
coord2(p854_4, 4).
size(p854_4, 8).
blue(p854_4).
lhs(p854_4).
piece(855, p855_0).
coord1(p855_0, 5).
coord2(p855_0, 8).
size(p855_0, 10).
red(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 5).
coord2(p855_1, 3).
size(p855_1, 5).
blue(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 3).
coord2(p855_2, 7).
size(p855_2, 1).
blue(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 5).
coord2(p855_3, 0).
size(p855_3, 1).
green(p855_3).
lhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 9).
coord2(p855_4, 2).
size(p855_4, 10).
red(p855_4).
strange(p855_4).
piece(856, p856_0).
coord1(p856_0, 2).
coord2(p856_0, 8).
size(p856_0, 6).
blue(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 9).
coord2(p856_1, 9).
size(p856_1, 4).
green(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 8).
coord2(p856_2, 8).
size(p856_2, 4).
green(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 5).
coord2(p856_3, 5).
size(p856_3, 5).
red(p856_3).
lhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 3).
coord2(p856_4, 4).
size(p856_4, 4).
blue(p856_4).
rhs(p856_4).
piece(857, p857_0).
coord1(p857_0, 10).
coord2(p857_0, 5).
size(p857_0, 8).
red(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 8).
coord2(p857_1, 3).
size(p857_1, 7).
green(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 0).
coord2(p857_2, 8).
size(p857_2, 3).
blue(p857_2).
rhs(p857_2).
piece(858, p858_0).
coord1(p858_0, 8).
coord2(p858_0, 0).
size(p858_0, 8).
red(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 10).
coord2(p858_1, 9).
size(p858_1, 4).
green(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 0).
coord2(p858_2, 7).
size(p858_2, 7).
blue(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 10).
coord2(p858_3, 3).
size(p858_3, 10).
blue(p858_3).
lhs(p858_3).
piece(859, p859_0).
coord1(p859_0, 10).
coord2(p859_0, 1).
size(p859_0, 3).
blue(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 10).
coord2(p859_1, 1).
size(p859_1, 4).
green(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 8).
coord2(p859_2, 4).
size(p859_2, 4).
blue(p859_2).
upright(p859_2).
piece(859, p859_3).
coord1(p859_3, 8).
coord2(p859_3, 5).
size(p859_3, 0).
red(p859_3).
strange(p859_3).
piece(859, p859_4).
coord1(p859_4, 6).
coord2(p859_4, 7).
size(p859_4, 2).
green(p859_4).
lhs(p859_4).
contact(p859_0, p859_1).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
contact(p859_1, p859_0).
contact(p859_2, p859_3).
contact(p859_2, p859_3).
contact(p859_3, p859_2).
contact(p859_3, p859_2).
piece(860, p860_0).
coord1(p860_0, 8).
coord2(p860_0, 10).
size(p860_0, 0).
red(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 4).
coord2(p860_1, 1).
size(p860_1, 2).
blue(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 9).
coord2(p860_2, 2).
size(p860_2, 1).
green(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 9).
coord2(p860_3, 8).
size(p860_3, 4).
green(p860_3).
upright(p860_3).
piece(860, p860_4).
coord1(p860_4, 9).
coord2(p860_4, 4).
size(p860_4, 2).
red(p860_4).
rhs(p860_4).
piece(861, p861_0).
coord1(p861_0, 9).
coord2(p861_0, 1).
size(p861_0, 0).
red(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 5).
coord2(p861_1, 4).
size(p861_1, 9).
blue(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 6).
coord2(p861_2, 6).
size(p861_2, 6).
green(p861_2).
upright(p861_2).
piece(862, p862_0).
coord1(p862_0, 8).
coord2(p862_0, 3).
size(p862_0, 3).
green(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 8).
size(p862_1, 8).
red(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 8).
coord2(p862_2, 2).
size(p862_2, 5).
green(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 4).
coord2(p862_3, 6).
size(p862_3, 9).
green(p862_3).
rhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 8).
coord2(p862_4, 5).
size(p862_4, 6).
green(p862_4).
lhs(p862_4).
contact(p862_0, p862_2).
contact(p862_0, p862_2).
contact(p862_2, p862_0).
contact(p862_2, p862_0).
piece(863, p863_0).
coord1(p863_0, 8).
coord2(p863_0, 5).
size(p863_0, 3).
red(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 6).
coord2(p863_1, 1).
size(p863_1, 10).
red(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 0).
coord2(p863_2, 3).
size(p863_2, 10).
blue(p863_2).
lhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 10).
coord2(p863_3, 5).
size(p863_3, 4).
red(p863_3).
strange(p863_3).
piece(863, p863_4).
coord1(p863_4, 3).
coord2(p863_4, 6).
size(p863_4, 3).
green(p863_4).
lhs(p863_4).
piece(864, p864_0).
coord1(p864_0, 4).
coord2(p864_0, 5).
size(p864_0, 0).
blue(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 10).
coord2(p864_1, 3).
size(p864_1, 0).
green(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 10).
coord2(p864_2, 4).
size(p864_2, 3).
green(p864_2).
upright(p864_2).
piece(865, p865_0).
coord1(p865_0, 9).
coord2(p865_0, 8).
size(p865_0, 0).
green(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 2).
coord2(p865_1, 3).
size(p865_1, 3).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 0).
coord2(p865_2, 6).
size(p865_2, 0).
blue(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 7).
coord2(p865_3, 7).
size(p865_3, 7).
green(p865_3).
rhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 2).
coord2(p865_4, 3).
size(p865_4, 4).
green(p865_4).
upright(p865_4).
piece(866, p866_0).
coord1(p866_0, 9).
coord2(p866_0, 5).
size(p866_0, 10).
red(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 10).
size(p866_1, 4).
red(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 9).
coord2(p866_2, 7).
size(p866_2, 8).
red(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 8).
coord2(p866_3, 9).
size(p866_3, 7).
green(p866_3).
strange(p866_3).
piece(866, p866_4).
coord1(p866_4, 8).
coord2(p866_4, 1).
size(p866_4, 7).
blue(p866_4).
upright(p866_4).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 5).
size(p867_0, 6).
red(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 3).
coord2(p867_1, 8).
size(p867_1, 10).
green(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 1).
coord2(p867_2, 10).
size(p867_2, 6).
blue(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 9).
coord2(p867_3, 9).
size(p867_3, 9).
red(p867_3).
lhs(p867_3).
piece(868, p868_0).
coord1(p868_0, 8).
coord2(p868_0, 6).
size(p868_0, 1).
green(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 6).
coord2(p868_1, 0).
size(p868_1, 5).
red(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 0).
coord2(p868_2, 6).
size(p868_2, 8).
blue(p868_2).
upright(p868_2).
piece(869, p869_0).
coord1(p869_0, 1).
coord2(p869_0, 10).
size(p869_0, 8).
green(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 5).
coord2(p869_1, 8).
size(p869_1, 6).
red(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 5).
coord2(p869_2, 6).
size(p869_2, 5).
green(p869_2).
strange(p869_2).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 10).
size(p870_0, 0).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 7).
coord2(p870_1, 7).
size(p870_1, 5).
green(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 5).
coord2(p870_2, 10).
size(p870_2, 4).
blue(p870_2).
upright(p870_2).
piece(871, p871_0).
coord1(p871_0, 10).
coord2(p871_0, 8).
size(p871_0, 0).
green(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 6).
size(p871_1, 6).
green(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 1).
coord2(p871_2, 2).
size(p871_2, 4).
blue(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 1).
coord2(p871_3, 4).
size(p871_3, 1).
green(p871_3).
lhs(p871_3).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 5).
size(p872_0, 8).
red(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 6).
size(p872_1, 6).
green(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 10).
coord2(p872_2, 6).
size(p872_2, 2).
red(p872_2).
upright(p872_2).
piece(872, p872_3).
coord1(p872_3, 6).
coord2(p872_3, 8).
size(p872_3, 5).
blue(p872_3).
lhs(p872_3).
piece(873, p873_0).
coord1(p873_0, 1).
coord2(p873_0, 7).
size(p873_0, 4).
blue(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 7).
coord2(p873_1, 2).
size(p873_1, 5).
blue(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 6).
coord2(p873_2, 3).
size(p873_2, 9).
red(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 1).
coord2(p873_3, 8).
size(p873_3, 0).
green(p873_3).
strange(p873_3).
contact(p873_0, p873_3).
contact(p873_0, p873_3).
contact(p873_3, p873_0).
contact(p873_3, p873_0).
piece(874, p874_0).
coord1(p874_0, 4).
coord2(p874_0, 9).
size(p874_0, 1).
green(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 9).
coord2(p874_1, 5).
size(p874_1, 7).
red(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 4).
coord2(p874_2, 3).
size(p874_2, 1).
green(p874_2).
lhs(p874_2).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 10).
size(p875_0, 10).
blue(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 10).
coord2(p875_1, 4).
size(p875_1, 3).
blue(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 6).
coord2(p875_2, 1).
size(p875_2, 0).
blue(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 6).
coord2(p875_3, 4).
size(p875_3, 2).
green(p875_3).
upright(p875_3).
piece(875, p875_4).
coord1(p875_4, 1).
coord2(p875_4, 3).
size(p875_4, 1).
red(p875_4).
lhs(p875_4).
piece(876, p876_0).
coord1(p876_0, 6).
coord2(p876_0, 0).
size(p876_0, 7).
red(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 9).
coord2(p876_1, 3).
size(p876_1, 0).
red(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 10).
coord2(p876_2, 5).
size(p876_2, 4).
green(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 10).
coord2(p876_3, 2).
size(p876_3, 9).
green(p876_3).
strange(p876_3).
piece(877, p877_0).
coord1(p877_0, 9).
coord2(p877_0, 9).
size(p877_0, 4).
red(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 3).
coord2(p877_1, 2).
size(p877_1, 2).
blue(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 7).
coord2(p877_2, 2).
size(p877_2, 4).
green(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 7).
coord2(p877_3, 4).
size(p877_3, 2).
blue(p877_3).
lhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 9).
coord2(p877_4, 10).
size(p877_4, 2).
green(p877_4).
upright(p877_4).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 9).
size(p878_0, 7).
green(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 1).
size(p878_1, 2).
red(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 10).
coord2(p878_2, 1).
size(p878_2, 6).
green(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 7).
coord2(p878_3, 0).
size(p878_3, 8).
blue(p878_3).
upright(p878_3).
contact(p878_1, p878_2).
contact(p878_1, p878_2).
contact(p878_2, p878_1).
contact(p878_2, p878_1).
piece(879, p879_0).
coord1(p879_0, 10).
coord2(p879_0, 7).
size(p879_0, 7).
red(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 1).
coord2(p879_1, 0).
size(p879_1, 7).
green(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 6).
coord2(p879_2, 1).
size(p879_2, 5).
red(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 6).
coord2(p879_3, 10).
size(p879_3, 8).
red(p879_3).
lhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 6).
coord2(p879_4, 10).
size(p879_4, 4).
green(p879_4).
upright(p879_4).
piece(880, p880_0).
coord1(p880_0, 10).
coord2(p880_0, 0).
size(p880_0, 9).
blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 10).
coord2(p880_1, 3).
size(p880_1, 10).
green(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 0).
coord2(p880_2, 7).
size(p880_2, 6).
red(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 0).
coord2(p880_3, 1).
size(p880_3, 10).
green(p880_3).
upright(p880_3).
piece(880, p880_4).
coord1(p880_4, 2).
coord2(p880_4, 7).
size(p880_4, 5).
blue(p880_4).
rhs(p880_4).
piece(881, p881_0).
coord1(p881_0, 8).
coord2(p881_0, 0).
size(p881_0, 6).
red(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 3).
coord2(p881_1, 1).
size(p881_1, 2).
blue(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 2).
coord2(p881_2, 10).
size(p881_2, 8).
blue(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 8).
coord2(p881_3, 9).
size(p881_3, 7).
blue(p881_3).
upright(p881_3).
piece(881, p881_4).
coord1(p881_4, 3).
coord2(p881_4, 2).
size(p881_4, 2).
green(p881_4).
strange(p881_4).
contact(p881_1, p881_4).
contact(p881_1, p881_4).
contact(p881_4, p881_1).
contact(p881_4, p881_1).
piece(882, p882_0).
coord1(p882_0, 6).
coord2(p882_0, 7).
size(p882_0, 2).
red(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 7).
coord2(p882_1, 8).
size(p882_1, 1).
green(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 8).
coord2(p882_2, 2).
size(p882_2, 2).
blue(p882_2).
rhs(p882_2).
piece(883, p883_0).
coord1(p883_0, 3).
coord2(p883_0, 10).
size(p883_0, 2).
red(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 8).
coord2(p883_1, 0).
size(p883_1, 10).
green(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 5).
coord2(p883_2, 2).
size(p883_2, 7).
green(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 8).
coord2(p883_3, 0).
size(p883_3, 7).
blue(p883_3).
upright(p883_3).
contact(p883_1, p883_3).
contact(p883_1, p883_3).
contact(p883_3, p883_1).
contact(p883_3, p883_1).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 6).
size(p884_0, 8).
red(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 5).
coord2(p884_1, 4).
size(p884_1, 3).
green(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 9).
coord2(p884_2, 10).
size(p884_2, 1).
blue(p884_2).
strange(p884_2).
piece(885, p885_0).
coord1(p885_0, 3).
coord2(p885_0, 9).
size(p885_0, 2).
red(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 4).
coord2(p885_1, 6).
size(p885_1, 8).
red(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 3).
coord2(p885_2, 6).
size(p885_2, 1).
green(p885_2).
strange(p885_2).
contact(p885_1, p885_2).
contact(p885_1, p885_2).
contact(p885_2, p885_1).
contact(p885_2, p885_1).
piece(886, p886_0).
coord1(p886_0, 4).
coord2(p886_0, 4).
size(p886_0, 5).
green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 6).
coord2(p886_1, 8).
size(p886_1, 3).
blue(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 6).
coord2(p886_2, 9).
size(p886_2, 8).
red(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 4).
coord2(p886_3, 5).
size(p886_3, 3).
green(p886_3).
rhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 2).
coord2(p886_4, 1).
size(p886_4, 4).
green(p886_4).
rhs(p886_4).
contact(p886_0, p886_3).
contact(p886_0, p886_3).
contact(p886_3, p886_0).
contact(p886_3, p886_0).
contact(p886_1, p886_2).
contact(p886_1, p886_2).
contact(p886_2, p886_1).
contact(p886_2, p886_1).
piece(887, p887_0).
coord1(p887_0, 10).
coord2(p887_0, 4).
size(p887_0, 10).
red(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 8).
coord2(p887_1, 5).
size(p887_1, 3).
green(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 3).
coord2(p887_2, 2).
size(p887_2, 10).
blue(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 4).
coord2(p887_3, 5).
size(p887_3, 1).
red(p887_3).
rhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 8).
coord2(p887_4, 2).
size(p887_4, 2).
blue(p887_4).
lhs(p887_4).
piece(888, p888_0).
coord1(p888_0, 9).
coord2(p888_0, 6).
size(p888_0, 1).
green(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 6).
coord2(p888_1, 2).
size(p888_1, 7).
red(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 9).
coord2(p888_2, 2).
size(p888_2, 9).
blue(p888_2).
lhs(p888_2).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 6).
size(p889_0, 1).
green(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 3).
size(p889_1, 10).
green(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 10).
coord2(p889_2, 2).
size(p889_2, 0).
red(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 2).
coord2(p889_3, 6).
size(p889_3, 1).
green(p889_3).
strange(p889_3).
piece(889, p889_4).
coord1(p889_4, 2).
coord2(p889_4, 0).
size(p889_4, 8).
blue(p889_4).
lhs(p889_4).
piece(890, p890_0).
coord1(p890_0, 8).
coord2(p890_0, 7).
size(p890_0, 0).
green(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 10).
coord2(p890_1, 7).
size(p890_1, 7).
red(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 8).
coord2(p890_2, 10).
size(p890_2, 3).
blue(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 9).
coord2(p890_3, 9).
size(p890_3, 6).
blue(p890_3).
rhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 9).
coord2(p890_4, 0).
size(p890_4, 5).
blue(p890_4).
strange(p890_4).
piece(891, p891_0).
coord1(p891_0, 4).
coord2(p891_0, 9).
size(p891_0, 6).
red(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 1).
coord2(p891_1, 9).
size(p891_1, 8).
blue(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 4).
coord2(p891_2, 8).
size(p891_2, 10).
green(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 2).
coord2(p891_3, 9).
size(p891_3, 6).
green(p891_3).
upright(p891_3).
contact(p891_0, p891_2).
contact(p891_0, p891_2).
contact(p891_2, p891_0).
contact(p891_2, p891_0).
contact(p891_1, p891_3).
contact(p891_1, p891_3).
contact(p891_3, p891_1).
contact(p891_3, p891_1).
piece(892, p892_0).
coord1(p892_0, 1).
coord2(p892_0, 9).
size(p892_0, 1).
green(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 1).
coord2(p892_1, 6).
size(p892_1, 7).
blue(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 3).
coord2(p892_2, 6).
size(p892_2, 4).
red(p892_2).
lhs(p892_2).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 1).
size(p893_0, 8).
green(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 5).
coord2(p893_1, 0).
size(p893_1, 3).
blue(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 7).
coord2(p893_2, 2).
size(p893_2, 9).
blue(p893_2).
strange(p893_2).
piece(893, p893_3).
coord1(p893_3, 8).
coord2(p893_3, 10).
size(p893_3, 9).
red(p893_3).
upright(p893_3).
piece(894, p894_0).
coord1(p894_0, 7).
coord2(p894_0, 0).
size(p894_0, 2).
green(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 0).
coord2(p894_1, 5).
size(p894_1, 3).
blue(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 6).
coord2(p894_2, 3).
size(p894_2, 2).
red(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 4).
coord2(p894_3, 5).
size(p894_3, 1).
red(p894_3).
upright(p894_3).
piece(895, p895_0).
coord1(p895_0, 6).
coord2(p895_0, 0).
size(p895_0, 2).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 8).
coord2(p895_1, 8).
size(p895_1, 10).
blue(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 8).
coord2(p895_2, 6).
size(p895_2, 1).
green(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 6).
coord2(p895_3, 4).
size(p895_3, 1).
red(p895_3).
rhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 0).
coord2(p895_4, 2).
size(p895_4, 0).
green(p895_4).
lhs(p895_4).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 4).
size(p896_0, 6).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 4).
size(p896_1, 9).
blue(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 5).
coord2(p896_2, 5).
size(p896_2, 9).
green(p896_2).
lhs(p896_2).
piece(897, p897_0).
coord1(p897_0, 5).
coord2(p897_0, 6).
size(p897_0, 3).
red(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 10).
coord2(p897_1, 1).
size(p897_1, 2).
blue(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 0).
coord2(p897_2, 4).
size(p897_2, 1).
blue(p897_2).
strange(p897_2).
piece(897, p897_3).
coord1(p897_3, 4).
coord2(p897_3, 1).
size(p897_3, 2).
green(p897_3).
lhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 2).
coord2(p897_4, 5).
size(p897_4, 1).
green(p897_4).
rhs(p897_4).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 1).
size(p898_0, 3).
red(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 1).
coord2(p898_1, 5).
size(p898_1, 1).
blue(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 5).
coord2(p898_2, 0).
size(p898_2, 8).
green(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 1).
coord2(p898_3, 0).
size(p898_3, 1).
blue(p898_3).
rhs(p898_3).
contact(p898_0, p898_3).
contact(p898_0, p898_3).
contact(p898_3, p898_0).
contact(p898_3, p898_0).
piece(899, p899_0).
coord1(p899_0, 7).
coord2(p899_0, 9).
size(p899_0, 2).
blue(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 6).
coord2(p899_1, 1).
size(p899_1, 4).
green(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 6).
coord2(p899_2, 6).
size(p899_2, 7).
green(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 5).
coord2(p899_3, 7).
size(p899_3, 7).
green(p899_3).
strange(p899_3).
piece(900, p900_0).
coord1(p900_0, 10).
coord2(p900_0, 2).
size(p900_0, 2).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 9).
coord2(p900_1, 8).
size(p900_1, 10).
red(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 9).
coord2(p900_2, 3).
size(p900_2, 2).
green(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 4).
coord2(p900_3, 3).
size(p900_3, 8).
green(p900_3).
upright(p900_3).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 9).
size(p901_0, 2).
green(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 8).
coord2(p901_1, 9).
size(p901_1, 1).
blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 0).
coord2(p901_2, 8).
size(p901_2, 1).
green(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 5).
coord2(p901_3, 6).
size(p901_3, 5).
red(p901_3).
lhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 9).
coord2(p901_4, 10).
size(p901_4, 1).
red(p901_4).
upright(p901_4).
piece(902, p902_0).
coord1(p902_0, 3).
coord2(p902_0, 4).
size(p902_0, 8).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 0).
coord2(p902_1, 3).
size(p902_1, 5).
green(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 5).
coord2(p902_2, 6).
size(p902_2, 8).
red(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 5).
coord2(p902_3, 5).
size(p902_3, 3).
blue(p902_3).
strange(p902_3).
contact(p902_2, p902_3).
contact(p902_2, p902_3).
contact(p902_3, p902_2).
contact(p902_3, p902_2).
piece(903, p903_0).
coord1(p903_0, 4).
coord2(p903_0, 1).
size(p903_0, 4).
red(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 8).
coord2(p903_1, 4).
size(p903_1, 4).
green(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 4).
coord2(p903_2, 9).
size(p903_2, 10).
green(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 5).
coord2(p903_3, 3).
size(p903_3, 4).
blue(p903_3).
upright(p903_3).
piece(903, p903_4).
coord1(p903_4, 6).
coord2(p903_4, 2).
size(p903_4, 5).
blue(p903_4).
upright(p903_4).
contact(p903_0, p903_4).
contact(p903_0, p903_4).
contact(p903_4, p903_0).
contact(p903_4, p903_0).
piece(904, p904_0).
coord1(p904_0, 2).
coord2(p904_0, 4).
size(p904_0, 0).
green(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 2).
coord2(p904_1, 10).
size(p904_1, 9).
red(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 9).
size(p904_2, 2).
green(p904_2).
upright(p904_2).
contact(p904_1, p904_2).
contact(p904_1, p904_2).
contact(p904_2, p904_1).
contact(p904_2, p904_1).
piece(905, p905_0).
coord1(p905_0, 1).
coord2(p905_0, 5).
size(p905_0, 9).
green(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 6).
coord2(p905_1, 9).
size(p905_1, 2).
blue(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 7).
coord2(p905_2, 4).
size(p905_2, 4).
red(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 7).
coord2(p905_3, 10).
size(p905_3, 4).
green(p905_3).
upright(p905_3).
piece(906, p906_0).
coord1(p906_0, 2).
coord2(p906_0, 3).
size(p906_0, 1).
blue(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 9).
size(p906_1, 6).
blue(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 10).
coord2(p906_2, 2).
size(p906_2, 1).
green(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 10).
coord2(p906_3, 9).
size(p906_3, 3).
green(p906_3).
upright(p906_3).
piece(906, p906_4).
coord1(p906_4, 10).
coord2(p906_4, 1).
size(p906_4, 0).
green(p906_4).
lhs(p906_4).
piece(907, p907_0).
coord1(p907_0, 8).
coord2(p907_0, 9).
size(p907_0, 3).
green(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 4).
size(p907_1, 9).
blue(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 2).
coord2(p907_2, 9).
size(p907_2, 9).
red(p907_2).
rhs(p907_2).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 2).
size(p908_0, 7).
green(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 6).
coord2(p908_1, 3).
size(p908_1, 5).
green(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 10).
coord2(p908_2, 7).
size(p908_2, 5).
blue(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 7).
coord2(p908_3, 8).
size(p908_3, 2).
red(p908_3).
rhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 1).
coord2(p908_4, 10).
size(p908_4, 7).
green(p908_4).
strange(p908_4).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 10).
size(p909_0, 3).
green(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 3).
coord2(p909_1, 5).
size(p909_1, 6).
green(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 4).
coord2(p909_2, 8).
size(p909_2, 2).
red(p909_2).
lhs(p909_2).
piece(910, p910_0).
coord1(p910_0, 7).
coord2(p910_0, 9).
size(p910_0, 10).
green(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 0).
size(p910_1, 3).
green(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 6).
coord2(p910_2, 3).
size(p910_2, 3).
green(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 10).
coord2(p910_3, 10).
size(p910_3, 1).
green(p910_3).
lhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 9).
coord2(p910_4, 8).
size(p910_4, 2).
red(p910_4).
lhs(p910_4).
piece(911, p911_0).
coord1(p911_0, 9).
coord2(p911_0, 5).
size(p911_0, 3).
red(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 2).
coord2(p911_1, 8).
size(p911_1, 4).
blue(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 4).
coord2(p911_2, 7).
size(p911_2, 7).
green(p911_2).
lhs(p911_2).
piece(912, p912_0).
coord1(p912_0, 10).
coord2(p912_0, 7).
size(p912_0, 2).
blue(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 1).
size(p912_1, 1).
red(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 7).
coord2(p912_2, 5).
size(p912_2, 7).
green(p912_2).
lhs(p912_2).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 5).
size(p913_0, 10).
red(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 6).
coord2(p913_1, 2).
size(p913_1, 5).
green(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 6).
coord2(p913_2, 7).
size(p913_2, 8).
red(p913_2).
lhs(p913_2).
piece(914, p914_0).
coord1(p914_0, 5).
coord2(p914_0, 5).
size(p914_0, 9).
green(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 5).
coord2(p914_1, 0).
size(p914_1, 6).
blue(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 7).
coord2(p914_2, 5).
size(p914_2, 10).
blue(p914_2).
lhs(p914_2).
piece(915, p915_0).
coord1(p915_0, 2).
coord2(p915_0, 1).
size(p915_0, 0).
green(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 1).
coord2(p915_1, 10).
size(p915_1, 7).
blue(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 2).
coord2(p915_2, 3).
size(p915_2, 5).
blue(p915_2).
lhs(p915_2).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 5).
size(p916_0, 3).
red(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 7).
size(p916_1, 1).
green(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 7).
coord2(p916_2, 8).
size(p916_2, 7).
green(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 5).
coord2(p916_3, 8).
size(p916_3, 8).
blue(p916_3).
strange(p916_3).
piece(916, p916_4).
coord1(p916_4, 6).
coord2(p916_4, 6).
size(p916_4, 9).
red(p916_4).
rhs(p916_4).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 5).
size(p917_0, 9).
blue(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 0).
coord2(p917_1, 2).
size(p917_1, 9).
green(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 0).
coord2(p917_2, 5).
size(p917_2, 7).
red(p917_2).
lhs(p917_2).
contact(p917_0, p917_2).
contact(p917_0, p917_2).
contact(p917_2, p917_0).
contact(p917_2, p917_0).
piece(918, p918_0).
coord1(p918_0, 8).
coord2(p918_0, 10).
size(p918_0, 4).
blue(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 1).
coord2(p918_1, 9).
size(p918_1, 9).
green(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 7).
size(p918_2, 3).
red(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 2).
coord2(p918_3, 1).
size(p918_3, 3).
green(p918_3).
rhs(p918_3).
piece(919, p919_0).
coord1(p919_0, 7).
coord2(p919_0, 1).
size(p919_0, 6).
green(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 10).
size(p919_1, 0).
red(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 1).
coord2(p919_2, 10).
size(p919_2, 2).
green(p919_2).
rhs(p919_2).
piece(920, p920_0).
coord1(p920_0, 10).
coord2(p920_0, 7).
size(p920_0, 5).
blue(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 9).
size(p920_1, 7).
green(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 6).
coord2(p920_2, 1).
size(p920_2, 3).
green(p920_2).
upright(p920_2).
piece(921, p921_0).
coord1(p921_0, 10).
coord2(p921_0, 10).
size(p921_0, 2).
red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 3).
size(p921_1, 4).
blue(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 4).
coord2(p921_2, 7).
size(p921_2, 6).
green(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 10).
coord2(p921_3, 8).
size(p921_3, 9).
green(p921_3).
upright(p921_3).
piece(921, p921_4).
coord1(p921_4, 9).
coord2(p921_4, 6).
size(p921_4, 10).
blue(p921_4).
upright(p921_4).
piece(922, p922_0).
coord1(p922_0, 9).
coord2(p922_0, 10).
size(p922_0, 6).
green(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 7).
coord2(p922_1, 5).
size(p922_1, 5).
red(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 7).
coord2(p922_2, 8).
size(p922_2, 9).
blue(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 5).
coord2(p922_3, 2).
size(p922_3, 8).
red(p922_3).
lhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 9).
coord2(p922_4, 4).
size(p922_4, 0).
blue(p922_4).
lhs(p922_4).
piece(923, p923_0).
coord1(p923_0, 2).
coord2(p923_0, 4).
size(p923_0, 5).
green(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 2).
coord2(p923_1, 7).
size(p923_1, 5).
green(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 5).
coord2(p923_2, 4).
size(p923_2, 3).
red(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 0).
coord2(p923_3, 6).
size(p923_3, 2).
blue(p923_3).
rhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 6).
coord2(p923_4, 3).
size(p923_4, 0).
blue(p923_4).
lhs(p923_4).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 0).
size(p924_0, 10).
green(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 1).
size(p924_1, 9).
blue(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 3).
size(p924_2, 8).
red(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 4).
coord2(p924_3, 3).
size(p924_3, 7).
green(p924_3).
upright(p924_3).
piece(924, p924_4).
coord1(p924_4, 6).
coord2(p924_4, 0).
size(p924_4, 9).
blue(p924_4).
rhs(p924_4).
contact(p924_0, p924_1).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 6).
coord2(p925_0, 8).
size(p925_0, 4).
red(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 9).
size(p925_1, 2).
green(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 9).
coord2(p925_2, 8).
size(p925_2, 4).
red(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 6).
coord2(p925_3, 2).
size(p925_3, 6).
green(p925_3).
upright(p925_3).
piece(926, p926_0).
coord1(p926_0, 10).
coord2(p926_0, 0).
size(p926_0, 9).
green(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 1).
coord2(p926_1, 5).
size(p926_1, 7).
blue(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 7).
coord2(p926_2, 7).
size(p926_2, 1).
green(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 1).
coord2(p926_3, 3).
size(p926_3, 8).
red(p926_3).
strange(p926_3).
piece(926, p926_4).
coord1(p926_4, 10).
coord2(p926_4, 10).
size(p926_4, 10).
red(p926_4).
lhs(p926_4).
piece(927, p927_0).
coord1(p927_0, 0).
coord2(p927_0, 5).
size(p927_0, 2).
blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 6).
coord2(p927_1, 0).
size(p927_1, 2).
blue(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 4).
coord2(p927_2, 7).
size(p927_2, 4).
green(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 3).
coord2(p927_3, 7).
size(p927_3, 0).
red(p927_3).
upright(p927_3).
contact(p927_2, p927_3).
contact(p927_2, p927_3).
contact(p927_3, p927_2).
contact(p927_3, p927_2).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 8).
size(p928_0, 4).
green(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 10).
coord2(p928_1, 7).
size(p928_1, 3).
red(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 4).
size(p928_2, 4).
green(p928_2).
lhs(p928_2).
piece(929, p929_0).
coord1(p929_0, 4).
coord2(p929_0, 0).
size(p929_0, 0).
red(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 3).
coord2(p929_1, 5).
size(p929_1, 9).
green(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 4).
coord2(p929_2, 0).
size(p929_2, 7).
green(p929_2).
rhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 5).
coord2(p929_3, 9).
size(p929_3, 3).
red(p929_3).
rhs(p929_3).
contact(p929_0, p929_2).
contact(p929_0, p929_2).
contact(p929_2, p929_0).
contact(p929_2, p929_0).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 2).
size(p930_0, 1).
green(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 9).
coord2(p930_1, 7).
size(p930_1, 10).
red(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 4).
coord2(p930_2, 8).
size(p930_2, 3).
blue(p930_2).
rhs(p930_2).
piece(931, p931_0).
coord1(p931_0, 2).
coord2(p931_0, 0).
size(p931_0, 8).
green(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 3).
size(p931_1, 10).
red(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 2).
coord2(p931_2, 7).
size(p931_2, 6).
green(p931_2).
upright(p931_2).
piece(932, p932_0).
coord1(p932_0, 7).
coord2(p932_0, 5).
size(p932_0, 4).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 8).
size(p932_1, 1).
green(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 7).
coord2(p932_2, 2).
size(p932_2, 6).
green(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 4).
coord2(p932_3, 10).
size(p932_3, 9).
blue(p932_3).
lhs(p932_3).
piece(933, p933_0).
coord1(p933_0, 5).
coord2(p933_0, 2).
size(p933_0, 0).
green(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 2).
coord2(p933_1, 0).
size(p933_1, 4).
red(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 0).
coord2(p933_2, 10).
size(p933_2, 8).
blue(p933_2).
rhs(p933_2).
piece(934, p934_0).
coord1(p934_0, 2).
coord2(p934_0, 2).
size(p934_0, 5).
blue(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 5).
coord2(p934_1, 2).
size(p934_1, 6).
red(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 10).
coord2(p934_2, 8).
size(p934_2, 10).
green(p934_2).
strange(p934_2).
piece(935, p935_0).
coord1(p935_0, 2).
coord2(p935_0, 10).
size(p935_0, 4).
green(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 8).
coord2(p935_1, 2).
size(p935_1, 10).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 8).
coord2(p935_2, 0).
size(p935_2, 6).
red(p935_2).
lhs(p935_2).
piece(936, p936_0).
coord1(p936_0, 6).
coord2(p936_0, 2).
size(p936_0, 6).
green(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 8).
coord2(p936_1, 8).
size(p936_1, 1).
green(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 10).
coord2(p936_2, 7).
size(p936_2, 10).
blue(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 3).
coord2(p936_3, 3).
size(p936_3, 7).
red(p936_3).
upright(p936_3).
piece(936, p936_4).
coord1(p936_4, 4).
coord2(p936_4, 4).
size(p936_4, 3).
green(p936_4).
lhs(p936_4).
piece(937, p937_0).
coord1(p937_0, 1).
coord2(p937_0, 1).
size(p937_0, 4).
blue(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 1).
coord2(p937_1, 5).
size(p937_1, 4).
green(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 0).
coord2(p937_2, 0).
size(p937_2, 7).
blue(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 1).
coord2(p937_3, 4).
size(p937_3, 0).
red(p937_3).
lhs(p937_3).
piece(937, p937_4).
coord1(p937_4, 5).
coord2(p937_4, 3).
size(p937_4, 2).
red(p937_4).
lhs(p937_4).
piece(938, p938_0).
coord1(p938_0, 5).
coord2(p938_0, 1).
size(p938_0, 2).
red(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 10).
coord2(p938_1, 4).
size(p938_1, 3).
green(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 9).
coord2(p938_2, 5).
size(p938_2, 9).
blue(p938_2).
lhs(p938_2).
piece(939, p939_0).
coord1(p939_0, 1).
coord2(p939_0, 5).
size(p939_0, 5).
green(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 7).
coord2(p939_1, 3).
size(p939_1, 7).
green(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 7).
coord2(p939_2, 9).
size(p939_2, 9).
green(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 3).
coord2(p939_3, 1).
size(p939_3, 1).
green(p939_3).
upright(p939_3).
piece(940, p940_0).
coord1(p940_0, 9).
coord2(p940_0, 10).
size(p940_0, 7).
blue(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 8).
coord2(p940_1, 3).
size(p940_1, 7).
red(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 2).
coord2(p940_2, 9).
size(p940_2, 10).
green(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 3).
coord2(p940_3, 8).
size(p940_3, 3).
red(p940_3).
rhs(p940_3).
piece(941, p941_0).
coord1(p941_0, 4).
coord2(p941_0, 7).
size(p941_0, 2).
green(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 4).
coord2(p941_1, 9).
size(p941_1, 6).
green(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 4).
coord2(p941_2, 7).
size(p941_2, 0).
green(p941_2).
lhs(p941_2).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 7).
size(p942_0, 0).
red(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 1).
coord2(p942_1, 9).
size(p942_1, 4).
green(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 6).
coord2(p942_2, 9).
size(p942_2, 2).
blue(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 6).
coord2(p942_3, 7).
size(p942_3, 5).
blue(p942_3).
rhs(p942_3).
piece(943, p943_0).
coord1(p943_0, 0).
coord2(p943_0, 4).
size(p943_0, 7).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 0).
coord2(p943_1, 4).
size(p943_1, 8).
red(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 8).
coord2(p943_2, 10).
size(p943_2, 6).
green(p943_2).
upright(p943_2).
contact(p943_0, p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 0).
size(p944_0, 1).
red(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 3).
coord2(p944_1, 0).
size(p944_1, 2).
green(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 1).
coord2(p944_2, 1).
size(p944_2, 3).
blue(p944_2).
strange(p944_2).
piece(945, p945_0).
coord1(p945_0, 8).
coord2(p945_0, 1).
size(p945_0, 5).
green(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 1).
coord2(p945_1, 4).
size(p945_1, 6).
green(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 4).
coord2(p945_2, 9).
size(p945_2, 0).
green(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 2).
coord2(p945_3, 9).
size(p945_3, 5).
red(p945_3).
upright(p945_3).
piece(945, p945_4).
coord1(p945_4, 7).
coord2(p945_4, 3).
size(p945_4, 9).
blue(p945_4).
strange(p945_4).
piece(946, p946_0).
coord1(p946_0, 5).
coord2(p946_0, 10).
size(p946_0, 0).
green(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 5).
coord2(p946_1, 3).
size(p946_1, 1).
blue(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 5).
coord2(p946_2, 0).
size(p946_2, 0).
green(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 2).
coord2(p946_3, 8).
size(p946_3, 10).
green(p946_3).
upright(p946_3).
piece(946, p946_4).
coord1(p946_4, 5).
coord2(p946_4, 1).
size(p946_4, 2).
blue(p946_4).
strange(p946_4).
piece(947, p947_0).
coord1(p947_0, 1).
coord2(p947_0, 7).
size(p947_0, 5).
red(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 6).
coord2(p947_1, 0).
size(p947_1, 0).
blue(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 6).
coord2(p947_2, 7).
size(p947_2, 4).
blue(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 5).
coord2(p947_3, 3).
size(p947_3, 2).
blue(p947_3).
rhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 5).
coord2(p947_4, 8).
size(p947_4, 8).
green(p947_4).
upright(p947_4).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 3).
size(p948_0, 1).
green(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 7).
coord2(p948_1, 2).
size(p948_1, 8).
green(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 7).
coord2(p948_2, 0).
size(p948_2, 1).
blue(p948_2).
lhs(p948_2).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 7).
size(p949_0, 0).
green(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 7).
coord2(p949_1, 5).
size(p949_1, 2).
green(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 6).
coord2(p949_2, 2).
size(p949_2, 9).
blue(p949_2).
lhs(p949_2).
piece(950, p950_0).
coord1(p950_0, 0).
coord2(p950_0, 5).
size(p950_0, 6).
red(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 0).
coord2(p950_1, 4).
size(p950_1, 7).
blue(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 0).
coord2(p950_2, 7).
size(p950_2, 2).
green(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 6).
coord2(p950_3, 0).
size(p950_3, 6).
green(p950_3).
lhs(p950_3).
piece(951, p951_0).
coord1(p951_0, 8).
coord2(p951_0, 1).
size(p951_0, 9).
green(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 4).
coord2(p951_1, 5).
size(p951_1, 1).
blue(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 7).
coord2(p951_2, 1).
size(p951_2, 10).
blue(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 10).
coord2(p951_3, 10).
size(p951_3, 4).
red(p951_3).
strange(p951_3).
piece(951, p951_4).
coord1(p951_4, 5).
coord2(p951_4, 10).
size(p951_4, 3).
red(p951_4).
rhs(p951_4).
contact(p951_0, p951_2).
contact(p951_0, p951_2).
contact(p951_2, p951_0).
contact(p951_2, p951_0).
piece(952, p952_0).
coord1(p952_0, 1).
coord2(p952_0, 0).
size(p952_0, 2).
green(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 10).
coord2(p952_1, 8).
size(p952_1, 7).
red(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 9).
coord2(p952_2, 8).
size(p952_2, 2).
blue(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 8).
coord2(p952_3, 9).
size(p952_3, 5).
red(p952_3).
rhs(p952_3).
contact(p952_1, p952_2).
contact(p952_1, p952_2).
contact(p952_2, p952_1).
contact(p952_2, p952_1).
piece(953, p953_0).
coord1(p953_0, 4).
coord2(p953_0, 7).
size(p953_0, 2).
green(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 9).
coord2(p953_1, 2).
size(p953_1, 0).
blue(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 10).
coord2(p953_2, 0).
size(p953_2, 7).
green(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 4).
coord2(p953_3, 3).
size(p953_3, 2).
red(p953_3).
lhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 0).
coord2(p953_4, 9).
size(p953_4, 7).
red(p953_4).
upright(p953_4).
piece(954, p954_0).
coord1(p954_0, 6).
coord2(p954_0, 8).
size(p954_0, 8).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 3).
coord2(p954_1, 10).
size(p954_1, 0).
red(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 6).
coord2(p954_2, 3).
size(p954_2, 9).
green(p954_2).
strange(p954_2).
piece(954, p954_3).
coord1(p954_3, 1).
coord2(p954_3, 0).
size(p954_3, 0).
green(p954_3).
rhs(p954_3).
piece(954, p954_4).
coord1(p954_4, 9).
coord2(p954_4, 10).
size(p954_4, 0).
red(p954_4).
lhs(p954_4).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 9).
size(p955_0, 1).
blue(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 7).
coord2(p955_1, 0).
size(p955_1, 10).
red(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 7).
coord2(p955_2, 3).
size(p955_2, 10).
green(p955_2).
upright(p955_2).
piece(956, p956_0).
coord1(p956_0, 9).
coord2(p956_0, 4).
size(p956_0, 8).
red(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 5).
coord2(p956_1, 10).
size(p956_1, 1).
green(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 8).
coord2(p956_2, 6).
size(p956_2, 7).
green(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 7).
coord2(p956_3, 8).
size(p956_3, 10).
green(p956_3).
rhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 3).
coord2(p956_4, 5).
size(p956_4, 5).
blue(p956_4).
rhs(p956_4).
piece(957, p957_0).
coord1(p957_0, 5).
coord2(p957_0, 0).
size(p957_0, 2).
blue(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 6).
size(p957_1, 4).
green(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 1).
coord2(p957_2, 5).
size(p957_2, 5).
green(p957_2).
upright(p957_2).
piece(957, p957_3).
coord1(p957_3, 2).
coord2(p957_3, 8).
size(p957_3, 5).
green(p957_3).
upright(p957_3).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 4).
size(p958_0, 10).
red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 6).
size(p958_1, 8).
green(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 6).
coord2(p958_2, 10).
size(p958_2, 9).
blue(p958_2).
rhs(p958_2).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 4).
size(p959_0, 0).
blue(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 3).
coord2(p959_1, 7).
size(p959_1, 10).
red(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 10).
coord2(p959_2, 7).
size(p959_2, 7).
green(p959_2).
upright(p959_2).
piece(959, p959_3).
coord1(p959_3, 6).
coord2(p959_3, 6).
size(p959_3, 3).
blue(p959_3).
lhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 7).
coord2(p959_4, 1).
size(p959_4, 3).
red(p959_4).
strange(p959_4).
piece(960, p960_0).
coord1(p960_0, 8).
coord2(p960_0, 0).
size(p960_0, 1).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 10).
coord2(p960_1, 3).
size(p960_1, 2).
blue(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 9).
coord2(p960_2, 2).
size(p960_2, 9).
green(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 10).
coord2(p960_3, 10).
size(p960_3, 1).
green(p960_3).
lhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 8).
coord2(p960_4, 7).
size(p960_4, 5).
blue(p960_4).
upright(p960_4).
piece(961, p961_0).
coord1(p961_0, 4).
coord2(p961_0, 3).
size(p961_0, 7).
blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 8).
size(p961_1, 8).
red(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 9).
coord2(p961_2, 7).
size(p961_2, 3).
green(p961_2).
upright(p961_2).
piece(962, p962_0).
coord1(p962_0, 0).
coord2(p962_0, 1).
size(p962_0, 3).
red(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 3).
coord2(p962_1, 0).
size(p962_1, 7).
green(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 3).
coord2(p962_2, 9).
size(p962_2, 10).
blue(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 2).
coord2(p962_3, 1).
size(p962_3, 9).
red(p962_3).
upright(p962_3).
piece(962, p962_4).
coord1(p962_4, 3).
coord2(p962_4, 9).
size(p962_4, 4).
red(p962_4).
rhs(p962_4).
piece(963, p963_0).
coord1(p963_0, 8).
coord2(p963_0, 10).
size(p963_0, 6).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 3).
coord2(p963_1, 2).
size(p963_1, 3).
green(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 3).
coord2(p963_2, 7).
size(p963_2, 0).
green(p963_2).
strange(p963_2).
piece(964, p964_0).
coord1(p964_0, 1).
coord2(p964_0, 1).
size(p964_0, 6).
red(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 6).
coord2(p964_1, 4).
size(p964_1, 9).
green(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 3).
coord2(p964_2, 0).
size(p964_2, 2).
blue(p964_2).
strange(p964_2).
piece(964, p964_3).
coord1(p964_3, 6).
coord2(p964_3, 1).
size(p964_3, 0).
green(p964_3).
strange(p964_3).
piece(965, p965_0).
coord1(p965_0, 9).
coord2(p965_0, 4).
size(p965_0, 8).
blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 2).
size(p965_1, 2).
red(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 8).
coord2(p965_2, 6).
size(p965_2, 3).
green(p965_2).
lhs(p965_2).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 9).
size(p966_0, 9).
green(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 3).
coord2(p966_1, 6).
size(p966_1, 9).
blue(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 3).
coord2(p966_2, 7).
size(p966_2, 2).
red(p966_2).
lhs(p966_2).
contact(p966_1, p966_2).
contact(p966_1, p966_2).
contact(p966_2, p966_1).
contact(p966_2, p966_1).
piece(967, p967_0).
coord1(p967_0, 3).
coord2(p967_0, 0).
size(p967_0, 6).
red(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 10).
coord2(p967_1, 2).
size(p967_1, 8).
blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 5).
coord2(p967_2, 2).
size(p967_2, 8).
green(p967_2).
lhs(p967_2).
piece(968, p968_0).
coord1(p968_0, 7).
coord2(p968_0, 4).
size(p968_0, 10).
red(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 9).
coord2(p968_1, 8).
size(p968_1, 6).
green(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 2).
coord2(p968_2, 0).
size(p968_2, 1).
blue(p968_2).
rhs(p968_2).
piece(969, p969_0).
coord1(p969_0, 8).
coord2(p969_0, 6).
size(p969_0, 9).
red(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 9).
coord2(p969_1, 8).
size(p969_1, 0).
green(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 1).
coord2(p969_2, 10).
size(p969_2, 1).
blue(p969_2).
strange(p969_2).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 9).
size(p970_0, 4).
blue(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 9).
coord2(p970_1, 9).
size(p970_1, 5).
green(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 8).
coord2(p970_2, 0).
size(p970_2, 1).
red(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 8).
coord2(p970_3, 1).
size(p970_3, 9).
red(p970_3).
lhs(p970_3).
contact(p970_2, p970_3).
contact(p970_2, p970_3).
contact(p970_3, p970_2).
contact(p970_3, p970_2).
piece(971, p971_0).
coord1(p971_0, 8).
coord2(p971_0, 7).
size(p971_0, 8).
green(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 8).
coord2(p971_1, 7).
size(p971_1, 7).
green(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 6).
coord2(p971_2, 1).
size(p971_2, 5).
red(p971_2).
rhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 3).
coord2(p971_3, 5).
size(p971_3, 3).
red(p971_3).
lhs(p971_3).
piece(972, p972_0).
coord1(p972_0, 2).
coord2(p972_0, 7).
size(p972_0, 10).
blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 0).
size(p972_1, 1).
blue(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 2).
coord2(p972_2, 4).
size(p972_2, 1).
green(p972_2).
strange(p972_2).
piece(972, p972_3).
coord1(p972_3, 9).
coord2(p972_3, 10).
size(p972_3, 10).
green(p972_3).
rhs(p972_3).
piece(973, p973_0).
coord1(p973_0, 2).
coord2(p973_0, 8).
size(p973_0, 9).
red(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 2).
coord2(p973_1, 6).
size(p973_1, 9).
green(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 6).
coord2(p973_2, 5).
size(p973_2, 10).
green(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 0).
coord2(p973_3, 4).
size(p973_3, 9).
red(p973_3).
rhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 6).
coord2(p973_4, 2).
size(p973_4, 4).
red(p973_4).
lhs(p973_4).
piece(974, p974_0).
coord1(p974_0, 4).
coord2(p974_0, 3).
size(p974_0, 0).
blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 9).
coord2(p974_1, 10).
size(p974_1, 9).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 3).
size(p974_2, 6).
green(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 0).
coord2(p974_3, 5).
size(p974_3, 3).
green(p974_3).
rhs(p974_3).
piece(975, p975_0).
coord1(p975_0, 1).
coord2(p975_0, 4).
size(p975_0, 0).
green(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 9).
size(p975_1, 7).
red(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 7).
coord2(p975_2, 10).
size(p975_2, 4).
green(p975_2).
lhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 2).
coord2(p975_3, 0).
size(p975_3, 6).
green(p975_3).
lhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 2).
coord2(p975_4, 6).
size(p975_4, 3).
green(p975_4).
rhs(p975_4).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 1).
size(p976_0, 0).
green(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 0).
size(p976_1, 7).
green(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 4).
coord2(p976_2, 7).
size(p976_2, 0).
blue(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 0).
coord2(p976_3, 3).
size(p976_3, 9).
red(p976_3).
rhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 0).
coord2(p976_4, 10).
size(p976_4, 9).
green(p976_4).
strange(p976_4).
contact(p976_0, p976_1).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
contact(p976_1, p976_0).
piece(977, p977_0).
coord1(p977_0, 6).
coord2(p977_0, 3).
size(p977_0, 10).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 4).
coord2(p977_1, 2).
size(p977_1, 3).
red(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 7).
coord2(p977_2, 2).
size(p977_2, 5).
blue(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 0).
coord2(p977_3, 1).
size(p977_3, 8).
green(p977_3).
lhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 6).
coord2(p977_4, 9).
size(p977_4, 6).
red(p977_4).
rhs(p977_4).
piece(978, p978_0).
coord1(p978_0, 5).
coord2(p978_0, 4).
size(p978_0, 0).
blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 4).
size(p978_1, 1).
red(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 2).
coord2(p978_2, 4).
size(p978_2, 0).
green(p978_2).
upright(p978_2).
piece(979, p979_0).
coord1(p979_0, 6).
coord2(p979_0, 10).
size(p979_0, 6).
blue(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 5).
coord2(p979_1, 3).
size(p979_1, 1).
green(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 5).
coord2(p979_2, 7).
size(p979_2, 10).
red(p979_2).
lhs(p979_2).
piece(980, p980_0).
coord1(p980_0, 2).
coord2(p980_0, 1).
size(p980_0, 5).
red(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 4).
coord2(p980_1, 0).
size(p980_1, 5).
red(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 5).
coord2(p980_2, 3).
size(p980_2, 8).
green(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 8).
coord2(p980_3, 8).
size(p980_3, 7).
blue(p980_3).
lhs(p980_3).
piece(981, p981_0).
coord1(p981_0, 5).
coord2(p981_0, 10).
size(p981_0, 2).
blue(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 1).
coord2(p981_1, 6).
size(p981_1, 6).
green(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 2).
coord2(p981_2, 0).
size(p981_2, 1).
blue(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 1).
coord2(p981_3, 5).
size(p981_3, 4).
blue(p981_3).
lhs(p981_3).
piece(982, p982_0).
coord1(p982_0, 3).
coord2(p982_0, 3).
size(p982_0, 2).
blue(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 8).
size(p982_1, 8).
red(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 0).
coord2(p982_2, 9).
size(p982_2, 6).
green(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 0).
coord2(p982_3, 1).
size(p982_3, 9).
green(p982_3).
lhs(p982_3).
piece(983, p983_0).
coord1(p983_0, 7).
coord2(p983_0, 8).
size(p983_0, 2).
green(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 10).
size(p983_1, 7).
blue(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 10).
coord2(p983_2, 0).
size(p983_2, 4).
red(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 2).
coord2(p983_3, 10).
size(p983_3, 9).
blue(p983_3).
lhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 2).
coord2(p983_4, 3).
size(p983_4, 9).
red(p983_4).
upright(p983_4).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 3).
size(p984_0, 6).
blue(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 7).
coord2(p984_1, 7).
size(p984_1, 6).
green(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 1).
coord2(p984_2, 2).
size(p984_2, 6).
red(p984_2).
upright(p984_2).
piece(985, p985_0).
coord1(p985_0, 2).
coord2(p985_0, 3).
size(p985_0, 5).
blue(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 9).
size(p985_1, 9).
green(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 8).
coord2(p985_2, 7).
size(p985_2, 1).
blue(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 3).
coord2(p985_3, 5).
size(p985_3, 4).
green(p985_3).
upright(p985_3).
piece(986, p986_0).
coord1(p986_0, 4).
coord2(p986_0, 7).
size(p986_0, 10).
blue(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 7).
coord2(p986_1, 9).
size(p986_1, 10).
blue(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 4).
coord2(p986_2, 2).
size(p986_2, 5).
green(p986_2).
strange(p986_2).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 3).
size(p987_0, 5).
blue(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, 5).
size(p987_1, 1).
green(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 8).
coord2(p987_2, 1).
size(p987_2, 5).
blue(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 8).
coord2(p987_3, 0).
size(p987_3, 3).
green(p987_3).
lhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 9).
coord2(p987_4, 7).
size(p987_4, 2).
green(p987_4).
rhs(p987_4).
contact(p987_2, p987_3).
contact(p987_2, p987_3).
contact(p987_3, p987_2).
contact(p987_3, p987_2).
piece(988, p988_0).
coord1(p988_0, 0).
coord2(p988_0, 10).
size(p988_0, 2).
red(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 5).
coord2(p988_1, 10).
size(p988_1, 4).
red(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 5).
coord2(p988_2, 1).
size(p988_2, 1).
blue(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 2).
coord2(p988_3, 2).
size(p988_3, 7).
green(p988_3).
lhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 2).
coord2(p988_4, 2).
size(p988_4, 9).
red(p988_4).
upright(p988_4).
contact(p988_3, p988_4).
contact(p988_3, p988_4).
contact(p988_4, p988_3).
contact(p988_4, p988_3).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 4).
size(p989_0, 8).
red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 3).
coord2(p989_1, 9).
size(p989_1, 10).
blue(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 3).
coord2(p989_2, 1).
size(p989_2, 2).
green(p989_2).
lhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 1).
coord2(p989_3, 6).
size(p989_3, 1).
blue(p989_3).
rhs(p989_3).
piece(990, p990_0).
coord1(p990_0, 8).
coord2(p990_0, 8).
size(p990_0, 5).
green(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 4).
coord2(p990_1, 0).
size(p990_1, 8).
blue(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 3).
coord2(p990_2, 10).
size(p990_2, 10).
red(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 9).
coord2(p990_3, 7).
size(p990_3, 7).
green(p990_3).
strange(p990_3).
piece(991, p991_0).
coord1(p991_0, 5).
coord2(p991_0, 3).
size(p991_0, 9).
green(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 10).
size(p991_1, 0).
red(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 10).
coord2(p991_2, 7).
size(p991_2, 0).
blue(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 5).
coord2(p991_3, 10).
size(p991_3, 7).
red(p991_3).
strange(p991_3).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 4).
size(p992_0, 10).
blue(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 6).
size(p992_1, 4).
red(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 0).
coord2(p992_2, 10).
size(p992_2, 10).
green(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 6).
coord2(p992_3, 5).
size(p992_3, 8).
blue(p992_3).
lhs(p992_3).
piece(993, p993_0).
coord1(p993_0, 0).
coord2(p993_0, 2).
size(p993_0, 9).
green(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 0).
coord2(p993_1, 6).
size(p993_1, 0).
green(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 9).
coord2(p993_2, 6).
size(p993_2, 10).
green(p993_2).
strange(p993_2).
piece(993, p993_3).
coord1(p993_3, 8).
coord2(p993_3, 5).
size(p993_3, 9).
red(p993_3).
upright(p993_3).
piece(994, p994_0).
coord1(p994_0, 5).
coord2(p994_0, 2).
size(p994_0, 9).
blue(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 4).
coord2(p994_1, 3).
size(p994_1, 3).
blue(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 9).
coord2(p994_2, 7).
size(p994_2, 3).
green(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 9).
coord2(p994_3, 7).
size(p994_3, 0).
green(p994_3).
lhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 5).
coord2(p994_4, 7).
size(p994_4, 9).
green(p994_4).
rhs(p994_4).
contact(p994_2, p994_3).
contact(p994_2, p994_3).
contact(p994_3, p994_2).
contact(p994_3, p994_2).
piece(995, p995_0).
coord1(p995_0, 9).
coord2(p995_0, 3).
size(p995_0, 8).
red(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 0).
size(p995_1, 6).
green(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 3).
coord2(p995_2, 3).
size(p995_2, 10).
blue(p995_2).
strange(p995_2).
piece(996, p996_0).
coord1(p996_0, 8).
coord2(p996_0, 9).
size(p996_0, 4).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 1).
coord2(p996_1, 1).
size(p996_1, 8).
green(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 5).
coord2(p996_2, 10).
size(p996_2, 3).
blue(p996_2).
rhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 5).
coord2(p996_3, 10).
size(p996_3, 3).
red(p996_3).
lhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 8).
coord2(p996_4, 9).
size(p996_4, 6).
green(p996_4).
strange(p996_4).
contact(p996_2, p996_3).
contact(p996_2, p996_3).
contact(p996_3, p996_2).
contact(p996_3, p996_2).
piece(997, p997_0).
coord1(p997_0, 0).
coord2(p997_0, 4).
size(p997_0, 2).
green(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 9).
coord2(p997_1, 1).
size(p997_1, 5).
red(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 1).
coord2(p997_2, 3).
size(p997_2, 10).
blue(p997_2).
strange(p997_2).
piece(998, p998_0).
coord1(p998_0, 3).
coord2(p998_0, 0).
size(p998_0, 4).
green(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 9).
size(p998_1, 9).
red(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 5).
coord2(p998_2, 5).
size(p998_2, 1).
red(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 5).
coord2(p998_3, 3).
size(p998_3, 9).
blue(p998_3).
lhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 6).
coord2(p998_4, 5).
size(p998_4, 9).
green(p998_4).
upright(p998_4).
contact(p998_2, p998_4).
contact(p998_2, p998_4).
contact(p998_4, p998_2).
contact(p998_4, p998_2).
piece(999, p999_0).
coord1(p999_0, 5).
coord2(p999_0, 4).
size(p999_0, 5).
red(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 10).
coord2(p999_1, 6).
size(p999_1, 2).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 3).
coord2(p999_2, 7).
size(p999_2, 8).
green(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 1).
coord2(p999_3, 0).
size(p999_3, 8).
red(p999_3).
upright(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 4).
coord2(p1000_0, 4).
size(p1000_0, 1).
red(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 6).
coord2(p1000_1, 5).
size(p1000_1, 8).
blue(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 4).
coord2(p1000_2, 8).
size(p1000_2, 2).
green(p1000_2).
lhs(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 6).
coord2(p1001_0, 9).
size(p1001_0, 0).
blue(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 3).
coord2(p1001_1, 0).
size(p1001_1, 6).
green(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 2).
coord2(p1001_2, 9).
size(p1001_2, 1).
green(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 2).
coord2(p1001_3, 1).
size(p1001_3, 6).
green(p1001_3).
lhs(p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 5).
coord2(p1002_0, 8).
size(p1002_0, 6).
red(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 3).
coord2(p1002_1, 7).
size(p1002_1, 2).
blue(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 0).
coord2(p1002_2, 2).
size(p1002_2, 0).
green(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 7).
coord2(p1002_3, 2).
size(p1002_3, 5).
blue(p1002_3).
rhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 6).
coord2(p1002_4, 8).
size(p1002_4, 10).
red(p1002_4).
upright(p1002_4).
contact(p1002_0, p1002_4).
contact(p1002_0, p1002_4).
contact(p1002_4, p1002_0).
contact(p1002_4, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 2).
coord2(p1003_0, 5).
size(p1003_0, 7).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 6).
coord2(p1003_1, 8).
size(p1003_1, 10).
red(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 6).
coord2(p1003_2, 1).
size(p1003_2, 5).
green(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 6).
coord2(p1003_3, 5).
size(p1003_3, 8).
red(p1003_3).
upright(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 7).
coord2(p1003_4, 10).
size(p1003_4, 7).
red(p1003_4).
strange(p1003_4).
piece(1004, p1004_0).
coord1(p1004_0, 0).
coord2(p1004_0, 4).
size(p1004_0, 3).
red(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 8).
coord2(p1004_1, 10).
size(p1004_1, 5).
green(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 9).
coord2(p1004_2, 3).
size(p1004_2, 5).
green(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 9).
coord2(p1004_3, 9).
size(p1004_3, 3).
red(p1004_3).
lhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 4).
coord2(p1004_4, 10).
size(p1004_4, 9).
red(p1004_4).
rhs(p1004_4).
piece(1005, p1005_0).
coord1(p1005_0, 8).
coord2(p1005_0, 6).
size(p1005_0, 6).
blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 2).
coord2(p1005_1, 3).
size(p1005_1, 10).
red(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 6).
coord2(p1005_2, 2).
size(p1005_2, 2).
green(p1005_2).
upright(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 0).
coord2(p1006_0, 9).
size(p1006_0, 9).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 0).
coord2(p1006_1, 8).
size(p1006_1, 0).
green(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 1).
coord2(p1006_2, 3).
size(p1006_2, 8).
green(p1006_2).
lhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 9).
coord2(p1007_0, 6).
size(p1007_0, 7).
green(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 2).
size(p1007_1, 8).
green(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 10).
coord2(p1007_2, 5).
size(p1007_2, 6).
blue(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 4).
coord2(p1007_3, 0).
size(p1007_3, 2).
green(p1007_3).
strange(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 1).
coord2(p1007_4, 7).
size(p1007_4, 3).
red(p1007_4).
lhs(p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 5).
coord2(p1008_0, 2).
size(p1008_0, 8).
red(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 10).
coord2(p1008_1, 7).
size(p1008_1, 2).
red(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 4).
coord2(p1008_2, 5).
size(p1008_2, 5).
red(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 4).
coord2(p1008_3, 1).
size(p1008_3, 0).
green(p1008_3).
lhs(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 8).
coord2(p1009_0, 4).
size(p1009_0, 8).
green(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 8).
size(p1009_1, 2).
blue(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 3).
coord2(p1009_2, 0).
size(p1009_2, 9).
red(p1009_2).
strange(p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 1).
size(p1010_0, 7).
green(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 8).
coord2(p1010_1, 7).
size(p1010_1, 9).
red(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 7).
coord2(p1010_2, 3).
size(p1010_2, 9).
blue(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 4).
coord2(p1010_3, 6).
size(p1010_3, 2).
blue(p1010_3).
strange(p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 4).
coord2(p1011_0, 2).
size(p1011_0, 6).
red(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 4).
coord2(p1011_1, 2).
size(p1011_1, 10).
green(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 0).
coord2(p1011_2, 7).
size(p1011_2, 9).
green(p1011_2).
lhs(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 10).
coord2(p1012_0, 7).
size(p1012_0, 10).
green(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 7).
size(p1012_1, 1).
blue(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 2).
size(p1012_2, 9).
green(p1012_2).
lhs(p1012_2).
contact(p1012_0, p1012_1).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 3).
size(p1013_0, 6).
green(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 10).
coord2(p1013_1, 0).
size(p1013_1, 5).
green(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 10).
coord2(p1013_2, 9).
size(p1013_2, 10).
red(p1013_2).
lhs(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 2).
size(p1014_0, 9).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 0).
size(p1014_1, 8).
green(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 1).
coord2(p1014_2, 2).
size(p1014_2, 5).
green(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 4).
coord2(p1014_3, 4).
size(p1014_3, 8).
green(p1014_3).
strange(p1014_3).
contact(p1014_0, p1014_2).
contact(p1014_0, p1014_2).
contact(p1014_2, p1014_0).
contact(p1014_2, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 5).
coord2(p1015_0, 7).
size(p1015_0, 4).
green(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 4).
coord2(p1015_1, 10).
size(p1015_1, 2).
green(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 4).
coord2(p1015_2, 4).
size(p1015_2, 10).
blue(p1015_2).
lhs(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 9).
size(p1016_0, 9).
green(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 4).
coord2(p1016_1, 5).
size(p1016_1, 5).
green(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 3).
size(p1016_2, 8).
green(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 10).
coord2(p1016_3, 7).
size(p1016_3, 3).
green(p1016_3).
upright(p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 2).
coord2(p1017_0, 0).
size(p1017_0, 7).
red(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 10).
coord2(p1017_1, 8).
size(p1017_1, 4).
blue(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 3).
coord2(p1017_2, 9).
size(p1017_2, 1).
blue(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 2).
coord2(p1017_3, 2).
size(p1017_3, 6).
green(p1017_3).
rhs(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 5).
size(p1018_0, 6).
green(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 2).
coord2(p1018_1, 6).
size(p1018_1, 0).
blue(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 5).
coord2(p1018_2, 2).
size(p1018_2, 3).
green(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 10).
coord2(p1018_3, 0).
size(p1018_3, 6).
blue(p1018_3).
lhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 0).
coord2(p1018_4, 7).
size(p1018_4, 0).
green(p1018_4).
strange(p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 1).
coord2(p1019_0, 8).
size(p1019_0, 5).
red(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 8).
coord2(p1019_1, 7).
size(p1019_1, 6).
blue(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 7).
coord2(p1019_2, 7).
size(p1019_2, 7).
blue(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 5).
coord2(p1019_3, 4).
size(p1019_3, 1).
green(p1019_3).
strange(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 8).
coord2(p1019_4, 9).
size(p1019_4, 3).
green(p1019_4).
lhs(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 9).
size(p1020_0, 3).
green(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 10).
coord2(p1020_1, 2).
size(p1020_1, 2).
green(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 10).
coord2(p1020_2, 9).
size(p1020_2, 6).
green(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 9).
coord2(p1020_3, 6).
size(p1020_3, 6).
blue(p1020_3).
upright(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 1).
coord2(p1021_0, 4).
size(p1021_0, 4).
green(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 2).
coord2(p1021_1, 9).
size(p1021_1, 9).
green(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 7).
coord2(p1021_2, 3).
size(p1021_2, 5).
blue(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 4).
coord2(p1021_3, 2).
size(p1021_3, 1).
blue(p1021_3).
lhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 3).
coord2(p1021_4, 9).
size(p1021_4, 3).
red(p1021_4).
rhs(p1021_4).
contact(p1021_1, p1021_4).
contact(p1021_1, p1021_4).
contact(p1021_4, p1021_1).
contact(p1021_4, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 0).
coord2(p1022_0, 6).
size(p1022_0, 4).
green(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 8).
coord2(p1022_1, 7).
size(p1022_1, 1).
red(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 7).
coord2(p1022_2, 4).
size(p1022_2, 4).
blue(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 5).
coord2(p1022_3, 10).
size(p1022_3, 10).
blue(p1022_3).
lhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 9).
coord2(p1022_4, 9).
size(p1022_4, 1).
red(p1022_4).
rhs(p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 6).
coord2(p1023_0, 3).
size(p1023_0, 9).
green(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 5).
coord2(p1023_1, 5).
size(p1023_1, 1).
red(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 8).
coord2(p1023_2, 4).
size(p1023_2, 4).
blue(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 8).
coord2(p1023_3, 8).
size(p1023_3, 4).
green(p1023_3).
lhs(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 2).
coord2(p1024_0, 2).
size(p1024_0, 0).
red(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 9).
coord2(p1024_1, 10).
size(p1024_1, 4).
blue(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 7).
coord2(p1024_2, 1).
size(p1024_2, 6).
blue(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 8).
coord2(p1024_3, 4).
size(p1024_3, 7).
green(p1024_3).
lhs(p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 9).
size(p1025_0, 8).
green(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 4).
coord2(p1025_1, 9).
size(p1025_1, 8).
blue(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 4).
coord2(p1025_2, 9).
size(p1025_2, 0).
red(p1025_2).
upright(p1025_2).
contact(p1025_1, p1025_2).
contact(p1025_1, p1025_2).
contact(p1025_2, p1025_1).
contact(p1025_2, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 1).
size(p1026_0, 6).
blue(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 1).
coord2(p1026_1, 2).
size(p1026_1, 2).
red(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 1).
coord2(p1026_2, 3).
size(p1026_2, 8).
green(p1026_2).
strange(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 1).
coord2(p1027_0, 8).
size(p1027_0, 7).
green(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 0).
coord2(p1027_1, 8).
size(p1027_1, 5).
blue(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 9).
coord2(p1027_2, 9).
size(p1027_2, 0).
blue(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 0).
coord2(p1027_3, 4).
size(p1027_3, 5).
red(p1027_3).
upright(p1027_3).
contact(p1027_0, p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, 8).
size(p1028_0, 4).
blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 0).
coord2(p1028_1, 6).
size(p1028_1, 5).
green(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 3).
coord2(p1028_2, 5).
size(p1028_2, 1).
red(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 6).
coord2(p1028_3, 5).
size(p1028_3, 2).
green(p1028_3).
strange(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 0).
coord2(p1028_4, 4).
size(p1028_4, 3).
red(p1028_4).
lhs(p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 10).
coord2(p1029_0, 8).
size(p1029_0, 4).
green(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 10).
coord2(p1029_1, 5).
size(p1029_1, 1).
blue(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 10).
coord2(p1029_2, 5).
size(p1029_2, 10).
green(p1029_2).
lhs(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 6).
coord2(p1030_0, 0).
size(p1030_0, 6).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 6).
coord2(p1030_1, 9).
size(p1030_1, 10).
green(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 1).
coord2(p1030_2, 7).
size(p1030_2, 0).
green(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 8).
coord2(p1030_3, 3).
size(p1030_3, 4).
blue(p1030_3).
strange(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 6).
coord2(p1030_4, 2).
size(p1030_4, 10).
green(p1030_4).
rhs(p1030_4).
piece(1031, p1031_0).
coord1(p1031_0, 4).
coord2(p1031_0, 10).
size(p1031_0, 1).
green(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 2).
coord2(p1031_1, 6).
size(p1031_1, 3).
red(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 0).
coord2(p1031_2, 1).
size(p1031_2, 7).
blue(p1031_2).
upright(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 6).
coord2(p1032_0, 8).
size(p1032_0, 9).
green(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 1).
coord2(p1032_1, 10).
size(p1032_1, 9).
blue(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 0).
coord2(p1032_2, 7).
size(p1032_2, 5).
green(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 5).
coord2(p1032_3, 7).
size(p1032_3, 6).
red(p1032_3).
strange(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 2).
coord2(p1032_4, 9).
size(p1032_4, 4).
blue(p1032_4).
lhs(p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 9).
size(p1033_0, 2).
red(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 6).
size(p1033_1, 3).
green(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 2).
coord2(p1033_2, 6).
size(p1033_2, 10).
blue(p1033_2).
strange(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 5).
size(p1034_0, 9).
green(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 1).
coord2(p1034_1, 3).
size(p1034_1, 0).
green(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 9).
size(p1034_2, 3).
green(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 0).
coord2(p1034_3, 0).
size(p1034_3, 8).
green(p1034_3).
lhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 9).
coord2(p1034_4, 10).
size(p1034_4, 6).
red(p1034_4).
lhs(p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 1).
coord2(p1035_0, 8).
size(p1035_0, 10).
green(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 7).
coord2(p1035_1, 7).
size(p1035_1, 1).
red(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 6).
coord2(p1035_2, 3).
size(p1035_2, 2).
red(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 4).
coord2(p1035_3, 10).
size(p1035_3, 8).
blue(p1035_3).
rhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 7).
coord2(p1035_4, 3).
size(p1035_4, 5).
blue(p1035_4).
strange(p1035_4).
contact(p1035_2, p1035_4).
contact(p1035_2, p1035_4).
contact(p1035_4, p1035_2).
contact(p1035_4, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 8).
coord2(p1036_0, 1).
size(p1036_0, 3).
red(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 8).
coord2(p1036_1, 10).
size(p1036_1, 10).
green(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 2).
coord2(p1036_2, 0).
size(p1036_2, 1).
green(p1036_2).
upright(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 9).
coord2(p1037_0, 8).
size(p1037_0, 5).
red(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 2).
coord2(p1037_1, 6).
size(p1037_1, 9).
green(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 2).
coord2(p1037_2, 5).
size(p1037_2, 1).
blue(p1037_2).
rhs(p1037_2).
contact(p1037_1, p1037_2).
contact(p1037_1, p1037_2).
contact(p1037_2, p1037_1).
contact(p1037_2, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 9).
coord2(p1038_0, 10).
size(p1038_0, 10).
green(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 7).
size(p1038_1, 0).
green(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 9).
coord2(p1038_2, 10).
size(p1038_2, 3).
red(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 9).
coord2(p1038_3, 5).
size(p1038_3, 0).
red(p1038_3).
lhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 2).
coord2(p1038_4, 9).
size(p1038_4, 9).
blue(p1038_4).
strange(p1038_4).
contact(p1038_0, p1038_2).
contact(p1038_0, p1038_2).
contact(p1038_2, p1038_0).
contact(p1038_2, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 8).
coord2(p1039_0, 5).
size(p1039_0, 7).
green(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 1).
coord2(p1039_1, 9).
size(p1039_1, 9).
green(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 1).
coord2(p1039_2, 7).
size(p1039_2, 5).
blue(p1039_2).
lhs(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 6).
coord2(p1040_0, 8).
size(p1040_0, 0).
red(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 8).
coord2(p1040_1, 10).
size(p1040_1, 5).
blue(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 2).
coord2(p1040_2, 5).
size(p1040_2, 9).
green(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 7).
coord2(p1040_3, 1).
size(p1040_3, 2).
green(p1040_3).
strange(p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 7).
coord2(p1041_0, 3).
size(p1041_0, 9).
green(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 3).
coord2(p1041_1, 6).
size(p1041_1, 7).
green(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 3).
coord2(p1041_2, 1).
size(p1041_2, 8).
red(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 10).
coord2(p1041_3, 2).
size(p1041_3, 3).
blue(p1041_3).
lhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 1).
coord2(p1041_4, 8).
size(p1041_4, 1).
green(p1041_4).
lhs(p1041_4).
piece(1042, p1042_0).
coord1(p1042_0, 10).
coord2(p1042_0, 10).
size(p1042_0, 10).
red(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 4).
coord2(p1042_1, 1).
size(p1042_1, 9).
blue(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 0).
coord2(p1042_2, 5).
size(p1042_2, 7).
green(p1042_2).
rhs(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 2).
size(p1043_0, 1).
blue(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 2).
coord2(p1043_1, 3).
size(p1043_1, 4).
green(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 3).
coord2(p1043_2, 4).
size(p1043_2, 8).
red(p1043_2).
upright(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 8).
coord2(p1044_0, 10).
size(p1044_0, 6).
green(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 5).
coord2(p1044_1, 4).
size(p1044_1, 5).
blue(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 8).
coord2(p1044_2, 8).
size(p1044_2, 9).
blue(p1044_2).
lhs(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 3).
coord2(p1045_0, 10).
size(p1045_0, 1).
green(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 4).
coord2(p1045_1, 10).
size(p1045_1, 8).
blue(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 9).
coord2(p1045_2, 10).
size(p1045_2, 10).
red(p1045_2).
upright(p1045_2).
contact(p1045_0, p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 7).
coord2(p1046_0, 3).
size(p1046_0, 10).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 8).
size(p1046_1, 4).
blue(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 6).
coord2(p1046_2, 0).
size(p1046_2, 10).
green(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 0).
coord2(p1046_3, 10).
size(p1046_3, 6).
blue(p1046_3).
strange(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 6).
coord2(p1046_4, 3).
size(p1046_4, 2).
green(p1046_4).
lhs(p1046_4).
contact(p1046_0, p1046_4).
contact(p1046_0, p1046_4).
contact(p1046_4, p1046_0).
contact(p1046_4, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 6).
size(p1047_0, 3).
red(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 1).
size(p1047_1, 1).
green(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 4).
coord2(p1047_2, 9).
size(p1047_2, 1).
green(p1047_2).
rhs(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 0).
coord2(p1048_0, 10).
size(p1048_0, 1).
green(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 3).
size(p1048_1, 6).
green(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 7).
coord2(p1048_2, 4).
size(p1048_2, 1).
blue(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 4).
coord2(p1048_3, 4).
size(p1048_3, 1).
blue(p1048_3).
upright(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 4).
coord2(p1048_4, 0).
size(p1048_4, 2).
red(p1048_4).
lhs(p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 10).
size(p1049_0, 4).
red(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 0).
coord2(p1049_1, 2).
size(p1049_1, 1).
blue(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 3).
coord2(p1049_2, 2).
size(p1049_2, 5).
green(p1049_2).
upright(p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 10).
coord2(p1050_0, 7).
size(p1050_0, 1).
green(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 7).
coord2(p1050_1, 1).
size(p1050_1, 10).
blue(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 10).
coord2(p1050_2, 6).
size(p1050_2, 0).
red(p1050_2).
lhs(p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 5).
coord2(p1051_0, 5).
size(p1051_0, 5).
green(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 5).
size(p1051_1, 8).
blue(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 5).
coord2(p1051_2, 7).
size(p1051_2, 0).
green(p1051_2).
lhs(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 6).
coord2(p1052_0, 0).
size(p1052_0, 10).
blue(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 6).
coord2(p1052_1, 5).
size(p1052_1, 5).
red(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 5).
coord2(p1052_2, 8).
size(p1052_2, 2).
green(p1052_2).
lhs(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 10).
coord2(p1053_0, 4).
size(p1053_0, 1).
green(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 10).
coord2(p1053_1, 7).
size(p1053_1, 3).
red(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 2).
coord2(p1053_2, 8).
size(p1053_2, 1).
green(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 5).
coord2(p1053_3, 4).
size(p1053_3, 7).
green(p1053_3).
upright(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 10).
coord2(p1053_4, 8).
size(p1053_4, 4).
red(p1053_4).
strange(p1053_4).
piece(1054, p1054_0).
coord1(p1054_0, 3).
coord2(p1054_0, 2).
size(p1054_0, 3).
green(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 2).
coord2(p1054_1, 10).
size(p1054_1, 3).
blue(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 2).
coord2(p1054_2, 6).
size(p1054_2, 6).
green(p1054_2).
rhs(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 6).
coord2(p1055_0, 6).
size(p1055_0, 6).
red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 0).
coord2(p1055_1, 5).
size(p1055_1, 1).
red(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 6).
coord2(p1055_2, 6).
size(p1055_2, 8).
green(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 7).
coord2(p1055_3, 0).
size(p1055_3, 0).
green(p1055_3).
rhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 2).
coord2(p1055_4, 10).
size(p1055_4, 2).
blue(p1055_4).
rhs(p1055_4).
contact(p1055_0, p1055_2).
contact(p1055_0, p1055_2).
contact(p1055_2, p1055_0).
contact(p1055_2, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 7).
coord2(p1056_0, 7).
size(p1056_0, 2).
red(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 5).
coord2(p1056_1, 10).
size(p1056_1, 9).
green(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 3).
coord2(p1056_2, 3).
size(p1056_2, 10).
blue(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 5).
coord2(p1056_3, 8).
size(p1056_3, 7).
red(p1056_3).
lhs(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 8).
size(p1057_0, 3).
red(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 8).
size(p1057_1, 4).
red(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 0).
coord2(p1057_2, 3).
size(p1057_2, 6).
green(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 4).
coord2(p1057_3, 5).
size(p1057_3, 5).
green(p1057_3).
lhs(p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 4).
coord2(p1058_0, 10).
size(p1058_0, 9).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 10).
coord2(p1058_1, 3).
size(p1058_1, 8).
red(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 6).
coord2(p1058_2, 2).
size(p1058_2, 0).
green(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 3).
coord2(p1058_3, 5).
size(p1058_3, 2).
blue(p1058_3).
rhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 4).
coord2(p1058_4, 5).
size(p1058_4, 4).
red(p1058_4).
strange(p1058_4).
contact(p1058_3, p1058_4).
contact(p1058_3, p1058_4).
contact(p1058_4, p1058_3).
contact(p1058_4, p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 7).
coord2(p1059_0, 6).
size(p1059_0, 5).
blue(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 9).
coord2(p1059_1, 0).
size(p1059_1, 2).
green(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 2).
coord2(p1059_2, 0).
size(p1059_2, 1).
blue(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 2).
coord2(p1059_3, 6).
size(p1059_3, 2).
blue(p1059_3).
strange(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 8).
coord2(p1059_4, 3).
size(p1059_4, 0).
red(p1059_4).
lhs(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 9).
coord2(p1060_0, 9).
size(p1060_0, 2).
blue(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 5).
size(p1060_1, 9).
green(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 7).
coord2(p1060_2, 8).
size(p1060_2, 4).
green(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 7).
coord2(p1060_3, 3).
size(p1060_3, 3).
green(p1060_3).
rhs(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 9).
coord2(p1061_0, 2).
size(p1061_0, 9).
blue(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 2).
coord2(p1061_1, 9).
size(p1061_1, 1).
green(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 9).
coord2(p1061_2, 8).
size(p1061_2, 4).
green(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 2).
coord2(p1061_3, 1).
size(p1061_3, 4).
red(p1061_3).
lhs(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 3).
coord2(p1062_0, 5).
size(p1062_0, 7).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 7).
coord2(p1062_1, 2).
size(p1062_1, 9).
green(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 1).
coord2(p1062_2, 8).
size(p1062_2, 5).
blue(p1062_2).
lhs(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 1).
coord2(p1063_0, 1).
size(p1063_0, 9).
red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 3).
coord2(p1063_1, 2).
size(p1063_1, 6).
red(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 4).
coord2(p1063_2, 5).
size(p1063_2, 9).
green(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 3).
coord2(p1063_3, 2).
size(p1063_3, 4).
blue(p1063_3).
lhs(p1063_3).
contact(p1063_1, p1063_3).
contact(p1063_1, p1063_3).
contact(p1063_3, p1063_1).
contact(p1063_3, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 3).
coord2(p1064_0, 5).
size(p1064_0, 4).
blue(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 1).
coord2(p1064_1, 10).
size(p1064_1, 2).
blue(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 0).
coord2(p1064_2, 5).
size(p1064_2, 6).
red(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 3).
coord2(p1064_3, 8).
size(p1064_3, 2).
blue(p1064_3).
strange(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 0).
coord2(p1064_4, 6).
size(p1064_4, 5).
green(p1064_4).
lhs(p1064_4).
piece(1065, p1065_0).
coord1(p1065_0, 2).
coord2(p1065_0, 3).
size(p1065_0, 1).
green(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 2).
coord2(p1065_1, 8).
size(p1065_1, 1).
green(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 8).
coord2(p1065_2, 5).
size(p1065_2, 1).
red(p1065_2).
upright(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 4).
coord2(p1066_0, 0).
size(p1066_0, 1).
red(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 4).
coord2(p1066_1, 8).
size(p1066_1, 9).
green(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 8).
coord2(p1066_2, 1).
size(p1066_2, 4).
green(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 10).
coord2(p1066_3, 7).
size(p1066_3, 7).
green(p1066_3).
upright(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 7).
coord2(p1066_4, 9).
size(p1066_4, 3).
blue(p1066_4).
rhs(p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 2).
coord2(p1067_0, 10).
size(p1067_0, 9).
green(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 7).
coord2(p1067_1, 2).
size(p1067_1, 8).
blue(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 2).
coord2(p1067_2, 1).
size(p1067_2, 5).
red(p1067_2).
lhs(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 3).
coord2(p1068_0, 4).
size(p1068_0, 10).
red(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 8).
size(p1068_1, 6).
green(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 3).
coord2(p1068_2, 5).
size(p1068_2, 5).
green(p1068_2).
rhs(p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 1).
coord2(p1069_0, 10).
size(p1069_0, 6).
red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 4).
coord2(p1069_1, 6).
size(p1069_1, 3).
red(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 4).
coord2(p1069_2, 2).
size(p1069_2, 10).
blue(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 8).
coord2(p1069_3, 9).
size(p1069_3, 4).
red(p1069_3).
lhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 8).
coord2(p1069_4, 10).
size(p1069_4, 5).
green(p1069_4).
strange(p1069_4).
piece(1070, p1070_0).
coord1(p1070_0, 0).
coord2(p1070_0, 4).
size(p1070_0, 3).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 5).
coord2(p1070_1, 4).
size(p1070_1, 6).
blue(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 9).
coord2(p1070_2, 1).
size(p1070_2, 4).
green(p1070_2).
strange(p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 0).
coord2(p1071_0, 9).
size(p1071_0, 7).
green(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 3).
size(p1071_1, 0).
blue(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 3).
coord2(p1071_2, 1).
size(p1071_2, 7).
green(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 3).
coord2(p1071_3, 6).
size(p1071_3, 3).
red(p1071_3).
lhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 3).
coord2(p1071_4, 2).
size(p1071_4, 10).
green(p1071_4).
lhs(p1071_4).
contact(p1071_2, p1071_4).
contact(p1071_2, p1071_4).
contact(p1071_4, p1071_2).
contact(p1071_4, p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 4).
coord2(p1072_0, 1).
size(p1072_0, 0).
blue(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 1).
coord2(p1072_1, 4).
size(p1072_1, 1).
green(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 1).
coord2(p1072_2, 4).
size(p1072_2, 6).
red(p1072_2).
lhs(p1072_2).
contact(p1072_1, p1072_2).
contact(p1072_1, p1072_2).
contact(p1072_2, p1072_1).
contact(p1072_2, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 4).
size(p1073_0, 0).
green(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 0).
coord2(p1073_1, 0).
size(p1073_1, 9).
red(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 0).
coord2(p1073_2, 5).
size(p1073_2, 6).
green(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 9).
coord2(p1073_3, 6).
size(p1073_3, 10).
blue(p1073_3).
rhs(p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 4).
coord2(p1074_0, 9).
size(p1074_0, 6).
green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 8).
coord2(p1074_1, 4).
size(p1074_1, 5).
red(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 9).
coord2(p1074_2, 7).
size(p1074_2, 5).
blue(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 8).
coord2(p1074_3, 2).
size(p1074_3, 8).
green(p1074_3).
rhs(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 3).
coord2(p1075_0, 5).
size(p1075_0, 5).
red(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 2).
size(p1075_1, 1).
green(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 0).
coord2(p1075_2, 1).
size(p1075_2, 10).
red(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 1).
coord2(p1075_3, 8).
size(p1075_3, 6).
blue(p1075_3).
lhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 8).
coord2(p1075_4, 8).
size(p1075_4, 10).
red(p1075_4).
upright(p1075_4).
piece(1076, p1076_0).
coord1(p1076_0, 4).
coord2(p1076_0, 1).
size(p1076_0, 0).
green(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 3).
coord2(p1076_1, 6).
size(p1076_1, 5).
red(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 6).
coord2(p1076_2, 6).
size(p1076_2, 5).
blue(p1076_2).
upright(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 3).
coord2(p1077_0, 10).
size(p1077_0, 8).
green(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 1).
coord2(p1077_1, 8).
size(p1077_1, 4).
blue(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 3).
coord2(p1077_2, 7).
size(p1077_2, 10).
red(p1077_2).
lhs(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 8).
coord2(p1078_0, 5).
size(p1078_0, 7).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 4).
size(p1078_1, 1).
blue(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 0).
coord2(p1078_2, 4).
size(p1078_2, 1).
green(p1078_2).
upright(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 1).
coord2(p1079_0, 8).
size(p1079_0, 8).
blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 0).
coord2(p1079_1, 9).
size(p1079_1, 8).
green(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 0).
coord2(p1079_2, 0).
size(p1079_2, 4).
blue(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 0).
coord2(p1079_3, 2).
size(p1079_3, 4).
red(p1079_3).
lhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 5).
coord2(p1079_4, 3).
size(p1079_4, 10).
red(p1079_4).
upright(p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 2).
coord2(p1080_0, 0).
size(p1080_0, 4).
green(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 4).
coord2(p1080_1, 1).
size(p1080_1, 6).
red(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 1).
coord2(p1080_2, 1).
size(p1080_2, 7).
blue(p1080_2).
strange(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 8).
size(p1081_0, 5).
red(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 0).
coord2(p1081_1, 5).
size(p1081_1, 9).
blue(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 4).
coord2(p1081_2, 10).
size(p1081_2, 10).
green(p1081_2).
rhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 0).
coord2(p1081_3, 5).
size(p1081_3, 5).
green(p1081_3).
upright(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 9).
coord2(p1081_4, 5).
size(p1081_4, 0).
green(p1081_4).
rhs(p1081_4).
piece(1082, p1082_0).
coord1(p1082_0, 4).
coord2(p1082_0, 10).
size(p1082_0, 0).
blue(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 10).
size(p1082_1, 2).
green(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 7).
coord2(p1082_2, 10).
size(p1082_2, 4).
green(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 4).
coord2(p1082_3, 9).
size(p1082_3, 5).
red(p1082_3).
rhs(p1082_3).
contact(p1082_0, p1082_3).
contact(p1082_0, p1082_3).
contact(p1082_3, p1082_0).
contact(p1082_3, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 2).
size(p1083_0, 2).
blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 7).
coord2(p1083_1, 1).
size(p1083_1, 10).
blue(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 5).
coord2(p1083_2, 6).
size(p1083_2, 9).
green(p1083_2).
lhs(p1083_2).
contact(p1083_0, p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 10).
size(p1084_0, 5).
blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 9).
coord2(p1084_1, 6).
size(p1084_1, 6).
green(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 5).
coord2(p1084_2, 1).
size(p1084_2, 2).
red(p1084_2).
rhs(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 5).
coord2(p1085_0, 9).
size(p1085_0, 0).
green(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 4).
coord2(p1085_1, 2).
size(p1085_1, 7).
blue(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 5).
coord2(p1085_2, 6).
size(p1085_2, 1).
green(p1085_2).
rhs(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 0).
coord2(p1086_0, 9).
size(p1086_0, 10).
green(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 4).
coord2(p1086_1, 10).
size(p1086_1, 8).
red(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 0).
coord2(p1086_2, 6).
size(p1086_2, 8).
blue(p1086_2).
strange(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 4).
coord2(p1087_0, 9).
size(p1087_0, 3).
red(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 7).
coord2(p1087_1, 3).
size(p1087_1, 1).
green(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 8).
coord2(p1087_2, 4).
size(p1087_2, 8).
green(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 10).
coord2(p1087_3, 7).
size(p1087_3, 8).
green(p1087_3).
rhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 7).
coord2(p1087_4, 2).
size(p1087_4, 5).
red(p1087_4).
lhs(p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 0).
coord2(p1088_0, 5).
size(p1088_0, 7).
green(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 2).
coord2(p1088_1, 3).
size(p1088_1, 4).
blue(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 2).
coord2(p1088_2, 8).
size(p1088_2, 8).
red(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 2).
coord2(p1088_3, 9).
size(p1088_3, 7).
green(p1088_3).
rhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 1).
coord2(p1088_4, 6).
size(p1088_4, 0).
blue(p1088_4).
upright(p1088_4).
contact(p1088_2, p1088_3).
contact(p1088_2, p1088_3).
contact(p1088_3, p1088_2).
contact(p1088_3, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 10).
size(p1089_0, 1).
green(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 0).
coord2(p1089_1, 3).
size(p1089_1, 9).
green(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 0).
coord2(p1089_2, 7).
size(p1089_2, 9).
red(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 4).
coord2(p1089_3, 7).
size(p1089_3, 0).
blue(p1089_3).
lhs(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 10).
coord2(p1089_4, 4).
size(p1089_4, 5).
red(p1089_4).
strange(p1089_4).
contact(p1089_2, p1089_3).
contact(p1089_2, p1089_3).
contact(p1089_3, p1089_2).
contact(p1089_3, p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 6).
coord2(p1090_0, 0).
size(p1090_0, 8).
blue(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 6).
coord2(p1090_1, 10).
size(p1090_1, 2).
green(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 4).
coord2(p1090_2, 0).
size(p1090_2, 8).
red(p1090_2).
strange(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 2).
coord2(p1090_3, 9).
size(p1090_3, 4).
green(p1090_3).
upright(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 0).
coord2(p1090_4, 1).
size(p1090_4, 3).
green(p1090_4).
lhs(p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 4).
coord2(p1091_0, 2).
size(p1091_0, 4).
blue(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 6).
coord2(p1091_1, 10).
size(p1091_1, 5).
green(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 3).
coord2(p1091_2, 2).
size(p1091_2, 0).
green(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 6).
coord2(p1091_3, 4).
size(p1091_3, 8).
green(p1091_3).
strange(p1091_3).
contact(p1091_0, p1091_2).
contact(p1091_0, p1091_2).
contact(p1091_2, p1091_0).
contact(p1091_2, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 6).
coord2(p1092_0, 8).
size(p1092_0, 10).
red(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 4).
coord2(p1092_1, 10).
size(p1092_1, 7).
green(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 7).
size(p1092_2, 10).
blue(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 2).
coord2(p1092_3, 4).
size(p1092_3, 4).
green(p1092_3).
strange(p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 5).
size(p1093_0, 8).
red(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 10).
size(p1093_1, 1).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 4).
coord2(p1093_2, 2).
size(p1093_2, 3).
green(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 7).
coord2(p1093_3, 9).
size(p1093_3, 7).
green(p1093_3).
rhs(p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 4).
coord2(p1094_0, 7).
size(p1094_0, 4).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 7).
size(p1094_1, 3).
green(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 10).
coord2(p1094_2, 9).
size(p1094_2, 8).
green(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 1).
coord2(p1094_3, 3).
size(p1094_3, 1).
blue(p1094_3).
rhs(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 5).
coord2(p1094_4, 7).
size(p1094_4, 3).
red(p1094_4).
strange(p1094_4).
contact(p1094_0, p1094_1).
contact(p1094_0, p1094_4).
contact(p1094_0, p1094_1).
contact(p1094_0, p1094_4).
contact(p1094_1, p1094_0).
contact(p1094_1, p1094_0).
contact(p1094_4, p1094_0).
contact(p1094_4, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 1).
coord2(p1095_0, 5).
size(p1095_0, 1).
red(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 7).
size(p1095_1, 6).
red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 7).
coord2(p1095_2, 4).
size(p1095_2, 9).
red(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 2).
coord2(p1095_3, 0).
size(p1095_3, 3).
blue(p1095_3).
upright(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 8).
coord2(p1095_4, 5).
size(p1095_4, 9).
green(p1095_4).
lhs(p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 10).
coord2(p1096_0, 6).
size(p1096_0, 8).
green(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 10).
size(p1096_1, 1).
blue(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 1).
coord2(p1096_2, 0).
size(p1096_2, 2).
green(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 3).
coord2(p1096_3, 3).
size(p1096_3, 0).
blue(p1096_3).
upright(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 7).
coord2(p1096_4, 7).
size(p1096_4, 8).
green(p1096_4).
upright(p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 3).
coord2(p1097_0, 1).
size(p1097_0, 6).
green(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 3).
coord2(p1097_1, 2).
size(p1097_1, 8).
blue(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 5).
coord2(p1097_2, 2).
size(p1097_2, 10).
green(p1097_2).
strange(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 5).
coord2(p1097_3, 5).
size(p1097_3, 5).
red(p1097_3).
lhs(p1097_3).
contact(p1097_0, p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 4).
coord2(p1098_0, 3).
size(p1098_0, 9).
blue(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 10).
size(p1098_1, 9).
green(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 6).
coord2(p1098_2, 9).
size(p1098_2, 6).
red(p1098_2).
rhs(p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 2).
coord2(p1099_0, 4).
size(p1099_0, 10).
green(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 1).
size(p1099_1, 4).
red(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 2).
coord2(p1099_2, 9).
size(p1099_2, 0).
green(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 4).
coord2(p1099_3, 6).
size(p1099_3, 3).
red(p1099_3).
strange(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 6).
coord2(p1099_4, 10).
size(p1099_4, 2).
green(p1099_4).
rhs(p1099_4).
piece(1100, p1100_0).
coord1(p1100_0, 10).
coord2(p1100_0, 10).
size(p1100_0, 10).
red(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 2).
coord2(p1100_1, 5).
size(p1100_1, 3).
green(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 9).
coord2(p1100_2, 8).
size(p1100_2, 10).
red(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 7).
coord2(p1100_3, 8).
size(p1100_3, 1).
blue(p1100_3).
strange(p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 6).
coord2(p1101_0, 10).
size(p1101_0, 6).
red(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 0).
coord2(p1101_1, 8).
size(p1101_1, 3).
blue(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 5).
coord2(p1101_2, 9).
size(p1101_2, 4).
green(p1101_2).
rhs(p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 1).
coord2(p1102_0, 6).
size(p1102_0, 9).
red(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 7).
coord2(p1102_1, 2).
size(p1102_1, 10).
green(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 8).
coord2(p1102_2, 10).
size(p1102_2, 7).
blue(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 9).
coord2(p1102_3, 5).
size(p1102_3, 3).
green(p1102_3).
rhs(p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 5).
coord2(p1103_0, 3).
size(p1103_0, 6).
red(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 9).
coord2(p1103_1, 1).
size(p1103_1, 6).
red(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 5).
coord2(p1103_2, 7).
size(p1103_2, 7).
green(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 1).
coord2(p1103_3, 1).
size(p1103_3, 3).
blue(p1103_3).
lhs(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 7).
coord2(p1103_4, 8).
size(p1103_4, 5).
green(p1103_4).
upright(p1103_4).
piece(1104, p1104_0).
coord1(p1104_0, 7).
coord2(p1104_0, 2).
size(p1104_0, 8).
blue(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 3).
size(p1104_1, 9).
green(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 6).
coord2(p1104_2, 7).
size(p1104_2, 5).
red(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 0).
coord2(p1104_3, 9).
size(p1104_3, 2).
red(p1104_3).
lhs(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 3).
coord2(p1105_0, 9).
size(p1105_0, 8).
blue(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 3).
coord2(p1105_1, 2).
size(p1105_1, 7).
green(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 1).
coord2(p1105_2, 0).
size(p1105_2, 4).
blue(p1105_2).
rhs(p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 2).
coord2(p1106_0, 3).
size(p1106_0, 4).
red(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 1).
coord2(p1106_1, 1).
size(p1106_1, 5).
green(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 9).
coord2(p1106_2, 6).
size(p1106_2, 8).
blue(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 1).
coord2(p1106_3, 7).
size(p1106_3, 3).
blue(p1106_3).
upright(p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 9).
coord2(p1107_0, 10).
size(p1107_0, 0).
red(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 5).
coord2(p1107_1, 7).
size(p1107_1, 5).
blue(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 5).
coord2(p1107_2, 6).
size(p1107_2, 7).
green(p1107_2).
rhs(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 5).
coord2(p1108_0, 1).
size(p1108_0, 5).
red(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 9).
coord2(p1108_1, 0).
size(p1108_1, 9).
red(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 7).
coord2(p1108_2, 4).
size(p1108_2, 9).
red(p1108_2).
strange(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 9).
coord2(p1108_3, 4).
size(p1108_3, 1).
green(p1108_3).
upright(p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 3).
coord2(p1109_0, 9).
size(p1109_0, 3).
red(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 1).
size(p1109_1, 7).
red(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 5).
coord2(p1109_2, 3).
size(p1109_2, 7).
blue(p1109_2).
strange(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 3).
coord2(p1109_3, 3).
size(p1109_3, 0).
green(p1109_3).
rhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 2).
coord2(p1109_4, 5).
size(p1109_4, 4).
green(p1109_4).
rhs(p1109_4).
piece(1110, p1110_0).
coord1(p1110_0, 10).
coord2(p1110_0, 5).
size(p1110_0, 7).
blue(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 1).
coord2(p1110_1, 7).
size(p1110_1, 10).
green(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 1).
size(p1110_2, 1).
blue(p1110_2).
strange(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 6).
coord2(p1110_3, 2).
size(p1110_3, 7).
green(p1110_3).
upright(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 0).
coord2(p1110_4, 1).
size(p1110_4, 7).
red(p1110_4).
lhs(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 8).
size(p1111_0, 1).
blue(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 9).
coord2(p1111_1, 4).
size(p1111_1, 0).
green(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 9).
coord2(p1111_2, 5).
size(p1111_2, 3).
red(p1111_2).
lhs(p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 10).
coord2(p1112_0, 6).
size(p1112_0, 0).
green(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 10).
coord2(p1112_1, 9).
size(p1112_1, 10).
green(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 6).
coord2(p1112_2, 8).
size(p1112_2, 5).
green(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 4).
coord2(p1112_3, 5).
size(p1112_3, 2).
blue(p1112_3).
upright(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 6).
coord2(p1112_4, 2).
size(p1112_4, 2).
red(p1112_4).
lhs(p1112_4).
piece(1113, p1113_0).
coord1(p1113_0, 2).
coord2(p1113_0, 5).
size(p1113_0, 2).
green(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 8).
coord2(p1113_1, 5).
size(p1113_1, 10).
red(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 8).
coord2(p1113_2, 3).
size(p1113_2, 9).
green(p1113_2).
strange(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 6).
coord2(p1113_3, 9).
size(p1113_3, 10).
green(p1113_3).
upright(p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 6).
coord2(p1114_0, 4).
size(p1114_0, 6).
green(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 10).
coord2(p1114_1, 0).
size(p1114_1, 9).
green(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 6).
coord2(p1114_2, 10).
size(p1114_2, 9).
red(p1114_2).
lhs(p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 1).
coord2(p1115_0, 1).
size(p1115_0, 10).
blue(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 4).
coord2(p1115_1, 0).
size(p1115_1, 0).
green(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 1).
coord2(p1115_2, 2).
size(p1115_2, 4).
green(p1115_2).
strange(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 8).
coord2(p1115_3, 5).
size(p1115_3, 10).
blue(p1115_3).
upright(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 1).
coord2(p1115_4, 1).
size(p1115_4, 0).
red(p1115_4).
lhs(p1115_4).
contact(p1115_0, p1115_2).
contact(p1115_0, p1115_2).
contact(p1115_2, p1115_0).
contact(p1115_2, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 4).
coord2(p1116_0, 2).
size(p1116_0, 5).
green(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 4).
coord2(p1116_1, 7).
size(p1116_1, 10).
green(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 2).
coord2(p1116_2, 10).
size(p1116_2, 1).
blue(p1116_2).
strange(p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 0).
coord2(p1117_0, 6).
size(p1117_0, 7).
green(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 1).
coord2(p1117_1, 4).
size(p1117_1, 8).
blue(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 1).
coord2(p1117_2, 8).
size(p1117_2, 10).
green(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 8).
coord2(p1117_3, 0).
size(p1117_3, 0).
red(p1117_3).
rhs(p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 5).
coord2(p1118_0, 6).
size(p1118_0, 6).
green(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 1).
coord2(p1118_1, 2).
size(p1118_1, 0).
blue(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 2).
coord2(p1118_2, 1).
size(p1118_2, 6).
red(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 9).
coord2(p1118_3, 8).
size(p1118_3, 8).
blue(p1118_3).
lhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 9).
coord2(p1118_4, 6).
size(p1118_4, 4).
green(p1118_4).
strange(p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 6).
coord2(p1119_0, 1).
size(p1119_0, 2).
green(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 8).
coord2(p1119_1, 3).
size(p1119_1, 0).
blue(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 6).
coord2(p1119_2, 2).
size(p1119_2, 10).
green(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 6).
coord2(p1119_3, 1).
size(p1119_3, 3).
green(p1119_3).
lhs(p1119_3).
contact(p1119_0, p1119_2).
contact(p1119_0, p1119_2).
contact(p1119_2, p1119_0).
contact(p1119_2, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 6).
coord2(p1120_0, 2).
size(p1120_0, 4).
red(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 4).
coord2(p1120_1, 4).
size(p1120_1, 0).
red(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 9).
coord2(p1120_2, 6).
size(p1120_2, 3).
blue(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 9).
coord2(p1120_3, 5).
size(p1120_3, 1).
green(p1120_3).
strange(p1120_3).
contact(p1120_2, p1120_3).
contact(p1120_2, p1120_3).
contact(p1120_3, p1120_2).
contact(p1120_3, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 3).
coord2(p1121_0, 3).
size(p1121_0, 2).
red(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 5).
size(p1121_1, 3).
green(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 0).
coord2(p1121_2, 7).
size(p1121_2, 3).
blue(p1121_2).
lhs(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 3).
coord2(p1122_0, 2).
size(p1122_0, 1).
green(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 2).
size(p1122_1, 3).
green(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 8).
coord2(p1122_2, 6).
size(p1122_2, 4).
green(p1122_2).
upright(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 0).
coord2(p1122_3, 7).
size(p1122_3, 2).
blue(p1122_3).
lhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 1).
coord2(p1122_4, 4).
size(p1122_4, 10).
blue(p1122_4).
lhs(p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 6).
coord2(p1123_0, 0).
size(p1123_0, 4).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 1).
coord2(p1123_1, 9).
size(p1123_1, 8).
red(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 2).
coord2(p1123_2, 3).
size(p1123_2, 0).
green(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 5).
coord2(p1123_3, 0).
size(p1123_3, 5).
red(p1123_3).
strange(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 3).
coord2(p1123_4, 0).
size(p1123_4, 0).
green(p1123_4).
rhs(p1123_4).
contact(p1123_0, p1123_3).
contact(p1123_0, p1123_3).
contact(p1123_3, p1123_0).
contact(p1123_3, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 2).
coord2(p1124_0, 3).
size(p1124_0, 3).
green(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 10).
coord2(p1124_1, 10).
size(p1124_1, 10).
blue(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 2).
coord2(p1124_2, 2).
size(p1124_2, 4).
green(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 9).
coord2(p1124_3, 3).
size(p1124_3, 8).
green(p1124_3).
strange(p1124_3).
contact(p1124_2, p1124_3).
contact(p1124_2, p1124_3).
contact(p1124_3, p1124_2).
contact(p1124_3, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 4).
coord2(p1125_0, 0).
size(p1125_0, 9).
blue(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 2).
coord2(p1125_1, 2).
size(p1125_1, 6).
green(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 1).
coord2(p1125_2, 2).
size(p1125_2, 5).
blue(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 8).
coord2(p1125_3, 8).
size(p1125_3, 7).
red(p1125_3).
rhs(p1125_3).
contact(p1125_1, p1125_2).
contact(p1125_1, p1125_2).
contact(p1125_2, p1125_1).
contact(p1125_2, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 10).
size(p1126_0, 3).
green(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 10).
coord2(p1126_1, 0).
size(p1126_1, 4).
red(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 10).
coord2(p1126_2, 1).
size(p1126_2, 5).
green(p1126_2).
strange(p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 8).
size(p1127_0, 7).
green(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 5).
size(p1127_1, 6).
blue(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 9).
coord2(p1127_2, 1).
size(p1127_2, 2).
red(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 7).
coord2(p1127_3, 0).
size(p1127_3, 3).
blue(p1127_3).
lhs(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 9).
coord2(p1128_0, 2).
size(p1128_0, 6).
blue(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 7).
coord2(p1128_1, 3).
size(p1128_1, 6).
green(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 8).
coord2(p1128_2, 0).
size(p1128_2, 2).
red(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 2).
coord2(p1128_3, 7).
size(p1128_3, 4).
green(p1128_3).
rhs(p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 6).
coord2(p1129_0, 4).
size(p1129_0, 2).
green(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 6).
coord2(p1129_1, 2).
size(p1129_1, 9).
red(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 0).
coord2(p1129_2, 3).
size(p1129_2, 2).
red(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 9).
coord2(p1129_3, 10).
size(p1129_3, 1).
green(p1129_3).
upright(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 6).
coord2(p1129_4, 0).
size(p1129_4, 5).
green(p1129_4).
upright(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 3).
size(p1130_0, 3).
green(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 8).
coord2(p1130_1, 3).
size(p1130_1, 1).
green(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 6).
coord2(p1130_2, 6).
size(p1130_2, 4).
blue(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 7).
coord2(p1130_3, 9).
size(p1130_3, 1).
green(p1130_3).
rhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 1).
coord2(p1130_4, 9).
size(p1130_4, 4).
blue(p1130_4).
strange(p1130_4).
piece(1131, p1131_0).
coord1(p1131_0, 2).
coord2(p1131_0, 6).
size(p1131_0, 7).
green(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 3).
size(p1131_1, 3).
green(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 9).
coord2(p1131_2, 1).
size(p1131_2, 0).
red(p1131_2).
strange(p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 7).
coord2(p1132_0, 5).
size(p1132_0, 9).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 2).
coord2(p1132_1, 5).
size(p1132_1, 10).
blue(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 7).
coord2(p1132_2, 1).
size(p1132_2, 9).
green(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 10).
coord2(p1132_3, 3).
size(p1132_3, 5).
red(p1132_3).
lhs(p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 4).
coord2(p1133_0, 3).
size(p1133_0, 10).
green(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 1).
coord2(p1133_1, 3).
size(p1133_1, 2).
blue(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 4).
coord2(p1133_2, 4).
size(p1133_2, 2).
green(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 5).
coord2(p1133_3, 9).
size(p1133_3, 4).
blue(p1133_3).
lhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 5).
coord2(p1133_4, 4).
size(p1133_4, 9).
green(p1133_4).
strange(p1133_4).
contact(p1133_0, p1133_2).
contact(p1133_0, p1133_2).
contact(p1133_2, p1133_0).
contact(p1133_2, p1133_0).
contact(p1133_2, p1133_4).
contact(p1133_2, p1133_4).
contact(p1133_4, p1133_2).
contact(p1133_4, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 0).
coord2(p1134_0, 5).
size(p1134_0, 8).
red(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 5).
coord2(p1134_1, 0).
size(p1134_1, 2).
green(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 5).
coord2(p1134_2, 1).
size(p1134_2, 1).
blue(p1134_2).
rhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 4).
coord2(p1134_3, 7).
size(p1134_3, 9).
red(p1134_3).
lhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 10).
coord2(p1134_4, 10).
size(p1134_4, 10).
green(p1134_4).
lhs(p1134_4).
contact(p1134_1, p1134_2).
contact(p1134_1, p1134_2).
contact(p1134_2, p1134_1).
contact(p1134_2, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 5).
coord2(p1135_0, 1).
size(p1135_0, 3).
blue(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 3).
coord2(p1135_1, 3).
size(p1135_1, 4).
green(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 4).
coord2(p1135_2, 4).
size(p1135_2, 0).
red(p1135_2).
upright(p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 10).
size(p1136_0, 1).
green(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 5).
coord2(p1136_1, 8).
size(p1136_1, 0).
red(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 0).
coord2(p1136_2, 8).
size(p1136_2, 10).
red(p1136_2).
rhs(p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 7).
coord2(p1137_0, 5).
size(p1137_0, 4).
green(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 5).
coord2(p1137_1, 10).
size(p1137_1, 5).
green(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 8).
coord2(p1137_2, 1).
size(p1137_2, 0).
blue(p1137_2).
strange(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 3).
coord2(p1137_3, 7).
size(p1137_3, 1).
red(p1137_3).
strange(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 1).
coord2(p1137_4, 4).
size(p1137_4, 6).
green(p1137_4).
upright(p1137_4).
piece(1138, p1138_0).
coord1(p1138_0, 6).
coord2(p1138_0, 7).
size(p1138_0, 0).
green(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 0).
coord2(p1138_1, 1).
size(p1138_1, 2).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 6).
coord2(p1138_2, 8).
size(p1138_2, 4).
blue(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 2).
coord2(p1138_3, 2).
size(p1138_3, 3).
green(p1138_3).
strange(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 10).
coord2(p1138_4, 0).
size(p1138_4, 2).
red(p1138_4).
strange(p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 9).
coord2(p1139_0, 5).
size(p1139_0, 0).
blue(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 8).
size(p1139_1, 4).
green(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 10).
coord2(p1139_2, 10).
size(p1139_2, 5).
red(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 0).
coord2(p1139_3, 1).
size(p1139_3, 3).
green(p1139_3).
lhs(p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 8).
coord2(p1140_0, 10).
size(p1140_0, 1).
red(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 6).
size(p1140_1, 4).
green(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 2).
coord2(p1140_2, 1).
size(p1140_2, 2).
green(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 10).
coord2(p1140_3, 7).
size(p1140_3, 5).
blue(p1140_3).
strange(p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 2).
coord2(p1141_0, 8).
size(p1141_0, 7).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 0).
coord2(p1141_1, 2).
size(p1141_1, 6).
blue(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 0).
coord2(p1141_2, 8).
size(p1141_2, 3).
green(p1141_2).
rhs(p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 0).
size(p1142_0, 9).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 1).
coord2(p1142_1, 4).
size(p1142_1, 8).
blue(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 8).
coord2(p1142_2, 10).
size(p1142_2, 5).
green(p1142_2).
strange(p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 7).
coord2(p1143_0, 5).
size(p1143_0, 10).
green(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 3).
size(p1143_1, 4).
green(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 6).
coord2(p1143_2, 2).
size(p1143_2, 5).
green(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 6).
coord2(p1143_3, 8).
size(p1143_3, 9).
red(p1143_3).
upright(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 7).
coord2(p1143_4, 7).
size(p1143_4, 3).
green(p1143_4).
lhs(p1143_4).
contact(p1143_3, p1143_4).
contact(p1143_3, p1143_4).
contact(p1143_4, p1143_3).
contact(p1143_4, p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 5).
coord2(p1144_0, 7).
size(p1144_0, 9).
red(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 0).
coord2(p1144_1, 1).
size(p1144_1, 4).
blue(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 5).
coord2(p1144_2, 2).
size(p1144_2, 4).
green(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 6).
coord2(p1144_3, 2).
size(p1144_3, 7).
red(p1144_3).
upright(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 2).
coord2(p1144_4, 3).
size(p1144_4, 1).
blue(p1144_4).
lhs(p1144_4).
contact(p1144_2, p1144_3).
contact(p1144_2, p1144_3).
contact(p1144_3, p1144_2).
contact(p1144_3, p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 3).
coord2(p1145_0, 9).
size(p1145_0, 9).
green(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 0).
coord2(p1145_1, 8).
size(p1145_1, 3).
green(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 9).
coord2(p1145_2, 2).
size(p1145_2, 6).
green(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 0).
coord2(p1145_3, 5).
size(p1145_3, 2).
red(p1145_3).
lhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 3).
coord2(p1145_4, 1).
size(p1145_4, 1).
red(p1145_4).
lhs(p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 0).
coord2(p1146_0, 1).
size(p1146_0, 2).
green(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 1).
coord2(p1146_1, 0).
size(p1146_1, 4).
blue(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 5).
coord2(p1146_2, 0).
size(p1146_2, 3).
green(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 1).
coord2(p1146_3, 4).
size(p1146_3, 7).
green(p1146_3).
upright(p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 10).
coord2(p1147_0, 10).
size(p1147_0, 3).
red(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 5).
coord2(p1147_1, 2).
size(p1147_1, 1).
red(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 4).
coord2(p1147_2, 0).
size(p1147_2, 10).
blue(p1147_2).
strange(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 9).
coord2(p1147_3, 2).
size(p1147_3, 4).
green(p1147_3).
lhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 3).
coord2(p1147_4, 1).
size(p1147_4, 5).
blue(p1147_4).
strange(p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 9).
coord2(p1148_0, 0).
size(p1148_0, 2).
green(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 1).
coord2(p1148_1, 9).
size(p1148_1, 7).
green(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 2).
coord2(p1148_2, 10).
size(p1148_2, 9).
red(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 1).
coord2(p1148_3, 9).
size(p1148_3, 9).
red(p1148_3).
strange(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 9).
coord2(p1148_4, 1).
size(p1148_4, 2).
blue(p1148_4).
lhs(p1148_4).
contact(p1148_0, p1148_4).
contact(p1148_0, p1148_4).
contact(p1148_4, p1148_0).
contact(p1148_4, p1148_0).
contact(p1148_1, p1148_3).
contact(p1148_1, p1148_3).
contact(p1148_3, p1148_1).
contact(p1148_3, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 6).
coord2(p1149_0, 8).
size(p1149_0, 9).
blue(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 9).
coord2(p1149_1, 5).
size(p1149_1, 7).
green(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 9).
coord2(p1149_2, 4).
size(p1149_2, 9).
red(p1149_2).
upright(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 7).
coord2(p1149_3, 1).
size(p1149_3, 5).
green(p1149_3).
upright(p1149_3).
contact(p1149_1, p1149_2).
contact(p1149_1, p1149_2).
contact(p1149_2, p1149_1).
contact(p1149_2, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 4).
coord2(p1150_0, 7).
size(p1150_0, 1).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 0).
coord2(p1150_1, 3).
size(p1150_1, 7).
green(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 0).
coord2(p1150_2, 9).
size(p1150_2, 10).
green(p1150_2).
lhs(p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 6).
coord2(p1151_0, 7).
size(p1151_0, 10).
blue(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 1).
size(p1151_1, 9).
red(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 4).
coord2(p1151_2, 3).
size(p1151_2, 9).
blue(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 4).
coord2(p1151_3, 4).
size(p1151_3, 10).
green(p1151_3).
lhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 4).
coord2(p1151_4, 7).
size(p1151_4, 7).
green(p1151_4).
upright(p1151_4).
contact(p1151_2, p1151_3).
contact(p1151_2, p1151_3).
contact(p1151_3, p1151_2).
contact(p1151_3, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 2).
coord2(p1152_0, 2).
size(p1152_0, 6).
red(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 1).
coord2(p1152_1, 2).
size(p1152_1, 6).
blue(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 6).
coord2(p1152_2, 8).
size(p1152_2, 6).
green(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 1).
coord2(p1152_3, 2).
size(p1152_3, 4).
green(p1152_3).
lhs(p1152_3).
contact(p1152_0, p1152_1).
contact(p1152_0, p1152_3).
contact(p1152_0, p1152_1).
contact(p1152_0, p1152_3).
contact(p1152_1, p1152_0).
contact(p1152_1, p1152_0).
contact(p1152_1, p1152_3).
contact(p1152_1, p1152_3).
contact(p1152_3, p1152_0).
contact(p1152_3, p1152_1).
contact(p1152_3, p1152_0).
contact(p1152_3, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 8).
coord2(p1153_0, 0).
size(p1153_0, 5).
blue(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 2).
coord2(p1153_1, 7).
size(p1153_1, 6).
green(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 1).
coord2(p1153_2, 4).
size(p1153_2, 2).
red(p1153_2).
strange(p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 0).
coord2(p1154_0, 5).
size(p1154_0, 10).
green(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 0).
coord2(p1154_1, 5).
size(p1154_1, 1).
green(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 3).
coord2(p1154_2, 5).
size(p1154_2, 10).
blue(p1154_2).
upright(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 0).
coord2(p1154_3, 6).
size(p1154_3, 9).
green(p1154_3).
strange(p1154_3).
contact(p1154_0, p1154_2).
contact(p1154_0, p1154_2).
contact(p1154_2, p1154_0).
contact(p1154_2, p1154_0).
contact(p1154_1, p1154_3).
contact(p1154_1, p1154_3).
contact(p1154_3, p1154_1).
contact(p1154_3, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 0).
coord2(p1155_0, 6).
size(p1155_0, 1).
red(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 2).
coord2(p1155_1, 9).
size(p1155_1, 5).
blue(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 7).
coord2(p1155_2, 9).
size(p1155_2, 6).
red(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 2).
coord2(p1155_3, 7).
size(p1155_3, 5).
green(p1155_3).
strange(p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 1).
coord2(p1156_0, 3).
size(p1156_0, 6).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 1).
coord2(p1156_1, 2).
size(p1156_1, 2).
green(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 6).
coord2(p1156_2, 7).
size(p1156_2, 1).
red(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 0).
coord2(p1156_3, 4).
size(p1156_3, 9).
blue(p1156_3).
rhs(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 10).
coord2(p1156_4, 4).
size(p1156_4, 9).
green(p1156_4).
lhs(p1156_4).
contact(p1156_0, p1156_4).
contact(p1156_0, p1156_4).
contact(p1156_4, p1156_0).
contact(p1156_4, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 4).
coord2(p1157_0, 4).
size(p1157_0, 1).
green(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 9).
coord2(p1157_1, 8).
size(p1157_1, 3).
red(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 4).
coord2(p1157_2, 5).
size(p1157_2, 2).
blue(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 3).
coord2(p1157_3, 6).
size(p1157_3, 0).
green(p1157_3).
rhs(p1157_3).
contact(p1157_2, p1157_3).
contact(p1157_2, p1157_3).
contact(p1157_3, p1157_2).
contact(p1157_3, p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 8).
coord2(p1158_0, 6).
size(p1158_0, 9).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 9).
coord2(p1158_1, 2).
size(p1158_1, 3).
green(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 5).
coord2(p1158_2, 8).
size(p1158_2, 5).
red(p1158_2).
lhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 5).
coord2(p1158_3, 5).
size(p1158_3, 3).
green(p1158_3).
upright(p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 8).
coord2(p1159_0, 7).
size(p1159_0, 8).
blue(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 9).
coord2(p1159_1, 8).
size(p1159_1, 8).
green(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 2).
coord2(p1159_2, 9).
size(p1159_2, 2).
blue(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 5).
coord2(p1159_3, 8).
size(p1159_3, 6).
red(p1159_3).
upright(p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 1).
size(p1160_0, 9).
green(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 3).
coord2(p1160_1, 6).
size(p1160_1, 2).
blue(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 3).
coord2(p1160_2, 5).
size(p1160_2, 4).
red(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 10).
coord2(p1160_3, 1).
size(p1160_3, 4).
green(p1160_3).
lhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 6).
coord2(p1160_4, 9).
size(p1160_4, 6).
green(p1160_4).
rhs(p1160_4).
contact(p1160_1, p1160_2).
contact(p1160_1, p1160_2).
contact(p1160_2, p1160_1).
contact(p1160_2, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 7).
coord2(p1161_0, 0).
size(p1161_0, 4).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 7).
coord2(p1161_1, 9).
size(p1161_1, 2).
green(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 5).
coord2(p1161_2, 4).
size(p1161_2, 9).
red(p1161_2).
rhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 5).
coord2(p1161_3, 0).
size(p1161_3, 7).
blue(p1161_3).
upright(p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 3).
coord2(p1162_0, 4).
size(p1162_0, 3).
blue(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 2).
coord2(p1162_1, 2).
size(p1162_1, 6).
blue(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 8).
coord2(p1162_2, 6).
size(p1162_2, 5).
green(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 0).
coord2(p1162_3, 6).
size(p1162_3, 1).
red(p1162_3).
rhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 8).
coord2(p1162_4, 3).
size(p1162_4, 10).
green(p1162_4).
upright(p1162_4).
contact(p1162_2, p1162_3).
contact(p1162_2, p1162_3).
contact(p1162_3, p1162_2).
contact(p1162_3, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 2).
coord2(p1163_0, 7).
size(p1163_0, 1).
red(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 2).
coord2(p1163_1, 4).
size(p1163_1, 0).
green(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 9).
coord2(p1163_2, 3).
size(p1163_2, 6).
red(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 10).
coord2(p1163_3, 10).
size(p1163_3, 7).
blue(p1163_3).
lhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 9).
coord2(p1163_4, 5).
size(p1163_4, 10).
green(p1163_4).
strange(p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 5).
coord2(p1164_0, 10).
size(p1164_0, 10).
red(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 2).
coord2(p1164_1, 9).
size(p1164_1, 2).
green(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 4).
coord2(p1164_2, 5).
size(p1164_2, 2).
blue(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 5).
coord2(p1164_3, 0).
size(p1164_3, 3).
blue(p1164_3).
lhs(p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 1).
coord2(p1165_0, 5).
size(p1165_0, 10).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 0).
coord2(p1165_1, 9).
size(p1165_1, 3).
green(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 7).
coord2(p1165_2, 4).
size(p1165_2, 2).
green(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 0).
coord2(p1165_3, 10).
size(p1165_3, 4).
red(p1165_3).
lhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 8).
coord2(p1165_4, 3).
size(p1165_4, 7).
red(p1165_4).
upright(p1165_4).
piece(1166, p1166_0).
coord1(p1166_0, 3).
coord2(p1166_0, 2).
size(p1166_0, 1).
red(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 3).
coord2(p1166_1, 5).
size(p1166_1, 3).
green(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 9).
coord2(p1166_2, 4).
size(p1166_2, 0).
blue(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 9).
coord2(p1166_3, 6).
size(p1166_3, 10).
red(p1166_3).
lhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 3).
coord2(p1166_4, 0).
size(p1166_4, 2).
blue(p1166_4).
lhs(p1166_4).
piece(1167, p1167_0).
coord1(p1167_0, 9).
coord2(p1167_0, 1).
size(p1167_0, 6).
green(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 5).
coord2(p1167_1, 0).
size(p1167_1, 1).
red(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 7).
coord2(p1167_2, 2).
size(p1167_2, 5).
green(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 7).
coord2(p1167_3, 6).
size(p1167_3, 1).
blue(p1167_3).
lhs(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 5).
coord2(p1167_4, 6).
size(p1167_4, 3).
red(p1167_4).
lhs(p1167_4).
piece(1168, p1168_0).
coord1(p1168_0, 1).
coord2(p1168_0, 3).
size(p1168_0, 4).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 1).
coord2(p1168_1, 10).
size(p1168_1, 9).
red(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 1).
coord2(p1168_2, 0).
size(p1168_2, 4).
green(p1168_2).
strange(p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 5).
coord2(p1169_0, 1).
size(p1169_0, 0).
green(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 5).
coord2(p1169_1, 2).
size(p1169_1, 5).
green(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 1).
size(p1169_2, 1).
green(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 3).
coord2(p1169_3, 10).
size(p1169_3, 2).
red(p1169_3).
lhs(p1169_3).
contact(p1169_0, p1169_2).
contact(p1169_0, p1169_2).
contact(p1169_2, p1169_0).
contact(p1169_2, p1169_1).
contact(p1169_2, p1169_0).
contact(p1169_2, p1169_1).
contact(p1169_1, p1169_2).
contact(p1169_1, p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 5).
coord2(p1170_0, 2).
size(p1170_0, 8).
blue(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 6).
size(p1170_1, 7).
red(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 1).
coord2(p1170_2, 2).
size(p1170_2, 0).
green(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 9).
coord2(p1170_3, 7).
size(p1170_3, 0).
blue(p1170_3).
strange(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 10).
coord2(p1170_4, 6).
size(p1170_4, 2).
red(p1170_4).
upright(p1170_4).
piece(1171, p1171_0).
coord1(p1171_0, 1).
coord2(p1171_0, 2).
size(p1171_0, 0).
green(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 0).
coord2(p1171_1, 3).
size(p1171_1, 2).
red(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 6).
coord2(p1171_2, 7).
size(p1171_2, 3).
blue(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 8).
coord2(p1171_3, 3).
size(p1171_3, 2).
green(p1171_3).
upright(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 6).
coord2(p1172_0, 0).
size(p1172_0, 2).
green(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 6).
coord2(p1172_1, 5).
size(p1172_1, 1).
green(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 10).
coord2(p1172_2, 3).
size(p1172_2, 2).
blue(p1172_2).
rhs(p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 10).
coord2(p1173_0, 2).
size(p1173_0, 10).
red(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 1).
coord2(p1173_1, 2).
size(p1173_1, 5).
green(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 3).
coord2(p1173_2, 6).
size(p1173_2, 7).
red(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 10).
coord2(p1173_3, 1).
size(p1173_3, 0).
blue(p1173_3).
strange(p1173_3).
contact(p1173_0, p1173_3).
contact(p1173_0, p1173_3).
contact(p1173_3, p1173_0).
contact(p1173_3, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 5).
coord2(p1174_0, 9).
size(p1174_0, 7).
red(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 3).
coord2(p1174_1, 3).
size(p1174_1, 10).
green(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 4).
coord2(p1174_2, 4).
size(p1174_2, 4).
blue(p1174_2).
rhs(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 2).
coord2(p1175_0, 9).
size(p1175_0, 9).
green(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 2).
coord2(p1175_1, 3).
size(p1175_1, 8).
blue(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 1).
coord2(p1175_2, 0).
size(p1175_2, 1).
blue(p1175_2).
strange(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 2).
coord2(p1175_3, 7).
size(p1175_3, 3).
red(p1175_3).
rhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 9).
coord2(p1175_4, 10).
size(p1175_4, 4).
blue(p1175_4).
rhs(p1175_4).
piece(1176, p1176_0).
coord1(p1176_0, 9).
coord2(p1176_0, 5).
size(p1176_0, 8).
red(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 4).
coord2(p1176_1, 6).
size(p1176_1, 10).
green(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 4).
coord2(p1176_2, 6).
size(p1176_2, 10).
green(p1176_2).
lhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 7).
coord2(p1176_3, 4).
size(p1176_3, 10).
red(p1176_3).
rhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 10).
coord2(p1176_4, 7).
size(p1176_4, 3).
green(p1176_4).
rhs(p1176_4).
contact(p1176_1, p1176_2).
contact(p1176_1, p1176_2).
contact(p1176_2, p1176_1).
contact(p1176_2, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 9).
coord2(p1177_0, 7).
size(p1177_0, 6).
green(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 0).
coord2(p1177_1, 2).
size(p1177_1, 1).
red(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 9).
coord2(p1177_2, 1).
size(p1177_2, 10).
green(p1177_2).
lhs(p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 0).
coord2(p1178_0, 0).
size(p1178_0, 4).
red(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 0).
coord2(p1178_1, 7).
size(p1178_1, 0).
blue(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 10).
coord2(p1178_2, 5).
size(p1178_2, 1).
green(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 6).
coord2(p1178_3, 1).
size(p1178_3, 5).
green(p1178_3).
upright(p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 1).
coord2(p1179_0, 8).
size(p1179_0, 4).
green(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 1).
coord2(p1179_1, 10).
size(p1179_1, 2).
blue(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 3).
coord2(p1179_2, 6).
size(p1179_2, 10).
green(p1179_2).
rhs(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 3).
coord2(p1180_0, 7).
size(p1180_0, 3).
red(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 6).
coord2(p1180_1, 3).
size(p1180_1, 4).
green(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 6).
coord2(p1180_2, 6).
size(p1180_2, 0).
green(p1180_2).
lhs(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 1).
coord2(p1181_0, 5).
size(p1181_0, 4).
green(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 4).
coord2(p1181_1, 6).
size(p1181_1, 3).
red(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 5).
coord2(p1181_2, 7).
size(p1181_2, 3).
blue(p1181_2).
rhs(p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 6).
coord2(p1182_0, 5).
size(p1182_0, 0).
red(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 6).
coord2(p1182_1, 1).
size(p1182_1, 0).
green(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 6).
coord2(p1182_2, 6).
size(p1182_2, 4).
green(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 10).
coord2(p1182_3, 7).
size(p1182_3, 10).
blue(p1182_3).
strange(p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 8).
coord2(p1183_0, 0).
size(p1183_0, 2).
green(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 8).
coord2(p1183_1, 0).
size(p1183_1, 1).
green(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 0).
size(p1183_2, 2).
blue(p1183_2).
upright(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 6).
coord2(p1184_0, 5).
size(p1184_0, 7).
blue(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 6).
coord2(p1184_1, 10).
size(p1184_1, 0).
green(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 10).
coord2(p1184_2, 7).
size(p1184_2, 2).
red(p1184_2).
strange(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 1).
coord2(p1185_0, 3).
size(p1185_0, 8).
blue(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 6).
coord2(p1185_1, 2).
size(p1185_1, 9).
red(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 6).
coord2(p1185_2, 3).
size(p1185_2, 2).
red(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 3).
coord2(p1185_3, 2).
size(p1185_3, 7).
green(p1185_3).
strange(p1185_3).
contact(p1185_1, p1185_2).
contact(p1185_1, p1185_2).
contact(p1185_2, p1185_1).
contact(p1185_2, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 1).
coord2(p1186_0, 3).
size(p1186_0, 7).
blue(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 8).
coord2(p1186_1, 5).
size(p1186_1, 5).
blue(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 1).
coord2(p1186_2, 10).
size(p1186_2, 2).
green(p1186_2).
upright(p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 9).
coord2(p1187_0, 5).
size(p1187_0, 6).
green(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 5).
coord2(p1187_1, 8).
size(p1187_1, 3).
blue(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 9).
coord2(p1187_2, 10).
size(p1187_2, 4).
red(p1187_2).
upright(p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 0).
coord2(p1188_0, 2).
size(p1188_0, 7).
red(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 7).
coord2(p1188_1, 10).
size(p1188_1, 4).
blue(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 7).
coord2(p1188_2, 1).
size(p1188_2, 0).
green(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 4).
coord2(p1188_3, 3).
size(p1188_3, 9).
red(p1188_3).
lhs(p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 2).
coord2(p1189_0, 2).
size(p1189_0, 4).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 5).
coord2(p1189_1, 4).
size(p1189_1, 1).
blue(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 5).
coord2(p1189_2, 10).
size(p1189_2, 8).
green(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 2).
coord2(p1189_3, 8).
size(p1189_3, 9).
green(p1189_3).
upright(p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 0).
coord2(p1190_0, 3).
size(p1190_0, 4).
red(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 0).
coord2(p1190_1, 3).
size(p1190_1, 5).
green(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 6).
coord2(p1190_2, 2).
size(p1190_2, 6).
blue(p1190_2).
rhs(p1190_2).
contact(p1190_0, p1190_2).
contact(p1190_0, p1190_2).
contact(p1190_2, p1190_0).
contact(p1190_2, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 5).
coord2(p1191_0, 5).
size(p1191_0, 3).
green(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 2).
coord2(p1191_1, 1).
size(p1191_1, 6).
green(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 2).
coord2(p1191_2, 10).
size(p1191_2, 9).
blue(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 4).
coord2(p1191_3, 8).
size(p1191_3, 0).
green(p1191_3).
rhs(p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 8).
coord2(p1192_0, 5).
size(p1192_0, 6).
green(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 1).
coord2(p1192_1, 1).
size(p1192_1, 8).
blue(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 3).
coord2(p1192_2, 1).
size(p1192_2, 2).
blue(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 6).
coord2(p1192_3, 10).
size(p1192_3, 2).
red(p1192_3).
upright(p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 7).
coord2(p1193_0, 4).
size(p1193_0, 7).
green(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 10).
coord2(p1193_1, 3).
size(p1193_1, 2).
red(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 10).
coord2(p1193_2, 7).
size(p1193_2, 4).
green(p1193_2).
upright(p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 0).
coord2(p1194_0, 0).
size(p1194_0, 8).
green(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 0).
coord2(p1194_1, 8).
size(p1194_1, 8).
green(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 1).
coord2(p1194_2, 6).
size(p1194_2, 0).
blue(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 3).
coord2(p1194_3, 8).
size(p1194_3, 6).
blue(p1194_3).
strange(p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 8).
coord2(p1195_0, 10).
size(p1195_0, 8).
green(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 5).
coord2(p1195_1, 4).
size(p1195_1, 1).
green(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 5).
coord2(p1195_2, 2).
size(p1195_2, 5).
green(p1195_2).
strange(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 6).
coord2(p1196_0, 5).
size(p1196_0, 8).
green(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 6).
coord2(p1196_1, 8).
size(p1196_1, 8).
blue(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 6).
coord2(p1196_2, 3).
size(p1196_2, 7).
green(p1196_2).
strange(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 4).
coord2(p1196_3, 6).
size(p1196_3, 10).
red(p1196_3).
rhs(p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 10).
coord2(p1197_0, 10).
size(p1197_0, 4).
red(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 9).
size(p1197_1, 8).
green(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 8).
coord2(p1197_2, 1).
size(p1197_2, 5).
green(p1197_2).
upright(p1197_2).
contact(p1197_0, p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 2).
coord2(p1198_0, 1).
size(p1198_0, 5).
blue(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 9).
coord2(p1198_1, 6).
size(p1198_1, 5).
red(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 10).
coord2(p1198_2, 2).
size(p1198_2, 4).
green(p1198_2).
upright(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 5).
coord2(p1198_3, 5).
size(p1198_3, 9).
red(p1198_3).
lhs(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 6).
coord2(p1198_4, 9).
size(p1198_4, 1).
blue(p1198_4).
strange(p1198_4).
piece(1199, p1199_0).
coord1(p1199_0, 9).
coord2(p1199_0, 4).
size(p1199_0, 7).
green(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 3).
coord2(p1199_1, 6).
size(p1199_1, 5).
green(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 9).
coord2(p1199_2, 2).
size(p1199_2, 2).
green(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 7).
coord2(p1199_3, 10).
size(p1199_3, 9).
blue(p1199_3).
upright(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 4).
coord2(p1199_4, 6).
size(p1199_4, 6).
blue(p1199_4).
lhs(p1199_4).
contact(p1199_1, p1199_4).
contact(p1199_1, p1199_4).
contact(p1199_4, p1199_1).
contact(p1199_4, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 3).
coord2(p1200_0, 10).
size(p1200_0, 7).
blue(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 9).
coord2(p1200_1, 3).
size(p1200_1, 4).
red(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 1).
coord2(p1200_2, 5).
size(p1200_2, 3).
red(p1200_2).
rhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 8).
coord2(p1200_3, 3).
size(p1200_3, 6).
blue(p1200_3).
upright(p1200_3).
contact(p1200_1, p1200_3).
contact(p1200_1, p1200_3).
contact(p1200_3, p1200_1).
contact(p1200_3, p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 8).
coord2(p1201_0, 3).
size(p1201_0, 2).
blue(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 7).
coord2(p1201_1, 2).
size(p1201_1, 1).
green(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 0).
coord2(p1201_2, 0).
size(p1201_2, 7).
blue(p1201_2).
lhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 9).
coord2(p1202_0, 1).
size(p1202_0, 6).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 3).
coord2(p1202_1, 2).
size(p1202_1, 8).
green(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 7).
coord2(p1202_2, 1).
size(p1202_2, 4).
blue(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 7).
coord2(p1202_3, 2).
size(p1202_3, 1).
green(p1202_3).
strange(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 1).
coord2(p1202_4, 1).
size(p1202_4, 9).
green(p1202_4).
rhs(p1202_4).
contact(p1202_2, p1202_3).
contact(p1202_2, p1202_3).
contact(p1202_3, p1202_2).
contact(p1202_3, p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 5).
coord2(p1203_0, 4).
size(p1203_0, 9).
green(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 2).
coord2(p1203_1, 10).
size(p1203_1, 8).
blue(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 0).
coord2(p1203_2, 8).
size(p1203_2, 2).
blue(p1203_2).
lhs(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 0).
coord2(p1204_0, 4).
size(p1204_0, 2).
red(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 5).
coord2(p1204_1, 9).
size(p1204_1, 5).
red(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 2).
coord2(p1204_2, 7).
size(p1204_2, 6).
red(p1204_2).
upright(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 8).
coord2(p1205_0, 5).
size(p1205_0, 4).
blue(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 3).
size(p1205_1, 4).
red(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 9).
coord2(p1205_2, 3).
size(p1205_2, 9).
blue(p1205_2).
lhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 6).
coord2(p1205_3, 1).
size(p1205_3, 10).
blue(p1205_3).
lhs(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 6).
coord2(p1205_4, 4).
size(p1205_4, 2).
red(p1205_4).
lhs(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 2).
coord2(p1206_0, 2).
size(p1206_0, 0).
green(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 8).
size(p1206_1, 9).
blue(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 2).
coord2(p1206_2, 8).
size(p1206_2, 0).
green(p1206_2).
rhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 7).
coord2(p1207_0, 10).
size(p1207_0, 2).
red(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 10).
size(p1207_1, 5).
red(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 5).
coord2(p1207_2, 7).
size(p1207_2, 8).
red(p1207_2).
rhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 6).
coord2(p1207_3, 4).
size(p1207_3, 4).
red(p1207_3).
upright(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 8).
coord2(p1207_4, 5).
size(p1207_4, 0).
green(p1207_4).
upright(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 0).
coord2(p1208_0, 8).
size(p1208_0, 2).
blue(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 9).
coord2(p1208_1, 7).
size(p1208_1, 3).
blue(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 1).
coord2(p1208_2, 10).
size(p1208_2, 2).
red(p1208_2).
strange(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 7).
coord2(p1209_0, 3).
size(p1209_0, 6).
green(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 9).
coord2(p1209_1, 1).
size(p1209_1, 5).
green(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 7).
coord2(p1209_2, 8).
size(p1209_2, 6).
red(p1209_2).
rhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 2).
coord2(p1210_0, 10).
size(p1210_0, 3).
red(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 5).
coord2(p1210_1, 5).
size(p1210_1, 7).
green(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 0).
coord2(p1210_2, 3).
size(p1210_2, 3).
red(p1210_2).
rhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 6).
coord2(p1210_3, 1).
size(p1210_3, 3).
red(p1210_3).
strange(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 8).
coord2(p1210_4, 4).
size(p1210_4, 3).
green(p1210_4).
rhs(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 1).
coord2(p1211_0, 0).
size(p1211_0, 10).
green(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 9).
coord2(p1211_1, 6).
size(p1211_1, 9).
red(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 10).
coord2(p1211_2, 1).
size(p1211_2, 10).
red(p1211_2).
lhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 4).
coord2(p1211_3, 7).
size(p1211_3, 3).
red(p1211_3).
rhs(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 2).
coord2(p1212_0, 9).
size(p1212_0, 10).
blue(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 7).
coord2(p1212_1, 9).
size(p1212_1, 5).
green(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 5).
coord2(p1212_2, 1).
size(p1212_2, 10).
blue(p1212_2).
strange(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 6).
size(p1213_0, 6).
blue(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 3).
size(p1213_1, 5).
blue(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 9).
coord2(p1213_2, 8).
size(p1213_2, 9).
blue(p1213_2).
upright(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 9).
coord2(p1214_0, 8).
size(p1214_0, 3).
green(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 10).
coord2(p1214_1, 4).
size(p1214_1, 2).
green(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 6).
coord2(p1214_2, 10).
size(p1214_2, 2).
green(p1214_2).
rhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 4).
coord2(p1215_0, 7).
size(p1215_0, 1).
green(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 2).
coord2(p1215_1, 3).
size(p1215_1, 7).
blue(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 4).
coord2(p1215_2, 7).
size(p1215_2, 2).
green(p1215_2).
upright(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 5).
coord2(p1215_3, 7).
size(p1215_3, 0).
blue(p1215_3).
rhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 4).
coord2(p1215_4, 9).
size(p1215_4, 3).
blue(p1215_4).
rhs(p1215_4).
contact(p1215_0, p1215_2).
contact(p1215_0, p1215_3).
contact(p1215_0, p1215_2).
contact(p1215_0, p1215_3).
contact(p1215_2, p1215_0).
contact(p1215_2, p1215_0).
contact(p1215_2, p1215_3).
contact(p1215_2, p1215_3).
contact(p1215_3, p1215_0).
contact(p1215_3, p1215_2).
contact(p1215_3, p1215_0).
contact(p1215_3, p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 8).
coord2(p1216_0, 1).
size(p1216_0, 0).
red(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 10).
coord2(p1216_1, 0).
size(p1216_1, 8).
green(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 8).
coord2(p1216_2, 4).
size(p1216_2, 0).
red(p1216_2).
strange(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 7).
coord2(p1216_3, 9).
size(p1216_3, 5).
green(p1216_3).
rhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 7).
coord2(p1216_4, 9).
size(p1216_4, 7).
red(p1216_4).
rhs(p1216_4).
contact(p1216_3, p1216_4).
contact(p1216_3, p1216_4).
contact(p1216_4, p1216_3).
contact(p1216_4, p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 8).
coord2(p1217_0, 1).
size(p1217_0, 1).
blue(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 2).
coord2(p1217_1, 1).
size(p1217_1, 9).
blue(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 9).
coord2(p1217_2, 2).
size(p1217_2, 2).
blue(p1217_2).
rhs(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 8).
coord2(p1218_0, 5).
size(p1218_0, 6).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 1).
coord2(p1218_1, 9).
size(p1218_1, 6).
blue(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 8).
coord2(p1218_2, 1).
size(p1218_2, 5).
red(p1218_2).
rhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 10).
coord2(p1219_0, 0).
size(p1219_0, 3).
blue(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 1).
coord2(p1219_1, 10).
size(p1219_1, 8).
red(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 1).
coord2(p1219_2, 5).
size(p1219_2, 6).
blue(p1219_2).
lhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 6).
coord2(p1220_0, 8).
size(p1220_0, 0).
blue(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 4).
coord2(p1220_1, 3).
size(p1220_1, 7).
green(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 5).
coord2(p1220_2, 10).
size(p1220_2, 4).
green(p1220_2).
strange(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 1).
coord2(p1221_0, 7).
size(p1221_0, 8).
blue(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 8).
size(p1221_1, 7).
blue(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 4).
coord2(p1221_2, 4).
size(p1221_2, 1).
green(p1221_2).
upright(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 0).
coord2(p1222_0, 8).
size(p1222_0, 1).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 4).
coord2(p1222_1, 8).
size(p1222_1, 6).
green(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 8).
coord2(p1222_2, 10).
size(p1222_2, 3).
blue(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 5).
coord2(p1222_3, 1).
size(p1222_3, 7).
green(p1222_3).
upright(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 4).
coord2(p1222_4, 8).
size(p1222_4, 5).
green(p1222_4).
strange(p1222_4).
contact(p1222_1, p1222_4).
contact(p1222_1, p1222_4).
contact(p1222_4, p1222_1).
contact(p1222_4, p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 2).
coord2(p1223_0, 1).
size(p1223_0, 2).
green(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 1).
coord2(p1223_1, 0).
size(p1223_1, 1).
blue(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 4).
coord2(p1223_2, 0).
size(p1223_2, 1).
blue(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 5).
coord2(p1223_3, 6).
size(p1223_3, 7).
blue(p1223_3).
upright(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 7).
coord2(p1224_0, 7).
size(p1224_0, 7).
green(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 3).
coord2(p1224_1, 3).
size(p1224_1, 2).
green(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 10).
coord2(p1224_2, 0).
size(p1224_2, 2).
red(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 2).
coord2(p1224_3, 5).
size(p1224_3, 6).
red(p1224_3).
rhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 10).
coord2(p1225_0, 10).
size(p1225_0, 2).
green(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 0).
coord2(p1225_1, 9).
size(p1225_1, 3).
green(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 7).
coord2(p1225_2, 4).
size(p1225_2, 1).
blue(p1225_2).
strange(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 6).
coord2(p1225_3, 3).
size(p1225_3, 4).
blue(p1225_3).
lhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 3).
coord2(p1225_4, 0).
size(p1225_4, 2).
green(p1225_4).
rhs(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 7).
coord2(p1226_0, 5).
size(p1226_0, 9).
red(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 6).
coord2(p1226_1, 6).
size(p1226_1, 8).
blue(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 7).
coord2(p1226_2, 4).
size(p1226_2, 10).
red(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 4).
coord2(p1226_3, 7).
size(p1226_3, 6).
blue(p1226_3).
rhs(p1226_3).
contact(p1226_0, p1226_2).
contact(p1226_0, p1226_2).
contact(p1226_2, p1226_0).
contact(p1226_2, p1226_0).
piece(1227, p1227_0).
coord1(p1227_0, 10).
coord2(p1227_0, 9).
size(p1227_0, 6).
red(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 3).
coord2(p1227_1, 1).
size(p1227_1, 7).
green(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 2).
coord2(p1227_2, 10).
size(p1227_2, 9).
green(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 7).
coord2(p1227_3, 4).
size(p1227_3, 10).
red(p1227_3).
rhs(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 6).
size(p1228_0, 4).
red(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 5).
size(p1228_1, 0).
red(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 1).
coord2(p1228_2, 5).
size(p1228_2, 5).
red(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 8).
coord2(p1228_3, 8).
size(p1228_3, 7).
green(p1228_3).
strange(p1228_3).
contact(p1228_1, p1228_2).
contact(p1228_1, p1228_2).
contact(p1228_2, p1228_1).
contact(p1228_2, p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 8).
coord2(p1229_0, 7).
size(p1229_0, 7).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 4).
coord2(p1229_1, 0).
size(p1229_1, 7).
red(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 7).
coord2(p1229_2, 2).
size(p1229_2, 2).
red(p1229_2).
rhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 7).
size(p1230_0, 7).
red(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 10).
coord2(p1230_1, 5).
size(p1230_1, 10).
red(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 3).
coord2(p1230_2, 3).
size(p1230_2, 1).
blue(p1230_2).
rhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 7).
coord2(p1230_3, 8).
size(p1230_3, 9).
red(p1230_3).
upright(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 6).
coord2(p1231_0, 4).
size(p1231_0, 10).
red(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 5).
coord2(p1231_1, 1).
size(p1231_1, 10).
green(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 2).
coord2(p1231_2, 4).
size(p1231_2, 3).
green(p1231_2).
strange(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 9).
coord2(p1232_0, 1).
size(p1232_0, 4).
blue(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 1).
coord2(p1232_1, 2).
size(p1232_1, 10).
green(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 2).
coord2(p1232_2, 4).
size(p1232_2, 6).
green(p1232_2).
strange(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 9).
coord2(p1232_3, 10).
size(p1232_3, 9).
green(p1232_3).
rhs(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 1).
coord2(p1233_0, 5).
size(p1233_0, 2).
blue(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 5).
coord2(p1233_1, 0).
size(p1233_1, 6).
red(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 7).
coord2(p1233_2, 3).
size(p1233_2, 1).
red(p1233_2).
strange(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 7).
coord2(p1234_0, 6).
size(p1234_0, 7).
green(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 9).
coord2(p1234_1, 10).
size(p1234_1, 6).
red(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 10).
coord2(p1234_2, 0).
size(p1234_2, 8).
green(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 7).
coord2(p1234_3, 0).
size(p1234_3, 2).
green(p1234_3).
rhs(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 7).
coord2(p1234_4, 0).
size(p1234_4, 9).
red(p1234_4).
upright(p1234_4).
contact(p1234_3, p1234_4).
contact(p1234_3, p1234_4).
contact(p1234_4, p1234_3).
contact(p1234_4, p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 4).
coord2(p1235_0, 5).
size(p1235_0, 7).
green(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 2).
coord2(p1235_1, 2).
size(p1235_1, 8).
red(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 1).
coord2(p1235_2, 9).
size(p1235_2, 8).
red(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 9).
coord2(p1235_3, 6).
size(p1235_3, 7).
red(p1235_3).
upright(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 6).
coord2(p1235_4, 10).
size(p1235_4, 4).
red(p1235_4).
strange(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 0).
coord2(p1236_0, 3).
size(p1236_0, 2).
blue(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 8).
coord2(p1236_1, 1).
size(p1236_1, 10).
blue(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 3).
coord2(p1236_2, 1).
size(p1236_2, 7).
blue(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 4).
coord2(p1236_3, 5).
size(p1236_3, 5).
green(p1236_3).
strange(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 10).
coord2(p1237_0, 2).
size(p1237_0, 6).
red(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 4).
coord2(p1237_1, 3).
size(p1237_1, 4).
red(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 6).
coord2(p1237_2, 10).
size(p1237_2, 8).
red(p1237_2).
lhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 5).
coord2(p1237_3, 1).
size(p1237_3, 9).
green(p1237_3).
upright(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 9).
coord2(p1237_4, 3).
size(p1237_4, 2).
green(p1237_4).
strange(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 10).
coord2(p1238_0, 7).
size(p1238_0, 8).
red(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 6).
coord2(p1238_1, 0).
size(p1238_1, 6).
red(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 8).
coord2(p1238_2, 10).
size(p1238_2, 3).
blue(p1238_2).
strange(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 4).
coord2(p1239_0, 4).
size(p1239_0, 2).
green(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 6).
coord2(p1239_1, 6).
size(p1239_1, 7).
green(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 10).
size(p1239_2, 7).
green(p1239_2).
rhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 7).
coord2(p1240_0, 6).
size(p1240_0, 10).
blue(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 6).
coord2(p1240_1, 6).
size(p1240_1, 0).
blue(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 4).
coord2(p1240_2, 0).
size(p1240_2, 8).
red(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 0).
coord2(p1240_3, 6).
size(p1240_3, 8).
blue(p1240_3).
upright(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 8).
coord2(p1240_4, 10).
size(p1240_4, 4).
red(p1240_4).
upright(p1240_4).
contact(p1240_0, p1240_1).
contact(p1240_0, p1240_1).
contact(p1240_1, p1240_0).
contact(p1240_1, p1240_0).
piece(1241, p1241_0).
coord1(p1241_0, 7).
coord2(p1241_0, 10).
size(p1241_0, 4).
blue(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 10).
coord2(p1241_1, 1).
size(p1241_1, 7).
green(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 2).
coord2(p1241_2, 10).
size(p1241_2, 6).
blue(p1241_2).
strange(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 2).
coord2(p1241_3, 3).
size(p1241_3, 6).
blue(p1241_3).
lhs(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 6).
coord2(p1241_4, 3).
size(p1241_4, 1).
green(p1241_4).
strange(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 10).
coord2(p1242_0, 0).
size(p1242_0, 4).
green(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 5).
coord2(p1242_1, 9).
size(p1242_1, 5).
green(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 4).
coord2(p1242_2, 3).
size(p1242_2, 9).
green(p1242_2).
upright(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 9).
coord2(p1242_3, 3).
size(p1242_3, 8).
red(p1242_3).
upright(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 4).
coord2(p1243_0, 3).
size(p1243_0, 2).
blue(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 1).
coord2(p1243_1, 0).
size(p1243_1, 1).
blue(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 8).
coord2(p1243_2, 0).
size(p1243_2, 1).
blue(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 1).
coord2(p1243_3, 8).
size(p1243_3, 7).
red(p1243_3).
rhs(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 5).
coord2(p1243_4, 7).
size(p1243_4, 9).
blue(p1243_4).
strange(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 8).
coord2(p1244_0, 2).
size(p1244_0, 8).
red(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 4).
coord2(p1244_1, 7).
size(p1244_1, 7).
red(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 4).
coord2(p1244_2, 6).
size(p1244_2, 6).
blue(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 9).
coord2(p1244_3, 10).
size(p1244_3, 2).
red(p1244_3).
upright(p1244_3).
contact(p1244_1, p1244_2).
contact(p1244_1, p1244_2).
contact(p1244_2, p1244_1).
contact(p1244_2, p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 7).
coord2(p1245_0, 2).
size(p1245_0, 3).
red(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 2).
coord2(p1245_1, 1).
size(p1245_1, 3).
green(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 1).
coord2(p1245_2, 10).
size(p1245_2, 0).
red(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 10).
coord2(p1245_3, 1).
size(p1245_3, 1).
red(p1245_3).
rhs(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 0).
coord2(p1246_0, 10).
size(p1246_0, 4).
red(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 2).
coord2(p1246_1, 4).
size(p1246_1, 6).
blue(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 5).
coord2(p1246_2, 0).
size(p1246_2, 5).
red(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 6).
coord2(p1246_3, 9).
size(p1246_3, 4).
blue(p1246_3).
strange(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 0).
coord2(p1247_0, 9).
size(p1247_0, 8).
green(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 4).
coord2(p1247_1, 2).
size(p1247_1, 0).
blue(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 10).
coord2(p1247_2, 8).
size(p1247_2, 3).
blue(p1247_2).
lhs(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 1).
coord2(p1248_0, 2).
size(p1248_0, 4).
red(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 10).
coord2(p1248_1, 9).
size(p1248_1, 7).
blue(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 5).
coord2(p1248_2, 2).
size(p1248_2, 0).
blue(p1248_2).
upright(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 6).
coord2(p1249_0, 9).
size(p1249_0, 5).
red(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 1).
coord2(p1249_1, 8).
size(p1249_1, 0).
blue(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 2).
coord2(p1249_2, 4).
size(p1249_2, 6).
blue(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 9).
coord2(p1249_3, 1).
size(p1249_3, 5).
red(p1249_3).
lhs(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 3).
coord2(p1250_0, 0).
size(p1250_0, 3).
blue(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 6).
coord2(p1250_1, 6).
size(p1250_1, 2).
green(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 0).
coord2(p1250_2, 7).
size(p1250_2, 8).
blue(p1250_2).
lhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 0).
coord2(p1251_0, 5).
size(p1251_0, 6).
green(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 0).
coord2(p1251_1, 5).
size(p1251_1, 0).
green(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 1).
coord2(p1251_2, 0).
size(p1251_2, 8).
blue(p1251_2).
rhs(p1251_2).
contact(p1251_0, p1251_1).
contact(p1251_0, p1251_1).
contact(p1251_1, p1251_0).
contact(p1251_1, p1251_0).
piece(1252, p1252_0).
coord1(p1252_0, 3).
coord2(p1252_0, 8).
size(p1252_0, 0).
red(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 1).
coord2(p1252_1, 2).
size(p1252_1, 4).
green(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 2).
size(p1252_2, 6).
red(p1252_2).
lhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 1).
coord2(p1252_3, 0).
size(p1252_3, 4).
red(p1252_3).
strange(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 9).
coord2(p1253_0, 1).
size(p1253_0, 6).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 3).
coord2(p1253_1, 10).
size(p1253_1, 6).
red(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 10).
coord2(p1253_2, 1).
size(p1253_2, 2).
red(p1253_2).
strange(p1253_2).
contact(p1253_0, p1253_2).
contact(p1253_0, p1253_2).
contact(p1253_2, p1253_0).
contact(p1253_2, p1253_0).
piece(1254, p1254_0).
coord1(p1254_0, 1).
coord2(p1254_0, 6).
size(p1254_0, 0).
blue(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 5).
coord2(p1254_1, 5).
size(p1254_1, 6).
red(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 9).
coord2(p1254_2, 2).
size(p1254_2, 6).
red(p1254_2).
rhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 10).
coord2(p1254_3, 4).
size(p1254_3, 2).
blue(p1254_3).
upright(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 4).
size(p1255_0, 9).
red(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 10).
coord2(p1255_1, 5).
size(p1255_1, 0).
blue(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 1).
coord2(p1255_2, 9).
size(p1255_2, 9).
red(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 2).
coord2(p1255_3, 7).
size(p1255_3, 4).
red(p1255_3).
strange(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 7).
size(p1256_0, 3).
blue(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 1).
coord2(p1256_1, 9).
size(p1256_1, 8).
red(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 9).
coord2(p1256_2, 0).
size(p1256_2, 6).
red(p1256_2).
rhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 8).
coord2(p1256_3, 0).
size(p1256_3, 0).
red(p1256_3).
upright(p1256_3).
contact(p1256_2, p1256_3).
contact(p1256_2, p1256_3).
contact(p1256_3, p1256_2).
contact(p1256_3, p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 2).
coord2(p1257_0, 0).
size(p1257_0, 3).
red(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 6).
coord2(p1257_1, 6).
size(p1257_1, 6).
red(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 1).
coord2(p1257_2, 7).
size(p1257_2, 3).
green(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 2).
coord2(p1257_3, 9).
size(p1257_3, 1).
green(p1257_3).
upright(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 6).
coord2(p1257_4, 9).
size(p1257_4, 2).
green(p1257_4).
upright(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 4).
coord2(p1258_0, 10).
size(p1258_0, 9).
blue(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 10).
coord2(p1258_1, 8).
size(p1258_1, 4).
red(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 8).
coord2(p1258_2, 0).
size(p1258_2, 3).
red(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 0).
coord2(p1258_3, 6).
size(p1258_3, 9).
blue(p1258_3).
rhs(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 3).
coord2(p1259_0, 2).
size(p1259_0, 7).
blue(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 1).
coord2(p1259_1, 2).
size(p1259_1, 0).
red(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 5).
coord2(p1259_2, 9).
size(p1259_2, 3).
blue(p1259_2).
lhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 5).
coord2(p1259_3, 7).
size(p1259_3, 0).
red(p1259_3).
lhs(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 8).
coord2(p1260_0, 8).
size(p1260_0, 0).
blue(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 9).
coord2(p1260_1, 5).
size(p1260_1, 3).
red(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 1).
coord2(p1260_2, 4).
size(p1260_2, 1).
red(p1260_2).
rhs(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 3).
coord2(p1261_0, 8).
size(p1261_0, 7).
blue(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 2).
coord2(p1261_1, 6).
size(p1261_1, 10).
blue(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 7).
coord2(p1261_2, 1).
size(p1261_2, 10).
blue(p1261_2).
rhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 6).
coord2(p1261_3, 3).
size(p1261_3, 4).
red(p1261_3).
rhs(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 0).
coord2(p1261_4, 0).
size(p1261_4, 8).
red(p1261_4).
upright(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 3).
coord2(p1262_0, 10).
size(p1262_0, 8).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 5).
coord2(p1262_1, 0).
size(p1262_1, 2).
blue(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 10).
coord2(p1262_2, 6).
size(p1262_2, 2).
red(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 10).
coord2(p1262_3, 10).
size(p1262_3, 4).
red(p1262_3).
upright(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 5).
coord2(p1263_0, 10).
size(p1263_0, 10).
blue(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 5).
size(p1263_1, 7).
blue(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 4).
coord2(p1263_2, 7).
size(p1263_2, 8).
green(p1263_2).
upright(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 2).
coord2(p1264_0, 9).
size(p1264_0, 0).
red(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 6).
coord2(p1264_1, 4).
size(p1264_1, 4).
green(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 3).
coord2(p1264_2, 6).
size(p1264_2, 6).
red(p1264_2).
strange(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 10).
coord2(p1264_3, 0).
size(p1264_3, 9).
red(p1264_3).
rhs(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 10).
coord2(p1264_4, 2).
size(p1264_4, 7).
red(p1264_4).
rhs(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 0).
coord2(p1265_0, 5).
size(p1265_0, 9).
green(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 3).
coord2(p1265_1, 0).
size(p1265_1, 1).
blue(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 6).
coord2(p1265_2, 9).
size(p1265_2, 9).
blue(p1265_2).
rhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 5).
coord2(p1266_0, 0).
size(p1266_0, 7).
red(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 1).
coord2(p1266_1, 7).
size(p1266_1, 2).
blue(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 6).
coord2(p1266_2, 2).
size(p1266_2, 6).
blue(p1266_2).
strange(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 6).
coord2(p1266_3, 1).
size(p1266_3, 1).
red(p1266_3).
upright(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 6).
coord2(p1266_4, 9).
size(p1266_4, 5).
red(p1266_4).
strange(p1266_4).
contact(p1266_2, p1266_3).
contact(p1266_2, p1266_3).
contact(p1266_3, p1266_2).
contact(p1266_3, p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 10).
coord2(p1267_0, 9).
size(p1267_0, 4).
green(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 7).
coord2(p1267_1, 6).
size(p1267_1, 10).
red(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 10).
coord2(p1267_2, 8).
size(p1267_2, 8).
red(p1267_2).
upright(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 6).
coord2(p1267_3, 8).
size(p1267_3, 8).
red(p1267_3).
lhs(p1267_3).
contact(p1267_0, p1267_2).
contact(p1267_0, p1267_2).
contact(p1267_2, p1267_0).
contact(p1267_2, p1267_0).
piece(1268, p1268_0).
coord1(p1268_0, 2).
coord2(p1268_0, 10).
size(p1268_0, 5).
blue(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 6).
coord2(p1268_1, 8).
size(p1268_1, 2).
green(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 6).
coord2(p1268_2, 5).
size(p1268_2, 8).
green(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 10).
coord2(p1268_3, 2).
size(p1268_3, 1).
blue(p1268_3).
lhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 6).
coord2(p1269_0, 9).
size(p1269_0, 4).
blue(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 7).
coord2(p1269_1, 4).
size(p1269_1, 0).
blue(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 8).
coord2(p1269_2, 4).
size(p1269_2, 9).
red(p1269_2).
upright(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 7).
coord2(p1269_3, 5).
size(p1269_3, 8).
blue(p1269_3).
upright(p1269_3).
contact(p1269_1, p1269_2).
contact(p1269_1, p1269_3).
contact(p1269_1, p1269_2).
contact(p1269_1, p1269_3).
contact(p1269_2, p1269_1).
contact(p1269_2, p1269_1).
contact(p1269_3, p1269_1).
contact(p1269_3, p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 4).
coord2(p1270_0, 4).
size(p1270_0, 5).
blue(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 1).
size(p1270_1, 3).
red(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 9).
coord2(p1270_2, 10).
size(p1270_2, 1).
blue(p1270_2).
upright(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 0).
coord2(p1271_0, 10).
size(p1271_0, 4).
red(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 3).
coord2(p1271_1, 2).
size(p1271_1, 4).
red(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 6).
coord2(p1271_2, 1).
size(p1271_2, 7).
red(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 6).
coord2(p1271_3, 6).
size(p1271_3, 7).
red(p1271_3).
rhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 8).
coord2(p1272_0, 1).
size(p1272_0, 8).
blue(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 8).
coord2(p1272_1, 1).
size(p1272_1, 3).
blue(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 7).
coord2(p1272_2, 2).
size(p1272_2, 1).
green(p1272_2).
rhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 5).
coord2(p1272_3, 6).
size(p1272_3, 1).
green(p1272_3).
rhs(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 3).
coord2(p1272_4, 10).
size(p1272_4, 1).
blue(p1272_4).
upright(p1272_4).
contact(p1272_0, p1272_1).
contact(p1272_0, p1272_1).
contact(p1272_1, p1272_0).
contact(p1272_1, p1272_0).
piece(1273, p1273_0).
coord1(p1273_0, 8).
coord2(p1273_0, 8).
size(p1273_0, 0).
green(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 3).
coord2(p1273_1, 9).
size(p1273_1, 8).
blue(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 8).
coord2(p1273_2, 6).
size(p1273_2, 7).
green(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 0).
coord2(p1273_3, 4).
size(p1273_3, 0).
blue(p1273_3).
rhs(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 10).
coord2(p1274_0, 8).
size(p1274_0, 10).
blue(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 2).
coord2(p1274_1, 4).
size(p1274_1, 7).
blue(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 9).
coord2(p1274_2, 2).
size(p1274_2, 2).
blue(p1274_2).
strange(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 6).
coord2(p1274_3, 1).
size(p1274_3, 0).
red(p1274_3).
rhs(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 9).
coord2(p1275_0, 7).
size(p1275_0, 9).
red(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 4).
coord2(p1275_1, 10).
size(p1275_1, 7).
red(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 7).
coord2(p1275_2, 5).
size(p1275_2, 9).
blue(p1275_2).
strange(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 5).
coord2(p1275_3, 5).
size(p1275_3, 8).
red(p1275_3).
strange(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 5).
coord2(p1276_0, 2).
size(p1276_0, 5).
red(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 0).
coord2(p1276_1, 9).
size(p1276_1, 5).
blue(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 1).
coord2(p1276_2, 4).
size(p1276_2, 5).
blue(p1276_2).
strange(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 9).
coord2(p1277_0, 8).
size(p1277_0, 7).
red(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 2).
size(p1277_1, 10).
red(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 1).
coord2(p1277_2, 3).
size(p1277_2, 0).
red(p1277_2).
strange(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 0).
coord2(p1277_3, 9).
size(p1277_3, 2).
red(p1277_3).
upright(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 1).
size(p1278_0, 3).
blue(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 3).
coord2(p1278_1, 0).
size(p1278_1, 4).
red(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 7).
coord2(p1278_2, 1).
size(p1278_2, 1).
blue(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 2).
coord2(p1278_3, 9).
size(p1278_3, 7).
red(p1278_3).
upright(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 3).
coord2(p1278_4, 1).
size(p1278_4, 8).
blue(p1278_4).
rhs(p1278_4).
contact(p1278_1, p1278_4).
contact(p1278_1, p1278_4).
contact(p1278_4, p1278_1).
contact(p1278_4, p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 3).
coord2(p1279_0, 2).
size(p1279_0, 6).
red(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 8).
coord2(p1279_1, 2).
size(p1279_1, 7).
blue(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 2).
coord2(p1279_2, 10).
size(p1279_2, 10).
blue(p1279_2).
upright(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 7).
coord2(p1280_0, 7).
size(p1280_0, 6).
green(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 1).
coord2(p1280_1, 10).
size(p1280_1, 10).
green(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 3).
size(p1280_2, 9).
red(p1280_2).
lhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 5).
coord2(p1280_3, 9).
size(p1280_3, 2).
red(p1280_3).
strange(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 9).
coord2(p1281_0, 0).
size(p1281_0, 5).
red(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 4).
size(p1281_1, 5).
green(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 6).
coord2(p1281_2, 6).
size(p1281_2, 7).
red(p1281_2).
rhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 6).
size(p1282_0, 4).
green(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 9).
coord2(p1282_1, 1).
size(p1282_1, 6).
green(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 2).
coord2(p1282_2, 2).
size(p1282_2, 1).
red(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 10).
coord2(p1282_3, 2).
size(p1282_3, 3).
red(p1282_3).
strange(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 6).
coord2(p1283_0, 6).
size(p1283_0, 1).
blue(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 4).
size(p1283_1, 3).
blue(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 10).
coord2(p1283_2, 3).
size(p1283_2, 4).
blue(p1283_2).
upright(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 2).
coord2(p1284_0, 0).
size(p1284_0, 5).
red(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 8).
coord2(p1284_1, 0).
size(p1284_1, 0).
red(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 8).
coord2(p1284_2, 8).
size(p1284_2, 0).
blue(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 4).
coord2(p1284_3, 10).
size(p1284_3, 1).
red(p1284_3).
rhs(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 4).
coord2(p1285_0, 10).
size(p1285_0, 2).
red(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 5).
coord2(p1285_1, 6).
size(p1285_1, 3).
red(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 7).
coord2(p1285_2, 7).
size(p1285_2, 8).
blue(p1285_2).
upright(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 2).
coord2(p1286_0, 4).
size(p1286_0, 4).
blue(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 10).
coord2(p1286_1, 4).
size(p1286_1, 2).
green(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 7).
coord2(p1286_2, 0).
size(p1286_2, 9).
blue(p1286_2).
lhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 10).
coord2(p1287_0, 4).
size(p1287_0, 1).
green(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 6).
coord2(p1287_1, 8).
size(p1287_1, 8).
blue(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 0).
coord2(p1287_2, 3).
size(p1287_2, 0).
blue(p1287_2).
upright(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 4).
size(p1288_0, 6).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 3).
coord2(p1288_1, 0).
size(p1288_1, 7).
blue(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 4).
coord2(p1288_2, 9).
size(p1288_2, 10).
red(p1288_2).
upright(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 9).
coord2(p1288_3, 10).
size(p1288_3, 8).
blue(p1288_3).
upright(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 0).
coord2(p1289_0, 3).
size(p1289_0, 6).
green(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 7).
coord2(p1289_1, 9).
size(p1289_1, 6).
green(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 1).
coord2(p1289_2, 10).
size(p1289_2, 0).
red(p1289_2).
rhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 8).
coord2(p1290_0, 5).
size(p1290_0, 8).
blue(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 1).
coord2(p1290_1, 5).
size(p1290_1, 2).
blue(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 9).
coord2(p1290_2, 7).
size(p1290_2, 1).
green(p1290_2).
upright(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 0).
coord2(p1291_0, 5).
size(p1291_0, 2).
blue(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 4).
coord2(p1291_1, 6).
size(p1291_1, 10).
red(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 0).
coord2(p1291_2, 5).
size(p1291_2, 1).
blue(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 10).
coord2(p1291_3, 6).
size(p1291_3, 1).
red(p1291_3).
upright(p1291_3).
contact(p1291_0, p1291_2).
contact(p1291_0, p1291_2).
contact(p1291_2, p1291_0).
contact(p1291_2, p1291_0).
piece(1292, p1292_0).
coord1(p1292_0, 7).
coord2(p1292_0, 4).
size(p1292_0, 3).
green(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 0).
coord2(p1292_1, 6).
size(p1292_1, 7).
blue(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 9).
coord2(p1292_2, 10).
size(p1292_2, 2).
green(p1292_2).
upright(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 4).
coord2(p1293_0, 7).
size(p1293_0, 10).
green(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 7).
coord2(p1293_1, 6).
size(p1293_1, 5).
red(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 8).
coord2(p1293_2, 1).
size(p1293_2, 3).
red(p1293_2).
rhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 5).
coord2(p1294_0, 10).
size(p1294_0, 2).
red(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 7).
coord2(p1294_1, 0).
size(p1294_1, 2).
green(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 3).
coord2(p1294_2, 3).
size(p1294_2, 2).
green(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 2).
coord2(p1294_3, 10).
size(p1294_3, 7).
red(p1294_3).
lhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 7).
coord2(p1295_0, 1).
size(p1295_0, 6).
green(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 7).
coord2(p1295_1, 8).
size(p1295_1, 8).
red(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 1).
coord2(p1295_2, 4).
size(p1295_2, 6).
red(p1295_2).
upright(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 3).
coord2(p1296_0, 4).
size(p1296_0, 6).
green(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 3).
coord2(p1296_1, 5).
size(p1296_1, 7).
red(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 2).
coord2(p1296_2, 9).
size(p1296_2, 6).
green(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 2).
coord2(p1296_3, 7).
size(p1296_3, 7).
green(p1296_3).
upright(p1296_3).
contact(p1296_0, p1296_1).
contact(p1296_0, p1296_1).
contact(p1296_1, p1296_0).
contact(p1296_1, p1296_0).
piece(1297, p1297_0).
coord1(p1297_0, 0).
coord2(p1297_0, 9).
size(p1297_0, 4).
blue(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 5).
coord2(p1297_1, 2).
size(p1297_1, 1).
red(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 6).
size(p1297_2, 3).
blue(p1297_2).
strange(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 7).
coord2(p1298_0, 4).
size(p1298_0, 10).
red(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 2).
coord2(p1298_1, 8).
size(p1298_1, 10).
blue(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 2).
coord2(p1298_2, 2).
size(p1298_2, 0).
blue(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 5).
coord2(p1298_3, 9).
size(p1298_3, 4).
red(p1298_3).
upright(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 4).
coord2(p1298_4, 1).
size(p1298_4, 6).
blue(p1298_4).
upright(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 2).
coord2(p1299_0, 7).
size(p1299_0, 10).
green(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 9).
coord2(p1299_1, 8).
size(p1299_1, 3).
green(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 10).
size(p1299_2, 2).
red(p1299_2).
strange(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 0).
coord2(p1300_0, 3).
size(p1300_0, 3).
blue(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 10).
coord2(p1300_1, 6).
size(p1300_1, 5).
blue(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 7).
coord2(p1300_2, 10).
size(p1300_2, 3).
blue(p1300_2).
strange(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 1).
size(p1301_0, 0).
blue(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 10).
coord2(p1301_1, 2).
size(p1301_1, 10).
red(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 4).
coord2(p1301_2, 1).
size(p1301_2, 0).
red(p1301_2).
lhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 7).
coord2(p1302_0, 2).
size(p1302_0, 6).
green(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 1).
coord2(p1302_1, 5).
size(p1302_1, 7).
blue(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 8).
coord2(p1302_2, 4).
size(p1302_2, 6).
blue(p1302_2).
upright(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 3).
coord2(p1302_3, 10).
size(p1302_3, 10).
blue(p1302_3).
strange(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 1).
coord2(p1303_0, 9).
size(p1303_0, 0).
red(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 7).
coord2(p1303_1, 1).
size(p1303_1, 6).
green(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 3).
coord2(p1303_2, 3).
size(p1303_2, 6).
green(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 5).
coord2(p1303_3, 3).
size(p1303_3, 9).
red(p1303_3).
upright(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 7).
coord2(p1304_0, 3).
size(p1304_0, 9).
blue(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 5).
coord2(p1304_1, 0).
size(p1304_1, 5).
red(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 6).
coord2(p1304_2, 2).
size(p1304_2, 2).
blue(p1304_2).
lhs(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 4).
coord2(p1305_0, 1).
size(p1305_0, 3).
blue(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 0).
size(p1305_1, 4).
red(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 5).
coord2(p1305_2, 10).
size(p1305_2, 3).
red(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 6).
coord2(p1305_3, 9).
size(p1305_3, 6).
red(p1305_3).
rhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 2).
coord2(p1306_0, 3).
size(p1306_0, 5).
green(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 1).
coord2(p1306_1, 6).
size(p1306_1, 9).
blue(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 8).
coord2(p1306_2, 9).
size(p1306_2, 3).
blue(p1306_2).
lhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 10).
coord2(p1306_3, 0).
size(p1306_3, 10).
blue(p1306_3).
upright(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 2).
coord2(p1307_0, 3).
size(p1307_0, 10).
green(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 1).
size(p1307_1, 2).
green(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 0).
coord2(p1307_2, 8).
size(p1307_2, 9).
blue(p1307_2).
lhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 7).
coord2(p1307_3, 4).
size(p1307_3, 6).
blue(p1307_3).
rhs(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 10).
coord2(p1308_0, 2).
size(p1308_0, 2).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 8).
size(p1308_1, 7).
red(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 3).
coord2(p1308_2, 9).
size(p1308_2, 3).
blue(p1308_2).
rhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 4).
coord2(p1309_0, 0).
size(p1309_0, 3).
red(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 5).
size(p1309_1, 10).
green(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 9).
coord2(p1309_2, 5).
size(p1309_2, 10).
red(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 8).
coord2(p1309_3, 5).
size(p1309_3, 4).
green(p1309_3).
strange(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 1).
coord2(p1309_4, 6).
size(p1309_4, 7).
red(p1309_4).
strange(p1309_4).
contact(p1309_1, p1309_3).
contact(p1309_1, p1309_3).
contact(p1309_3, p1309_1).
contact(p1309_3, p1309_2).
contact(p1309_3, p1309_1).
contact(p1309_3, p1309_2).
contact(p1309_2, p1309_3).
contact(p1309_2, p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 5).
coord2(p1310_0, 3).
size(p1310_0, 1).
red(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 0).
coord2(p1310_1, 7).
size(p1310_1, 4).
red(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 2).
coord2(p1310_2, 1).
size(p1310_2, 2).
red(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 8).
coord2(p1310_3, 1).
size(p1310_3, 3).
red(p1310_3).
rhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 7).
coord2(p1311_0, 3).
size(p1311_0, 1).
green(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 10).
coord2(p1311_1, 8).
size(p1311_1, 4).
blue(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 2).
coord2(p1311_2, 0).
size(p1311_2, 2).
green(p1311_2).
strange(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 5).
coord2(p1312_0, 0).
size(p1312_0, 9).
blue(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 7).
coord2(p1312_1, 3).
size(p1312_1, 8).
red(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 0).
coord2(p1312_2, 1).
size(p1312_2, 6).
blue(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 3).
coord2(p1312_3, 9).
size(p1312_3, 9).
blue(p1312_3).
upright(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 9).
coord2(p1313_0, 8).
size(p1313_0, 0).
red(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 2).
coord2(p1313_1, 5).
size(p1313_1, 3).
blue(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 9).
coord2(p1313_2, 5).
size(p1313_2, 0).
red(p1313_2).
rhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 7).
coord2(p1313_3, 5).
size(p1313_3, 2).
blue(p1313_3).
strange(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 6).
coord2(p1314_0, 9).
size(p1314_0, 3).
red(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 9).
coord2(p1314_1, 8).
size(p1314_1, 3).
green(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 5).
coord2(p1314_2, 1).
size(p1314_2, 0).
green(p1314_2).
strange(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 1).
coord2(p1315_0, 0).
size(p1315_0, 5).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 8).
coord2(p1315_1, 4).
size(p1315_1, 6).
red(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 6).
coord2(p1315_2, 5).
size(p1315_2, 4).
green(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 0).
coord2(p1316_0, 4).
size(p1316_0, 7).
green(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 2).
coord2(p1316_1, 4).
size(p1316_1, 6).
blue(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 8).
coord2(p1316_2, 3).
size(p1316_2, 1).
green(p1316_2).
upright(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 10).
coord2(p1317_0, 1).
size(p1317_0, 2).
green(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 9).
coord2(p1317_1, 1).
size(p1317_1, 7).
green(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 5).
coord2(p1317_2, 1).
size(p1317_2, 7).
green(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 0).
coord2(p1317_3, 3).
size(p1317_3, 10).
red(p1317_3).
lhs(p1317_3).
contact(p1317_0, p1317_1).
contact(p1317_0, p1317_1).
contact(p1317_1, p1317_0).
contact(p1317_1, p1317_0).
piece(1318, p1318_0).
coord1(p1318_0, 7).
coord2(p1318_0, 5).
size(p1318_0, 3).
blue(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 5).
coord2(p1318_1, 6).
size(p1318_1, 7).
red(p1318_1).
lhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 3).
coord2(p1318_2, 0).
size(p1318_2, 9).
red(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 6).
coord2(p1318_3, 7).
size(p1318_3, 1).
blue(p1318_3).
rhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 9).
coord2(p1319_0, 6).
size(p1319_0, 2).
green(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 9).
coord2(p1319_1, 2).
size(p1319_1, 10).
green(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 3).
coord2(p1319_2, 3).
size(p1319_2, 9).
blue(p1319_2).
strange(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 6).
coord2(p1320_0, 6).
size(p1320_0, 7).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 10).
coord2(p1320_1, 0).
size(p1320_1, 9).
green(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 9).
coord2(p1320_2, 7).
size(p1320_2, 6).
green(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 1).
coord2(p1320_3, 3).
size(p1320_3, 9).
green(p1320_3).
strange(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 2).
coord2(p1321_0, 7).
size(p1321_0, 1).
blue(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 3).
coord2(p1321_1, 3).
size(p1321_1, 5).
green(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 0).
coord2(p1321_2, 9).
size(p1321_2, 8).
blue(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 2).
coord2(p1321_3, 3).
size(p1321_3, 2).
blue(p1321_3).
lhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 4).
coord2(p1321_4, 1).
size(p1321_4, 1).
blue(p1321_4).
rhs(p1321_4).
contact(p1321_1, p1321_3).
contact(p1321_1, p1321_3).
contact(p1321_3, p1321_1).
contact(p1321_3, p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 1).
coord2(p1322_0, 8).
size(p1322_0, 9).
blue(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 10).
coord2(p1322_1, 3).
size(p1322_1, 10).
green(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 0).
coord2(p1322_2, 9).
size(p1322_2, 0).
blue(p1322_2).
upright(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 6).
coord2(p1322_3, 5).
size(p1322_3, 4).
blue(p1322_3).
rhs(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 10).
coord2(p1322_4, 1).
size(p1322_4, 6).
blue(p1322_4).
upright(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 2).
size(p1323_0, 4).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 2).
coord2(p1323_1, 7).
size(p1323_1, 8).
red(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 8).
coord2(p1323_2, 2).
size(p1323_2, 6).
blue(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 9).
coord2(p1323_3, 8).
size(p1323_3, 0).
red(p1323_3).
rhs(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 8).
coord2(p1324_0, 2).
size(p1324_0, 10).
green(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 3).
coord2(p1324_1, 7).
size(p1324_1, 5).
green(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 8).
coord2(p1324_2, 10).
size(p1324_2, 1).
blue(p1324_2).
rhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 9).
coord2(p1325_0, 5).
size(p1325_0, 8).
red(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 5).
coord2(p1325_1, 6).
size(p1325_1, 1).
blue(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 2).
coord2(p1325_2, 1).
size(p1325_2, 3).
blue(p1325_2).
strange(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 10).
coord2(p1325_3, 8).
size(p1325_3, 0).
blue(p1325_3).
strange(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 5).
coord2(p1326_0, 4).
size(p1326_0, 2).
red(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 9).
size(p1326_1, 7).
red(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 1).
coord2(p1326_2, 9).
size(p1326_2, 5).
green(p1326_2).
upright(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 8).
coord2(p1326_3, 8).
size(p1326_3, 4).
red(p1326_3).
upright(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 7).
coord2(p1326_4, 2).
size(p1326_4, 0).
red(p1326_4).
rhs(p1326_4).
contact(p1326_1, p1326_3).
contact(p1326_1, p1326_3).
contact(p1326_3, p1326_1).
contact(p1326_3, p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 9).
coord2(p1327_0, 6).
size(p1327_0, 3).
blue(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 9).
coord2(p1327_1, 7).
size(p1327_1, 2).
blue(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 7).
coord2(p1327_2, 8).
size(p1327_2, 7).
blue(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 9).
coord2(p1327_3, 1).
size(p1327_3, 4).
red(p1327_3).
rhs(p1327_3).
contact(p1327_0, p1327_1).
contact(p1327_0, p1327_1).
contact(p1327_1, p1327_0).
contact(p1327_1, p1327_0).
piece(1328, p1328_0).
coord1(p1328_0, 5).
coord2(p1328_0, 0).
size(p1328_0, 1).
red(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 7).
coord2(p1328_1, 8).
size(p1328_1, 4).
blue(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 4).
coord2(p1328_2, 5).
size(p1328_2, 8).
blue(p1328_2).
strange(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 1).
coord2(p1329_0, 2).
size(p1329_0, 8).
red(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 4).
coord2(p1329_1, 7).
size(p1329_1, 9).
blue(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 4).
coord2(p1329_2, 1).
size(p1329_2, 8).
blue(p1329_2).
strange(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 10).
coord2(p1329_3, 3).
size(p1329_3, 2).
blue(p1329_3).
upright(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 9).
coord2(p1329_4, 9).
size(p1329_4, 7).
red(p1329_4).
upright(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 0).
coord2(p1330_0, 6).
size(p1330_0, 5).
blue(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 2).
coord2(p1330_1, 9).
size(p1330_1, 0).
red(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 6).
coord2(p1330_2, 7).
size(p1330_2, 4).
red(p1330_2).
rhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 6).
coord2(p1330_3, 4).
size(p1330_3, 2).
red(p1330_3).
upright(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 1).
coord2(p1331_0, 0).
size(p1331_0, 3).
blue(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 9).
coord2(p1331_1, 10).
size(p1331_1, 2).
blue(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 3).
coord2(p1331_2, 0).
size(p1331_2, 8).
green(p1331_2).
rhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 5).
coord2(p1332_0, 4).
size(p1332_0, 3).
green(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 6).
coord2(p1332_1, 8).
size(p1332_1, 1).
green(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 8).
coord2(p1332_2, 7).
size(p1332_2, 3).
red(p1332_2).
rhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 2).
coord2(p1333_0, 4).
size(p1333_0, 10).
blue(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 9).
coord2(p1333_1, 2).
size(p1333_1, 2).
blue(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 4).
coord2(p1333_2, 5).
size(p1333_2, 3).
green(p1333_2).
strange(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 1).
coord2(p1334_0, 1).
size(p1334_0, 4).
red(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 4).
coord2(p1334_1, 7).
size(p1334_1, 3).
blue(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 4).
coord2(p1334_2, 8).
size(p1334_2, 6).
red(p1334_2).
rhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 9).
coord2(p1334_3, 9).
size(p1334_3, 5).
blue(p1334_3).
upright(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 5).
coord2(p1334_4, 9).
size(p1334_4, 3).
red(p1334_4).
rhs(p1334_4).
contact(p1334_1, p1334_2).
contact(p1334_1, p1334_2).
contact(p1334_2, p1334_1).
contact(p1334_2, p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 5).
coord2(p1335_0, 2).
size(p1335_0, 2).
red(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 6).
coord2(p1335_1, 10).
size(p1335_1, 1).
blue(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 4).
coord2(p1335_2, 2).
size(p1335_2, 0).
blue(p1335_2).
strange(p1335_2).
contact(p1335_0, p1335_2).
contact(p1335_0, p1335_2).
contact(p1335_2, p1335_0).
contact(p1335_2, p1335_0).
piece(1336, p1336_0).
coord1(p1336_0, 7).
coord2(p1336_0, 3).
size(p1336_0, 4).
green(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 5).
coord2(p1336_1, 4).
size(p1336_1, 6).
red(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 1).
coord2(p1336_2, 4).
size(p1336_2, 10).
green(p1336_2).
upright(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 10).
coord2(p1337_0, 2).
size(p1337_0, 3).
red(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 8).
coord2(p1337_1, 5).
size(p1337_1, 0).
blue(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 9).
coord2(p1337_2, 3).
size(p1337_2, 5).
blue(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 2).
coord2(p1337_3, 5).
size(p1337_3, 6).
red(p1337_3).
lhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 5).
coord2(p1338_0, 4).
size(p1338_0, 1).
red(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 0).
coord2(p1338_1, 5).
size(p1338_1, 9).
red(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 0).
coord2(p1338_2, 9).
size(p1338_2, 0).
red(p1338_2).
rhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 6).
coord2(p1339_0, 0).
size(p1339_0, 4).
red(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 5).
coord2(p1339_1, 3).
size(p1339_1, 0).
blue(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 5).
coord2(p1339_2, 7).
size(p1339_2, 1).
blue(p1339_2).
strange(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 2).
coord2(p1340_0, 2).
size(p1340_0, 7).
blue(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 10).
coord2(p1340_1, 0).
size(p1340_1, 3).
red(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 3).
coord2(p1340_2, 9).
size(p1340_2, 8).
red(p1340_2).
rhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 6).
coord2(p1341_0, 0).
size(p1341_0, 8).
red(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 9).
coord2(p1341_1, 6).
size(p1341_1, 3).
red(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 3).
coord2(p1341_2, 7).
size(p1341_2, 2).
blue(p1341_2).
upright(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 3).
coord2(p1341_3, 10).
size(p1341_3, 6).
blue(p1341_3).
rhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 7).
coord2(p1342_0, 0).
size(p1342_0, 7).
blue(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 0).
coord2(p1342_1, 6).
size(p1342_1, 7).
green(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 5).
coord2(p1342_2, 0).
size(p1342_2, 5).
green(p1342_2).
rhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 7).
size(p1343_0, 4).
blue(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 8).
coord2(p1343_1, 9).
size(p1343_1, 4).
red(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 0).
coord2(p1343_2, 2).
size(p1343_2, 6).
blue(p1343_2).
rhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 2).
coord2(p1344_0, 2).
size(p1344_0, 8).
red(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 0).
coord2(p1344_1, 4).
size(p1344_1, 8).
green(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 2).
coord2(p1344_2, 8).
size(p1344_2, 8).
red(p1344_2).
strange(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 2).
coord2(p1345_0, 1).
size(p1345_0, 5).
green(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 10).
coord2(p1345_1, 0).
size(p1345_1, 6).
red(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 1).
coord2(p1345_2, 6).
size(p1345_2, 9).
red(p1345_2).
strange(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 10).
coord2(p1345_3, 1).
size(p1345_3, 3).
red(p1345_3).
strange(p1345_3).
contact(p1345_1, p1345_3).
contact(p1345_1, p1345_3).
contact(p1345_3, p1345_1).
contact(p1345_3, p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 6).
coord2(p1346_0, 5).
size(p1346_0, 2).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 6).
coord2(p1346_1, 7).
size(p1346_1, 2).
red(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 4).
coord2(p1346_2, 9).
size(p1346_2, 10).
red(p1346_2).
upright(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 4).
size(p1347_0, 7).
blue(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 3).
coord2(p1347_1, 10).
size(p1347_1, 1).
blue(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 5).
coord2(p1347_2, 0).
size(p1347_2, 9).
green(p1347_2).
rhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 8).
coord2(p1348_0, 1).
size(p1348_0, 6).
red(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 0).
size(p1348_1, 5).
blue(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 3).
coord2(p1348_2, 2).
size(p1348_2, 2).
blue(p1348_2).
strange(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 6).
coord2(p1349_0, 0).
size(p1349_0, 10).
green(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 8).
size(p1349_1, 2).
blue(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 7).
coord2(p1349_2, 1).
size(p1349_2, 10).
green(p1349_2).
upright(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 0).
coord2(p1350_0, 1).
size(p1350_0, 1).
blue(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 7).
coord2(p1350_1, 6).
size(p1350_1, 7).
green(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 1).
coord2(p1350_2, 1).
size(p1350_2, 1).
blue(p1350_2).
upright(p1350_2).
contact(p1350_0, p1350_2).
contact(p1350_0, p1350_2).
contact(p1350_2, p1350_0).
contact(p1350_2, p1350_0).
piece(1351, p1351_0).
coord1(p1351_0, 2).
coord2(p1351_0, 8).
size(p1351_0, 10).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 8).
coord2(p1351_1, 3).
size(p1351_1, 9).
blue(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 5).
coord2(p1351_2, 3).
size(p1351_2, 7).
red(p1351_2).
lhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 2).
coord2(p1351_3, 0).
size(p1351_3, 5).
red(p1351_3).
upright(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 6).
coord2(p1351_4, 8).
size(p1351_4, 4).
blue(p1351_4).
rhs(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 9).
coord2(p1352_0, 1).
size(p1352_0, 0).
red(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 10).
coord2(p1352_1, 8).
size(p1352_1, 0).
red(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 10).
coord2(p1352_2, 8).
size(p1352_2, 9).
red(p1352_2).
lhs(p1352_2).
contact(p1352_1, p1352_2).
contact(p1352_1, p1352_2).
contact(p1352_2, p1352_1).
contact(p1352_2, p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 1).
size(p1353_0, 3).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 5).
coord2(p1353_1, 10).
size(p1353_1, 10).
red(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 3).
coord2(p1353_2, 7).
size(p1353_2, 2).
red(p1353_2).
rhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 7).
coord2(p1354_0, 0).
size(p1354_0, 4).
blue(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 8).
coord2(p1354_1, 2).
size(p1354_1, 4).
red(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 5).
coord2(p1354_2, 10).
size(p1354_2, 3).
red(p1354_2).
lhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 0).
coord2(p1354_3, 5).
size(p1354_3, 8).
red(p1354_3).
rhs(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 3).
coord2(p1355_0, 8).
size(p1355_0, 8).
blue(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 5).
coord2(p1355_1, 1).
size(p1355_1, 2).
red(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 10).
coord2(p1355_2, 5).
size(p1355_2, 1).
red(p1355_2).
upright(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 8).
coord2(p1356_0, 10).
size(p1356_0, 5).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 7).
coord2(p1356_1, 9).
size(p1356_1, 8).
blue(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 7).
coord2(p1356_2, 8).
size(p1356_2, 2).
blue(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 4).
coord2(p1356_3, 5).
size(p1356_3, 1).
blue(p1356_3).
strange(p1356_3).
contact(p1356_1, p1356_2).
contact(p1356_1, p1356_2).
contact(p1356_2, p1356_1).
contact(p1356_2, p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 6).
size(p1357_0, 2).
green(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 6).
coord2(p1357_1, 4).
size(p1357_1, 3).
red(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 10).
coord2(p1357_2, 2).
size(p1357_2, 2).
red(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 10).
coord2(p1357_3, 2).
size(p1357_3, 5).
red(p1357_3).
upright(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 6).
coord2(p1357_4, 0).
size(p1357_4, 4).
green(p1357_4).
rhs(p1357_4).
contact(p1357_2, p1357_3).
contact(p1357_2, p1357_3).
contact(p1357_3, p1357_2).
contact(p1357_3, p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 2).
coord2(p1358_0, 8).
size(p1358_0, 6).
green(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 3).
coord2(p1358_1, 8).
size(p1358_1, 5).
green(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 7).
coord2(p1358_2, 7).
size(p1358_2, 9).
red(p1358_2).
strange(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 10).
coord2(p1358_3, 8).
size(p1358_3, 2).
red(p1358_3).
strange(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 3).
coord2(p1358_4, 7).
size(p1358_4, 1).
red(p1358_4).
upright(p1358_4).
contact(p1358_0, p1358_1).
contact(p1358_0, p1358_1).
contact(p1358_1, p1358_0).
contact(p1358_1, p1358_0).
contact(p1358_1, p1358_4).
contact(p1358_1, p1358_4).
contact(p1358_4, p1358_1).
contact(p1358_4, p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 4).
size(p1359_0, 6).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 4).
coord2(p1359_1, 0).
size(p1359_1, 2).
blue(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 3).
size(p1359_2, 3).
blue(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 4).
coord2(p1359_3, 10).
size(p1359_3, 1).
red(p1359_3).
rhs(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 0).
coord2(p1360_0, 10).
size(p1360_0, 7).
blue(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 5).
coord2(p1360_1, 9).
size(p1360_1, 4).
red(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 7).
coord2(p1360_2, 7).
size(p1360_2, 10).
blue(p1360_2).
lhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 6).
coord2(p1361_0, 2).
size(p1361_0, 6).
blue(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 1).
coord2(p1361_1, 8).
size(p1361_1, 10).
blue(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 6).
coord2(p1361_2, 2).
size(p1361_2, 4).
red(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 8).
coord2(p1361_3, 1).
size(p1361_3, 3).
blue(p1361_3).
lhs(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 3).
coord2(p1361_4, 7).
size(p1361_4, 7).
blue(p1361_4).
lhs(p1361_4).
contact(p1361_0, p1361_2).
contact(p1361_0, p1361_2).
contact(p1361_2, p1361_0).
contact(p1361_2, p1361_0).
piece(1362, p1362_0).
coord1(p1362_0, 6).
coord2(p1362_0, 0).
size(p1362_0, 0).
red(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 4).
coord2(p1362_1, 1).
size(p1362_1, 0).
blue(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 6).
coord2(p1362_2, 1).
size(p1362_2, 7).
blue(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 5).
coord2(p1362_3, 5).
size(p1362_3, 0).
red(p1362_3).
strange(p1362_3).
contact(p1362_0, p1362_2).
contact(p1362_0, p1362_2).
contact(p1362_2, p1362_0).
contact(p1362_2, p1362_0).
piece(1363, p1363_0).
coord1(p1363_0, 10).
coord2(p1363_0, 9).
size(p1363_0, 5).
blue(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 10).
coord2(p1363_1, 4).
size(p1363_1, 6).
blue(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 5).
coord2(p1363_2, 10).
size(p1363_2, 7).
green(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 4).
coord2(p1363_3, 6).
size(p1363_3, 8).
blue(p1363_3).
upright(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 6).
coord2(p1364_0, 0).
size(p1364_0, 8).
blue(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 10).
size(p1364_1, 2).
blue(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 3).
coord2(p1364_2, 9).
size(p1364_2, 4).
red(p1364_2).
rhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 9).
coord2(p1365_0, 10).
size(p1365_0, 10).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 4).
coord2(p1365_1, 5).
size(p1365_1, 0).
green(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 5).
coord2(p1365_2, 2).
size(p1365_2, 6).
green(p1365_2).
upright(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 7).
coord2(p1366_0, 7).
size(p1366_0, 5).
red(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 6).
size(p1366_1, 6).
red(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 4).
coord2(p1366_2, 4).
size(p1366_2, 5).
red(p1366_2).
strange(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 3).
coord2(p1366_3, 7).
size(p1366_3, 5).
blue(p1366_3).
lhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 2).
coord2(p1367_0, 6).
size(p1367_0, 4).
red(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 0).
coord2(p1367_1, 9).
size(p1367_1, 6).
red(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 7).
coord2(p1367_2, 9).
size(p1367_2, 5).
red(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 7).
coord2(p1367_3, 8).
size(p1367_3, 4).
green(p1367_3).
rhs(p1367_3).
contact(p1367_2, p1367_3).
contact(p1367_2, p1367_3).
contact(p1367_3, p1367_2).
contact(p1367_3, p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 6).
coord2(p1368_0, 7).
size(p1368_0, 9).
blue(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 3).
coord2(p1368_1, 6).
size(p1368_1, 9).
blue(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 3).
coord2(p1368_2, 4).
size(p1368_2, 1).
blue(p1368_2).
strange(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 3).
coord2(p1369_0, 7).
size(p1369_0, 10).
blue(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 2).
coord2(p1369_1, 7).
size(p1369_1, 6).
red(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 10).
coord2(p1369_2, 5).
size(p1369_2, 1).
blue(p1369_2).
lhs(p1369_2).
contact(p1369_0, p1369_1).
contact(p1369_0, p1369_1).
contact(p1369_1, p1369_0).
contact(p1369_1, p1369_0).
piece(1370, p1370_0).
coord1(p1370_0, 5).
coord2(p1370_0, 5).
size(p1370_0, 3).
blue(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 9).
coord2(p1370_1, 2).
size(p1370_1, 4).
blue(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 7).
coord2(p1370_2, 10).
size(p1370_2, 8).
blue(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 8).
coord2(p1370_3, 4).
size(p1370_3, 1).
green(p1370_3).
upright(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 10).
coord2(p1370_4, 8).
size(p1370_4, 1).
green(p1370_4).
rhs(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 10).
coord2(p1371_0, 2).
size(p1371_0, 10).
green(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 9).
coord2(p1371_1, 0).
size(p1371_1, 7).
green(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 1).
coord2(p1371_2, 10).
size(p1371_2, 9).
red(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 0).
coord2(p1371_3, 1).
size(p1371_3, 2).
green(p1371_3).
upright(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 7).
coord2(p1372_0, 1).
size(p1372_0, 2).
red(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 3).
coord2(p1372_1, 9).
size(p1372_1, 9).
red(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 3).
coord2(p1372_2, 2).
size(p1372_2, 3).
red(p1372_2).
lhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 6).
coord2(p1372_3, 4).
size(p1372_3, 0).
red(p1372_3).
rhs(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 10).
coord2(p1373_0, 10).
size(p1373_0, 1).
green(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 2).
coord2(p1373_1, 6).
size(p1373_1, 4).
green(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 1).
coord2(p1373_2, 9).
size(p1373_2, 4).
red(p1373_2).
strange(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 10).
coord2(p1374_0, 8).
size(p1374_0, 1).
red(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 9).
coord2(p1374_1, 10).
size(p1374_1, 2).
red(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 7).
coord2(p1374_2, 1).
size(p1374_2, 5).
blue(p1374_2).
upright(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 5).
coord2(p1375_0, 10).
size(p1375_0, 2).
red(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 5).
coord2(p1375_1, 3).
size(p1375_1, 10).
green(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 0).
coord2(p1375_2, 3).
size(p1375_2, 3).
green(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 3).
coord2(p1375_3, 7).
size(p1375_3, 8).
red(p1375_3).
upright(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 0).
coord2(p1376_0, 1).
size(p1376_0, 7).
blue(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 4).
coord2(p1376_1, 8).
size(p1376_1, 2).
red(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 2).
coord2(p1376_2, 10).
size(p1376_2, 5).
red(p1376_2).
strange(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 8).
coord2(p1376_3, 3).
size(p1376_3, 8).
blue(p1376_3).
upright(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 7).
coord2(p1377_0, 4).
size(p1377_0, 6).
green(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 9).
coord2(p1377_1, 6).
size(p1377_1, 7).
red(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 0).
coord2(p1377_2, 6).
size(p1377_2, 9).
red(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 8).
coord2(p1377_3, 7).
size(p1377_3, 5).
green(p1377_3).
strange(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 8).
coord2(p1377_4, 6).
size(p1377_4, 9).
red(p1377_4).
upright(p1377_4).
contact(p1377_1, p1377_4).
contact(p1377_1, p1377_4).
contact(p1377_4, p1377_1).
contact(p1377_4, p1377_3).
contact(p1377_4, p1377_1).
contact(p1377_4, p1377_3).
contact(p1377_3, p1377_4).
contact(p1377_3, p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 8).
coord2(p1378_0, 7).
size(p1378_0, 9).
green(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 5).
size(p1378_1, 6).
red(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 7).
coord2(p1378_2, 5).
size(p1378_2, 1).
red(p1378_2).
lhs(p1378_2).
contact(p1378_1, p1378_2).
contact(p1378_1, p1378_2).
contact(p1378_2, p1378_1).
contact(p1378_2, p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 10).
coord2(p1379_0, 7).
size(p1379_0, 2).
blue(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 3).
coord2(p1379_1, 3).
size(p1379_1, 5).
blue(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 10).
coord2(p1379_2, 7).
size(p1379_2, 1).
red(p1379_2).
rhs(p1379_2).
contact(p1379_0, p1379_2).
contact(p1379_0, p1379_2).
contact(p1379_2, p1379_0).
contact(p1379_2, p1379_0).
piece(1380, p1380_0).
coord1(p1380_0, 4).
coord2(p1380_0, 2).
size(p1380_0, 0).
green(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 1).
coord2(p1380_1, 6).
size(p1380_1, 1).
blue(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 3).
coord2(p1380_2, 10).
size(p1380_2, 6).
blue(p1380_2).
lhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 10).
coord2(p1381_0, 6).
size(p1381_0, 1).
blue(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 1).
coord2(p1381_1, 4).
size(p1381_1, 8).
red(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 8).
coord2(p1381_2, 8).
size(p1381_2, 7).
red(p1381_2).
upright(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 10).
coord2(p1382_0, 4).
size(p1382_0, 3).
red(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 6).
coord2(p1382_1, 7).
size(p1382_1, 6).
red(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 1).
coord2(p1382_2, 7).
size(p1382_2, 7).
green(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 7).
coord2(p1382_3, 1).
size(p1382_3, 9).
green(p1382_3).
upright(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 4).
coord2(p1382_4, 5).
size(p1382_4, 3).
green(p1382_4).
rhs(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 7).
coord2(p1383_0, 2).
size(p1383_0, 0).
red(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 6).
size(p1383_1, 10).
blue(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 2).
coord2(p1383_2, 1).
size(p1383_2, 0).
blue(p1383_2).
rhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 5).
size(p1384_0, 4).
red(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 3).
coord2(p1384_1, 0).
size(p1384_1, 1).
green(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 0).
coord2(p1384_2, 6).
size(p1384_2, 6).
red(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 9).
coord2(p1384_3, 9).
size(p1384_3, 4).
red(p1384_3).
rhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 4).
coord2(p1385_0, 2).
size(p1385_0, 1).
blue(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 4).
size(p1385_1, 9).
red(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 1).
coord2(p1385_2, 8).
size(p1385_2, 10).
red(p1385_2).
strange(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 8).
coord2(p1386_0, 5).
size(p1386_0, 10).
blue(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 7).
coord2(p1386_1, 5).
size(p1386_1, 6).
green(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 3).
coord2(p1386_2, 6).
size(p1386_2, 0).
green(p1386_2).
rhs(p1386_2).
contact(p1386_0, p1386_1).
contact(p1386_0, p1386_1).
contact(p1386_1, p1386_0).
contact(p1386_1, p1386_0).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 4).
size(p1387_0, 10).
red(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 7).
coord2(p1387_1, 10).
size(p1387_1, 6).
blue(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 6).
coord2(p1387_2, 4).
size(p1387_2, 5).
blue(p1387_2).
rhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 10).
coord2(p1387_3, 8).
size(p1387_3, 4).
red(p1387_3).
lhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 8).
coord2(p1388_0, 0).
size(p1388_0, 10).
green(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 0).
coord2(p1388_1, 3).
size(p1388_1, 9).
green(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 10).
coord2(p1388_2, 1).
size(p1388_2, 1).
red(p1388_2).
strange(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 2).
coord2(p1389_0, 5).
size(p1389_0, 3).
red(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 8).
coord2(p1389_1, 4).
size(p1389_1, 7).
red(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 8).
coord2(p1389_2, 6).
size(p1389_2, 9).
green(p1389_2).
rhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 0).
coord2(p1390_0, 5).
size(p1390_0, 3).
green(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 1).
coord2(p1390_1, 0).
size(p1390_1, 2).
blue(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 4).
coord2(p1390_2, 1).
size(p1390_2, 6).
green(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 4).
coord2(p1390_3, 5).
size(p1390_3, 9).
green(p1390_3).
strange(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 0).
coord2(p1391_0, 8).
size(p1391_0, 8).
blue(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 6).
coord2(p1391_1, 10).
size(p1391_1, 6).
red(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 9).
coord2(p1391_2, 3).
size(p1391_2, 6).
red(p1391_2).
upright(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 9).
coord2(p1392_0, 1).
size(p1392_0, 1).
red(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 0).
coord2(p1392_1, 2).
size(p1392_1, 1).
red(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 1).
coord2(p1392_2, 1).
size(p1392_2, 1).
blue(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 1).
coord2(p1392_3, 5).
size(p1392_3, 2).
blue(p1392_3).
upright(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 4).
coord2(p1392_4, 3).
size(p1392_4, 3).
blue(p1392_4).
strange(p1392_4).
piece(1393, p1393_0).
coord1(p1393_0, 9).
coord2(p1393_0, 9).
size(p1393_0, 3).
red(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 4).
size(p1393_1, 4).
blue(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 7).
coord2(p1393_2, 9).
size(p1393_2, 0).
red(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 10).
coord2(p1393_3, 8).
size(p1393_3, 5).
red(p1393_3).
upright(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 1).
coord2(p1394_0, 4).
size(p1394_0, 4).
red(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 2).
coord2(p1394_1, 0).
size(p1394_1, 3).
red(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 0).
coord2(p1394_2, 6).
size(p1394_2, 0).
red(p1394_2).
upright(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 9).
coord2(p1395_0, 0).
size(p1395_0, 10).
blue(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 2).
coord2(p1395_1, 1).
size(p1395_1, 9).
red(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 0).
coord2(p1395_2, 10).
size(p1395_2, 6).
blue(p1395_2).
rhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 2).
coord2(p1395_3, 6).
size(p1395_3, 0).
blue(p1395_3).
upright(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 5).
coord2(p1395_4, 10).
size(p1395_4, 2).
blue(p1395_4).
strange(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 7).
coord2(p1396_0, 5).
size(p1396_0, 2).
red(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 8).
coord2(p1396_1, 10).
size(p1396_1, 0).
blue(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 2).
coord2(p1396_2, 6).
size(p1396_2, 10).
blue(p1396_2).
rhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 6).
size(p1397_0, 6).
blue(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 10).
coord2(p1397_1, 5).
size(p1397_1, 8).
red(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 1).
coord2(p1397_2, 10).
size(p1397_2, 5).
blue(p1397_2).
strange(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 2).
coord2(p1398_0, 3).
size(p1398_0, 10).
red(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 9).
coord2(p1398_1, 0).
size(p1398_1, 5).
red(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 5).
coord2(p1398_2, 8).
size(p1398_2, 1).
blue(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 6).
coord2(p1398_3, 9).
size(p1398_3, 7).
red(p1398_3).
upright(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 7).
coord2(p1399_0, 2).
size(p1399_0, 7).
green(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 5).
coord2(p1399_1, 1).
size(p1399_1, 2).
red(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 7).
coord2(p1399_2, 10).
size(p1399_2, 3).
red(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 9).
coord2(p1399_3, 1).
size(p1399_3, 5).
red(p1399_3).
strange(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 2).
coord2(p1400_0, 7).
size(p1400_0, 7).
red(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 10).
coord2(p1400_1, 9).
size(p1400_1, 9).
red(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 1).
coord2(p1400_2, 4).
size(p1400_2, 6).
blue(p1400_2).
strange(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 7).
size(p1401_0, 3).
red(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 8).
coord2(p1401_1, 10).
size(p1401_1, 9).
red(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 6).
coord2(p1401_2, 9).
size(p1401_2, 0).
green(p1401_2).
rhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 8).
coord2(p1402_0, 8).
size(p1402_0, 5).
blue(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 1).
size(p1402_1, 7).
blue(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 9).
coord2(p1402_2, 0).
size(p1402_2, 4).
blue(p1402_2).
strange(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 1).
coord2(p1402_3, 8).
size(p1402_3, 7).
red(p1402_3).
upright(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 4).
coord2(p1402_4, 9).
size(p1402_4, 0).
red(p1402_4).
upright(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 6).
coord2(p1403_0, 3).
size(p1403_0, 6).
blue(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 8).
coord2(p1403_1, 10).
size(p1403_1, 1).
green(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 0).
coord2(p1403_2, 6).
size(p1403_2, 2).
green(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 5).
coord2(p1403_3, 3).
size(p1403_3, 5).
blue(p1403_3).
lhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 4).
coord2(p1403_4, 2).
size(p1403_4, 3).
green(p1403_4).
strange(p1403_4).
contact(p1403_0, p1403_3).
contact(p1403_0, p1403_3).
contact(p1403_3, p1403_0).
contact(p1403_3, p1403_0).
piece(1404, p1404_0).
coord1(p1404_0, 7).
coord2(p1404_0, 2).
size(p1404_0, 10).
red(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 2).
coord2(p1404_1, 1).
size(p1404_1, 0).
red(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 5).
coord2(p1404_2, 8).
size(p1404_2, 4).
red(p1404_2).
lhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 7).
coord2(p1404_3, 3).
size(p1404_3, 4).
red(p1404_3).
lhs(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 6).
coord2(p1404_4, 1).
size(p1404_4, 2).
green(p1404_4).
strange(p1404_4).
contact(p1404_0, p1404_3).
contact(p1404_0, p1404_3).
contact(p1404_3, p1404_0).
contact(p1404_3, p1404_0).
piece(1405, p1405_0).
coord1(p1405_0, 9).
coord2(p1405_0, 2).
size(p1405_0, 8).
blue(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 4).
coord2(p1405_1, 5).
size(p1405_1, 7).
red(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 0).
coord2(p1405_2, 8).
size(p1405_2, 6).
red(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 10).
coord2(p1405_3, 4).
size(p1405_3, 0).
blue(p1405_3).
lhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 5).
coord2(p1406_0, 7).
size(p1406_0, 9).
blue(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 2).
size(p1406_1, 5).
red(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 0).
coord2(p1406_2, 2).
size(p1406_2, 5).
red(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 2).
coord2(p1406_3, 7).
size(p1406_3, 4).
red(p1406_3).
lhs(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 9).
coord2(p1406_4, 8).
size(p1406_4, 6).
blue(p1406_4).
rhs(p1406_4).
contact(p1406_1, p1406_2).
contact(p1406_1, p1406_2).
contact(p1406_2, p1406_1).
contact(p1406_2, p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 4).
coord2(p1407_0, 5).
size(p1407_0, 10).
red(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 6).
coord2(p1407_1, 8).
size(p1407_1, 6).
red(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 8).
coord2(p1407_2, 7).
size(p1407_2, 4).
red(p1407_2).
lhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 9).
coord2(p1408_0, 2).
size(p1408_0, 3).
green(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 9).
coord2(p1408_1, 10).
size(p1408_1, 0).
red(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 5).
coord2(p1408_2, 5).
size(p1408_2, 0).
red(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 10).
coord2(p1408_3, 10).
size(p1408_3, 4).
green(p1408_3).
rhs(p1408_3).
contact(p1408_1, p1408_3).
contact(p1408_1, p1408_3).
contact(p1408_3, p1408_1).
contact(p1408_3, p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 8).
coord2(p1409_0, 8).
size(p1409_0, 0).
green(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 9).
coord2(p1409_1, 6).
size(p1409_1, 0).
green(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 6).
coord2(p1409_2, 8).
size(p1409_2, 7).
green(p1409_2).
upright(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 7).
coord2(p1410_0, 7).
size(p1410_0, 7).
red(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 6).
coord2(p1410_1, 7).
size(p1410_1, 3).
blue(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 2).
coord2(p1410_2, 3).
size(p1410_2, 9).
blue(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 9).
coord2(p1410_3, 10).
size(p1410_3, 1).
blue(p1410_3).
lhs(p1410_3).
contact(p1410_0, p1410_1).
contact(p1410_0, p1410_1).
contact(p1410_1, p1410_0).
contact(p1410_1, p1410_0).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 1).
size(p1411_0, 9).
green(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 10).
coord2(p1411_1, 0).
size(p1411_1, 5).
blue(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 7).
coord2(p1411_2, 3).
size(p1411_2, 0).
blue(p1411_2).
strange(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 6).
coord2(p1411_3, 4).
size(p1411_3, 0).
green(p1411_3).
rhs(p1411_3).
contact(p1411_0, p1411_1).
contact(p1411_0, p1411_1).
contact(p1411_1, p1411_0).
contact(p1411_1, p1411_0).
piece(1412, p1412_0).
coord1(p1412_0, 10).
coord2(p1412_0, 9).
size(p1412_0, 3).
red(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 2).
coord2(p1412_1, 4).
size(p1412_1, 1).
red(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 0).
coord2(p1412_2, 8).
size(p1412_2, 8).
green(p1412_2).
upright(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 2).
coord2(p1413_0, 7).
size(p1413_0, 7).
red(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 5).
coord2(p1413_1, 4).
size(p1413_1, 4).
red(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 9).
coord2(p1413_2, 7).
size(p1413_2, 2).
red(p1413_2).
rhs(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 7).
coord2(p1414_0, 8).
size(p1414_0, 10).
blue(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 4).
coord2(p1414_1, 8).
size(p1414_1, 4).
blue(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 1).
coord2(p1414_2, 4).
size(p1414_2, 3).
red(p1414_2).
lhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 3).
coord2(p1414_3, 10).
size(p1414_3, 0).
red(p1414_3).
lhs(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 10).
coord2(p1415_0, 2).
size(p1415_0, 0).
red(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 2).
coord2(p1415_1, 2).
size(p1415_1, 8).
green(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 2).
coord2(p1415_2, 9).
size(p1415_2, 4).
green(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 2).
coord2(p1415_3, 9).
size(p1415_3, 6).
green(p1415_3).
rhs(p1415_3).
contact(p1415_2, p1415_3).
contact(p1415_2, p1415_3).
contact(p1415_3, p1415_2).
contact(p1415_3, p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 8).
coord2(p1416_0, 2).
size(p1416_0, 1).
red(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 2).
coord2(p1416_1, 9).
size(p1416_1, 7).
red(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 5).
coord2(p1416_2, 9).
size(p1416_2, 6).
blue(p1416_2).
strange(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 9).
coord2(p1417_0, 3).
size(p1417_0, 5).
red(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 2).
coord2(p1417_1, 7).
size(p1417_1, 3).
blue(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 4).
coord2(p1417_2, 7).
size(p1417_2, 10).
blue(p1417_2).
lhs(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 7).
coord2(p1418_0, 9).
size(p1418_0, 0).
blue(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 6).
size(p1418_1, 6).
red(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 3).
coord2(p1418_2, 5).
size(p1418_2, 5).
red(p1418_2).
lhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 3).
coord2(p1418_3, 5).
size(p1418_3, 4).
blue(p1418_3).
strange(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 7).
coord2(p1418_4, 2).
size(p1418_4, 6).
blue(p1418_4).
strange(p1418_4).
contact(p1418_2, p1418_3).
contact(p1418_2, p1418_3).
contact(p1418_3, p1418_2).
contact(p1418_3, p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 1).
coord2(p1419_0, 9).
size(p1419_0, 0).
green(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 7).
coord2(p1419_1, 6).
size(p1419_1, 5).
green(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 4).
coord2(p1419_2, 8).
size(p1419_2, 4).
red(p1419_2).
strange(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 4).
coord2(p1420_0, 9).
size(p1420_0, 6).
red(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 5).
coord2(p1420_1, 5).
size(p1420_1, 1).
green(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 9).
coord2(p1420_2, 1).
size(p1420_2, 3).
red(p1420_2).
rhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 10).
coord2(p1421_0, 9).
size(p1421_0, 2).
green(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 10).
coord2(p1421_1, 5).
size(p1421_1, 6).
red(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 9).
coord2(p1421_2, 3).
size(p1421_2, 6).
red(p1421_2).
upright(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 4).
coord2(p1422_0, 1).
size(p1422_0, 1).
red(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 3).
coord2(p1422_1, 2).
size(p1422_1, 3).
red(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 2).
coord2(p1422_2, 6).
size(p1422_2, 7).
red(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 1).
coord2(p1422_3, 0).
size(p1422_3, 8).
blue(p1422_3).
strange(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 1).
coord2(p1423_0, 1).
size(p1423_0, 8).
red(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 3).
coord2(p1423_1, 9).
size(p1423_1, 5).
blue(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 2).
coord2(p1423_2, 5).
size(p1423_2, 0).
red(p1423_2).
strange(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 0).
coord2(p1424_0, 8).
size(p1424_0, 3).
blue(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 5).
coord2(p1424_1, 4).
size(p1424_1, 8).
green(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 4).
coord2(p1424_2, 10).
size(p1424_2, 1).
blue(p1424_2).
strange(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 3).
coord2(p1424_3, 9).
size(p1424_3, 5).
blue(p1424_3).
lhs(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 9).
coord2(p1424_4, 1).
size(p1424_4, 5).
blue(p1424_4).
upright(p1424_4).
piece(1425, p1425_0).
coord1(p1425_0, 5).
coord2(p1425_0, 9).
size(p1425_0, 2).
blue(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 7).
coord2(p1425_1, 10).
size(p1425_1, 0).
red(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 10).
coord2(p1425_2, 3).
size(p1425_2, 8).
blue(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 2).
coord2(p1425_3, 10).
size(p1425_3, 9).
red(p1425_3).
lhs(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 8).
coord2(p1426_0, 1).
size(p1426_0, 5).
red(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 5).
coord2(p1426_1, 1).
size(p1426_1, 2).
red(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 5).
coord2(p1426_2, 7).
size(p1426_2, 5).
red(p1426_2).
upright(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 6).
coord2(p1427_0, 3).
size(p1427_0, 8).
green(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 6).
coord2(p1427_1, 0).
size(p1427_1, 6).
green(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 8).
coord2(p1427_2, 1).
size(p1427_2, 6).
red(p1427_2).
rhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 6).
coord2(p1428_0, 4).
size(p1428_0, 0).
red(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 9).
coord2(p1428_1, 2).
size(p1428_1, 3).
red(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 1).
coord2(p1428_2, 9).
size(p1428_2, 5).
blue(p1428_2).
lhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 0).
coord2(p1429_0, 1).
size(p1429_0, 8).
green(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 4).
coord2(p1429_1, 1).
size(p1429_1, 0).
blue(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 9).
coord2(p1429_2, 6).
size(p1429_2, 2).
green(p1429_2).
upright(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 7).
coord2(p1430_0, 8).
size(p1430_0, 2).
blue(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 4).
coord2(p1430_1, 10).
size(p1430_1, 5).
blue(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 1).
coord2(p1430_2, 3).
size(p1430_2, 9).
red(p1430_2).
upright(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 1).
coord2(p1431_0, 6).
size(p1431_0, 4).
blue(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 7).
coord2(p1431_1, 5).
size(p1431_1, 1).
blue(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 0).
coord2(p1431_2, 6).
size(p1431_2, 4).
red(p1431_2).
lhs(p1431_2).
contact(p1431_0, p1431_2).
contact(p1431_0, p1431_2).
contact(p1431_2, p1431_0).
contact(p1431_2, p1431_0).
piece(1432, p1432_0).
coord1(p1432_0, 8).
coord2(p1432_0, 8).
size(p1432_0, 7).
red(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 4).
coord2(p1432_1, 6).
size(p1432_1, 1).
green(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 0).
size(p1432_2, 2).
green(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 3).
coord2(p1432_3, 1).
size(p1432_3, 0).
green(p1432_3).
rhs(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 2).
coord2(p1432_4, 10).
size(p1432_4, 3).
red(p1432_4).
rhs(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 9).
coord2(p1433_0, 1).
size(p1433_0, 6).
blue(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 7).
size(p1433_1, 5).
green(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 5).
coord2(p1433_2, 9).
size(p1433_2, 5).
green(p1433_2).
strange(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 3).
coord2(p1434_0, 5).
size(p1434_0, 1).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 8).
coord2(p1434_1, 6).
size(p1434_1, 1).
red(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 0).
coord2(p1434_2, 9).
size(p1434_2, 0).
red(p1434_2).
lhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 2).
coord2(p1435_0, 2).
size(p1435_0, 5).
blue(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 10).
coord2(p1435_1, 7).
size(p1435_1, 1).
blue(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 5).
coord2(p1435_2, 0).
size(p1435_2, 7).
green(p1435_2).
rhs(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 3).
coord2(p1436_0, 5).
size(p1436_0, 9).
red(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 7).
coord2(p1436_1, 10).
size(p1436_1, 1).
green(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 0).
coord2(p1436_2, 3).
size(p1436_2, 1).
red(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 4).
coord2(p1436_3, 9).
size(p1436_3, 3).
red(p1436_3).
rhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 3).
coord2(p1436_4, 8).
size(p1436_4, 0).
green(p1436_4).
strange(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 2).
coord2(p1437_0, 6).
size(p1437_0, 7).
blue(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 3).
coord2(p1437_1, 1).
size(p1437_1, 1).
blue(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 3).
coord2(p1437_2, 3).
size(p1437_2, 3).
blue(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 5).
coord2(p1437_3, 5).
size(p1437_3, 3).
blue(p1437_3).
upright(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 1).
coord2(p1438_0, 3).
size(p1438_0, 3).
red(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 10).
coord2(p1438_1, 0).
size(p1438_1, 2).
green(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 7).
coord2(p1438_2, 4).
size(p1438_2, 6).
red(p1438_2).
strange(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 2).
coord2(p1438_3, 8).
size(p1438_3, 8).
green(p1438_3).
rhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 10).
coord2(p1439_0, 7).
size(p1439_0, 1).
red(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 9).
coord2(p1439_1, 4).
size(p1439_1, 8).
red(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 10).
coord2(p1439_2, 1).
size(p1439_2, 9).
blue(p1439_2).
strange(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 0).
coord2(p1440_0, 3).
size(p1440_0, 7).
blue(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 1).
coord2(p1440_1, 9).
size(p1440_1, 7).
green(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 3).
coord2(p1440_2, 10).
size(p1440_2, 2).
blue(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 3).
coord2(p1440_3, 5).
size(p1440_3, 1).
blue(p1440_3).
upright(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 5).
coord2(p1440_4, 1).
size(p1440_4, 1).
green(p1440_4).
strange(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 2).
size(p1441_0, 4).
blue(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 0).
coord2(p1441_1, 0).
size(p1441_1, 4).
blue(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 3).
coord2(p1441_2, 0).
size(p1441_2, 5).
red(p1441_2).
lhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 1).
coord2(p1442_0, 10).
size(p1442_0, 2).
blue(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 10).
coord2(p1442_1, 9).
size(p1442_1, 2).
green(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 4).
coord2(p1442_2, 6).
size(p1442_2, 2).
green(p1442_2).
strange(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 9).
coord2(p1443_0, 1).
size(p1443_0, 2).
red(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 3).
coord2(p1443_1, 7).
size(p1443_1, 7).
red(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 3).
coord2(p1443_2, 7).
size(p1443_2, 8).
blue(p1443_2).
rhs(p1443_2).
contact(p1443_1, p1443_2).
contact(p1443_1, p1443_2).
contact(p1443_2, p1443_1).
contact(p1443_2, p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 5).
coord2(p1444_0, 3).
size(p1444_0, 4).
red(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 1).
size(p1444_1, 8).
red(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 4).
coord2(p1444_2, 4).
size(p1444_2, 0).
red(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 7).
coord2(p1444_3, 0).
size(p1444_3, 4).
red(p1444_3).
strange(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 6).
coord2(p1444_4, 9).
size(p1444_4, 7).
red(p1444_4).
strange(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 4).
coord2(p1445_0, 0).
size(p1445_0, 8).
red(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 8).
coord2(p1445_1, 9).
size(p1445_1, 6).
red(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 6).
coord2(p1445_2, 9).
size(p1445_2, 4).
red(p1445_2).
upright(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 4).
coord2(p1446_0, 9).
size(p1446_0, 8).
green(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 7).
coord2(p1446_1, 10).
size(p1446_1, 8).
red(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 5).
coord2(p1446_2, 1).
size(p1446_2, 6).
green(p1446_2).
rhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 6).
coord2(p1447_0, 10).
size(p1447_0, 1).
blue(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 10).
coord2(p1447_1, 3).
size(p1447_1, 2).
blue(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 5).
coord2(p1447_2, 8).
size(p1447_2, 3).
blue(p1447_2).
lhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 0).
coord2(p1448_0, 7).
size(p1448_0, 7).
green(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 2).
coord2(p1448_1, 2).
size(p1448_1, 1).
green(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 4).
coord2(p1448_2, 7).
size(p1448_2, 5).
red(p1448_2).
strange(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 0).
coord2(p1448_3, 9).
size(p1448_3, 3).
red(p1448_3).
rhs(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 4).
coord2(p1449_0, 6).
size(p1449_0, 5).
red(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 3).
coord2(p1449_1, 6).
size(p1449_1, 7).
blue(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 10).
coord2(p1449_2, 9).
size(p1449_2, 8).
red(p1449_2).
rhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 5).
coord2(p1449_3, 9).
size(p1449_3, 2).
blue(p1449_3).
upright(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 7).
coord2(p1449_4, 5).
size(p1449_4, 2).
red(p1449_4).
upright(p1449_4).
contact(p1449_0, p1449_1).
contact(p1449_0, p1449_1).
contact(p1449_1, p1449_0).
contact(p1449_1, p1449_0).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 1).
size(p1450_0, 1).
red(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 3).
coord2(p1450_1, 9).
size(p1450_1, 10).
blue(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 9).
coord2(p1450_2, 1).
size(p1450_2, 10).
red(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 7).
coord2(p1450_3, 5).
size(p1450_3, 4).
red(p1450_3).
strange(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 5).
coord2(p1451_0, 7).
size(p1451_0, 7).
red(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 2).
coord2(p1451_1, 7).
size(p1451_1, 10).
green(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 3).
coord2(p1451_2, 7).
size(p1451_2, 6).
green(p1451_2).
upright(p1451_2).
contact(p1451_1, p1451_2).
contact(p1451_1, p1451_2).
contact(p1451_2, p1451_1).
contact(p1451_2, p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 10).
coord2(p1452_0, 3).
size(p1452_0, 1).
green(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 8).
coord2(p1452_1, 10).
size(p1452_1, 1).
green(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 1).
coord2(p1452_2, 1).
size(p1452_2, 3).
green(p1452_2).
upright(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 4).
coord2(p1453_0, 5).
size(p1453_0, 7).
red(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 6).
coord2(p1453_1, 9).
size(p1453_1, 9).
red(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 6).
coord2(p1453_2, 0).
size(p1453_2, 4).
green(p1453_2).
rhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 3).
coord2(p1453_3, 0).
size(p1453_3, 2).
red(p1453_3).
strange(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 6).
coord2(p1454_0, 7).
size(p1454_0, 10).
blue(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 3).
coord2(p1454_1, 7).
size(p1454_1, 9).
blue(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 1).
coord2(p1454_2, 4).
size(p1454_2, 8).
red(p1454_2).
lhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 6).
coord2(p1454_3, 6).
size(p1454_3, 3).
red(p1454_3).
lhs(p1454_3).
contact(p1454_0, p1454_3).
contact(p1454_0, p1454_3).
contact(p1454_3, p1454_0).
contact(p1454_3, p1454_0).
piece(1455, p1455_0).
coord1(p1455_0, 10).
coord2(p1455_0, 2).
size(p1455_0, 9).
red(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 6).
coord2(p1455_1, 4).
size(p1455_1, 7).
red(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 9).
coord2(p1455_2, 8).
size(p1455_2, 1).
green(p1455_2).
strange(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 1).
coord2(p1455_3, 0).
size(p1455_3, 4).
green(p1455_3).
rhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 7).
coord2(p1455_4, 1).
size(p1455_4, 2).
red(p1455_4).
strange(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 10).
coord2(p1456_0, 3).
size(p1456_0, 0).
red(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 7).
size(p1456_1, 9).
red(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 9).
coord2(p1456_2, 0).
size(p1456_2, 2).
red(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 5).
coord2(p1456_3, 6).
size(p1456_3, 1).
red(p1456_3).
upright(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 2).
coord2(p1456_4, 1).
size(p1456_4, 3).
red(p1456_4).
strange(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 7).
size(p1457_0, 0).
blue(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 10).
coord2(p1457_1, 7).
size(p1457_1, 1).
red(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 8).
coord2(p1457_2, 7).
size(p1457_2, 6).
red(p1457_2).
upright(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 6).
coord2(p1457_3, 8).
size(p1457_3, 10).
blue(p1457_3).
lhs(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 3).
coord2(p1458_0, 9).
size(p1458_0, 4).
red(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 2).
coord2(p1458_1, 8).
size(p1458_1, 5).
green(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 2).
coord2(p1458_2, 9).
size(p1458_2, 4).
green(p1458_2).
strange(p1458_2).
contact(p1458_0, p1458_2).
contact(p1458_0, p1458_2).
contact(p1458_2, p1458_0).
contact(p1458_2, p1458_1).
contact(p1458_2, p1458_0).
contact(p1458_2, p1458_1).
contact(p1458_1, p1458_2).
contact(p1458_1, p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 7).
coord2(p1459_0, 0).
size(p1459_0, 9).
red(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 0).
coord2(p1459_1, 7).
size(p1459_1, 8).
blue(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 1).
coord2(p1459_2, 2).
size(p1459_2, 0).
red(p1459_2).
upright(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 1).
coord2(p1459_3, 9).
size(p1459_3, 6).
blue(p1459_3).
upright(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 1).
coord2(p1459_4, 1).
size(p1459_4, 9).
red(p1459_4).
strange(p1459_4).
contact(p1459_2, p1459_4).
contact(p1459_2, p1459_4).
contact(p1459_4, p1459_2).
contact(p1459_4, p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 0).
coord2(p1460_0, 1).
size(p1460_0, 0).
red(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 4).
coord2(p1460_1, 2).
size(p1460_1, 1).
blue(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 2).
coord2(p1460_2, 1).
size(p1460_2, 0).
blue(p1460_2).
rhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 7).
coord2(p1460_3, 4).
size(p1460_3, 6).
blue(p1460_3).
lhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 8).
coord2(p1461_0, 4).
size(p1461_0, 9).
red(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 6).
coord2(p1461_1, 8).
size(p1461_1, 2).
red(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 0).
coord2(p1461_2, 6).
size(p1461_2, 5).
red(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 7).
coord2(p1462_0, 10).
size(p1462_0, 6).
green(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 5).
coord2(p1462_1, 8).
size(p1462_1, 5).
blue(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 9).
coord2(p1462_2, 0).
size(p1462_2, 0).
blue(p1462_2).
strange(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 9).
coord2(p1462_3, 1).
size(p1462_3, 5).
green(p1462_3).
upright(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 7).
coord2(p1462_4, 10).
size(p1462_4, 9).
green(p1462_4).
strange(p1462_4).
contact(p1462_0, p1462_4).
contact(p1462_0, p1462_4).
contact(p1462_4, p1462_0).
contact(p1462_4, p1462_0).
contact(p1462_2, p1462_3).
contact(p1462_2, p1462_3).
contact(p1462_3, p1462_2).
contact(p1462_3, p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 1).
coord2(p1463_0, 9).
size(p1463_0, 4).
blue(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 6).
coord2(p1463_1, 2).
size(p1463_1, 4).
red(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 1).
coord2(p1463_2, 1).
size(p1463_2, 7).
blue(p1463_2).
strange(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 4).
coord2(p1464_0, 5).
size(p1464_0, 0).
blue(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 8).
coord2(p1464_1, 0).
size(p1464_1, 7).
red(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 3).
coord2(p1464_2, 2).
size(p1464_2, 6).
blue(p1464_2).
rhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 5).
coord2(p1465_0, 5).
size(p1465_0, 10).
blue(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 9).
coord2(p1465_1, 1).
size(p1465_1, 1).
blue(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 5).
coord2(p1465_2, 10).
size(p1465_2, 2).
blue(p1465_2).
rhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 0).
coord2(p1465_3, 3).
size(p1465_3, 6).
red(p1465_3).
rhs(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 8).
coord2(p1466_0, 8).
size(p1466_0, 6).
blue(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 10).
coord2(p1466_1, 2).
size(p1466_1, 7).
blue(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 10).
coord2(p1466_2, 10).
size(p1466_2, 3).
red(p1466_2).
lhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 6).
coord2(p1467_0, 0).
size(p1467_0, 5).
green(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 4).
size(p1467_1, 9).
blue(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 6).
coord2(p1467_2, 0).
size(p1467_2, 6).
green(p1467_2).
rhs(p1467_2).
contact(p1467_0, p1467_2).
contact(p1467_0, p1467_2).
contact(p1467_2, p1467_0).
contact(p1467_2, p1467_0).
piece(1468, p1468_0).
coord1(p1468_0, 9).
coord2(p1468_0, 9).
size(p1468_0, 7).
blue(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 1).
coord2(p1468_1, 1).
size(p1468_1, 10).
red(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 2).
coord2(p1468_2, 1).
size(p1468_2, 1).
blue(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 5).
coord2(p1468_3, 7).
size(p1468_3, 9).
blue(p1468_3).
lhs(p1468_3).
contact(p1468_1, p1468_2).
contact(p1468_1, p1468_2).
contact(p1468_2, p1468_1).
contact(p1468_2, p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 4).
size(p1469_0, 1).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 7).
coord2(p1469_1, 3).
size(p1469_1, 8).
red(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 0).
coord2(p1469_2, 5).
size(p1469_2, 3).
blue(p1469_2).
upright(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 5).
coord2(p1469_3, 10).
size(p1469_3, 4).
red(p1469_3).
rhs(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 0).
coord2(p1469_4, 2).
size(p1469_4, 7).
blue(p1469_4).
rhs(p1469_4).
contact(p1469_0, p1469_1).
contact(p1469_0, p1469_1).
contact(p1469_1, p1469_0).
contact(p1469_1, p1469_0).
piece(1470, p1470_0).
coord1(p1470_0, 4).
coord2(p1470_0, 5).
size(p1470_0, 8).
red(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 5).
size(p1470_1, 1).
red(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 1).
coord2(p1470_2, 7).
size(p1470_2, 9).
blue(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 10).
coord2(p1470_3, 1).
size(p1470_3, 10).
red(p1470_3).
lhs(p1470_3).
contact(p1470_0, p1470_1).
contact(p1470_0, p1470_1).
contact(p1470_1, p1470_0).
contact(p1470_1, p1470_0).
piece(1471, p1471_0).
coord1(p1471_0, 1).
coord2(p1471_0, 8).
size(p1471_0, 8).
red(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 7).
coord2(p1471_1, 9).
size(p1471_1, 8).
blue(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 2).
coord2(p1471_2, 2).
size(p1471_2, 2).
blue(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 7).
coord2(p1471_3, 8).
size(p1471_3, 6).
red(p1471_3).
strange(p1471_3).
contact(p1471_1, p1471_3).
contact(p1471_1, p1471_3).
contact(p1471_3, p1471_1).
contact(p1471_3, p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 10).
coord2(p1472_0, 8).
size(p1472_0, 4).
green(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 2).
coord2(p1472_1, 2).
size(p1472_1, 8).
green(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 6).
coord2(p1472_2, 8).
size(p1472_2, 5).
green(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 5).
coord2(p1472_3, 8).
size(p1472_3, 10).
blue(p1472_3).
lhs(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 8).
coord2(p1472_4, 3).
size(p1472_4, 5).
blue(p1472_4).
rhs(p1472_4).
contact(p1472_2, p1472_3).
contact(p1472_2, p1472_3).
contact(p1472_3, p1472_2).
contact(p1472_3, p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 5).
size(p1473_0, 8).
red(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 1).
coord2(p1473_1, 0).
size(p1473_1, 3).
red(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 3).
coord2(p1473_2, 9).
size(p1473_2, 3).
blue(p1473_2).
rhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 6).
size(p1474_0, 9).
blue(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 2).
size(p1474_1, 1).
blue(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 5).
coord2(p1474_2, 0).
size(p1474_2, 6).
blue(p1474_2).
rhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 2).
coord2(p1475_0, 0).
size(p1475_0, 8).
blue(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 3).
coord2(p1475_1, 5).
size(p1475_1, 0).
red(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 3).
coord2(p1475_2, 5).
size(p1475_2, 1).
blue(p1475_2).
rhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 4).
coord2(p1475_3, 4).
size(p1475_3, 6).
red(p1475_3).
lhs(p1475_3).
contact(p1475_1, p1475_2).
contact(p1475_1, p1475_2).
contact(p1475_2, p1475_1).
contact(p1475_2, p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 2).
coord2(p1476_0, 5).
size(p1476_0, 10).
green(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 5).
coord2(p1476_1, 5).
size(p1476_1, 10).
blue(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 4).
coord2(p1476_2, 1).
size(p1476_2, 4).
blue(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 10).
coord2(p1477_0, 0).
size(p1477_0, 10).
red(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 0).
coord2(p1477_1, 10).
size(p1477_1, 1).
green(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 2).
coord2(p1477_2, 6).
size(p1477_2, 0).
red(p1477_2).
rhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 3).
coord2(p1478_0, 5).
size(p1478_0, 3).
red(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 9).
coord2(p1478_1, 6).
size(p1478_1, 3).
green(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 9).
coord2(p1478_2, 9).
size(p1478_2, 5).
green(p1478_2).
rhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 5).
coord2(p1479_0, 1).
size(p1479_0, 4).
green(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 9).
size(p1479_1, 9).
green(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 8).
coord2(p1479_2, 3).
size(p1479_2, 7).
green(p1479_2).
rhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 7).
coord2(p1480_0, 0).
size(p1480_0, 8).
red(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 6).
coord2(p1480_1, 0).
size(p1480_1, 10).
red(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 4).
coord2(p1480_2, 3).
size(p1480_2, 1).
red(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 10).
coord2(p1480_3, 1).
size(p1480_3, 3).
blue(p1480_3).
lhs(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 10).
coord2(p1480_4, 0).
size(p1480_4, 8).
blue(p1480_4).
lhs(p1480_4).
contact(p1480_0, p1480_1).
contact(p1480_0, p1480_1).
contact(p1480_1, p1480_0).
contact(p1480_1, p1480_0).
contact(p1480_3, p1480_4).
contact(p1480_3, p1480_4).
contact(p1480_4, p1480_3).
contact(p1480_4, p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 7).
coord2(p1481_0, 4).
size(p1481_0, 5).
green(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 3).
coord2(p1481_1, 3).
size(p1481_1, 2).
blue(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 6).
coord2(p1481_2, 2).
size(p1481_2, 8).
blue(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 8).
coord2(p1481_3, 0).
size(p1481_3, 5).
blue(p1481_3).
lhs(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 7).
coord2(p1481_4, 7).
size(p1481_4, 9).
blue(p1481_4).
strange(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 8).
coord2(p1482_0, 3).
size(p1482_0, 4).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 0).
coord2(p1482_1, 4).
size(p1482_1, 7).
blue(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 10).
coord2(p1482_2, 5).
size(p1482_2, 6).
red(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 5).
coord2(p1482_3, 1).
size(p1482_3, 0).
blue(p1482_3).
upright(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 2).
coord2(p1482_4, 1).
size(p1482_4, 0).
red(p1482_4).
strange(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 3).
coord2(p1483_0, 1).
size(p1483_0, 1).
blue(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 2).
coord2(p1483_1, 2).
size(p1483_1, 5).
red(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 5).
coord2(p1483_2, 7).
size(p1483_2, 2).
red(p1483_2).
upright(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 6).
coord2(p1484_0, 7).
size(p1484_0, 9).
blue(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 7).
coord2(p1484_1, 7).
size(p1484_1, 5).
red(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 3).
coord2(p1484_2, 0).
size(p1484_2, 0).
red(p1484_2).
lhs(p1484_2).
contact(p1484_0, p1484_1).
contact(p1484_0, p1484_1).
contact(p1484_1, p1484_0).
contact(p1484_1, p1484_0).
piece(1485, p1485_0).
coord1(p1485_0, 5).
coord2(p1485_0, 6).
size(p1485_0, 1).
green(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 6).
coord2(p1485_1, 10).
size(p1485_1, 10).
blue(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 2).
coord2(p1485_2, 10).
size(p1485_2, 5).
green(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 9).
coord2(p1485_3, 10).
size(p1485_3, 1).
blue(p1485_3).
lhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 0).
coord2(p1485_4, 0).
size(p1485_4, 10).
blue(p1485_4).
lhs(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 4).
coord2(p1486_0, 5).
size(p1486_0, 7).
green(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 3).
coord2(p1486_1, 10).
size(p1486_1, 8).
blue(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 2).
coord2(p1486_2, 8).
size(p1486_2, 4).
blue(p1486_2).
rhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 8).
coord2(p1486_3, 10).
size(p1486_3, 6).
green(p1486_3).
upright(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 6).
size(p1487_0, 9).
red(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 1).
coord2(p1487_1, 5).
size(p1487_1, 3).
blue(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 6).
coord2(p1487_2, 7).
size(p1487_2, 6).
blue(p1487_2).
lhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 9).
coord2(p1487_3, 1).
size(p1487_3, 3).
red(p1487_3).
rhs(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 1).
coord2(p1488_0, 4).
size(p1488_0, 8).
red(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 5).
coord2(p1488_1, 9).
size(p1488_1, 9).
red(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 9).
coord2(p1488_2, 4).
size(p1488_2, 4).
red(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 8).
coord2(p1488_3, 0).
size(p1488_3, 7).
green(p1488_3).
upright(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 9).
coord2(p1489_0, 1).
size(p1489_0, 0).
green(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 3).
coord2(p1489_1, 6).
size(p1489_1, 7).
green(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 5).
coord2(p1489_2, 4).
size(p1489_2, 3).
blue(p1489_2).
upright(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 7).
coord2(p1489_3, 1).
size(p1489_3, 7).
green(p1489_3).
upright(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 5).
coord2(p1489_4, 10).
size(p1489_4, 2).
green(p1489_4).
upright(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 8).
coord2(p1490_0, 8).
size(p1490_0, 2).
blue(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 7).
coord2(p1490_1, 2).
size(p1490_1, 1).
green(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 0).
coord2(p1490_2, 1).
size(p1490_2, 9).
blue(p1490_2).
lhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 4).
coord2(p1490_3, 10).
size(p1490_3, 9).
green(p1490_3).
upright(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 2).
coord2(p1490_4, 2).
size(p1490_4, 4).
blue(p1490_4).
lhs(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 1).
coord2(p1491_0, 3).
size(p1491_0, 3).
red(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 9).
coord2(p1491_1, 8).
size(p1491_1, 6).
red(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 7).
coord2(p1491_2, 5).
size(p1491_2, 2).
red(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 10).
size(p1492_0, 6).
green(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 4).
coord2(p1492_1, 10).
size(p1492_1, 3).
red(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 7).
coord2(p1492_2, 1).
size(p1492_2, 4).
red(p1492_2).
lhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 0).
size(p1493_0, 8).
red(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 7).
coord2(p1493_1, 9).
size(p1493_1, 10).
green(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 9).
coord2(p1493_2, 9).
size(p1493_2, 1).
green(p1493_2).
strange(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 4).
coord2(p1494_0, 0).
size(p1494_0, 6).
blue(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 9).
coord2(p1494_1, 10).
size(p1494_1, 7).
red(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 1).
coord2(p1494_2, 8).
size(p1494_2, 1).
blue(p1494_2).
rhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 0).
coord2(p1495_0, 8).
size(p1495_0, 7).
green(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 5).
coord2(p1495_1, 6).
size(p1495_1, 3).
red(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 6).
coord2(p1495_2, 7).
size(p1495_2, 10).
green(p1495_2).
upright(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 4).
coord2(p1496_0, 8).
size(p1496_0, 1).
blue(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 10).
coord2(p1496_1, 1).
size(p1496_1, 5).
blue(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 3).
coord2(p1496_2, 6).
size(p1496_2, 2).
green(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 0).
coord2(p1496_3, 5).
size(p1496_3, 5).
blue(p1496_3).
rhs(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 4).
coord2(p1496_4, 7).
size(p1496_4, 9).
blue(p1496_4).
rhs(p1496_4).
contact(p1496_0, p1496_4).
contact(p1496_0, p1496_4).
contact(p1496_4, p1496_0).
contact(p1496_4, p1496_0).
piece(1497, p1497_0).
coord1(p1497_0, 1).
coord2(p1497_0, 7).
size(p1497_0, 4).
blue(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 6).
coord2(p1497_1, 10).
size(p1497_1, 2).
blue(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 8).
coord2(p1497_2, 3).
size(p1497_2, 0).
blue(p1497_2).
rhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 7).
coord2(p1497_3, 4).
size(p1497_3, 5).
green(p1497_3).
rhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 5).
coord2(p1498_0, 9).
size(p1498_0, 8).
blue(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 6).
coord2(p1498_1, 8).
size(p1498_1, 5).
red(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 6).
coord2(p1498_2, 6).
size(p1498_2, 0).
blue(p1498_2).
strange(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 9).
coord2(p1498_3, 5).
size(p1498_3, 9).
red(p1498_3).
strange(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 8).
coord2(p1499_0, 5).
size(p1499_0, 0).
blue(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 9).
coord2(p1499_1, 6).
size(p1499_1, 9).
blue(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 7).
coord2(p1499_2, 6).
size(p1499_2, 8).
red(p1499_2).
upright(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 5).
coord2(p1500_0, 4).
size(p1500_0, 6).
blue(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 1).
coord2(p1500_1, 1).
size(p1500_1, 4).
blue(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 5).
coord2(p1500_2, 6).
size(p1500_2, 6).
blue(p1500_2).
lhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 2).
size(p1501_0, 1).
green(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 7).
coord2(p1501_1, 8).
size(p1501_1, 6).
green(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 5).
coord2(p1501_2, 8).
size(p1501_2, 7).
red(p1501_2).
lhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 7).
coord2(p1501_3, 5).
size(p1501_3, 10).
red(p1501_3).
rhs(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 9).
coord2(p1501_4, 5).
size(p1501_4, 3).
green(p1501_4).
strange(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 1).
coord2(p1502_0, 6).
size(p1502_0, 2).
red(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 3).
coord2(p1502_1, 2).
size(p1502_1, 10).
blue(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 7).
coord2(p1502_2, 9).
size(p1502_2, 0).
red(p1502_2).
rhs(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 6).
coord2(p1503_0, 2).
size(p1503_0, 0).
blue(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 7).
coord2(p1503_1, 4).
size(p1503_1, 5).
red(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 7).
coord2(p1503_2, 6).
size(p1503_2, 1).
red(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 4).
coord2(p1503_3, 2).
size(p1503_3, 9).
blue(p1503_3).
strange(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 9).
coord2(p1503_4, 6).
size(p1503_4, 10).
blue(p1503_4).
lhs(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 4).
coord2(p1504_0, 6).
size(p1504_0, 3).
blue(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 10).
coord2(p1504_1, 0).
size(p1504_1, 2).
red(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 9).
coord2(p1504_2, 9).
size(p1504_2, 6).
blue(p1504_2).
lhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 7).
coord2(p1504_3, 10).
size(p1504_3, 10).
blue(p1504_3).
strange(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 4).
coord2(p1505_0, 5).
size(p1505_0, 5).
blue(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 5).
coord2(p1505_1, 0).
size(p1505_1, 3).
green(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 0).
coord2(p1505_2, 0).
size(p1505_2, 9).
blue(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 3).
coord2(p1505_3, 4).
size(p1505_3, 8).
blue(p1505_3).
upright(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 4).
coord2(p1506_0, 4).
size(p1506_0, 1).
green(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 7).
coord2(p1506_1, 2).
size(p1506_1, 9).
blue(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 1).
coord2(p1506_2, 3).
size(p1506_2, 6).
green(p1506_2).
strange(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 3).
coord2(p1507_0, 5).
size(p1507_0, 0).
red(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 1).
coord2(p1507_1, 2).
size(p1507_1, 4).
red(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 6).
coord2(p1507_2, 3).
size(p1507_2, 1).
blue(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 4).
coord2(p1507_3, 2).
size(p1507_3, 6).
red(p1507_3).
upright(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 7).
coord2(p1508_0, 4).
size(p1508_0, 5).
green(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 4).
coord2(p1508_1, 9).
size(p1508_1, 10).
green(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 10).
coord2(p1508_2, 8).
size(p1508_2, 1).
green(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 7).
coord2(p1508_3, 1).
size(p1508_3, 9).
green(p1508_3).
rhs(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 10).
coord2(p1509_0, 3).
size(p1509_0, 8).
green(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 8).
size(p1509_1, 8).
green(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 10).
size(p1509_2, 4).
green(p1509_2).
upright(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 0).
coord2(p1510_0, 10).
size(p1510_0, 8).
green(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 3).
coord2(p1510_1, 9).
size(p1510_1, 2).
green(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 1).
coord2(p1510_2, 0).
size(p1510_2, 0).
green(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 1).
coord2(p1510_3, 7).
size(p1510_3, 5).
green(p1510_3).
strange(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 10).
coord2(p1511_0, 2).
size(p1511_0, 5).
blue(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 9).
coord2(p1511_1, 8).
size(p1511_1, 5).
green(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 6).
coord2(p1511_2, 2).
size(p1511_2, 0).
green(p1511_2).
rhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 3).
coord2(p1512_0, 9).
size(p1512_0, 4).
red(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 0).
coord2(p1512_1, 4).
size(p1512_1, 10).
red(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 2).
coord2(p1512_2, 6).
size(p1512_2, 0).
red(p1512_2).
strange(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 5).
coord2(p1513_0, 1).
size(p1513_0, 3).
green(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 3).
coord2(p1513_1, 1).
size(p1513_1, 1).
red(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 6).
coord2(p1513_2, 8).
size(p1513_2, 2).
red(p1513_2).
upright(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 9).
coord2(p1514_0, 7).
size(p1514_0, 8).
blue(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 4).
coord2(p1514_1, 9).
size(p1514_1, 3).
green(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 6).
coord2(p1514_2, 7).
size(p1514_2, 0).
green(p1514_2).
strange(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 7).
coord2(p1515_0, 1).
size(p1515_0, 4).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 2).
coord2(p1515_1, 1).
size(p1515_1, 2).
red(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 10).
coord2(p1515_2, 2).
size(p1515_2, 3).
green(p1515_2).
strange(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 7).
size(p1516_0, 6).
blue(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 6).
size(p1516_1, 1).
blue(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 2).
coord2(p1516_2, 3).
size(p1516_2, 9).
blue(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 4).
coord2(p1516_3, 1).
size(p1516_3, 8).
red(p1516_3).
rhs(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 6).
coord2(p1516_4, 7).
size(p1516_4, 3).
blue(p1516_4).
rhs(p1516_4).
contact(p1516_0, p1516_1).
contact(p1516_0, p1516_1).
contact(p1516_1, p1516_0).
contact(p1516_1, p1516_0).
piece(1517, p1517_0).
coord1(p1517_0, 2).
coord2(p1517_0, 10).
size(p1517_0, 3).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 1).
coord2(p1517_1, 5).
size(p1517_1, 4).
red(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 3).
coord2(p1517_2, 0).
size(p1517_2, 8).
red(p1517_2).
rhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 9).
coord2(p1517_3, 10).
size(p1517_3, 0).
red(p1517_3).
rhs(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 0).
coord2(p1517_4, 1).
size(p1517_4, 1).
green(p1517_4).
rhs(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 9).
size(p1518_0, 10).
green(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 7).
size(p1518_1, 6).
blue(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 7).
coord2(p1518_2, 0).
size(p1518_2, 10).
green(p1518_2).
strange(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 7).
coord2(p1519_0, 8).
size(p1519_0, 8).
blue(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 7).
coord2(p1519_1, 8).
size(p1519_1, 3).
green(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 3).
coord2(p1519_2, 8).
size(p1519_2, 10).
blue(p1519_2).
upright(p1519_2).
contact(p1519_0, p1519_1).
contact(p1519_0, p1519_1).
contact(p1519_1, p1519_0).
contact(p1519_1, p1519_0).
piece(1520, p1520_0).
coord1(p1520_0, 7).
coord2(p1520_0, 2).
size(p1520_0, 5).
blue(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 0).
coord2(p1520_1, 10).
size(p1520_1, 9).
blue(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 2).
coord2(p1520_2, 1).
size(p1520_2, 3).
blue(p1520_2).
strange(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 9).
coord2(p1520_3, 7).
size(p1520_3, 3).
green(p1520_3).
upright(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 9).
coord2(p1521_0, 8).
size(p1521_0, 4).
blue(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 0).
coord2(p1521_1, 6).
size(p1521_1, 7).
blue(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 7).
coord2(p1521_2, 10).
size(p1521_2, 7).
blue(p1521_2).
rhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 1).
coord2(p1522_0, 2).
size(p1522_0, 6).
green(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 7).
coord2(p1522_1, 7).
size(p1522_1, 7).
green(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 1).
coord2(p1522_2, 4).
size(p1522_2, 2).
green(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 4).
coord2(p1522_3, 9).
size(p1522_3, 9).
red(p1522_3).
lhs(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 6).
coord2(p1523_0, 4).
size(p1523_0, 9).
green(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 0).
coord2(p1523_1, 10).
size(p1523_1, 2).
blue(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 6).
coord2(p1523_2, 6).
size(p1523_2, 2).
blue(p1523_2).
upright(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 9).
coord2(p1524_0, 1).
size(p1524_0, 4).
red(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 0).
coord2(p1524_1, 2).
size(p1524_1, 7).
red(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 4).
coord2(p1524_2, 10).
size(p1524_2, 8).
red(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 8).
coord2(p1524_3, 2).
size(p1524_3, 4).
green(p1524_3).
rhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 4).
coord2(p1524_4, 6).
size(p1524_4, 9).
red(p1524_4).
upright(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 10).
coord2(p1525_0, 8).
size(p1525_0, 8).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 1).
coord2(p1525_1, 10).
size(p1525_1, 3).
blue(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 10).
coord2(p1525_2, 9).
size(p1525_2, 4).
red(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 6).
coord2(p1525_3, 6).
size(p1525_3, 6).
red(p1525_3).
upright(p1525_3).
contact(p1525_0, p1525_2).
contact(p1525_0, p1525_2).
contact(p1525_2, p1525_0).
contact(p1525_2, p1525_0).
piece(1526, p1526_0).
coord1(p1526_0, 8).
coord2(p1526_0, 1).
size(p1526_0, 9).
blue(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 9).
coord2(p1526_1, 3).
size(p1526_1, 10).
red(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 5).
coord2(p1526_2, 8).
size(p1526_2, 7).
red(p1526_2).
upright(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 1).
coord2(p1527_0, 8).
size(p1527_0, 9).
green(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 5).
coord2(p1527_1, 5).
size(p1527_1, 2).
red(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 3).
coord2(p1527_2, 1).
size(p1527_2, 3).
red(p1527_2).
strange(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 2).
coord2(p1528_0, 4).
size(p1528_0, 9).
red(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 3).
coord2(p1528_1, 6).
size(p1528_1, 0).
blue(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 2).
coord2(p1528_2, 2).
size(p1528_2, 6).
blue(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 6).
coord2(p1528_3, 6).
size(p1528_3, 3).
red(p1528_3).
rhs(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 6).
coord2(p1529_0, 2).
size(p1529_0, 4).
green(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 9).
coord2(p1529_1, 3).
size(p1529_1, 1).
blue(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 1).
coord2(p1529_2, 5).
size(p1529_2, 7).
green(p1529_2).
upright(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 9).
coord2(p1529_3, 4).
size(p1529_3, 8).
green(p1529_3).
strange(p1529_3).
contact(p1529_1, p1529_3).
contact(p1529_1, p1529_3).
contact(p1529_3, p1529_1).
contact(p1529_3, p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 0).
coord2(p1530_0, 6).
size(p1530_0, 9).
blue(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 7).
coord2(p1530_1, 4).
size(p1530_1, 9).
red(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 3).
coord2(p1530_2, 10).
size(p1530_2, 2).
blue(p1530_2).
strange(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 3).
size(p1531_0, 1).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 9).
coord2(p1531_1, 2).
size(p1531_1, 10).
green(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 6).
coord2(p1531_2, 1).
size(p1531_2, 0).
green(p1531_2).
upright(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 2).
coord2(p1532_0, 1).
size(p1532_0, 1).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 5).
coord2(p1532_1, 2).
size(p1532_1, 6).
blue(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 4).
coord2(p1532_2, 6).
size(p1532_2, 9).
red(p1532_2).
lhs(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 3).
coord2(p1533_0, 3).
size(p1533_0, 8).
red(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 9).
coord2(p1533_1, 9).
size(p1533_1, 1).
red(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 4).
coord2(p1533_2, 8).
size(p1533_2, 0).
red(p1533_2).
strange(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 4).
coord2(p1534_0, 0).
size(p1534_0, 7).
red(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 0).
coord2(p1534_1, 9).
size(p1534_1, 8).
blue(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 5).
coord2(p1534_2, 2).
size(p1534_2, 2).
red(p1534_2).
lhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 8).
coord2(p1535_0, 9).
size(p1535_0, 6).
blue(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 2).
coord2(p1535_1, 0).
size(p1535_1, 1).
red(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 3).
coord2(p1535_2, 4).
size(p1535_2, 1).
blue(p1535_2).
strange(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 0).
coord2(p1536_0, 7).
size(p1536_0, 1).
blue(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 3).
coord2(p1536_1, 8).
size(p1536_1, 3).
blue(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 5).
coord2(p1536_2, 7).
size(p1536_2, 0).
green(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 9).
coord2(p1536_3, 1).
size(p1536_3, 6).
blue(p1536_3).
lhs(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 0).
coord2(p1536_4, 6).
size(p1536_4, 7).
blue(p1536_4).
rhs(p1536_4).
contact(p1536_0, p1536_4).
contact(p1536_0, p1536_4).
contact(p1536_4, p1536_0).
contact(p1536_4, p1536_0).
piece(1537, p1537_0).
coord1(p1537_0, 8).
coord2(p1537_0, 4).
size(p1537_0, 9).
blue(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 10).
coord2(p1537_1, 4).
size(p1537_1, 2).
red(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 9).
coord2(p1537_2, 2).
size(p1537_2, 8).
blue(p1537_2).
lhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 5).
coord2(p1538_0, 8).
size(p1538_0, 3).
red(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 2).
size(p1538_1, 4).
green(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 3).
coord2(p1538_2, 10).
size(p1538_2, 5).
red(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 8).
coord2(p1538_3, 0).
size(p1538_3, 7).
green(p1538_3).
strange(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 10).
coord2(p1538_4, 9).
size(p1538_4, 4).
green(p1538_4).
strange(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 9).
coord2(p1539_0, 5).
size(p1539_0, 1).
blue(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 6).
coord2(p1539_1, 7).
size(p1539_1, 4).
green(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 6).
coord2(p1539_2, 1).
size(p1539_2, 1).
blue(p1539_2).
strange(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 5).
size(p1540_0, 2).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 6).
coord2(p1540_1, 0).
size(p1540_1, 10).
blue(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 6).
coord2(p1540_2, 3).
size(p1540_2, 8).
blue(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 9).
coord2(p1540_3, 7).
size(p1540_3, 1).
blue(p1540_3).
strange(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 2).
size(p1541_0, 1).
green(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 4).
coord2(p1541_1, 1).
size(p1541_1, 5).
red(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 2).
coord2(p1541_2, 8).
size(p1541_2, 10).
green(p1541_2).
rhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 5).
coord2(p1542_0, 0).
size(p1542_0, 9).
red(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 1).
coord2(p1542_1, 8).
size(p1542_1, 2).
blue(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 3).
coord2(p1542_2, 1).
size(p1542_2, 0).
blue(p1542_2).
rhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 6).
coord2(p1543_0, 10).
size(p1543_0, 4).
blue(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 4).
coord2(p1543_1, 1).
size(p1543_1, 7).
green(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 5).
coord2(p1543_2, 10).
size(p1543_2, 6).
green(p1543_2).
upright(p1543_2).
contact(p1543_0, p1543_2).
contact(p1543_0, p1543_2).
contact(p1543_2, p1543_0).
contact(p1543_2, p1543_0).
piece(1544, p1544_0).
coord1(p1544_0, 5).
coord2(p1544_0, 2).
size(p1544_0, 4).
red(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 10).
size(p1544_1, 2).
blue(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 3).
coord2(p1544_2, 5).
size(p1544_2, 9).
red(p1544_2).
rhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 10).
coord2(p1545_0, 3).
size(p1545_0, 9).
green(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 4).
coord2(p1545_1, 6).
size(p1545_1, 6).
blue(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 10).
coord2(p1545_2, 3).
size(p1545_2, 10).
green(p1545_2).
upright(p1545_2).
contact(p1545_0, p1545_2).
contact(p1545_0, p1545_2).
contact(p1545_2, p1545_0).
contact(p1545_2, p1545_0).
piece(1546, p1546_0).
coord1(p1546_0, 9).
coord2(p1546_0, 2).
size(p1546_0, 10).
red(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 4).
coord2(p1546_1, 3).
size(p1546_1, 7).
red(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 3).
coord2(p1546_2, 1).
size(p1546_2, 2).
red(p1546_2).
rhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 3).
coord2(p1547_0, 6).
size(p1547_0, 9).
blue(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 1).
coord2(p1547_1, 7).
size(p1547_1, 0).
green(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 5).
coord2(p1547_2, 3).
size(p1547_2, 9).
blue(p1547_2).
lhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 7).
coord2(p1548_0, 3).
size(p1548_0, 1).
green(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 2).
coord2(p1548_1, 4).
size(p1548_1, 10).
red(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 5).
coord2(p1548_2, 3).
size(p1548_2, 10).
red(p1548_2).
strange(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 9).
coord2(p1548_3, 4).
size(p1548_3, 0).
red(p1548_3).
lhs(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 5).
coord2(p1548_4, 5).
size(p1548_4, 8).
red(p1548_4).
lhs(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 7).
coord2(p1549_0, 9).
size(p1549_0, 5).
red(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 2).
coord2(p1549_1, 3).
size(p1549_1, 1).
blue(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 1).
coord2(p1549_2, 0).
size(p1549_2, 0).
blue(p1549_2).
upright(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 8).
coord2(p1549_3, 4).
size(p1549_3, 8).
blue(p1549_3).
lhs(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 4).
coord2(p1549_4, 2).
size(p1549_4, 6).
red(p1549_4).
strange(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 10).
coord2(p1550_0, 6).
size(p1550_0, 10).
green(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 5).
coord2(p1550_1, 9).
size(p1550_1, 9).
red(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 8).
coord2(p1550_2, 6).
size(p1550_2, 0).
red(p1550_2).
lhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 4).
coord2(p1551_0, 2).
size(p1551_0, 2).
blue(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 6).
coord2(p1551_1, 1).
size(p1551_1, 0).
green(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 7).
coord2(p1551_2, 9).
size(p1551_2, 3).
blue(p1551_2).
upright(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 7).
coord2(p1552_0, 9).
size(p1552_0, 3).
red(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 0).
coord2(p1552_1, 5).
size(p1552_1, 7).
red(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 6).
coord2(p1552_2, 4).
size(p1552_2, 4).
red(p1552_2).
rhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 10).
coord2(p1553_0, 9).
size(p1553_0, 0).
red(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 0).
coord2(p1553_1, 4).
size(p1553_1, 4).
red(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 10).
coord2(p1553_2, 2).
size(p1553_2, 3).
red(p1553_2).
upright(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 0).
coord2(p1554_0, 6).
size(p1554_0, 10).
blue(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 8).
coord2(p1554_1, 4).
size(p1554_1, 6).
green(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 2).
coord2(p1554_2, 3).
size(p1554_2, 3).
blue(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 8).
coord2(p1554_3, 3).
size(p1554_3, 1).
blue(p1554_3).
rhs(p1554_3).
contact(p1554_1, p1554_3).
contact(p1554_1, p1554_3).
contact(p1554_3, p1554_1).
contact(p1554_3, p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 10).
coord2(p1555_0, 2).
size(p1555_0, 4).
red(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 2).
coord2(p1555_1, 0).
size(p1555_1, 10).
blue(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 1).
coord2(p1555_2, 4).
size(p1555_2, 10).
red(p1555_2).
rhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 10).
coord2(p1555_3, 8).
size(p1555_3, 7).
red(p1555_3).
lhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 2).
coord2(p1556_0, 8).
size(p1556_0, 5).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 5).
coord2(p1556_1, 2).
size(p1556_1, 1).
green(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 2).
coord2(p1556_2, 3).
size(p1556_2, 8).
green(p1556_2).
strange(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 8).
coord2(p1557_0, 4).
size(p1557_0, 3).
red(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 7).
coord2(p1557_1, 10).
size(p1557_1, 7).
red(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 9).
coord2(p1557_2, 0).
size(p1557_2, 5).
green(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 3).
coord2(p1557_3, 7).
size(p1557_3, 4).
red(p1557_3).
rhs(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 4).
size(p1558_0, 7).
red(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 7).
coord2(p1558_1, 7).
size(p1558_1, 9).
green(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 10).
coord2(p1558_2, 0).
size(p1558_2, 5).
green(p1558_2).
upright(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 2).
coord2(p1559_0, 0).
size(p1559_0, 7).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 2).
coord2(p1559_1, 10).
size(p1559_1, 1).
blue(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 1).
coord2(p1559_2, 4).
size(p1559_2, 10).
red(p1559_2).
lhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 6).
coord2(p1560_0, 6).
size(p1560_0, 9).
blue(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 2).
coord2(p1560_1, 7).
size(p1560_1, 8).
green(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 3).
coord2(p1560_2, 3).
size(p1560_2, 1).
blue(p1560_2).
strange(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 6).
coord2(p1561_0, 9).
size(p1561_0, 10).
green(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 2).
coord2(p1561_1, 2).
size(p1561_1, 1).
green(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 7).
coord2(p1561_2, 5).
size(p1561_2, 3).
blue(p1561_2).
lhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 8).
coord2(p1561_3, 3).
size(p1561_3, 8).
green(p1561_3).
upright(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 3).
size(p1562_0, 7).
green(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 6).
size(p1562_1, 2).
blue(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 7).
coord2(p1562_2, 3).
size(p1562_2, 3).
green(p1562_2).
upright(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 0).
size(p1563_0, 7).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 7).
coord2(p1563_1, 9).
size(p1563_1, 7).
green(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 8).
coord2(p1563_2, 5).
size(p1563_2, 9).
red(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 4).
coord2(p1563_3, 6).
size(p1563_3, 0).
green(p1563_3).
strange(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 5).
coord2(p1564_0, 5).
size(p1564_0, 3).
blue(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 6).
coord2(p1564_1, 2).
size(p1564_1, 8).
red(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 5).
coord2(p1564_2, 4).
size(p1564_2, 2).
red(p1564_2).
strange(p1564_2).
contact(p1564_0, p1564_2).
contact(p1564_0, p1564_2).
contact(p1564_2, p1564_0).
contact(p1564_2, p1564_0).
piece(1565, p1565_0).
coord1(p1565_0, 3).
coord2(p1565_0, 9).
size(p1565_0, 5).
red(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 2).
coord2(p1565_1, 8).
size(p1565_1, 8).
blue(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 4).
coord2(p1565_2, 8).
size(p1565_2, 6).
blue(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 0).
coord2(p1565_3, 0).
size(p1565_3, 0).
blue(p1565_3).
rhs(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 9).
size(p1566_0, 4).
red(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 8).
coord2(p1566_1, 2).
size(p1566_1, 4).
red(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 0).
coord2(p1566_2, 5).
size(p1566_2, 2).
red(p1566_2).
strange(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 4).
coord2(p1567_0, 1).
size(p1567_0, 4).
green(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 5).
coord2(p1567_1, 8).
size(p1567_1, 9).
blue(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 0).
coord2(p1567_2, 4).
size(p1567_2, 0).
blue(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 9).
coord2(p1567_3, 6).
size(p1567_3, 2).
green(p1567_3).
upright(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 6).
coord2(p1567_4, 8).
size(p1567_4, 5).
blue(p1567_4).
strange(p1567_4).
contact(p1567_1, p1567_4).
contact(p1567_1, p1567_4).
contact(p1567_4, p1567_1).
contact(p1567_4, p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 10).
coord2(p1568_0, 10).
size(p1568_0, 8).
red(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 1).
coord2(p1568_1, 2).
size(p1568_1, 6).
blue(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 5).
coord2(p1568_2, 8).
size(p1568_2, 5).
red(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 2).
coord2(p1568_3, 8).
size(p1568_3, 10).
blue(p1568_3).
upright(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 1).
size(p1569_0, 7).
red(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 2).
size(p1569_1, 7).
red(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 0).
coord2(p1569_2, 4).
size(p1569_2, 3).
blue(p1569_2).
lhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 4).
coord2(p1569_3, 3).
size(p1569_3, 7).
blue(p1569_3).
rhs(p1569_3).
contact(p1569_1, p1569_3).
contact(p1569_1, p1569_3).
contact(p1569_3, p1569_1).
contact(p1569_3, p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 1).
coord2(p1570_0, 3).
size(p1570_0, 0).
red(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 7).
coord2(p1570_1, 6).
size(p1570_1, 9).
red(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 7).
coord2(p1570_2, 10).
size(p1570_2, 1).
red(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 5).
coord2(p1570_3, 0).
size(p1570_3, 1).
red(p1570_3).
rhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 10).
coord2(p1571_0, 8).
size(p1571_0, 2).
blue(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 8).
size(p1571_1, 7).
red(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 10).
coord2(p1571_2, 2).
size(p1571_2, 3).
red(p1571_2).
upright(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 8).
size(p1572_0, 5).
green(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 1).
coord2(p1572_1, 7).
size(p1572_1, 3).
blue(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 5).
coord2(p1572_2, 7).
size(p1572_2, 0).
blue(p1572_2).
lhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 1).
coord2(p1572_3, 6).
size(p1572_3, 10).
green(p1572_3).
strange(p1572_3).
contact(p1572_0, p1572_1).
contact(p1572_0, p1572_1).
contact(p1572_1, p1572_0).
contact(p1572_1, p1572_0).
contact(p1572_1, p1572_3).
contact(p1572_1, p1572_3).
contact(p1572_3, p1572_1).
contact(p1572_3, p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 3).
coord2(p1573_0, 9).
size(p1573_0, 2).
blue(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 10).
size(p1573_1, 3).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 4).
coord2(p1573_2, 6).
size(p1573_2, 7).
blue(p1573_2).
strange(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 7).
coord2(p1573_3, 3).
size(p1573_3, 3).
blue(p1573_3).
rhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 10).
coord2(p1573_4, 0).
size(p1573_4, 4).
red(p1573_4).
upright(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 10).
coord2(p1574_0, 7).
size(p1574_0, 8).
red(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 9).
coord2(p1574_1, 0).
size(p1574_1, 3).
blue(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 3).
coord2(p1574_2, 4).
size(p1574_2, 6).
blue(p1574_2).
upright(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 4).
coord2(p1575_0, 9).
size(p1575_0, 7).
red(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 5).
coord2(p1575_1, 7).
size(p1575_1, 6).
red(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 1).
coord2(p1575_2, 9).
size(p1575_2, 7).
green(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 6).
coord2(p1575_3, 10).
size(p1575_3, 2).
red(p1575_3).
upright(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 1).
coord2(p1575_4, 0).
size(p1575_4, 5).
red(p1575_4).
upright(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 1).
coord2(p1576_0, 7).
size(p1576_0, 6).
green(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 7).
coord2(p1576_1, 6).
size(p1576_1, 7).
green(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 2).
coord2(p1576_2, 1).
size(p1576_2, 1).
red(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 3).
coord2(p1576_3, 1).
size(p1576_3, 4).
red(p1576_3).
lhs(p1576_3).
contact(p1576_2, p1576_3).
contact(p1576_2, p1576_3).
contact(p1576_3, p1576_2).
contact(p1576_3, p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 4).
coord2(p1577_0, 9).
size(p1577_0, 9).
green(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 6).
size(p1577_1, 0).
red(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 4).
coord2(p1577_2, 8).
size(p1577_2, 5).
red(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 0).
coord2(p1577_3, 2).
size(p1577_3, 6).
green(p1577_3).
strange(p1577_3).
contact(p1577_0, p1577_2).
contact(p1577_0, p1577_2).
contact(p1577_2, p1577_0).
contact(p1577_2, p1577_0).
piece(1578, p1578_0).
coord1(p1578_0, 7).
coord2(p1578_0, 4).
size(p1578_0, 5).
green(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 2).
coord2(p1578_1, 5).
size(p1578_1, 4).
blue(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 1).
coord2(p1578_2, 3).
size(p1578_2, 5).
green(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 4).
coord2(p1578_3, 0).
size(p1578_3, 5).
green(p1578_3).
rhs(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 10).
coord2(p1579_0, 4).
size(p1579_0, 2).
green(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 0).
coord2(p1579_1, 8).
size(p1579_1, 3).
red(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 5).
coord2(p1579_2, 5).
size(p1579_2, 1).
red(p1579_2).
upright(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 6).
coord2(p1580_0, 3).
size(p1580_0, 5).
red(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 6).
coord2(p1580_1, 10).
size(p1580_1, 7).
red(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 6).
coord2(p1580_2, 1).
size(p1580_2, 3).
blue(p1580_2).
rhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 8).
size(p1581_0, 2).
green(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 4).
size(p1581_1, 8).
red(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 6).
coord2(p1581_2, 6).
size(p1581_2, 3).
green(p1581_2).
strange(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 0).
coord2(p1582_0, 8).
size(p1582_0, 5).
red(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 3).
coord2(p1582_1, 1).
size(p1582_1, 4).
green(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 4).
coord2(p1582_2, 8).
size(p1582_2, 1).
red(p1582_2).
lhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 1).
coord2(p1583_0, 9).
size(p1583_0, 9).
blue(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 5).
coord2(p1583_1, 1).
size(p1583_1, 7).
red(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 3).
coord2(p1583_2, 6).
size(p1583_2, 3).
blue(p1583_2).
strange(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 10).
coord2(p1584_0, 4).
size(p1584_0, 1).
blue(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 9).
coord2(p1584_1, 4).
size(p1584_1, 6).
blue(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 8).
coord2(p1584_2, 10).
size(p1584_2, 10).
blue(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 10).
coord2(p1584_3, 7).
size(p1584_3, 2).
red(p1584_3).
rhs(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 3).
coord2(p1584_4, 1).
size(p1584_4, 3).
red(p1584_4).
rhs(p1584_4).
contact(p1584_0, p1584_1).
contact(p1584_0, p1584_1).
contact(p1584_1, p1584_0).
contact(p1584_1, p1584_0).
piece(1585, p1585_0).
coord1(p1585_0, 1).
coord2(p1585_0, 3).
size(p1585_0, 3).
blue(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 9).
coord2(p1585_1, 0).
size(p1585_1, 6).
red(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 9).
coord2(p1585_2, 3).
size(p1585_2, 2).
red(p1585_2).
rhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 4).
coord2(p1586_0, 5).
size(p1586_0, 10).
red(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 5).
coord2(p1586_1, 1).
size(p1586_1, 3).
red(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 7).
coord2(p1586_2, 0).
size(p1586_2, 7).
red(p1586_2).
lhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 9).
coord2(p1586_3, 1).
size(p1586_3, 8).
blue(p1586_3).
lhs(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 8).
coord2(p1587_0, 6).
size(p1587_0, 5).
red(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 2).
size(p1587_1, 7).
red(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 3).
coord2(p1587_2, 10).
size(p1587_2, 4).
red(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 3).
coord2(p1587_3, 0).
size(p1587_3, 5).
red(p1587_3).
lhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 8).
coord2(p1587_4, 3).
size(p1587_4, 10).
green(p1587_4).
upright(p1587_4).
contact(p1587_1, p1587_4).
contact(p1587_1, p1587_4).
contact(p1587_4, p1587_1).
contact(p1587_4, p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 1).
coord2(p1588_0, 2).
size(p1588_0, 6).
red(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 4).
size(p1588_1, 9).
red(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 10).
coord2(p1588_2, 1).
size(p1588_2, 9).
red(p1588_2).
strange(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 0).
coord2(p1588_3, 4).
size(p1588_3, 9).
red(p1588_3).
strange(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 5).
coord2(p1588_4, 3).
size(p1588_4, 7).
green(p1588_4).
strange(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 7).
coord2(p1589_0, 9).
size(p1589_0, 7).
green(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 8).
coord2(p1589_1, 10).
size(p1589_1, 1).
blue(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 3).
coord2(p1589_2, 0).
size(p1589_2, 3).
green(p1589_2).
rhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 2).
coord2(p1590_0, 1).
size(p1590_0, 2).
blue(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 4).
coord2(p1590_1, 10).
size(p1590_1, 7).
blue(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 2).
coord2(p1590_2, 5).
size(p1590_2, 10).
red(p1590_2).
strange(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 2).
coord2(p1591_0, 6).
size(p1591_0, 4).
green(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 4).
coord2(p1591_1, 1).
size(p1591_1, 3).
green(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 0).
coord2(p1591_2, 4).
size(p1591_2, 4).
red(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 8).
coord2(p1591_3, 6).
size(p1591_3, 6).
red(p1591_3).
strange(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 4).
coord2(p1592_0, 0).
size(p1592_0, 5).
red(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 8).
coord2(p1592_1, 8).
size(p1592_1, 3).
blue(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 5).
coord2(p1592_2, 8).
size(p1592_2, 6).
red(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 3).
coord2(p1593_0, 0).
size(p1593_0, 9).
red(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 6).
size(p1593_1, 4).
blue(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 8).
coord2(p1593_2, 8).
size(p1593_2, 3).
red(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 8).
coord2(p1593_3, 7).
size(p1593_3, 8).
blue(p1593_3).
upright(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 1).
coord2(p1593_4, 5).
size(p1593_4, 9).
red(p1593_4).
upright(p1593_4).
contact(p1593_1, p1593_4).
contact(p1593_1, p1593_4).
contact(p1593_4, p1593_1).
contact(p1593_4, p1593_1).
contact(p1593_2, p1593_3).
contact(p1593_2, p1593_3).
contact(p1593_3, p1593_2).
contact(p1593_3, p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 2).
coord2(p1594_0, 10).
size(p1594_0, 4).
green(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 8).
coord2(p1594_1, 8).
size(p1594_1, 2).
red(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 0).
coord2(p1594_2, 1).
size(p1594_2, 4).
green(p1594_2).
strange(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 9).
coord2(p1594_3, 4).
size(p1594_3, 3).
green(p1594_3).
upright(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 8).
coord2(p1595_0, 0).
size(p1595_0, 7).
blue(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 9).
coord2(p1595_1, 9).
size(p1595_1, 6).
red(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 3).
coord2(p1595_2, 4).
size(p1595_2, 1).
red(p1595_2).
strange(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 3).
coord2(p1595_3, 0).
size(p1595_3, 4).
red(p1595_3).
lhs(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 5).
coord2(p1595_4, 5).
size(p1595_4, 6).
red(p1595_4).
lhs(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 6).
size(p1596_0, 1).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 5).
coord2(p1596_1, 7).
size(p1596_1, 1).
green(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 6).
coord2(p1596_2, 7).
size(p1596_2, 4).
red(p1596_2).
rhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 5).
coord2(p1596_3, 0).
size(p1596_3, 7).
red(p1596_3).
strange(p1596_3).
contact(p1596_0, p1596_1).
contact(p1596_0, p1596_1).
contact(p1596_1, p1596_0).
contact(p1596_1, p1596_0).
contact(p1596_1, p1596_2).
contact(p1596_1, p1596_2).
contact(p1596_2, p1596_1).
contact(p1596_2, p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 1).
coord2(p1597_0, 3).
size(p1597_0, 6).
green(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 1).
coord2(p1597_1, 2).
size(p1597_1, 1).
red(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 7).
coord2(p1597_2, 6).
size(p1597_2, 8).
green(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 2).
coord2(p1597_3, 4).
size(p1597_3, 10).
green(p1597_3).
rhs(p1597_3).
contact(p1597_0, p1597_1).
contact(p1597_0, p1597_1).
contact(p1597_1, p1597_0).
contact(p1597_1, p1597_0).
piece(1598, p1598_0).
coord1(p1598_0, 2).
coord2(p1598_0, 7).
size(p1598_0, 2).
green(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 3).
coord2(p1598_1, 0).
size(p1598_1, 4).
red(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 3).
coord2(p1598_2, 1).
size(p1598_2, 8).
red(p1598_2).
upright(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 4).
coord2(p1598_3, 5).
size(p1598_3, 4).
red(p1598_3).
strange(p1598_3).
contact(p1598_1, p1598_2).
contact(p1598_1, p1598_2).
contact(p1598_2, p1598_1).
contact(p1598_2, p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 3).
coord2(p1599_0, 4).
size(p1599_0, 3).
blue(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 6).
coord2(p1599_1, 4).
size(p1599_1, 7).
blue(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 9).
coord2(p1599_2, 8).
size(p1599_2, 5).
blue(p1599_2).
lhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 6).
coord2(p1599_3, 3).
size(p1599_3, 4).
blue(p1599_3).
rhs(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 8).
coord2(p1599_4, 1).
size(p1599_4, 6).
red(p1599_4).
upright(p1599_4).
contact(p1599_1, p1599_3).
contact(p1599_1, p1599_3).
contact(p1599_3, p1599_1).
contact(p1599_3, p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 1).
coord2(p1600_0, 7).
size(p1600_0, 0).
red(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 7).
coord2(p1600_1, 3).
size(p1600_1, 9).
red(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 8).
coord2(p1600_2, 7).
size(p1600_2, 0).
red(p1600_2).
upright(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 1).
coord2(p1600_3, 8).
size(p1600_3, 1).
red(p1600_3).
lhs(p1600_3).
contact(p1600_0, p1600_3).
contact(p1600_0, p1600_3).
contact(p1600_3, p1600_0).
contact(p1600_3, p1600_0).
piece(1601, p1601_0).
coord1(p1601_0, 6).
coord2(p1601_0, 9).
size(p1601_0, 3).
green(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 7).
coord2(p1601_1, 4).
size(p1601_1, 1).
blue(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 10).
coord2(p1601_2, 7).
size(p1601_2, 8).
blue(p1601_2).
rhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 0).
coord2(p1602_0, 8).
size(p1602_0, 5).
red(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 10).
coord2(p1602_1, 1).
size(p1602_1, 2).
red(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 10).
coord2(p1602_2, 8).
size(p1602_2, 5).
blue(p1602_2).
rhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 10).
coord2(p1602_3, 0).
size(p1602_3, 0).
blue(p1602_3).
lhs(p1602_3).
contact(p1602_1, p1602_3).
contact(p1602_1, p1602_3).
contact(p1602_3, p1602_1).
contact(p1602_3, p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 3).
coord2(p1603_0, 1).
size(p1603_0, 5).
green(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 3).
coord2(p1603_1, 5).
size(p1603_1, 3).
blue(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 5).
coord2(p1603_2, 7).
size(p1603_2, 0).
blue(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 8).
coord2(p1604_0, 3).
size(p1604_0, 3).
blue(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 2).
size(p1604_1, 2).
blue(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 7).
coord2(p1604_2, 1).
size(p1604_2, 9).
blue(p1604_2).
upright(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 8).
coord2(p1605_0, 5).
size(p1605_0, 6).
blue(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 8).
coord2(p1605_1, 4).
size(p1605_1, 2).
blue(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 7).
coord2(p1605_2, 9).
size(p1605_2, 10).
red(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 2).
coord2(p1605_3, 10).
size(p1605_3, 4).
red(p1605_3).
strange(p1605_3).
contact(p1605_0, p1605_1).
contact(p1605_0, p1605_1).
contact(p1605_1, p1605_0).
contact(p1605_1, p1605_0).
piece(1606, p1606_0).
coord1(p1606_0, 0).
coord2(p1606_0, 1).
size(p1606_0, 2).
blue(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 10).
coord2(p1606_1, 0).
size(p1606_1, 6).
green(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 9).
coord2(p1606_2, 2).
size(p1606_2, 1).
blue(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 9).
coord2(p1606_3, 6).
size(p1606_3, 1).
green(p1606_3).
upright(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 7).
coord2(p1607_0, 7).
size(p1607_0, 2).
red(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 7).
size(p1607_1, 9).
blue(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 10).
coord2(p1607_2, 9).
size(p1607_2, 10).
blue(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 3).
coord2(p1607_3, 10).
size(p1607_3, 9).
red(p1607_3).
rhs(p1607_3).
contact(p1607_0, p1607_1).
contact(p1607_0, p1607_1).
contact(p1607_1, p1607_0).
contact(p1607_1, p1607_0).
piece(1608, p1608_0).
coord1(p1608_0, 7).
coord2(p1608_0, 2).
size(p1608_0, 8).
red(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 7).
coord2(p1608_1, 8).
size(p1608_1, 10).
red(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 2).
coord2(p1608_2, 3).
size(p1608_2, 6).
blue(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 7).
coord2(p1609_0, 7).
size(p1609_0, 3).
red(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 3).
coord2(p1609_1, 7).
size(p1609_1, 0).
red(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 10).
coord2(p1609_2, 3).
size(p1609_2, 3).
blue(p1609_2).
rhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 8).
coord2(p1609_3, 2).
size(p1609_3, 6).
red(p1609_3).
upright(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 1).
coord2(p1609_4, 10).
size(p1609_4, 8).
red(p1609_4).
upright(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 0).
coord2(p1610_0, 9).
size(p1610_0, 2).
red(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 0).
size(p1610_1, 3).
red(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 0).
coord2(p1610_2, 3).
size(p1610_2, 5).
green(p1610_2).
upright(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 2).
coord2(p1611_0, 10).
size(p1611_0, 6).
blue(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 3).
coord2(p1611_1, 0).
size(p1611_1, 1).
green(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 5).
coord2(p1611_2, 5).
size(p1611_2, 3).
green(p1611_2).
strange(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 9).
coord2(p1612_0, 2).
size(p1612_0, 10).
blue(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 7).
coord2(p1612_1, 4).
size(p1612_1, 9).
blue(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 7).
coord2(p1612_2, 5).
size(p1612_2, 0).
red(p1612_2).
upright(p1612_2).
contact(p1612_1, p1612_2).
contact(p1612_1, p1612_2).
contact(p1612_2, p1612_1).
contact(p1612_2, p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 8).
coord2(p1613_0, 5).
size(p1613_0, 10).
green(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 3).
coord2(p1613_1, 2).
size(p1613_1, 6).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 8).
coord2(p1613_2, 5).
size(p1613_2, 2).
blue(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 7).
coord2(p1613_3, 4).
size(p1613_3, 0).
green(p1613_3).
upright(p1613_3).
contact(p1613_0, p1613_2).
contact(p1613_0, p1613_2).
contact(p1613_2, p1613_0).
contact(p1613_2, p1613_0).
piece(1614, p1614_0).
coord1(p1614_0, 2).
coord2(p1614_0, 2).
size(p1614_0, 10).
red(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 2).
coord2(p1614_1, 2).
size(p1614_1, 6).
red(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 7).
coord2(p1614_2, 3).
size(p1614_2, 2).
blue(p1614_2).
lhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 7).
coord2(p1614_3, 5).
size(p1614_3, 7).
blue(p1614_3).
strange(p1614_3).
contact(p1614_0, p1614_1).
contact(p1614_0, p1614_1).
contact(p1614_1, p1614_0).
contact(p1614_1, p1614_0).
piece(1615, p1615_0).
coord1(p1615_0, 4).
coord2(p1615_0, 8).
size(p1615_0, 0).
red(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 10).
coord2(p1615_1, 3).
size(p1615_1, 6).
blue(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 6).
coord2(p1615_2, 4).
size(p1615_2, 1).
blue(p1615_2).
lhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 5).
coord2(p1615_3, 3).
size(p1615_3, 7).
blue(p1615_3).
rhs(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 0).
coord2(p1615_4, 5).
size(p1615_4, 6).
red(p1615_4).
upright(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 0).
coord2(p1616_0, 4).
size(p1616_0, 6).
green(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 3).
size(p1616_1, 6).
green(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 7).
coord2(p1616_2, 9).
size(p1616_2, 7).
blue(p1616_2).
upright(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 6).
coord2(p1617_0, 0).
size(p1617_0, 6).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 3).
coord2(p1617_1, 10).
size(p1617_1, 2).
red(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 3).
coord2(p1617_2, 4).
size(p1617_2, 10).
red(p1617_2).
upright(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 3).
coord2(p1618_0, 3).
size(p1618_0, 5).
green(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 9).
coord2(p1618_1, 7).
size(p1618_1, 3).
red(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 6).
coord2(p1618_2, 0).
size(p1618_2, 5).
red(p1618_2).
upright(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 0).
size(p1619_0, 5).
blue(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 7).
coord2(p1619_1, 10).
size(p1619_1, 10).
blue(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 10).
coord2(p1619_2, 5).
size(p1619_2, 6).
red(p1619_2).
strange(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 9).
coord2(p1620_0, 8).
size(p1620_0, 4).
blue(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 2).
coord2(p1620_1, 2).
size(p1620_1, 1).
red(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 0).
coord2(p1620_2, 5).
size(p1620_2, 10).
blue(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 7).
coord2(p1620_3, 8).
size(p1620_3, 8).
blue(p1620_3).
upright(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 10).
coord2(p1620_4, 0).
size(p1620_4, 3).
red(p1620_4).
upright(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 7).
coord2(p1621_0, 4).
size(p1621_0, 1).
red(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 3).
coord2(p1621_1, 4).
size(p1621_1, 0).
red(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 1).
coord2(p1621_2, 5).
size(p1621_2, 1).
blue(p1621_2).
lhs(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 4).
coord2(p1622_0, 4).
size(p1622_0, 7).
red(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 1).
coord2(p1622_1, 1).
size(p1622_1, 1).
blue(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 0).
coord2(p1622_2, 5).
size(p1622_2, 1).
red(p1622_2).
upright(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 7).
coord2(p1623_0, 1).
size(p1623_0, 9).
red(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 0).
coord2(p1623_1, 5).
size(p1623_1, 5).
blue(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 8).
coord2(p1623_2, 10).
size(p1623_2, 9).
blue(p1623_2).
rhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 2).
coord2(p1623_3, 0).
size(p1623_3, 6).
blue(p1623_3).
upright(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 5).
coord2(p1623_4, 9).
size(p1623_4, 3).
blue(p1623_4).
strange(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 7).
coord2(p1624_0, 8).
size(p1624_0, 0).
green(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 9).
coord2(p1624_1, 6).
size(p1624_1, 1).
red(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 10).
coord2(p1624_2, 7).
size(p1624_2, 10).
red(p1624_2).
strange(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 10).
coord2(p1625_0, 0).
size(p1625_0, 3).
green(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 5).
coord2(p1625_1, 1).
size(p1625_1, 0).
red(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 9).
coord2(p1625_2, 3).
size(p1625_2, 3).
red(p1625_2).
lhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 5).
coord2(p1625_3, 1).
size(p1625_3, 6).
green(p1625_3).
rhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 8).
coord2(p1625_4, 1).
size(p1625_4, 4).
red(p1625_4).
upright(p1625_4).
contact(p1625_1, p1625_3).
contact(p1625_1, p1625_3).
contact(p1625_3, p1625_1).
contact(p1625_3, p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 5).
coord2(p1626_0, 4).
size(p1626_0, 8).
red(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 9).
coord2(p1626_1, 3).
size(p1626_1, 0).
blue(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 8).
coord2(p1626_2, 9).
size(p1626_2, 5).
red(p1626_2).
rhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 9).
coord2(p1627_0, 6).
size(p1627_0, 1).
green(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 5).
coord2(p1627_1, 1).
size(p1627_1, 4).
green(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 2).
coord2(p1627_2, 3).
size(p1627_2, 0).
green(p1627_2).
rhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 2).
coord2(p1627_3, 5).
size(p1627_3, 6).
green(p1627_3).
strange(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 10).
coord2(p1627_4, 3).
size(p1627_4, 6).
blue(p1627_4).
upright(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 10).
coord2(p1628_0, 9).
size(p1628_0, 2).
blue(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 8).
coord2(p1628_1, 6).
size(p1628_1, 10).
blue(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 0).
coord2(p1628_2, 6).
size(p1628_2, 7).
green(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 9).
coord2(p1628_3, 0).
size(p1628_3, 6).
blue(p1628_3).
upright(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 1).
coord2(p1629_0, 2).
size(p1629_0, 1).
green(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 10).
coord2(p1629_1, 6).
size(p1629_1, 3).
red(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 6).
coord2(p1629_2, 3).
size(p1629_2, 4).
green(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 7).
coord2(p1629_3, 1).
size(p1629_3, 7).
red(p1629_3).
strange(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 6).
coord2(p1629_4, 6).
size(p1629_4, 9).
green(p1629_4).
rhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 0).
coord2(p1630_0, 5).
size(p1630_0, 5).
blue(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 8).
coord2(p1630_1, 4).
size(p1630_1, 8).
red(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 5).
coord2(p1630_2, 1).
size(p1630_2, 2).
red(p1630_2).
strange(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 4).
coord2(p1630_3, 2).
size(p1630_3, 2).
red(p1630_3).
rhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 4).
coord2(p1630_4, 6).
size(p1630_4, 5).
blue(p1630_4).
upright(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 2).
size(p1631_0, 10).
red(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 0).
coord2(p1631_1, 10).
size(p1631_1, 2).
green(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 6).
coord2(p1631_2, 4).
size(p1631_2, 9).
green(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 10).
coord2(p1631_3, 0).
size(p1631_3, 9).
green(p1631_3).
rhs(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 0).
coord2(p1632_0, 3).
size(p1632_0, 10).
blue(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 3).
coord2(p1632_1, 3).
size(p1632_1, 2).
blue(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 7).
coord2(p1632_2, 3).
size(p1632_2, 9).
blue(p1632_2).
lhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 7).
coord2(p1632_3, 4).
size(p1632_3, 9).
blue(p1632_3).
rhs(p1632_3).
contact(p1632_2, p1632_3).
contact(p1632_2, p1632_3).
contact(p1632_3, p1632_2).
contact(p1632_3, p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 10).
coord2(p1633_0, 6).
size(p1633_0, 6).
blue(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 3).
coord2(p1633_1, 9).
size(p1633_1, 9).
red(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 1).
coord2(p1633_2, 0).
size(p1633_2, 9).
blue(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 9).
coord2(p1633_3, 10).
size(p1633_3, 9).
red(p1633_3).
strange(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 0).
coord2(p1634_0, 3).
size(p1634_0, 6).
red(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 1).
coord2(p1634_1, 2).
size(p1634_1, 4).
green(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 7).
coord2(p1634_2, 10).
size(p1634_2, 9).
red(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 4).
coord2(p1634_3, 9).
size(p1634_3, 10).
green(p1634_3).
rhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 8).
coord2(p1635_0, 3).
size(p1635_0, 3).
green(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 1).
size(p1635_1, 6).
green(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 9).
coord2(p1635_2, 6).
size(p1635_2, 2).
blue(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 0).
coord2(p1635_3, 1).
size(p1635_3, 6).
green(p1635_3).
rhs(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 6).
coord2(p1635_4, 4).
size(p1635_4, 2).
blue(p1635_4).
strange(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 2).
coord2(p1636_0, 1).
size(p1636_0, 6).
green(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 4).
coord2(p1636_1, 7).
size(p1636_1, 5).
blue(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 8).
coord2(p1636_2, 1).
size(p1636_2, 2).
green(p1636_2).
rhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 4).
coord2(p1637_0, 4).
size(p1637_0, 5).
green(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 4).
coord2(p1637_1, 0).
size(p1637_1, 1).
red(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 6).
coord2(p1637_2, 0).
size(p1637_2, 5).
green(p1637_2).
strange(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 9).
coord2(p1637_3, 9).
size(p1637_3, 7).
red(p1637_3).
rhs(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 10).
coord2(p1637_4, 3).
size(p1637_4, 10).
red(p1637_4).
upright(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 9).
coord2(p1638_0, 2).
size(p1638_0, 4).
green(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 1).
coord2(p1638_1, 4).
size(p1638_1, 6).
green(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 10).
coord2(p1638_2, 8).
size(p1638_2, 7).
green(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 7).
coord2(p1638_3, 7).
size(p1638_3, 5).
green(p1638_3).
rhs(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 8).
coord2(p1638_4, 5).
size(p1638_4, 3).
green(p1638_4).
upright(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 4).
coord2(p1639_0, 2).
size(p1639_0, 3).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 4).
coord2(p1639_1, 6).
size(p1639_1, 9).
red(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 9).
coord2(p1639_2, 6).
size(p1639_2, 4).
red(p1639_2).
lhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 0).
coord2(p1639_3, 5).
size(p1639_3, 0).
red(p1639_3).
upright(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 3).
coord2(p1640_0, 2).
size(p1640_0, 6).
blue(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 8).
coord2(p1640_1, 3).
size(p1640_1, 2).
blue(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 7).
coord2(p1640_2, 4).
size(p1640_2, 2).
red(p1640_2).
strange(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 10).
coord2(p1641_0, 1).
size(p1641_0, 7).
red(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 1).
coord2(p1641_1, 6).
size(p1641_1, 4).
blue(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 5).
coord2(p1641_2, 3).
size(p1641_2, 10).
red(p1641_2).
rhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 1).
size(p1642_0, 1).
green(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 7).
coord2(p1642_1, 3).
size(p1642_1, 3).
blue(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 2).
coord2(p1642_2, 5).
size(p1642_2, 1).
blue(p1642_2).
upright(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 7).
coord2(p1643_0, 6).
size(p1643_0, 2).
red(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 0).
coord2(p1643_1, 6).
size(p1643_1, 2).
red(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 6).
coord2(p1643_2, 6).
size(p1643_2, 1).
green(p1643_2).
upright(p1643_2).
contact(p1643_0, p1643_2).
contact(p1643_0, p1643_2).
contact(p1643_2, p1643_0).
contact(p1643_2, p1643_0).
piece(1644, p1644_0).
coord1(p1644_0, 5).
coord2(p1644_0, 10).
size(p1644_0, 2).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 1).
coord2(p1644_1, 1).
size(p1644_1, 8).
blue(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 6).
coord2(p1644_2, 3).
size(p1644_2, 2).
green(p1644_2).
upright(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 6).
coord2(p1645_0, 2).
size(p1645_0, 4).
blue(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 2).
coord2(p1645_1, 0).
size(p1645_1, 8).
blue(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 10).
coord2(p1645_2, 3).
size(p1645_2, 2).
blue(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 4).
coord2(p1645_3, 6).
size(p1645_3, 3).
red(p1645_3).
upright(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 10).
coord2(p1645_4, 1).
size(p1645_4, 6).
blue(p1645_4).
upright(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 10).
coord2(p1646_0, 9).
size(p1646_0, 7).
blue(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 5).
coord2(p1646_1, 5).
size(p1646_1, 2).
blue(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 8).
coord2(p1646_2, 7).
size(p1646_2, 4).
blue(p1646_2).
lhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 9).
coord2(p1647_0, 2).
size(p1647_0, 3).
red(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 5).
coord2(p1647_1, 8).
size(p1647_1, 6).
red(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 4).
coord2(p1647_2, 3).
size(p1647_2, 7).
red(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 7).
coord2(p1647_3, 9).
size(p1647_3, 3).
red(p1647_3).
upright(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 6).
coord2(p1647_4, 0).
size(p1647_4, 8).
green(p1647_4).
upright(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 3).
coord2(p1648_0, 5).
size(p1648_0, 3).
green(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 9).
coord2(p1648_1, 5).
size(p1648_1, 8).
green(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 3).
coord2(p1648_2, 3).
size(p1648_2, 6).
green(p1648_2).
rhs(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 4).
coord2(p1649_0, 4).
size(p1649_0, 6).
red(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 5).
coord2(p1649_1, 4).
size(p1649_1, 4).
green(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 4).
coord2(p1649_2, 0).
size(p1649_2, 2).
red(p1649_2).
lhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 8).
coord2(p1649_3, 10).
size(p1649_3, 10).
red(p1649_3).
upright(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 9).
coord2(p1649_4, 6).
size(p1649_4, 10).
green(p1649_4).
upright(p1649_4).
contact(p1649_0, p1649_1).
contact(p1649_0, p1649_1).
contact(p1649_1, p1649_0).
contact(p1649_1, p1649_0).
piece(1650, p1650_0).
coord1(p1650_0, 4).
coord2(p1650_0, 7).
size(p1650_0, 5).
blue(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 6).
coord2(p1650_1, 8).
size(p1650_1, 7).
blue(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 8).
coord2(p1650_2, 0).
size(p1650_2, 7).
red(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 3).
coord2(p1650_3, 5).
size(p1650_3, 4).
blue(p1650_3).
rhs(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 0).
coord2(p1651_0, 9).
size(p1651_0, 6).
green(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 4).
coord2(p1651_1, 2).
size(p1651_1, 5).
green(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 7).
coord2(p1651_2, 5).
size(p1651_2, 5).
blue(p1651_2).
strange(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 7).
coord2(p1651_3, 4).
size(p1651_3, 10).
blue(p1651_3).
upright(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 1).
coord2(p1651_4, 6).
size(p1651_4, 0).
blue(p1651_4).
upright(p1651_4).
contact(p1651_2, p1651_3).
contact(p1651_2, p1651_3).
contact(p1651_3, p1651_2).
contact(p1651_3, p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 0).
coord2(p1652_0, 6).
size(p1652_0, 7).
red(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 9).
coord2(p1652_1, 3).
size(p1652_1, 0).
blue(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 10).
coord2(p1652_2, 3).
size(p1652_2, 3).
red(p1652_2).
lhs(p1652_2).
contact(p1652_1, p1652_2).
contact(p1652_1, p1652_2).
contact(p1652_2, p1652_1).
contact(p1652_2, p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 7).
coord2(p1653_0, 8).
size(p1653_0, 10).
red(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 0).
coord2(p1653_1, 2).
size(p1653_1, 5).
blue(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 2).
coord2(p1653_2, 4).
size(p1653_2, 1).
blue(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 6).
coord2(p1653_3, 4).
size(p1653_3, 4).
red(p1653_3).
strange(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 6).
coord2(p1654_0, 0).
size(p1654_0, 1).
red(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 5).
coord2(p1654_1, 4).
size(p1654_1, 1).
red(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 0).
coord2(p1654_2, 7).
size(p1654_2, 10).
red(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 8).
coord2(p1654_3, 4).
size(p1654_3, 9).
blue(p1654_3).
rhs(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 2).
coord2(p1655_0, 7).
size(p1655_0, 9).
red(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 7).
coord2(p1655_1, 2).
size(p1655_1, 7).
green(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 2).
coord2(p1655_2, 6).
size(p1655_2, 10).
green(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 4).
coord2(p1655_3, 0).
size(p1655_3, 4).
red(p1655_3).
lhs(p1655_3).
contact(p1655_0, p1655_2).
contact(p1655_0, p1655_2).
contact(p1655_2, p1655_0).
contact(p1655_2, p1655_0).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 1).
size(p1656_0, 10).
green(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 0).
coord2(p1656_1, 6).
size(p1656_1, 5).
red(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 10).
coord2(p1656_2, 9).
size(p1656_2, 1).
green(p1656_2).
upright(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 2).
coord2(p1656_3, 3).
size(p1656_3, 1).
green(p1656_3).
strange(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 10).
coord2(p1657_0, 9).
size(p1657_0, 4).
blue(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 7).
coord2(p1657_1, 2).
size(p1657_1, 7).
blue(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 2).
coord2(p1657_2, 0).
size(p1657_2, 10).
blue(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 8).
coord2(p1657_3, 1).
size(p1657_3, 0).
blue(p1657_3).
rhs(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 9).
coord2(p1658_0, 8).
size(p1658_0, 9).
green(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 10).
coord2(p1658_1, 2).
size(p1658_1, 6).
green(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 4).
coord2(p1658_2, 2).
size(p1658_2, 5).
green(p1658_2).
upright(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 1).
coord2(p1658_3, 10).
size(p1658_3, 10).
green(p1658_3).
strange(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 2).
coord2(p1659_0, 0).
size(p1659_0, 3).
blue(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 7).
coord2(p1659_1, 7).
size(p1659_1, 0).
red(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 3).
coord2(p1659_2, 0).
size(p1659_2, 5).
blue(p1659_2).
upright(p1659_2).
contact(p1659_0, p1659_2).
contact(p1659_0, p1659_2).
contact(p1659_2, p1659_0).
contact(p1659_2, p1659_0).
piece(1660, p1660_0).
coord1(p1660_0, 1).
coord2(p1660_0, 5).
size(p1660_0, 7).
blue(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 8).
coord2(p1660_1, 2).
size(p1660_1, 1).
green(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 0).
coord2(p1660_2, 1).
size(p1660_2, 5).
blue(p1660_2).
lhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 6).
coord2(p1661_0, 5).
size(p1661_0, 4).
blue(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 3).
coord2(p1661_1, 4).
size(p1661_1, 5).
red(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 0).
coord2(p1661_2, 4).
size(p1661_2, 10).
blue(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 6).
coord2(p1661_3, 9).
size(p1661_3, 1).
blue(p1661_3).
upright(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 6).
coord2(p1662_0, 9).
size(p1662_0, 2).
red(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 10).
coord2(p1662_1, 7).
size(p1662_1, 8).
green(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 5).
coord2(p1662_2, 1).
size(p1662_2, 0).
green(p1662_2).
strange(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 4).
coord2(p1662_3, 4).
size(p1662_3, 5).
red(p1662_3).
rhs(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 10).
coord2(p1663_0, 10).
size(p1663_0, 9).
green(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 0).
coord2(p1663_1, 3).
size(p1663_1, 3).
green(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 5).
coord2(p1663_2, 7).
size(p1663_2, 6).
blue(p1663_2).
strange(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 7).
coord2(p1663_3, 1).
size(p1663_3, 4).
green(p1663_3).
rhs(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 6).
coord2(p1664_0, 8).
size(p1664_0, 0).
green(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 0).
size(p1664_1, 2).
green(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 1).
coord2(p1664_2, 4).
size(p1664_2, 8).
red(p1664_2).
upright(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 8).
coord2(p1665_0, 7).
size(p1665_0, 3).
red(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 8).
coord2(p1665_1, 4).
size(p1665_1, 5).
green(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 0).
coord2(p1665_2, 10).
size(p1665_2, 6).
red(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 6).
coord2(p1665_3, 5).
size(p1665_3, 10).
red(p1665_3).
rhs(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 5).
coord2(p1666_0, 10).
size(p1666_0, 9).
green(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 7).
coord2(p1666_1, 6).
size(p1666_1, 3).
blue(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 10).
coord2(p1666_2, 2).
size(p1666_2, 6).
blue(p1666_2).
strange(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 5).
coord2(p1667_0, 3).
size(p1667_0, 6).
blue(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 5).
coord2(p1667_1, 3).
size(p1667_1, 2).
blue(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 5).
coord2(p1667_2, 8).
size(p1667_2, 7).
blue(p1667_2).
rhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 1).
coord2(p1667_3, 4).
size(p1667_3, 1).
blue(p1667_3).
strange(p1667_3).
contact(p1667_0, p1667_1).
contact(p1667_0, p1667_1).
contact(p1667_1, p1667_0).
contact(p1667_1, p1667_0).
piece(1668, p1668_0).
coord1(p1668_0, 5).
coord2(p1668_0, 2).
size(p1668_0, 6).
red(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 5).
coord2(p1668_1, 5).
size(p1668_1, 4).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 2).
coord2(p1668_2, 3).
size(p1668_2, 1).
red(p1668_2).
strange(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 4).
coord2(p1669_0, 9).
size(p1669_0, 9).
red(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 7).
coord2(p1669_1, 2).
size(p1669_1, 5).
green(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 8).
coord2(p1669_2, 7).
size(p1669_2, 3).
red(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 9).
coord2(p1669_3, 5).
size(p1669_3, 9).
green(p1669_3).
upright(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 7).
coord2(p1670_0, 3).
size(p1670_0, 6).
red(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 10).
coord2(p1670_1, 6).
size(p1670_1, 7).
green(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 8).
coord2(p1670_2, 7).
size(p1670_2, 2).
green(p1670_2).
strange(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 2).
coord2(p1671_0, 8).
size(p1671_0, 6).
red(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 6).
coord2(p1671_1, 7).
size(p1671_1, 1).
blue(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 5).
coord2(p1671_2, 5).
size(p1671_2, 4).
blue(p1671_2).
lhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 9).
coord2(p1672_0, 8).
size(p1672_0, 1).
blue(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 3).
coord2(p1672_1, 2).
size(p1672_1, 4).
blue(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 2).
coord2(p1672_2, 9).
size(p1672_2, 2).
blue(p1672_2).
strange(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 4).
coord2(p1672_3, 9).
size(p1672_3, 9).
green(p1672_3).
upright(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 3).
coord2(p1673_0, 2).
size(p1673_0, 0).
red(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 6).
coord2(p1673_1, 7).
size(p1673_1, 1).
blue(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 3).
coord2(p1673_2, 2).
size(p1673_2, 9).
blue(p1673_2).
upright(p1673_2).
contact(p1673_0, p1673_2).
contact(p1673_0, p1673_2).
contact(p1673_2, p1673_0).
contact(p1673_2, p1673_0).
piece(1674, p1674_0).
coord1(p1674_0, 5).
coord2(p1674_0, 5).
size(p1674_0, 1).
red(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 6).
coord2(p1674_1, 0).
size(p1674_1, 8).
blue(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 5).
coord2(p1674_2, 1).
size(p1674_2, 7).
red(p1674_2).
lhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 2).
coord2(p1675_0, 2).
size(p1675_0, 2).
blue(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 2).
size(p1675_1, 8).
red(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 10).
coord2(p1675_2, 2).
size(p1675_2, 3).
red(p1675_2).
upright(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 2).
coord2(p1676_0, 10).
size(p1676_0, 6).
red(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 0).
coord2(p1676_1, 9).
size(p1676_1, 5).
red(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 4).
coord2(p1676_2, 0).
size(p1676_2, 4).
blue(p1676_2).
lhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 6).
coord2(p1677_0, 10).
size(p1677_0, 5).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 1).
size(p1677_1, 3).
blue(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 9).
coord2(p1677_2, 7).
size(p1677_2, 5).
blue(p1677_2).
lhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 9).
coord2(p1678_0, 6).
size(p1678_0, 7).
blue(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 0).
size(p1678_1, 10).
red(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 4).
coord2(p1678_2, 7).
size(p1678_2, 2).
blue(p1678_2).
strange(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 3).
coord2(p1679_0, 1).
size(p1679_0, 5).
red(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 4).
coord2(p1679_1, 4).
size(p1679_1, 1).
green(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 9).
coord2(p1679_2, 1).
size(p1679_2, 3).
red(p1679_2).
lhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 6).
coord2(p1680_0, 6).
size(p1680_0, 1).
red(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 3).
coord2(p1680_1, 9).
size(p1680_1, 3).
blue(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 10).
coord2(p1680_2, 8).
size(p1680_2, 6).
red(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 10).
coord2(p1680_3, 1).
size(p1680_3, 9).
blue(p1680_3).
strange(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 2).
coord2(p1681_0, 4).
size(p1681_0, 0).
red(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 0).
coord2(p1681_1, 9).
size(p1681_1, 5).
blue(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 6).
coord2(p1681_2, 7).
size(p1681_2, 9).
blue(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 5).
coord2(p1681_3, 9).
size(p1681_3, 6).
blue(p1681_3).
lhs(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 1).
coord2(p1681_4, 2).
size(p1681_4, 7).
blue(p1681_4).
lhs(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 6).
coord2(p1682_0, 4).
size(p1682_0, 3).
red(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 9).
coord2(p1682_1, 1).
size(p1682_1, 4).
blue(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 3).
coord2(p1682_2, 2).
size(p1682_2, 5).
red(p1682_2).
lhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 10).
coord2(p1683_0, 0).
size(p1683_0, 9).
red(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 5).
coord2(p1683_1, 2).
size(p1683_1, 4).
blue(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 7).
coord2(p1683_2, 6).
size(p1683_2, 1).
blue(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 9).
coord2(p1683_3, 3).
size(p1683_3, 1).
blue(p1683_3).
rhs(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 7).
coord2(p1684_0, 7).
size(p1684_0, 8).
blue(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 10).
coord2(p1684_1, 6).
size(p1684_1, 8).
green(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 5).
coord2(p1684_2, 9).
size(p1684_2, 5).
green(p1684_2).
strange(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 3).
coord2(p1685_0, 8).
size(p1685_0, 8).
red(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 10).
coord2(p1685_1, 1).
size(p1685_1, 2).
blue(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 0).
coord2(p1685_2, 9).
size(p1685_2, 5).
blue(p1685_2).
strange(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 3).
coord2(p1685_3, 2).
size(p1685_3, 2).
red(p1685_3).
upright(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 5).
coord2(p1685_4, 4).
size(p1685_4, 4).
blue(p1685_4).
strange(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 9).
coord2(p1686_0, 7).
size(p1686_0, 0).
green(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 4).
coord2(p1686_1, 10).
size(p1686_1, 8).
blue(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 4).
coord2(p1686_2, 4).
size(p1686_2, 8).
green(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 0).
coord2(p1686_3, 5).
size(p1686_3, 4).
blue(p1686_3).
lhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 10).
coord2(p1687_0, 8).
size(p1687_0, 3).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 10).
coord2(p1687_1, 10).
size(p1687_1, 3).
green(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 0).
coord2(p1687_2, 3).
size(p1687_2, 4).
blue(p1687_2).
upright(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 6).
coord2(p1688_0, 9).
size(p1688_0, 0).
blue(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 3).
coord2(p1688_1, 2).
size(p1688_1, 8).
blue(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 9).
coord2(p1688_2, 3).
size(p1688_2, 10).
green(p1688_2).
strange(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 2).
size(p1689_0, 6).
green(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 6).
coord2(p1689_1, 10).
size(p1689_1, 1).
red(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 3).
coord2(p1689_2, 5).
size(p1689_2, 2).
red(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 1).
coord2(p1689_3, 5).
size(p1689_3, 9).
green(p1689_3).
strange(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 7).
coord2(p1689_4, 9).
size(p1689_4, 9).
green(p1689_4).
strange(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 1).
coord2(p1690_0, 9).
size(p1690_0, 1).
green(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 4).
coord2(p1690_1, 0).
size(p1690_1, 10).
green(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 9).
coord2(p1690_2, 3).
size(p1690_2, 10).
red(p1690_2).
rhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 2).
coord2(p1690_3, 7).
size(p1690_3, 0).
red(p1690_3).
lhs(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 4).
coord2(p1690_4, 1).
size(p1690_4, 10).
red(p1690_4).
strange(p1690_4).
contact(p1690_1, p1690_4).
contact(p1690_1, p1690_4).
contact(p1690_4, p1690_1).
contact(p1690_4, p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 2).
size(p1691_0, 8).
green(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 0).
coord2(p1691_1, 8).
size(p1691_1, 6).
blue(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 1).
coord2(p1691_2, 5).
size(p1691_2, 1).
blue(p1691_2).
strange(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 10).
coord2(p1692_0, 2).
size(p1692_0, 8).
red(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 4).
coord2(p1692_1, 0).
size(p1692_1, 8).
red(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 5).
coord2(p1692_2, 5).
size(p1692_2, 2).
red(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 2).
coord2(p1692_3, 5).
size(p1692_3, 6).
red(p1692_3).
upright(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 7).
coord2(p1693_0, 3).
size(p1693_0, 3).
blue(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 1).
coord2(p1693_1, 2).
size(p1693_1, 0).
red(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 7).
coord2(p1693_2, 10).
size(p1693_2, 9).
blue(p1693_2).
lhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 5).
coord2(p1693_3, 6).
size(p1693_3, 1).
red(p1693_3).
lhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 4).
coord2(p1694_0, 8).
size(p1694_0, 9).
green(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 3).
coord2(p1694_1, 6).
size(p1694_1, 9).
green(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 9).
coord2(p1694_2, 10).
size(p1694_2, 0).
green(p1694_2).
rhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 2).
coord2(p1694_3, 8).
size(p1694_3, 2).
blue(p1694_3).
upright(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 2).
coord2(p1694_4, 0).
size(p1694_4, 9).
green(p1694_4).
rhs(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 2).
coord2(p1695_0, 9).
size(p1695_0, 0).
red(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 1).
coord2(p1695_1, 4).
size(p1695_1, 0).
green(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 1).
coord2(p1695_2, 6).
size(p1695_2, 10).
red(p1695_2).
upright(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 4).
coord2(p1696_0, 4).
size(p1696_0, 8).
green(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 1).
coord2(p1696_1, 7).
size(p1696_1, 9).
red(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 8).
coord2(p1696_2, 9).
size(p1696_2, 10).
red(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 0).
coord2(p1696_3, 0).
size(p1696_3, 5).
red(p1696_3).
rhs(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 7).
size(p1697_0, 8).
red(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 0).
coord2(p1697_1, 6).
size(p1697_1, 0).
red(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 9).
coord2(p1697_2, 9).
size(p1697_2, 0).
green(p1697_2).
upright(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 8).
coord2(p1698_0, 2).
size(p1698_0, 10).
red(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 0).
coord2(p1698_1, 6).
size(p1698_1, 6).
green(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 8).
coord2(p1698_2, 7).
size(p1698_2, 8).
red(p1698_2).
upright(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 5).
coord2(p1699_0, 9).
size(p1699_0, 9).
red(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 4).
size(p1699_1, 10).
red(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 2).
coord2(p1699_2, 2).
size(p1699_2, 3).
green(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 6).
coord2(p1699_3, 6).
size(p1699_3, 10).
green(p1699_3).
strange(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 7).
coord2(p1700_0, 7).
size(p1700_0, 0).
red(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 6).
size(p1700_1, 5).
blue(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 6).
coord2(p1700_2, 0).
size(p1700_2, 1).
blue(p1700_2).
lhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 6).
coord2(p1700_3, 9).
size(p1700_3, 2).
blue(p1700_3).
upright(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 2).
coord2(p1701_0, 1).
size(p1701_0, 5).
green(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 6).
coord2(p1701_1, 7).
size(p1701_1, 4).
red(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 7).
coord2(p1701_2, 0).
size(p1701_2, 10).
green(p1701_2).
upright(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 8).
coord2(p1702_0, 2).
size(p1702_0, 3).
red(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 1).
size(p1702_1, 2).
red(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 2).
coord2(p1702_2, 9).
size(p1702_2, 10).
red(p1702_2).
strange(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 0).
coord2(p1703_0, 5).
size(p1703_0, 9).
blue(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 8).
coord2(p1703_1, 6).
size(p1703_1, 10).
blue(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 2).
coord2(p1703_2, 2).
size(p1703_2, 7).
red(p1703_2).
rhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 2).
coord2(p1703_3, 0).
size(p1703_3, 4).
blue(p1703_3).
rhs(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 5).
coord2(p1703_4, 5).
size(p1703_4, 7).
blue(p1703_4).
rhs(p1703_4).
piece(1704, p1704_0).
coord1(p1704_0, 1).
coord2(p1704_0, 8).
size(p1704_0, 4).
blue(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 4).
coord2(p1704_1, 4).
size(p1704_1, 3).
green(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 3).
coord2(p1704_2, 7).
size(p1704_2, 6).
green(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 3).
coord2(p1705_0, 6).
size(p1705_0, 0).
blue(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 6).
size(p1705_1, 9).
blue(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 3).
coord2(p1705_2, 2).
size(p1705_2, 4).
blue(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 1).
coord2(p1705_3, 5).
size(p1705_3, 8).
red(p1705_3).
strange(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 3).
coord2(p1706_0, 1).
size(p1706_0, 5).
red(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 1).
coord2(p1706_1, 10).
size(p1706_1, 10).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 1).
coord2(p1706_2, 1).
size(p1706_2, 5).
green(p1706_2).
upright(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 10).
coord2(p1706_3, 0).
size(p1706_3, 5).
red(p1706_3).
lhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 3).
coord2(p1706_4, 2).
size(p1706_4, 5).
green(p1706_4).
upright(p1706_4).
contact(p1706_0, p1706_4).
contact(p1706_0, p1706_4).
contact(p1706_4, p1706_0).
contact(p1706_4, p1706_0).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 10).
size(p1707_0, 2).
red(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 2).
coord2(p1707_1, 0).
size(p1707_1, 1).
red(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 8).
coord2(p1707_2, 3).
size(p1707_2, 8).
green(p1707_2).
strange(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 4).
coord2(p1708_0, 6).
size(p1708_0, 2).
blue(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 5).
coord2(p1708_1, 9).
size(p1708_1, 7).
green(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 3).
coord2(p1708_2, 0).
size(p1708_2, 1).
green(p1708_2).
rhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 5).
coord2(p1709_0, 5).
size(p1709_0, 7).
blue(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 8).
coord2(p1709_1, 9).
size(p1709_1, 0).
blue(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 5).
coord2(p1709_2, 9).
size(p1709_2, 5).
red(p1709_2).
lhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 1).
coord2(p1710_0, 4).
size(p1710_0, 1).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 1).
coord2(p1710_1, 7).
size(p1710_1, 10).
green(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 5).
coord2(p1710_2, 5).
size(p1710_2, 8).
green(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 2).
coord2(p1710_3, 4).
size(p1710_3, 3).
green(p1710_3).
upright(p1710_3).
contact(p1710_0, p1710_3).
contact(p1710_0, p1710_3).
contact(p1710_3, p1710_0).
contact(p1710_3, p1710_0).
piece(1711, p1711_0).
coord1(p1711_0, 1).
coord2(p1711_0, 10).
size(p1711_0, 5).
red(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 2).
coord2(p1711_1, 10).
size(p1711_1, 6).
green(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 4).
coord2(p1711_2, 0).
size(p1711_2, 6).
red(p1711_2).
lhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 10).
coord2(p1711_3, 6).
size(p1711_3, 0).
red(p1711_3).
lhs(p1711_3).
contact(p1711_0, p1711_1).
contact(p1711_0, p1711_1).
contact(p1711_1, p1711_0).
contact(p1711_1, p1711_0).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 8).
size(p1712_0, 1).
green(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 7).
size(p1712_1, 7).
green(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 4).
coord2(p1712_2, 5).
size(p1712_2, 0).
blue(p1712_2).
rhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 0).
coord2(p1713_0, 3).
size(p1713_0, 5).
red(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 1).
size(p1713_1, 1).
red(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 5).
coord2(p1713_2, 7).
size(p1713_2, 9).
red(p1713_2).
strange(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 7).
coord2(p1713_3, 10).
size(p1713_3, 1).
blue(p1713_3).
strange(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 5).
coord2(p1714_0, 1).
size(p1714_0, 6).
green(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 4).
coord2(p1714_1, 1).
size(p1714_1, 5).
red(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 8).
coord2(p1714_2, 3).
size(p1714_2, 8).
red(p1714_2).
rhs(p1714_2).
contact(p1714_0, p1714_1).
contact(p1714_0, p1714_1).
contact(p1714_1, p1714_0).
contact(p1714_1, p1714_0).
piece(1715, p1715_0).
coord1(p1715_0, 10).
coord2(p1715_0, 10).
size(p1715_0, 10).
blue(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 4).
size(p1715_1, 7).
blue(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 8).
coord2(p1715_2, 8).
size(p1715_2, 7).
blue(p1715_2).
strange(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 0).
coord2(p1716_0, 1).
size(p1716_0, 8).
green(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 10).
coord2(p1716_1, 5).
size(p1716_1, 6).
green(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 1).
coord2(p1716_2, 9).
size(p1716_2, 2).
red(p1716_2).
lhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 7).
coord2(p1717_0, 6).
size(p1717_0, 0).
green(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 8).
coord2(p1717_1, 3).
size(p1717_1, 7).
green(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 4).
coord2(p1717_2, 10).
size(p1717_2, 7).
red(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 1).
coord2(p1717_3, 3).
size(p1717_3, 4).
green(p1717_3).
rhs(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 10).
coord2(p1717_4, 7).
size(p1717_4, 1).
red(p1717_4).
strange(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 2).
coord2(p1718_0, 7).
size(p1718_0, 4).
blue(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 6).
coord2(p1718_1, 4).
size(p1718_1, 5).
red(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 10).
coord2(p1718_2, 6).
size(p1718_2, 8).
red(p1718_2).
lhs(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 0).
size(p1719_0, 2).
blue(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 7).
coord2(p1719_1, 9).
size(p1719_1, 5).
blue(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 10).
coord2(p1719_2, 3).
size(p1719_2, 2).
blue(p1719_2).
lhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 9).
coord2(p1719_3, 7).
size(p1719_3, 0).
red(p1719_3).
upright(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 0).
coord2(p1720_0, 0).
size(p1720_0, 2).
blue(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 8).
size(p1720_1, 5).
blue(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 9).
coord2(p1720_2, 6).
size(p1720_2, 0).
blue(p1720_2).
strange(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 9).
coord2(p1720_3, 0).
size(p1720_3, 10).
blue(p1720_3).
lhs(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 3).
coord2(p1721_0, 3).
size(p1721_0, 1).
red(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 8).
coord2(p1721_1, 1).
size(p1721_1, 4).
red(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 6).
coord2(p1721_2, 4).
size(p1721_2, 7).
green(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 0).
coord2(p1721_3, 1).
size(p1721_3, 0).
red(p1721_3).
upright(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 5).
coord2(p1722_0, 1).
size(p1722_0, 6).
green(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 8).
coord2(p1722_1, 1).
size(p1722_1, 7).
blue(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 3).
coord2(p1722_2, 5).
size(p1722_2, 5).
blue(p1722_2).
rhs(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 9).
size(p1723_0, 2).
red(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 4).
coord2(p1723_1, 10).
size(p1723_1, 10).
blue(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 9).
size(p1723_2, 8).
red(p1723_2).
lhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 4).
coord2(p1724_0, 2).
size(p1724_0, 10).
red(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 7).
size(p1724_1, 7).
red(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 0).
coord2(p1724_2, 4).
size(p1724_2, 0).
red(p1724_2).
strange(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 5).
coord2(p1725_0, 7).
size(p1725_0, 5).
red(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 8).
coord2(p1725_1, 4).
size(p1725_1, 1).
blue(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 0).
coord2(p1725_2, 8).
size(p1725_2, 7).
blue(p1725_2).
rhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 0).
coord2(p1726_0, 9).
size(p1726_0, 8).
green(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 4).
coord2(p1726_1, 5).
size(p1726_1, 5).
green(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 9).
coord2(p1726_2, 1).
size(p1726_2, 7).
blue(p1726_2).
rhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 5).
coord2(p1727_0, 9).
size(p1727_0, 6).
green(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 2).
coord2(p1727_1, 6).
size(p1727_1, 3).
red(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 0).
coord2(p1727_2, 2).
size(p1727_2, 1).
red(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 2).
coord2(p1727_3, 10).
size(p1727_3, 1).
green(p1727_3).
strange(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 8).
coord2(p1728_0, 4).
size(p1728_0, 3).
red(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 3).
coord2(p1728_1, 9).
size(p1728_1, 10).
green(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 1).
coord2(p1728_2, 6).
size(p1728_2, 0).
green(p1728_2).
upright(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 7).
coord2(p1728_3, 9).
size(p1728_3, 8).
green(p1728_3).
strange(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 3).
coord2(p1729_0, 2).
size(p1729_0, 9).
red(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 6).
coord2(p1729_1, 5).
size(p1729_1, 9).
green(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 9).
coord2(p1729_2, 6).
size(p1729_2, 3).
red(p1729_2).
rhs(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 5).
coord2(p1730_0, 4).
size(p1730_0, 1).
blue(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 9).
coord2(p1730_1, 10).
size(p1730_1, 4).
green(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 10).
coord2(p1730_2, 6).
size(p1730_2, 8).
green(p1730_2).
upright(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 1).
coord2(p1731_0, 3).
size(p1731_0, 0).
green(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 4).
coord2(p1731_1, 8).
size(p1731_1, 3).
green(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 2).
coord2(p1731_2, 8).
size(p1731_2, 4).
green(p1731_2).
strange(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 9).
coord2(p1732_0, 10).
size(p1732_0, 5).
green(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 9).
coord2(p1732_1, 10).
size(p1732_1, 7).
green(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 7).
coord2(p1732_2, 9).
size(p1732_2, 5).
blue(p1732_2).
upright(p1732_2).
contact(p1732_0, p1732_1).
contact(p1732_0, p1732_1).
contact(p1732_1, p1732_0).
contact(p1732_1, p1732_0).
piece(1733, p1733_0).
coord1(p1733_0, 8).
coord2(p1733_0, 2).
size(p1733_0, 4).
blue(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 7).
size(p1733_1, 2).
red(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 8).
coord2(p1733_2, 9).
size(p1733_2, 2).
blue(p1733_2).
rhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 4).
size(p1734_0, 5).
red(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 6).
coord2(p1734_1, 6).
size(p1734_1, 4).
blue(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 8).
coord2(p1734_2, 6).
size(p1734_2, 8).
blue(p1734_2).
strange(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 4).
coord2(p1735_0, 2).
size(p1735_0, 3).
green(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 8).
coord2(p1735_1, 0).
size(p1735_1, 2).
blue(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 7).
coord2(p1735_2, 1).
size(p1735_2, 7).
blue(p1735_2).
rhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 3).
coord2(p1736_0, 8).
size(p1736_0, 1).
green(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 0).
coord2(p1736_1, 6).
size(p1736_1, 4).
blue(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 2).
coord2(p1736_2, 2).
size(p1736_2, 3).
blue(p1736_2).
rhs(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 0).
coord2(p1737_0, 8).
size(p1737_0, 2).
green(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 10).
coord2(p1737_1, 4).
size(p1737_1, 10).
red(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 6).
coord2(p1737_2, 9).
size(p1737_2, 10).
green(p1737_2).
strange(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 4).
coord2(p1738_0, 0).
size(p1738_0, 10).
blue(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 4).
coord2(p1738_1, 8).
size(p1738_1, 5).
blue(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 1).
coord2(p1738_2, 6).
size(p1738_2, 4).
red(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 6).
coord2(p1738_3, 1).
size(p1738_3, 6).
red(p1738_3).
rhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 10).
coord2(p1738_4, 4).
size(p1738_4, 2).
blue(p1738_4).
strange(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 5).
coord2(p1739_0, 10).
size(p1739_0, 4).
blue(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 7).
size(p1739_1, 5).
blue(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 8).
coord2(p1739_2, 10).
size(p1739_2, 7).
blue(p1739_2).
strange(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 8).
coord2(p1739_3, 4).
size(p1739_3, 1).
blue(p1739_3).
upright(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 2).
coord2(p1740_0, 2).
size(p1740_0, 8).
green(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 10).
coord2(p1740_1, 4).
size(p1740_1, 7).
red(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 6).
coord2(p1740_2, 5).
size(p1740_2, 0).
green(p1740_2).
rhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 8).
coord2(p1740_3, 10).
size(p1740_3, 5).
green(p1740_3).
rhs(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 9).
coord2(p1741_0, 5).
size(p1741_0, 5).
red(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 3).
size(p1741_1, 5).
red(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 10).
coord2(p1741_2, 1).
size(p1741_2, 5).
green(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 5).
coord2(p1741_3, 10).
size(p1741_3, 6).
red(p1741_3).
rhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 0).
coord2(p1742_0, 2).
size(p1742_0, 0).
blue(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 2).
coord2(p1742_1, 6).
size(p1742_1, 4).
red(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 2).
coord2(p1742_2, 6).
size(p1742_2, 7).
red(p1742_2).
rhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 0).
coord2(p1742_3, 9).
size(p1742_3, 2).
red(p1742_3).
lhs(p1742_3).
contact(p1742_1, p1742_2).
contact(p1742_1, p1742_2).
contact(p1742_2, p1742_1).
contact(p1742_2, p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 9).
coord2(p1743_0, 10).
size(p1743_0, 4).
green(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 8).
coord2(p1743_1, 0).
size(p1743_1, 3).
blue(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 7).
coord2(p1743_2, 10).
size(p1743_2, 9).
blue(p1743_2).
upright(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 4).
coord2(p1744_0, 9).
size(p1744_0, 6).
red(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 8).
coord2(p1744_1, 4).
size(p1744_1, 4).
green(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 2).
coord2(p1744_2, 10).
size(p1744_2, 5).
green(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 3).
coord2(p1744_3, 1).
size(p1744_3, 0).
red(p1744_3).
upright(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 2).
coord2(p1745_0, 10).
size(p1745_0, 4).
red(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 8).
size(p1745_1, 1).
green(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 9).
coord2(p1745_2, 9).
size(p1745_2, 6).
red(p1745_2).
strange(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 6).
coord2(p1745_3, 5).
size(p1745_3, 5).
red(p1745_3).
strange(p1745_3).
contact(p1745_1, p1745_2).
contact(p1745_1, p1745_2).
contact(p1745_2, p1745_1).
contact(p1745_2, p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 6).
coord2(p1746_0, 6).
size(p1746_0, 5).
red(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 4).
coord2(p1746_1, 8).
size(p1746_1, 8).
blue(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 8).
coord2(p1746_2, 1).
size(p1746_2, 6).
red(p1746_2).
lhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 7).
coord2(p1747_0, 3).
size(p1747_0, 8).
red(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 5).
coord2(p1747_1, 3).
size(p1747_1, 7).
green(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 3).
coord2(p1747_2, 10).
size(p1747_2, 7).
red(p1747_2).
lhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 7).
coord2(p1748_0, 7).
size(p1748_0, 6).
green(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 9).
coord2(p1748_1, 9).
size(p1748_1, 8).
red(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 6).
coord2(p1748_2, 10).
size(p1748_2, 6).
red(p1748_2).
upright(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 10).
coord2(p1749_0, 0).
size(p1749_0, 2).
red(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 8).
coord2(p1749_1, 2).
size(p1749_1, 10).
red(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 7).
coord2(p1749_2, 1).
size(p1749_2, 1).
blue(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 2).
coord2(p1749_3, 7).
size(p1749_3, 3).
blue(p1749_3).
strange(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 0).
coord2(p1749_4, 7).
size(p1749_4, 5).
blue(p1749_4).
upright(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 7).
coord2(p1750_0, 5).
size(p1750_0, 9).
red(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 7).
coord2(p1750_1, 1).
size(p1750_1, 8).
blue(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 2).
coord2(p1750_2, 10).
size(p1750_2, 3).
red(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 5).
coord2(p1750_3, 8).
size(p1750_3, 1).
red(p1750_3).
rhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 3).
coord2(p1751_0, 2).
size(p1751_0, 1).
red(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 6).
coord2(p1751_1, 10).
size(p1751_1, 10).
red(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 10).
coord2(p1751_2, 6).
size(p1751_2, 3).
blue(p1751_2).
lhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 0).
coord2(p1751_3, 1).
size(p1751_3, 5).
red(p1751_3).
upright(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 9).
coord2(p1751_4, 8).
size(p1751_4, 1).
blue(p1751_4).
lhs(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 2).
coord2(p1752_0, 4).
size(p1752_0, 6).
red(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 0).
coord2(p1752_1, 8).
size(p1752_1, 5).
red(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 5).
coord2(p1752_2, 2).
size(p1752_2, 6).
blue(p1752_2).
rhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 1).
coord2(p1753_0, 8).
size(p1753_0, 10).
blue(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 10).
coord2(p1753_1, 1).
size(p1753_1, 5).
red(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 7).
coord2(p1753_2, 2).
size(p1753_2, 4).
blue(p1753_2).
strange(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 9).
size(p1754_0, 4).
green(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 6).
coord2(p1754_1, 1).
size(p1754_1, 10).
green(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 4).
coord2(p1754_2, 9).
size(p1754_2, 1).
blue(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 2).
coord2(p1754_3, 1).
size(p1754_3, 10).
green(p1754_3).
upright(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 8).
size(p1755_0, 7).
red(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 4).
size(p1755_1, 4).
blue(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 8).
coord2(p1755_2, 1).
size(p1755_2, 4).
blue(p1755_2).
lhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 5).
coord2(p1755_3, 8).
size(p1755_3, 6).
red(p1755_3).
lhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 8).
coord2(p1755_4, 10).
size(p1755_4, 5).
red(p1755_4).
rhs(p1755_4).
contact(p1755_0, p1755_3).
contact(p1755_0, p1755_3).
contact(p1755_3, p1755_0).
contact(p1755_3, p1755_0).
piece(1756, p1756_0).
coord1(p1756_0, 10).
coord2(p1756_0, 6).
size(p1756_0, 8).
red(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 0).
coord2(p1756_1, 7).
size(p1756_1, 7).
blue(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 4).
coord2(p1756_2, 1).
size(p1756_2, 6).
blue(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 3).
coord2(p1756_3, 0).
size(p1756_3, 10).
blue(p1756_3).
lhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 3).
coord2(p1756_4, 2).
size(p1756_4, 1).
red(p1756_4).
strange(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 5).
size(p1757_0, 9).
red(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 2).
coord2(p1757_1, 4).
size(p1757_1, 0).
green(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 4).
coord2(p1757_2, 7).
size(p1757_2, 9).
red(p1757_2).
rhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 4).
coord2(p1757_3, 7).
size(p1757_3, 0).
green(p1757_3).
rhs(p1757_3).
contact(p1757_2, p1757_3).
contact(p1757_2, p1757_3).
contact(p1757_3, p1757_2).
contact(p1757_3, p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 9).
size(p1758_0, 1).
blue(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 8).
coord2(p1758_1, 7).
size(p1758_1, 10).
green(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 7).
coord2(p1758_2, 2).
size(p1758_2, 3).
blue(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 3).
coord2(p1758_3, 4).
size(p1758_3, 8).
green(p1758_3).
strange(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 1).
coord2(p1759_0, 9).
size(p1759_0, 0).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 10).
size(p1759_1, 1).
blue(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 4).
coord2(p1759_2, 6).
size(p1759_2, 4).
red(p1759_2).
strange(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 4).
size(p1760_0, 0).
red(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 3).
coord2(p1760_1, 7).
size(p1760_1, 6).
green(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 9).
coord2(p1760_2, 7).
size(p1760_2, 3).
green(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 10).
coord2(p1760_3, 5).
size(p1760_3, 4).
green(p1760_3).
rhs(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 4).
coord2(p1761_0, 3).
size(p1761_0, 10).
blue(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 3).
coord2(p1761_1, 5).
size(p1761_1, 6).
blue(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 3).
coord2(p1761_2, 5).
size(p1761_2, 10).
red(p1761_2).
rhs(p1761_2).
contact(p1761_1, p1761_2).
contact(p1761_1, p1761_2).
contact(p1761_2, p1761_1).
contact(p1761_2, p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 7).
coord2(p1762_0, 7).
size(p1762_0, 5).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 4).
coord2(p1762_1, 2).
size(p1762_1, 2).
blue(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 8).
coord2(p1762_2, 5).
size(p1762_2, 7).
red(p1762_2).
strange(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 4).
coord2(p1763_0, 5).
size(p1763_0, 2).
green(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 4).
coord2(p1763_1, 0).
size(p1763_1, 6).
green(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 9).
coord2(p1763_2, 6).
size(p1763_2, 9).
green(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 5).
coord2(p1763_3, 6).
size(p1763_3, 4).
red(p1763_3).
rhs(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 9).
coord2(p1764_0, 5).
size(p1764_0, 10).
green(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 1).
size(p1764_1, 9).
red(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 0).
coord2(p1764_2, 0).
size(p1764_2, 4).
red(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 3).
coord2(p1764_3, 1).
size(p1764_3, 0).
red(p1764_3).
upright(p1764_3).
contact(p1764_1, p1764_2).
contact(p1764_1, p1764_2).
contact(p1764_2, p1764_1).
contact(p1764_2, p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 2).
coord2(p1765_0, 5).
size(p1765_0, 4).
red(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 10).
coord2(p1765_1, 10).
size(p1765_1, 9).
blue(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 1).
coord2(p1765_2, 4).
size(p1765_2, 0).
blue(p1765_2).
upright(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 1).
coord2(p1765_3, 8).
size(p1765_3, 3).
red(p1765_3).
lhs(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 6).
coord2(p1766_0, 9).
size(p1766_0, 10).
red(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 9).
size(p1766_1, 9).
blue(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 9).
coord2(p1766_2, 4).
size(p1766_2, 4).
red(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 0).
coord2(p1766_3, 9).
size(p1766_3, 6).
blue(p1766_3).
rhs(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 10).
coord2(p1767_0, 10).
size(p1767_0, 10).
green(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 10).
coord2(p1767_1, 3).
size(p1767_1, 2).
green(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 8).
coord2(p1767_2, 4).
size(p1767_2, 1).
blue(p1767_2).
lhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 4).
size(p1768_0, 4).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 7).
coord2(p1768_1, 7).
size(p1768_1, 4).
green(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 5).
coord2(p1768_2, 10).
size(p1768_2, 1).
blue(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 0).
coord2(p1768_3, 1).
size(p1768_3, 7).
green(p1768_3).
strange(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 6).
coord2(p1768_4, 1).
size(p1768_4, 5).
blue(p1768_4).
rhs(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 10).
size(p1769_0, 0).
green(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 7).
coord2(p1769_1, 8).
size(p1769_1, 6).
red(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 5).
coord2(p1769_2, 9).
size(p1769_2, 7).
green(p1769_2).
strange(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 4).
coord2(p1770_0, 4).
size(p1770_0, 4).
blue(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 1).
coord2(p1770_1, 0).
size(p1770_1, 9).
blue(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 7).
coord2(p1770_2, 2).
size(p1770_2, 3).
blue(p1770_2).
rhs(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 3).
coord2(p1771_0, 1).
size(p1771_0, 0).
green(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 9).
coord2(p1771_1, 9).
size(p1771_1, 2).
red(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 3).
coord2(p1771_2, 6).
size(p1771_2, 6).
red(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 10).
coord2(p1771_3, 6).
size(p1771_3, 7).
green(p1771_3).
rhs(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 6).
coord2(p1771_4, 6).
size(p1771_4, 5).
green(p1771_4).
strange(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 7).
coord2(p1772_0, 2).
size(p1772_0, 5).
blue(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 7).
coord2(p1772_1, 10).
size(p1772_1, 6).
red(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 9).
coord2(p1772_2, 0).
size(p1772_2, 3).
red(p1772_2).
lhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 3).
coord2(p1773_0, 6).
size(p1773_0, 9).
red(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 3).
coord2(p1773_1, 9).
size(p1773_1, 0).
red(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 2).
coord2(p1773_2, 4).
size(p1773_2, 8).
green(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 10).
coord2(p1773_3, 6).
size(p1773_3, 0).
red(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 6).
coord2(p1774_0, 4).
size(p1774_0, 5).
red(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 0).
coord2(p1774_1, 7).
size(p1774_1, 0).
red(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 6).
coord2(p1774_2, 2).
size(p1774_2, 5).
red(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 3).
coord2(p1774_3, 9).
size(p1774_3, 7).
green(p1774_3).
strange(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 5).
coord2(p1774_4, 5).
size(p1774_4, 2).
red(p1774_4).
strange(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 0).
coord2(p1775_0, 5).
size(p1775_0, 0).
red(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 8).
coord2(p1775_1, 10).
size(p1775_1, 4).
blue(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 2).
coord2(p1775_2, 5).
size(p1775_2, 10).
red(p1775_2).
rhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 0).
coord2(p1776_0, 1).
size(p1776_0, 7).
blue(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 9).
coord2(p1776_1, 7).
size(p1776_1, 1).
blue(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 0).
coord2(p1776_2, 8).
size(p1776_2, 6).
red(p1776_2).
upright(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 1).
size(p1777_0, 0).
blue(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 7).
coord2(p1777_1, 6).
size(p1777_1, 1).
red(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 8).
coord2(p1777_2, 10).
size(p1777_2, 3).
blue(p1777_2).
lhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 1).
coord2(p1777_3, 10).
size(p1777_3, 9).
red(p1777_3).
strange(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 1).
coord2(p1778_0, 1).
size(p1778_0, 8).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 9).
coord2(p1778_1, 2).
size(p1778_1, 9).
red(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 1).
coord2(p1778_2, 2).
size(p1778_2, 6).
red(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 6).
coord2(p1778_3, 2).
size(p1778_3, 9).
red(p1778_3).
lhs(p1778_3).
contact(p1778_0, p1778_2).
contact(p1778_0, p1778_2).
contact(p1778_2, p1778_0).
contact(p1778_2, p1778_0).
piece(1779, p1779_0).
coord1(p1779_0, 6).
coord2(p1779_0, 3).
size(p1779_0, 1).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 9).
coord2(p1779_1, 10).
size(p1779_1, 8).
red(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 5).
coord2(p1779_2, 1).
size(p1779_2, 2).
blue(p1779_2).
rhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 5).
coord2(p1780_0, 8).
size(p1780_0, 9).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 2).
coord2(p1780_1, 4).
size(p1780_1, 3).
blue(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 2).
coord2(p1780_2, 0).
size(p1780_2, 3).
red(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 6).
coord2(p1780_3, 2).
size(p1780_3, 3).
red(p1780_3).
upright(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 9).
coord2(p1781_0, 6).
size(p1781_0, 3).
green(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 4).
coord2(p1781_1, 1).
size(p1781_1, 5).
red(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 10).
coord2(p1781_2, 2).
size(p1781_2, 8).
red(p1781_2).
lhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 2).
coord2(p1781_3, 3).
size(p1781_3, 0).
green(p1781_3).
upright(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 5).
coord2(p1782_0, 5).
size(p1782_0, 1).
red(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 2).
size(p1782_1, 5).
blue(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 10).
coord2(p1782_2, 9).
size(p1782_2, 8).
red(p1782_2).
strange(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 5).
coord2(p1783_0, 7).
size(p1783_0, 3).
green(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 1).
coord2(p1783_1, 9).
size(p1783_1, 2).
blue(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 8).
coord2(p1783_2, 3).
size(p1783_2, 7).
blue(p1783_2).
rhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 1).
coord2(p1784_0, 9).
size(p1784_0, 10).
blue(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 6).
coord2(p1784_1, 9).
size(p1784_1, 6).
green(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 1).
coord2(p1784_2, 5).
size(p1784_2, 8).
blue(p1784_2).
strange(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 5).
coord2(p1784_3, 0).
size(p1784_3, 5).
green(p1784_3).
upright(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 9).
coord2(p1785_0, 9).
size(p1785_0, 9).
blue(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 9).
coord2(p1785_1, 5).
size(p1785_1, 1).
blue(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 10).
coord2(p1785_2, 8).
size(p1785_2, 8).
blue(p1785_2).
lhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 9).
coord2(p1785_3, 7).
size(p1785_3, 9).
red(p1785_3).
lhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 10).
size(p1786_0, 10).
blue(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 4).
coord2(p1786_1, 4).
size(p1786_1, 8).
blue(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 4).
size(p1786_2, 10).
blue(p1786_2).
rhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 6).
coord2(p1786_3, 2).
size(p1786_3, 7).
blue(p1786_3).
rhs(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 8).
coord2(p1787_0, 4).
size(p1787_0, 3).
blue(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 8).
coord2(p1787_1, 0).
size(p1787_1, 4).
red(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 10).
coord2(p1787_2, 1).
size(p1787_2, 9).
blue(p1787_2).
upright(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 3).
coord2(p1788_0, 3).
size(p1788_0, 4).
red(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 2).
coord2(p1788_1, 2).
size(p1788_1, 1).
green(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 6).
coord2(p1788_2, 3).
size(p1788_2, 10).
red(p1788_2).
upright(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 7).
coord2(p1789_0, 1).
size(p1789_0, 3).
green(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 3).
coord2(p1789_1, 3).
size(p1789_1, 5).
green(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 9).
coord2(p1789_2, 6).
size(p1789_2, 9).
green(p1789_2).
strange(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 8).
coord2(p1790_0, 4).
size(p1790_0, 0).
blue(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 5).
coord2(p1790_1, 7).
size(p1790_1, 0).
red(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 4).
coord2(p1790_2, 2).
size(p1790_2, 3).
blue(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 10).
coord2(p1790_3, 4).
size(p1790_3, 4).
blue(p1790_3).
upright(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 4).
coord2(p1790_4, 6).
size(p1790_4, 5).
blue(p1790_4).
strange(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 3).
coord2(p1791_0, 2).
size(p1791_0, 6).
blue(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 5).
coord2(p1791_1, 1).
size(p1791_1, 0).
green(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 9).
coord2(p1791_2, 3).
size(p1791_2, 0).
blue(p1791_2).
strange(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 5).
coord2(p1792_0, 9).
size(p1792_0, 4).
blue(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 9).
coord2(p1792_1, 1).
size(p1792_1, 0).
red(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 10).
coord2(p1792_2, 0).
size(p1792_2, 8).
red(p1792_2).
upright(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 9).
coord2(p1792_3, 6).
size(p1792_3, 7).
red(p1792_3).
lhs(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 9).
coord2(p1793_0, 2).
size(p1793_0, 3).
green(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 7).
coord2(p1793_1, 4).
size(p1793_1, 0).
green(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 0).
coord2(p1793_2, 4).
size(p1793_2, 5).
red(p1793_2).
upright(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 6).
coord2(p1794_0, 1).
size(p1794_0, 3).
green(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 4).
coord2(p1794_1, 10).
size(p1794_1, 9).
blue(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 7).
coord2(p1794_2, 0).
size(p1794_2, 3).
blue(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 0).
coord2(p1794_3, 7).
size(p1794_3, 1).
blue(p1794_3).
upright(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 10).
coord2(p1794_4, 6).
size(p1794_4, 2).
blue(p1794_4).
upright(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 4).
coord2(p1795_0, 0).
size(p1795_0, 6).
green(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 1).
coord2(p1795_1, 3).
size(p1795_1, 2).
red(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 1).
coord2(p1795_2, 2).
size(p1795_2, 9).
red(p1795_2).
upright(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 9).
coord2(p1795_3, 6).
size(p1795_3, 5).
green(p1795_3).
upright(p1795_3).
contact(p1795_1, p1795_2).
contact(p1795_1, p1795_2).
contact(p1795_2, p1795_1).
contact(p1795_2, p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 2).
coord2(p1796_0, 9).
size(p1796_0, 0).
blue(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 8).
coord2(p1796_1, 9).
size(p1796_1, 3).
blue(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 6).
coord2(p1796_2, 7).
size(p1796_2, 1).
blue(p1796_2).
upright(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 0).
coord2(p1796_3, 6).
size(p1796_3, 8).
red(p1796_3).
lhs(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 6).
coord2(p1797_0, 2).
size(p1797_0, 2).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 4).
size(p1797_1, 8).
red(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 3).
coord2(p1797_2, 5).
size(p1797_2, 5).
blue(p1797_2).
lhs(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 6).
coord2(p1798_0, 1).
size(p1798_0, 0).
green(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 10).
coord2(p1798_1, 5).
size(p1798_1, 10).
blue(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 2).
coord2(p1798_2, 8).
size(p1798_2, 6).
blue(p1798_2).
upright(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 3).
coord2(p1798_3, 0).
size(p1798_3, 2).
green(p1798_3).
upright(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 0).
coord2(p1799_0, 0).
size(p1799_0, 2).
blue(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 10).
size(p1799_1, 1).
blue(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 0).
coord2(p1799_2, 9).
size(p1799_2, 0).
red(p1799_2).
strange(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 10).
coord2(p1800_0, 10).
size(p1800_0, 10).
blue(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 3).
coord2(p1800_1, 10).
size(p1800_1, 4).
blue(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 10).
coord2(p1800_2, 7).
size(p1800_2, 3).
blue(p1800_2).
upright(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 9).
coord2(p1800_3, 6).
size(p1800_3, 4).
red(p1800_3).
lhs(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 4).
coord2(p1800_4, 8).
size(p1800_4, 4).
red(p1800_4).
upright(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 0).
coord2(p1801_0, 7).
size(p1801_0, 8).
blue(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 1).
size(p1801_1, 10).
blue(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 6).
coord2(p1801_2, 10).
size(p1801_2, 7).
red(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 2).
coord2(p1801_3, 1).
size(p1801_3, 9).
red(p1801_3).
lhs(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 4).
coord2(p1802_0, 0).
size(p1802_0, 1).
red(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 0).
coord2(p1802_1, 10).
size(p1802_1, 4).
red(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 5).
coord2(p1802_2, 4).
size(p1802_2, 3).
red(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 9).
coord2(p1802_3, 6).
size(p1802_3, 0).
green(p1802_3).
strange(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 0).
coord2(p1803_0, 3).
size(p1803_0, 0).
blue(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 8).
coord2(p1803_1, 10).
size(p1803_1, 5).
red(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 5).
coord2(p1803_2, 5).
size(p1803_2, 3).
blue(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 0).
coord2(p1803_3, 7).
size(p1803_3, 4).
blue(p1803_3).
upright(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 2).
coord2(p1804_0, 4).
size(p1804_0, 3).
blue(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 6).
coord2(p1804_1, 9).
size(p1804_1, 7).
blue(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 1).
coord2(p1804_2, 1).
size(p1804_2, 8).
red(p1804_2).
lhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 7).
coord2(p1805_0, 3).
size(p1805_0, 7).
blue(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 1).
coord2(p1805_1, 0).
size(p1805_1, 3).
blue(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 9).
coord2(p1805_2, 9).
size(p1805_2, 4).
red(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 3).
coord2(p1805_3, 7).
size(p1805_3, 5).
blue(p1805_3).
upright(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 9).
coord2(p1805_4, 1).
size(p1805_4, 0).
blue(p1805_4).
rhs(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 5).
coord2(p1806_0, 8).
size(p1806_0, 10).
blue(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 7).
coord2(p1806_1, 2).
size(p1806_1, 3).
blue(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 5).
coord2(p1806_2, 6).
size(p1806_2, 0).
green(p1806_2).
strange(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 4).
coord2(p1807_0, 3).
size(p1807_0, 6).
green(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 0).
coord2(p1807_1, 6).
size(p1807_1, 1).
blue(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 0).
coord2(p1807_2, 5).
size(p1807_2, 0).
green(p1807_2).
rhs(p1807_2).
contact(p1807_1, p1807_2).
contact(p1807_1, p1807_2).
contact(p1807_2, p1807_1).
contact(p1807_2, p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 2).
coord2(p1808_0, 7).
size(p1808_0, 7).
blue(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 1).
coord2(p1808_1, 10).
size(p1808_1, 9).
red(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 3).
coord2(p1808_2, 0).
size(p1808_2, 0).
red(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 10).
coord2(p1808_3, 4).
size(p1808_3, 10).
red(p1808_3).
upright(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 5).
coord2(p1808_4, 10).
size(p1808_4, 10).
blue(p1808_4).
rhs(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 1).
coord2(p1809_0, 9).
size(p1809_0, 1).
red(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 8).
coord2(p1809_1, 8).
size(p1809_1, 2).
green(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 10).
coord2(p1809_2, 0).
size(p1809_2, 6).
red(p1809_2).
upright(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 10).
coord2(p1810_0, 2).
size(p1810_0, 6).
red(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 2).
coord2(p1810_1, 5).
size(p1810_1, 4).
blue(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 9).
coord2(p1810_2, 0).
size(p1810_2, 5).
red(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 9).
coord2(p1811_0, 2).
size(p1811_0, 9).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 4).
coord2(p1811_1, 5).
size(p1811_1, 2).
green(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 2).
coord2(p1811_2, 5).
size(p1811_2, 4).
blue(p1811_2).
lhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 0).
coord2(p1811_3, 4).
size(p1811_3, 2).
blue(p1811_3).
rhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 2).
coord2(p1812_0, 5).
size(p1812_0, 7).
red(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 8).
coord2(p1812_1, 4).
size(p1812_1, 0).
red(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 1).
coord2(p1812_2, 0).
size(p1812_2, 9).
red(p1812_2).
lhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 2).
coord2(p1813_0, 5).
size(p1813_0, 1).
red(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 4).
coord2(p1813_1, 4).
size(p1813_1, 8).
green(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 8).
coord2(p1813_2, 2).
size(p1813_2, 9).
red(p1813_2).
upright(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 2).
coord2(p1814_0, 8).
size(p1814_0, 0).
blue(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 4).
coord2(p1814_1, 4).
size(p1814_1, 0).
red(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 9).
coord2(p1814_2, 0).
size(p1814_2, 10).
blue(p1814_2).
upright(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 7).
coord2(p1814_3, 7).
size(p1814_3, 2).
red(p1814_3).
upright(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 3).
size(p1815_0, 2).
blue(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 7).
coord2(p1815_1, 5).
size(p1815_1, 0).
red(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 3).
coord2(p1815_2, 6).
size(p1815_2, 7).
blue(p1815_2).
upright(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 4).
coord2(p1816_0, 1).
size(p1816_0, 9).
green(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 0).
coord2(p1816_1, 8).
size(p1816_1, 0).
blue(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 8).
coord2(p1816_2, 7).
size(p1816_2, 9).
green(p1816_2).
strange(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 3).
coord2(p1817_0, 7).
size(p1817_0, 5).
red(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 3).
coord2(p1817_1, 9).
size(p1817_1, 8).
blue(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 1).
coord2(p1817_2, 2).
size(p1817_2, 3).
blue(p1817_2).
upright(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 2).
coord2(p1818_0, 0).
size(p1818_0, 8).
blue(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 9).
coord2(p1818_1, 2).
size(p1818_1, 9).
red(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 1).
coord2(p1818_2, 1).
size(p1818_2, 0).
red(p1818_2).
lhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 6).
coord2(p1819_0, 5).
size(p1819_0, 9).
blue(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 5).
coord2(p1819_1, 9).
size(p1819_1, 5).
blue(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 4).
coord2(p1819_2, 2).
size(p1819_2, 1).
blue(p1819_2).
strange(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 7).
size(p1820_0, 1).
red(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 2).
coord2(p1820_1, 6).
size(p1820_1, 5).
green(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 4).
coord2(p1820_2, 7).
size(p1820_2, 7).
red(p1820_2).
lhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 6).
coord2(p1820_3, 8).
size(p1820_3, 7).
red(p1820_3).
strange(p1820_3).
contact(p1820_0, p1820_2).
contact(p1820_0, p1820_2).
contact(p1820_2, p1820_0).
contact(p1820_2, p1820_0).
piece(1821, p1821_0).
coord1(p1821_0, 3).
coord2(p1821_0, 8).
size(p1821_0, 10).
red(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 4).
coord2(p1821_1, 5).
size(p1821_1, 3).
blue(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 1).
coord2(p1821_2, 8).
size(p1821_2, 9).
red(p1821_2).
lhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 5).
coord2(p1822_0, 3).
size(p1822_0, 1).
red(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 4).
coord2(p1822_1, 4).
size(p1822_1, 6).
red(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 3).
coord2(p1822_2, 6).
size(p1822_2, 1).
red(p1822_2).
lhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 7).
coord2(p1822_3, 0).
size(p1822_3, 2).
blue(p1822_3).
strange(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 4).
coord2(p1823_0, 8).
size(p1823_0, 9).
blue(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 10).
size(p1823_1, 1).
blue(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 4).
coord2(p1823_2, 7).
size(p1823_2, 2).
green(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 3).
coord2(p1823_3, 0).
size(p1823_3, 8).
green(p1823_3).
strange(p1823_3).
contact(p1823_0, p1823_2).
contact(p1823_0, p1823_2).
contact(p1823_2, p1823_0).
contact(p1823_2, p1823_0).
piece(1824, p1824_0).
coord1(p1824_0, 6).
coord2(p1824_0, 10).
size(p1824_0, 6).
blue(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 6).
size(p1824_1, 1).
blue(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 9).
coord2(p1824_2, 5).
size(p1824_2, 1).
blue(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 7).
coord2(p1824_3, 5).
size(p1824_3, 10).
blue(p1824_3).
rhs(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 3).
coord2(p1825_0, 6).
size(p1825_0, 3).
blue(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 10).
coord2(p1825_1, 0).
size(p1825_1, 10).
green(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 1).
coord2(p1825_2, 10).
size(p1825_2, 9).
blue(p1825_2).
lhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 8).
coord2(p1825_3, 4).
size(p1825_3, 0).
green(p1825_3).
rhs(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 6).
coord2(p1826_0, 9).
size(p1826_0, 2).
blue(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 10).
coord2(p1826_1, 3).
size(p1826_1, 3).
red(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 9).
coord2(p1826_2, 6).
size(p1826_2, 0).
red(p1826_2).
strange(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 1).
coord2(p1826_3, 10).
size(p1826_3, 7).
blue(p1826_3).
rhs(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 9).
coord2(p1826_4, 10).
size(p1826_4, 8).
red(p1826_4).
lhs(p1826_4).
piece(1827, p1827_0).
coord1(p1827_0, 1).
coord2(p1827_0, 1).
size(p1827_0, 10).
green(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 0).
coord2(p1827_1, 8).
size(p1827_1, 6).
red(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 4).
coord2(p1827_2, 0).
size(p1827_2, 7).
red(p1827_2).
upright(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 6).
coord2(p1828_0, 10).
size(p1828_0, 9).
blue(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 5).
coord2(p1828_1, 6).
size(p1828_1, 2).
red(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 4).
coord2(p1828_2, 10).
size(p1828_2, 0).
red(p1828_2).
upright(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 3).
coord2(p1829_0, 8).
size(p1829_0, 8).
red(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 2).
coord2(p1829_1, 5).
size(p1829_1, 7).
blue(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 2).
coord2(p1829_2, 9).
size(p1829_2, 8).
blue(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 9).
coord2(p1829_3, 1).
size(p1829_3, 2).
red(p1829_3).
rhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 0).
coord2(p1830_0, 6).
size(p1830_0, 9).
red(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 8).
coord2(p1830_1, 2).
size(p1830_1, 10).
green(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 7).
coord2(p1830_2, 3).
size(p1830_2, 4).
red(p1830_2).
upright(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 2).
coord2(p1831_0, 1).
size(p1831_0, 7).
blue(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 0).
coord2(p1831_1, 7).
size(p1831_1, 5).
blue(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 0).
size(p1831_2, 2).
blue(p1831_2).
lhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 5).
coord2(p1832_0, 3).
size(p1832_0, 1).
blue(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 8).
coord2(p1832_1, 4).
size(p1832_1, 0).
green(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 9).
coord2(p1832_2, 0).
size(p1832_2, 9).
green(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 10).
coord2(p1832_3, 5).
size(p1832_3, 0).
green(p1832_3).
upright(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 9).
coord2(p1832_4, 6).
size(p1832_4, 2).
green(p1832_4).
rhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 1).
coord2(p1833_0, 10).
size(p1833_0, 8).
red(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 2).
coord2(p1833_1, 1).
size(p1833_1, 10).
green(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 9).
coord2(p1833_2, 2).
size(p1833_2, 1).
green(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 3).
coord2(p1833_3, 3).
size(p1833_3, 4).
green(p1833_3).
strange(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 3).
coord2(p1834_0, 6).
size(p1834_0, 2).
red(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 1).
size(p1834_1, 5).
blue(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 6).
coord2(p1834_2, 9).
size(p1834_2, 4).
red(p1834_2).
upright(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 9).
coord2(p1835_0, 4).
size(p1835_0, 7).
red(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 3).
coord2(p1835_1, 9).
size(p1835_1, 8).
red(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 7).
coord2(p1835_2, 2).
size(p1835_2, 6).
blue(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 2).
coord2(p1835_3, 7).
size(p1835_3, 5).
red(p1835_3).
upright(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 2).
coord2(p1835_4, 9).
size(p1835_4, 6).
blue(p1835_4).
strange(p1835_4).
contact(p1835_1, p1835_4).
contact(p1835_1, p1835_4).
contact(p1835_4, p1835_1).
contact(p1835_4, p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 9).
coord2(p1836_0, 7).
size(p1836_0, 9).
red(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 5).
coord2(p1836_1, 8).
size(p1836_1, 1).
blue(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 6).
coord2(p1836_2, 7).
size(p1836_2, 5).
red(p1836_2).
strange(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 0).
size(p1837_0, 4).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 0).
coord2(p1837_1, 6).
size(p1837_1, 7).
green(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 10).
coord2(p1837_2, 3).
size(p1837_2, 7).
red(p1837_2).
strange(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 2).
coord2(p1837_3, 10).
size(p1837_3, 6).
green(p1837_3).
strange(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 0).
size(p1838_0, 4).
blue(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 7).
coord2(p1838_1, 7).
size(p1838_1, 9).
blue(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 8).
coord2(p1838_2, 5).
size(p1838_2, 2).
blue(p1838_2).
rhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 4).
coord2(p1839_0, 6).
size(p1839_0, 5).
red(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 10).
size(p1839_1, 7).
red(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 3).
coord2(p1839_2, 1).
size(p1839_2, 9).
green(p1839_2).
strange(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 10).
coord2(p1840_0, 8).
size(p1840_0, 7).
blue(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 3).
coord2(p1840_1, 1).
size(p1840_1, 1).
red(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 7).
coord2(p1840_2, 2).
size(p1840_2, 1).
blue(p1840_2).
rhs(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 2).
coord2(p1841_0, 0).
size(p1841_0, 10).
green(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 4).
coord2(p1841_1, 2).
size(p1841_1, 7).
blue(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 5).
coord2(p1841_2, 0).
size(p1841_2, 2).
blue(p1841_2).
upright(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 10).
coord2(p1842_0, 10).
size(p1842_0, 0).
green(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 6).
coord2(p1842_1, 10).
size(p1842_1, 9).
blue(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 0).
coord2(p1842_2, 3).
size(p1842_2, 5).
blue(p1842_2).
upright(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 5).
coord2(p1843_0, 1).
size(p1843_0, 2).
green(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 8).
size(p1843_1, 5).
green(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 2).
coord2(p1843_2, 1).
size(p1843_2, 9).
blue(p1843_2).
lhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 5).
coord2(p1844_0, 0).
size(p1844_0, 2).
green(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 1).
coord2(p1844_1, 0).
size(p1844_1, 8).
green(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 7).
coord2(p1844_2, 9).
size(p1844_2, 7).
blue(p1844_2).
lhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 10).
coord2(p1845_0, 9).
size(p1845_0, 7).
red(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 2).
size(p1845_1, 6).
red(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 4).
coord2(p1845_2, 6).
size(p1845_2, 7).
blue(p1845_2).
lhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 7).
size(p1846_0, 7).
green(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 5).
size(p1846_1, 1).
blue(p1846_1).
lhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 7).
coord2(p1846_2, 6).
size(p1846_2, 4).
green(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 9).
coord2(p1846_3, 2).
size(p1846_3, 10).
green(p1846_3).
upright(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 10).
coord2(p1847_0, 9).
size(p1847_0, 1).
green(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 7).
coord2(p1847_1, 4).
size(p1847_1, 1).
green(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 3).
coord2(p1847_2, 7).
size(p1847_2, 9).
green(p1847_2).
strange(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 9).
coord2(p1848_0, 4).
size(p1848_0, 10).
green(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 10).
coord2(p1848_1, 2).
size(p1848_1, 4).
red(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 0).
coord2(p1848_2, 6).
size(p1848_2, 0).
red(p1848_2).
strange(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 4).
coord2(p1848_3, 1).
size(p1848_3, 5).
red(p1848_3).
lhs(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 6).
coord2(p1848_4, 2).
size(p1848_4, 6).
green(p1848_4).
rhs(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 0).
coord2(p1849_0, 4).
size(p1849_0, 2).
blue(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 10).
coord2(p1849_1, 7).
size(p1849_1, 1).
blue(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 2).
coord2(p1849_2, 8).
size(p1849_2, 6).
blue(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 1).
coord2(p1849_3, 2).
size(p1849_3, 7).
blue(p1849_3).
lhs(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 8).
coord2(p1849_4, 10).
size(p1849_4, 0).
blue(p1849_4).
strange(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 6).
coord2(p1850_0, 7).
size(p1850_0, 0).
blue(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 9).
coord2(p1850_1, 1).
size(p1850_1, 10).
red(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 5).
coord2(p1850_2, 5).
size(p1850_2, 1).
blue(p1850_2).
lhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 3).
coord2(p1851_0, 5).
size(p1851_0, 0).
blue(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 0).
coord2(p1851_1, 0).
size(p1851_1, 4).
blue(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 2).
coord2(p1851_2, 7).
size(p1851_2, 9).
blue(p1851_2).
strange(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 0).
coord2(p1851_3, 1).
size(p1851_3, 5).
red(p1851_3).
upright(p1851_3).
contact(p1851_1, p1851_3).
contact(p1851_1, p1851_3).
contact(p1851_3, p1851_1).
contact(p1851_3, p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 3).
coord2(p1852_0, 1).
size(p1852_0, 6).
green(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 3).
coord2(p1852_1, 9).
size(p1852_1, 8).
blue(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 6).
coord2(p1852_2, 0).
size(p1852_2, 6).
green(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 5).
coord2(p1852_3, 9).
size(p1852_3, 6).
blue(p1852_3).
upright(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 1).
coord2(p1853_0, 3).
size(p1853_0, 10).
red(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 7).
coord2(p1853_1, 5).
size(p1853_1, 5).
blue(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 0).
coord2(p1853_2, 10).
size(p1853_2, 10).
blue(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 8).
coord2(p1853_3, 1).
size(p1853_3, 4).
red(p1853_3).
rhs(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 10).
coord2(p1854_0, 6).
size(p1854_0, 7).
blue(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 5).
size(p1854_1, 4).
blue(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 10).
coord2(p1854_2, 6).
size(p1854_2, 9).
red(p1854_2).
upright(p1854_2).
contact(p1854_0, p1854_2).
contact(p1854_0, p1854_2).
contact(p1854_2, p1854_0).
contact(p1854_2, p1854_0).
piece(1855, p1855_0).
coord1(p1855_0, 0).
coord2(p1855_0, 10).
size(p1855_0, 7).
blue(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 7).
coord2(p1855_1, 5).
size(p1855_1, 0).
red(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 0).
coord2(p1855_2, 10).
size(p1855_2, 4).
blue(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 10).
coord2(p1855_3, 6).
size(p1855_3, 2).
red(p1855_3).
strange(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 1).
coord2(p1855_4, 0).
size(p1855_4, 9).
red(p1855_4).
strange(p1855_4).
contact(p1855_0, p1855_2).
contact(p1855_0, p1855_2).
contact(p1855_2, p1855_0).
contact(p1855_2, p1855_0).
piece(1856, p1856_0).
coord1(p1856_0, 10).
coord2(p1856_0, 9).
size(p1856_0, 3).
blue(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 6).
size(p1856_1, 0).
blue(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 3).
coord2(p1856_2, 2).
size(p1856_2, 5).
green(p1856_2).
strange(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 5).
coord2(p1856_3, 5).
size(p1856_3, 6).
green(p1856_3).
strange(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 1).
coord2(p1857_0, 9).
size(p1857_0, 0).
red(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 1).
coord2(p1857_1, 4).
size(p1857_1, 4).
red(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 8).
coord2(p1857_2, 7).
size(p1857_2, 1).
red(p1857_2).
lhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 9).
size(p1858_0, 0).
blue(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 4).
coord2(p1858_1, 1).
size(p1858_1, 1).
green(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 1).
coord2(p1858_2, 9).
size(p1858_2, 4).
blue(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 1).
coord2(p1858_3, 9).
size(p1858_3, 6).
blue(p1858_3).
upright(p1858_3).
contact(p1858_2, p1858_3).
contact(p1858_2, p1858_3).
contact(p1858_3, p1858_2).
contact(p1858_3, p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 9).
coord2(p1859_0, 7).
size(p1859_0, 4).
blue(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 9).
coord2(p1859_1, 9).
size(p1859_1, 3).
red(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 1).
coord2(p1859_2, 8).
size(p1859_2, 3).
blue(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 2).
coord2(p1859_3, 6).
size(p1859_3, 2).
blue(p1859_3).
upright(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 4).
coord2(p1860_0, 4).
size(p1860_0, 10).
green(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 4).
coord2(p1860_1, 1).
size(p1860_1, 3).
green(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 4).
coord2(p1860_2, 8).
size(p1860_2, 9).
blue(p1860_2).
rhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 4).
coord2(p1861_0, 4).
size(p1861_0, 5).
red(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 8).
size(p1861_1, 9).
blue(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 7).
coord2(p1861_2, 3).
size(p1861_2, 1).
blue(p1861_2).
lhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 4).
coord2(p1862_0, 9).
size(p1862_0, 2).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 0).
coord2(p1862_1, 0).
size(p1862_1, 2).
red(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 2).
coord2(p1862_2, 10).
size(p1862_2, 7).
green(p1862_2).
upright(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 1).
coord2(p1863_0, 1).
size(p1863_0, 10).
blue(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 2).
coord2(p1863_1, 4).
size(p1863_1, 7).
red(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 4).
coord2(p1863_2, 2).
size(p1863_2, 0).
blue(p1863_2).
lhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 6).
coord2(p1864_0, 5).
size(p1864_0, 3).
blue(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 2).
coord2(p1864_1, 4).
size(p1864_1, 10).
blue(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 3).
coord2(p1864_2, 5).
size(p1864_2, 9).
blue(p1864_2).
lhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 4).
coord2(p1864_3, 0).
size(p1864_3, 3).
blue(p1864_3).
rhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 9).
coord2(p1865_0, 7).
size(p1865_0, 0).
blue(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 5).
coord2(p1865_1, 1).
size(p1865_1, 7).
red(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 7).
coord2(p1865_2, 7).
size(p1865_2, 5).
red(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 2).
coord2(p1865_3, 9).
size(p1865_3, 2).
red(p1865_3).
rhs(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 4).
coord2(p1865_4, 3).
size(p1865_4, 9).
red(p1865_4).
lhs(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 7).
coord2(p1866_0, 6).
size(p1866_0, 1).
red(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 0).
coord2(p1866_1, 4).
size(p1866_1, 8).
blue(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 10).
coord2(p1866_2, 7).
size(p1866_2, 8).
blue(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 0).
coord2(p1866_3, 1).
size(p1866_3, 8).
red(p1866_3).
lhs(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 7).
coord2(p1866_4, 2).
size(p1866_4, 1).
red(p1866_4).
upright(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 0).
coord2(p1867_0, 1).
size(p1867_0, 9).
blue(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 8).
coord2(p1867_1, 7).
size(p1867_1, 9).
red(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 0).
coord2(p1867_2, 3).
size(p1867_2, 4).
blue(p1867_2).
upright(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 5).
coord2(p1867_3, 6).
size(p1867_3, 4).
blue(p1867_3).
strange(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 3).
coord2(p1868_0, 7).
size(p1868_0, 5).
green(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 10).
coord2(p1868_1, 2).
size(p1868_1, 1).
green(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 3).
coord2(p1868_2, 10).
size(p1868_2, 10).
blue(p1868_2).
strange(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 0).
coord2(p1868_3, 7).
size(p1868_3, 0).
blue(p1868_3).
lhs(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 8).
coord2(p1868_4, 4).
size(p1868_4, 6).
blue(p1868_4).
upright(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 4).
coord2(p1869_0, 1).
size(p1869_0, 5).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 6).
size(p1869_1, 9).
green(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 6).
coord2(p1869_2, 8).
size(p1869_2, 4).
green(p1869_2).
strange(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 8).
size(p1870_0, 3).
green(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 10).
size(p1870_1, 1).
red(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 9).
coord2(p1870_2, 6).
size(p1870_2, 7).
green(p1870_2).
upright(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 8).
coord2(p1870_3, 6).
size(p1870_3, 2).
red(p1870_3).
strange(p1870_3).
contact(p1870_2, p1870_3).
contact(p1870_2, p1870_3).
contact(p1870_3, p1870_2).
contact(p1870_3, p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 3).
coord2(p1871_0, 6).
size(p1871_0, 4).
green(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 9).
coord2(p1871_1, 3).
size(p1871_1, 4).
green(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 6).
coord2(p1871_2, 10).
size(p1871_2, 5).
red(p1871_2).
rhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 2).
coord2(p1872_0, 8).
size(p1872_0, 8).
blue(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 7).
coord2(p1872_1, 0).
size(p1872_1, 10).
green(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 7).
coord2(p1872_2, 10).
size(p1872_2, 5).
green(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 8).
coord2(p1872_3, 0).
size(p1872_3, 9).
blue(p1872_3).
lhs(p1872_3).
contact(p1872_1, p1872_3).
contact(p1872_1, p1872_3).
contact(p1872_3, p1872_1).
contact(p1872_3, p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 0).
coord2(p1873_0, 9).
size(p1873_0, 9).
red(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 0).
coord2(p1873_1, 3).
size(p1873_1, 7).
green(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 9).
coord2(p1873_2, 8).
size(p1873_2, 9).
green(p1873_2).
rhs(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 4).
size(p1874_0, 7).
red(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 8).
coord2(p1874_1, 9).
size(p1874_1, 4).
blue(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 0).
coord2(p1874_2, 3).
size(p1874_2, 8).
blue(p1874_2).
lhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 10).
coord2(p1875_0, 9).
size(p1875_0, 4).
red(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 7).
coord2(p1875_1, 1).
size(p1875_1, 8).
blue(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 5).
coord2(p1875_2, 4).
size(p1875_2, 8).
red(p1875_2).
strange(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 9).
coord2(p1876_0, 5).
size(p1876_0, 1).
blue(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 8).
coord2(p1876_1, 7).
size(p1876_1, 1).
blue(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 10).
coord2(p1876_2, 3).
size(p1876_2, 6).
green(p1876_2).
upright(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 3).
coord2(p1877_0, 7).
size(p1877_0, 8).
red(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 7).
coord2(p1877_1, 8).
size(p1877_1, 0).
red(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 4).
coord2(p1877_2, 10).
size(p1877_2, 3).
blue(p1877_2).
rhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 8).
coord2(p1877_3, 9).
size(p1877_3, 8).
blue(p1877_3).
rhs(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 10).
coord2(p1878_0, 9).
size(p1878_0, 10).
blue(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 0).
coord2(p1878_1, 5).
size(p1878_1, 10).
green(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 3).
coord2(p1878_2, 9).
size(p1878_2, 10).
green(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 7).
coord2(p1878_3, 5).
size(p1878_3, 7).
blue(p1878_3).
upright(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 7).
coord2(p1879_0, 0).
size(p1879_0, 7).
red(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 7).
coord2(p1879_1, 9).
size(p1879_1, 9).
blue(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 5).
coord2(p1879_2, 7).
size(p1879_2, 2).
blue(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 5).
coord2(p1879_3, 3).
size(p1879_3, 7).
blue(p1879_3).
rhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 4).
coord2(p1879_4, 4).
size(p1879_4, 8).
red(p1879_4).
strange(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 1).
coord2(p1880_0, 4).
size(p1880_0, 6).
green(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 5).
coord2(p1880_1, 2).
size(p1880_1, 1).
green(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 2).
coord2(p1880_2, 8).
size(p1880_2, 5).
green(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 3).
coord2(p1880_3, 4).
size(p1880_3, 5).
red(p1880_3).
upright(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 7).
coord2(p1881_0, 10).
size(p1881_0, 5).
green(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 5).
coord2(p1881_1, 9).
size(p1881_1, 1).
red(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 1).
coord2(p1881_2, 5).
size(p1881_2, 2).
green(p1881_2).
strange(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 1).
coord2(p1881_3, 6).
size(p1881_3, 7).
green(p1881_3).
upright(p1881_3).
contact(p1881_2, p1881_3).
contact(p1881_2, p1881_3).
contact(p1881_3, p1881_2).
contact(p1881_3, p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 6).
coord2(p1882_0, 7).
size(p1882_0, 5).
green(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 10).
coord2(p1882_1, 6).
size(p1882_1, 9).
blue(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 10).
coord2(p1882_2, 0).
size(p1882_2, 8).
blue(p1882_2).
rhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 10).
size(p1883_0, 2).
blue(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 2).
coord2(p1883_1, 6).
size(p1883_1, 3).
blue(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 3).
coord2(p1883_2, 2).
size(p1883_2, 1).
red(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 9).
coord2(p1883_3, 10).
size(p1883_3, 1).
red(p1883_3).
upright(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 7).
coord2(p1883_4, 4).
size(p1883_4, 8).
blue(p1883_4).
upright(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 0).
coord2(p1884_0, 8).
size(p1884_0, 7).
red(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 8).
coord2(p1884_1, 0).
size(p1884_1, 0).
red(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 8).
coord2(p1884_2, 7).
size(p1884_2, 10).
red(p1884_2).
lhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 4).
coord2(p1885_0, 4).
size(p1885_0, 0).
blue(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 6).
coord2(p1885_1, 4).
size(p1885_1, 0).
blue(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 0).
coord2(p1885_2, 6).
size(p1885_2, 9).
blue(p1885_2).
upright(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 3).
coord2(p1886_0, 1).
size(p1886_0, 10).
red(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 4).
size(p1886_1, 8).
red(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 6).
coord2(p1886_2, 1).
size(p1886_2, 5).
red(p1886_2).
upright(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 7).
coord2(p1886_3, 4).
size(p1886_3, 2).
blue(p1886_3).
lhs(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 3).
coord2(p1887_0, 8).
size(p1887_0, 7).
red(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 6).
size(p1887_1, 3).
red(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 8).
coord2(p1887_2, 7).
size(p1887_2, 10).
red(p1887_2).
rhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 0).
size(p1888_0, 0).
blue(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 0).
size(p1888_1, 1).
green(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 3).
coord2(p1888_2, 6).
size(p1888_2, 9).
blue(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 2).
coord2(p1888_3, 10).
size(p1888_3, 1).
blue(p1888_3).
rhs(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 8).
coord2(p1888_4, 0).
size(p1888_4, 1).
blue(p1888_4).
upright(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 1).
coord2(p1889_0, 2).
size(p1889_0, 3).
red(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 7).
coord2(p1889_1, 2).
size(p1889_1, 7).
red(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 0).
coord2(p1889_2, 6).
size(p1889_2, 0).
green(p1889_2).
upright(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 3).
coord2(p1890_0, 4).
size(p1890_0, 7).
red(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 7).
coord2(p1890_1, 8).
size(p1890_1, 7).
green(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 9).
coord2(p1890_2, 8).
size(p1890_2, 10).
red(p1890_2).
upright(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 10).
coord2(p1891_0, 10).
size(p1891_0, 0).
blue(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 3).
coord2(p1891_1, 5).
size(p1891_1, 4).
blue(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 7).
coord2(p1891_2, 10).
size(p1891_2, 4).
red(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 5).
coord2(p1891_3, 1).
size(p1891_3, 4).
red(p1891_3).
rhs(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 3).
coord2(p1892_0, 4).
size(p1892_0, 5).
green(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 0).
coord2(p1892_1, 8).
size(p1892_1, 5).
green(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 2).
coord2(p1892_2, 7).
size(p1892_2, 5).
red(p1892_2).
rhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 7).
coord2(p1893_0, 0).
size(p1893_0, 8).
blue(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 7).
coord2(p1893_1, 1).
size(p1893_1, 2).
blue(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 0).
coord2(p1893_2, 9).
size(p1893_2, 4).
blue(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 9).
coord2(p1893_3, 1).
size(p1893_3, 0).
red(p1893_3).
upright(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 5).
coord2(p1893_4, 4).
size(p1893_4, 8).
red(p1893_4).
rhs(p1893_4).
contact(p1893_0, p1893_1).
contact(p1893_0, p1893_1).
contact(p1893_1, p1893_0).
contact(p1893_1, p1893_0).
piece(1894, p1894_0).
coord1(p1894_0, 4).
coord2(p1894_0, 6).
size(p1894_0, 9).
red(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 0).
coord2(p1894_1, 7).
size(p1894_1, 7).
green(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 8).
coord2(p1894_2, 10).
size(p1894_2, 5).
green(p1894_2).
upright(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 3).
coord2(p1895_0, 7).
size(p1895_0, 10).
red(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 5).
size(p1895_1, 6).
green(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 10).
coord2(p1895_2, 7).
size(p1895_2, 5).
green(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 2).
coord2(p1895_3, 5).
size(p1895_3, 7).
green(p1895_3).
upright(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 0).
coord2(p1896_0, 5).
size(p1896_0, 2).
green(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 5).
coord2(p1896_1, 2).
size(p1896_1, 5).
red(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 4).
coord2(p1896_2, 3).
size(p1896_2, 4).
red(p1896_2).
upright(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 4).
coord2(p1897_0, 9).
size(p1897_0, 1).
red(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 4).
coord2(p1897_1, 0).
size(p1897_1, 2).
red(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 1).
coord2(p1897_2, 1).
size(p1897_2, 7).
green(p1897_2).
upright(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 0).
coord2(p1898_0, 5).
size(p1898_0, 5).
blue(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 10).
coord2(p1898_1, 10).
size(p1898_1, 5).
red(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 1).
coord2(p1898_2, 3).
size(p1898_2, 1).
red(p1898_2).
rhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 7).
coord2(p1899_0, 4).
size(p1899_0, 9).
red(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 2).
coord2(p1899_1, 9).
size(p1899_1, 0).
red(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 5).
coord2(p1899_2, 10).
size(p1899_2, 2).
green(p1899_2).
upright(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 3).
coord2(p1899_3, 3).
size(p1899_3, 3).
red(p1899_3).
lhs(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 10).
coord2(p1900_0, 5).
size(p1900_0, 4).
blue(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 3).
coord2(p1900_1, 2).
size(p1900_1, 2).
blue(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 0).
coord2(p1900_2, 10).
size(p1900_2, 2).
red(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 6).
coord2(p1900_3, 0).
size(p1900_3, 0).
blue(p1900_3).
strange(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 9).
coord2(p1901_0, 7).
size(p1901_0, 1).
green(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 6).
coord2(p1901_1, 8).
size(p1901_1, 5).
green(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 2).
coord2(p1901_2, 0).
size(p1901_2, 6).
blue(p1901_2).
lhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 4).
coord2(p1901_3, 4).
size(p1901_3, 2).
blue(p1901_3).
upright(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 9).
coord2(p1902_0, 7).
size(p1902_0, 10).
blue(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 5).
coord2(p1902_1, 5).
size(p1902_1, 8).
blue(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 3).
coord2(p1902_2, 9).
size(p1902_2, 9).
green(p1902_2).
strange(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 9).
coord2(p1903_0, 4).
size(p1903_0, 9).
red(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 10).
size(p1903_1, 0).
red(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 1).
coord2(p1903_2, 5).
size(p1903_2, 7).
red(p1903_2).
lhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 3).
coord2(p1903_3, 5).
size(p1903_3, 7).
blue(p1903_3).
strange(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 5).
coord2(p1903_4, 2).
size(p1903_4, 6).
red(p1903_4).
upright(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 6).
coord2(p1904_0, 4).
size(p1904_0, 2).
green(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 10).
coord2(p1904_1, 3).
size(p1904_1, 10).
red(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 5).
coord2(p1904_2, 9).
size(p1904_2, 2).
red(p1904_2).
rhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 5).
coord2(p1905_0, 5).
size(p1905_0, 2).
red(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 6).
coord2(p1905_1, 0).
size(p1905_1, 5).
blue(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 0).
coord2(p1905_2, 5).
size(p1905_2, 1).
red(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 4).
coord2(p1905_3, 10).
size(p1905_3, 9).
red(p1905_3).
strange(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 4).
size(p1906_0, 1).
blue(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 6).
coord2(p1906_1, 6).
size(p1906_1, 6).
blue(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 9).
coord2(p1906_2, 6).
size(p1906_2, 6).
green(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 10).
coord2(p1906_3, 9).
size(p1906_3, 3).
green(p1906_3).
rhs(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 0).
size(p1907_0, 1).
blue(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 2).
size(p1907_1, 9).
green(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 4).
coord2(p1907_2, 10).
size(p1907_2, 1).
green(p1907_2).
strange(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 8).
coord2(p1908_0, 2).
size(p1908_0, 2).
blue(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 0).
coord2(p1908_1, 9).
size(p1908_1, 1).
blue(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 6).
coord2(p1908_2, 4).
size(p1908_2, 9).
blue(p1908_2).
strange(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 6).
size(p1909_0, 7).
red(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 1).
coord2(p1909_1, 8).
size(p1909_1, 5).
red(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 3).
coord2(p1909_2, 3).
size(p1909_2, 5).
green(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 6).
coord2(p1909_3, 6).
size(p1909_3, 3).
red(p1909_3).
rhs(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 0).
coord2(p1910_0, 1).
size(p1910_0, 7).
red(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 3).
coord2(p1910_1, 4).
size(p1910_1, 0).
green(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 2).
coord2(p1910_2, 3).
size(p1910_2, 4).
green(p1910_2).
strange(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 6).
coord2(p1911_0, 10).
size(p1911_0, 7).
blue(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 6).
coord2(p1911_1, 8).
size(p1911_1, 9).
red(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 6).
coord2(p1911_2, 10).
size(p1911_2, 8).
red(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 0).
coord2(p1911_3, 8).
size(p1911_3, 4).
blue(p1911_3).
rhs(p1911_3).
contact(p1911_0, p1911_2).
contact(p1911_0, p1911_2).
contact(p1911_2, p1911_0).
contact(p1911_2, p1911_0).
piece(1912, p1912_0).
coord1(p1912_0, 3).
coord2(p1912_0, 6).
size(p1912_0, 5).
blue(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 7).
coord2(p1912_1, 2).
size(p1912_1, 4).
blue(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 1).
coord2(p1912_2, 3).
size(p1912_2, 4).
green(p1912_2).
strange(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 7).
coord2(p1912_3, 2).
size(p1912_3, 8).
blue(p1912_3).
upright(p1912_3).
contact(p1912_1, p1912_3).
contact(p1912_1, p1912_3).
contact(p1912_3, p1912_1).
contact(p1912_3, p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 2).
coord2(p1913_0, 8).
size(p1913_0, 2).
green(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 9).
size(p1913_1, 0).
blue(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 10).
coord2(p1913_2, 1).
size(p1913_2, 0).
green(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 10).
coord2(p1913_3, 5).
size(p1913_3, 3).
blue(p1913_3).
rhs(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 4).
coord2(p1914_0, 5).
size(p1914_0, 1).
red(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 3).
coord2(p1914_1, 3).
size(p1914_1, 0).
red(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 8).
coord2(p1914_2, 3).
size(p1914_2, 5).
green(p1914_2).
strange(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 3).
coord2(p1915_0, 2).
size(p1915_0, 0).
red(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 7).
size(p1915_1, 4).
red(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 9).
coord2(p1915_2, 8).
size(p1915_2, 7).
blue(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 0).
coord2(p1915_3, 6).
size(p1915_3, 8).
red(p1915_3).
rhs(p1915_3).
contact(p1915_1, p1915_2).
contact(p1915_1, p1915_2).
contact(p1915_2, p1915_1).
contact(p1915_2, p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 5).
coord2(p1916_0, 0).
size(p1916_0, 3).
red(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 4).
coord2(p1916_1, 0).
size(p1916_1, 5).
blue(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 10).
coord2(p1916_2, 8).
size(p1916_2, 2).
blue(p1916_2).
lhs(p1916_2).
contact(p1916_0, p1916_1).
contact(p1916_0, p1916_1).
contact(p1916_1, p1916_0).
contact(p1916_1, p1916_0).
piece(1917, p1917_0).
coord1(p1917_0, 3).
coord2(p1917_0, 7).
size(p1917_0, 1).
blue(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 1).
coord2(p1917_1, 1).
size(p1917_1, 2).
blue(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 1).
coord2(p1917_2, 2).
size(p1917_2, 1).
red(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 2).
coord2(p1917_3, 6).
size(p1917_3, 9).
red(p1917_3).
lhs(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 5).
coord2(p1917_4, 9).
size(p1917_4, 0).
blue(p1917_4).
strange(p1917_4).
contact(p1917_1, p1917_2).
contact(p1917_1, p1917_2).
contact(p1917_2, p1917_1).
contact(p1917_2, p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 6).
coord2(p1918_0, 0).
size(p1918_0, 4).
green(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 6).
coord2(p1918_1, 6).
size(p1918_1, 9).
red(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 10).
coord2(p1918_2, 1).
size(p1918_2, 8).
green(p1918_2).
rhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 5).
coord2(p1918_3, 2).
size(p1918_3, 6).
red(p1918_3).
lhs(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 5).
coord2(p1919_0, 8).
size(p1919_0, 6).
blue(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 6).
coord2(p1919_1, 1).
size(p1919_1, 8).
green(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 2).
coord2(p1919_2, 5).
size(p1919_2, 3).
blue(p1919_2).
upright(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 2).
coord2(p1920_0, 9).
size(p1920_0, 0).
green(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 6).
coord2(p1920_1, 7).
size(p1920_1, 0).
blue(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 10).
coord2(p1920_2, 5).
size(p1920_2, 4).
green(p1920_2).
strange(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 10).
coord2(p1921_0, 0).
size(p1921_0, 5).
red(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 3).
size(p1921_1, 1).
green(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 5).
coord2(p1921_2, 4).
size(p1921_2, 1).
red(p1921_2).
rhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 1).
coord2(p1922_0, 3).
size(p1922_0, 5).
blue(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 6).
coord2(p1922_1, 4).
size(p1922_1, 6).
red(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 0).
coord2(p1922_2, 9).
size(p1922_2, 9).
blue(p1922_2).
strange(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 9).
coord2(p1922_3, 7).
size(p1922_3, 4).
red(p1922_3).
lhs(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 9).
coord2(p1923_0, 9).
size(p1923_0, 8).
blue(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 3).
coord2(p1923_1, 10).
size(p1923_1, 10).
green(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 9).
coord2(p1923_2, 6).
size(p1923_2, 3).
blue(p1923_2).
rhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 4).
coord2(p1924_0, 2).
size(p1924_0, 7).
blue(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 1).
coord2(p1924_1, 2).
size(p1924_1, 3).
blue(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 9).
coord2(p1924_2, 5).
size(p1924_2, 5).
green(p1924_2).
rhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 5).
coord2(p1925_0, 6).
size(p1925_0, 1).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 6).
coord2(p1925_1, 3).
size(p1925_1, 6).
blue(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 8).
coord2(p1925_2, 3).
size(p1925_2, 6).
red(p1925_2).
rhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 3).
coord2(p1925_3, 10).
size(p1925_3, 4).
blue(p1925_3).
lhs(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 7).
coord2(p1926_0, 6).
size(p1926_0, 5).
blue(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 0).
coord2(p1926_1, 1).
size(p1926_1, 2).
green(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 6).
coord2(p1926_2, 4).
size(p1926_2, 4).
green(p1926_2).
strange(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 9).
coord2(p1926_3, 5).
size(p1926_3, 5).
blue(p1926_3).
upright(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 2).
coord2(p1926_4, 7).
size(p1926_4, 10).
green(p1926_4).
upright(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 6).
coord2(p1927_0, 1).
size(p1927_0, 6).
blue(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 3).
coord2(p1927_1, 8).
size(p1927_1, 1).
red(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 2).
coord2(p1927_2, 0).
size(p1927_2, 0).
blue(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 4).
coord2(p1927_3, 7).
size(p1927_3, 6).
red(p1927_3).
strange(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 10).
coord2(p1927_4, 7).
size(p1927_4, 2).
red(p1927_4).
upright(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 10).
coord2(p1928_0, 10).
size(p1928_0, 4).
green(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 2).
coord2(p1928_1, 6).
size(p1928_1, 4).
blue(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 5).
coord2(p1928_2, 10).
size(p1928_2, 6).
green(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 9).
coord2(p1928_3, 2).
size(p1928_3, 9).
blue(p1928_3).
strange(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 9).
coord2(p1928_4, 9).
size(p1928_4, 8).
green(p1928_4).
rhs(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 5).
coord2(p1929_0, 10).
size(p1929_0, 8).
red(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 0).
coord2(p1929_1, 0).
size(p1929_1, 7).
blue(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 1).
coord2(p1929_2, 5).
size(p1929_2, 1).
red(p1929_2).
lhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 1).
coord2(p1929_3, 3).
size(p1929_3, 6).
red(p1929_3).
upright(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 7).
coord2(p1929_4, 4).
size(p1929_4, 8).
red(p1929_4).
rhs(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 0).
coord2(p1930_0, 4).
size(p1930_0, 8).
red(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 10).
size(p1930_1, 2).
blue(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 6).
coord2(p1930_2, 10).
size(p1930_2, 9).
red(p1930_2).
strange(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 6).
coord2(p1931_0, 8).
size(p1931_0, 9).
red(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 5).
coord2(p1931_1, 9).
size(p1931_1, 5).
blue(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 5).
coord2(p1931_2, 9).
size(p1931_2, 7).
blue(p1931_2).
rhs(p1931_2).
contact(p1931_1, p1931_2).
contact(p1931_1, p1931_2).
contact(p1931_2, p1931_1).
contact(p1931_2, p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 10).
coord2(p1932_0, 4).
size(p1932_0, 8).
green(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 1).
size(p1932_1, 7).
green(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 8).
coord2(p1932_2, 1).
size(p1932_2, 0).
red(p1932_2).
lhs(p1932_2).
contact(p1932_1, p1932_2).
contact(p1932_1, p1932_2).
contact(p1932_2, p1932_1).
contact(p1932_2, p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 1).
coord2(p1933_0, 6).
size(p1933_0, 9).
red(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 4).
coord2(p1933_1, 5).
size(p1933_1, 3).
green(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 8).
coord2(p1933_2, 7).
size(p1933_2, 2).
green(p1933_2).
upright(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 4).
coord2(p1934_0, 0).
size(p1934_0, 9).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 2).
coord2(p1934_1, 5).
size(p1934_1, 9).
red(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 3).
coord2(p1934_2, 4).
size(p1934_2, 5).
red(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 5).
coord2(p1934_3, 9).
size(p1934_3, 0).
blue(p1934_3).
strange(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 3).
size(p1935_0, 4).
green(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 0).
coord2(p1935_1, 3).
size(p1935_1, 4).
green(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 10).
coord2(p1935_2, 10).
size(p1935_2, 5).
green(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 8).
coord2(p1935_3, 0).
size(p1935_3, 7).
green(p1935_3).
upright(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 10).
coord2(p1936_0, 7).
size(p1936_0, 0).
blue(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 0).
coord2(p1936_1, 1).
size(p1936_1, 3).
blue(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 6).
coord2(p1936_2, 8).
size(p1936_2, 1).
blue(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 4).
coord2(p1936_3, 10).
size(p1936_3, 7).
green(p1936_3).
upright(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 8).
coord2(p1937_0, 5).
size(p1937_0, 1).
red(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 0).
coord2(p1937_1, 0).
size(p1937_1, 2).
blue(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 6).
coord2(p1937_2, 7).
size(p1937_2, 1).
blue(p1937_2).
upright(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 10).
coord2(p1938_0, 10).
size(p1938_0, 0).
red(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 0).
coord2(p1938_1, 6).
size(p1938_1, 2).
green(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 2).
coord2(p1938_2, 3).
size(p1938_2, 9).
red(p1938_2).
rhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 9).
coord2(p1939_0, 8).
size(p1939_0, 10).
green(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 5).
coord2(p1939_1, 9).
size(p1939_1, 5).
red(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 6).
coord2(p1939_2, 1).
size(p1939_2, 10).
red(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 0).
coord2(p1939_3, 1).
size(p1939_3, 0).
red(p1939_3).
lhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 4).
coord2(p1940_0, 5).
size(p1940_0, 6).
green(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 8).
coord2(p1940_1, 9).
size(p1940_1, 9).
blue(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 3).
coord2(p1940_2, 3).
size(p1940_2, 8).
green(p1940_2).
rhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 7).
coord2(p1941_0, 4).
size(p1941_0, 7).
blue(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 5).
coord2(p1941_1, 6).
size(p1941_1, 6).
green(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 9).
coord2(p1941_2, 7).
size(p1941_2, 4).
blue(p1941_2).
rhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 0).
coord2(p1942_0, 7).
size(p1942_0, 8).
red(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 0).
size(p1942_1, 1).
green(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 6).
coord2(p1942_2, 2).
size(p1942_2, 10).
red(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 2).
coord2(p1942_3, 7).
size(p1942_3, 1).
red(p1942_3).
rhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 8).
coord2(p1942_4, 2).
size(p1942_4, 8).
red(p1942_4).
upright(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 4).
coord2(p1943_0, 1).
size(p1943_0, 4).
green(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 2).
coord2(p1943_1, 0).
size(p1943_1, 5).
green(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 9).
coord2(p1943_2, 0).
size(p1943_2, 9).
green(p1943_2).
upright(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 8).
coord2(p1943_3, 6).
size(p1943_3, 0).
green(p1943_3).
rhs(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 6).
coord2(p1944_0, 0).
size(p1944_0, 5).
red(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 7).
coord2(p1944_1, 3).
size(p1944_1, 4).
blue(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 4).
coord2(p1944_2, 0).
size(p1944_2, 6).
blue(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 5).
coord2(p1944_3, 5).
size(p1944_3, 1).
blue(p1944_3).
strange(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 7).
coord2(p1944_4, 8).
size(p1944_4, 8).
blue(p1944_4).
strange(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 10).
coord2(p1945_0, 6).
size(p1945_0, 6).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 1).
size(p1945_1, 7).
blue(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 8).
coord2(p1945_2, 4).
size(p1945_2, 3).
red(p1945_2).
rhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 5).
coord2(p1946_0, 2).
size(p1946_0, 5).
green(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 7).
coord2(p1946_1, 0).
size(p1946_1, 9).
blue(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 9).
coord2(p1946_2, 2).
size(p1946_2, 10).
green(p1946_2).
rhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 1).
coord2(p1947_0, 10).
size(p1947_0, 7).
green(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 10).
coord2(p1947_1, 10).
size(p1947_1, 0).
green(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 2).
coord2(p1947_2, 9).
size(p1947_2, 0).
blue(p1947_2).
rhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 7).
coord2(p1947_3, 5).
size(p1947_3, 7).
blue(p1947_3).
upright(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 0).
size(p1948_0, 7).
blue(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 10).
coord2(p1948_1, 4).
size(p1948_1, 7).
red(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 5).
coord2(p1948_2, 0).
size(p1948_2, 3).
red(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 7).
coord2(p1948_3, 2).
size(p1948_3, 5).
blue(p1948_3).
strange(p1948_3).
contact(p1948_0, p1948_2).
contact(p1948_0, p1948_2).
contact(p1948_2, p1948_0).
contact(p1948_2, p1948_0).
piece(1949, p1949_0).
coord1(p1949_0, 1).
coord2(p1949_0, 10).
size(p1949_0, 5).
blue(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 4).
coord2(p1949_1, 7).
size(p1949_1, 9).
blue(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 9).
coord2(p1949_2, 6).
size(p1949_2, 3).
blue(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 7).
coord2(p1949_3, 3).
size(p1949_3, 7).
blue(p1949_3).
upright(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 1).
coord2(p1949_4, 9).
size(p1949_4, 2).
blue(p1949_4).
upright(p1949_4).
contact(p1949_0, p1949_4).
contact(p1949_0, p1949_4).
contact(p1949_4, p1949_0).
contact(p1949_4, p1949_0).
piece(1950, p1950_0).
coord1(p1950_0, 3).
coord2(p1950_0, 8).
size(p1950_0, 4).
blue(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 1).
coord2(p1950_1, 7).
size(p1950_1, 4).
red(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 0).
coord2(p1950_2, 4).
size(p1950_2, 7).
red(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 5).
coord2(p1950_3, 5).
size(p1950_3, 4).
blue(p1950_3).
strange(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 9).
coord2(p1951_0, 1).
size(p1951_0, 3).
green(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 5).
coord2(p1951_1, 8).
size(p1951_1, 5).
blue(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 10).
coord2(p1951_2, 7).
size(p1951_2, 3).
blue(p1951_2).
upright(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 5).
coord2(p1951_3, 6).
size(p1951_3, 9).
blue(p1951_3).
strange(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 5).
coord2(p1951_4, 10).
size(p1951_4, 3).
blue(p1951_4).
rhs(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 0).
coord2(p1952_0, 4).
size(p1952_0, 10).
blue(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 7).
coord2(p1952_1, 6).
size(p1952_1, 9).
red(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 1).
coord2(p1952_2, 2).
size(p1952_2, 10).
red(p1952_2).
rhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 1).
coord2(p1953_0, 6).
size(p1953_0, 1).
red(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 8).
size(p1953_1, 10).
blue(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 7).
coord2(p1953_2, 7).
size(p1953_2, 10).
blue(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 2).
coord2(p1953_3, 0).
size(p1953_3, 7).
blue(p1953_3).
lhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 8).
coord2(p1953_4, 10).
size(p1953_4, 1).
red(p1953_4).
upright(p1953_4).
contact(p1953_1, p1953_2).
contact(p1953_1, p1953_2).
contact(p1953_2, p1953_1).
contact(p1953_2, p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 10).
coord2(p1954_0, 2).
size(p1954_0, 9).
red(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 0).
coord2(p1954_1, 0).
size(p1954_1, 8).
blue(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 0).
coord2(p1954_2, 1).
size(p1954_2, 7).
blue(p1954_2).
lhs(p1954_2).
contact(p1954_1, p1954_2).
contact(p1954_1, p1954_2).
contact(p1954_2, p1954_1).
contact(p1954_2, p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 1).
coord2(p1955_0, 6).
size(p1955_0, 6).
blue(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 10).
coord2(p1955_1, 1).
size(p1955_1, 8).
blue(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 9).
coord2(p1955_2, 4).
size(p1955_2, 5).
red(p1955_2).
upright(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 3).
coord2(p1956_0, 5).
size(p1956_0, 4).
red(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 2).
coord2(p1956_1, 3).
size(p1956_1, 1).
blue(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 8).
coord2(p1956_2, 4).
size(p1956_2, 9).
red(p1956_2).
rhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 3).
coord2(p1957_0, 5).
size(p1957_0, 10).
red(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 10).
coord2(p1957_1, 2).
size(p1957_1, 6).
red(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 9).
coord2(p1957_2, 7).
size(p1957_2, 0).
red(p1957_2).
rhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 3).
coord2(p1957_3, 10).
size(p1957_3, 9).
red(p1957_3).
lhs(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 7).
coord2(p1958_0, 3).
size(p1958_0, 0).
red(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 5).
coord2(p1958_1, 3).
size(p1958_1, 2).
red(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 7).
coord2(p1958_2, 10).
size(p1958_2, 3).
red(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 0).
coord2(p1958_3, 8).
size(p1958_3, 8).
blue(p1958_3).
upright(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 0).
coord2(p1958_4, 1).
size(p1958_4, 8).
red(p1958_4).
lhs(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 1).
coord2(p1959_0, 8).
size(p1959_0, 4).
red(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 8).
coord2(p1959_1, 8).
size(p1959_1, 8).
green(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 5).
coord2(p1959_2, 10).
size(p1959_2, 8).
red(p1959_2).
rhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 6).
coord2(p1959_3, 1).
size(p1959_3, 7).
red(p1959_3).
rhs(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 6).
coord2(p1959_4, 3).
size(p1959_4, 0).
green(p1959_4).
upright(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 10).
size(p1960_0, 9).
blue(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 0).
coord2(p1960_1, 8).
size(p1960_1, 4).
blue(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 7).
coord2(p1960_2, 2).
size(p1960_2, 3).
blue(p1960_2).
upright(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 0).
coord2(p1961_0, 0).
size(p1961_0, 0).
green(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 1).
coord2(p1961_1, 2).
size(p1961_1, 3).
green(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 0).
coord2(p1961_2, 1).
size(p1961_2, 3).
green(p1961_2).
rhs(p1961_2).
contact(p1961_0, p1961_2).
contact(p1961_0, p1961_2).
contact(p1961_2, p1961_0).
contact(p1961_2, p1961_0).
piece(1962, p1962_0).
coord1(p1962_0, 6).
coord2(p1962_0, 2).
size(p1962_0, 3).
red(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 9).
coord2(p1962_1, 6).
size(p1962_1, 6).
blue(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 8).
coord2(p1962_2, 10).
size(p1962_2, 2).
blue(p1962_2).
upright(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 4).
size(p1963_0, 0).
blue(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 1).
coord2(p1963_1, 1).
size(p1963_1, 6).
blue(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 10).
coord2(p1963_2, 2).
size(p1963_2, 3).
red(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 2).
coord2(p1963_3, 3).
size(p1963_3, 6).
blue(p1963_3).
upright(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 7).
coord2(p1963_4, 9).
size(p1963_4, 4).
blue(p1963_4).
upright(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 3).
coord2(p1964_0, 6).
size(p1964_0, 8).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 7).
coord2(p1964_1, 10).
size(p1964_1, 4).
blue(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 6).
coord2(p1964_2, 7).
size(p1964_2, 0).
green(p1964_2).
strange(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 10).
coord2(p1964_3, 2).
size(p1964_3, 8).
blue(p1964_3).
rhs(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 5).
coord2(p1965_0, 9).
size(p1965_0, 4).
red(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 3).
coord2(p1965_1, 10).
size(p1965_1, 6).
green(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 3).
coord2(p1965_2, 9).
size(p1965_2, 4).
red(p1965_2).
rhs(p1965_2).
contact(p1965_1, p1965_2).
contact(p1965_1, p1965_2).
contact(p1965_2, p1965_1).
contact(p1965_2, p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 7).
size(p1966_0, 4).
red(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 5).
size(p1966_1, 7).
blue(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 3).
coord2(p1966_2, 3).
size(p1966_2, 6).
red(p1966_2).
upright(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 4).
coord2(p1967_0, 9).
size(p1967_0, 8).
green(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 7).
coord2(p1967_1, 5).
size(p1967_1, 5).
green(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 6).
coord2(p1967_2, 4).
size(p1967_2, 2).
red(p1967_2).
upright(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 2).
coord2(p1967_3, 0).
size(p1967_3, 5).
red(p1967_3).
strange(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 6).
coord2(p1968_0, 7).
size(p1968_0, 9).
green(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 3).
coord2(p1968_1, 0).
size(p1968_1, 9).
red(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 6).
coord2(p1968_2, 10).
size(p1968_2, 2).
red(p1968_2).
rhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 1).
coord2(p1969_0, 2).
size(p1969_0, 6).
blue(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 2).
coord2(p1969_1, 6).
size(p1969_1, 7).
blue(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 1).
coord2(p1969_2, 6).
size(p1969_2, 7).
red(p1969_2).
rhs(p1969_2).
contact(p1969_1, p1969_2).
contact(p1969_1, p1969_2).
contact(p1969_2, p1969_1).
contact(p1969_2, p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 3).
coord2(p1970_0, 1).
size(p1970_0, 2).
green(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 3).
coord2(p1970_1, 8).
size(p1970_1, 6).
red(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 5).
coord2(p1970_2, 3).
size(p1970_2, 3).
green(p1970_2).
strange(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 4).
coord2(p1971_0, 1).
size(p1971_0, 5).
red(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 0).
coord2(p1971_1, 4).
size(p1971_1, 4).
red(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 2).
coord2(p1971_2, 10).
size(p1971_2, 0).
blue(p1971_2).
lhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 6).
size(p1972_0, 8).
blue(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 8).
coord2(p1972_1, 4).
size(p1972_1, 0).
green(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 5).
coord2(p1972_2, 5).
size(p1972_2, 6).
green(p1972_2).
upright(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 1).
coord2(p1973_0, 4).
size(p1973_0, 10).
blue(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 7).
coord2(p1973_1, 10).
size(p1973_1, 1).
red(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 7).
coord2(p1973_2, 8).
size(p1973_2, 5).
red(p1973_2).
lhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 9).
coord2(p1973_3, 6).
size(p1973_3, 10).
red(p1973_3).
strange(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 4).
coord2(p1974_0, 4).
size(p1974_0, 6).
blue(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 0).
coord2(p1974_1, 5).
size(p1974_1, 4).
red(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 0).
coord2(p1974_2, 2).
size(p1974_2, 5).
blue(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 1).
coord2(p1974_3, 3).
size(p1974_3, 2).
blue(p1974_3).
strange(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 4).
coord2(p1975_0, 10).
size(p1975_0, 0).
red(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 7).
coord2(p1975_1, 1).
size(p1975_1, 0).
red(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 9).
coord2(p1975_2, 1).
size(p1975_2, 9).
blue(p1975_2).
upright(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 1).
coord2(p1975_3, 7).
size(p1975_3, 6).
red(p1975_3).
upright(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 6).
coord2(p1975_4, 0).
size(p1975_4, 9).
blue(p1975_4).
strange(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 6).
coord2(p1976_0, 4).
size(p1976_0, 9).
red(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 7).
size(p1976_1, 6).
red(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 0).
coord2(p1976_2, 4).
size(p1976_2, 0).
green(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 2).
coord2(p1976_3, 5).
size(p1976_3, 3).
green(p1976_3).
strange(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 7).
coord2(p1976_4, 6).
size(p1976_4, 10).
green(p1976_4).
upright(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 0).
coord2(p1977_0, 8).
size(p1977_0, 5).
green(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 6).
coord2(p1977_1, 6).
size(p1977_1, 2).
blue(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 6).
coord2(p1977_2, 9).
size(p1977_2, 7).
blue(p1977_2).
strange(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 8).
coord2(p1977_3, 5).
size(p1977_3, 7).
blue(p1977_3).
upright(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 3).
size(p1978_0, 9).
green(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 3).
coord2(p1978_1, 1).
size(p1978_1, 1).
red(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 10).
coord2(p1978_2, 8).
size(p1978_2, 10).
green(p1978_2).
rhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 3).
coord2(p1978_3, 8).
size(p1978_3, 8).
green(p1978_3).
upright(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 8).
coord2(p1978_4, 10).
size(p1978_4, 6).
green(p1978_4).
upright(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 5).
coord2(p1979_0, 4).
size(p1979_0, 2).
green(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 7).
coord2(p1979_1, 4).
size(p1979_1, 1).
blue(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 1).
coord2(p1979_2, 6).
size(p1979_2, 0).
green(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 8).
coord2(p1979_3, 6).
size(p1979_3, 7).
blue(p1979_3).
upright(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 8).
size(p1980_0, 4).
green(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 1).
coord2(p1980_1, 8).
size(p1980_1, 10).
red(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 7).
coord2(p1980_2, 7).
size(p1980_2, 5).
green(p1980_2).
rhs(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 4).
coord2(p1981_0, 2).
size(p1981_0, 0).
green(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 10).
coord2(p1981_1, 9).
size(p1981_1, 0).
blue(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 1).
coord2(p1981_2, 4).
size(p1981_2, 1).
green(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 10).
coord2(p1981_3, 6).
size(p1981_3, 8).
green(p1981_3).
rhs(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 0).
coord2(p1982_0, 1).
size(p1982_0, 10).
blue(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 4).
coord2(p1982_1, 9).
size(p1982_1, 3).
red(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 5).
coord2(p1982_2, 1).
size(p1982_2, 7).
red(p1982_2).
upright(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 5).
coord2(p1983_0, 7).
size(p1983_0, 7).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 0).
coord2(p1983_1, 10).
size(p1983_1, 10).
red(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 8).
coord2(p1983_2, 4).
size(p1983_2, 7).
red(p1983_2).
upright(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 3).
size(p1984_0, 2).
green(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 6).
coord2(p1984_1, 2).
size(p1984_1, 10).
green(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 4).
coord2(p1984_2, 1).
size(p1984_2, 4).
green(p1984_2).
rhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 10).
coord2(p1984_3, 6).
size(p1984_3, 1).
blue(p1984_3).
upright(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 2).
coord2(p1985_0, 0).
size(p1985_0, 2).
red(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 5).
coord2(p1985_1, 8).
size(p1985_1, 8).
blue(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 2).
coord2(p1985_2, 1).
size(p1985_2, 1).
red(p1985_2).
strange(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 4).
coord2(p1985_3, 5).
size(p1985_3, 3).
red(p1985_3).
strange(p1985_3).
contact(p1985_0, p1985_2).
contact(p1985_0, p1985_2).
contact(p1985_2, p1985_0).
contact(p1985_2, p1985_0).
piece(1986, p1986_0).
coord1(p1986_0, 1).
coord2(p1986_0, 7).
size(p1986_0, 9).
blue(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 8).
coord2(p1986_1, 2).
size(p1986_1, 4).
red(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 10).
coord2(p1986_2, 1).
size(p1986_2, 7).
blue(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 0).
coord2(p1986_3, 3).
size(p1986_3, 4).
blue(p1986_3).
upright(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 3).
coord2(p1987_0, 4).
size(p1987_0, 8).
green(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 5).
coord2(p1987_1, 4).
size(p1987_1, 7).
blue(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 10).
coord2(p1987_2, 8).
size(p1987_2, 1).
blue(p1987_2).
upright(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 7).
coord2(p1987_3, 1).
size(p1987_3, 9).
blue(p1987_3).
rhs(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 3).
coord2(p1988_0, 9).
size(p1988_0, 10).
green(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 2).
coord2(p1988_1, 6).
size(p1988_1, 8).
red(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 1).
coord2(p1988_2, 3).
size(p1988_2, 3).
red(p1988_2).
upright(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 0).
coord2(p1989_0, 6).
size(p1989_0, 9).
green(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 5).
size(p1989_1, 1).
green(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 2).
coord2(p1989_2, 9).
size(p1989_2, 1).
green(p1989_2).
upright(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 8).
coord2(p1989_3, 2).
size(p1989_3, 4).
red(p1989_3).
strange(p1989_3).
contact(p1989_0, p1989_1).
contact(p1989_0, p1989_1).
contact(p1989_1, p1989_0).
contact(p1989_1, p1989_0).
piece(1990, p1990_0).
coord1(p1990_0, 10).
coord2(p1990_0, 2).
size(p1990_0, 5).
blue(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 9).
coord2(p1990_1, 3).
size(p1990_1, 0).
green(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 3).
coord2(p1990_2, 6).
size(p1990_2, 3).
green(p1990_2).
rhs(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 7).
coord2(p1991_0, 8).
size(p1991_0, 7).
green(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 8).
coord2(p1991_1, 4).
size(p1991_1, 9).
green(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 2).
size(p1991_2, 9).
blue(p1991_2).
strange(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 9).
coord2(p1991_3, 2).
size(p1991_3, 9).
blue(p1991_3).
upright(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 0).
coord2(p1992_0, 8).
size(p1992_0, 7).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 7).
coord2(p1992_1, 10).
size(p1992_1, 5).
green(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 10).
coord2(p1992_2, 1).
size(p1992_2, 5).
red(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 10).
coord2(p1992_3, 0).
size(p1992_3, 1).
red(p1992_3).
strange(p1992_3).
contact(p1992_2, p1992_3).
contact(p1992_2, p1992_3).
contact(p1992_3, p1992_2).
contact(p1992_3, p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 9).
size(p1993_0, 4).
blue(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 5).
coord2(p1993_1, 8).
size(p1993_1, 5).
red(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 1).
coord2(p1993_2, 0).
size(p1993_2, 3).
blue(p1993_2).
upright(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 3).
coord2(p1993_3, 6).
size(p1993_3, 7).
red(p1993_3).
rhs(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 1).
coord2(p1993_4, 7).
size(p1993_4, 5).
blue(p1993_4).
upright(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 7).
coord2(p1994_0, 7).
size(p1994_0, 4).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 1).
coord2(p1994_1, 9).
size(p1994_1, 1).
blue(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 10).
coord2(p1994_2, 7).
size(p1994_2, 8).
blue(p1994_2).
rhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 8).
coord2(p1995_0, 9).
size(p1995_0, 6).
blue(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 9).
coord2(p1995_1, 5).
size(p1995_1, 5).
green(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 4).
coord2(p1995_2, 8).
size(p1995_2, 2).
green(p1995_2).
rhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 4).
size(p1996_0, 4).
green(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 4).
coord2(p1996_1, 0).
size(p1996_1, 6).
blue(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 5).
coord2(p1996_2, 8).
size(p1996_2, 1).
green(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 3).
coord2(p1996_3, 1).
size(p1996_3, 8).
blue(p1996_3).
upright(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 10).
coord2(p1997_0, 5).
size(p1997_0, 10).
blue(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 1).
coord2(p1997_1, 10).
size(p1997_1, 10).
blue(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 2).
coord2(p1997_2, 9).
size(p1997_2, 5).
blue(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 7).
coord2(p1997_3, 5).
size(p1997_3, 5).
green(p1997_3).
strange(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 10).
coord2(p1998_0, 5).
size(p1998_0, 9).
blue(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 4).
coord2(p1998_1, 4).
size(p1998_1, 4).
blue(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 6).
coord2(p1998_2, 1).
size(p1998_2, 4).
green(p1998_2).
strange(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 0).
coord2(p1998_3, 1).
size(p1998_3, 3).
green(p1998_3).
upright(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 7).
coord2(p1998_4, 9).
size(p1998_4, 7).
blue(p1998_4).
strange(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 5).
coord2(p1999_0, 2).
size(p1999_0, 9).
green(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 8).
coord2(p1999_1, 4).
size(p1999_1, 2).
green(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 0).
coord2(p1999_2, 9).
size(p1999_2, 5).
red(p1999_2).
lhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 2).
size(p2000_0, 6).
blue(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 6).
coord2(p2000_1, 9).
size(p2000_1, 2).
blue(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 10).
coord2(p2000_2, 2).
size(p2000_2, 7).
red(p2000_2).
upright(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 5).
coord2(p2000_3, 9).
size(p2000_3, 0).
blue(p2000_3).
lhs(p2000_3).
contact(p2000_0, p2000_2).
contact(p2000_0, p2000_2).
contact(p2000_2, p2000_0).
contact(p2000_2, p2000_0).
contact(p2000_1, p2000_3).
contact(p2000_1, p2000_3).
contact(p2000_3, p2000_1).
contact(p2000_3, p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 7).
size(p2001_0, 7).
green(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 8).
coord2(p2001_1, 5).
size(p2001_1, 5).
red(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 9).
coord2(p2001_2, 6).
size(p2001_2, 8).
green(p2001_2).
upright(p2001_2).
contact(p2001_0, p2001_2).
contact(p2001_0, p2001_2).
contact(p2001_2, p2001_0).
contact(p2001_2, p2001_0).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 4).
size(p2002_0, 6).
green(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 7).
coord2(p2002_1, 9).
size(p2002_1, 2).
red(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 9).
coord2(p2002_2, 4).
size(p2002_2, 7).
green(p2002_2).
rhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 10).
coord2(p2003_0, 6).
size(p2003_0, 10).
green(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 8).
coord2(p2003_1, 1).
size(p2003_1, 5).
green(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 4).
coord2(p2003_2, 10).
size(p2003_2, 8).
blue(p2003_2).
strange(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 2).
coord2(p2004_0, 8).
size(p2004_0, 7).
blue(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 7).
coord2(p2004_1, 0).
size(p2004_1, 7).
red(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 7).
coord2(p2004_2, 3).
size(p2004_2, 6).
red(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 3).
coord2(p2004_3, 8).
size(p2004_3, 5).
red(p2004_3).
upright(p2004_3).
contact(p2004_0, p2004_3).
contact(p2004_0, p2004_3).
contact(p2004_3, p2004_0).
contact(p2004_3, p2004_0).
piece(2005, p2005_0).
coord1(p2005_0, 8).
coord2(p2005_0, 6).
size(p2005_0, 0).
green(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 3).
coord2(p2005_1, 8).
size(p2005_1, 1).
red(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 6).
coord2(p2005_2, 6).
size(p2005_2, 0).
red(p2005_2).
upright(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 0).
coord2(p2005_3, 4).
size(p2005_3, 2).
red(p2005_3).
rhs(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 6).
coord2(p2005_4, 8).
size(p2005_4, 9).
green(p2005_4).
strange(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 3).
coord2(p2006_0, 6).
size(p2006_0, 8).
blue(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 8).
coord2(p2006_1, 7).
size(p2006_1, 4).
blue(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 8).
coord2(p2006_2, 9).
size(p2006_2, 0).
green(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 3).
coord2(p2006_3, 10).
size(p2006_3, 5).
green(p2006_3).
strange(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 3).
coord2(p2007_0, 0).
size(p2007_0, 10).
red(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 4).
coord2(p2007_1, 3).
size(p2007_1, 7).
blue(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 9).
coord2(p2007_2, 7).
size(p2007_2, 10).
blue(p2007_2).
rhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 10).
coord2(p2007_3, 7).
size(p2007_3, 10).
blue(p2007_3).
strange(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 4).
coord2(p2007_4, 8).
size(p2007_4, 6).
red(p2007_4).
rhs(p2007_4).
contact(p2007_2, p2007_3).
contact(p2007_2, p2007_3).
contact(p2007_3, p2007_2).
contact(p2007_3, p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 7).
coord2(p2008_0, 0).
size(p2008_0, 7).
green(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 9).
coord2(p2008_1, 4).
size(p2008_1, 0).
blue(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 9).
coord2(p2008_2, 2).
size(p2008_2, 5).
green(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 0).
coord2(p2008_3, 1).
size(p2008_3, 10).
blue(p2008_3).
upright(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 4).
coord2(p2009_0, 6).
size(p2009_0, 0).
red(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 5).
coord2(p2009_1, 7).
size(p2009_1, 3).
blue(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 4).
coord2(p2009_2, 9).
size(p2009_2, 8).
blue(p2009_2).
lhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 5).
coord2(p2009_3, 9).
size(p2009_3, 8).
red(p2009_3).
upright(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 6).
coord2(p2009_4, 3).
size(p2009_4, 6).
red(p2009_4).
strange(p2009_4).
contact(p2009_2, p2009_3).
contact(p2009_2, p2009_3).
contact(p2009_3, p2009_2).
contact(p2009_3, p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 8).
coord2(p2010_0, 9).
size(p2010_0, 5).
red(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 10).
coord2(p2010_1, 5).
size(p2010_1, 7).
blue(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 4).
coord2(p2010_2, 9).
size(p2010_2, 7).
blue(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 1).
coord2(p2010_3, 8).
size(p2010_3, 10).
blue(p2010_3).
lhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 9).
coord2(p2011_0, 2).
size(p2011_0, 10).
green(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 5).
size(p2011_1, 2).
red(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 8).
coord2(p2011_2, 8).
size(p2011_2, 9).
green(p2011_2).
upright(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 6).
coord2(p2012_0, 3).
size(p2012_0, 4).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 10).
coord2(p2012_1, 4).
size(p2012_1, 8).
red(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 9).
coord2(p2012_2, 6).
size(p2012_2, 5).
blue(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 5).
coord2(p2012_3, 1).
size(p2012_3, 3).
blue(p2012_3).
lhs(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 4).
coord2(p2013_0, 9).
size(p2013_0, 0).
red(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 5).
coord2(p2013_1, 10).
size(p2013_1, 6).
red(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 7).
coord2(p2013_2, 2).
size(p2013_2, 0).
red(p2013_2).
lhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 5).
coord2(p2013_3, 2).
size(p2013_3, 7).
green(p2013_3).
strange(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 6).
coord2(p2014_0, 5).
size(p2014_0, 1).
red(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 2).
coord2(p2014_1, 5).
size(p2014_1, 3).
green(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 0).
coord2(p2014_2, 6).
size(p2014_2, 9).
green(p2014_2).
strange(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 10).
coord2(p2015_0, 6).
size(p2015_0, 8).
red(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 6).
size(p2015_1, 7).
green(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 3).
coord2(p2015_2, 10).
size(p2015_2, 4).
green(p2015_2).
strange(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 1).
size(p2016_0, 4).
blue(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 8).
coord2(p2016_1, 2).
size(p2016_1, 8).
blue(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 2).
coord2(p2016_2, 5).
size(p2016_2, 10).
green(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 3).
coord2(p2016_3, 3).
size(p2016_3, 1).
green(p2016_3).
upright(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 3).
coord2(p2017_0, 7).
size(p2017_0, 3).
blue(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 7).
size(p2017_1, 5).
green(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 3).
coord2(p2017_2, 1).
size(p2017_2, 10).
blue(p2017_2).
lhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 4).
coord2(p2017_3, 10).
size(p2017_3, 7).
green(p2017_3).
strange(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 0).
coord2(p2018_0, 8).
size(p2018_0, 5).
green(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 10).
coord2(p2018_1, 1).
size(p2018_1, 3).
red(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 9).
coord2(p2018_2, 5).
size(p2018_2, 1).
green(p2018_2).
upright(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 6).
coord2(p2018_3, 0).
size(p2018_3, 3).
green(p2018_3).
strange(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 8).
coord2(p2018_4, 8).
size(p2018_4, 0).
green(p2018_4).
upright(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 7).
coord2(p2019_0, 10).
size(p2019_0, 0).
blue(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 9).
coord2(p2019_1, 2).
size(p2019_1, 3).
blue(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 7).
coord2(p2019_2, 2).
size(p2019_2, 7).
blue(p2019_2).
lhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 1).
coord2(p2020_0, 3).
size(p2020_0, 6).
green(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 5).
coord2(p2020_1, 8).
size(p2020_1, 8).
blue(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 10).
coord2(p2020_2, 7).
size(p2020_2, 5).
green(p2020_2).
rhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 6).
coord2(p2021_0, 1).
size(p2021_0, 8).
blue(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 9).
coord2(p2021_1, 6).
size(p2021_1, 0).
green(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 2).
coord2(p2021_2, 3).
size(p2021_2, 3).
blue(p2021_2).
lhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 4).
coord2(p2021_3, 1).
size(p2021_3, 1).
blue(p2021_3).
upright(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 3).
coord2(p2022_0, 7).
size(p2022_0, 5).
blue(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 3).
coord2(p2022_1, 10).
size(p2022_1, 1).
blue(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 0).
coord2(p2022_2, 0).
size(p2022_2, 3).
red(p2022_2).
lhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 5).
coord2(p2023_0, 8).
size(p2023_0, 3).
blue(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 3).
coord2(p2023_1, 1).
size(p2023_1, 3).
green(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 7).
coord2(p2023_2, 8).
size(p2023_2, 4).
blue(p2023_2).
lhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 1).
coord2(p2023_3, 5).
size(p2023_3, 2).
blue(p2023_3).
strange(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 8).
coord2(p2024_0, 1).
size(p2024_0, 5).
red(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 3).
coord2(p2024_1, 0).
size(p2024_1, 2).
red(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 7).
coord2(p2024_2, 5).
size(p2024_2, 7).
blue(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 8).
coord2(p2024_3, 7).
size(p2024_3, 6).
red(p2024_3).
lhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 0).
coord2(p2025_0, 9).
size(p2025_0, 8).
blue(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 0).
coord2(p2025_1, 0).
size(p2025_1, 6).
blue(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 5).
coord2(p2025_2, 1).
size(p2025_2, 8).
blue(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 10).
coord2(p2025_3, 1).
size(p2025_3, 10).
blue(p2025_3).
rhs(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 9).
coord2(p2025_4, 5).
size(p2025_4, 9).
red(p2025_4).
rhs(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 6).
size(p2026_0, 8).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 5).
coord2(p2026_1, 0).
size(p2026_1, 4).
blue(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 7).
coord2(p2026_2, 0).
size(p2026_2, 3).
blue(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 9).
coord2(p2026_3, 1).
size(p2026_3, 0).
blue(p2026_3).
upright(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 3).
coord2(p2027_0, 0).
size(p2027_0, 6).
blue(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 1).
coord2(p2027_1, 10).
size(p2027_1, 4).
blue(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 4).
coord2(p2027_2, 1).
size(p2027_2, 6).
red(p2027_2).
lhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 7).
coord2(p2028_0, 2).
size(p2028_0, 10).
red(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 3).
size(p2028_1, 4).
red(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 0).
coord2(p2028_2, 8).
size(p2028_2, 0).
red(p2028_2).
upright(p2028_2).
contact(p2028_0, p2028_1).
contact(p2028_0, p2028_1).
contact(p2028_1, p2028_0).
contact(p2028_1, p2028_0).
piece(2029, p2029_0).
coord1(p2029_0, 8).
coord2(p2029_0, 0).
size(p2029_0, 8).
blue(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 5).
coord2(p2029_1, 7).
size(p2029_1, 4).
red(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 7).
coord2(p2029_2, 8).
size(p2029_2, 1).
blue(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 10).
coord2(p2030_0, 9).
size(p2030_0, 7).
red(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 9).
coord2(p2030_1, 8).
size(p2030_1, 6).
green(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 2).
coord2(p2030_2, 3).
size(p2030_2, 0).
green(p2030_2).
rhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 2).
coord2(p2030_3, 5).
size(p2030_3, 8).
green(p2030_3).
upright(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 9).
coord2(p2031_0, 3).
size(p2031_0, 8).
green(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 9).
size(p2031_1, 4).
blue(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 9).
coord2(p2031_2, 7).
size(p2031_2, 1).
blue(p2031_2).
strange(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 8).
coord2(p2031_3, 4).
size(p2031_3, 4).
green(p2031_3).
rhs(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 7).
coord2(p2032_0, 1).
size(p2032_0, 8).
blue(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 8).
coord2(p2032_1, 2).
size(p2032_1, 5).
green(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 9).
size(p2032_2, 10).
blue(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 5).
coord2(p2032_3, 7).
size(p2032_3, 9).
green(p2032_3).
upright(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 6).
coord2(p2033_0, 0).
size(p2033_0, 7).
green(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 9).
coord2(p2033_1, 10).
size(p2033_1, 7).
red(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 5).
coord2(p2033_2, 0).
size(p2033_2, 7).
green(p2033_2).
strange(p2033_2).
contact(p2033_0, p2033_2).
contact(p2033_0, p2033_2).
contact(p2033_2, p2033_0).
contact(p2033_2, p2033_0).
piece(2034, p2034_0).
coord1(p2034_0, 3).
coord2(p2034_0, 6).
size(p2034_0, 7).
blue(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 6).
coord2(p2034_1, 5).
size(p2034_1, 7).
red(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 3).
coord2(p2034_2, 10).
size(p2034_2, 0).
blue(p2034_2).
rhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 0).
coord2(p2035_0, 0).
size(p2035_0, 7).
red(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 3).
coord2(p2035_1, 5).
size(p2035_1, 7).
blue(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 6).
coord2(p2035_2, 5).
size(p2035_2, 3).
blue(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 6).
coord2(p2035_3, 10).
size(p2035_3, 1).
blue(p2035_3).
strange(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 0).
coord2(p2035_4, 1).
size(p2035_4, 9).
red(p2035_4).
rhs(p2035_4).
contact(p2035_0, p2035_4).
contact(p2035_0, p2035_4).
contact(p2035_4, p2035_0).
contact(p2035_4, p2035_0).
piece(2036, p2036_0).
coord1(p2036_0, 4).
coord2(p2036_0, 8).
size(p2036_0, 9).
blue(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 7).
coord2(p2036_1, 7).
size(p2036_1, 0).
blue(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 5).
coord2(p2036_2, 0).
size(p2036_2, 5).
red(p2036_2).
upright(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 8).
coord2(p2037_0, 3).
size(p2037_0, 4).
red(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 1).
coord2(p2037_1, 9).
size(p2037_1, 10).
red(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 1).
coord2(p2037_2, 6).
size(p2037_2, 10).
red(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 4).
coord2(p2037_3, 3).
size(p2037_3, 5).
red(p2037_3).
lhs(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 5).
coord2(p2038_0, 0).
size(p2038_0, 9).
blue(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 9).
coord2(p2038_1, 7).
size(p2038_1, 10).
red(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 4).
coord2(p2038_2, 4).
size(p2038_2, 9).
blue(p2038_2).
rhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 0).
coord2(p2038_3, 3).
size(p2038_3, 4).
blue(p2038_3).
lhs(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 0).
coord2(p2038_4, 6).
size(p2038_4, 4).
blue(p2038_4).
strange(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 8).
size(p2039_0, 5).
blue(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 6).
coord2(p2039_1, 10).
size(p2039_1, 3).
red(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 10).
coord2(p2039_2, 1).
size(p2039_2, 5).
blue(p2039_2).
strange(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 9).
coord2(p2040_0, 6).
size(p2040_0, 3).
red(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 7).
coord2(p2040_1, 2).
size(p2040_1, 1).
blue(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 4).
coord2(p2040_2, 3).
size(p2040_2, 5).
blue(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 9).
coord2(p2040_3, 0).
size(p2040_3, 4).
blue(p2040_3).
lhs(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 7).
coord2(p2041_0, 2).
size(p2041_0, 3).
red(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 7).
coord2(p2041_1, 4).
size(p2041_1, 5).
green(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 3).
coord2(p2041_2, 2).
size(p2041_2, 1).
red(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 4).
coord2(p2041_3, 10).
size(p2041_3, 4).
red(p2041_3).
lhs(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 1).
coord2(p2042_0, 4).
size(p2042_0, 1).
green(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 8).
size(p2042_1, 8).
green(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 7).
coord2(p2042_2, 8).
size(p2042_2, 5).
green(p2042_2).
rhs(p2042_2).
contact(p2042_1, p2042_2).
contact(p2042_1, p2042_2).
contact(p2042_2, p2042_1).
contact(p2042_2, p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 3).
coord2(p2043_0, 3).
size(p2043_0, 9).
red(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 1).
coord2(p2043_1, 4).
size(p2043_1, 1).
blue(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 0).
coord2(p2043_2, 3).
size(p2043_2, 9).
red(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 6).
coord2(p2044_0, 8).
size(p2044_0, 4).
red(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 5).
coord2(p2044_1, 0).
size(p2044_1, 2).
red(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 10).
coord2(p2044_2, 10).
size(p2044_2, 8).
blue(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 8).
coord2(p2044_3, 1).
size(p2044_3, 9).
blue(p2044_3).
upright(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 4).
coord2(p2044_4, 10).
size(p2044_4, 6).
red(p2044_4).
lhs(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 0).
coord2(p2045_0, 8).
size(p2045_0, 10).
blue(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 4).
coord2(p2045_1, 6).
size(p2045_1, 0).
green(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 7).
coord2(p2045_2, 1).
size(p2045_2, 9).
green(p2045_2).
rhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 1).
coord2(p2046_0, 3).
size(p2046_0, 1).
green(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 7).
coord2(p2046_1, 6).
size(p2046_1, 3).
blue(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 7).
coord2(p2046_2, 9).
size(p2046_2, 10).
green(p2046_2).
upright(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 9).
coord2(p2047_0, 1).
size(p2047_0, 9).
blue(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 2).
coord2(p2047_1, 0).
size(p2047_1, 0).
blue(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 4).
coord2(p2047_2, 10).
size(p2047_2, 8).
red(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 2).
coord2(p2047_3, 10).
size(p2047_3, 7).
blue(p2047_3).
upright(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 7).
coord2(p2047_4, 4).
size(p2047_4, 6).
red(p2047_4).
lhs(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 7).
coord2(p2048_0, 0).
size(p2048_0, 3).
red(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 6).
coord2(p2048_1, 5).
size(p2048_1, 7).
red(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 0).
coord2(p2048_2, 8).
size(p2048_2, 1).
red(p2048_2).
lhs(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 6).
coord2(p2049_0, 5).
size(p2049_0, 4).
green(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 6).
coord2(p2049_1, 0).
size(p2049_1, 3).
green(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 0).
coord2(p2049_2, 7).
size(p2049_2, 5).
red(p2049_2).
upright(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 0).
coord2(p2050_0, 1).
size(p2050_0, 6).
red(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 10).
coord2(p2050_1, 2).
size(p2050_1, 4).
blue(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 9).
coord2(p2050_2, 10).
size(p2050_2, 1).
blue(p2050_2).
strange(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 1).
coord2(p2050_3, 5).
size(p2050_3, 3).
blue(p2050_3).
strange(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 8).
coord2(p2051_0, 6).
size(p2051_0, 3).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 2).
coord2(p2051_1, 8).
size(p2051_1, 7).
blue(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 4).
coord2(p2051_2, 1).
size(p2051_2, 6).
red(p2051_2).
lhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 4).
coord2(p2052_0, 4).
size(p2052_0, 4).
red(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 1).
coord2(p2052_1, 7).
size(p2052_1, 0).
red(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 9).
coord2(p2052_2, 1).
size(p2052_2, 7).
red(p2052_2).
upright(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 9).
coord2(p2053_0, 7).
size(p2053_0, 3).
blue(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 7).
coord2(p2053_1, 3).
size(p2053_1, 1).
red(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 6).
coord2(p2053_2, 0).
size(p2053_2, 10).
red(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 5).
coord2(p2053_3, 0).
size(p2053_3, 7).
red(p2053_3).
rhs(p2053_3).
contact(p2053_2, p2053_3).
contact(p2053_2, p2053_3).
contact(p2053_3, p2053_2).
contact(p2053_3, p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 10).
coord2(p2054_0, 0).
size(p2054_0, 0).
blue(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 3).
coord2(p2054_1, 8).
size(p2054_1, 1).
blue(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 10).
coord2(p2054_2, 4).
size(p2054_2, 6).
blue(p2054_2).
rhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 9).
coord2(p2054_3, 2).
size(p2054_3, 10).
red(p2054_3).
rhs(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 1).
coord2(p2054_4, 4).
size(p2054_4, 4).
blue(p2054_4).
strange(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 10).
coord2(p2055_0, 9).
size(p2055_0, 8).
red(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 5).
size(p2055_1, 6).
blue(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 7).
coord2(p2055_2, 1).
size(p2055_2, 2).
red(p2055_2).
rhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 10).
size(p2056_0, 8).
red(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 7).
size(p2056_1, 9).
red(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 1).
coord2(p2056_2, 10).
size(p2056_2, 3).
blue(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 0).
coord2(p2056_3, 9).
size(p2056_3, 2).
blue(p2056_3).
rhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 10).
coord2(p2056_4, 0).
size(p2056_4, 9).
red(p2056_4).
rhs(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 9).
size(p2057_0, 0).
green(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 8).
coord2(p2057_1, 1).
size(p2057_1, 7).
red(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 6).
coord2(p2057_2, 7).
size(p2057_2, 8).
green(p2057_2).
upright(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 2).
coord2(p2057_3, 6).
size(p2057_3, 3).
red(p2057_3).
rhs(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 2).
coord2(p2058_0, 2).
size(p2058_0, 9).
red(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 0).
coord2(p2058_1, 2).
size(p2058_1, 0).
green(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 4).
coord2(p2058_2, 7).
size(p2058_2, 7).
green(p2058_2).
strange(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 1).
coord2(p2059_0, 0).
size(p2059_0, 10).
green(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 2).
coord2(p2059_1, 7).
size(p2059_1, 5).
green(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 7).
coord2(p2059_2, 7).
size(p2059_2, 9).
blue(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 5).
coord2(p2059_3, 2).
size(p2059_3, 1).
blue(p2059_3).
upright(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 10).
size(p2060_0, 2).
red(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 7).
coord2(p2060_1, 4).
size(p2060_1, 10).
green(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 7).
coord2(p2060_2, 7).
size(p2060_2, 9).
red(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 1).
coord2(p2060_3, 1).
size(p2060_3, 0).
red(p2060_3).
upright(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 7).
coord2(p2061_0, 2).
size(p2061_0, 9).
red(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 6).
coord2(p2061_1, 2).
size(p2061_1, 7).
blue(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 6).
coord2(p2061_2, 6).
size(p2061_2, 1).
blue(p2061_2).
rhs(p2061_2).
contact(p2061_0, p2061_1).
contact(p2061_0, p2061_1).
contact(p2061_1, p2061_0).
contact(p2061_1, p2061_0).
piece(2062, p2062_0).
coord1(p2062_0, 10).
coord2(p2062_0, 3).
size(p2062_0, 3).
red(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 4).
coord2(p2062_1, 7).
size(p2062_1, 6).
red(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 4).
coord2(p2062_2, 0).
size(p2062_2, 0).
red(p2062_2).
rhs(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 8).
coord2(p2063_0, 9).
size(p2063_0, 3).
red(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 6).
size(p2063_1, 1).
red(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 7).
coord2(p2063_2, 0).
size(p2063_2, 9).
red(p2063_2).
rhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 2).
coord2(p2063_3, 6).
size(p2063_3, 8).
green(p2063_3).
strange(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 4).
coord2(p2064_0, 0).
size(p2064_0, 9).
green(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 0).
coord2(p2064_1, 9).
size(p2064_1, 5).
blue(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 4).
coord2(p2064_2, 8).
size(p2064_2, 8).
green(p2064_2).
rhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 8).
coord2(p2065_0, 7).
size(p2065_0, 5).
blue(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 8).
coord2(p2065_1, 9).
size(p2065_1, 0).
red(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 3).
coord2(p2065_2, 5).
size(p2065_2, 3).
blue(p2065_2).
lhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 3).
coord2(p2065_3, 10).
size(p2065_3, 10).
blue(p2065_3).
lhs(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 2).
coord2(p2066_0, 3).
size(p2066_0, 2).
blue(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 3).
coord2(p2066_1, 3).
size(p2066_1, 2).
blue(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 7).
coord2(p2066_2, 2).
size(p2066_2, 4).
blue(p2066_2).
upright(p2066_2).
contact(p2066_0, p2066_1).
contact(p2066_0, p2066_1).
contact(p2066_1, p2066_0).
contact(p2066_1, p2066_0).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 8).
size(p2067_0, 0).
blue(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 0).
coord2(p2067_1, 10).
size(p2067_1, 3).
red(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 7).
coord2(p2067_2, 3).
size(p2067_2, 8).
red(p2067_2).
strange(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 4).
coord2(p2068_0, 3).
size(p2068_0, 8).
red(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 4).
coord2(p2068_1, 0).
size(p2068_1, 2).
blue(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 1).
coord2(p2068_2, 4).
size(p2068_2, 10).
blue(p2068_2).
upright(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 9).
coord2(p2069_0, 7).
size(p2069_0, 8).
green(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 6).
coord2(p2069_1, 4).
size(p2069_1, 7).
blue(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 2).
coord2(p2069_2, 3).
size(p2069_2, 10).
blue(p2069_2).
strange(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 0).
coord2(p2070_0, 5).
size(p2070_0, 10).
red(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 2).
coord2(p2070_1, 5).
size(p2070_1, 1).
green(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 8).
coord2(p2070_2, 9).
size(p2070_2, 8).
red(p2070_2).
lhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 10).
coord2(p2070_3, 8).
size(p2070_3, 3).
green(p2070_3).
upright(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 6).
coord2(p2071_0, 7).
size(p2071_0, 3).
red(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 5).
coord2(p2071_1, 5).
size(p2071_1, 6).
red(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 6).
coord2(p2071_2, 0).
size(p2071_2, 1).
blue(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 3).
coord2(p2071_3, 2).
size(p2071_3, 5).
red(p2071_3).
lhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 3).
coord2(p2071_4, 7).
size(p2071_4, 3).
red(p2071_4).
lhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 9).
coord2(p2072_0, 0).
size(p2072_0, 0).
red(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 8).
coord2(p2072_1, 10).
size(p2072_1, 5).
blue(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 2).
coord2(p2072_2, 2).
size(p2072_2, 9).
blue(p2072_2).
lhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 6).
coord2(p2073_0, 7).
size(p2073_0, 2).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 7).
coord2(p2073_1, 6).
size(p2073_1, 2).
green(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 0).
coord2(p2073_2, 0).
size(p2073_2, 3).
red(p2073_2).
rhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 4).
coord2(p2074_0, 10).
size(p2074_0, 2).
blue(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 0).
coord2(p2074_1, 10).
size(p2074_1, 1).
red(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 6).
coord2(p2074_2, 0).
size(p2074_2, 5).
blue(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 0).
coord2(p2074_3, 6).
size(p2074_3, 10).
blue(p2074_3).
strange(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 4).
coord2(p2074_4, 1).
size(p2074_4, 4).
blue(p2074_4).
rhs(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 5).
coord2(p2075_0, 10).
size(p2075_0, 10).
blue(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 4).
coord2(p2075_1, 10).
size(p2075_1, 5).
green(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 8).
coord2(p2075_2, 7).
size(p2075_2, 6).
green(p2075_2).
upright(p2075_2).
contact(p2075_0, p2075_1).
contact(p2075_0, p2075_1).
contact(p2075_1, p2075_0).
contact(p2075_1, p2075_0).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 9).
size(p2076_0, 1).
green(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 7).
coord2(p2076_1, 7).
size(p2076_1, 0).
blue(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 6).
coord2(p2076_2, 4).
size(p2076_2, 10).
blue(p2076_2).
lhs(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 6).
coord2(p2077_0, 7).
size(p2077_0, 4).
green(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 1).
coord2(p2077_1, 6).
size(p2077_1, 8).
green(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 10).
coord2(p2077_2, 7).
size(p2077_2, 4).
blue(p2077_2).
strange(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 3).
coord2(p2078_0, 3).
size(p2078_0, 3).
blue(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 5).
size(p2078_1, 9).
red(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 1).
coord2(p2078_2, 1).
size(p2078_2, 8).
blue(p2078_2).
upright(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 10).
coord2(p2079_0, 4).
size(p2079_0, 10).
blue(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 9).
coord2(p2079_1, 0).
size(p2079_1, 1).
blue(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 2).
coord2(p2079_2, 9).
size(p2079_2, 7).
blue(p2079_2).
lhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 0).
coord2(p2080_0, 5).
size(p2080_0, 2).
red(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 2).
coord2(p2080_1, 10).
size(p2080_1, 7).
red(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 10).
coord2(p2080_2, 8).
size(p2080_2, 10).
blue(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 1).
coord2(p2080_3, 10).
size(p2080_3, 6).
red(p2080_3).
upright(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 1).
coord2(p2080_4, 3).
size(p2080_4, 3).
blue(p2080_4).
strange(p2080_4).
contact(p2080_1, p2080_3).
contact(p2080_1, p2080_3).
contact(p2080_3, p2080_1).
contact(p2080_3, p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 2).
coord2(p2081_0, 2).
size(p2081_0, 5).
green(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 3).
coord2(p2081_1, 10).
size(p2081_1, 9).
green(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 1).
coord2(p2081_2, 7).
size(p2081_2, 4).
green(p2081_2).
rhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 5).
coord2(p2081_3, 8).
size(p2081_3, 5).
blue(p2081_3).
rhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 8).
coord2(p2082_0, 4).
size(p2082_0, 1).
blue(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 1).
coord2(p2082_1, 4).
size(p2082_1, 4).
red(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 2).
coord2(p2082_2, 3).
size(p2082_2, 4).
blue(p2082_2).
rhs(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 7).
coord2(p2083_0, 10).
size(p2083_0, 6).
green(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 4).
coord2(p2083_1, 5).
size(p2083_1, 8).
green(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 1).
coord2(p2083_2, 10).
size(p2083_2, 0).
blue(p2083_2).
lhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 1).
coord2(p2084_0, 10).
size(p2084_0, 4).
blue(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 2).
size(p2084_1, 8).
blue(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 1).
coord2(p2084_2, 3).
size(p2084_2, 5).
blue(p2084_2).
lhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 5).
coord2(p2084_3, 5).
size(p2084_3, 8).
green(p2084_3).
strange(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 4).
coord2(p2084_4, 6).
size(p2084_4, 6).
green(p2084_4).
upright(p2084_4).
contact(p2084_1, p2084_2).
contact(p2084_1, p2084_2).
contact(p2084_2, p2084_1).
contact(p2084_2, p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 1).
coord2(p2085_0, 0).
size(p2085_0, 5).
red(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 2).
coord2(p2085_1, 10).
size(p2085_1, 9).
blue(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 7).
coord2(p2085_2, 10).
size(p2085_2, 3).
blue(p2085_2).
strange(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 6).
coord2(p2086_0, 5).
size(p2086_0, 8).
blue(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 5).
coord2(p2086_1, 5).
size(p2086_1, 10).
red(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 0).
coord2(p2086_2, 6).
size(p2086_2, 1).
red(p2086_2).
lhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 8).
coord2(p2086_3, 9).
size(p2086_3, 1).
red(p2086_3).
lhs(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 9).
coord2(p2086_4, 1).
size(p2086_4, 1).
red(p2086_4).
rhs(p2086_4).
contact(p2086_0, p2086_1).
contact(p2086_0, p2086_1).
contact(p2086_1, p2086_0).
contact(p2086_1, p2086_0).
piece(2087, p2087_0).
coord1(p2087_0, 6).
coord2(p2087_0, 3).
size(p2087_0, 7).
green(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 0).
coord2(p2087_1, 0).
size(p2087_1, 6).
green(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 8).
coord2(p2087_2, 3).
size(p2087_2, 10).
blue(p2087_2).
strange(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 0).
coord2(p2088_0, 0).
size(p2088_0, 6).
red(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 10).
coord2(p2088_1, 9).
size(p2088_1, 2).
blue(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 6).
coord2(p2088_2, 4).
size(p2088_2, 3).
blue(p2088_2).
lhs(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 0).
coord2(p2089_0, 7).
size(p2089_0, 9).
blue(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 4).
coord2(p2089_1, 9).
size(p2089_1, 5).
blue(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 7).
coord2(p2089_2, 6).
size(p2089_2, 1).
red(p2089_2).
rhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 10).
coord2(p2090_0, 6).
size(p2090_0, 2).
green(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 3).
coord2(p2090_1, 5).
size(p2090_1, 0).
green(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 9).
coord2(p2090_2, 8).
size(p2090_2, 4).
green(p2090_2).
rhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 0).
coord2(p2090_3, 2).
size(p2090_3, 4).
blue(p2090_3).
upright(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 7).
coord2(p2090_4, 3).
size(p2090_4, 0).
blue(p2090_4).
strange(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 2).
size(p2091_0, 9).
red(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 10).
coord2(p2091_1, 2).
size(p2091_1, 8).
blue(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 8).
coord2(p2091_2, 2).
size(p2091_2, 2).
red(p2091_2).
lhs(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 8).
coord2(p2092_0, 4).
size(p2092_0, 3).
blue(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 0).
coord2(p2092_1, 0).
size(p2092_1, 9).
blue(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 8).
coord2(p2092_2, 0).
size(p2092_2, 1).
blue(p2092_2).
lhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 8).
coord2(p2092_3, 5).
size(p2092_3, 5).
blue(p2092_3).
lhs(p2092_3).
contact(p2092_0, p2092_3).
contact(p2092_0, p2092_3).
contact(p2092_3, p2092_0).
contact(p2092_3, p2092_0).
piece(2093, p2093_0).
coord1(p2093_0, 8).
coord2(p2093_0, 1).
size(p2093_0, 10).
green(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 6).
coord2(p2093_1, 5).
size(p2093_1, 2).
red(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 0).
coord2(p2093_2, 9).
size(p2093_2, 9).
red(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 9).
coord2(p2093_3, 8).
size(p2093_3, 0).
green(p2093_3).
rhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 6).
coord2(p2093_4, 5).
size(p2093_4, 8).
red(p2093_4).
lhs(p2093_4).
contact(p2093_1, p2093_4).
contact(p2093_1, p2093_4).
contact(p2093_4, p2093_1).
contact(p2093_4, p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 10).
coord2(p2094_0, 5).
size(p2094_0, 8).
blue(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 1).
coord2(p2094_1, 7).
size(p2094_1, 0).
blue(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 1).
coord2(p2094_2, 4).
size(p2094_2, 2).
blue(p2094_2).
lhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 3).
coord2(p2094_3, 8).
size(p2094_3, 1).
green(p2094_3).
strange(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 0).
size(p2095_0, 6).
green(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 2).
coord2(p2095_1, 7).
size(p2095_1, 4).
green(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 6).
coord2(p2095_2, 10).
size(p2095_2, 4).
blue(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 10).
coord2(p2095_3, 10).
size(p2095_3, 4).
blue(p2095_3).
upright(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 4).
coord2(p2096_0, 2).
size(p2096_0, 0).
blue(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 5).
coord2(p2096_1, 1).
size(p2096_1, 1).
blue(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 3).
coord2(p2096_2, 0).
size(p2096_2, 5).
red(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 2).
coord2(p2096_3, 1).
size(p2096_3, 9).
red(p2096_3).
lhs(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 0).
coord2(p2097_0, 5).
size(p2097_0, 3).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 6).
coord2(p2097_1, 2).
size(p2097_1, 9).
red(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 2).
coord2(p2097_2, 6).
size(p2097_2, 0).
red(p2097_2).
upright(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 6).
coord2(p2097_3, 1).
size(p2097_3, 4).
red(p2097_3).
lhs(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 0).
coord2(p2097_4, 4).
size(p2097_4, 0).
green(p2097_4).
upright(p2097_4).
contact(p2097_0, p2097_4).
contact(p2097_0, p2097_4).
contact(p2097_4, p2097_0).
contact(p2097_4, p2097_0).
contact(p2097_1, p2097_3).
contact(p2097_1, p2097_3).
contact(p2097_3, p2097_1).
contact(p2097_3, p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 0).
size(p2098_0, 10).
blue(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 9).
coord2(p2098_1, 1).
size(p2098_1, 0).
red(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 6).
coord2(p2098_2, 10).
size(p2098_2, 7).
blue(p2098_2).
upright(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 4).
coord2(p2099_0, 8).
size(p2099_0, 7).
blue(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 1).
coord2(p2099_1, 1).
size(p2099_1, 3).
green(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 5).
coord2(p2099_2, 2).
size(p2099_2, 1).
green(p2099_2).
rhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 0).
coord2(p2099_3, 6).
size(p2099_3, 8).
green(p2099_3).
strange(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 0).
coord2(p2100_0, 1).
size(p2100_0, 6).
blue(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 10).
coord2(p2100_1, 6).
size(p2100_1, 10).
blue(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 4).
coord2(p2100_2, 5).
size(p2100_2, 6).
green(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 9).
coord2(p2100_3, 0).
size(p2100_3, 9).
green(p2100_3).
rhs(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 4).
coord2(p2100_4, 6).
size(p2100_4, 6).
blue(p2100_4).
upright(p2100_4).
contact(p2100_2, p2100_4).
contact(p2100_2, p2100_4).
contact(p2100_4, p2100_2).
contact(p2100_4, p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 2).
coord2(p2101_0, 8).
size(p2101_0, 10).
red(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 4).
coord2(p2101_1, 10).
size(p2101_1, 2).
blue(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 10).
coord2(p2101_2, 9).
size(p2101_2, 2).
blue(p2101_2).
rhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 10).
coord2(p2102_0, 0).
size(p2102_0, 5).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 8).
coord2(p2102_1, 6).
size(p2102_1, 9).
red(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 7).
coord2(p2102_2, 2).
size(p2102_2, 2).
blue(p2102_2).
lhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 3).
coord2(p2103_0, 5).
size(p2103_0, 5).
green(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 9).
coord2(p2103_1, 8).
size(p2103_1, 4).
red(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 10).
coord2(p2103_2, 4).
size(p2103_2, 2).
red(p2103_2).
rhs(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 0).
size(p2104_0, 7).
blue(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 4).
coord2(p2104_1, 3).
size(p2104_1, 2).
blue(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 4).
coord2(p2104_2, 1).
size(p2104_2, 10).
blue(p2104_2).
upright(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 10).
coord2(p2105_0, 5).
size(p2105_0, 1).
blue(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 6).
coord2(p2105_1, 3).
size(p2105_1, 7).
green(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 5).
coord2(p2105_2, 8).
size(p2105_2, 2).
blue(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 1).
coord2(p2105_3, 7).
size(p2105_3, 1).
blue(p2105_3).
strange(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 2).
coord2(p2106_0, 9).
size(p2106_0, 5).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 9).
coord2(p2106_1, 9).
size(p2106_1, 6).
red(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 4).
coord2(p2106_2, 10).
size(p2106_2, 2).
red(p2106_2).
lhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 3).
coord2(p2106_3, 10).
size(p2106_3, 3).
green(p2106_3).
rhs(p2106_3).
contact(p2106_2, p2106_3).
contact(p2106_2, p2106_3).
contact(p2106_3, p2106_2).
contact(p2106_3, p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 9).
coord2(p2107_0, 2).
size(p2107_0, 0).
green(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 4).
coord2(p2107_1, 7).
size(p2107_1, 10).
blue(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 0).
coord2(p2107_2, 7).
size(p2107_2, 8).
green(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 5).
coord2(p2107_3, 8).
size(p2107_3, 2).
blue(p2107_3).
lhs(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 0).
size(p2108_0, 2).
red(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 7).
size(p2108_1, 5).
blue(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 7).
coord2(p2108_2, 3).
size(p2108_2, 5).
blue(p2108_2).
strange(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 2).
coord2(p2109_0, 6).
size(p2109_0, 7).
blue(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 9).
coord2(p2109_1, 1).
size(p2109_1, 2).
blue(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 10).
coord2(p2109_2, 4).
size(p2109_2, 5).
green(p2109_2).
strange(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 1).
coord2(p2110_0, 1).
size(p2110_0, 9).
blue(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 9).
coord2(p2110_1, 0).
size(p2110_1, 1).
blue(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 0).
coord2(p2110_2, 0).
size(p2110_2, 7).
blue(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 0).
coord2(p2110_3, 10).
size(p2110_3, 9).
green(p2110_3).
rhs(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 8).
size(p2111_0, 3).
blue(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 0).
coord2(p2111_1, 4).
size(p2111_1, 5).
red(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 6).
coord2(p2111_2, 2).
size(p2111_2, 6).
red(p2111_2).
lhs(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 9).
coord2(p2112_0, 5).
size(p2112_0, 7).
red(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 6).
coord2(p2112_1, 2).
size(p2112_1, 5).
blue(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 0).
coord2(p2112_2, 0).
size(p2112_2, 1).
blue(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 0).
coord2(p2112_3, 4).
size(p2112_3, 3).
blue(p2112_3).
rhs(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 8).
coord2(p2113_0, 8).
size(p2113_0, 9).
blue(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 6).
coord2(p2113_1, 7).
size(p2113_1, 2).
red(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 9).
coord2(p2113_2, 1).
size(p2113_2, 4).
blue(p2113_2).
rhs(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 8).
coord2(p2114_0, 5).
size(p2114_0, 6).
blue(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 3).
size(p2114_1, 9).
blue(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 5).
coord2(p2114_2, 7).
size(p2114_2, 9).
blue(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 7).
coord2(p2114_3, 6).
size(p2114_3, 3).
blue(p2114_3).
lhs(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 9).
coord2(p2114_4, 0).
size(p2114_4, 10).
green(p2114_4).
upright(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 7).
coord2(p2115_0, 0).
size(p2115_0, 6).
red(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 4).
coord2(p2115_1, 1).
size(p2115_1, 0).
blue(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 2).
coord2(p2115_2, 10).
size(p2115_2, 10).
blue(p2115_2).
lhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 0).
coord2(p2115_3, 10).
size(p2115_3, 5).
red(p2115_3).
lhs(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 3).
coord2(p2115_4, 3).
size(p2115_4, 8).
red(p2115_4).
strange(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 8).
coord2(p2116_0, 8).
size(p2116_0, 5).
red(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 2).
coord2(p2116_1, 1).
size(p2116_1, 1).
blue(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 2).
coord2(p2116_2, 2).
size(p2116_2, 6).
blue(p2116_2).
lhs(p2116_2).
contact(p2116_1, p2116_2).
contact(p2116_1, p2116_2).
contact(p2116_2, p2116_1).
contact(p2116_2, p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 3).
coord2(p2117_0, 2).
size(p2117_0, 3).
red(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 5).
coord2(p2117_1, 1).
size(p2117_1, 8).
red(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 0).
coord2(p2117_2, 9).
size(p2117_2, 3).
blue(p2117_2).
rhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 7).
coord2(p2117_3, 3).
size(p2117_3, 9).
red(p2117_3).
rhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 9).
coord2(p2118_0, 5).
size(p2118_0, 9).
blue(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 2).
coord2(p2118_1, 4).
size(p2118_1, 6).
green(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 10).
coord2(p2118_2, 7).
size(p2118_2, 6).
blue(p2118_2).
strange(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 0).
coord2(p2119_0, 9).
size(p2119_0, 3).
blue(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 2).
coord2(p2119_1, 7).
size(p2119_1, 10).
green(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 0).
coord2(p2119_2, 7).
size(p2119_2, 3).
blue(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 6).
coord2(p2120_0, 7).
size(p2120_0, 0).
blue(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 4).
coord2(p2120_1, 6).
size(p2120_1, 9).
blue(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 9).
coord2(p2120_2, 10).
size(p2120_2, 0).
red(p2120_2).
upright(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 10).
coord2(p2120_3, 5).
size(p2120_3, 4).
blue(p2120_3).
upright(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 7).
coord2(p2121_0, 4).
size(p2121_0, 8).
green(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 0).
size(p2121_1, 0).
blue(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 7).
coord2(p2121_2, 9).
size(p2121_2, 6).
blue(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 6).
coord2(p2121_3, 3).
size(p2121_3, 4).
blue(p2121_3).
lhs(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 0).
coord2(p2122_0, 0).
size(p2122_0, 8).
red(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 4).
coord2(p2122_1, 1).
size(p2122_1, 5).
blue(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 7).
coord2(p2122_2, 10).
size(p2122_2, 10).
blue(p2122_2).
rhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 4).
coord2(p2122_3, 4).
size(p2122_3, 4).
blue(p2122_3).
rhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 3).
coord2(p2122_4, 7).
size(p2122_4, 3).
red(p2122_4).
rhs(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 3).
size(p2123_0, 3).
green(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 5).
size(p2123_1, 0).
green(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 2).
coord2(p2123_2, 5).
size(p2123_2, 9).
red(p2123_2).
lhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 5).
coord2(p2124_0, 0).
size(p2124_0, 3).
red(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 7).
coord2(p2124_1, 0).
size(p2124_1, 3).
green(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 8).
coord2(p2124_2, 5).
size(p2124_2, 9).
red(p2124_2).
strange(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 9).
coord2(p2124_3, 9).
size(p2124_3, 2).
red(p2124_3).
strange(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 9).
coord2(p2125_0, 4).
size(p2125_0, 6).
blue(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 6).
coord2(p2125_1, 10).
size(p2125_1, 7).
green(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 1).
coord2(p2125_2, 2).
size(p2125_2, 5).
blue(p2125_2).
rhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 3).
coord2(p2125_3, 6).
size(p2125_3, 0).
green(p2125_3).
rhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 0).
coord2(p2126_0, 2).
size(p2126_0, 7).
blue(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 7).
coord2(p2126_1, 10).
size(p2126_1, 10).
green(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 3).
coord2(p2126_2, 0).
size(p2126_2, 10).
green(p2126_2).
rhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 5).
coord2(p2127_0, 3).
size(p2127_0, 6).
red(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 9).
coord2(p2127_1, 9).
size(p2127_1, 5).
blue(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 3).
coord2(p2127_2, 3).
size(p2127_2, 7).
blue(p2127_2).
strange(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 6).
coord2(p2127_3, 5).
size(p2127_3, 3).
red(p2127_3).
upright(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 3).
coord2(p2128_0, 4).
size(p2128_0, 3).
green(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 1).
coord2(p2128_1, 3).
size(p2128_1, 10).
blue(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 8).
coord2(p2128_2, 2).
size(p2128_2, 5).
green(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 0).
coord2(p2128_3, 6).
size(p2128_3, 1).
green(p2128_3).
rhs(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 8).
coord2(p2129_0, 10).
size(p2129_0, 10).
blue(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 6).
coord2(p2129_1, 7).
size(p2129_1, 3).
blue(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 3).
coord2(p2129_2, 6).
size(p2129_2, 6).
blue(p2129_2).
lhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 4).
coord2(p2130_0, 9).
size(p2130_0, 1).
green(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 4).
coord2(p2130_1, 8).
size(p2130_1, 3).
green(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 3).
coord2(p2130_2, 10).
size(p2130_2, 9).
red(p2130_2).
lhs(p2130_2).
contact(p2130_0, p2130_1).
contact(p2130_0, p2130_1).
contact(p2130_1, p2130_0).
contact(p2130_1, p2130_0).
piece(2131, p2131_0).
coord1(p2131_0, 1).
coord2(p2131_0, 2).
size(p2131_0, 2).
red(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 0).
coord2(p2131_1, 2).
size(p2131_1, 8).
red(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 6).
coord2(p2131_2, 8).
size(p2131_2, 6).
red(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 7).
coord2(p2131_3, 1).
size(p2131_3, 10).
blue(p2131_3).
lhs(p2131_3).
contact(p2131_0, p2131_1).
contact(p2131_0, p2131_1).
contact(p2131_1, p2131_0).
contact(p2131_1, p2131_0).
piece(2132, p2132_0).
coord1(p2132_0, 3).
coord2(p2132_0, 9).
size(p2132_0, 0).
blue(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 10).
coord2(p2132_1, 9).
size(p2132_1, 1).
green(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 10).
coord2(p2132_2, 3).
size(p2132_2, 3).
green(p2132_2).
rhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 3).
coord2(p2132_3, 8).
size(p2132_3, 6).
green(p2132_3).
upright(p2132_3).
contact(p2132_0, p2132_3).
contact(p2132_0, p2132_3).
contact(p2132_3, p2132_0).
contact(p2132_3, p2132_0).
piece(2133, p2133_0).
coord1(p2133_0, 8).
coord2(p2133_0, 5).
size(p2133_0, 8).
blue(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 0).
coord2(p2133_1, 0).
size(p2133_1, 7).
blue(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 5).
coord2(p2133_2, 2).
size(p2133_2, 0).
blue(p2133_2).
lhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 0).
coord2(p2134_0, 1).
size(p2134_0, 3).
blue(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 9).
coord2(p2134_1, 0).
size(p2134_1, 4).
red(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 1).
coord2(p2134_2, 4).
size(p2134_2, 4).
blue(p2134_2).
rhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 5).
coord2(p2135_0, 5).
size(p2135_0, 5).
blue(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 3).
coord2(p2135_1, 9).
size(p2135_1, 0).
red(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 8).
coord2(p2135_2, 5).
size(p2135_2, 4).
red(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 10).
coord2(p2135_3, 10).
size(p2135_3, 3).
red(p2135_3).
upright(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 2).
coord2(p2135_4, 3).
size(p2135_4, 3).
red(p2135_4).
upright(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 1).
coord2(p2136_0, 1).
size(p2136_0, 9).
blue(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 10).
size(p2136_1, 5).
red(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 5).
coord2(p2136_2, 5).
size(p2136_2, 1).
blue(p2136_2).
rhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 0).
coord2(p2136_3, 8).
size(p2136_3, 7).
red(p2136_3).
lhs(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 6).
coord2(p2136_4, 4).
size(p2136_4, 1).
red(p2136_4).
rhs(p2136_4).
piece(2137, p2137_0).
coord1(p2137_0, 5).
coord2(p2137_0, 1).
size(p2137_0, 0).
red(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 7).
coord2(p2137_1, 2).
size(p2137_1, 7).
red(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 2).
coord2(p2137_2, 6).
size(p2137_2, 3).
blue(p2137_2).
strange(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 6).
coord2(p2138_0, 5).
size(p2138_0, 4).
blue(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 2).
coord2(p2138_1, 4).
size(p2138_1, 7).
blue(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 7).
coord2(p2138_2, 6).
size(p2138_2, 9).
green(p2138_2).
strange(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 10).
coord2(p2139_0, 4).
size(p2139_0, 8).
red(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 2).
coord2(p2139_1, 6).
size(p2139_1, 5).
blue(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 5).
coord2(p2139_2, 2).
size(p2139_2, 4).
blue(p2139_2).
upright(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 1).
coord2(p2140_0, 5).
size(p2140_0, 1).
blue(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 5).
coord2(p2140_1, 4).
size(p2140_1, 6).
green(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 10).
coord2(p2140_2, 5).
size(p2140_2, 10).
blue(p2140_2).
upright(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 5).
size(p2141_0, 10).
blue(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 7).
coord2(p2141_1, 3).
size(p2141_1, 8).
green(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 6).
coord2(p2141_2, 3).
size(p2141_2, 10).
blue(p2141_2).
rhs(p2141_2).
contact(p2141_1, p2141_2).
contact(p2141_1, p2141_2).
contact(p2141_2, p2141_1).
contact(p2141_2, p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 3).
coord2(p2142_0, 9).
size(p2142_0, 0).
red(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 6).
coord2(p2142_1, 2).
size(p2142_1, 1).
red(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 1).
coord2(p2142_2, 6).
size(p2142_2, 0).
blue(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 9).
coord2(p2142_3, 10).
size(p2142_3, 0).
blue(p2142_3).
rhs(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 9).
coord2(p2143_0, 1).
size(p2143_0, 9).
blue(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 2).
coord2(p2143_1, 3).
size(p2143_1, 2).
blue(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 9).
coord2(p2143_2, 3).
size(p2143_2, 1).
red(p2143_2).
rhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 7).
size(p2144_0, 1).
blue(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 0).
coord2(p2144_1, 6).
size(p2144_1, 9).
red(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 0).
coord2(p2144_2, 6).
size(p2144_2, 1).
blue(p2144_2).
rhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 10).
coord2(p2144_3, 6).
size(p2144_3, 4).
blue(p2144_3).
upright(p2144_3).
contact(p2144_1, p2144_2).
contact(p2144_1, p2144_2).
contact(p2144_2, p2144_1).
contact(p2144_2, p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 4).
coord2(p2145_0, 0).
size(p2145_0, 7).
blue(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 6).
coord2(p2145_1, 1).
size(p2145_1, 8).
red(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 5).
coord2(p2145_2, 9).
size(p2145_2, 6).
blue(p2145_2).
upright(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 3).
coord2(p2146_0, 10).
size(p2146_0, 7).
blue(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 6).
coord2(p2146_1, 5).
size(p2146_1, 1).
blue(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 3).
coord2(p2146_2, 8).
size(p2146_2, 6).
red(p2146_2).
rhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 0).
coord2(p2147_0, 4).
size(p2147_0, 3).
blue(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 2).
coord2(p2147_1, 4).
size(p2147_1, 7).
blue(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 8).
coord2(p2147_2, 3).
size(p2147_2, 0).
blue(p2147_2).
rhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 4).
coord2(p2148_0, 1).
size(p2148_0, 7).
blue(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 4).
coord2(p2148_1, 3).
size(p2148_1, 2).
green(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 4).
coord2(p2148_2, 1).
size(p2148_2, 4).
green(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 1).
coord2(p2148_3, 1).
size(p2148_3, 0).
green(p2148_3).
strange(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 8).
coord2(p2148_4, 8).
size(p2148_4, 5).
green(p2148_4).
upright(p2148_4).
contact(p2148_0, p2148_2).
contact(p2148_0, p2148_2).
contact(p2148_2, p2148_0).
contact(p2148_2, p2148_0).
piece(2149, p2149_0).
coord1(p2149_0, 6).
coord2(p2149_0, 2).
size(p2149_0, 3).
red(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 0).
coord2(p2149_1, 5).
size(p2149_1, 5).
red(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 9).
coord2(p2149_2, 7).
size(p2149_2, 5).
blue(p2149_2).
upright(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 4).
coord2(p2150_0, 7).
size(p2150_0, 3).
blue(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 9).
coord2(p2150_1, 10).
size(p2150_1, 2).
blue(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 9).
coord2(p2150_2, 8).
size(p2150_2, 2).
red(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 4).
coord2(p2151_0, 2).
size(p2151_0, 4).
red(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 6).
coord2(p2151_1, 6).
size(p2151_1, 4).
green(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 1).
coord2(p2151_2, 8).
size(p2151_2, 10).
red(p2151_2).
strange(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 1).
coord2(p2152_0, 7).
size(p2152_0, 2).
blue(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 0).
coord2(p2152_1, 4).
size(p2152_1, 4).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 6).
coord2(p2152_2, 10).
size(p2152_2, 8).
red(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 1).
coord2(p2152_3, 7).
size(p2152_3, 8).
blue(p2152_3).
strange(p2152_3).
contact(p2152_0, p2152_3).
contact(p2152_0, p2152_3).
contact(p2152_3, p2152_0).
contact(p2152_3, p2152_0).
piece(2153, p2153_0).
coord1(p2153_0, 7).
coord2(p2153_0, 5).
size(p2153_0, 9).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 8).
coord2(p2153_1, 3).
size(p2153_1, 1).
blue(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 10).
coord2(p2153_2, 4).
size(p2153_2, 1).
blue(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 3).
coord2(p2153_3, 8).
size(p2153_3, 2).
blue(p2153_3).
lhs(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 10).
coord2(p2153_4, 7).
size(p2153_4, 10).
red(p2153_4).
upright(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 7).
coord2(p2154_0, 8).
size(p2154_0, 6).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 9).
coord2(p2154_1, 4).
size(p2154_1, 1).
green(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 3).
coord2(p2154_2, 2).
size(p2154_2, 4).
green(p2154_2).
upright(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 9).
coord2(p2155_0, 7).
size(p2155_0, 4).
red(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 1).
coord2(p2155_1, 1).
size(p2155_1, 5).
blue(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 9).
coord2(p2155_2, 7).
size(p2155_2, 10).
blue(p2155_2).
lhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 1).
coord2(p2155_3, 6).
size(p2155_3, 0).
blue(p2155_3).
upright(p2155_3).
contact(p2155_0, p2155_2).
contact(p2155_0, p2155_2).
contact(p2155_2, p2155_0).
contact(p2155_2, p2155_0).
piece(2156, p2156_0).
coord1(p2156_0, 8).
coord2(p2156_0, 9).
size(p2156_0, 8).
red(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 1).
coord2(p2156_1, 1).
size(p2156_1, 10).
blue(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 1).
coord2(p2156_2, 3).
size(p2156_2, 9).
blue(p2156_2).
lhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 6).
coord2(p2156_3, 4).
size(p2156_3, 4).
red(p2156_3).
strange(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 5).
coord2(p2156_4, 5).
size(p2156_4, 0).
blue(p2156_4).
rhs(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 5).
coord2(p2157_0, 3).
size(p2157_0, 3).
red(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 6).
coord2(p2157_1, 8).
size(p2157_1, 7).
blue(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 0).
coord2(p2157_2, 9).
size(p2157_2, 1).
red(p2157_2).
lhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 3).
coord2(p2158_0, 6).
size(p2158_0, 2).
red(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 10).
size(p2158_1, 7).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 6).
coord2(p2158_2, 3).
size(p2158_2, 9).
red(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 5).
coord2(p2158_3, 5).
size(p2158_3, 8).
blue(p2158_3).
strange(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 5).
coord2(p2159_0, 6).
size(p2159_0, 1).
blue(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 7).
coord2(p2159_1, 4).
size(p2159_1, 9).
blue(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 10).
coord2(p2159_2, 4).
size(p2159_2, 7).
green(p2159_2).
rhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 10).
coord2(p2160_0, 0).
size(p2160_0, 8).
blue(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 7).
coord2(p2160_1, 0).
size(p2160_1, 5).
red(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 3).
coord2(p2160_2, 8).
size(p2160_2, 5).
red(p2160_2).
upright(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 1).
coord2(p2160_3, 5).
size(p2160_3, 7).
red(p2160_3).
lhs(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 5).
coord2(p2160_4, 1).
size(p2160_4, 6).
blue(p2160_4).
lhs(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 2).
coord2(p2161_0, 2).
size(p2161_0, 9).
red(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 1).
coord2(p2161_1, 4).
size(p2161_1, 7).
blue(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 5).
coord2(p2161_2, 0).
size(p2161_2, 10).
red(p2161_2).
lhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 6).
coord2(p2162_0, 9).
size(p2162_0, 9).
blue(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 0).
coord2(p2162_1, 6).
size(p2162_1, 2).
red(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 9).
coord2(p2162_2, 10).
size(p2162_2, 1).
red(p2162_2).
upright(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 2).
coord2(p2162_3, 9).
size(p2162_3, 5).
red(p2162_3).
rhs(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 0).
coord2(p2163_0, 0).
size(p2163_0, 6).
red(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 6).
coord2(p2163_1, 8).
size(p2163_1, 1).
blue(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 2).
coord2(p2163_2, 9).
size(p2163_2, 5).
red(p2163_2).
strange(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 10).
coord2(p2164_0, 2).
size(p2164_0, 4).
red(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 6).
coord2(p2164_1, 4).
size(p2164_1, 3).
blue(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 0).
coord2(p2164_2, 2).
size(p2164_2, 10).
red(p2164_2).
lhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 9).
coord2(p2165_0, 5).
size(p2165_0, 6).
red(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 6).
coord2(p2165_1, 9).
size(p2165_1, 2).
green(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 0).
coord2(p2165_2, 0).
size(p2165_2, 0).
red(p2165_2).
lhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 3).
coord2(p2166_0, 6).
size(p2166_0, 3).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 4).
coord2(p2166_1, 0).
size(p2166_1, 1).
green(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 0).
coord2(p2166_2, 7).
size(p2166_2, 10).
green(p2166_2).
upright(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 10).
coord2(p2167_0, 2).
size(p2167_0, 3).
green(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 8).
coord2(p2167_1, 1).
size(p2167_1, 9).
red(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 8).
coord2(p2167_2, 3).
size(p2167_2, 0).
red(p2167_2).
strange(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 3).
size(p2168_0, 7).
red(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 8).
coord2(p2168_1, 10).
size(p2168_1, 4).
blue(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 2).
coord2(p2168_2, 9).
size(p2168_2, 4).
blue(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 7).
coord2(p2168_3, 6).
size(p2168_3, 1).
blue(p2168_3).
strange(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 10).
coord2(p2168_4, 9).
size(p2168_4, 9).
blue(p2168_4).
strange(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 4).
coord2(p2169_0, 7).
size(p2169_0, 3).
blue(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 7).
size(p2169_1, 7).
green(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 1).
coord2(p2169_2, 4).
size(p2169_2, 8).
green(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 10).
coord2(p2169_3, 7).
size(p2169_3, 3).
green(p2169_3).
upright(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 7).
coord2(p2170_0, 6).
size(p2170_0, 4).
red(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 4).
coord2(p2170_1, 9).
size(p2170_1, 2).
red(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 7).
coord2(p2170_2, 3).
size(p2170_2, 6).
red(p2170_2).
strange(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 0).
coord2(p2170_3, 3).
size(p2170_3, 8).
blue(p2170_3).
strange(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 7).
coord2(p2170_4, 1).
size(p2170_4, 2).
blue(p2170_4).
lhs(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 0).
coord2(p2171_0, 0).
size(p2171_0, 5).
blue(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 5).
size(p2171_1, 5).
red(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 9).
coord2(p2171_2, 5).
size(p2171_2, 8).
red(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 1).
coord2(p2171_3, 7).
size(p2171_3, 4).
red(p2171_3).
strange(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 0).
coord2(p2171_4, 0).
size(p2171_4, 7).
red(p2171_4).
strange(p2171_4).
contact(p2171_0, p2171_4).
contact(p2171_0, p2171_4).
contact(p2171_4, p2171_0).
contact(p2171_4, p2171_0).
piece(2172, p2172_0).
coord1(p2172_0, 8).
coord2(p2172_0, 7).
size(p2172_0, 8).
red(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 6).
size(p2172_1, 9).
blue(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 8).
coord2(p2172_2, 7).
size(p2172_2, 6).
red(p2172_2).
rhs(p2172_2).
contact(p2172_0, p2172_2).
contact(p2172_0, p2172_2).
contact(p2172_2, p2172_0).
contact(p2172_2, p2172_0).
piece(2173, p2173_0).
coord1(p2173_0, 1).
coord2(p2173_0, 3).
size(p2173_0, 0).
green(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 2).
coord2(p2173_1, 1).
size(p2173_1, 10).
green(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 5).
coord2(p2173_2, 3).
size(p2173_2, 5).
red(p2173_2).
lhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 7).
coord2(p2174_0, 7).
size(p2174_0, 6).
red(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 6).
coord2(p2174_1, 0).
size(p2174_1, 7).
blue(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 3).
coord2(p2174_2, 3).
size(p2174_2, 4).
red(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 9).
coord2(p2174_3, 5).
size(p2174_3, 8).
blue(p2174_3).
lhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 8).
coord2(p2174_4, 2).
size(p2174_4, 6).
blue(p2174_4).
strange(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 9).
size(p2175_0, 10).
blue(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 7).
coord2(p2175_1, 4).
size(p2175_1, 10).
blue(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 10).
coord2(p2175_2, 8).
size(p2175_2, 3).
blue(p2175_2).
upright(p2175_2).
contact(p2175_0, p2175_2).
contact(p2175_0, p2175_2).
contact(p2175_2, p2175_0).
contact(p2175_2, p2175_0).
piece(2176, p2176_0).
coord1(p2176_0, 7).
coord2(p2176_0, 6).
size(p2176_0, 7).
red(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 10).
coord2(p2176_1, 0).
size(p2176_1, 2).
red(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 3).
coord2(p2176_2, 6).
size(p2176_2, 3).
red(p2176_2).
rhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 0).
size(p2177_0, 8).
blue(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 10).
coord2(p2177_1, 7).
size(p2177_1, 1).
blue(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 5).
coord2(p2177_2, 5).
size(p2177_2, 5).
green(p2177_2).
rhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 10).
coord2(p2178_0, 4).
size(p2178_0, 10).
blue(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 10).
coord2(p2178_1, 2).
size(p2178_1, 5).
red(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 6).
coord2(p2178_2, 10).
size(p2178_2, 9).
blue(p2178_2).
rhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 6).
coord2(p2178_3, 5).
size(p2178_3, 8).
red(p2178_3).
rhs(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 4).
coord2(p2178_4, 8).
size(p2178_4, 5).
red(p2178_4).
rhs(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 5).
coord2(p2179_0, 8).
size(p2179_0, 9).
blue(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 5).
coord2(p2179_1, 2).
size(p2179_1, 5).
green(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 9).
coord2(p2179_2, 8).
size(p2179_2, 6).
blue(p2179_2).
rhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 9).
coord2(p2180_0, 9).
size(p2180_0, 1).
green(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 4).
coord2(p2180_1, 2).
size(p2180_1, 0).
green(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 6).
coord2(p2180_2, 6).
size(p2180_2, 10).
blue(p2180_2).
rhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 8).
coord2(p2181_0, 5).
size(p2181_0, 9).
green(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 10).
coord2(p2181_1, 6).
size(p2181_1, 9).
red(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 9).
coord2(p2181_2, 0).
size(p2181_2, 7).
green(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 4).
coord2(p2181_3, 0).
size(p2181_3, 7).
red(p2181_3).
upright(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 9).
coord2(p2181_4, 10).
size(p2181_4, 1).
red(p2181_4).
rhs(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 2).
size(p2182_0, 2).
blue(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 10).
coord2(p2182_1, 2).
size(p2182_1, 2).
blue(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 9).
coord2(p2182_2, 5).
size(p2182_2, 9).
blue(p2182_2).
strange(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 10).
coord2(p2182_3, 3).
size(p2182_3, 8).
green(p2182_3).
rhs(p2182_3).
contact(p2182_1, p2182_3).
contact(p2182_1, p2182_3).
contact(p2182_3, p2182_1).
contact(p2182_3, p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 8).
coord2(p2183_0, 7).
size(p2183_0, 0).
blue(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 3).
coord2(p2183_1, 1).
size(p2183_1, 10).
blue(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 1).
coord2(p2183_2, 0).
size(p2183_2, 1).
blue(p2183_2).
strange(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 2).
coord2(p2184_0, 5).
size(p2184_0, 0).
green(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 2).
coord2(p2184_1, 5).
size(p2184_1, 2).
red(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 5).
coord2(p2184_2, 8).
size(p2184_2, 2).
red(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 1).
coord2(p2184_3, 1).
size(p2184_3, 1).
red(p2184_3).
upright(p2184_3).
contact(p2184_0, p2184_1).
contact(p2184_0, p2184_1).
contact(p2184_1, p2184_0).
contact(p2184_1, p2184_0).
piece(2185, p2185_0).
coord1(p2185_0, 3).
coord2(p2185_0, 4).
size(p2185_0, 10).
blue(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 1).
coord2(p2185_1, 10).
size(p2185_1, 2).
blue(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 4).
coord2(p2185_2, 10).
size(p2185_2, 8).
red(p2185_2).
upright(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 6).
coord2(p2186_0, 9).
size(p2186_0, 4).
green(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 5).
size(p2186_1, 1).
green(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 9).
coord2(p2186_2, 10).
size(p2186_2, 10).
red(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 2).
coord2(p2186_3, 8).
size(p2186_3, 0).
green(p2186_3).
upright(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 1).
coord2(p2186_4, 6).
size(p2186_4, 0).
red(p2186_4).
lhs(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 3).
coord2(p2187_0, 0).
size(p2187_0, 2).
red(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 2).
coord2(p2187_1, 7).
size(p2187_1, 7).
green(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 9).
coord2(p2187_2, 8).
size(p2187_2, 10).
red(p2187_2).
rhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 8).
coord2(p2188_0, 9).
size(p2188_0, 0).
green(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 8).
coord2(p2188_1, 8).
size(p2188_1, 4).
green(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 1).
coord2(p2188_2, 6).
size(p2188_2, 5).
green(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 8).
coord2(p2188_3, 6).
size(p2188_3, 9).
red(p2188_3).
rhs(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 1).
coord2(p2188_4, 7).
size(p2188_4, 3).
green(p2188_4).
upright(p2188_4).
contact(p2188_0, p2188_1).
contact(p2188_0, p2188_1).
contact(p2188_1, p2188_0).
contact(p2188_1, p2188_0).
contact(p2188_2, p2188_4).
contact(p2188_2, p2188_4).
contact(p2188_4, p2188_2).
contact(p2188_4, p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 8).
coord2(p2189_0, 7).
size(p2189_0, 1).
green(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 0).
coord2(p2189_1, 6).
size(p2189_1, 3).
green(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 1).
coord2(p2189_2, 8).
size(p2189_2, 6).
blue(p2189_2).
lhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 7).
coord2(p2189_3, 10).
size(p2189_3, 0).
green(p2189_3).
upright(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 0).
coord2(p2190_0, 5).
size(p2190_0, 10).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 1).
coord2(p2190_1, 10).
size(p2190_1, 2).
red(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 1).
coord2(p2190_2, 3).
size(p2190_2, 7).
red(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 1).
size(p2191_0, 10).
blue(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 10).
coord2(p2191_1, 8).
size(p2191_1, 5).
green(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 2).
coord2(p2191_2, 6).
size(p2191_2, 5).
green(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 6).
coord2(p2191_3, 3).
size(p2191_3, 9).
blue(p2191_3).
strange(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 2).
coord2(p2192_0, 3).
size(p2192_0, 6).
blue(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 1).
coord2(p2192_1, 1).
size(p2192_1, 3).
blue(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 6).
coord2(p2192_2, 6).
size(p2192_2, 9).
blue(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 2).
coord2(p2192_3, 3).
size(p2192_3, 1).
blue(p2192_3).
rhs(p2192_3).
contact(p2192_0, p2192_3).
contact(p2192_0, p2192_3).
contact(p2192_3, p2192_0).
contact(p2192_3, p2192_0).
piece(2193, p2193_0).
coord1(p2193_0, 7).
coord2(p2193_0, 2).
size(p2193_0, 5).
blue(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 10).
coord2(p2193_1, 3).
size(p2193_1, 4).
blue(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 6).
coord2(p2193_2, 7).
size(p2193_2, 0).
red(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 8).
coord2(p2193_3, 4).
size(p2193_3, 8).
red(p2193_3).
upright(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 10).
coord2(p2194_0, 4).
size(p2194_0, 7).
green(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 3).
coord2(p2194_1, 1).
size(p2194_1, 3).
green(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 0).
coord2(p2194_2, 7).
size(p2194_2, 2).
red(p2194_2).
lhs(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 4).
coord2(p2195_0, 3).
size(p2195_0, 7).
green(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 3).
coord2(p2195_1, 3).
size(p2195_1, 8).
red(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 10).
coord2(p2195_2, 0).
size(p2195_2, 0).
red(p2195_2).
strange(p2195_2).
contact(p2195_0, p2195_1).
contact(p2195_0, p2195_1).
contact(p2195_1, p2195_0).
contact(p2195_1, p2195_0).
piece(2196, p2196_0).
coord1(p2196_0, 1).
coord2(p2196_0, 8).
size(p2196_0, 7).
red(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 0).
coord2(p2196_1, 0).
size(p2196_1, 7).
red(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 6).
coord2(p2196_2, 7).
size(p2196_2, 4).
blue(p2196_2).
upright(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 5).
coord2(p2196_3, 4).
size(p2196_3, 5).
red(p2196_3).
upright(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 4).
coord2(p2196_4, 0).
size(p2196_4, 8).
blue(p2196_4).
upright(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 10).
size(p2197_0, 1).
blue(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 9).
coord2(p2197_1, 5).
size(p2197_1, 6).
red(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 8).
coord2(p2197_2, 3).
size(p2197_2, 8).
red(p2197_2).
rhs(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 0).
coord2(p2198_0, 8).
size(p2198_0, 3).
red(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 9).
size(p2198_1, 4).
blue(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 1).
coord2(p2198_2, 3).
size(p2198_2, 8).
red(p2198_2).
strange(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 4).
coord2(p2198_3, 2).
size(p2198_3, 1).
blue(p2198_3).
lhs(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 8).
coord2(p2198_4, 9).
size(p2198_4, 7).
red(p2198_4).
lhs(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 0).
coord2(p2199_0, 10).
size(p2199_0, 3).
red(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 4).
coord2(p2199_1, 3).
size(p2199_1, 8).
red(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 1).
coord2(p2199_2, 10).
size(p2199_2, 8).
green(p2199_2).
rhs(p2199_2).
contact(p2199_0, p2199_2).
contact(p2199_0, p2199_2).
contact(p2199_2, p2199_0).
contact(p2199_2, p2199_0).
